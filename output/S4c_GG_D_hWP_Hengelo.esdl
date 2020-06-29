<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="1f912336-9558-4338-a5e7-f8d3dfe24917">
  <instance xsi:type="esdl:Instance" id="363c9850-a931-45a4-af18-d7849e4e90aa" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="b395937d-af0c-4515-888f-0d92012ad6a9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ed351651-1101-4f07-bdc2-2d9427448f3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="af0c6793-dca7-4be8-8fdb-9fc8f2aa1036" value="1471635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="97681f5c-89b9-46cc-899b-6fd6c0b151b3" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6e98992d-ce66-404a-8848-b4e8591d03fe" value="765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a89d9d88-49a2-4fc2-9475-9e416ae0f357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3c432eff-830d-4f58-88e9-cd7a303c8cc0" value="1471635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a96065fd-25ea-4ca8-8359-7bbf51e3bfd2" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0b0d195b-dd4b-42c9-8b74-f154cbbfff3a" value="765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="a8fc6dfb-1f37-4f81-ad0f-e07eff2be187" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc55fba4-d0f8-49e1-ab3a-bd96e758274a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="abdd36b6-3dc8-4a71-8244-1872c90ff29e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6700aede-e35a-4ce6-ac10-8be9ed849cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b0cf8c2-2402-4962-941d-278e243bedfb" connectedTo="516eaa08-2fbf-4fd1-a7ae-c4618d3c74cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56ca3ba4-57cd-4865-9173-b0f4f89f62f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="978690b9-7887-444f-953e-d37cce856dd6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a285d638-fe5a-4e03-8d50-a770448a7b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05d9cf74-179f-45bd-afa1-92ea5fd2ff45" connectedTo="fac00adc-d98d-4411-ac89-5cc33aa888bd 825805b0-7d27-4708-a4cc-ea8796514c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c166d5bf-9754-43c0-ae8c-111cc5b1a8c8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8b64e08-61c0-4843-8b00-d4e8b6ce8796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d504cb0-9e55-43b7-9656-9e22f463443a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d19b4c5a-59e2-4de6-83f3-e9bde4c30737" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8092f616-82fb-421d-8f4b-602a1a4d3bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5bc2a9ff-2ab8-4a7c-b9ea-7ef0d6c9fb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2a90dd6-6c15-4021-9f50-c173cb6d5a5f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4d00e94-55ee-485e-8643-016e72127d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8ead44fc-afae-4c2e-9e15-7b01330bc6df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4690dc12-8937-4b18-ac10-08b7114af66c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="baaa47e8-182f-4c59-92aa-6f712706d141 b9fae5e9-3dd4-4336-bff5-1d2ead9e5ba0" name="InPort" id="ce937dee-de35-4e0b-92ff-4056027debb6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66611eae-1fe8-43e8-a230-972e418463ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af2347d2-7f1c-4776-b868-1e67054e0ce5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05d9cf74-179f-45bd-afa1-92ea5fd2ff45" name="InPort" id="fac00adc-d98d-4411-ac89-5cc33aa888bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a30e5b0-f8d9-4d8b-9430-3d3b8ed42178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04e367e3-10a5-4303-b948-a08d546c222c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="516eaa08-2fbf-4fd1-a7ae-c4618d3c74cb" name="InPort" connectedTo="9b0cf8c2-2402-4962-941d-278e243bedfb"/>
            <port xsi:type="esdl:OutPort" id="baaa47e8-182f-4c59-92aa-6f712706d141" connectedTo="ce937dee-de35-4e0b-92ff-4056027debb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ce02d2f-45e6-4f37-a624-945d5d7a57b1" name="eWP">
            <port xsi:type="esdl:InPort" id="825805b0-7d27-4708-a4cc-ea8796514c7f" name="InPort" connectedTo="05d9cf74-179f-45bd-afa1-92ea5fd2ff45"/>
            <port xsi:type="esdl:OutPort" id="b9fae5e9-3dd4-4336-bff5-1d2ead9e5ba0" connectedTo="ce937dee-de35-4e0b-92ff-4056027debb6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="ea5cc14d-bf6e-43f9-857f-36bff1db99b4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="052d3422-7414-4bb4-8bf7-0871b4dff58a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="e06ef599-ec79-4dd1-a4f8-6eaa39592d4b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8c0ad7a8-edc1-4126-b7e2-5196c8c294ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90f0840b-d457-49a5-9cbf-f06ed06e98fd" connectedTo="f4c80203-1428-4585-b689-fc39abc6869d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d0fb26f6-ca40-4a2e-a362-14d8ce1baea3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="39f1df04-6391-4cf0-871b-03f9bc34e778">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="810bf795-3a4a-4c77-8ef5-a126a084526a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b0431ea-77a2-4e12-a3f5-2d1f3921cfdc" connectedTo="6497b80f-1566-496d-acb5-f0531439224f 931c12cc-922b-4173-b6e3-a7610b038324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9efa6056-a64d-4648-b7ca-664048bfe065" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3553a9c-5a10-4253-9c9f-accf839b5df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="98d0d87e-4f67-4990-91e3-4e44fe885ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33069bab-bcc6-4a7a-9a3e-f4658b2792ae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2cae15e3-a008-4cf6-9606-e6bfd90d8ab9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="495a5e80-7d53-41e7-9b04-076048997565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3fd181f-26d2-4e0f-be3f-976a36f98ea2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8d7c233-19bc-454d-81e8-0ca8cfd23017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d08b8f4f-35d1-4db9-bafb-dbf15c135d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d3fdadd-05a2-4503-8ec7-442395b5ace2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f27a8e9-f1ab-4a3a-a6ad-013ad3011f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b0b272c6-30d6-4684-9ff5-ea64060333e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4a845b3-f1cc-4e95-850d-fc0263cd34b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="391c31f4-7811-4e1c-93c4-1577a5950479 0980ad45-bcac-476d-b0e1-c8f141753e13" name="InPort" id="d0e87dd9-21be-489c-af81-cc13283dcb63">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="85bf9780-63b2-4afe-ac31-9e4dd14aea42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31e9dfa2-1806-4d9a-a144-9532bff9e788" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b0431ea-77a2-4e12-a3f5-2d1f3921cfdc" name="InPort" id="6497b80f-1566-496d-acb5-f0531439224f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5454c743-6c9b-4a96-9c5a-4cf83a7447f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2304300-051e-4aec-9bc8-79bdfd945f4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4c80203-1428-4585-b689-fc39abc6869d" name="InPort" connectedTo="90f0840b-d457-49a5-9cbf-f06ed06e98fd"/>
            <port xsi:type="esdl:OutPort" id="391c31f4-7811-4e1c-93c4-1577a5950479" connectedTo="d0e87dd9-21be-489c-af81-cc13283dcb63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="82977fec-93bf-49fc-ba9c-22e7aa67d47c" name="eWP">
            <port xsi:type="esdl:InPort" id="931c12cc-922b-4173-b6e3-a7610b038324" name="InPort" connectedTo="6b0431ea-77a2-4e12-a3f5-2d1f3921cfdc"/>
            <port xsi:type="esdl:OutPort" id="0980ad45-bcac-476d-b0e1-c8f141753e13" connectedTo="d0e87dd9-21be-489c-af81-cc13283dcb63" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="e4817e94-e90d-4692-b9c6-e5bd92069331">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="02d3553f-631c-4dfc-8ed7-76aeab54691a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a3994d95-4ac6-4957-9440-4cee6d24ca7d" value="686336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="771b138b-b0fa-4d66-b0af-38dc3eba188e" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="427ed749-cb20-437b-ba64-afa528a8273d" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="83d7e8f8-5946-49a4-9abd-7d6bdef30781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8c0f294a-6744-4ee9-9973-7e258aace2cc" value="686336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bfcd0f87-1806-40ed-8aad-29a02668166d" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7ee2a3a6-9fa9-43c1-965c-c04c8a2f9388" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="f5bc772f-1760-4647-a470-24c9ea153163" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="809845cc-7f83-4d50-a1fc-9a6c91b29623" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="40646403-dceb-4eb4-8421-aa1f8496992c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8418d47b-fce7-4f08-b7e7-804b81b2cac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca091186-ac3a-4e0d-bad3-7c4e708c1516" connectedTo="07025306-f847-4065-b013-e1924b69a6a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d001492-9d75-46a3-8d95-5f3c3b824bd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="8f1f6f9b-a5a9-4844-9ba5-55905cbf1c2c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f0a9caad-c6fb-4160-a783-c4e7b54b6769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1bfaaa6-9a57-4098-8171-07cc15be0eb6" connectedTo="2610f444-38a5-438f-8f1b-04d09019ceb5 8b1a7882-1a11-4d3d-8f33-529c028a5248" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af390d26-1aa9-467c-8418-1d041b139be4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8cd32ae-523c-4cad-aa35-a277300937a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bfb4cbea-a970-4424-a57e-a274b864b0aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07217c29-d592-423e-92bb-9da01a5c1d03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d402fb4c-d78c-4831-9170-399fd77b59ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c6095fb-769d-4d82-bed8-124ca38ec95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0fe687a-d976-428a-abb5-96e5857b59d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="183ba24f-4e7d-417f-bb8a-2ed81aa57d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="885d7999-89c6-4886-932f-0fc21318a49e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9bddb508-fe32-4a16-a85d-a862a3d7d07a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bbd25187-19f0-4838-b13f-ea84f12ddada f5460336-99e8-4cbb-afc9-a8304b0d28e8" name="InPort" id="19b990a2-5901-4ab1-b0ac-c53202f38cd8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f0f0cdb6-434b-45ee-98eb-4bd2cb08d7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6102a97-23dc-442c-b9a7-f5ec3e6e6b4c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1bfaaa6-9a57-4098-8171-07cc15be0eb6" name="InPort" id="2610f444-38a5-438f-8f1b-04d09019ceb5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="63742ab0-7195-45a4-9bcc-5df6639c5850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1164d20-a135-44ec-9b72-5d040f9b4ebf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07025306-f847-4065-b013-e1924b69a6a7" name="InPort" connectedTo="ca091186-ac3a-4e0d-bad3-7c4e708c1516"/>
            <port xsi:type="esdl:OutPort" id="bbd25187-19f0-4838-b13f-ea84f12ddada" connectedTo="19b990a2-5901-4ab1-b0ac-c53202f38cd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f55f09eb-be8e-4656-8add-7fd05b837d37" name="eWP">
            <port xsi:type="esdl:InPort" id="8b1a7882-1a11-4d3d-8f33-529c028a5248" name="InPort" connectedTo="f1bfaaa6-9a57-4098-8171-07cc15be0eb6"/>
            <port xsi:type="esdl:OutPort" id="f5460336-99e8-4cbb-afc9-a8304b0d28e8" connectedTo="19b990a2-5901-4ab1-b0ac-c53202f38cd8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="199a38e7-0f48-4b97-bcd2-ec4c6d8fda40" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8c1d375-f439-485d-9684-f8da37464629" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="ab2c9272-5975-48eb-90c7-7f93f2f712bf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7238aed7-d9ea-47cf-94d6-9d6536717ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85701b1e-7af7-45ea-ad26-5b4321c370a8" connectedTo="953e9b54-0a7d-43a7-8dc3-e0f98fe231b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e41bff2-4ce5-42b9-a802-385edcaf2c1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="fd7a78f6-4c93-415e-980f-c642f664cdfc">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="88521c3e-29f1-4450-a99a-d61d57b67074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f1faf59-4201-4cf2-b237-45275c65d5ea" connectedTo="b8d3a27e-a5b3-492e-b5fd-3375f3544c37 a5f9d910-8126-40dd-b441-d690e6e9ed18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8de62b59-992c-47a5-a9d5-26401c463886" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="329f49f1-5516-49c0-8343-962619acfccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0d839b29-5d91-45f2-865f-62de088f0100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2e471cc-1618-4496-8a2e-6af0d261bc2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8cbe3b01-768d-4688-8d2c-e1b5bbf40cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87b30077-845a-4b2c-9297-9faf592b9f2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39a5645d-de83-4faf-b730-b6682f9135cf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff52ca2d-c7a8-4929-aa11-b0adff6b0975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="70b02235-a379-4fb5-89b5-ec62b59afed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="924899c1-c66d-4fd2-9cc2-45f56ec0193b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6d1b627-a62c-4a9b-b24e-a6113e6f1ea7 4994ea65-01f2-4404-bf2e-9ae0ee5b17f9" name="InPort" id="2bb52512-d55c-44a8-ab41-c93497818de8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dd1ea4fc-8a4d-43db-a2b7-03c37003e0e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="443435da-ce15-4c90-92b6-e2f4812151f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f1faf59-4201-4cf2-b237-45275c65d5ea" name="InPort" id="b8d3a27e-a5b3-492e-b5fd-3375f3544c37">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e8ce0e3d-9bfa-4701-a070-a466a085f0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a74468b3-93fb-4820-837e-c071f8a2354d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="953e9b54-0a7d-43a7-8dc3-e0f98fe231b4" name="InPort" connectedTo="85701b1e-7af7-45ea-ad26-5b4321c370a8"/>
            <port xsi:type="esdl:OutPort" id="a6d1b627-a62c-4a9b-b24e-a6113e6f1ea7" connectedTo="2bb52512-d55c-44a8-ab41-c93497818de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8687bc67-220e-4549-ac8c-d64dc3a6e611" name="eWP">
            <port xsi:type="esdl:InPort" id="a5f9d910-8126-40dd-b441-d690e6e9ed18" name="InPort" connectedTo="0f1faf59-4201-4cf2-b237-45275c65d5ea"/>
            <port xsi:type="esdl:OutPort" id="4994ea65-01f2-4404-bf2e-9ae0ee5b17f9" connectedTo="2bb52512-d55c-44a8-ab41-c93497818de8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="12295b79-981b-4ebe-bdd9-dfbb3bfb650c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="38bcbbc3-f56a-43c4-96d5-1e13b76e2906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="44206840-1b5a-4c09-8b3d-3f128dccaa81" value="561520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f632954c-af22-44cd-9293-ebfa7a31d52c" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="af9b11fd-7526-42d9-899d-ac3065079aee" value="708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c4c4230f-d60b-4378-b5fa-479dc5ec89fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ba364eda-0579-458b-a177-5ca5bf478909" value="561520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b8e5c221-6c73-416f-ba6f-96b28ab3aa8e" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2bd8e2e1-47b8-4d46-b126-33567e00eadd" value="708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="7bc692b1-7815-4cbd-8a54-3defd8093871" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0bfefee8-e8ab-49f3-8ffc-02e9e9be0742" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="2123a7e7-b705-4519-b9c2-5d23438113d2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4dc3d54c-c0ab-44ca-baa3-d872ca87964b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c45ae19-48af-421e-aaeb-57b97c1ae304" connectedTo="50578eae-23b6-443a-a332-109498be9c24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fc02b02-4aa0-40ea-a140-25a0e538e072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="c43147e2-52eb-4c81-bab6-1ccd82aa0329">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4ef5434b-4017-4cb4-a293-66e0842b4420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af45ce1f-e9a7-4c06-b89f-cb4df13f4bfd" connectedTo="4ea403f5-e1c8-4368-a432-8329c4b8a79e 9a051203-99df-4491-9af2-462e310ab0a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e194aba6-9e24-411b-9fe1-613230cd4a5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4d6bc5b-58ca-45a5-8f03-695913b43f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e84c9c2b-98cd-4303-991e-5959d5c60a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcc0acd5-38f6-4e6f-8a76-33372195e4d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="661d3cb4-a519-4824-b6c8-3e68a3b2c059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7328b8c9-3d2d-4a4f-91e4-3a0308842eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfe97374-2113-4263-9ac2-bf7856d67820" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="da7a877f-45ea-4df0-bf08-581d08392398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a2bbac85-8447-4d8e-9dd8-4c94279604bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d19bd258-c3a8-41fd-9334-6769c0ba0517" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3d861fe-ece4-48a5-881a-57c671a9ba9d 68b5153c-04b2-496a-9061-0edc9eac901f" name="InPort" id="b5f568c7-944f-41dd-92a8-3ca6cbaf1aa9">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4fad8a6f-b62e-4e1b-aa16-a91f6b3e38ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34e095a5-e6d6-4ec5-830f-34fcfe96aeb6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af45ce1f-e9a7-4c06-b89f-cb4df13f4bfd" name="InPort" id="4ea403f5-e1c8-4368-a432-8329c4b8a79e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f7270456-0be9-4ed6-b663-a9520ea77597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b8db33a-ce9a-405b-b1d5-da4ea1e50003" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="50578eae-23b6-443a-a332-109498be9c24" name="InPort" connectedTo="1c45ae19-48af-421e-aaeb-57b97c1ae304"/>
            <port xsi:type="esdl:OutPort" id="c3d861fe-ece4-48a5-881a-57c671a9ba9d" connectedTo="b5f568c7-944f-41dd-92a8-3ca6cbaf1aa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5006d112-2f86-40a3-bd3e-16b2d4fd86cb" name="eWP">
            <port xsi:type="esdl:InPort" id="9a051203-99df-4491-9af2-462e310ab0a9" name="InPort" connectedTo="af45ce1f-e9a7-4c06-b89f-cb4df13f4bfd"/>
            <port xsi:type="esdl:OutPort" id="68b5153c-04b2-496a-9061-0edc9eac901f" connectedTo="b5f568c7-944f-41dd-92a8-3ca6cbaf1aa9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="516c88d7-4d93-4f61-840a-d311a9e54af5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6178dc7d-c521-42c3-869f-4cf0cbe0fff5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="ab0792db-a270-4c1c-ac19-b45d7b7b21b8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3faa7064-7b79-4d8f-9e7c-89439bd83d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e815f92-d75a-4983-8ee7-11a0695812b8" connectedTo="341bda1f-8edb-40e1-9241-023300454bd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bce29a34-7999-4029-8ab1-abdc3991b8ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3f676f06-d702-4bf6-8686-25297e039e09">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="34a6f109-f990-44cb-b409-423a262dfa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92905c12-5ae5-48be-8dfa-31c581eba22a" connectedTo="25ec1592-62cd-4ae9-813f-0cd37ce22002 4ae46178-13ad-47f6-bea9-9cacc4f7cd18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="530c4634-20b0-4a5a-b310-221e8701e5fc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a2b883d-abba-4dae-bf61-f7761eb86cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="78e70e1e-645a-4666-ae49-a866abc1be37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="561c3f29-5caf-4f35-8222-cc3cab7b8092" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00596a26-e5e5-4f02-8893-466ef4cb0c32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8301c81-bb9c-48a8-b969-18c907c9f81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5962447-da0e-4639-bc93-8f2bc90fbf68" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b743bf12-3060-4c3e-89e9-0e3ee285fab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="97d4ca14-d97c-4e9d-9514-beec9ada7e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5937e25-60a3-4efe-bcc4-d4011734c2ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c60fe9cf-9dfa-44c1-b7e6-54fa1f8b59ff 4c61786b-e116-44aa-b82c-f326c6b07c6b" name="InPort" id="c823c49e-5778-4154-929c-e426c51cd64e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ac86858-0e27-4390-a02f-174f67f84bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b82b829e-b4b4-4932-9a14-d97d65a4768d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92905c12-5ae5-48be-8dfa-31c581eba22a" name="InPort" id="25ec1592-62cd-4ae9-813f-0cd37ce22002">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="12f8952d-3107-49f4-a4d2-4ca661e27f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20311704-0a2c-4c4c-bbfa-291d6103589f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="341bda1f-8edb-40e1-9241-023300454bd9" name="InPort" connectedTo="1e815f92-d75a-4983-8ee7-11a0695812b8"/>
            <port xsi:type="esdl:OutPort" id="c60fe9cf-9dfa-44c1-b7e6-54fa1f8b59ff" connectedTo="c823c49e-5778-4154-929c-e426c51cd64e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="93c480aa-32e5-419d-9ecf-6b412c4df5c3" name="eWP">
            <port xsi:type="esdl:InPort" id="4ae46178-13ad-47f6-bea9-9cacc4f7cd18" name="InPort" connectedTo="92905c12-5ae5-48be-8dfa-31c581eba22a"/>
            <port xsi:type="esdl:OutPort" id="4c61786b-e116-44aa-b82c-f326c6b07c6b" connectedTo="c823c49e-5778-4154-929c-e426c51cd64e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="f7a3d534-958f-411c-be60-41840db38b11">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="489446a5-3280-4bc5-b6cd-622b01bc84b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3134214a-8680-4d44-adb9-58e9f576dea9" value="1126637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bf0ca766-062f-42c9-99d2-2c2eea55ee5a" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="cc610197-5e27-4972-bcdd-c7384acb4ae6" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b202cdb-32a6-436b-b263-4c3086522c63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="24913b92-8409-4537-97b9-9fb835b9f3ab" value="1126637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f02059db-92f6-4516-95f1-888fd35e3473" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cc7dd4ca-25c7-4489-9cf1-746685b2604c" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="cc68ba88-9828-445b-8803-b2dec39b346b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42ca29e8-d507-4b30-ba67-27dc04443095" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="cc6fcd25-3123-4537-b390-3295b19b564b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7e5e59d2-b1bd-41df-b2cc-f2621d31a1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7cf69a5-9285-44bc-b3de-3be83d6f6120" connectedTo="e1a72a59-ad55-49cb-9f68-878c4319b9f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="735d1704-51cf-4ff4-a835-e9ff499985eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b09e81e9-7f9c-4807-af26-cbaab6941b8b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dad12034-1981-4ed1-9d7d-5334c58a9f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69c6a796-1c8b-46a3-b143-81b594f67b50" connectedTo="8eab7d36-b13a-4427-a421-6f3e47028f55 0cced992-f778-4d49-a468-07b8cba9a1ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3cb02d97-0938-4a2f-aec7-9e87a4dfa6e9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f688a5d8-06cd-4734-8367-b4b8409be404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9e53f241-6bb8-4de4-b68f-dce00f0f643f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8c8cae4-1b43-417d-b5cd-49236734ff37" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="061afdd2-9551-4301-a59a-ffa537530741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e319c94-9259-4a35-8481-b9c6496fba4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eee7edc5-de3e-4906-b5a4-183e0045afa0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2236afbf-42c7-4859-a195-4d50a02c19d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1b206638-9455-4a4e-a30d-594a5e422f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f9045c9-9d1e-4fb4-bdf1-4e563438b876" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee11e632-a64e-42e0-a28a-4ea3254da37d d98835ce-d2cc-4e99-808c-4e6a637cf0fb" name="InPort" id="fd294def-4795-44c0-a7a2-f1b8896d6ea2">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="4ff6b1d8-7790-4d9e-9516-ae0959acc8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5abbe4ce-bf92-4eba-88f2-c10ffce83c88" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69c6a796-1c8b-46a3-b143-81b594f67b50" name="InPort" id="8eab7d36-b13a-4427-a421-6f3e47028f55">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7bdfc66-2a46-484f-b081-ed8f50951727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8112c06d-b291-4285-9d45-1ea38930f4ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e1a72a59-ad55-49cb-9f68-878c4319b9f9" name="InPort" connectedTo="d7cf69a5-9285-44bc-b3de-3be83d6f6120"/>
            <port xsi:type="esdl:OutPort" id="ee11e632-a64e-42e0-a28a-4ea3254da37d" connectedTo="fd294def-4795-44c0-a7a2-f1b8896d6ea2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1c128919-1651-42c6-b49a-9f243d36f2ac" name="eWP">
            <port xsi:type="esdl:InPort" id="0cced992-f778-4d49-a468-07b8cba9a1ca" name="InPort" connectedTo="69c6a796-1c8b-46a3-b143-81b594f67b50"/>
            <port xsi:type="esdl:OutPort" id="d98835ce-d2cc-4e99-808c-4e6a637cf0fb" connectedTo="fd294def-4795-44c0-a7a2-f1b8896d6ea2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="37618930-4466-4244-a5f5-bcd10ec1abd0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1df2090-a986-4edc-b188-168032e5763a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="820ed464-13ad-4721-8f53-a63355f38955">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b6b000c-e272-4668-a55e-b4d29f10213e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e63b964-96a2-4e84-8ea0-a2e4676e59c0" connectedTo="06693378-b0f6-4fd7-adf6-82a63b302ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e7416db-d125-4fed-baa7-eb94a6fffc1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="204411d1-2ee0-4e75-9875-45562fb37409">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f4b5b125-304c-451c-9438-277bf42020b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f40e123-79a7-43c4-9c91-9a3badda3336" connectedTo="4fa35d22-cf99-43ca-933e-7878f99a96e1 4b06492a-decb-4923-a527-29c61e5ad47e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f16c8767-acce-43b1-aed1-2c0b118f2559" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="afc1130d-1289-4459-aff5-feb1d7557301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3530c8be-25cd-4c57-821e-d3bedc29fc6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99530222-4379-4064-84a4-7dcd9c4f35ed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="10c16935-0302-4c9f-9327-b96d1174a3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78993ea8-2158-40a4-a5cb-81820a705b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ddbce35-1673-4b85-bb51-ff73223f4d62" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="483a5f5f-33e3-4f94-b38f-01ceced1dc98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e73c40c7-375c-4a5d-b38d-76f2a634ece7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df0111e7-58f1-44b8-9a9e-af45256aa1da" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="808ee254-3103-4d04-a673-67813dabbef8 138fa168-2206-4995-9380-97f28e2b9365" name="InPort" id="5038a4be-eb58-4fb3-bbd2-489a55c27a34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="471e390b-6536-410d-89cb-1f076b49563c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c074e5e-a175-40e6-8fa9-a4cd791d4f37" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f40e123-79a7-43c4-9c91-9a3badda3336" name="InPort" id="4fa35d22-cf99-43ca-933e-7878f99a96e1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ee0a0e7-2c79-4838-af97-e4b35221b30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5eec940-4610-456a-907e-26c81e3c51b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="06693378-b0f6-4fd7-adf6-82a63b302ddd" name="InPort" connectedTo="1e63b964-96a2-4e84-8ea0-a2e4676e59c0"/>
            <port xsi:type="esdl:OutPort" id="808ee254-3103-4d04-a673-67813dabbef8" connectedTo="5038a4be-eb58-4fb3-bbd2-489a55c27a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc902533-af74-4337-b1c9-c75f71b05a77" name="eWP">
            <port xsi:type="esdl:InPort" id="4b06492a-decb-4923-a527-29c61e5ad47e" name="InPort" connectedTo="5f40e123-79a7-43c4-9c91-9a3badda3336"/>
            <port xsi:type="esdl:OutPort" id="138fa168-2206-4995-9380-97f28e2b9365" connectedTo="5038a4be-eb58-4fb3-bbd2-489a55c27a34" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="3f156e63-91fb-4275-972d-37de5f1b16c0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d3e1327d-dde1-4615-9d77-c91f1968b822">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="38683dc5-0e04-45fe-9a63-054b2cd909ba" value="1654828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="58158b58-d8f1-489a-8ad4-47b54651976a" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="82fc7ad8-c049-4f89-b516-e4fb3006614c" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d570d0b2-3c0a-4af5-98ab-ea786266a714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="44596e7d-6f4e-4ec8-b1da-17e21118b770" value="1654828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1f357ba9-d2ec-4a57-a4f9-a83a60e6c1b7" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4a471afe-3c04-410d-8aa4-2143c10d0366" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="c1a4ed49-7427-491d-9025-f9c0564339c2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc423092-54b4-4853-9678-7528ca02e881" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="2b52f1b1-af7e-4e55-a8e1-68d9d95dffce">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7a9783af-04af-4020-86be-ba72efd7567b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae099035-e924-4d66-a873-bbdd22fde7ee" connectedTo="02eab969-a140-478b-a3d8-46f8416b1c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="821d8901-8c08-4c4b-850d-2af206b5a823" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3db050cd-a5f6-41b5-bf34-7a68f8d68c4d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b211605c-605d-4d26-a197-3128ade3cd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab455db-7e63-4727-9eef-d9ca2d3682f3" connectedTo="be384c20-ed2c-4b49-8367-3f11b1b237a9 6eb36b27-ed0f-4d19-a446-1ccfa1d1f008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="814cd868-26e4-4e77-9aaa-d83558d82b7b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69b9011f-7afa-498e-96ee-687551056f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="801420f9-1f8a-402b-9e0d-59bcdeba6eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21d18dd0-62e1-4057-8f05-f03531d3b40a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="152a6de0-cf9d-4851-ab0a-c45554f4dcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1bce6736-65be-4073-b3ae-ef2fc3a016cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d6c15d4-115b-4fb8-9ba2-2a28a55c09b0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b35222e8-53c7-4045-89c6-2fc6ceef0f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a46b9032-8578-4e1c-b975-941eff7ddcc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c161c2c-1467-446e-8699-8f458027f93f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58df0ff9-3690-4e14-aca0-68beffb7dc67 0b47a015-f813-4fa7-9d4d-cf52df2b5fd3" name="InPort" id="60421dd3-5d6d-44d6-aa6b-fa4bf6ea954c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e7f3e3e8-80fe-4303-80a9-3dc8b664138e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15dbab5f-2a6c-47cf-8d30-70edd6bb925e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ab455db-7e63-4727-9eef-d9ca2d3682f3" name="InPort" id="be384c20-ed2c-4b49-8367-3f11b1b237a9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f68c04d-d3aa-4383-9fa2-40a29918450c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="144025c2-9570-4c30-b2ae-eed0b014b712" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02eab969-a140-478b-a3d8-46f8416b1c26" name="InPort" connectedTo="ae099035-e924-4d66-a873-bbdd22fde7ee"/>
            <port xsi:type="esdl:OutPort" id="58df0ff9-3690-4e14-aca0-68beffb7dc67" connectedTo="60421dd3-5d6d-44d6-aa6b-fa4bf6ea954c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c3a26e73-b4d0-4cb5-9128-2766860ad315" name="eWP">
            <port xsi:type="esdl:InPort" id="6eb36b27-ed0f-4d19-a446-1ccfa1d1f008" name="InPort" connectedTo="7ab455db-7e63-4727-9eef-d9ca2d3682f3"/>
            <port xsi:type="esdl:OutPort" id="0b47a015-f813-4fa7-9d4d-cf52df2b5fd3" connectedTo="60421dd3-5d6d-44d6-aa6b-fa4bf6ea954c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="0c1ae292-cb44-4f20-a19f-0d1da66cb56f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a600cc7-e8de-494c-95df-fc5feb720f8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="5e05cb6c-5270-48e9-aee8-749f63220d6b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e9cefeb1-c795-4c6d-a079-8cc88a367da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39d7c63f-8a31-4c7c-b96b-1a8fdf7c9549" connectedTo="d9406974-4701-44b1-ad22-1b1031d24c90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1a0471f-1a8b-4c08-b970-005696c722cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f39f3157-67b8-4fbc-985f-e84067996d89">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a1ccd66-9c93-42eb-92c4-f8cdcbcb442a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65436c4-2621-4909-ae20-7463f73ccdbb" connectedTo="2316d6c5-fa46-4d95-9eb5-a8e54e516d24 e0ad67d5-0b5d-4d9a-ada8-b7c463862412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cdd8ae9e-94df-45b6-8c60-4327fbe9e1ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01eeca85-f48f-4fd0-95d8-627bcc7ca281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="486dd770-e0d1-4db9-8ca3-1658676bf1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9317687c-f56b-4ead-8608-49c8fc855d0c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36ff431a-87e0-4be6-8b8e-fcdd78017420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2671da22-8eae-48b0-a740-0735f8693d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="288c54c6-45b2-4a59-a0e5-bcc7ab741bce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bd1aefc7-a7cc-4937-8d34-d55209e22f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa4fdd02-4ba8-460f-add5-47d10eeff26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="04fe371b-40d6-4b01-9bd4-23b640757105" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="341dde6c-0ea8-4529-ab9d-a9dd5ffd62eb 56975b3e-69dd-45fc-a620-f7fd4a7166cb" name="InPort" id="4ecae595-cf6e-45a7-b746-b127eec534c6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24ec17c8-e27a-4595-bf4a-71854592a94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c7461a5-ce4e-4357-b1ce-1d190778e0be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d65436c4-2621-4909-ae20-7463f73ccdbb" name="InPort" id="2316d6c5-fa46-4d95-9eb5-a8e54e516d24">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="241f9156-add7-4c4f-83f9-fe4f9313f6bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1bfbe4d9-780c-49dd-a50a-7f1b619afb60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9406974-4701-44b1-ad22-1b1031d24c90" name="InPort" connectedTo="39d7c63f-8a31-4c7c-b96b-1a8fdf7c9549"/>
            <port xsi:type="esdl:OutPort" id="341dde6c-0ea8-4529-ab9d-a9dd5ffd62eb" connectedTo="4ecae595-cf6e-45a7-b746-b127eec534c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b132d161-e834-49fa-9287-cee055f1b914" name="eWP">
            <port xsi:type="esdl:InPort" id="e0ad67d5-0b5d-4d9a-ada8-b7c463862412" name="InPort" connectedTo="d65436c4-2621-4909-ae20-7463f73ccdbb"/>
            <port xsi:type="esdl:OutPort" id="56975b3e-69dd-45fc-a620-f7fd4a7166cb" connectedTo="4ecae595-cf6e-45a7-b746-b127eec534c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="4a8b1c02-d662-47e7-8baf-9abb731fffd9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a7c686bf-291f-40b9-8b28-3095d651e524">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="10b9a6b3-9651-4e37-b608-5aa61b823216" value="1005015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="57aba404-044a-437e-a6cb-baccbe876742" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="35026697-2eaf-49c8-b21c-96fa43fd670d" value="661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c2da5ce9-0784-47ca-a620-7eabe6cb7c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ade47035-f730-4857-8338-3bd5a7ad4966" value="1005015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9af5d7eb-59e1-4ace-b753-b2c026a6c9cb" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5ce3efbe-850a-48f8-8468-6a9178aba994" value="661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="3412a494-aac9-4e10-9036-7715e0215a90" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce9291f9-a7d6-4336-a8f4-6942a260fa21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="0f96a8f1-a118-4002-a3c4-57a44c487a33">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="20ef1c63-642b-4117-b433-9ca8df94557c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f5dba92-a6d8-4894-a77c-a9cdac4f76d6" connectedTo="72348209-9ef2-4df3-b4ff-01e9d4c53a82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57480396-0178-4b26-8312-126bcbd14051" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9c3a455c-23a9-4a81-bb3f-1ea8b22d3959">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fdf2d9a0-fe81-4e9e-850f-cc725dc2691c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe892bcf-d9df-4ddb-9930-931396c6f4bf" connectedTo="07071788-01d1-47e6-bd1f-6842bf34a21e fe0fd6b0-066d-41e2-bc36-ae66df60786e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20be977e-8c48-49e1-8dcf-8c7a05ab4e88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3cc4fd37-ada9-40b2-8d95-c945dac191d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4d2a30b7-23ff-41e9-8898-9200fa96fbe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1cd704c-622c-42e8-a761-e6e8563e9c10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="85e3137f-e9ca-479d-85cf-2115f6648dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edbba9f7-1d83-47ea-b248-ac47456eaa19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fd9b1c3-164f-4647-beff-bfbc232cb1c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f75e2237-c1ea-4717-8b3e-629191bd1003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d285a7e8-53d8-4474-a749-b452dc965b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4cae99f1-3389-4200-a526-4c5e13f23e21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a850c55-da85-4a97-a89d-2312beb51449 d68ae5fc-abb3-4f2a-aea1-aacbc2b37d94" name="InPort" id="85c8089b-a7b8-4b86-8f50-a7b573f6ba28">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="672c4e34-e860-418e-a5a6-80c4c2cbe998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a689939-64a3-4ad2-bf9b-b983b3254b81" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe892bcf-d9df-4ddb-9930-931396c6f4bf" name="InPort" id="07071788-01d1-47e6-bd1f-6842bf34a21e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e4c6a93-22d7-43b0-a308-4ac071cdecae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0ee2814-80c5-4b80-8c58-3e5ab4f10165" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72348209-9ef2-4df3-b4ff-01e9d4c53a82" name="InPort" connectedTo="0f5dba92-a6d8-4894-a77c-a9cdac4f76d6"/>
            <port xsi:type="esdl:OutPort" id="3a850c55-da85-4a97-a89d-2312beb51449" connectedTo="85c8089b-a7b8-4b86-8f50-a7b573f6ba28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="31187369-e858-4293-8367-6f12c4cd28ed" name="eWP">
            <port xsi:type="esdl:InPort" id="fe0fd6b0-066d-41e2-bc36-ae66df60786e" name="InPort" connectedTo="fe892bcf-d9df-4ddb-9930-931396c6f4bf"/>
            <port xsi:type="esdl:OutPort" id="d68ae5fc-abb3-4f2a-aea1-aacbc2b37d94" connectedTo="85c8089b-a7b8-4b86-8f50-a7b573f6ba28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="9fb05bde-2724-49ea-907c-a4a879c1f1d1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eefe43c-4a5f-421f-9f6d-d17e7e95c74e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="dbaf60da-37fb-4010-a40b-db3e8a2f003c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94ec9dc8-3af0-4776-9e58-c53f0cf17d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d096a3-ef71-44a9-9a0f-3fe05d4b7caa" connectedTo="4c2e5b0b-6548-460d-bbee-660d79a04852" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40773e5c-f70b-441e-af5f-5b6de109ad19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="c8f0c4c3-dafa-4bfd-bd1e-8f68ad603dd1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0261579-f54a-44f4-8762-edcbee2e4023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31f65abc-d2a5-4988-85e6-ceaac77304c7" connectedTo="8f919d80-0c50-4e5d-b74e-7bf2183c0a7b f7c945ad-2456-46be-afd8-495ad7900b5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9f99c3b4-673f-4ed1-b546-34c938fac714" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0f85a3b-8860-4174-b4ac-5d7313860c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3558471-139d-44ab-8b52-15e36b95c373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb83e780-fbda-4e28-ac21-8b11a611e209" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="296ea479-2d97-4bec-bb12-8b1abc848976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f7c0ef7-165c-4c83-8302-ac3c9fbc0c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e78a55c3-736b-4daf-a0cf-cadea50ab4ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f5422c75-f4fc-45d3-8e33-95746df8c9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="400f624a-15fb-40da-8fe6-7b0721ea593d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="26746b12-da9f-4957-a26f-2f911449013b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4eb2f34d-4c53-4557-9087-0247ae3e5fcb c5467b5b-2262-43d9-9eae-75856ee35d97" name="InPort" id="786e5e4c-0622-4abb-9e78-7dacef6d5157">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12fae1cb-69aa-4099-9541-7c89899e011a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fefaaf96-b718-41c8-b47b-554057832d67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31f65abc-d2a5-4988-85e6-ceaac77304c7" name="InPort" id="8f919d80-0c50-4e5d-b74e-7bf2183c0a7b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e61ea99d-039e-4b5f-9b0f-283b1d4d91b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="be870dee-8cf7-4e28-ad9d-b85acd76152e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c2e5b0b-6548-460d-bbee-660d79a04852" name="InPort" connectedTo="f2d096a3-ef71-44a9-9a0f-3fe05d4b7caa"/>
            <port xsi:type="esdl:OutPort" id="4eb2f34d-4c53-4557-9087-0247ae3e5fcb" connectedTo="786e5e4c-0622-4abb-9e78-7dacef6d5157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="36399a02-3d24-40a5-b748-1b00dca5b4aa" name="eWP">
            <port xsi:type="esdl:InPort" id="f7c945ad-2456-46be-afd8-495ad7900b5d" name="InPort" connectedTo="31f65abc-d2a5-4988-85e6-ceaac77304c7"/>
            <port xsi:type="esdl:OutPort" id="c5467b5b-2262-43d9-9eae-75856ee35d97" connectedTo="786e5e4c-0622-4abb-9e78-7dacef6d5157" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="7d875ae7-31ac-4cc5-8b8e-88b6dd95c1b5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d931f2bf-6c54-442d-9771-cd995dfd1861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="55b95192-b88e-411b-a4fd-3640c8ea86ff" value="192412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6b3628bd-d822-4271-acd8-a02a308805f4" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="51f6a576-3156-477c-8048-78ab8db25718" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="21bd6145-10c4-43d0-9665-ca884686f66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="52ace521-9415-4ad3-9980-fc7e919a15a8" value="192412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="69c591bd-53da-48c3-afd7-cfdf6b42c06d" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ce867cc1-2ca9-4b00-b4f5-512761a2f285" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="2bc762b0-51f7-41c5-9fdf-0e24eedf6791" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3450271-a438-429a-bb61-8f5ee6aee60f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c3c37f0a-5e67-4a17-aad5-e5aee633d281">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a81065be-4e4f-441f-9068-b34b2a6cd7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a2652a7-cfde-4f3d-b0ee-f66ff4e2ecda" connectedTo="81d27dbd-4538-4910-8167-1bd9adfe5a29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="921d16ff-9316-47db-95a9-1b168e31962b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="10330a32-0853-4f87-a125-97e0d278ee2a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="42924427-2ff5-4169-99c1-695f2bf1e8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae790d9f-666e-4326-95dc-ef04acae2bc4" connectedTo="e398095d-7f34-48b7-b6de-caa20ca154a9 775b4b14-f6ef-4e61-b68f-531a3653c5b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd181693-4596-45db-a0b8-4768bed50a88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d374d8f-ad1a-42c3-8b2e-38c63095ee71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9d7d6618-4874-4f6d-86d1-df6825831cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef709fd3-e666-47a8-9f76-4aaf2d48b3cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="978d40a9-efc8-4984-ad06-9f1f4d880f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9617557e-9d4d-4072-b5b0-17414267af6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61bb44c3-f640-43cc-8aa9-89ebc877095f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="110abcd2-9c3f-4143-bc86-73a1ec8393da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a44f933-ef0f-4f75-90d5-b25618720ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d50e7128-84af-4737-9074-618ab9da971c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="021a80a4-1ff4-45f9-ac07-30df77b2c13b c51d1158-e824-40be-a18b-158d839c91aa" name="InPort" id="585be926-923f-44d9-85f3-89536386a6b5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65980ebe-03bf-4470-aa33-ce3c70ec6856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b4e9dfa-53fb-493a-8f9f-1fdcb9c266a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae790d9f-666e-4326-95dc-ef04acae2bc4" name="InPort" id="e398095d-7f34-48b7-b6de-caa20ca154a9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5730e228-2c9b-4421-8107-7fc8a5c4328c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce635741-2952-4f49-b19c-9f692e5e17be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81d27dbd-4538-4910-8167-1bd9adfe5a29" name="InPort" connectedTo="6a2652a7-cfde-4f3d-b0ee-f66ff4e2ecda"/>
            <port xsi:type="esdl:OutPort" id="021a80a4-1ff4-45f9-ac07-30df77b2c13b" connectedTo="585be926-923f-44d9-85f3-89536386a6b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71486dec-9892-4f07-9dc6-e15b96ef1110" name="eWP">
            <port xsi:type="esdl:InPort" id="775b4b14-f6ef-4e61-b68f-531a3653c5b9" name="InPort" connectedTo="ae790d9f-666e-4326-95dc-ef04acae2bc4"/>
            <port xsi:type="esdl:OutPort" id="c51d1158-e824-40be-a18b-158d839c91aa" connectedTo="585be926-923f-44d9-85f3-89536386a6b5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="8bf98345-1e80-4bd7-b701-b15f3b557fd9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71abd916-2bc8-491b-9db2-1426c18a7f95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7c3ecbab-5e06-4469-b701-a95e08bec272">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d820b1f3-3b96-4762-8391-6dd95b66f644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e3181d2-b1be-4864-9a76-a632185308bd" connectedTo="434ca6b5-d0c0-48ef-bf08-bc8aa00ef544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfb8d3d0-99ba-41fe-b159-ff5d77cbbdc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="1b6567b5-c425-4b2f-9606-f77c7cdb17b8">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="4ce28549-0efa-427b-b1d3-f09e8985cd0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a89786-e54a-4a2f-b16f-0f139ff4b4b4" connectedTo="c7b972c8-f3d0-4010-8828-de3d2f5719be fdd15c67-bc52-47e9-b977-34f4678cf93a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="810dc526-49e7-427b-b0ed-b14ecc81c74e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fefebe27-3acb-44bd-800d-51ce65586e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a225cc8-f81b-4c02-a835-90f182e9e910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d3db45f-df66-4751-935c-662ffcb87f75" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bde9cadb-499c-4758-8bdc-94bcf5efb4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="20fe9c00-30de-4929-a3de-b344cb80ec11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c0f4546-f4cf-4eb5-aa23-c12edd0b06f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6da69af6-f92c-4262-9b02-84dca07a49fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="a09df33c-871f-4a1d-871a-081dbb6e8163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="745d5216-0f0e-401f-aa62-f355d138cf9d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30e8a48b-2274-45ce-a9c4-943ea8e80a1b e42a5412-231a-4b62-a3bd-55944f41ff59" name="InPort" id="a2b6a064-fb30-41b9-be80-b4d0e38cfb52">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c81f3012-ea28-4963-a6c1-e17108bfef76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e41e3447-b024-490b-b4ab-e3a03a8b7601" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2a89786-e54a-4a2f-b16f-0f139ff4b4b4" name="InPort" id="c7b972c8-f3d0-4010-8828-de3d2f5719be">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="6a731ce0-d030-4b45-af22-cb56ec23ef50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65c316c1-35c5-4314-9136-4ae30b5d7a7e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="434ca6b5-d0c0-48ef-bf08-bc8aa00ef544" name="InPort" connectedTo="1e3181d2-b1be-4864-9a76-a632185308bd"/>
            <port xsi:type="esdl:OutPort" id="30e8a48b-2274-45ce-a9c4-943ea8e80a1b" connectedTo="a2b6a064-fb30-41b9-be80-b4d0e38cfb52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4decf01-e935-4c0f-9337-a66e620b1053" name="eWP">
            <port xsi:type="esdl:InPort" id="fdd15c67-bc52-47e9-b977-34f4678cf93a" name="InPort" connectedTo="b2a89786-e54a-4a2f-b16f-0f139ff4b4b4"/>
            <port xsi:type="esdl:OutPort" id="e42a5412-231a-4b62-a3bd-55944f41ff59" connectedTo="a2b6a064-fb30-41b9-be80-b4d0e38cfb52" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="33da9bee-1902-43e5-a109-20c36534acbe">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6fa8ceb5-45a0-4fb0-8463-46cadc85bb32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="12467101-ba4c-4b1d-b33a-8f8106f620bc" value="1323379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e86ba1a3-1f2b-4327-87af-9ec8b58bae9d" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="90bd3ba9-4c1d-43e1-90b9-dfb07be97b35" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bfb9ae83-8897-4413-bb76-4aa20668d3ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="85130bc7-3360-4e94-b33b-b4d397181cca" value="1323379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7eb449fa-c08e-41b4-805d-30aac1dc5c03" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7274f87-4edd-442c-af00-59373a53230f" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="c607029f-94b5-466d-bf50-f115a745b41e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5228582f-f9e1-458a-9667-2951e516b1aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7349f6f2-c960-4a22-ae35-22776d60b028">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8dbe3458-f4ff-4405-88c9-fdc8f296899a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d340877-2f9f-4e45-8b7b-b60fcf2cccbe" connectedTo="dab8b85e-3598-49ae-87ad-846910854805" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="272750b5-d1b0-4f4e-a56e-130e361039cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="5e7aa004-bc13-4283-b805-4550ed3c09ea">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b9614f72-14a8-4c50-aa5a-6f485eeacc8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47b04c3e-9396-4d8f-8e05-1a195b4d6622" connectedTo="44bd9673-c547-4170-a8db-f2f3f074fcae 8c2f2a4b-f71c-4561-991f-ece560bc5337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="651f2ef6-5d2a-49e8-8c26-180791f02a82" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b4c10bc4-b024-4caf-8892-958319dbc7fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="661cec39-c3ee-47bc-bdd8-edfb38989657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ddb3468b-67d3-4ffc-a304-2517bd7d0ab5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4940e539-7e64-4ec8-ad40-30a7316b4563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b222672b-2a17-418c-8f0d-e8c2ab976ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99234b7b-8332-43c5-9b9b-ff63fe5124bc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d197f20-0d14-4927-b23a-33820c6735db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="23fe0dbc-f724-4bf3-8cc4-444335735eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5ac631a-0e6b-48af-b8cd-ee1c3093e12c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42f10bcf-5e18-4019-b2e2-0316c726d244 17ee961e-a7c5-4b23-94a2-39afcd98b037" name="InPort" id="fad5bd2a-785f-4275-a48e-4fffa4e5808a">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a8905605-d045-4326-af5a-3352d569fb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eba1d2f-393e-4ee4-be1c-d901dfa4da35" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47b04c3e-9396-4d8f-8e05-1a195b4d6622" name="InPort" id="44bd9673-c547-4170-a8db-f2f3f074fcae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07e9b376-0bff-461c-824e-13bf68ac412b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a3d7b93-600a-4c69-8838-67b320460a9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dab8b85e-3598-49ae-87ad-846910854805" name="InPort" connectedTo="4d340877-2f9f-4e45-8b7b-b60fcf2cccbe"/>
            <port xsi:type="esdl:OutPort" id="42f10bcf-5e18-4019-b2e2-0316c726d244" connectedTo="fad5bd2a-785f-4275-a48e-4fffa4e5808a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ec4c5970-da3d-4d8e-936b-5082b24a39b6" name="eWP">
            <port xsi:type="esdl:InPort" id="8c2f2a4b-f71c-4561-991f-ece560bc5337" name="InPort" connectedTo="47b04c3e-9396-4d8f-8e05-1a195b4d6622"/>
            <port xsi:type="esdl:OutPort" id="17ee961e-a7c5-4b23-94a2-39afcd98b037" connectedTo="fad5bd2a-785f-4275-a48e-4fffa4e5808a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="e9202b80-ed86-4af9-9830-f05df6c2287b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2675cb5-ce39-4749-b33a-0982c9153ecf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="5a2cf7cd-19a4-4a97-94bf-f6b6c6e76adc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d8fce0f-8b67-492d-9559-db6437a82a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="327085d7-024f-4009-9af8-b4de161f8798" connectedTo="0a1001a0-f997-4b6d-8bd6-4eb725005797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a4380de-3388-4eec-8230-38b2d40638f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="d36783ca-faa3-442b-bb7e-6cdbab9ff09f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49322e3d-9106-405f-b0a1-fddc8e5ab849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="003c6f96-7f83-451a-973d-2a4980267f09" connectedTo="3506594a-7ff4-4193-9bbd-ceb424778cd1 8e69b8c4-98d4-4714-b3ab-fe2aaafe7a94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25c5ff86-3257-4e62-bf8f-a05935b94be4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06c98af9-d708-43c0-92d5-8b97bccd00ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db9e9baf-2c08-4ffd-8de3-4e25902a474d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2517f210-d3f2-4dea-a2f3-5f8937dd4f38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2e8fa6b-20cd-485f-9f93-f758add989d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dbf1e211-302a-4bd4-b111-3a7375bf0591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af52ac59-6956-4452-85fb-0141f55f6884" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b08cb65e-821f-478e-857e-6d5a205f1456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e15a89c-5ddb-4b14-9b34-8d8721be0d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eef9786d-bc86-48a4-a743-8f9edf73dbc6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae891d72-74de-4880-90a7-2bcb658534dd ee38c2f8-5525-4826-b92f-143af6e9d020" name="InPort" id="7f1a5a50-08e3-47ea-8aa0-a71c2dc17547">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a9e7d56-7fb2-49ca-8230-3394dc31fdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="052ab34e-dc31-4a70-bfb7-1de5294e2fdc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="003c6f96-7f83-451a-973d-2a4980267f09" name="InPort" id="3506594a-7ff4-4193-9bbd-ceb424778cd1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ba16ad7-8734-41c5-b0cc-6c70f6046abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d260f692-9b87-49ad-9d5b-3f1e8abcc169" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a1001a0-f997-4b6d-8bd6-4eb725005797" name="InPort" connectedTo="327085d7-024f-4009-9af8-b4de161f8798"/>
            <port xsi:type="esdl:OutPort" id="ae891d72-74de-4880-90a7-2bcb658534dd" connectedTo="7f1a5a50-08e3-47ea-8aa0-a71c2dc17547" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c106deb3-b839-4d77-8def-5c9b58ec6a6e" name="eWP">
            <port xsi:type="esdl:InPort" id="8e69b8c4-98d4-4714-b3ab-fe2aaafe7a94" name="InPort" connectedTo="003c6f96-7f83-451a-973d-2a4980267f09"/>
            <port xsi:type="esdl:OutPort" id="ee38c2f8-5525-4826-b92f-143af6e9d020" connectedTo="7f1a5a50-08e3-47ea-8aa0-a71c2dc17547" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="1e234fce-a7d8-4325-b9fa-3a1c470ec08d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cfd959ad-2edd-40f7-8aca-c61fa675ed9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0b76eda0-b395-40f4-8edb-fb4b02d6d955" value="768966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6ed63dbb-2e43-4b1a-9f9b-29e46720cbbd" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2dd6631e-5b9e-4b55-8c35-759192ccd777" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f736772-7c90-463d-99f1-50bdc5365054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3f46c84f-2c9b-4759-b26f-2818082513fe" value="768966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03ed1768-03cf-40a6-9a82-890f0d1b9e93" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eb9f0a7e-76c9-4b9a-81fa-76a8dca8620e" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="80a14c77-2b09-44ac-a5c7-822067d19931" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c90dd306-ee80-48d7-b1d7-911a5f475b1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="771fa6ac-646f-4925-a04c-1ac930bf8f9a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d7c166d5-0277-4540-a2e4-0a21e4640a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f385c8e-d418-4a6a-9298-d98cf680e71a" connectedTo="2e9d3f59-99d5-46ad-b430-a59ac5ecfcbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc64b626-3a16-469c-970b-bcc1306f026f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="0dfc5d14-41ee-4eac-b5b2-f43971f803c1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0d8eb7fa-6f07-41da-8cc6-23eae23db366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2417dc-ddee-4ac8-b499-314c46cbc69d" connectedTo="1cc0b63a-2e8a-4cf9-842c-74749605124b 5690207b-abac-414b-93cf-8aa1df4a46f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d53dc1ae-11a8-44c8-b21f-45e520883fff" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="223d43b8-c12b-4b12-a3fd-e0bcc43aaeaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1685da23-c3f0-41b5-a94e-59a6c33f1af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fcda6b40-b86a-4482-9ca8-f853291d6dcf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2dfb3f6-60d8-4065-9cba-51cd5838cf32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b9f3b0c-3c6f-4dc9-9e23-6b089cc37909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b5dca95-6f29-4888-ad05-f22c9b7de7c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9e71243-72d3-45a5-a40f-c6b1a87dd12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5c4ced02-60aa-4c44-81a3-2f1526fbfff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="71a8bb97-7149-4d9f-91a9-ad9ab28a7f6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b39a3783-4a85-4e2b-a3a2-a0811460d150 10a5831a-4c1a-422e-81b2-cc6b40eb468c" name="InPort" id="aec73a11-4e0e-4038-8189-fb79d2479a8f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3e033b4b-5f38-419e-8894-793f1f50df5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="161450b9-ffcd-425e-8253-de9ca7f68a4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f2417dc-ddee-4ac8-b499-314c46cbc69d" name="InPort" id="1cc0b63a-2e8a-4cf9-842c-74749605124b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7c280c5-9c99-482e-a216-2d919e936395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e07fbb6b-a63a-41e1-a90e-c390b9023ec2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e9d3f59-99d5-46ad-b430-a59ac5ecfcbb" name="InPort" connectedTo="7f385c8e-d418-4a6a-9298-d98cf680e71a"/>
            <port xsi:type="esdl:OutPort" id="b39a3783-4a85-4e2b-a3a2-a0811460d150" connectedTo="aec73a11-4e0e-4038-8189-fb79d2479a8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="de3055c5-9783-4600-951e-533e0685d7ed" name="eWP">
            <port xsi:type="esdl:InPort" id="5690207b-abac-414b-93cf-8aa1df4a46f8" name="InPort" connectedTo="2f2417dc-ddee-4ac8-b499-314c46cbc69d"/>
            <port xsi:type="esdl:OutPort" id="10a5831a-4c1a-422e-81b2-cc6b40eb468c" connectedTo="aec73a11-4e0e-4038-8189-fb79d2479a8f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="99ffd0ee-3f2a-4f09-9d43-5540c91df03d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29ed7d74-7a9e-42b3-b298-891e9cf7d0f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a5b61151-fcb5-440c-8f29-88e8ab07d31d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c097cc68-da3b-4d90-9389-ab06cd83f17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f6f3c1a-78b0-42ea-bf92-85dc286464e4" connectedTo="71b5caba-68f9-41f0-9d7e-6f4ed94a8128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf6fe1ec-fb94-46b3-8213-e97a9b0e63ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="7c88be77-1d33-4baf-a089-ef940404b317">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5cc4ec39-dbc0-47a7-8716-e0bfb3b36f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5da57e19-8439-49f6-a998-d69fbb890034" connectedTo="916d2ddd-dccd-4bf5-9c65-b304306702a9 a5feb134-1db0-4cd4-986d-a6cefae7fcff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd682d97-195c-4f2a-b527-8095ec42854b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="041a57dc-4081-488d-b03b-94be64fdeae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4b24996-48b4-4d9e-904b-aaee6cdb1b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90d1c755-64c8-4d2e-9c01-8b7bb36633c1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a4b3885-0505-4c49-b3b9-7b5f3debec44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddc7537a-d965-4909-8b2d-9d8cb1339776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31f643b2-456e-4407-806b-d972821696a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6c4bd17f-e96e-4b65-a8de-361a5c286aac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e2297daa-e7d5-4fbc-9947-9aed579e020b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c34d132-8210-4f4b-85c0-d200c066b87d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66215f4a-b134-4d68-9ed2-fb833d08f3ad b9b73b64-ba9f-4299-8918-a9df392c756d" name="InPort" id="2ddf7149-0f11-4fbf-b8c7-8e6b93f57eee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f601840-1f9f-447f-aa59-9d2bcf02933c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68ea702a-778a-4812-9535-3d8d545dd1a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5da57e19-8439-49f6-a998-d69fbb890034" name="InPort" id="916d2ddd-dccd-4bf5-9c65-b304306702a9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2a0db1da-0993-45f5-b9da-c2e9884c3be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df0081d6-91bc-4009-9c27-f51c868f9fd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71b5caba-68f9-41f0-9d7e-6f4ed94a8128" name="InPort" connectedTo="3f6f3c1a-78b0-42ea-bf92-85dc286464e4"/>
            <port xsi:type="esdl:OutPort" id="66215f4a-b134-4d68-9ed2-fb833d08f3ad" connectedTo="2ddf7149-0f11-4fbf-b8c7-8e6b93f57eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="030e3fd6-09ab-43b1-8efb-6069c5bae376" name="eWP">
            <port xsi:type="esdl:InPort" id="a5feb134-1db0-4cd4-986d-a6cefae7fcff" name="InPort" connectedTo="5da57e19-8439-49f6-a998-d69fbb890034"/>
            <port xsi:type="esdl:OutPort" id="b9b73b64-ba9f-4299-8918-a9df392c756d" connectedTo="2ddf7149-0f11-4fbf-b8c7-8e6b93f57eee" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="844d5f5d-4c24-4bc9-92ae-b2a4d5c8addd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5d32fcd5-b513-4e14-b72d-c9ff080b692a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="717314d3-c496-4bf5-80e7-ce7dd9ad158b" value="746332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bd8974d3-7a16-4f5d-9649-e365ae6fdc4a" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4ffab110-67cd-428c-b177-7c7c458aebc1" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="77aa85ac-dfa1-48a0-8879-4cb6bec71a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7d0b503e-ddeb-4839-bad6-646ede4dcbaa" value="746332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dc563e33-b718-49d8-a9dc-023952494233" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6652ad6e-6b7f-42a1-b67a-9b3ce902818e" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="5b248370-a40f-48c0-a743-4d7df20b46db" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6447ac8-5578-401a-9ed9-e49884cc7bf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="94d82466-89a7-4ce1-a3c6-390c242cd015">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9cf1588b-3c78-439f-a42b-6a3669a2de8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="722c6503-2ecb-4665-a3d5-7a655797ee3d" connectedTo="a3ab339e-f3f1-44b2-a77f-04125b1eb473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56376dcc-9eae-4a56-93ff-b54c1c15bdb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="16408eb4-97df-4c01-bbe0-e4d678f4dcd6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="65f55ac8-9b3f-42bc-b168-d01063ffe857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2ec56a-c3b6-49e0-ae22-37af9c936b9b" connectedTo="4cc13ef8-4488-4612-a835-b622e46a14dc 6f502cdb-3da0-4cde-8179-a4d0df7170f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fafe9ce-1a7c-4246-b567-2ac59de130df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33f196a1-7264-445b-b5ae-5360dc4e610a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d7479abf-96b5-4c1a-8942-7c4834ab3931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d00beebe-8834-40bd-ad19-4d1731872519" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a5b6d25-91f9-4f5b-a61e-29e60e386f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e0981319-13d8-4d50-81c8-048f597606d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc21180e-b095-42e4-a4b2-2fd77b006f59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b70de50f-aab3-4bcc-950d-3f39e82a651b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc964a2c-1945-4b2a-86b5-5b41d2072b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="855aaa6e-6ce2-4a83-bfee-721c178bce99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="805d0afa-2a32-4651-871b-0c307329eb6b 3f75b237-f498-451a-ba75-14367c79b7a8" name="InPort" id="97d1dffa-8fc8-4eb5-98db-5c5cdb51a644">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a7b6a5c1-d48d-4afa-82e8-3275fa3eb53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d523bd94-1ee4-4654-a544-c9f6618e8787" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f2ec56a-c3b6-49e0-ae22-37af9c936b9b" name="InPort" id="4cc13ef8-4488-4612-a835-b622e46a14dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd1028f0-f778-4cc2-9f63-2e1b0e318388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="201891db-af09-438e-aaff-b4582e3d8d50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a3ab339e-f3f1-44b2-a77f-04125b1eb473" name="InPort" connectedTo="722c6503-2ecb-4665-a3d5-7a655797ee3d"/>
            <port xsi:type="esdl:OutPort" id="805d0afa-2a32-4651-871b-0c307329eb6b" connectedTo="97d1dffa-8fc8-4eb5-98db-5c5cdb51a644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8db3d501-4d20-48bc-8ce7-efd98ebee4fa" name="eWP">
            <port xsi:type="esdl:InPort" id="6f502cdb-3da0-4cde-8179-a4d0df7170f6" name="InPort" connectedTo="2f2ec56a-c3b6-49e0-ae22-37af9c936b9b"/>
            <port xsi:type="esdl:OutPort" id="3f75b237-f498-451a-ba75-14367c79b7a8" connectedTo="97d1dffa-8fc8-4eb5-98db-5c5cdb51a644" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="257e78fc-92d2-4cf8-86e9-82046d0ad23f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d2105f0a-5682-45df-81b3-c5e1100b2566" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d6796603-40c9-465e-b15e-215fde10a562">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11395727-114c-49f9-be38-4af66145b250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45750cec-7cec-4ae2-b5ab-bc2a1a51de62" connectedTo="868542dd-2671-4b6a-b2e9-fad6410d222c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7788af77-4f51-4e60-b40f-4854b707bda1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="ddd550b2-7d6d-491a-a88f-0b66b4cd73e7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b8ceefea-51bc-4935-a44c-7085c23163d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9c851ab-4880-40c0-9aa4-b19d3f525a56" connectedTo="3f13513b-9f7d-4153-85fb-1d0af680ca01 59b9345f-c813-466a-a6c5-b3bf2c3c2370" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86278f41-65f8-447d-b935-86a0e310d63e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3b725f4-c7ce-425b-ab9a-021dfea1bc72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ecba98e-3c8a-43a1-bcbc-79836e72a275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c02d76b6-07fc-4438-b812-1c2a434da9a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c45965d-c365-48b5-82b9-7215c4591382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a960ead-f865-47d7-89de-e9a5d1df14cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f0f0fb2-5ef8-4f37-a430-7df0a7de1f8d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2903e4e9-73ec-4489-ae5f-55552e752c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ca789695-1513-4c4f-9f17-aad8d403d030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c5dee9e-00c4-44c6-8037-5d79ea740e09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97172eeb-d7db-4db8-8d05-4a4eeed3b462 9ea9c8e4-fcc7-4f54-b521-c90ed00e0b10" name="InPort" id="c0486fb5-227c-4368-843d-6277d408b9ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a039aee8-5c6a-4565-96fa-4162941427a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aea7e4dd-7850-46ed-9b67-39ced21f0355" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f9c851ab-4880-40c0-9aa4-b19d3f525a56" name="InPort" id="3f13513b-9f7d-4153-85fb-1d0af680ca01">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b794c348-1f61-435c-9f6f-566f25bd2520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2717050a-d20f-4d1a-9a33-58db89c9aa31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="868542dd-2671-4b6a-b2e9-fad6410d222c" name="InPort" connectedTo="45750cec-7cec-4ae2-b5ab-bc2a1a51de62"/>
            <port xsi:type="esdl:OutPort" id="97172eeb-d7db-4db8-8d05-4a4eeed3b462" connectedTo="c0486fb5-227c-4368-843d-6277d408b9ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd05a206-9300-4f27-b3f5-fb403937ffae" name="eWP">
            <port xsi:type="esdl:InPort" id="59b9345f-c813-466a-a6c5-b3bf2c3c2370" name="InPort" connectedTo="f9c851ab-4880-40c0-9aa4-b19d3f525a56"/>
            <port xsi:type="esdl:OutPort" id="9ea9c8e4-fcc7-4f54-b521-c90ed00e0b10" connectedTo="c0486fb5-227c-4368-843d-6277d408b9ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="409c7135-8728-4c98-8cb7-e4e329ed8b4f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="96d4ea74-a287-4e39-a38d-da852b367e0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="06e5fe2f-2a43-4024-866c-09194c80b6a4" value="441707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="acb731c9-6af4-427a-a361-eda3ea782e76" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b926e594-9e4e-4ea9-b35e-6f05e54d3073" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="90a6a8f9-d116-40e3-b898-113238071fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f1e5e9ad-5015-403a-b9c5-a360663e47df" value="441707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="0fbfa6a3-e342-48a3-9692-c5d6d3f82f73" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1c9b9b37-1d58-45b4-a80e-8fcf2208c88d" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="a0602be3-c95d-44f2-b346-35dcfa0cffc2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e288806c-a9b4-49ce-81a8-a5a66c4d7e43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c7b419a4-a3ee-4384-8dd4-c47409082479">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e126c9de-ec76-48fe-9f50-db3a1440f3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13bfcfe9-3e8b-46be-935e-fc7ff5ac02c7" connectedTo="e83affe5-b51b-4286-ac49-eeb331d47100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a140a3f-2bbf-4e28-8e5a-cb804fbc7b0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="996afcb3-ae8b-4289-8c45-33dfc6c9b50b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="df2892d9-eda0-4efb-b8a2-50d0e573971f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a82acb3-e8bd-4486-a66b-32cb9a496ed1" connectedTo="6fe63bee-789b-4212-82e9-25dfa9c74a13 6f54a3ea-3078-479f-b3cd-ec146d86b2d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bc6587a-343d-47c4-b88b-be799072acf9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44e6c299-cd3f-4e35-974d-b3f80c1f4bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1f59977e-1770-4fc8-b930-04da55eb2aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d10372b2-df04-4650-9dd5-a0a6494fb719" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="262535b1-0859-4ac3-bf34-380fa1b0d3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="556eaa9b-cf1f-4c89-b41e-376856024dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cbb4b42-30c1-4773-bde2-80627f5f35f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6d8eed9-ba2c-4b4b-ae3c-de3b9cc9f1aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8355b1a6-cdab-4f93-b67e-a3a4c65a24e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03c5053c-7623-4e18-8217-011b276219a3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e534b428-2e49-45e6-8a8e-5d36b337fc6a b4291417-4594-4fb1-a42f-66de3c022027" name="InPort" id="5c9a39e6-87b3-4e61-9f38-ea223801ab5d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4a369e2e-d582-4fcc-95d0-4648c91059f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8fa7482-5ff9-43eb-bd55-36fa39d71e36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a82acb3-e8bd-4486-a66b-32cb9a496ed1" name="InPort" id="6fe63bee-789b-4212-82e9-25dfa9c74a13">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="04e64176-5416-4dfb-9746-be1201f4c258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb8d1830-0d11-4fc0-9b2b-bc415ed602b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e83affe5-b51b-4286-ac49-eeb331d47100" name="InPort" connectedTo="13bfcfe9-3e8b-46be-935e-fc7ff5ac02c7"/>
            <port xsi:type="esdl:OutPort" id="e534b428-2e49-45e6-8a8e-5d36b337fc6a" connectedTo="5c9a39e6-87b3-4e61-9f38-ea223801ab5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="20e6342c-9413-420b-9cfb-f8bd05bc69d5" name="eWP">
            <port xsi:type="esdl:InPort" id="6f54a3ea-3078-479f-b3cd-ec146d86b2d8" name="InPort" connectedTo="3a82acb3-e8bd-4486-a66b-32cb9a496ed1"/>
            <port xsi:type="esdl:OutPort" id="b4291417-4594-4fb1-a42f-66de3c022027" connectedTo="5c9a39e6-87b3-4e61-9f38-ea223801ab5d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="3dc0799e-a719-4fed-b994-8816660e0490" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10b52fd8-2fc6-42f2-9af9-fc6bd2bdfff8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="1482fc4e-f380-4ba1-82ff-e4394b80ca6b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9dbd7790-8298-4720-a1c1-66d86a07427f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e99fe13-e4b7-4937-af33-4b5f4cd57557" connectedTo="62c13d18-2d54-4e38-a6b1-21b33c3a5938" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33f460f4-f2e7-453b-ace4-e0d98d5e55f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="5fc8600d-da77-4ef5-9a9d-9c005d42e03f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7f2aff3-ca1a-4b0c-b898-d5976cfdd7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78bd965c-b4b3-4242-9451-2a4af8fd8f5b" connectedTo="d40d5297-0aa1-45bc-9d58-431689af8d83 99ec687a-6246-4637-9f99-75e61e3e7a66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0438907b-25f9-49df-ae10-2b172b809e49" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03530206-cda2-4ac9-af70-0565ceedaecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80d2d884-8302-4de2-b4e5-e6d74b17075a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16b36949-57d8-4943-a9e3-a3cfd6a2f210" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="362e22de-caf2-4ee5-9b67-9a18061591f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca0cb123-8415-4cb6-acd0-ca878c742fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f58cb45-c434-4615-ba88-f67b7bbd9f3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2272eedf-9f3a-49c4-8a2f-9f7b9a4c08d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00b1039c-33fb-49b5-9bc7-ccb37d72e773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="74b39573-d68c-4119-aeb5-9e93d4f5aa9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1ee7904-e7df-451f-9922-8f7c6227c140 871f0b14-df00-4403-8180-e5f0a73fedeb" name="InPort" id="9ffcfd96-781b-445e-a773-fa14e86d1145">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17aad096-cb59-436c-8cc9-b152b859fccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74247132-7e40-4e01-9ae6-aec2653e5410" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78bd965c-b4b3-4242-9451-2a4af8fd8f5b" name="InPort" id="d40d5297-0aa1-45bc-9d58-431689af8d83">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1923cd13-4c75-4c9b-9152-f5b9d46a39f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23da3041-920c-4fc5-9941-3a0ec99724b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="62c13d18-2d54-4e38-a6b1-21b33c3a5938" name="InPort" connectedTo="4e99fe13-e4b7-4937-af33-4b5f4cd57557"/>
            <port xsi:type="esdl:OutPort" id="e1ee7904-e7df-451f-9922-8f7c6227c140" connectedTo="9ffcfd96-781b-445e-a773-fa14e86d1145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d723f6e4-4912-4129-a300-11ab82f629cc" name="eWP">
            <port xsi:type="esdl:InPort" id="99ec687a-6246-4637-9f99-75e61e3e7a66" name="InPort" connectedTo="78bd965c-b4b3-4242-9451-2a4af8fd8f5b"/>
            <port xsi:type="esdl:OutPort" id="871f0b14-df00-4403-8180-e5f0a73fedeb" connectedTo="9ffcfd96-781b-445e-a773-fa14e86d1145" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="b7981d8f-24ef-4a69-b2d9-b15e1a195ed9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cdc59156-f186-4784-b0b5-a679dc383042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4913f4b4-5ec9-4d17-ba82-ea8b95befb0e" value="57716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="62692990-b8a7-44b0-880c-113055560fa0" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0969db91-5472-49f8-b827-c9f8abdb1cc2" value="608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ed5bee25-599c-433d-8771-359e34c3dab5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c52ee14f-f5c1-4cc7-8fbf-e361297d0c5a" value="57716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="434f5828-3c81-4993-8e2b-bca267689b6a" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a1c74edf-2e4d-4170-a16b-0573ec9ba625" value="608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="b3620336-2869-4dff-b0d7-03d164517bd7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1f3837b-8c8c-457b-a9ef-11b76a128360" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="659f45f0-ecd9-42ca-bc58-f284bb3eeee4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="05c030e5-8168-499a-afb5-e79c79010ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a11a8839-7a82-4367-929e-52709e35ac37" connectedTo="aa57be31-f1ef-4522-ad57-73321b1efa45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24f3bfae-4283-42be-afb1-90405ea70487" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="124c701f-b370-430a-89d5-bd1525c285d5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="62dec5ed-6c6f-4d09-b570-ec5e867219e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98581075-b71c-4559-a209-0c00bfc56446" connectedTo="f8bdbf40-e927-4f88-9bf4-71ce958e364a d6bd376e-9bf8-412c-a304-d27acc727f86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d1d0f91-3b89-43ee-9a31-e3531ab5f294" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="077110df-2b22-49ee-b8f2-af5a2f16b830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="75f3c312-27fc-4e89-a6af-aaa97325398b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b046981f-6205-4b0d-a38f-c4a0e9f8ac66" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="91618e74-3a05-40a3-abb1-a38debd9a964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0e98d0bf-1501-46be-a048-e46203cc1e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62733421-09ea-41d1-8494-5ab26b5de0bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ac480f9-fa29-4744-89ee-ef98a75bc5ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4516a51e-7cc3-4241-a73a-c62ee63f4863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dc3f3e61-cc43-47a4-8f40-6fb2ba29ae51" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e03b4af-54b2-4c70-beee-992a6a47956f 702a6855-b91d-46da-bacb-64923fd8f339" name="InPort" id="ecbaddc7-1986-4acf-a7cd-f94c66288943">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c70a99bf-9c46-434d-bbbc-3c105198207f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9afabe9-370a-4ce2-96dd-9ba3be17076e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98581075-b71c-4559-a209-0c00bfc56446" name="InPort" id="f8bdbf40-e927-4f88-9bf4-71ce958e364a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fb15b763-5127-4359-8542-6898ed126e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd934305-f6d8-4217-955f-4ea075676657" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa57be31-f1ef-4522-ad57-73321b1efa45" name="InPort" connectedTo="a11a8839-7a82-4367-929e-52709e35ac37"/>
            <port xsi:type="esdl:OutPort" id="8e03b4af-54b2-4c70-beee-992a6a47956f" connectedTo="ecbaddc7-1986-4acf-a7cd-f94c66288943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="57d7b91b-6980-4b3f-9085-7e57de6d5072" name="eWP">
            <port xsi:type="esdl:InPort" id="d6bd376e-9bf8-412c-a304-d27acc727f86" name="InPort" connectedTo="98581075-b71c-4559-a209-0c00bfc56446"/>
            <port xsi:type="esdl:OutPort" id="702a6855-b91d-46da-bacb-64923fd8f339" connectedTo="ecbaddc7-1986-4acf-a7cd-f94c66288943" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="d1626518-33c6-4d3d-a517-2d975bec6a75" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9dc9403-84e9-4bcb-bddc-e0efcc501b63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c24ecb13-f87c-418b-82df-a29c45e4ba8b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5c85a045-afad-4093-8ac6-54eb92adfdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60d1cb39-7e94-4561-9aa9-4cc010bea7de" connectedTo="ccfc9aea-06f3-435e-b100-a8500b971e54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3055e163-8607-4a73-8a56-09acd9273ef1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="1f3c6935-fa29-4396-b3d0-e7990bde381c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d2f01fbd-0aa6-4846-9752-7ec9d484589b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ef29bbe-78fa-4c58-b70d-cd0a1c295ebf" connectedTo="db22616f-5c21-4fcf-a2b9-c1f1e77f7210 a4e623ee-66d8-469c-b1a3-d368e1d09cdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9259b6e-f35a-42e4-9453-ad662564276b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7837c94-060f-4ee1-9a18-c22422cd0d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16e7a3bf-4e5d-4074-9e24-435ec62cf144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0f1a9aa-b1fd-4377-a9c0-2d7fb0de3ce2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3bc925be-bd88-40a3-bc31-d941c40d419c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0fa32b6-6af3-45a0-bf77-d7e1f3e4ef9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd1e348a-bd15-4c67-adb4-bb5cd44c7b7c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ace601e-be9e-4a1c-9271-cf33433ccb45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0272d31a-ca78-418e-b36e-927d74efe033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51b26be8-0200-4948-9972-8b87bf81ce9e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="141d39c2-3a54-49fc-ad26-75c5ec8a1505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30842ff2-6728-47e5-b9cf-3fdf66b02be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9702ebbe-39ff-4c36-9d58-e7261527c494" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5477261-c4c3-4eb0-ade7-be9fac85f54e e9ec5f72-539b-483f-9142-16ef55e32018" name="InPort" id="02470d4a-6b4e-44e1-b8f4-e7c95835c2cb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9dfe1d8-f83a-446f-b05a-3c3d4eae13b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccf39500-68e8-4b2b-8de8-d602411e1e06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ef29bbe-78fa-4c58-b70d-cd0a1c295ebf" name="InPort" id="db22616f-5c21-4fcf-a2b9-c1f1e77f7210">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40e05bda-8479-401e-8b5c-32741d5e0095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb3c0386-e317-4fed-8c72-ada82a836b2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ccfc9aea-06f3-435e-b100-a8500b971e54" name="InPort" connectedTo="60d1cb39-7e94-4561-9aa9-4cc010bea7de"/>
            <port xsi:type="esdl:OutPort" id="e5477261-c4c3-4eb0-ade7-be9fac85f54e" connectedTo="02470d4a-6b4e-44e1-b8f4-e7c95835c2cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b78ed97f-e673-4ec8-8a84-66ac74d96468" name="eWP">
            <port xsi:type="esdl:InPort" id="a4e623ee-66d8-469c-b1a3-d368e1d09cdf" name="InPort" connectedTo="8ef29bbe-78fa-4c58-b70d-cd0a1c295ebf"/>
            <port xsi:type="esdl:OutPort" id="e9ec5f72-539b-483f-9142-16ef55e32018" connectedTo="02470d4a-6b4e-44e1-b8f4-e7c95835c2cb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="c396e031-6f1b-4c17-9315-7f72b4ee2029">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="da51132f-c985-43f6-af8f-d296f96b042e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2174ff97-c4cb-4495-ba52-1010c1e4dffc" value="461773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5a23d242-73fe-4737-8edf-ac7588d5c2d9" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6e7f2b43-fa26-4ee7-9f68-06ee06519605" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9321e94b-9b37-45c0-8e3a-d536d85b6620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6c4bd7b7-deec-43a9-9f81-2ab9a882d2a3" value="461773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="752909f3-fb00-4271-9e42-a6ac1eea96ff" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="81c07974-e435-4dd6-824b-3cd207d74e65" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="9b4f0587-8e4d-4dea-8b31-99349f090a89" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d573e85b-cc38-4783-b366-51abcabd331f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="2c247a84-d880-4eee-8b9b-6b45e0068c41">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cb8f8ba9-e8cd-4003-86fc-d0253951fb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f01adda0-eed8-4fce-8cad-1e95631389cd" connectedTo="dc1d69b8-450f-4fda-a6e1-78f238c5386b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79bb8d57-30ba-44bb-8dea-2d18b7fe6d3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f308db20-1673-4c71-b169-2fd5a609b1c1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0053ffb5-1baf-446e-ae63-ddbc0f4857f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e7629e9-021b-4038-8cb9-831d7629bda7" connectedTo="da26f2b6-1d8c-4457-8fff-af62b3c5fed8 705f4029-c94d-4918-98bd-dccc39d209fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9accdcc6-0d94-42ff-a08d-6f6e05636ae2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ccb1718-b6e5-4361-9e06-1641434ad05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d98c6974-7e5f-44ed-8bcc-e94027ebb2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f11df06d-a44f-49cb-9b85-5c24a3beb3de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="774aa3cf-ec72-47b4-aa1e-1973970d72da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a014d26-c0bd-4f1d-9955-dcdd9aa0ad02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="318c4ff6-e528-4475-a819-c8f8be7bf162" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5913135e-ca2e-415d-8ca9-39aa732c22ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42017b4c-8af8-433e-a927-17e689f8864b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1b3a82e7-4882-4982-827d-ba749836bde3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1946c592-f272-452d-8f46-1c1778d39cd8 6f2bb413-5398-4bae-9ecf-bec0118af522 008b6f32-dc53-4513-9d24-03a4fb042cc4" name="InPort" id="cfee4738-2eb2-4781-a1d6-8e4fb681acc2">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="947bee4b-491e-4408-b693-05bf23dbdc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82959a9b-fb5a-47ca-8c6d-fa6aebb4b81e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e7629e9-021b-4038-8cb9-831d7629bda7" name="InPort" id="da26f2b6-1d8c-4457-8fff-af62b3c5fed8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be84591a-cb3e-4951-91b1-1f69e32f5132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39615c12-f8d3-488f-b0e4-243e6d7cc6a5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc1d69b8-450f-4fda-a6e1-78f238c5386b" name="InPort" connectedTo="f01adda0-eed8-4fce-8cad-1e95631389cd"/>
            <port xsi:type="esdl:OutPort" id="1946c592-f272-452d-8f46-1c1778d39cd8" connectedTo="cfee4738-2eb2-4781-a1d6-8e4fb681acc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e7bdd22-fdd5-433d-b75b-75705303b089" name="eWP">
            <port xsi:type="esdl:InPort" id="705f4029-c94d-4918-98bd-dccc39d209fb" name="InPort" connectedTo="0e7629e9-021b-4038-8cb9-831d7629bda7"/>
            <port xsi:type="esdl:OutPort" id="6f2bb413-5398-4bae-9ecf-bec0118af522" connectedTo="cfee4738-2eb2-4781-a1d6-8e4fb681acc2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="55584703-bc2a-46fd-9e37-2478c6d32cb2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dad8dce8-c871-4b07-84c2-b67e794e4710" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="cc468da6-5809-4d8d-803d-002fd09b5f3d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e14d6797-a8a1-4fd3-853c-c8e33331d6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a8c5e3-e2ef-4502-9e3c-e2c09dc7d6b3" connectedTo="b803e271-8184-464a-ae77-5b1e8489cecc d7866ab9-525d-4c50-a17d-65dd9a3a52bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="823a4261-92aa-4bc2-8909-d7309f2d4adf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb5bdd4a-2e2c-417a-9b2d-60c39ddab578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f4a4cd4-14f8-4748-a7d8-de45613b1e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e69b9c09-d422-4886-a66f-c29b6c2d9d48" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5a8c5e3-e2ef-4502-9e3c-e2c09dc7d6b3" name="InPort" id="b803e271-8184-464a-ae77-5b1e8489cecc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5c6b493-68bf-45a7-9819-24cc96dc52e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="80eb5905-59a2-4d08-bc93-1021d8707974" name="eWP">
            <port xsi:type="esdl:InPort" id="d7866ab9-525d-4c50-a17d-65dd9a3a52bd" name="InPort" connectedTo="c5a8c5e3-e2ef-4502-9e3c-e2c09dc7d6b3"/>
            <port xsi:type="esdl:OutPort" id="008b6f32-dc53-4513-9d24-03a4fb042cc4" connectedTo="cfee4738-2eb2-4781-a1d6-8e4fb681acc2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="b7915ea0-14c7-45d9-af36-31bbf542eb0d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ff73a701-3212-4abf-960a-8aa7871969f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e8fe627b-e4d2-4f75-ba03-4f2d937eae38" value="179511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="81bb721d-99d2-4b08-a179-d9cf1fea7bbb" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d89f9e03-a4cb-49ab-911d-5b3f8bebbec6" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="df558bf9-1481-4300-abca-b444ccad051c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="96be5bbe-94ea-488f-bcae-42f9a9374a8a" value="179511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="180cfa51-7b53-4446-a2bd-da85cfe61c07" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3b0923f7-5e66-4daf-9518-7370008d2388" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="49f55ab7-8dde-499a-8afc-db995afbff66" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7674d3d-43ad-47fc-989d-5e6e78703410" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="67b395b5-f04c-42a8-ae9d-d21f40d97b5c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d1352da8-9913-4eff-8a2d-3ceb167f7161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f43f7d96-6b6c-4e39-9448-a7359d2c5a5a" connectedTo="da057be2-a102-4302-aa48-07e0f7288fd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37635585-9e70-45ce-97e9-eed8e8b5aee3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="a2d54559-6bf8-4d00-8cf9-27e7ad347af6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3589726d-e419-4b01-a6ba-77e64615b73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f0ed073-6226-42dd-a4ba-1c6c0a9a7fa7" connectedTo="6fda49f5-ef4e-4c87-8605-f509275f6d62 dc46a102-e4fb-44d6-b251-2429c5b19165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca425b7d-cc80-4da6-b750-5d67869451be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6d97ec7-4580-44e0-b7d2-2ab075d001e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9ab1fb1d-796a-47c6-81d9-bb7a9607475b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb5e8895-1b2e-4fac-a3d0-0d850f635678" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="234c65d7-72c6-42c1-bc04-fab1e0913521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="edfbde1d-98a5-498e-9cb5-467a8e6fb4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db6930a4-89ef-4d32-ab06-386e9598f8e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f95f1dd9-dcf4-4bfb-a724-c5d1c1dc94ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5614cc90-48a8-45ce-ba12-38cbbad98895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e21e4c91-ee00-4e74-aed1-15ada995fa1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3af1eb1-6a9b-415f-abc7-6506fa72f17f aefabcaa-c8c9-40d8-b041-e33bacfb54fd" name="InPort" id="e4b5494c-d4ec-4adf-b292-57846c690940">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="81701da3-9723-4da9-b439-7996049f7775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e872f43-650a-41c8-8f10-cfed74f87cd5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f0ed073-6226-42dd-a4ba-1c6c0a9a7fa7" name="InPort" id="6fda49f5-ef4e-4c87-8605-f509275f6d62">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a7613f2-ad75-46e5-a2a8-40fb8d957b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="331f8752-c922-41d2-a495-f88e9b189fb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da057be2-a102-4302-aa48-07e0f7288fd2" name="InPort" connectedTo="f43f7d96-6b6c-4e39-9448-a7359d2c5a5a"/>
            <port xsi:type="esdl:OutPort" id="f3af1eb1-6a9b-415f-abc7-6506fa72f17f" connectedTo="e4b5494c-d4ec-4adf-b292-57846c690940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a3d162a-4eff-43cc-8c9d-07bd006c148f" name="eWP">
            <port xsi:type="esdl:InPort" id="dc46a102-e4fb-44d6-b251-2429c5b19165" name="InPort" connectedTo="5f0ed073-6226-42dd-a4ba-1c6c0a9a7fa7"/>
            <port xsi:type="esdl:OutPort" id="aefabcaa-c8c9-40d8-b041-e33bacfb54fd" connectedTo="e4b5494c-d4ec-4adf-b292-57846c690940" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="b60b1979-5d78-4cc6-8eec-894a78a2bd7e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4e16aa5-ad00-469e-b916-aef485ef2894" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="90eb8b6e-b4ab-4d71-8864-f63c45fb2626">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0fad2224-3a29-4d78-95ea-b164a891dc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8efeb347-7aef-4e24-aaa7-d93ad8933da6" connectedTo="cd0b1920-0624-45e4-ac12-10c9cbb70ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3c5c912-2b74-426d-8093-7fcd318ac84c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9559d4b6-9ff9-4d39-89df-860172881c43">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9a45ea2-bab6-48da-a94b-25d457e1e037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2cbfd48-96c2-4111-b927-18320a977c80" connectedTo="dd09d7df-638a-4783-aec6-20244d4be3f0 73be5c5a-b8f9-4b8a-82ff-4994648d6683" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7aff4593-a979-444b-8ee6-dd7d9ca16ea0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84a739c2-ae36-41b4-a112-c79e396895fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9327a550-ac4d-46f5-aecf-9d134faf82b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abb10f6c-e94f-4c0c-ae44-08d136f39880" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="248e9a5b-6d25-49b8-944e-c7af83438281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2ac4a2b3-4cb2-47e1-bedc-e0805ebccda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="759aba9d-da57-42d8-9772-e429e5273438" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfe0d636-d0d3-4e66-9f91-ec0d851db6ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01da8433-a7b9-4739-b8e6-9ab1064ca768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1d9e0818-db58-4301-85e3-7f7342543841" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e21a8d7-d850-4d8b-96b1-2f2175f4954e c7717bd1-f1b5-456c-ba01-f914de7497c9" name="InPort" id="4ca0ece3-7ce2-4fd7-8a74-84cd5ccb3e02">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1b4555c-fdd1-4064-ad96-b64618198668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5a9c9cb-9388-41bb-873a-3ec0e4704df3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2cbfd48-96c2-4111-b927-18320a977c80" name="InPort" id="dd09d7df-638a-4783-aec6-20244d4be3f0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3154e222-0ca9-487c-af5e-dcd9ddda2a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="275ec829-2740-43c4-b72f-0c8d5a003d14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cd0b1920-0624-45e4-ac12-10c9cbb70ab3" name="InPort" connectedTo="8efeb347-7aef-4e24-aaa7-d93ad8933da6"/>
            <port xsi:type="esdl:OutPort" id="4e21a8d7-d850-4d8b-96b1-2f2175f4954e" connectedTo="4ca0ece3-7ce2-4fd7-8a74-84cd5ccb3e02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e8fa0885-8584-4f49-8f13-89dd287b610f" name="eWP">
            <port xsi:type="esdl:InPort" id="73be5c5a-b8f9-4b8a-82ff-4994648d6683" name="InPort" connectedTo="b2cbfd48-96c2-4111-b927-18320a977c80"/>
            <port xsi:type="esdl:OutPort" id="c7717bd1-f1b5-456c-ba01-f914de7497c9" connectedTo="4ca0ece3-7ce2-4fd7-8a74-84cd5ccb3e02" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="cec47729-57e6-496e-bc9d-f810e5ee32c4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d3a2ff05-abfa-40a0-b021-db03ece2ca0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9ddea85a-9b4b-430f-a1ee-7abaa188ff74" value="271953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="81e75610-7814-4bef-a2a7-a500877969fe" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="24cbce8b-836a-4bcc-b08a-f7759b64ce30" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6fdc0e17-acdd-4d8c-80f3-216e7a0883ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="854b5e9d-21e3-4a58-98fe-93be8a96ca2a" value="271953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3748b325-ae72-46fa-9a73-720a2675be28" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="564c4c81-54bd-4484-ad52-1aeaf296dac1" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="e7924363-18fe-4f65-bdd1-228db588c73a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1705024f-cf1a-4d27-b886-b117fba4a5a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a3f62eef-2916-408d-9ed8-2bedbf494848">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ccf19a3e-ad3f-4cb8-bd59-c03f7ffa3649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24050802-bae4-4a16-944b-f58395ed6b7f" connectedTo="d96cdf6a-1d0c-4cdf-842a-faa8bfcaee39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82d904de-6023-4928-b5ff-81e09424c51e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="04d01c7b-b94e-4d09-99b0-e7e3309ad234">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a782407b-0cdd-4d26-b6d3-b8b54ff1f5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb8c21a8-8401-4d20-85c3-15d3cea87aa8" connectedTo="e2b30867-8c98-49f3-8c2c-e50234f99459 e9981f7d-96de-4376-81a7-fed3be9ea7cd 3fb49bfe-bac4-4553-906b-4daba4b765f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3238364c-9a23-4dd2-8086-48b28e51f2d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7589ebe7-5c17-4e0c-baec-c13d7953e3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3d944dd1-7468-4949-8ea3-0bbf02da4c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b4467916-b5d7-4f21-b55b-1b132aa66053" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c28056e-f341-4219-8616-a63dff1105f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab88c675-e0c4-48d6-a9df-55697ef20808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30ef2b4b-93f2-48e1-8415-8e271ca7a117" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edb48a65-924e-404e-a63a-8c5cc565a4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea428cf2-c7d5-4ca9-ab27-ea7018a6840f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e7bfbb8-22da-4861-8345-8ca085664103" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a09d10a1-b468-400f-bc79-53e3e785a40c 7a0829fb-f78c-4dff-9fc9-c1041f52ded9 e27903e6-3741-41b7-8633-29aa42e75ba3" name="InPort" id="24129fde-cb95-4f28-a1d2-bed86dba21ec">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="92c87606-5913-408b-b6a2-1c50692b3ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d12cfb1d-4e53-41ac-bcb7-18fe97f09130" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb8c21a8-8401-4d20-85c3-15d3cea87aa8" name="InPort" id="e2b30867-8c98-49f3-8c2c-e50234f99459">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e27ba66-8fac-4609-90a7-0fb0973b28c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50e065af-6b5e-49ad-bfd9-c9c1464dc707" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d96cdf6a-1d0c-4cdf-842a-faa8bfcaee39" name="InPort" connectedTo="24050802-bae4-4a16-944b-f58395ed6b7f"/>
            <port xsi:type="esdl:OutPort" id="a09d10a1-b468-400f-bc79-53e3e785a40c" connectedTo="24129fde-cb95-4f28-a1d2-bed86dba21ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f33b64bb-1ddd-483d-9730-b70b095d528c" name="eWP">
            <port xsi:type="esdl:InPort" id="e9981f7d-96de-4376-81a7-fed3be9ea7cd" name="InPort" connectedTo="cb8c21a8-8401-4d20-85c3-15d3cea87aa8"/>
            <port xsi:type="esdl:OutPort" id="7a0829fb-f78c-4dff-9fc9-c1041f52ded9" connectedTo="24129fde-cb95-4f28-a1d2-bed86dba21ec" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="3f6aa1a2-090d-4fc1-a527-f9caf465f5d9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7b279912-b4b8-481f-a098-5680185e3383" name="eWP">
            <port xsi:type="esdl:InPort" id="3fb49bfe-bac4-4553-906b-4daba4b765f1" name="InPort" connectedTo="cb8c21a8-8401-4d20-85c3-15d3cea87aa8"/>
            <port xsi:type="esdl:OutPort" id="e27903e6-3741-41b7-8633-29aa42e75ba3" connectedTo="24129fde-cb95-4f28-a1d2-bed86dba21ec" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="d019c778-747c-4917-b62c-6ea15cca7fc3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="54ddab00-22eb-4aec-ab71-85b16cd78499">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="664cb3e6-b345-4e4d-a7a0-aa2ec5960531" value="245197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="775fe95f-2f54-4db9-b7bd-2016b9ed6d31" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="876609f2-ca27-48f5-85bd-22c006018c42" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7ae70f49-d98c-443e-a071-29db600d3736">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="48bb86d0-b2a8-4aab-bbe8-00fc7f5f5ac8" value="245197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="879ad987-f81f-437a-ab91-86faa31e499f" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f600a3ff-e216-4c0f-9425-28f40a9ab9f5" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="027f0958-80ed-47b0-bb79-750236d44125" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92768d11-2d52-4296-af0f-8f41d226a7ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="0152afef-26a6-437c-956d-68aa03a3ecc5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4325045f-7b7f-4623-a32e-5210fb181921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dad4269a-ed00-42c1-bb88-54e9de3cec2a" connectedTo="34fbdbdb-df8b-4de4-a6cd-befd90444411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fd45213-bd94-4771-84d1-b242eba8ea96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="65a7a189-554e-4d89-a76d-3aa780e86c67">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="10186b49-b0b9-4854-b461-dd7c4e263439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9606944-77c9-4d24-9f40-9b08c1da8bb5" connectedTo="750618ca-015d-405a-bb48-bd68701bb811 9ccb3cd2-70c6-472b-93a1-3a680a8ff803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27d40168-f416-4e6d-8a3b-462f1738db2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ba2cf7d-d05c-496f-b22d-553cbf34067d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="bcf4c8aa-1201-40b7-aa2e-434066a84273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f401e61c-29e0-4d8a-a911-27f8b5f212de" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7c2de0e9-99f9-48c8-a391-baf1d37559fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="022da3e0-ab58-4ca9-b0bc-d6a094f4d2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c225575-0638-4e1a-95e3-9f2c96dd223e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e0532fe-6ee8-490d-8927-9023448751b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f579c32-b2fd-4436-8574-e017034ff6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54688aca-89aa-45b1-94cb-a05ae6f88b86" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97aafc81-267f-4f58-93bd-761e0a76e293 e747035e-9e0d-4089-9c72-d3e516c17351" name="InPort" id="5ccb64cd-92c1-495d-9401-d2a3c4f75ba1">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="980ad880-3c25-40e8-af7e-16769433a723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619d440a-597d-4765-ac07-c90b76e6df32" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9606944-77c9-4d24-9f40-9b08c1da8bb5 26d6d2cf-9c3f-4aec-819a-a73dbc0456f6" name="InPort" id="750618ca-015d-405a-bb48-bd68701bb811">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="749f3963-d9d2-4232-a589-6d14a896db36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4542116-f306-4f14-93d6-f98d3587ed63" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34fbdbdb-df8b-4de4-a6cd-befd90444411" name="InPort" connectedTo="dad4269a-ed00-42c1-bb88-54e9de3cec2a"/>
            <port xsi:type="esdl:OutPort" id="97aafc81-267f-4f58-93bd-761e0a76e293" connectedTo="5ccb64cd-92c1-495d-9401-d2a3c4f75ba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="67e4c881-290c-4dcc-89cc-15c269dd2124" name="eWP">
            <port xsi:type="esdl:InPort" id="9ccb3cd2-70c6-472b-93a1-3a680a8ff803" name="InPort" connectedTo="a9606944-77c9-4d24-9f40-9b08c1da8bb5"/>
            <port xsi:type="esdl:OutPort" id="e747035e-9e0d-4089-9c72-d3e516c17351" connectedTo="5ccb64cd-92c1-495d-9401-d2a3c4f75ba1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="a4a8111c-5fa1-4999-9aca-795f8d85757f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dece7c49-2f74-4809-b7fb-b6df65e6b293" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="8d56956f-60c0-4579-8632-f08286531c2b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16062feb-7b85-4368-946f-6da3c4ccc415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5add5fa9-f032-4e40-ae44-ca26a4ae1867" connectedTo="f1915573-b0bb-4dec-99c3-61afe7864228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f44b1182-f8fe-403f-a978-57ba60d11633" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b8776711-8a69-4cd6-a8bb-25156b120f57">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e31a582f-8a8c-4473-8524-c3df992c9b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26d6d2cf-9c3f-4aec-819a-a73dbc0456f6" connectedTo="750618ca-015d-405a-bb48-bd68701bb811 7001d861-88d1-456c-89d3-41fb6e1b8b20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82e2d18f-3482-45ea-a4cb-0e8469b360ff" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19c2730c-a0fd-490b-8db0-01bfd73abe28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96690f48-8d21-439f-a618-2357c705b24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab0acd50-760c-4e6e-b840-15f6a9d56a14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f300fb1b-a5b7-4b58-9dd6-0f3ff513a992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="207b923d-6d37-4752-9747-b3f3c9c69970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce5a56b1-f519-42f2-8532-00f02a6642b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdbf2df1-ac23-4bc7-8117-863ade71cc42 902b7663-466b-4c6b-9eb2-0c6e8d18a9da" name="InPort" id="243beda7-4d0b-4b5e-bb6f-820309193bc2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce13cc21-2cd8-4d9c-b0f4-2be51a6b976a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fa348eb-db47-4a62-ae5d-d555951890bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f1915573-b0bb-4dec-99c3-61afe7864228" name="InPort" connectedTo="5add5fa9-f032-4e40-ae44-ca26a4ae1867"/>
            <port xsi:type="esdl:OutPort" id="cdbf2df1-ac23-4bc7-8117-863ade71cc42" connectedTo="243beda7-4d0b-4b5e-bb6f-820309193bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="19e0c143-9fc9-4fe6-b2d4-e48c37e5293f" name="eWP">
            <port xsi:type="esdl:InPort" id="7001d861-88d1-456c-89d3-41fb6e1b8b20" name="InPort" connectedTo="26d6d2cf-9c3f-4aec-819a-a73dbc0456f6"/>
            <port xsi:type="esdl:OutPort" id="902b7663-466b-4c6b-9eb2-0c6e8d18a9da" connectedTo="243beda7-4d0b-4b5e-bb6f-820309193bc2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="255a97c5-04b6-4c80-aecd-f98a3c3880a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f4a393b1-51ac-4299-ad2f-ccd1c8c3fe59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5b4bace8-1ee1-44ef-acec-67b2633ad4c3" value="514073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f1bfe37-d1a5-4b8c-8752-cb97cabfe2ea" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5eba6f78-14fa-413c-9527-4b057dad5708" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6f7676f1-7e5f-46c7-bedd-b6dc8f4fb860">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d8df0d2e-8841-4cfe-83c9-8f6c8a2e2f36" value="514073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9e9a81d5-f27d-48cd-a3a8-94cce79af452" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e564d82c-8f24-4cdc-82d7-65abee347faf" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="f262bc30-a19c-4df8-9444-0ca4469f0981" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cf34001-84ff-4fa2-847d-d88238273135" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="749007ae-8a2a-4a45-8e9c-95a4d4a16f11">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9865fcfd-47bd-4492-9f94-457a457182bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f114e71-b793-4c0b-8ec6-dfcd025d080e" connectedTo="1e4e09a0-11b3-4c9e-b4b3-e7c45480736b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="837f21b5-ad56-4b52-85c4-07db91df1a0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="51832a7f-bdee-4b83-b4f0-0dec0690edd5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9a00c152-cfd7-4414-a42b-ce0ba2c2eb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fe0dbd6-ed73-484a-ba5a-dbb3f45291e4" connectedTo="6abddb2a-a5c7-4d23-bb8f-456e14c3d993 60772c0d-0c83-43f1-98fe-75391a3bc9c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42cd32a2-012a-4c84-a968-a28cf2a3600d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74be8f7e-e71a-4525-89cd-10dc142b7285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="315c4731-3cfb-4dc2-92df-f7760b767589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b318517c-79bb-4dc0-93f2-0ef56a4c0754" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40e1d322-d86a-4fe3-bb9a-9541e3972d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b93e25be-84df-434b-b7f0-f54d12c65a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d5f74e7-3f94-4c6b-a64a-81041fb1f07f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8dc82fdf-b169-4da1-9097-71b6d4eb1543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4912b9e-c94e-4db2-a128-fb9e4280e41b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da9b3c04-2741-46d1-aa09-4550ac5f4884" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ecaae19-2d0a-43ed-9e06-08e38212376b 74ac1b9d-2374-4b0c-8042-ade42267d66b" name="InPort" id="5acd6440-cc0b-4364-bbbb-d12a2aa9733c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a4a36539-a767-4bf1-b9bd-35522e8db759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9171582b-06f0-4554-8ba0-43b0fddebcbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fe0dbd6-ed73-484a-ba5a-dbb3f45291e4" name="InPort" id="6abddb2a-a5c7-4d23-bb8f-456e14c3d993">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a7f4dc1-4d60-4a97-afab-b9dd89e3895e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9253606-7c36-4cee-ab2d-4ba90dff1feb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e4e09a0-11b3-4c9e-b4b3-e7c45480736b" name="InPort" connectedTo="7f114e71-b793-4c0b-8ec6-dfcd025d080e"/>
            <port xsi:type="esdl:OutPort" id="1ecaae19-2d0a-43ed-9e06-08e38212376b" connectedTo="5acd6440-cc0b-4364-bbbb-d12a2aa9733c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e0331d11-d236-4596-be0a-ba56b7ca96d3" name="eWP">
            <port xsi:type="esdl:InPort" id="60772c0d-0c83-43f1-98fe-75391a3bc9c3" name="InPort" connectedTo="3fe0dbd6-ed73-484a-ba5a-dbb3f45291e4"/>
            <port xsi:type="esdl:OutPort" id="74ac1b9d-2374-4b0c-8042-ade42267d66b" connectedTo="5acd6440-cc0b-4364-bbbb-d12a2aa9733c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="7537c581-2901-465e-bbc0-c0b32ceaa2d4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53c64416-b402-480c-b69d-419579c5fb28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="42641d32-3fed-42e4-8e78-2d7c260fe8f4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8e6de81a-d09b-4e03-af7e-8d39ae7d56c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f834dc9-abb6-4116-b3c8-376ad0789540" connectedTo="a496acd3-a2ee-4a4a-a767-89204bdf85db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63028112-9d21-4ada-9193-ec51ff17bbf7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="28ce3a8a-3c63-4182-9557-eb5477603da5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="123c0cdc-6331-4e83-a903-d7e893e0701c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea14e3ba-5b5f-4f6d-8d78-0a40eef68c31" connectedTo="72aa2234-0824-4022-8899-24222a6a8c71 bf90355e-5fd7-4ae9-b2f9-cfd5419ab644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bdd8066-7ce7-488b-865c-3159221128bc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99b6c187-e13f-471a-b7bd-2c0b6cd2ad64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e4a631f-f7cb-4bb4-b1d8-ebf064af165b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fdd071c-47fb-4b46-afc5-49639842cf6f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="170bf2d3-112e-40f4-982f-9dec661c9d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf971b2d-6bf2-449f-ad05-fea79785f578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e395876a-bb96-4fdb-a4a8-44ed47283b87" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5121a594-16e3-421f-bc49-658ea09361da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9d6cb3f4-6f13-4c48-8304-203cb319450b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c632b7df-1489-40f0-9b3a-4458e69d5933" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc8e49a1-458f-4d52-abef-1be92abe47c1 9f5b0fc3-19ec-43dd-9ecc-d860aee3d6ed" name="InPort" id="57d8db66-8d45-449a-8e47-4abd0df68200">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29d40ff5-9627-49c8-bbea-8fb4e54bdd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2281facd-16ab-4e9f-b41c-5121392e7821" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea14e3ba-5b5f-4f6d-8d78-0a40eef68c31" name="InPort" id="72aa2234-0824-4022-8899-24222a6a8c71">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1edea108-520f-4959-bcaa-ffd7822df4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f83f4be-5057-49cb-8d18-cf067e170321" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a496acd3-a2ee-4a4a-a767-89204bdf85db" name="InPort" connectedTo="2f834dc9-abb6-4116-b3c8-376ad0789540"/>
            <port xsi:type="esdl:OutPort" id="dc8e49a1-458f-4d52-abef-1be92abe47c1" connectedTo="57d8db66-8d45-449a-8e47-4abd0df68200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="43c76fc2-0dda-4228-a265-b07a1922c15a" name="eWP">
            <port xsi:type="esdl:InPort" id="bf90355e-5fd7-4ae9-b2f9-cfd5419ab644" name="InPort" connectedTo="ea14e3ba-5b5f-4f6d-8d78-0a40eef68c31"/>
            <port xsi:type="esdl:OutPort" id="9f5b0fc3-19ec-43dd-9ecc-d860aee3d6ed" connectedTo="57d8db66-8d45-449a-8e47-4abd0df68200" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="109d5959-442d-4e8a-a333-9a61d2d656a6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="63c695a9-dbd7-48c0-9431-bbc2d2a1d0a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9f9907e2-c00e-4039-abd8-0680a59c8ae6" value="218156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fc5821ca-8257-49e1-8b83-6e4c5f77ca80" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f5a2828-0be0-43b7-a137-c412e06d5219" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="12ae1034-0248-4c44-baad-b29dbf77e06b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2131565e-c56f-4f76-baa1-e5d8ff896961" value="218156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6dedd3ba-2c39-4fb7-998a-8b1a3a0ac2e0" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cc699677-c69a-4ec0-b31b-8b5c66f4b712" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="f8f2ec24-a7a6-4e99-931a-a2a7f560a96b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0ae5729-b6bc-41ce-9d12-660264fe01ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d6cd5873-045b-4f0e-ba87-ef3dd90ea837">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b1e6e53c-dda3-4a09-93d7-6a1d0946da81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d7e6cbc-d7e0-4d72-80e7-9406f3fc0500" connectedTo="eef9ee35-ef21-4fab-b1d1-ddaca6aee998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09c8e00e-1387-48f1-bb33-296dce1bcee2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="7c4c48b8-9e61-4a91-91a9-396694390fcb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2dc0786a-9a25-4705-aafa-3ee18aedff6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d38598b7-a854-41c5-bb2b-2b45dbea196a" connectedTo="69673bc3-f88d-4854-a376-8268f6ec3e63 0f356d7e-ae79-4f5b-b8ad-ac7310b12353 5ff35818-8866-4a1e-9423-545eba72fe4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f01ee09-8b12-4963-9c55-02a75f6d0fcc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d51870d-9e1f-4d97-9da3-e1c0b5d244f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f4d7bc4b-d1ea-4742-b3e5-07365430ae00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63868f38-23e7-4a08-929a-6fa43e632f42" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ccbd360-f239-4015-9879-36bb53fb734f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="81717176-c4b6-4724-847a-1cb1ce651314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c6fa9ad-1945-43a6-b023-e28a3741ff2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d39e55a-f700-4f45-a6d0-fb2e1913794a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="49134cfa-17e6-42d3-97b2-c6b63f61dea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9ea88c8b-04b4-48c2-98ee-054dec8e0173" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9008c37-8243-4da7-8b8f-782134b135d2 366ef0db-ee87-489e-a066-23ba2c00392e a5876f27-c17d-4d02-a603-d2d9f1e6e49e" name="InPort" id="6b02808c-a825-45cb-8671-59dcbcd78d22">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="17ebe7b7-5240-40a9-aa7b-d8a94dec7c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b052f2e-d6fe-4b87-bc46-72a230f5e333" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d38598b7-a854-41c5-bb2b-2b45dbea196a" name="InPort" id="69673bc3-f88d-4854-a376-8268f6ec3e63">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9a12de9-4078-4f04-8d92-1d2a37339f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5570a31c-d9a6-4b35-9404-837ed16b6532" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eef9ee35-ef21-4fab-b1d1-ddaca6aee998" name="InPort" connectedTo="2d7e6cbc-d7e0-4d72-80e7-9406f3fc0500"/>
            <port xsi:type="esdl:OutPort" id="b9008c37-8243-4da7-8b8f-782134b135d2" connectedTo="6b02808c-a825-45cb-8671-59dcbcd78d22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3df1f1b6-c410-45af-8e1d-116fc3b82425" name="eWP">
            <port xsi:type="esdl:InPort" id="0f356d7e-ae79-4f5b-b8ad-ac7310b12353" name="InPort" connectedTo="d38598b7-a854-41c5-bb2b-2b45dbea196a"/>
            <port xsi:type="esdl:OutPort" id="366ef0db-ee87-489e-a066-23ba2c00392e" connectedTo="6b02808c-a825-45cb-8671-59dcbcd78d22" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="6bb3ff6c-45da-4938-b597-4f16ab543e58" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0662cbc9-581c-46f0-80f2-9ba6241efd50" name="eWP">
            <port xsi:type="esdl:InPort" id="5ff35818-8866-4a1e-9423-545eba72fe4c" name="InPort" connectedTo="d38598b7-a854-41c5-bb2b-2b45dbea196a"/>
            <port xsi:type="esdl:OutPort" id="a5876f27-c17d-4d02-a603-d2d9f1e6e49e" connectedTo="6b02808c-a825-45cb-8671-59dcbcd78d22" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="46863f98-c198-4a60-be6e-e0466b8dbb02">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="149504bd-1293-40cf-896a-0f3cb7c6bc5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="95ada22f-204d-4ca8-9798-40a0cd6daedd" value="307728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="172eabfa-7860-459d-9b35-b28bcd395522" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7b74605c-4162-4961-acd4-b9c7b50eb67a" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="35ae2ea1-e72b-40ba-83a2-097d59a1f6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fd5a873d-65fe-428f-809c-88afa0f51293" value="307728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b2ced82a-5aef-4873-8900-76a0cdc01d98" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="11733504-992a-4a0c-a00b-ae707317b9a4" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="01ca6bb3-5f92-456c-bb4b-50237440585d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a56f4a4e-4e5e-44b0-b307-d363e54f537f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="4ebce9e7-5e58-4109-8f86-9d96e6c19c35">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="918e93a3-f132-4d5f-a1d6-2615f01e3395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a826bd09-204e-4dd3-a9f3-7145b19615bd" connectedTo="97ee5778-56d2-48fe-803a-cf05d185ede4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b14c591f-d190-49ce-8017-92c4cb732c73" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="4e39fee1-1bf4-46be-a1e9-f218c793a80a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4eb2d5f8-7864-4d8e-b02c-484ccb29273e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758e81f5-5458-4c05-90c1-ee0c8d708d50" connectedTo="7f3b5373-ba16-4181-92e2-f77841f38123 71a652ed-4b33-429a-a3a1-cbaf811c6abe 11adecae-fb89-4a44-85ee-af4687829c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c9ca5b7-e259-425f-bd3c-ae0a6e70f723" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="862c9ee8-b0b6-4667-832e-574543da92dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7049c26c-dfce-4a3d-a16b-4407d6027f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c81dab60-dff9-4c77-a1c7-d7c610f9f457" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="08a02c24-1cde-4940-a3a7-b45b03b0cec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58a13181-bb77-458d-a309-0f4514f626ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fbbe38f-b9a1-4697-9235-c75d32649b8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5de81ddb-1289-451b-bbb3-8a1b950751e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e69c2ef4-09d6-4d3c-b984-213d1d568c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0176378c-4eb4-4c83-a3e8-20b3c9981616" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17f6d116-0e4f-430c-9d40-7fbaa0514011 8a474520-99e9-48e2-9380-4896614b4466 7662d07a-f068-49c2-be44-0ec3cb43e2af" name="InPort" id="452b912d-190f-45c6-9947-3326b5af5e52">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="78ef1438-cbb5-4c53-a3d1-6c287a8d3663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b07df8b-53e7-466d-928b-7965bdbd7c86" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="758e81f5-5458-4c05-90c1-ee0c8d708d50" name="InPort" id="7f3b5373-ba16-4181-92e2-f77841f38123">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4ffdf28-6fb9-4234-9256-1b1978386337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27d09574-4301-401d-a92f-6fac5da65abd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97ee5778-56d2-48fe-803a-cf05d185ede4" name="InPort" connectedTo="a826bd09-204e-4dd3-a9f3-7145b19615bd"/>
            <port xsi:type="esdl:OutPort" id="17f6d116-0e4f-430c-9d40-7fbaa0514011" connectedTo="452b912d-190f-45c6-9947-3326b5af5e52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="46f40506-9234-493e-8ad1-9b86cb44eb3e" name="eWP">
            <port xsi:type="esdl:InPort" id="71a652ed-4b33-429a-a3a1-cbaf811c6abe" name="InPort" connectedTo="758e81f5-5458-4c05-90c1-ee0c8d708d50"/>
            <port xsi:type="esdl:OutPort" id="8a474520-99e9-48e2-9380-4896614b4466" connectedTo="452b912d-190f-45c6-9947-3326b5af5e52" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="64b3db38-99d4-492b-acc9-d42fa7f2aacf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="72ea0457-68b7-4380-a1f0-185360c2b3a8" name="eWP">
            <port xsi:type="esdl:InPort" id="11adecae-fb89-4a44-85ee-af4687829c58" name="InPort" connectedTo="758e81f5-5458-4c05-90c1-ee0c8d708d50"/>
            <port xsi:type="esdl:OutPort" id="7662d07a-f068-49c2-be44-0ec3cb43e2af" connectedTo="452b912d-190f-45c6-9947-3326b5af5e52" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="e2219c4f-9d75-4d7f-ac35-58062979fefc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="353cfc01-05c5-4abe-9b54-be53df9790e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a5219558-2847-400d-9f32-3810edd1964f" value="358341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="537510ba-56ea-4b8a-9beb-7cb70aa3a05f" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="32e9964b-8cde-4548-94d4-ac29754e7a90" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9c8a5e95-ba6a-4126-8a04-a70921b19b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cfdd5922-8199-4095-ab8e-346aefcb21c2" value="358341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5815dc59-fe3f-40e6-bc23-c598962ad824" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cfb686fd-637f-4103-a643-7c24ab34d3a9" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="9d89dcdf-f4de-4875-b7d8-8940ed13f89b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0d3e1cd-e1d1-43a0-b31c-0362b55c89ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="b25aef9b-0222-4829-a515-fb55d4aae360">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a0e6cdac-3775-4b73-bb05-90ff4ff1f533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42e560b7-8637-4e9b-a513-94d7c4d37372" connectedTo="f34edf74-52b3-4ceb-8338-6f8918e8ee4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa70c007-65e9-422f-b972-13d74019b624" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="75d7a116-3192-4af8-9977-25cb35e719bf">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d8065f69-b474-40dc-8975-172174f36397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e7245a-bb41-4bfe-b03d-faab8c1ab91b" connectedTo="4cd1a795-1eb7-4458-bd78-6634f1588f67 eb35b223-8af1-41e5-aadf-1a263f538269" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e4144b5-cb36-48ad-9aa9-4d8a54e20cca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2cdfdda-e948-4d2b-b506-0fe2aab20043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="19fe0c9a-2f2f-456c-ac31-a7f4905e158f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2e81fb0-ada4-46e7-9005-96eaa4f6bd2b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e47bf2b8-e2a0-4723-bc93-0ea9099ec90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f4ad04a-00b6-4719-97fc-20cd64050b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6b175b0-61a3-400a-851e-7f104ce705fd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7bbf4b8-3cdd-477f-82f5-3877f2fd9495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dfec864d-a593-441a-9738-48f05746a606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b80a3c6c-db5c-4681-ab19-a8c65f084c07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9921b39-af26-477e-ba27-1672ba291fc0 34e125de-5ee1-4f07-833b-6af92d61f348" name="InPort" id="3bb6d178-93a5-47b4-8daa-0344e9a5476c">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="15a72fef-c8a4-444a-92e8-d71302c29809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58022aeb-1dd2-4b5f-a3e0-e6cf782e0289" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14e7245a-bb41-4bfe-b03d-faab8c1ab91b" name="InPort" id="4cd1a795-1eb7-4458-bd78-6634f1588f67">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df03f30e-2d20-4f35-af3b-53e438951051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15be55a2-1119-4e83-a1f6-eae192958ca2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f34edf74-52b3-4ceb-8338-6f8918e8ee4d" name="InPort" connectedTo="42e560b7-8637-4e9b-a513-94d7c4d37372"/>
            <port xsi:type="esdl:OutPort" id="b9921b39-af26-477e-ba27-1672ba291fc0" connectedTo="3bb6d178-93a5-47b4-8daa-0344e9a5476c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4dd3bfe-ce6a-4408-88a5-2f50dc0b2974" name="eWP">
            <port xsi:type="esdl:InPort" id="eb35b223-8af1-41e5-aadf-1a263f538269" name="InPort" connectedTo="14e7245a-bb41-4bfe-b03d-faab8c1ab91b"/>
            <port xsi:type="esdl:OutPort" id="34e125de-5ee1-4f07-833b-6af92d61f348" connectedTo="3bb6d178-93a5-47b4-8daa-0344e9a5476c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="9437b454-ede6-4724-9456-1fa3af44f329" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95d7aa61-2a2b-41d8-83c5-c1b6ab51caea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7c6d606d-df84-4aac-affb-567f1ee0b043">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f50853a-ec2e-4e0d-9718-ffb43e2db046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e76222aa-21c8-4135-863d-d6fad75730ce" connectedTo="1f49f784-7c35-46f4-a5e4-5b1a06032eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbe4c6c0-1fab-4e90-adab-39efde881015" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="577eb4d4-7f96-4941-92e4-51cf627893e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b6d2fc6-1aa2-40af-88c6-5539828c8b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05b29c3d-b5b4-4694-9747-8b3e37e04601" connectedTo="9f21e434-d74f-48da-94ad-3677c0e738de d182e8a0-18d0-4eb7-be48-367f7dafbaf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b74d96d7-715c-47b5-9ea4-0563bda4f5ce" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b0569ce-2dff-464f-94bb-f495edca991d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d85b893-d638-4143-ad0b-2747b49fe6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9d06da7-d241-44c7-afae-2ad798e1181e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="66ee88d0-c83b-43f0-bcac-ff1347547226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10442e51-9170-4d19-adb5-6f366a5ccca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f09ffb3-e11e-4e58-b07b-ac9087df3747" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76579f52-88f6-400e-a27d-b2536c557eae 4d29d165-f578-48b9-92a3-6eb149d1cf8e" name="InPort" id="f3ed0974-74ea-498f-9ebf-95033a1b437a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57613e47-de25-413b-8927-1a524dc32b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0639c7a2-0114-4217-a692-1f6d7cf2f7f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05b29c3d-b5b4-4694-9747-8b3e37e04601" name="InPort" id="9f21e434-d74f-48da-94ad-3677c0e738de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa3bd5a4-1cf3-4e73-a71d-ec2637dd5991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3cf4eb56-c449-4e39-95e4-e3fba6d50191" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f49f784-7c35-46f4-a5e4-5b1a06032eff" name="InPort" connectedTo="e76222aa-21c8-4135-863d-d6fad75730ce"/>
            <port xsi:type="esdl:OutPort" id="76579f52-88f6-400e-a27d-b2536c557eae" connectedTo="f3ed0974-74ea-498f-9ebf-95033a1b437a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5eb579e0-437b-4231-a358-c2deb76f5bf6" name="eWP">
            <port xsi:type="esdl:InPort" id="d182e8a0-18d0-4eb7-be48-367f7dafbaf9" name="InPort" connectedTo="05b29c3d-b5b4-4694-9747-8b3e37e04601"/>
            <port xsi:type="esdl:OutPort" id="4d29d165-f578-48b9-92a3-6eb149d1cf8e" connectedTo="f3ed0974-74ea-498f-9ebf-95033a1b437a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="ebc79c33-a1cd-4661-bc6e-4591b1026781">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="747a54fb-6400-42de-ae57-d4f18add11c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1f389328-84bc-4a21-8397-38fb48fcf0df" value="235702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8cb77192-7e69-497e-90f6-19c712bc0865" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="97bfe54e-248b-43a6-8125-84074f0aa891" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b259f174-1f1c-44ad-88a1-15a419967f6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4c9bab48-f9bb-4160-89f5-5186bccf9b24" value="235702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="67679f5a-e7ab-4080-91e4-658a25c3b7ec" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a11a23f1-5e45-4b4e-a800-408e82b4d1c5" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="a671f38a-5f5d-462f-880b-c5218d42d0f3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61d7dc82-7e76-4732-9e48-15afe938e1b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="059d5233-6e5c-4170-870e-285c962c921f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5381f33e-f095-4f02-bee7-d2cee757deb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c470039-9c27-4e1c-9d3c-6ca04ca53505" connectedTo="eb0e7fd5-af93-418f-81b4-103839c2b088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="402df783-dd09-4bdc-9cf7-bbe1da9e7b44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="5cecac6b-a280-47eb-ba4d-1026a4e2ed9b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="83543b1d-3b01-4581-99d3-cc696950b635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eaacdea-ebdb-4347-9492-5b8a1f6190a2" connectedTo="1c2dada9-3605-48e6-84fb-723c28553fdc 9a0b4342-4302-4584-9bb7-adf582f27c3a ad216c01-eab0-4756-b447-0dcaa25c66fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fc08cb6-3d35-406e-911b-da314ebfcdfa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f10d6e8a-bc51-4cf0-8566-4a320f86beb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0603cf50-7238-4333-b6e3-fdc79f1dfb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e683cf8c-ea71-48ad-b91b-82172e325ba8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="637a3203-75a1-4f07-832d-56f5801f1429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eeb6fa4c-b85e-44ac-ba1a-3c9f2be0962b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fd532db-4e00-4754-96eb-69db42f244ec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="036cbf8d-f5d9-4251-afe0-9a77bca9d2a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef19f81e-6239-42db-bbd8-01b5db387418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1887a437-953d-4802-baa6-108aa98e91b7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b13a963c-6967-4a11-a58c-d0386f06a988 767e295d-60b7-49d9-a95a-58809d245336 c64726a0-aad3-40f2-ae91-211d73de646c" name="InPort" id="c29752a3-0957-430d-9dc0-014481682b59">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d5a1bc35-005f-4817-be6e-dec64ac58fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ccf595-ccf5-4fd0-ac3a-88bb71ece69b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eaacdea-ebdb-4347-9492-5b8a1f6190a2" name="InPort" id="1c2dada9-3605-48e6-84fb-723c28553fdc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="08e4f09a-ab64-40c4-9859-278e6340f6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26dca4a6-3f05-48bc-bf3e-2768b31773b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb0e7fd5-af93-418f-81b4-103839c2b088" name="InPort" connectedTo="5c470039-9c27-4e1c-9d3c-6ca04ca53505"/>
            <port xsi:type="esdl:OutPort" id="b13a963c-6967-4a11-a58c-d0386f06a988" connectedTo="c29752a3-0957-430d-9dc0-014481682b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f606441-1661-4e46-98ea-0630b663e64d" name="eWP">
            <port xsi:type="esdl:InPort" id="9a0b4342-4302-4584-9bb7-adf582f27c3a" name="InPort" connectedTo="2eaacdea-ebdb-4347-9492-5b8a1f6190a2"/>
            <port xsi:type="esdl:OutPort" id="767e295d-60b7-49d9-a95a-58809d245336" connectedTo="c29752a3-0957-430d-9dc0-014481682b59" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="783c63fc-8f9e-46db-9012-de81fd64b879" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71bc6dbb-c2fe-4f1d-88f7-2e204e54d419" name="eWP">
            <port xsi:type="esdl:InPort" id="ad216c01-eab0-4756-b447-0dcaa25c66fa" name="InPort" connectedTo="2eaacdea-ebdb-4347-9492-5b8a1f6190a2"/>
            <port xsi:type="esdl:OutPort" id="c64726a0-aad3-40f2-ae91-211d73de646c" connectedTo="c29752a3-0957-430d-9dc0-014481682b59" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="d9f7c510-3071-4138-b4eb-edd723e78dd7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="75e0411c-c180-4178-99e0-85ed9dfd402e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="80de3267-7bff-45d3-b314-f744e0400187" value="99286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8d284386-befb-4755-affb-979b338293c1" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="668a6f9d-3523-4a88-9f44-66d41e5d1dbc" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="90f60e6a-4d2a-4472-b7ca-ce52f170b727">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0e4229ce-96cc-468d-b23d-807fa46b3c49" value="99286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cd77d352-cf18-48a0-8d5a-9f10b559ea89" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cc766c20-1029-4595-8072-ead0c7aab4d5" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="a608950b-fd3f-458b-879d-f6b853ac2ec1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="08548737-84ef-451f-ad43-f609a5fb64f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="6ea9b363-abd2-4c57-8b21-c5607c80fd1f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3b172d07-a951-48bd-bcab-d5f04b3a874f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7b22199-c675-4303-a9d7-f3dbb78c72bc" connectedTo="eb4a3113-31ea-469f-8ce1-a3c941e2e8c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="289dd019-67d5-4d07-854f-2fbdc5fef9dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="70c74619-a178-434a-abf3-33d6e389cb21">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9737d8d0-76d1-41ac-a611-34c12770ed8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="427697dd-85e8-4986-86f0-df3d074905cc" connectedTo="95cec607-f3bd-4c60-a446-0b5dd8f0d66b 27015a9d-b3d5-4ab9-acdc-302bb7b3dab2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45d003e3-7fbe-4b4d-89b5-70a5a3b7645d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="188522e4-6fdb-4df4-9ad8-3fab78c6374a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a38b78a-df31-42a4-9c25-307787963fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c715abd-61b3-42cd-9524-751f4346d14b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0366cb70-7e43-4f89-b224-6f3f4750637c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="baf22299-de95-48e9-9445-4252cb9950ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67f3a5b1-c448-4dab-846c-39bbcf97f46a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="639a7cb1-bdb4-467c-a108-7bc6ec5fd39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7d95c32d-e187-4a85-84ee-a7dc161c3638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3beca27b-7e19-433b-b593-9077c10757db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8aa2bda2-6506-4cfc-abc7-4e372d403f2d 4361e67f-11c8-41c0-8585-0afe9c1ce0c2" name="InPort" id="3d5b6728-d804-4566-8004-3346c0b52d73">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1d24ee14-fcdf-47d0-86b5-27cd224aaff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fcb5956-ddcf-4b42-8217-94e4949da170" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="427697dd-85e8-4986-86f0-df3d074905cc" name="InPort" id="95cec607-f3bd-4c60-a446-0b5dd8f0d66b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae94ebed-bbf9-4bea-bb48-95d127af83f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="139abaf8-4dbe-403b-912f-aaa73d15aa4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb4a3113-31ea-469f-8ce1-a3c941e2e8c9" name="InPort" connectedTo="a7b22199-c675-4303-a9d7-f3dbb78c72bc"/>
            <port xsi:type="esdl:OutPort" id="8aa2bda2-6506-4cfc-abc7-4e372d403f2d" connectedTo="3d5b6728-d804-4566-8004-3346c0b52d73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="74f2b7db-b596-4126-b7bb-9cf87f6e9781" name="eWP">
            <port xsi:type="esdl:InPort" id="27015a9d-b3d5-4ab9-acdc-302bb7b3dab2" name="InPort" connectedTo="427697dd-85e8-4986-86f0-df3d074905cc"/>
            <port xsi:type="esdl:OutPort" id="4361e67f-11c8-41c0-8585-0afe9c1ce0c2" connectedTo="3d5b6728-d804-4566-8004-3346c0b52d73" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="ab6312b3-c014-4931-aebf-46b804f7d38d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe999427-41dc-4caa-897b-70dc84218863" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="e3b9234f-11ab-4d62-a440-6bb1c39dd087">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6a56b9e1-e1c2-4c65-8c36-d93082c0177b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="664e02dc-73d9-4f3f-a0c8-f369dc87b90b" connectedTo="1e916a76-9d97-46a1-bd28-36d76deef285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f7904b5-0edf-4003-9118-e9596b76c7c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9b1216b0-fc42-407c-b0a4-72427bca09f3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="db68ffdc-d5f3-4fb1-afa2-f2b75cfead3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b87d4beb-aeba-424b-b00e-4ce54921aeee" connectedTo="61e6ea1f-3824-458e-bdc0-cb113fd80b8d 29c298a8-5a7e-4b9f-b5fe-3fa23352c9b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d89807f-c460-4ae4-8340-3a0f09a83a0a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5a77557-9401-468a-acf6-949621bdb91c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="db8738e9-b473-438a-b9b9-7870f01716df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5a0c30e-2dd0-4b7a-b42b-30e3c9f7e7b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21edf06b-ab01-4c4a-8ec4-5c7b14ae37ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="87ebb837-9d59-4e1c-9b5f-5e39c8e8bbfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="128f00cc-4b5a-4d8e-a821-2badfa4ffaa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d9d2a52-d6ce-48f0-942d-9e5a209550c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4cd43ef2-1764-45f6-8d71-f534b934d4c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1a194b71-59f5-47f7-b066-1221a7f1df46" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c39ac93-f45b-4079-b92c-d9d7052a8bf8 9e69dc62-bc52-4946-a991-39e0ec8f84d5" name="InPort" id="baae7231-3640-4bd8-819d-f076d61d4511">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b9a0ae8d-0198-456b-91cd-67835004be89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6373db0c-acc0-48c8-94b0-e526adcc1714" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b87d4beb-aeba-424b-b00e-4ce54921aeee" name="InPort" id="61e6ea1f-3824-458e-bdc0-cb113fd80b8d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f47adcec-abc4-4dd5-a238-b3beb48f5da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6db036d8-cb94-4be8-b615-988f9405d8fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e916a76-9d97-46a1-bd28-36d76deef285" name="InPort" connectedTo="664e02dc-73d9-4f3f-a0c8-f369dc87b90b"/>
            <port xsi:type="esdl:OutPort" id="1c39ac93-f45b-4079-b92c-d9d7052a8bf8" connectedTo="baae7231-3640-4bd8-819d-f076d61d4511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e10d067b-c34f-47da-827f-f1dcd08e56b9" name="eWP">
            <port xsi:type="esdl:InPort" id="29c298a8-5a7e-4b9f-b5fe-3fa23352c9b4" name="InPort" connectedTo="b87d4beb-aeba-424b-b00e-4ce54921aeee"/>
            <port xsi:type="esdl:OutPort" id="9e69dc62-bc52-4946-a991-39e0ec8f84d5" connectedTo="baae7231-3640-4bd8-819d-f076d61d4511" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="7f216d39-4b3f-49e0-886d-ba543d44eb20">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="00c8d317-95b9-4983-b86a-1a195541be78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e9ff659-6779-4f78-994c-c21a711029db" value="341288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2c873fbe-197e-4b96-8665-a9eca8d44858" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="111a0df4-e4e8-4184-9205-dfcfc0d1b8dc" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f5b5457-85d0-4226-baed-8535e1b5354d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cc1837a9-17e4-405d-ae90-e995bd7a242b" value="341288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5e649ac1-dc74-4d8e-8753-ce9b6707ec15" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="77abf884-e516-4e74-80af-3fe2bd77aef6" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="5af065ad-5ebf-4de9-8c4d-375cfc27a720" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87daf635-a212-4445-ae4d-1525cd303e1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="8e0a365d-711b-4e14-9f4f-f60e0a88ccfb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="994cc4a0-be15-46be-95f1-9ca1b0432d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b58c058-3e98-4d04-9bfb-54b426064f43" connectedTo="30246066-9ff7-42e3-adbd-6e055b17c775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a57add26-b59d-474f-94d0-ccc2c1029126" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="a7a6f368-2b35-4b73-bcd5-beae758b2eaf">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4b842cbf-d439-40df-8ba1-6d66cdd569c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e62201f-f4b3-4edc-8415-d205085adc50" connectedTo="7a8920c4-f34d-4460-99ae-312fc20336ef abd02ab6-b07d-45e8-b366-26e69745ec0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ecd5b258-d863-4ae6-923c-01cadad91cfb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a878841e-6ac4-4608-bd57-53645b5b2612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="334779ee-dee1-470a-9b92-00e8a98e16bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23767fa6-baf1-4918-afe1-c193b69c0aad" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e4c0df3f-9fc0-4465-baf2-bdaf7e5b8c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="724ec485-2180-4035-814d-e828d6eb2c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89190e52-696d-4d70-ad16-2d6dc7b0b7e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2dacea76-47bd-4c61-a01e-19f1e56bc0d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa1550ef-8202-440a-bd31-d57274e70424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62462570-a693-4be2-b540-012c75884cce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1fbe55c5-9c41-4d89-a8d5-7c84c4d4cc75 0e8ab49a-a120-48b5-aa09-f3b86f3f8d07" name="InPort" id="063c1de2-d363-40c6-ae52-88684c57a98d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6c5da4ad-19fc-4cdc-818e-d3cf5b5a8878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb5697df-947f-4fe6-bcf8-b58250a1df06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e62201f-f4b3-4edc-8415-d205085adc50" name="InPort" id="7a8920c4-f34d-4460-99ae-312fc20336ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ae64e97-bb39-4a01-8891-348f6caa6bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e22e61bf-c6a5-4d23-839c-f85f28186da3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30246066-9ff7-42e3-adbd-6e055b17c775" name="InPort" connectedTo="5b58c058-3e98-4d04-9bfb-54b426064f43"/>
            <port xsi:type="esdl:OutPort" id="1fbe55c5-9c41-4d89-a8d5-7c84c4d4cc75" connectedTo="063c1de2-d363-40c6-ae52-88684c57a98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d70a88f9-6b01-491e-9471-9b962c167743" name="eWP">
            <port xsi:type="esdl:InPort" id="abd02ab6-b07d-45e8-b366-26e69745ec0f" name="InPort" connectedTo="7e62201f-f4b3-4edc-8415-d205085adc50"/>
            <port xsi:type="esdl:OutPort" id="0e8ab49a-a120-48b5-aa09-f3b86f3f8d07" connectedTo="063c1de2-d363-40c6-ae52-88684c57a98d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="25ac14c5-5f46-4f4b-bea5-2dcef2e1ccef" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b0f34dd-7dd5-46b5-a0ae-d55d42e664ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c4f9dbbc-019f-4f4c-a2f2-1b1c157308fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e597e12-67c7-4e89-83a3-09145d0d4062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a085be04-9ef8-4b33-94f3-5be267a9a9af" connectedTo="705d766b-01ac-4d6f-a280-8ccfa4ff011f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e78ca4ef-7543-408d-a8ea-92aad3801c6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="25e98f5c-8076-40fa-92f5-dfcdbff63065">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d3a37b80-5165-4fca-bd4d-945f8d404560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d20cb349-fb5a-49d9-b440-93abeb6e57d3" connectedTo="ca609235-bb39-41d3-91cd-4a30794e1aeb b1f42fc5-3e86-408b-8e8a-c094fdbe8039" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0814081-c685-42fe-b399-127bbdee40ca" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81b1c084-b726-4474-9ad3-87d12ae4be5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25c47784-95e8-4cf9-a0e5-db05cc310e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e612be1-6f0f-45c4-940f-c25ea18e4299" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f7714b16-9bda-46dc-b621-86a9a2d94d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="661c7650-2959-44a9-b72a-8d26086c0183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="210053c3-3cdc-4896-b003-2e57be1e63e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24c64c60-947c-4389-a730-8ae6cda3c6b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abe4e075-1b49-479d-8102-f72909a0df2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="70aadf11-752c-4f53-b8c1-04758e5a475f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d50906e7-14c0-41ca-a999-d2bb0e361e6e 79ca9029-f10c-414e-a23b-7aad70e44903" name="InPort" id="1e184391-675a-417b-b24a-b595e6094bdb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db88fec1-855f-4aa3-979a-ffd2bde41ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="389830d6-e1c5-40c9-a65d-4842030cf4bf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d20cb349-fb5a-49d9-b440-93abeb6e57d3" name="InPort" id="ca609235-bb39-41d3-91cd-4a30794e1aeb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e539908-8e3e-4786-8561-70736450c249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f63b07ba-0146-4ff4-b383-96ed52f346ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="705d766b-01ac-4d6f-a280-8ccfa4ff011f" name="InPort" connectedTo="a085be04-9ef8-4b33-94f3-5be267a9a9af"/>
            <port xsi:type="esdl:OutPort" id="d50906e7-14c0-41ca-a999-d2bb0e361e6e" connectedTo="1e184391-675a-417b-b24a-b595e6094bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a4d45a9a-e19b-4251-a007-bf08c44c5a81" name="eWP">
            <port xsi:type="esdl:InPort" id="b1f42fc5-3e86-408b-8e8a-c094fdbe8039" name="InPort" connectedTo="d20cb349-fb5a-49d9-b440-93abeb6e57d3"/>
            <port xsi:type="esdl:OutPort" id="79ca9029-f10c-414e-a23b-7aad70e44903" connectedTo="1e184391-675a-417b-b24a-b595e6094bdb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="a1f0f435-63d0-4f6d-b314-1c750fa1863d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0d179bf0-4ac4-458d-939e-7b76ba73f9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="26d6f030-c0b7-495a-8183-77c91b77df60" value="989001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="22546c56-a8ee-4d5b-b6aa-547202bdbcd3" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b833899-bddf-4819-a37f-72d01d34d813" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dbdf6598-9718-4213-9a90-d0b9c5e4d4e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6a4aaf5c-77af-4132-a2ef-a033f8450a28" value="989001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="884ac6c2-2d33-4c25-b066-670537bbd9b9" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="806bd90f-1e2f-48f6-a4d9-cca81cb7de53" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="49fcbc0f-961e-46a2-a878-5f77254275db" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9929f110-3014-45c5-8deb-7e8e68ef01b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="56b73c1b-735f-467e-bdf9-c4b9e6966f2c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="222cf380-4587-40ef-a98a-77620f249d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01bf0996-b448-4aed-bd00-e44b04d94095" connectedTo="f053a38f-5a14-4cb5-a417-b19e7d9b5411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b439e263-8ed1-483e-a1fb-1d9d97a71e6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="15bc76e6-0f34-44fd-b9bf-606f18563a0c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="39aa7cf1-caf1-4d22-92d7-6c70af6d8b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9afc950-060e-4f9b-a68a-1cc449f14c71" connectedTo="226f9c3d-80da-4762-ad8d-9a5f68e9dc74 77b3661a-e64e-41e4-9070-8f7c96932bb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd35aa1d-1c3b-4539-8bb4-aa6b8b737946" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e5b0e33-acda-413c-affb-9a44c886e274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b0f6de42-c274-4f27-be1e-54e5d99aeec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72f579d9-4db5-4ffb-8674-edd87ec320bb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6bf50f37-e9cb-4e65-b3e2-e11bedd3f86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4eaa8cf4-75df-4b29-aa50-d05829a8ea14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3ce8c29-339e-4a01-ba0d-4bcdaf21c732" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a5c24ee-2e7e-460c-93d5-a91fd7dac0e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27bf0c4d-397b-4464-ab35-539ad38ff31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5caf7c92-9ecd-418e-8947-2ddfda2f7d64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7c8103a-b1f1-4055-bb76-1cb0e3cd925b b45148e3-cb0c-4ca3-9029-4f4577bfab55" name="InPort" id="f5e905cd-1186-4845-ac62-3ba1a32c6ebe">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0d54edf9-fc14-4098-bfdf-3057309e091b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="569e3db2-2fdb-4f30-8261-443ba9a93a95" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9afc950-060e-4f9b-a68a-1cc449f14c71" name="InPort" id="226f9c3d-80da-4762-ad8d-9a5f68e9dc74">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f507c752-9c7a-4a33-8f1f-04bd5e48c29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ffbbe42-df7e-4629-af49-0600205882d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f053a38f-5a14-4cb5-a417-b19e7d9b5411" name="InPort" connectedTo="01bf0996-b448-4aed-bd00-e44b04d94095"/>
            <port xsi:type="esdl:OutPort" id="e7c8103a-b1f1-4055-bb76-1cb0e3cd925b" connectedTo="f5e905cd-1186-4845-ac62-3ba1a32c6ebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="04c54058-c5b5-412e-93e4-07ac8fab96d2" name="eWP">
            <port xsi:type="esdl:InPort" id="77b3661a-e64e-41e4-9070-8f7c96932bb7" name="InPort" connectedTo="b9afc950-060e-4f9b-a68a-1cc449f14c71"/>
            <port xsi:type="esdl:OutPort" id="b45148e3-cb0c-4ca3-9029-4f4577bfab55" connectedTo="f5e905cd-1186-4845-ac62-3ba1a32c6ebe" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="91dc1b66-2c4d-46e4-b9fa-8ee6882ffac0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65e6c5b3-175d-4e2e-acf4-afc82a7edc64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="49c28ba9-6fcf-48ec-b32d-663d60e2bbb0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bec7b5c1-59ee-4b44-9dbd-3d7a04e134ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b12a6166-63c6-41c9-985d-0547e86cb0e0" connectedTo="2be95f3a-0ebc-4fc0-9650-9b13a7260205" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd12c3af-22a9-49b7-9842-473e4ed0b055" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="02e3968b-356f-4cda-8587-2242d27e4863">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cc9fd5e1-62b2-4262-9869-8fcaec965df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e27d0cc9-35f7-46ae-b3de-4229d62f0774" connectedTo="dd9391d3-93f3-42a4-a37e-e56b1351584f a46a9466-0206-4e57-9ec0-26dbae2b93a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd93c489-363d-45a9-89f3-b5a5d87868eb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7eae6a28-2eaa-4f4b-bdcf-59f19b7af3ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="792e7a6e-a3c6-4aa8-9a62-92533ba5ceb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10d97cfc-d5ea-4fca-b436-e75587b67fe6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9cf8efc1-9a22-4e01-bbe1-5cfb089579a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae2d5812-52f2-4301-b4ed-3871131d1da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faa2f9aa-22a3-4873-92c8-cfee90c156f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="74440498-3ff7-4994-84f5-77053d85f058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1571654-5782-468e-8396-3751aa79ab1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="75e47b02-9fb7-4860-bcd8-c26b222c163c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fcb6b1a2-eba7-4109-b585-128d27176680 288a335d-74b6-48af-9b7e-9cf7984b4939" name="InPort" id="8d80da33-263f-4e05-9e10-42368f306991">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="45bb468c-aa93-4491-a611-ace81ed1574f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4072f719-56b6-432d-ba16-1c85669645bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e27d0cc9-35f7-46ae-b3de-4229d62f0774" name="InPort" id="dd9391d3-93f3-42a4-a37e-e56b1351584f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f9737194-7645-4c31-8dc1-a0fcaa82b410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28e53edd-840b-4c80-accf-3d3bf5ccb392" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2be95f3a-0ebc-4fc0-9650-9b13a7260205" name="InPort" connectedTo="b12a6166-63c6-41c9-985d-0547e86cb0e0"/>
            <port xsi:type="esdl:OutPort" id="fcb6b1a2-eba7-4109-b585-128d27176680" connectedTo="8d80da33-263f-4e05-9e10-42368f306991" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1155e54f-03cf-420c-b81c-d948aa161175" name="eWP">
            <port xsi:type="esdl:InPort" id="a46a9466-0206-4e57-9ec0-26dbae2b93a7" name="InPort" connectedTo="e27d0cc9-35f7-46ae-b3de-4229d62f0774"/>
            <port xsi:type="esdl:OutPort" id="288a335d-74b6-48af-9b7e-9cf7984b4939" connectedTo="8d80da33-263f-4e05-9e10-42368f306991" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="8f6d4b89-bd99-49ea-b0ea-90e195707dc9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="13eebc7c-98cb-4837-a84e-b6b69d52e7f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8ed1c38f-7a97-4536-99c7-d7beedd9ef21" value="611825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="142d4b95-0500-4862-a1f7-50d5313d0e07" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e894e52b-e421-472f-b54b-f5f4aa660969" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="60063e2b-9b72-436e-ab5c-7b005fa18918">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0983a4a7-d34e-44a1-949c-d7d017067184" value="611825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="aa6d75e3-d5f9-47d7-a0dc-94f3a6e311e1" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="aead1342-32ab-4933-b3ad-78fb15364e1c" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="4d9cb909-4b3e-4d71-a5aa-51cdc792e762" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10b94af3-b3f2-482f-a14e-278fd5f94f88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="581a245b-dc09-47fe-a4dc-eb61c1f554a8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5f00a33a-65f8-4d78-97ec-026346cec2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b55f67c-8120-4776-821a-f7f5293c8fff" connectedTo="cc5c4b4c-e02f-43c7-a76b-1de97eddf457" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cae2ebe-0aa5-4810-a5a4-f6378f200e8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="5021d470-1b32-43ef-975c-2c6040e14a0b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f7899019-45d8-40e8-b9d5-d92c95747dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460e1b98-33e4-481a-9563-0f764821b087" connectedTo="8c54c975-6aaf-4c70-b759-c2c1a47bb4cb a01e0bba-fdf5-4e3c-bf58-f63330079338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce3ef88a-d06c-4e60-a785-c3933e023708" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="71daa137-4e10-42a1-9302-b0f1cb3328c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="be0c36c6-d873-4304-aae6-5e971700fff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce4d2be9-8b83-4356-b3d8-5ed8b508d4a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e14f33e4-3f35-4cf2-b65e-d5eda12a7894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c83c2f1c-3e7b-47ca-b73c-2e5b95cb2838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="756ae219-7737-46b1-8585-0dd03875dadd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7a023482-b7a9-45e4-b5b5-3faa06f43a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73ccf322-89d6-465f-85c4-1b16b4b466b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="798610b3-7db4-4c3c-98ab-3fb40a6d1991" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9bed1ca-a06b-4ac6-a395-a7ca96bed4f4 50d66f33-4144-4f6d-b078-9e170d3d71c7" name="InPort" id="0d1efcaa-06fc-4d1e-a108-0ef9280fcceb">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="3769931c-e12a-4a38-b2aa-5aaf2f353ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d4e09af-b4ff-4050-af0c-f998ee89d031" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="460e1b98-33e4-481a-9563-0f764821b087" name="InPort" id="8c54c975-6aaf-4c70-b759-c2c1a47bb4cb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ec9600f-d63e-4e02-bd94-f216bedf9be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f9a9f45-2607-4e24-a3a7-c8c2b3bdb733" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc5c4b4c-e02f-43c7-a76b-1de97eddf457" name="InPort" connectedTo="9b55f67c-8120-4776-821a-f7f5293c8fff"/>
            <port xsi:type="esdl:OutPort" id="b9bed1ca-a06b-4ac6-a395-a7ca96bed4f4" connectedTo="0d1efcaa-06fc-4d1e-a108-0ef9280fcceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b8149b4-748c-4219-950e-c8c8b344c23e" name="eWP">
            <port xsi:type="esdl:InPort" id="a01e0bba-fdf5-4e3c-bf58-f63330079338" name="InPort" connectedTo="460e1b98-33e4-481a-9563-0f764821b087"/>
            <port xsi:type="esdl:OutPort" id="50d66f33-4144-4f6d-b078-9e170d3d71c7" connectedTo="0d1efcaa-06fc-4d1e-a108-0ef9280fcceb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="512754ad-5a27-4738-ab86-672bc2c8b60c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3424c489-67be-41f1-83a6-18d80130db9d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7b5842c0-d64e-4dc7-8196-ac237f8701ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2ee746d-bf3c-4829-8c9d-2261f654694c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4244c315-9f08-46a2-9fa9-58210845956f" connectedTo="7924e818-0465-44b3-96d0-c6f8392f5ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69b82423-6735-441d-a9fe-1b56c2e146bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="7bb6adea-211d-4342-9746-c1ea1894fab9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c7f7a0f-9a1e-44b2-91f8-2c273348e39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2a2b6cd-bfe1-448c-87bc-c7fed1f00d51" connectedTo="cf07545a-0a82-45e0-bad8-bc3557f3ff7f 49bcd87e-949d-4db3-baa7-1d26ad3d1ad8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b922260-40ab-4077-ae83-ed388ea5eec1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8a45ac3-1a07-42ab-b9e8-feea786ad69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbb3125f-24a0-4787-b8b4-c1b86c17db78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af2d1289-a939-49b9-b348-c0b7022e38a5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f1857f9-21e5-41f8-bf3f-3142b3f579d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3db03394-c231-4dc9-b638-265bd2a1ff4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d58c3e84-a7a7-4b97-bfc7-d9a9151d0af2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6dc95c4-e5bd-4328-af3c-d8bfc2bec750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4217eb35-ccec-48b5-a249-cd014621e259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6b2b9f6-dca9-4886-9b4c-75d1efbedcaa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdcfb79d-4e42-483f-92ab-37f8306383e7 69f97c71-c1eb-4182-b1a3-0a928deb2e3b" name="InPort" id="58b879b1-bee7-4bf1-9c17-7cf68628ccf0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23cd7988-739b-4bc9-8daf-e97aef2f3060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="588f790a-ba3d-43fa-a6cc-6b31d67c4dbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2a2b6cd-bfe1-448c-87bc-c7fed1f00d51" name="InPort" id="cf07545a-0a82-45e0-bad8-bc3557f3ff7f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c75d45e-a630-4569-8bae-cbcf4ee72ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f75d4a5-2735-449f-932a-ad579ad61d02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7924e818-0465-44b3-96d0-c6f8392f5ea8" name="InPort" connectedTo="4244c315-9f08-46a2-9fa9-58210845956f"/>
            <port xsi:type="esdl:OutPort" id="fdcfb79d-4e42-483f-92ab-37f8306383e7" connectedTo="58b879b1-bee7-4bf1-9c17-7cf68628ccf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="639f8923-637b-4680-807b-0aa5332bbbc2" name="eWP">
            <port xsi:type="esdl:InPort" id="49bcd87e-949d-4db3-baa7-1d26ad3d1ad8" name="InPort" connectedTo="d2a2b6cd-bfe1-448c-87bc-c7fed1f00d51"/>
            <port xsi:type="esdl:OutPort" id="69f97c71-c1eb-4182-b1a3-0a928deb2e3b" connectedTo="58b879b1-bee7-4bf1-9c17-7cf68628ccf0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="45844c55-f037-445d-829f-a1280a1d7bb5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="12ef1ada-1756-497a-bf51-b06dc482bde2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e3699f22-92de-4f8b-aa76-2a681a7359f4" value="1226872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="460a29be-07f7-4dc0-bf58-7d19549e5221" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d7f98987-0c6c-47c9-8459-2c82280715aa" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4fb0180c-5445-4964-8480-3df409eb3843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="18d51e5b-56b0-43a7-87f2-ae2ea2624bf2" value="1226872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eb95b0ef-dff8-4e59-b888-29f07df8d2aa" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06dc07dc-af2a-4d8e-afbe-36bf423be363" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="ecd942b5-34c9-4cc9-b795-2ff7b2523610" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b52990b-7aa2-4858-890c-c4d3253d2f81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="ec881866-ce84-4769-8dce-46681177b87c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4c063543-00e7-4c66-bf6c-9d8100c70985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d33b5d-5483-417d-9cfe-898d33631652" connectedTo="22fd6726-7a0f-4f0f-b12d-8f4b86a1263d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25ec97a4-96aa-473c-b83c-357c35f594c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="05a12ee7-b764-4c99-a3b2-5b53d625d807">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="78958ba9-612b-4bfa-b608-bfa059d5c68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4fcfd81-2eb9-43fd-b68b-b47db2523153" connectedTo="b9bcd973-99f8-4610-98ea-728b322c098a 62498cb1-f6bc-4a93-bfcd-b5c558fa169e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1d8e302-6e0f-4834-8ce8-5edfbf6ae9b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="30b6af51-682e-43d4-bde5-639e5befa657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="93dce62f-46f8-44aa-ad21-7766530f37b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e0253ba-f6d9-4b92-802d-1334b3cc3622" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b23cc49-7ffb-4ee6-89ee-2c87cd00b926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d2ed952c-db73-472f-9eb2-a96d8b3019f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cf49a6a-40bc-4ab4-a12f-8e8170254f57" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="171794bc-de6a-494d-ae03-75259792ad07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dba89706-c775-42f8-9b91-dd766e337fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="df7d86a4-5db3-4a0c-b2c7-5fbfc0151c7a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2058e464-65be-4190-95b4-d8e4cab69bc8 02110d54-e853-4df8-83b7-36c4517cb254" name="InPort" id="717c113d-8202-488b-a08c-8ef782b842a6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f835c9b0-b785-41bd-8afe-73a0028c099c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09658b61-f3b9-4b86-b224-7ebdc2cfd5ef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4fcfd81-2eb9-43fd-b68b-b47db2523153" name="InPort" id="b9bcd973-99f8-4610-98ea-728b322c098a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7145b9f0-0be2-4f9d-8104-c3aa97be6d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ac58f35-9ce9-42ee-a9f8-77226c7958d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="22fd6726-7a0f-4f0f-b12d-8f4b86a1263d" name="InPort" connectedTo="f2d33b5d-5483-417d-9cfe-898d33631652"/>
            <port xsi:type="esdl:OutPort" id="2058e464-65be-4190-95b4-d8e4cab69bc8" connectedTo="717c113d-8202-488b-a08c-8ef782b842a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0ea74432-f5aa-4bda-9eb2-8432c733e6a7" name="eWP">
            <port xsi:type="esdl:InPort" id="62498cb1-f6bc-4a93-bfcd-b5c558fa169e" name="InPort" connectedTo="a4fcfd81-2eb9-43fd-b68b-b47db2523153"/>
            <port xsi:type="esdl:OutPort" id="02110d54-e853-4df8-83b7-36c4517cb254" connectedTo="717c113d-8202-488b-a08c-8ef782b842a6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="018f8d2e-c519-4e57-9eb2-e4ecd05f4cb8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49530ba2-f2de-4688-8151-a088e41095f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7739a100-0814-4e61-94e4-e33ccfcc99ea">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a10c4dd5-b2b0-4135-8976-fa6973acadbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9754701-0a34-4f97-9f8a-822d4514048b" connectedTo="598ad47c-0ea1-4393-a730-4e410fda12d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b0f4eee-644c-4133-b326-4bec5b9f0a5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="653d1866-d28e-472c-9e9b-0b1e2e4a57f3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71de2909-7681-4f7d-9cd2-f59345df3719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58753034-5d32-4952-859c-22d9e177f931" connectedTo="85341aa3-af61-403b-85ad-0cb10f96e07e 802629a6-b9c2-40dc-9d88-8f51d80e8bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fdef4c2a-b563-41fd-bb1d-1abd5925814e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4f4d5b6d-78fe-45e8-8050-cebbf6b408db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b95809c-8ee6-480d-b229-55e656e95445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79b4011f-1562-4692-be6a-d2f527b55dc1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec950d6d-87be-43a9-9183-eb074d8f9190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6576f5c-ea88-4b0e-ae1e-d8c354cce55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed39aa6e-3473-41f4-9623-9370698f0fb1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a2dee2a9-1313-4f96-9a79-c179437f4946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a7d39bc-1513-4dc4-91eb-a0931c73420f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19c17ff5-c7c2-4c78-8f71-8022749d8711" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="226e05c1-86b0-49fc-bc17-9b38c6f14615 6a261391-3365-4cbd-8fd3-43904e2b5553" name="InPort" id="da96f79a-3795-40e1-89a0-4b14145b19e1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1fbac217-8e0b-4ebc-84da-47af7d17e94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f2faad4-6cf8-46f1-813f-2417a26c9c53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58753034-5d32-4952-859c-22d9e177f931 6dc4d9fb-5167-4011-be44-d45603d4c6b0" name="InPort" id="85341aa3-af61-403b-85ad-0cb10f96e07e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cde63cb4-386f-4321-914b-cd486b004368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f1ffe99-9fca-4c05-82c3-1f0c52599174" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="598ad47c-0ea1-4393-a730-4e410fda12d7" name="InPort" connectedTo="b9754701-0a34-4f97-9f8a-822d4514048b"/>
            <port xsi:type="esdl:OutPort" id="226e05c1-86b0-49fc-bc17-9b38c6f14615" connectedTo="da96f79a-3795-40e1-89a0-4b14145b19e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f11a9f8c-8a31-4a19-81d1-da0a7010866d" name="eWP">
            <port xsi:type="esdl:InPort" id="802629a6-b9c2-40dc-9d88-8f51d80e8bd0" name="InPort" connectedTo="58753034-5d32-4952-859c-22d9e177f931"/>
            <port xsi:type="esdl:OutPort" id="6a261391-3365-4cbd-8fd3-43904e2b5553" connectedTo="da96f79a-3795-40e1-89a0-4b14145b19e1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="937a46a6-5cd9-4925-8db6-6652b1fa0f0f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bbd1eb7a-303b-4498-8329-09041d250598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="85a3edc9-08b3-4874-b6c9-129651c81311" value="49099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="25110905-6a63-4b86-88a8-2deb85891412" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="90d19608-bcb5-4801-be76-a4dc1089f4e1" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9103eb0-0089-4c87-9366-17df60df31f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7ea7b8c2-4b23-421d-9189-1e77c95ec79d" value="49099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b8cf2db7-3188-4a53-9615-46b027031609" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d7101d58-f68b-40ca-8839-ed9d11608401" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="678f4000-834a-40ed-a1ed-0a7da38a2dcf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e62ab69-af9e-4f49-910f-cb93ed0d0933" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="e85e46c7-c475-4401-9c10-79331e8fd420">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b82c954f-764f-43b7-82d6-8428e52ef6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a90dc9f1-24e5-4004-8a50-55bf6fb291b3" connectedTo="38682955-8da6-4e2d-bc41-3fc3805bfe0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a0c39db-3241-40be-878b-38fbb231093c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="ccee7535-050f-4ce6-b735-7fae94ee9f3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="887b54c1-4985-4d47-b40a-34ce652caa89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dc4d9fb-5167-4011-be44-d45603d4c6b0" connectedTo="85341aa3-af61-403b-85ad-0cb10f96e07e 1c4fb01f-3bcd-48de-86ff-08fb086e546c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8c3983b-3707-4f4b-9720-a5154440874d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cd50121a-82bc-4015-bbaa-82fd603a76b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e5d46830-e89c-4586-9da1-333d6f590b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="40f7b956-9669-4012-bf4a-38b7476d6f7c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="525102df-b667-4ba1-b20e-6300b703c27d b5ce979f-a0fc-4b92-b8b0-719a84cef036" name="InPort" id="6211ffbd-e904-40c1-b63b-85b1a5d0134d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4d26fb4c-f563-4d00-b91f-107538da1c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3f743d7-9abe-4bc9-b5bc-17baecc3fc44" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="38682955-8da6-4e2d-bc41-3fc3805bfe0a" name="InPort" connectedTo="a90dc9f1-24e5-4004-8a50-55bf6fb291b3"/>
            <port xsi:type="esdl:OutPort" id="525102df-b667-4ba1-b20e-6300b703c27d" connectedTo="6211ffbd-e904-40c1-b63b-85b1a5d0134d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a9eb8502-aca3-4a83-9e95-ede3ee53739a" name="eWP">
            <port xsi:type="esdl:InPort" id="1c4fb01f-3bcd-48de-86ff-08fb086e546c" name="InPort" connectedTo="6dc4d9fb-5167-4011-be44-d45603d4c6b0"/>
            <port xsi:type="esdl:OutPort" id="b5ce979f-a0fc-4b92-b8b0-719a84cef036" connectedTo="6211ffbd-e904-40c1-b63b-85b1a5d0134d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="00547d38-bdbb-4f94-bc4a-a43cacb90260" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5e60017-ca38-41b8-8127-8dc15f4d885e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="063ed11b-0d6a-4087-b9fe-19643dad3ee1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3ee495cd-645b-4232-a094-a5a3fe4986e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f17d21b-8b81-471a-9873-e4bdae7222d0" connectedTo="fe48e6af-b9ef-47da-b409-ebdb9c0901a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd6d84e7-2172-4368-bb4c-008e27ecd8df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="69aa3f09-5f8c-4627-a3f1-e1d54cce2fbd">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8417cad0-ae74-40d5-906b-17d96f11ad1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e1ee01d-a9a8-437d-a566-2e2245c14913" connectedTo="a272cecd-77cd-474a-8e1e-ff394520078b f81b9ab7-a2ee-457a-aebb-589c4bc9bbfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0369772-ec09-4b48-b6d4-fbf23e78fb9e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a739dd10-d9b3-49a6-9081-41f8ab7d2f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="75ee5fc3-9166-46c4-b076-c73ddc939d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4f80bb8-9cf5-4e41-a79e-e3dd05479bdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15cc19e3-4ed0-4529-9d05-a48ab4476f29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="23aa56a9-3195-4c07-9349-82f6ef39db14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72e73210-0d10-4578-9b4d-887507dd34b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="047dc672-b39f-48ef-89e8-59d052cde1ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="254d8ee5-9afc-4b7e-be10-2d8fa5915ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9691e925-d880-4e4e-99f6-c9a885e58948" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b882d10-e241-43a2-82cd-89973eaad6db 518cb54d-ff4e-4ee8-902f-5ca9fc989f29" name="InPort" id="d95902c4-6464-4f3f-86d4-621fc189846d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f27efb43-bcb5-483e-88d3-78f1b57e7857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9abf33d-c20c-45b2-b6af-3cbf92a58a04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e1ee01d-a9a8-437d-a566-2e2245c14913" name="InPort" id="a272cecd-77cd-474a-8e1e-ff394520078b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2ffef0dd-684e-410e-b287-4010596cb91e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb5515fe-0cab-4e5e-98b6-cc8384a7d74f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe48e6af-b9ef-47da-b409-ebdb9c0901a1" name="InPort" connectedTo="4f17d21b-8b81-471a-9873-e4bdae7222d0"/>
            <port xsi:type="esdl:OutPort" id="0b882d10-e241-43a2-82cd-89973eaad6db" connectedTo="d95902c4-6464-4f3f-86d4-621fc189846d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="69e41038-912f-4d28-a96d-b3a28abd58a3" name="eWP">
            <port xsi:type="esdl:InPort" id="f81b9ab7-a2ee-457a-aebb-589c4bc9bbfe" name="InPort" connectedTo="3e1ee01d-a9a8-437d-a566-2e2245c14913"/>
            <port xsi:type="esdl:OutPort" id="518cb54d-ff4e-4ee8-902f-5ca9fc989f29" connectedTo="d95902c4-6464-4f3f-86d4-621fc189846d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="bca8a8a5-c665-45a8-9def-0733fb5475fd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d0736bfd-d248-4359-9830-5910fc8ad7c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="55045196-a8df-4d1b-bfa6-1d286c1a1796" value="1245737.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4b81113a-2a82-493e-876f-34e7d5f081ac" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bb47ee95-9801-4d62-a178-5d2401348545" value="567.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b9016ba4-d8ed-4408-8c79-6648163d1f15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6eb998d3-2761-4a73-878c-9df3d1425d0f" value="1245737.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5027d629-7eda-470b-aaba-574873dbdf0e" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8c8fd6ca-423d-413d-8d8c-6325fa43c298" value="567.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="e0be96b7-80f8-4a43-8e36-77b8a1cf365e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e74238d-77fa-4362-ad1f-c524a97f12e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="569e12e1-2f3f-4cb9-b6a8-f8db911a7607">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7dbeb5a6-a4cf-46ae-9a11-989ec792fa86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2741b43-7d53-40df-a00e-978ad125bc9a" connectedTo="110dba37-18df-4b07-bf4e-2de561f74ffd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fff11552-89c4-4f46-9b3d-9adab348fee7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="57284fc0-a91f-424e-960f-f67829c83365">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dd6e4436-b995-4fd6-88ef-e900f2903bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78f4f568-add0-48e2-bae3-fb729fb69712" connectedTo="8d4b75ab-6d31-43a2-a7d4-0e4f8721a69e a622d6c7-c2f2-49ba-ba2d-b3f9b5616ff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a217a4e1-e1b5-4f4b-8b81-9f375a56091e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd5593db-1e23-4629-b408-2924d92bed8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8d91e73c-ae45-487e-ae59-b73d324326fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="842225ef-0e62-4845-9ce9-1cbe8b5a1218" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7ca99810-e7b6-470b-9ac2-7f7028aba319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="67496128-75bb-4d75-8215-dc57ff0b9fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9006e7f-7cb9-4596-9316-89dccb43cd79" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0977af95-f197-4559-8c7a-6179cb760c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6b50630-0991-4799-a5bf-3d9a6ac0d812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9fb42983-4fd3-4dd6-9066-910c74317391" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4df5a77-1f1a-46c6-b03e-1deab006e831 91df6ffb-6de5-41eb-90c3-538c31449a13" name="InPort" id="c6be02c1-e13e-4e92-8f3a-b3ba3610f0e3">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e0aaa350-328e-4152-8190-a3eead4037ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2dfaf7a-e8c9-447b-a6cc-afc4acf23ce6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78f4f568-add0-48e2-bae3-fb729fb69712" name="InPort" id="8d4b75ab-6d31-43a2-a7d4-0e4f8721a69e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2db5cab-6b0a-4991-8bd1-f47a9b085b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6990092-f974-49fb-937a-d0697be32603" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="110dba37-18df-4b07-bf4e-2de561f74ffd" name="InPort" connectedTo="e2741b43-7d53-40df-a00e-978ad125bc9a"/>
            <port xsi:type="esdl:OutPort" id="f4df5a77-1f1a-46c6-b03e-1deab006e831" connectedTo="c6be02c1-e13e-4e92-8f3a-b3ba3610f0e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="275246f2-d004-4b5b-843c-eb6ed2d1cf3c" name="eWP">
            <port xsi:type="esdl:InPort" id="a622d6c7-c2f2-49ba-ba2d-b3f9b5616ff0" name="InPort" connectedTo="78f4f568-add0-48e2-bae3-fb729fb69712"/>
            <port xsi:type="esdl:OutPort" id="91df6ffb-6de5-41eb-90c3-538c31449a13" connectedTo="c6be02c1-e13e-4e92-8f3a-b3ba3610f0e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="83ee5ad7-34b8-466e-b85c-c55ec8c87218" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="810da2e5-383e-412a-8897-0fb242f5ae7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a06e8756-a621-4184-b87f-b1354eeed751">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20c4f667-ddb6-4db8-afc5-a804322a3076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad61c38-fb3f-4d2c-bc5e-7aebfc6d3b47" connectedTo="928c3166-2cc6-49c9-83b7-1be19fcd8239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1869117f-8bf2-414d-a312-73e1ab78c218" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="fdcc244b-2ba4-4dcd-9d6d-f63525612088">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="115b93dd-3629-4236-8cab-66f09b1dccde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02c96075-f615-4bc8-a994-fcf2e5518285" connectedTo="4d5a8f12-f348-481f-918d-478d00c7c4c5 caea8e8e-3ab6-487b-9a73-bc0518a6912d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac542967-80b1-4896-81da-ac83e56856a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a8b477b-899f-459c-9530-062f68615017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f119800c-ebb3-424a-9633-f1ef0b44efb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe6bc3b5-1df7-4962-80b1-3aa34f882785" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8b2d050-149b-48da-ba98-a9f673f6ed0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5321c470-0757-4cfe-b61f-72cf92672b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea86ec58-6db3-4295-93b6-ca6890bc7da4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="103b1270-826c-4407-8144-cffa53121218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef26be74-fab7-4da8-bf1a-f85175bcf8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="165bf4cc-fca7-4e5d-9ade-57ecdacb3981" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02d9e05e-b647-4ecb-bab4-45a2e0655796 f64a29c4-0c3c-4d62-af36-67f1b5c8c9e3" name="InPort" id="e50fc558-b80a-4d5f-9453-daf83ff98dcb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6216f811-7b89-46bc-bb0e-57f58d140f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16971aac-b38e-4973-9c1c-a6ab865e63f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02c96075-f615-4bc8-a994-fcf2e5518285" name="InPort" id="4d5a8f12-f348-481f-918d-478d00c7c4c5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27db27c5-6003-47cc-8a5a-d3b89442a9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74faf3f2-7b6d-4777-b33c-2ecc07f22b8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="928c3166-2cc6-49c9-83b7-1be19fcd8239" name="InPort" connectedTo="6ad61c38-fb3f-4d2c-bc5e-7aebfc6d3b47"/>
            <port xsi:type="esdl:OutPort" id="02d9e05e-b647-4ecb-bab4-45a2e0655796" connectedTo="e50fc558-b80a-4d5f-9453-daf83ff98dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40fa091e-e657-4977-92ce-93e9c16f336a" name="eWP">
            <port xsi:type="esdl:InPort" id="caea8e8e-3ab6-487b-9a73-bc0518a6912d" name="InPort" connectedTo="02c96075-f615-4bc8-a994-fcf2e5518285"/>
            <port xsi:type="esdl:OutPort" id="f64a29c4-0c3c-4d62-af36-67f1b5c8c9e3" connectedTo="e50fc558-b80a-4d5f-9453-daf83ff98dcb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="efe0b5df-e865-46b9-948d-6d8c36046cf2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7a8d52f0-2b85-4955-a177-8fe52b75cdd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="809ba620-3aba-4faf-a23a-0bbb5f2f5510" value="482779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="13dc8961-f5ef-4cec-984d-580f7fe4a71d" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e136943d-0434-4e3f-a7a1-388860d932af" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="53dc981d-e3a8-4586-9eae-2b00af657111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7395bc1f-f529-4069-9eed-1637695dbd73" value="482779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e983ba44-f79b-4e91-8559-273db7c76ae5" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="672700e8-5cc2-47ff-a5ed-2b4b4a2c39fc" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="d7e453c1-c7be-4a9a-9d17-199033e04932" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c59e586-7634-4077-a5fb-e448d1eb223b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="8fc12c5a-4006-4f33-8f7e-498aa1f0e4ff">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0c0e0e03-0fec-4041-8ec9-f919e7ad12e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c24b30-cc0c-4d3b-92d0-f2f5145b40c1" connectedTo="ea6e2641-536b-48f8-91e3-24c178f593c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3aedb6cc-edc5-4c3d-a8f1-f2f50e9a5a8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3fea7071-0642-46be-acc1-3b371a632da1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ccb4f8b0-6189-420c-a7a3-efb9fb3cb2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f89d4598-2b77-4331-942c-224bffa22992" connectedTo="1057603a-8224-41dc-8a17-17fae7eb9d60 65430794-94ed-40c8-bad1-8e6e08465c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="101a21cc-64ca-4b08-badb-d85f9db967be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65f48be4-7782-4c95-b98c-29a15822c4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6c0dcbe5-a8e9-4cbd-913a-4ce39056172c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c9f7286-115f-43a9-a42f-38e99f62a3f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba4c1767-36b8-433d-9e34-6bdf2e3d443f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b039a46b-bb2a-47ac-b2e5-698299befdd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e3f98c5-bc17-48dd-bfa5-8597b5913ceb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8d00be5f-331b-433a-82f0-50a95ab54eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a2e3344-c450-4dd1-a521-0f1d01040d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2cf962a5-7f67-40da-8a1e-10f9cf29f852" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b1aba582-5386-4d86-a2a0-fbfb76503a67 afc8b52b-2ada-485d-97d5-52d72ace6523" name="InPort" id="fb7ed574-c85f-4666-a971-d3b4ffeb55c7">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="492da49c-2be2-4e55-acbd-3ad495d18c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb3c6763-2980-4725-97b3-f30963fbb482" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f89d4598-2b77-4331-942c-224bffa22992" name="InPort" id="1057603a-8224-41dc-8a17-17fae7eb9d60">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2a8ef865-307b-4402-a22f-1fce837032e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15bfc757-fae5-422e-a4a2-b28d1f674e7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ea6e2641-536b-48f8-91e3-24c178f593c6" name="InPort" connectedTo="a1c24b30-cc0c-4d3b-92d0-f2f5145b40c1"/>
            <port xsi:type="esdl:OutPort" id="b1aba582-5386-4d86-a2a0-fbfb76503a67" connectedTo="fb7ed574-c85f-4666-a971-d3b4ffeb55c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3d727cb-5853-4b48-8c21-5602b793c23b" name="eWP">
            <port xsi:type="esdl:InPort" id="65430794-94ed-40c8-bad1-8e6e08465c25" name="InPort" connectedTo="f89d4598-2b77-4331-942c-224bffa22992"/>
            <port xsi:type="esdl:OutPort" id="afc8b52b-2ada-485d-97d5-52d72ace6523" connectedTo="fb7ed574-c85f-4666-a971-d3b4ffeb55c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="c7b10253-8dc4-48b4-b177-f9cfe6f6f451" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3619c542-0472-4b3d-8142-09cad01fc4e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="658352c8-17c7-4026-98a7-8556775af5a0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69e277a6-b653-44d0-af5a-127214f34934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79e3566e-b35a-4cbd-8b63-64e4518c26f4" connectedTo="c652d291-33e7-425f-b531-cdea9277c94b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b49fc2e-0fcb-4389-8928-e8613c02b7cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="7151a21e-ef13-47ab-b8c2-9ef1c1ab75c7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="777bcc4d-2d85-4afd-b159-26e9cbe35460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37870da0-71e6-45d6-8308-60b198e46747" connectedTo="90039d34-f106-4198-87c5-826e88f16948 0017757a-8036-448b-af2f-eff549e595e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c1e8ee9-284b-4756-9b9a-95f479e0055a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1d85c02-a956-45b9-90cc-3ce20f3e1f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a7d31a5-501f-4aca-8568-fb85379df3b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b590a59-f747-4e6a-bdd2-ef3bb7ab509a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="431c4a09-0991-4165-a313-41390446e8cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2c120ae-5730-4bfb-a3c4-6bced0a2218d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5e3c03e-a8fb-4c0a-8c2b-76d5ddf5be95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b7132e1a-70d2-4faf-b830-73dcc77c9cfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="50db7c8c-68c3-4ddc-b655-edbbcdeef403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2dab6e67-08b2-4e97-9e97-96d04237f9c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="391aa997-13b6-4e9d-b722-14715eda8248 de9a925e-a1c7-4fb1-a3f8-f1612cbcb2de" name="InPort" id="2733ebd3-b09e-4a3a-8223-7643df2129c4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a47414ee-ddd7-4e9e-ade4-fa6bd78a7083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0858d83c-f4ad-49e5-82e5-239cb0593b30" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37870da0-71e6-45d6-8308-60b198e46747" name="InPort" id="90039d34-f106-4198-87c5-826e88f16948">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8cf177e-d2a4-40e5-a6c6-c2108ed63621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70f61800-1be9-4ecc-8337-25e693d3afc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c652d291-33e7-425f-b531-cdea9277c94b" name="InPort" connectedTo="79e3566e-b35a-4cbd-8b63-64e4518c26f4"/>
            <port xsi:type="esdl:OutPort" id="391aa997-13b6-4e9d-b722-14715eda8248" connectedTo="2733ebd3-b09e-4a3a-8223-7643df2129c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="215908a6-1352-405a-9fc7-8da0a0282c6d" name="eWP">
            <port xsi:type="esdl:InPort" id="0017757a-8036-448b-af2f-eff549e595e3" name="InPort" connectedTo="37870da0-71e6-45d6-8308-60b198e46747"/>
            <port xsi:type="esdl:OutPort" id="de9a925e-a1c7-4fb1-a3f8-f1612cbcb2de" connectedTo="2733ebd3-b09e-4a3a-8223-7643df2129c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="b805b1e2-2349-479b-b280-cc3af3064475">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9363736f-51c1-489e-b761-d02abc47ce79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="67bfea28-24c7-4575-b0d6-31539b3d3215" value="107997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ddc2411e-6f1b-4e6e-9bd9-18faa7ce1d2a" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f30f1825-2c50-4713-90da-165bcf9a55cb" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="71737016-0af9-4c17-a2a0-22bb41239e6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e4f4c7bb-e19c-44e8-9593-2c18dc81adb6" value="107997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="987bd12f-d64b-439b-bcaa-f26415d03a84" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e3ca9101-3fc6-41f1-9dce-0b4271201bc8" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="4d896102-ba3a-4417-9b05-74c956966d62" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66943695-c78a-424f-87fd-38bf0e3eaf33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="12a0c631-60b3-48a7-b4e9-2f4e7e0aa0e1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d920cdde-d705-4e09-86a5-95d819bc17b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18f7d285-1091-476f-bcf0-494091de04e1" connectedTo="3f068282-77e2-4295-b8dc-31aaca186a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adb106d8-f637-439b-810b-ee4da2ca5d05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="0d34a830-34cd-4085-b25f-4812791731a0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ce6fc6b3-73c5-4f09-9156-29ed272020d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35ff9001-5074-4541-859c-0a221698f024" connectedTo="2909e556-d090-418e-8a9e-39ffd6ebe055 cbc95f22-84af-425c-911b-0bc6938e48c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f19564d-e3f6-4e2c-a2f3-0843a6676fa6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2621c255-1552-46b3-be92-eccd56060d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d4cf244b-459c-468d-9794-9390ed7456f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cf817912-6c67-4cc9-9d48-0ed3c962fe91" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8df67415-b7e0-4d83-ac05-624889bac913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e74c1e6-7a08-4a42-b2e6-7c0d607746b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f551673f-eb05-4685-b571-c97e0d5d3e1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b1492ddd-d5fd-49e7-bca4-10465b7043fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46ce751c-6593-4ba8-aa84-2632d2058724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="312ae659-491f-401e-97d1-e2629e40bd80" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cc7c699-ce2e-4000-8677-57102bc3c2f6 14d1ab97-d8b2-41ed-bd9c-c9f2cfee9b76" name="InPort" id="d448f670-c88b-4ec5-896f-58ac58a405fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="eadbd0d1-f11c-406c-9aee-9b855a810347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20514896-b7bb-4578-9bae-bc16c4162e73" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35ff9001-5074-4541-859c-0a221698f024" name="InPort" id="2909e556-d090-418e-8a9e-39ffd6ebe055">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fd7cb42-31ff-42f3-b594-a2f52834e89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bab1d579-e025-4f1c-9666-af65f3f118ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f068282-77e2-4295-b8dc-31aaca186a57" name="InPort" connectedTo="18f7d285-1091-476f-bcf0-494091de04e1"/>
            <port xsi:type="esdl:OutPort" id="2cc7c699-ce2e-4000-8677-57102bc3c2f6" connectedTo="d448f670-c88b-4ec5-896f-58ac58a405fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="367f4975-ff64-497b-8ee5-72e4e156bd31" name="eWP">
            <port xsi:type="esdl:InPort" id="cbc95f22-84af-425c-911b-0bc6938e48c5" name="InPort" connectedTo="35ff9001-5074-4541-859c-0a221698f024"/>
            <port xsi:type="esdl:OutPort" id="14d1ab97-d8b2-41ed-bd9c-c9f2cfee9b76" connectedTo="d448f670-c88b-4ec5-896f-58ac58a405fc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="1cc0cc87-30ce-4bbc-bb62-8514b96f967d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58b60dd5-475d-4923-873a-715ee307f3bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="2207c35d-ef12-49b1-a604-0f6414f8957f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ea0487e1-35b5-4d2d-be51-6185b2cd3fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6571a1e9-a1cb-4c3d-980e-8d1b3dd119e0" connectedTo="55869295-1174-42a9-9911-4726086f9a2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="353ccb73-05f1-4de4-981f-f73f9a6e64fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="d35b8709-ac52-442c-846e-771de01cad03">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="653b989b-9b36-404c-b5e5-97047554aa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec95eb30-9648-437d-bb3b-6fce553d2ba7" connectedTo="53c70e38-d82b-41aa-9889-316954e99017 c9a67dcf-3271-4064-b048-a1697829e495" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d935ad-9fbb-4860-8272-d3c2145050f4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92233c48-768b-46c3-a7d0-02c32c826d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bbf27eef-900a-4395-815a-2401b35fe69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e463c36-ed64-4d86-83e2-70f21509c38f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="852c6ce4-74b7-4464-aefc-fb8e7e1e125f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f1ca3d8-053d-4273-bb9b-e66042c8e57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5967a6c3-fd25-4704-8cf7-e216df9ca8c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ba127c8-0f3b-45a0-821c-562ef52e1da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cf62b230-f334-4a54-84d1-a9e40d76f929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="17454366-80ce-4bc9-9b58-71eb910a624e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2542d52a-05b9-4380-8057-79141c44c421 a6bb056a-04c5-4020-afd2-b82098837c29" name="InPort" id="baff37b0-55a5-48d6-b21c-4ea708a5d871">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d0113f8b-1e19-4279-a41c-e8bcc89b6250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bd873d6-657a-4c34-9dde-736e5bd178be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec95eb30-9648-437d-bb3b-6fce553d2ba7" name="InPort" id="53c70e38-d82b-41aa-9889-316954e99017">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4d8ac45f-f6f3-44f1-9c18-9cee8412349e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0169fdf6-3c17-4c8a-b853-72211d895d67" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55869295-1174-42a9-9911-4726086f9a2e" name="InPort" connectedTo="6571a1e9-a1cb-4c3d-980e-8d1b3dd119e0"/>
            <port xsi:type="esdl:OutPort" id="2542d52a-05b9-4380-8057-79141c44c421" connectedTo="baff37b0-55a5-48d6-b21c-4ea708a5d871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3fe6dbb8-24d8-4aa3-94fb-3eaf5d8aa92e" name="eWP">
            <port xsi:type="esdl:InPort" id="c9a67dcf-3271-4064-b048-a1697829e495" name="InPort" connectedTo="ec95eb30-9648-437d-bb3b-6fce553d2ba7"/>
            <port xsi:type="esdl:OutPort" id="a6bb056a-04c5-4020-afd2-b82098837c29" connectedTo="baff37b0-55a5-48d6-b21c-4ea708a5d871" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="9d9cb9f7-e0e6-47b0-9c27-911f2262be48">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ac271372-e0d9-48a6-8b6a-c6f0572b6e4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fc10cbf0-2555-4ea9-8d80-890acfd3c7b7" value="300133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5912fef7-cdb7-4eaf-b1ca-e0a75efaf155" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2eb9f500-4b51-4132-8c71-8ef4e092775f" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5035be7f-734a-445d-96bd-e628ec3db7a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b8078667-1d81-407b-954e-7ba879e86623" value="300133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9660b88f-800b-450f-8fd5-4ecbe7ddb4d2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d422e829-a992-4afa-a012-8b80cc976b1e" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="c1d70b8f-71c3-4a0b-b908-c5331e5ae6db" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9d24e39-c5a3-4ea5-8ddd-7cbb7941479b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d8b2b417-3221-4939-92c1-9b5aff48a50f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f43d2876-eace-49d4-8307-3f65ef4f975c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ecf59d0-1be0-4ab0-bcea-8b2e6cf97bc8" connectedTo="338670e8-aff8-418f-b335-7e3ee4bbfbf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d3aa226-ab6c-4bf1-9255-f5eb202b4d3c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b3cdfa31-4eae-4342-8128-3f9213ad0f59">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="884dbe51-e879-4244-95de-70fae7152058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bff0704a-f453-4d3d-a432-3b443863adb8" connectedTo="0158572f-8a8b-4d50-9790-e137e94a6efb a66fab36-784d-483f-89fc-b28fcf83b32f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64e5a5c2-a3f9-45f3-9364-ebdaff94fa77" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a18d8838-fabc-4366-a444-6b95df733d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d634353e-00c9-46fd-b12a-21b1aa2d27fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b86eeaa-e22d-421e-9d8c-21d75a2ab2a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="13d1908b-3447-47a8-9a8f-e8a45fed9810" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="35b11259-598c-4362-a877-66898c55868f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5693d888-eb10-4b33-af77-41008f4c7240" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="99301097-00ee-48f3-b320-9fb390476224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf40cd75-90dd-402b-9ca7-f7313e3d1da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fdd31d7b-375c-4d81-9bc1-a077b1ab3487" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb6d4658-d098-4028-82d8-24c17270a0b0 63913d1f-e2a1-4286-bb05-91b8de7e93c9" name="InPort" id="6d42ec7e-2591-4650-a4e4-c85a873d5455">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="fec163f5-e703-4fd7-91a7-9bcd08e00dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ce22bbe-df1c-41a0-8d12-71ec71c415d8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bff0704a-f453-4d3d-a432-3b443863adb8" name="InPort" id="0158572f-8a8b-4d50-9790-e137e94a6efb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7567a2ed-e3a3-4783-9a14-c05d3e4e2629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65bf805a-9ea2-454e-8fb2-8b3a8f68ab31" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="338670e8-aff8-418f-b335-7e3ee4bbfbf6" name="InPort" connectedTo="3ecf59d0-1be0-4ab0-bcea-8b2e6cf97bc8"/>
            <port xsi:type="esdl:OutPort" id="cb6d4658-d098-4028-82d8-24c17270a0b0" connectedTo="6d42ec7e-2591-4650-a4e4-c85a873d5455" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d9eb1106-7ef3-4dad-accf-c35b86622f92" name="eWP">
            <port xsi:type="esdl:InPort" id="a66fab36-784d-483f-89fc-b28fcf83b32f" name="InPort" connectedTo="bff0704a-f453-4d3d-a432-3b443863adb8"/>
            <port xsi:type="esdl:OutPort" id="63913d1f-e2a1-4286-bb05-91b8de7e93c9" connectedTo="6d42ec7e-2591-4650-a4e4-c85a873d5455" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="2c7c18de-7f7f-4eeb-9cd2-42c25c1c5cb0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32090bd8-b74d-476d-a0b8-7bf5aafa9f8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c5752e08-9d66-4b27-b79a-e93869955429">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6caf386a-6f5a-4f49-bfe6-fa9efcad65ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab434b9f-3e53-4923-b99e-ef7d985f501c" connectedTo="e5b0527d-9b46-4cd3-9ab6-033f6f74ce91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80abdbf1-6984-4e21-b5be-555b8bdd2ce7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f05a1a1d-5d32-490c-b3fa-06c22021547b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="847682e5-27a0-4407-b978-965645d2d5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d094d2d-c10e-465c-a4f1-4c125e55bc1a" connectedTo="f58671fa-ba19-44de-b995-800391066aaa 403f1de1-b313-4254-832f-73420fe3420b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c7bc1b0-4892-4375-9e1a-d7fbe0d5ad77" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d11ef20c-6a69-462c-b281-ae15da82840d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a7d7e7e-abd0-4d75-942d-fa35be04ee68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23b201cb-fd1e-4b4c-9d2e-752259bc9328" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36d65a99-7b5c-41b6-9ca5-959911ce24c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96a2e3b0-7c8c-4159-8df7-336e9799bf6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e939ca2a-d5e4-46d8-8642-53eaf647e2e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="93e407e0-f64e-4f7e-99a4-96d381e241d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="01954248-7eec-4993-9d98-742ad6d4809e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee805477-4df2-4e9b-a7f1-40427d7625be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77b86685-9e85-43a4-ba50-def64e309101 28aae4a7-b847-4ec9-a90f-0430ef37ffce" name="InPort" id="7fd44415-b873-408e-9e07-363a0e4fc60e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="537ec2ec-a824-4aa6-81fc-6bf7b62b2124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="274bf3e7-11af-4098-aff4-96f372e2da1e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d094d2d-c10e-465c-a4f1-4c125e55bc1a" name="InPort" id="f58671fa-ba19-44de-b995-800391066aaa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4afde337-a0ca-4123-9730-f34def843864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfb09115-d7fa-4c10-a10c-7ce04415f3b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e5b0527d-9b46-4cd3-9ab6-033f6f74ce91" name="InPort" connectedTo="ab434b9f-3e53-4923-b99e-ef7d985f501c"/>
            <port xsi:type="esdl:OutPort" id="77b86685-9e85-43a4-ba50-def64e309101" connectedTo="7fd44415-b873-408e-9e07-363a0e4fc60e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b7b0909-ea22-43fd-a1a0-cbae8d74f86e" name="eWP">
            <port xsi:type="esdl:InPort" id="403f1de1-b313-4254-832f-73420fe3420b" name="InPort" connectedTo="3d094d2d-c10e-465c-a4f1-4c125e55bc1a"/>
            <port xsi:type="esdl:OutPort" id="28aae4a7-b847-4ec9-a90f-0430ef37ffce" connectedTo="7fd44415-b873-408e-9e07-363a0e4fc60e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="ba27f587-eb28-4e1f-8c9a-b6a6838f6066">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ed61169e-59d8-4999-9e0b-9792de840729">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c2329402-cb73-4e29-b911-9aec13311385" value="383275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c682dacb-a107-4b98-92ac-99ba89e39110" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1d15d9c1-334f-43fa-87f7-4387e7bab9e4" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0ad41315-8796-45a8-a9f3-7b33cfa411d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9221b96d-ea1a-4330-8ad7-614e809a5c7b" value="383275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="80791acb-2407-4323-8144-2ee13bbd1879" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="cb945030-eb8d-482a-a694-92f6da6ca523" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e6544383-f2b3-45f3-aa6e-d2e609f42cb2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14ec0d4a-9e5f-4e15-afc2-d3b3e124fce6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="fb272b7a-e554-479e-9e91-89017447b1bc">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c25df4aa-02d7-43f0-8a93-f7c8f64a4660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f5b995b-c96d-442f-9382-c94b48a3e0ec" connectedTo="dcfa868d-705a-4cca-8819-2881139871d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2063d74-8aea-4a83-b181-2a9263512c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="093573de-21b8-410e-8339-9279fc82646f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="013b7d9f-d270-4ebe-9ad2-671fe35e1e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8e4ecf7-346a-424e-b208-6f2055de4462" connectedTo="6de8d180-1287-44b2-a465-5cd7d88433f5 95c9d6c1-90d0-4ac8-a97b-b42cedfcff3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bc976280-52a3-4f98-945a-342f820c46d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09e1dc68-edce-469a-aa69-cd6c8e5b4e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ac359b13-114b-4340-b1ba-786d9d64b451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f59d34ea-d41f-4d62-81c2-aa349a9eaf8d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ebbaf8cd-17c9-42df-8e5e-8762b84f7de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0fbff23e-45e5-4a36-8305-c730f1ce9ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ac3dcb4-c85a-4977-bfda-ca904c7aa37b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cef1d8d-a232-4f29-8554-f566e66ea030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56894e8b-a20b-4041-b0ab-6484aacc95d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54fc0763-935d-4b85-8c4e-eb09b7017bd0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d806a1bb-e3bd-47ab-8e00-bb0305528083 021eb8e1-864c-4c7b-b372-0093c09817d4" name="InPort" id="4252f6e8-40b7-46a9-809d-215265454d0d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="98c31da0-1417-4aba-8fac-0e218bf31450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05229f09-3cfa-40e4-9418-29ee96a85d1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8e4ecf7-346a-424e-b208-6f2055de4462" name="InPort" id="6de8d180-1287-44b2-a465-5cd7d88433f5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ee701a9-b1ef-4dde-b6d0-fb52f0be9867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="286d1c38-b139-4706-9fe2-7683d934a605" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dcfa868d-705a-4cca-8819-2881139871d1" name="InPort" connectedTo="0f5b995b-c96d-442f-9382-c94b48a3e0ec"/>
            <port xsi:type="esdl:OutPort" id="d806a1bb-e3bd-47ab-8e00-bb0305528083" connectedTo="4252f6e8-40b7-46a9-809d-215265454d0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7dba6826-64e1-4973-92fe-45bc3717af72" name="eWP">
            <port xsi:type="esdl:InPort" id="95c9d6c1-90d0-4ac8-a97b-b42cedfcff3d" name="InPort" connectedTo="e8e4ecf7-346a-424e-b208-6f2055de4462"/>
            <port xsi:type="esdl:OutPort" id="021eb8e1-864c-4c7b-b372-0093c09817d4" connectedTo="4252f6e8-40b7-46a9-809d-215265454d0d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="19e6c653-eec8-4b6d-96e4-d6962fe347db" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="630e6e62-427f-4e2e-a765-3b460ad06809" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="fa537684-bfe1-418b-9ae5-22dfd7aec79f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c540855-e96b-4d46-83cb-75e40272c4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5f4c13d-122d-407b-b721-5b9d29b53faf" connectedTo="aa9e66d4-bd33-43e5-8cf4-d4404415ed72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b2e4078-88df-40b4-929d-d4c97721c44a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="70e52726-e967-4622-b6b5-f3ff782eb567">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="880e25ad-1388-436f-912b-318abfe06329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60d6850b-d040-4bd2-8ad1-e7a3fa4d277a" connectedTo="55613af9-c96e-4f5e-9ef2-f6689754cfaf cb4073a2-69b1-4dbf-8b67-59e60ae5cb15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46b69417-ed24-4732-a934-1dfc8fd6eea1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9d47c0a-0153-4b14-ab95-24a07b5425a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="15fa5625-d31c-46a6-90ca-3f73edd759d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e455cedb-720f-4e84-8175-c5d7e39f484c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16430f3d-da07-4793-a202-929522da7a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f0aa6f44-009a-4d20-bd1c-6a2c4f08e38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09b1a36d-9060-48b3-92df-a63771ffaa6a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78f93a7d-2450-41c8-831e-b5eba6f70695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="708cf6cd-5e13-41e6-9c39-b411293731f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dd5f365b-956e-4a87-8513-e4ff7a487590" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b63a111d-fdfa-43f5-9cab-3860bf264450 8dba5ff6-6240-4f91-affa-f657ef3ed2df" name="InPort" id="0594d211-d61c-49a6-862f-5a8432ee6121">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="45f3b5d5-1a25-4b21-ad45-ff341fe737f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a3d9c59-6fe8-49c7-8f7c-889a81e7c1fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60d6850b-d040-4bd2-8ad1-e7a3fa4d277a" name="InPort" id="55613af9-c96e-4f5e-9ef2-f6689754cfaf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1c02d813-32d9-4102-a999-6d78a010a64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffdfb4da-2c09-418c-b179-cfa28a35ba62" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa9e66d4-bd33-43e5-8cf4-d4404415ed72" name="InPort" connectedTo="b5f4c13d-122d-407b-b721-5b9d29b53faf"/>
            <port xsi:type="esdl:OutPort" id="b63a111d-fdfa-43f5-9cab-3860bf264450" connectedTo="0594d211-d61c-49a6-862f-5a8432ee6121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dc0d2e03-9212-484e-a080-954914e9e2ab" name="eWP">
            <port xsi:type="esdl:InPort" id="cb4073a2-69b1-4dbf-8b67-59e60ae5cb15" name="InPort" connectedTo="60d6850b-d040-4bd2-8ad1-e7a3fa4d277a"/>
            <port xsi:type="esdl:OutPort" id="8dba5ff6-6240-4f91-affa-f657ef3ed2df" connectedTo="0594d211-d61c-49a6-862f-5a8432ee6121" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="b221a49f-45f7-4490-ad3d-ea7b00ab4738">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d5ba044b-0f0c-4353-82cb-ab3fea0c8e67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="489a7b29-433c-4c55-b4ae-3b58695f3daf" value="11383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="14f9a791-43fd-4be7-b7fe-b46b938c2211" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b2736777-311f-4d26-af79-2625196d8294" value="930.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bc43449f-4f51-4092-b61e-a763b9d76e4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b13815d8-3e24-4960-b1af-090e1a8a3d76" value="11383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e2aa6b7e-948a-4e0c-a3fe-2cacf7243e92" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d415250c-ea07-4890-b541-f469b0991f6e" value="930.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="c6636492-3046-4fe3-8fee-cd91a3c8d217" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3ab6a81-702f-4803-9213-d14f6f2ef167" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="9c30c60e-4689-4f95-bbcd-2597776fd8de">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a27ebfcd-e737-4962-b041-36594ad7c690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e5c5a15-e891-4201-ad2e-8ef252f768c7" connectedTo="abb509b2-2d2b-426d-ac25-9d945f202303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07d2289b-2d6f-4ef8-8d39-f0f48747d2cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="2d23e13f-21c5-47fa-80bf-132a5fa57b25">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="702db8e5-f6fb-47f1-b595-52182b8c5e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f6e67aa-30b0-411b-bc9e-d22c3d983c6e" connectedTo="a76dd4d6-d3dc-466c-9a15-4a96ef7b4cb1 bf17130a-f106-4b6a-92c2-291ff9753fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76733d21-0f9c-4a18-b73d-f32e3ba0ff05" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5769c173-4ffc-4085-848f-b1f7560a5203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="860a868a-bb66-4ab0-9d19-f028e41dd241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f94f3219-df7d-43cd-8c4f-f4a6ebc5d42e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1c6b5916-fd32-4a00-a7aa-ae9bde36f3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0cd273ad-8e65-4973-9f19-648e8528bfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48f4d090-ef36-416b-b643-a442b19f1d8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f9bb9b2-eccd-45d7-b6dd-77b851043b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf2f926c-1a40-465d-99c7-b579d7754e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="86d7db73-3798-4b52-b6ac-f179e68e4abf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c9c9c15-b853-4b2f-93f7-d476cf45df8e aa916b03-e947-4f39-aeb3-2bcab69827e3" name="InPort" id="82df14a4-f4dd-4f6c-ab51-7baeacc8d660">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="883113d5-8794-455d-bfeb-1788bdb9fdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bd2dfe4-a7f8-43f0-bfab-72a2e7a8b324" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f6e67aa-30b0-411b-bc9e-d22c3d983c6e" name="InPort" id="a76dd4d6-d3dc-466c-9a15-4a96ef7b4cb1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="194747d6-c136-4058-9362-73acf4175e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="836a5e93-0d22-4119-968b-12a229e57e39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="abb509b2-2d2b-426d-ac25-9d945f202303" name="InPort" connectedTo="4e5c5a15-e891-4201-ad2e-8ef252f768c7"/>
            <port xsi:type="esdl:OutPort" id="8c9c9c15-b853-4b2f-93f7-d476cf45df8e" connectedTo="82df14a4-f4dd-4f6c-ab51-7baeacc8d660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fefc6c07-bcc8-4dea-b7c6-31454b16f333" name="eWP">
            <port xsi:type="esdl:InPort" id="bf17130a-f106-4b6a-92c2-291ff9753fb1" name="InPort" connectedTo="5f6e67aa-30b0-411b-bc9e-d22c3d983c6e"/>
            <port xsi:type="esdl:OutPort" id="aa916b03-e947-4f39-aeb3-2bcab69827e3" connectedTo="82df14a4-f4dd-4f6c-ab51-7baeacc8d660" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="76585ab2-0172-4072-b6fa-869cc2c0082f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8cfe8e3-3d43-40d5-9432-4e603e56f6b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="94184cfd-a6ef-42f8-af63-6d24b564ba3a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40152096-3a74-4cc9-9cd9-25205c479e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68a595c5-78a5-42ac-bfb4-ce8ef844a2b1" connectedTo="d8214d60-f91c-432c-aa0d-50272701ed53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a64f509c-669e-4d2b-a600-cabd76b31ccc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="c4020c0d-96cd-4b4f-b849-3d54a52b66c8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3c23f764-75d6-4871-8b2d-518c00c5b606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce70d192-f5d5-430e-9ccf-339d248efea2" connectedTo="5f2ac075-aa56-4609-bd3f-5250f47c851e 36008dcc-129d-4624-8d59-7ef8839fd80e ad0a1d22-4757-4fb5-8ac7-de4f5c084863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a33c23b-5c06-4517-a74a-d3ee1cef7908" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="714fe81f-24dc-4b2d-948e-04dc33d1cb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c55834b5-287c-4c10-a9b9-bd449c8d41f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e0569ca-ba8f-4b70-b8be-63593f609d46" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16a956f8-0b34-487b-8862-8452f98e3d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9b0987a-7123-44e7-9d0f-029cc34fc1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3c18f4e-6be4-4ee3-8df6-0bfdf5e765d0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7858640-cc7e-409c-b794-9fbc6768f63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9f9abb5a-62ed-4f15-8682-ed47a03bfcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc391756-5cd4-4774-92ca-a0346424b694" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ceba8b4-1d9d-49f6-a108-29f20dd26cbd 780568c8-71d4-4759-8f3e-8cefe37dd6e2" name="InPort" id="9613c8d4-7f95-4a8b-b833-3db678a464f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c226122-8a20-4dce-97c7-9e4d08c5082b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="991920af-cd25-486f-b0be-6f3e15ef38df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce70d192-f5d5-430e-9ccf-339d248efea2" name="InPort" id="5f2ac075-aa56-4609-bd3f-5250f47c851e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="685061aa-199a-4641-ba96-a6cc93a37596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5ecb9ab-5fc6-4216-a680-9d2f863f0009" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d8214d60-f91c-432c-aa0d-50272701ed53" name="InPort" connectedTo="68a595c5-78a5-42ac-bfb4-ce8ef844a2b1"/>
            <port xsi:type="esdl:OutPort" id="5ceba8b4-1d9d-49f6-a108-29f20dd26cbd" connectedTo="9613c8d4-7f95-4a8b-b833-3db678a464f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e931a117-d34f-47db-a641-55310b864356" name="eWP">
            <port xsi:type="esdl:InPort" id="36008dcc-129d-4624-8d59-7ef8839fd80e" name="InPort" connectedTo="ce70d192-f5d5-430e-9ccf-339d248efea2"/>
            <port xsi:type="esdl:OutPort" id="780568c8-71d4-4759-8f3e-8cefe37dd6e2" connectedTo="9613c8d4-7f95-4a8b-b833-3db678a464f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="2d879ccc-3424-4eb5-80e3-733f7a95f9c9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6e0017d9-f7d7-4541-85e3-b7f9f0540813">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="278a43ea-1fc3-4e93-8f46-2e8e4b0f232d" value="890838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1c75c4cd-102d-471e-9c58-1aaf9f9355a1" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d9bf0d4a-9bc4-4da2-8bdc-970c53509e2e" value="788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b64da96a-6b73-4dbd-9c61-4cf891bef9e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="4dd28324-5717-4cd9-a10f-f48ea7624a76" value="890838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="99a4077c-55f4-4dec-b3c7-39fe1499629d" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d48ef941-3d3e-4dbe-bf0b-06ef9c1e8cc0" value="788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="660b8882-6b38-438d-9336-644ab1cc4719" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3d26a73-342a-4a6d-b866-188f5b5a6d79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="b9b15514-9874-430e-a22a-73fa75671ceb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b0ffbf1-551b-44b2-b790-0f1df67cf30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42724c1e-55d5-4472-a7ac-9672e02e4e63" connectedTo="c3caccf4-e7fd-49ef-a16e-b52e3a820a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f466c715-2fb5-4a0b-9b48-f9fdefb7ce45" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7e69889-1781-4503-978e-1351c0e0089f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4712b2bd-bdea-4413-80e8-3a2aec52e4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44dfd842-2149-4351-acfb-cbfb7df388dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec6cd484-49cb-45b1-b525-3fa4fb45005c 92647025-c030-4124-a08c-6a325c13106b" name="InPort" id="6e876975-4836-4a63-ae30-f48fdd4e898f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8539c18c-a135-44e0-92fb-bd0f786c70c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="260da675-d3e3-4218-9970-3c369f493808" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c3caccf4-e7fd-49ef-a16e-b52e3a820a63" name="InPort" connectedTo="42724c1e-55d5-4472-a7ac-9672e02e4e63"/>
            <port xsi:type="esdl:OutPort" id="ec6cd484-49cb-45b1-b525-3fa4fb45005c" connectedTo="6e876975-4836-4a63-ae30-f48fdd4e898f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f935fd55-1899-4a0f-b0d0-2d0a02658f28" name="eWP">
            <port xsi:type="esdl:InPort" id="ad0a1d22-4757-4fb5-8ac7-de4f5c084863" name="InPort" connectedTo="ce70d192-f5d5-430e-9ccf-339d248efea2"/>
            <port xsi:type="esdl:OutPort" id="92647025-c030-4124-a08c-6a325c13106b" connectedTo="6e876975-4836-4a63-ae30-f48fdd4e898f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="bf59e4f3-45d7-480b-a373-01853f108e4f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abde2e30-9428-4c85-affd-feef9a921460" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="9f6e9fb6-5107-4e76-a278-29f5ab542cd0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e5a5dc2b-0f12-4f1d-a15d-f1513581d6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b513e9e-c1af-4268-8069-56857d55e7ec" connectedTo="99041201-fa5e-46cb-892f-569bbcf28140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bd6f6c8-4244-4e53-89f3-ab42892fe944" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="e7f13ec3-5800-44d1-bf48-438bbacb18e1">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="438403ca-f5b1-45a9-a7d8-eee4c69d7c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d74a027-73d5-459a-a297-56b38242ac01" connectedTo="e519076c-27bb-418f-828d-f7f668af2e37 2e059eb4-e834-4762-867d-c76e24298e08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa8ed60f-b6b0-494e-84ad-083719ebb7e8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01262bc1-a0b6-42ac-9e44-7a49abe66eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6f46a87e-04b8-4939-a438-01cf59ea17d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0fe33140-439d-4f25-948a-00fbf9ae9ee3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="46f35fdb-5170-4c88-8f6c-ce6b4bbc0301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b13e8c15-f6a7-48fd-a7c5-2205f0839bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e218474b-7c54-4fd4-bce3-8491d7d39aa7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e9bc3b9e-08c7-4b43-a0ca-dd687be83707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11a2e70c-8a4b-4a97-a9e9-ec2915fa1ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96698926-a62f-4875-8810-d81b546d83c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="972a235a-dd78-4895-93e0-14e9501b5d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="62acffe6-840b-42c6-820d-7800413bac37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6970ad9b-b227-4818-900e-17e7af940077" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79103f35-6183-4b1a-ad5b-28c17dd5c06c 69873ee3-9fb3-4028-bb65-039219cf995c" name="InPort" id="6482f547-949e-4c14-a893-92e2613b8618">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d8d72fa9-e970-4a33-afce-d46c4dfc215b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb81da8e-c9e6-4cf9-8d88-3ae313ebbbda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d74a027-73d5-459a-a297-56b38242ac01" name="InPort" id="e519076c-27bb-418f-828d-f7f668af2e37">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c33f762e-8b6d-486e-bb35-669bbdd08da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f4107e5-b8b4-4a7a-953c-c05cfc2c4451" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99041201-fa5e-46cb-892f-569bbcf28140" name="InPort" connectedTo="9b513e9e-c1af-4268-8069-56857d55e7ec"/>
            <port xsi:type="esdl:OutPort" id="79103f35-6183-4b1a-ad5b-28c17dd5c06c" connectedTo="6482f547-949e-4c14-a893-92e2613b8618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40b8295b-3370-4c49-8794-05e85a255578" name="eWP">
            <port xsi:type="esdl:InPort" id="2e059eb4-e834-4762-867d-c76e24298e08" name="InPort" connectedTo="8d74a027-73d5-459a-a297-56b38242ac01"/>
            <port xsi:type="esdl:OutPort" id="69873ee3-9fb3-4028-bb65-039219cf995c" connectedTo="6482f547-949e-4c14-a893-92e2613b8618" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="d559606e-93a4-4499-9760-908a4e647d19">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="96544255-51b3-4087-a058-6f7a10856927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9e996d29-a820-4f3f-9e8e-b4e849f1e729" value="1799480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="47fdfeec-dece-40da-93e9-de263cddb9dc" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6d9f4147-c2db-4c81-a526-83c0b32ea78c" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="90902cc7-69e2-423f-a670-8bedf2b63ee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dca6f9b1-5107-4e6f-bd62-23d2d8ebd5d8" value="1799480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3316ccee-f82d-496c-8d8e-e5204f56de86" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97cf829b-289b-45f0-a65f-194782773175" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="679ac53d-c019-43ff-925f-c3bab9fcd341" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc93ef5a-01ed-4c61-8ae1-b46d47be8966" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c4013030-4bae-49f4-875c-85007969cd91">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a61f743-9955-4c4b-a8ae-96ce2a571e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a436b93a-33b1-422c-9b38-30b7fcd8d915" connectedTo="c9cb178c-751b-4cf0-854d-c05089455d18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f17be9a3-8c06-441c-93dc-f25a88ab76c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="d3f6a6a7-e0d8-4c9a-8d34-4c459fe575f7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da416025-5f50-4560-8dbf-6975c64eb371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf1f144b-8167-4526-89cc-c640a0b21596" connectedTo="fb648d32-8e84-42fb-96a1-fa5865e0e30a fc27b325-0c65-4b26-8f23-4305e938aaf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e5ce40b-68fe-4053-98e3-4bfe891455f5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5bbc4828-c0ae-4b0d-a684-72824e4df994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="017c0a2a-6945-4ca6-b9ad-86dd72944d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1dc1150e-cb72-4135-bec0-eb03a6f21b91" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8deafcb7-ca64-48e5-8d5c-cc0fc0b6d890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="51938399-25f7-4ecc-b7fd-aa4e2b3918a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebfc7259-2158-472e-87a7-d8fe67cabed8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32feaba9-fb77-4389-a6b3-41ba85b5ee77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36c6b5ab-83f5-452a-b2ce-8c7c1beb7eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29aa2d91-3e68-4621-a48e-e88cbb8e8d70" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af537884-4d62-4006-b77b-f988674028f4 d34765ba-ecb5-4cfd-9ba7-5bd5a17cd265" name="InPort" id="f2acfe5d-7cfc-4dff-a5bf-ae0a97dbee59">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="47d71e6d-0eab-4e89-943c-b397f3c395e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48b085bb-cd3d-42f4-921e-b6cbf57c1f43" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf1f144b-8167-4526-89cc-c640a0b21596" name="InPort" id="fb648d32-8e84-42fb-96a1-fa5865e0e30a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e0975a10-b896-462d-93fa-6c057366472e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dbb15f3-0aa5-4996-bc5f-8e81c10d5be7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c9cb178c-751b-4cf0-854d-c05089455d18" name="InPort" connectedTo="a436b93a-33b1-422c-9b38-30b7fcd8d915"/>
            <port xsi:type="esdl:OutPort" id="af537884-4d62-4006-b77b-f988674028f4" connectedTo="f2acfe5d-7cfc-4dff-a5bf-ae0a97dbee59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfdfa956-f4e9-44ab-b087-5b36afd47ab8" name="eWP">
            <port xsi:type="esdl:InPort" id="fc27b325-0c65-4b26-8f23-4305e938aaf4" name="InPort" connectedTo="cf1f144b-8167-4526-89cc-c640a0b21596"/>
            <port xsi:type="esdl:OutPort" id="d34765ba-ecb5-4cfd-9ba7-5bd5a17cd265" connectedTo="f2acfe5d-7cfc-4dff-a5bf-ae0a97dbee59" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="eb75a682-c416-4bce-946e-dfa1f171e96e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8886db0a-6ae1-49e3-b2ea-e9815d041e6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="5805c515-4ae8-4f5a-88ea-b6a25b1890c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d000fe77-673a-4145-a111-0f0cf3815cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1ccae79-bdd7-42f3-8cbe-d7cf39967f63" connectedTo="b6b7609e-8d10-4364-a898-8140bf90a9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9b66dcd-1e67-47c3-b0d0-bae34d50c6a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="e4ff907e-ce63-4e98-8274-df8a4c018de7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6b9cfcaa-e433-4ba2-8916-ce945142efd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05c9955a-097b-4c64-8ea9-a1621c55091e" connectedTo="244fa320-88e6-4530-acb6-e72cfd32ef82 d398daf7-e33a-4a77-ab91-808330f3ab65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05963e51-b5e9-4e38-ba0c-dec4e5671db7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="108a9b22-7f03-4fdf-9a5b-0de56a0d4088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0dfacd1c-ef91-4562-a926-fd485f7d61da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ce3ae898-15a2-43f7-a8fe-c32fbe8654dd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2835c0ea-adcc-4b42-b58b-fad6a826e7cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a9a7fdb-b776-4bf0-b564-53dd82ad0265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ce35390-d0af-46fd-9e1b-906bab628927" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca352a78-6d2a-40bb-9ace-2b0e89c9587b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d84fa6d5-1112-4bf2-8808-cff29a1be72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6747a9a-4566-4bb1-8de3-f966f22462dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f542e0b0-a332-46dd-8457-f2e2d3a0caa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e3cb925e-ef64-4c9b-a3ba-2fcf325e9cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2f270b38-d94f-46e0-8f31-a9632ddddfc2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9860d54f-ebd3-4fab-9c69-a590b08ae18b cde540cc-9906-4326-b65b-51788c203942" name="InPort" id="26d81ac5-8f30-48da-b38d-f2780d4dddeb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6abdf33e-bb0d-4950-a993-2a1bf5db1fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca67b214-36fb-4be0-99a6-30ec3ebae834" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05c9955a-097b-4c64-8ea9-a1621c55091e" name="InPort" id="244fa320-88e6-4530-acb6-e72cfd32ef82">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b04e9de1-4618-4f35-a9bc-daa1cfd5045b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50df3fec-4ee2-468e-8bd1-98caf3f18579" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b6b7609e-8d10-4364-a898-8140bf90a9b0" name="InPort" connectedTo="f1ccae79-bdd7-42f3-8cbe-d7cf39967f63"/>
            <port xsi:type="esdl:OutPort" id="9860d54f-ebd3-4fab-9c69-a590b08ae18b" connectedTo="26d81ac5-8f30-48da-b38d-f2780d4dddeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c38c0287-f45e-4a16-bdc6-1fea5aa9b7d2" name="eWP">
            <port xsi:type="esdl:InPort" id="d398daf7-e33a-4a77-ab91-808330f3ab65" name="InPort" connectedTo="05c9955a-097b-4c64-8ea9-a1621c55091e"/>
            <port xsi:type="esdl:OutPort" id="cde540cc-9906-4326-b65b-51788c203942" connectedTo="26d81ac5-8f30-48da-b38d-f2780d4dddeb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="0b278649-057c-4810-ae17-f2888f121230">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="931a0d7f-225e-41b6-a8b1-096c931ccaa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a6876166-e434-496f-9f43-62d445cde526" value="1071251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="926cdaf2-ba1e-4079-ba8d-4e949fd97cc2" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7758dddc-ce4d-404b-94d9-33272e8ccb85" value="630.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d921abc5-8489-4686-8891-6d955e39c55c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b7fef4bb-69d7-4117-8260-24f6229c130a" value="1071251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ee2a7611-4ba1-4924-9eac-b93f3d928c7b" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="97c88717-3b6b-426a-a7a4-892ad60d26c9" value="630.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="cc69bdcd-5fc3-4b11-b1b4-7324e80e34e8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10637dd0-9166-4dfe-92ee-d11fbba05a58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="e07718df-1955-4b5d-8f40-07fe9c3debec">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="58b4f4e3-39ef-4026-83af-c9aed47ac7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="211e5db3-ab0c-47ec-9f5a-15575091b8a3" connectedTo="04814100-9bcf-4c90-aac9-b8d86120c1f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c832150-046c-4571-9c4f-b2c20f7f1ffe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="a20bdbf4-ce64-4969-b237-410bde22c3f3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2ae787bf-0235-4cc6-b09f-87ac77135ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5d23cdd-dfdd-4e8b-86ab-ffdd84b6dbf5" connectedTo="c7a9285a-be26-476e-8f7a-fe9d11e608b9 e59759b6-8195-454c-9239-221465d6b55d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a8bfa62-d20f-416d-b8c8-7050ed7f24f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="060fdbed-0026-43d1-a523-f91c0185d2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e6281990-e9cb-49ce-ac28-77163603f2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="957d8c4b-8438-46e6-9701-7b3cc62e2add" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="215d4cbc-d1c7-4cc9-9e82-907c3afd2c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="002273ab-e101-4556-b910-6445c48b8687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfebd170-2456-413a-988f-27a9c00ff220" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f0495f59-3dec-4b9f-83d4-5d2f46f973b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fa21998-06c4-4b4c-9ca2-dea947ba7f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="13b2e809-a551-4177-aa8e-6503972b0eb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e1db25b-15c4-49c0-a277-5b2bcb9de5eb e88d6306-d42f-4cb7-99a5-c57c2ec6bbb2" name="InPort" id="4429fb91-2bbf-4f5b-88b4-0f979d629dc8">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4a91aa81-1934-415f-9e94-d6c82dd9537d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ac11c0e-e935-4f87-a5c1-f59683c80d27" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b5d23cdd-dfdd-4e8b-86ab-ffdd84b6dbf5" name="InPort" id="c7a9285a-be26-476e-8f7a-fe9d11e608b9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d93be4a5-68cd-4eea-8d67-381981e8a37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88987fa7-c647-4ecd-9022-4123b62e72ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="04814100-9bcf-4c90-aac9-b8d86120c1f9" name="InPort" connectedTo="211e5db3-ab0c-47ec-9f5a-15575091b8a3"/>
            <port xsi:type="esdl:OutPort" id="9e1db25b-15c4-49c0-a277-5b2bcb9de5eb" connectedTo="4429fb91-2bbf-4f5b-88b4-0f979d629dc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="627073ea-fbce-4db7-8a0c-fdfedb5ce4c7" name="eWP">
            <port xsi:type="esdl:InPort" id="e59759b6-8195-454c-9239-221465d6b55d" name="InPort" connectedTo="b5d23cdd-dfdd-4e8b-86ab-ffdd84b6dbf5"/>
            <port xsi:type="esdl:OutPort" id="e88d6306-d42f-4cb7-99a5-c57c2ec6bbb2" connectedTo="4429fb91-2bbf-4f5b-88b4-0f979d629dc8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="04f4135c-2b64-4e5c-9822-fbdf171f95cf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3969bf16-eee8-4d2c-9cc8-3a73182a4c53" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a02d2ad9-5a40-4663-8175-c820c850f85d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="55845e3e-171b-4794-8835-0b8e49916b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65ae5edb-f4d1-4748-92a6-56548760419d" connectedTo="c856ab37-fb93-4dae-8bba-f4b162c839e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57f77385-e9c8-43d3-a67b-c6ef90347c8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b30d6fed-06b6-4c94-8541-34e10b4f78ca">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e362827-9a75-46a7-a00d-e422e4bfc1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50aab21e-d76b-444b-a7d7-db745e725299" connectedTo="d41ea692-b16b-48c9-b956-e8d83f3daf98 d5018154-7048-4f99-b574-fe6faaaec238" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e610a63c-d2ec-4381-b187-0aab317a6376" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c7d0e11-12cd-4a6e-8a77-fe7dc4edea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff60f9f0-d2f1-4dba-b78c-719832acebaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c5959721-cdf5-47e4-84dc-d23cd278bced" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8075f810-1206-49a1-82c2-1f74f780c06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c9b562c-05b9-46af-8b40-607cb25e00aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f86c16d8-8427-4042-830c-398145d3cc41" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="457904f7-8b07-434c-8a15-0a4b8108b362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b0280ea-7900-4b18-83f0-8bc6a7eb8162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f35e7d5-a51d-4dcd-b6fb-d686303b68f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ac5e265-fa56-4c38-ab44-f8af40eb5613 42cfb470-22c4-44b0-84ea-e54415563876" name="InPort" id="2385ac1a-c2af-46c9-879d-84e37508bdf4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="40dd7be8-4beb-4db7-a30f-5911ca10da53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b45ab8c9-b35d-4c4a-9ba0-945917255045" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50aab21e-d76b-444b-a7d7-db745e725299" name="InPort" id="d41ea692-b16b-48c9-b956-e8d83f3daf98">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="807e0cfd-9855-4538-b626-201f199fa40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16b1b712-9268-4d9a-84ba-d167c7be6b6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c856ab37-fb93-4dae-8bba-f4b162c839e4" name="InPort" connectedTo="65ae5edb-f4d1-4748-92a6-56548760419d"/>
            <port xsi:type="esdl:OutPort" id="5ac5e265-fa56-4c38-ab44-f8af40eb5613" connectedTo="2385ac1a-c2af-46c9-879d-84e37508bdf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d6a95dc1-4677-4819-95c6-740b78d44c55" name="eWP">
            <port xsi:type="esdl:InPort" id="d5018154-7048-4f99-b574-fe6faaaec238" name="InPort" connectedTo="50aab21e-d76b-444b-a7d7-db745e725299"/>
            <port xsi:type="esdl:OutPort" id="42cfb470-22c4-44b0-84ea-e54415563876" connectedTo="2385ac1a-c2af-46c9-879d-84e37508bdf4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="24319579-8f0e-4ab2-a9f1-382709f0d273">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6062091a-92fa-42ff-8e91-263d52e63586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="958ce7e9-7295-4302-9695-0b80931dc090" value="158292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="99de9b0e-332e-4c0c-9566-8948fed9e6d9" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5301ec6b-c8a7-4b2c-83dc-8215e1fa6e06" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0a8f5ac6-f7a0-4a5c-bb2c-4d3abe3aa6ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="135d4a17-899c-442f-8717-c9a4c6493558" value="158292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5b975574-92bf-4129-a022-379a9a3b5567" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1fed1d1d-2a0c-4773-a932-5db11ffc2ca9" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="c353d9e6-9480-4d4f-a397-3df095febfda" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d876ca0-5ade-4f9c-ab71-fe5135730141" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="58d177ce-a6b9-482c-9723-fe3704245f40">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2535b619-71c6-495d-8dd9-42e744eda25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ec0c503-1d83-4b3a-a0c8-2200051dc5cd" connectedTo="102b0c37-56e1-44e6-8411-afd6b0116293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04e55053-fb53-43ee-afc2-372025764516" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="69d6bc26-ba38-495a-9778-a85afe08ba58">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="684fa65c-4bb2-4505-9aaa-2e8dc1914fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ee4f9c2-dc70-4ee7-9540-c6502563e9a9" connectedTo="5a90f1bf-6109-47f6-8289-baa3b10d11d1 31db23a7-cf01-4c01-a80e-0745d26e634e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddbfc99c-d6b7-4695-bbda-1a4a67dd3516" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbc0592e-02a2-4f7c-9aee-df19f1c63179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="10513443-e161-4e52-b609-a08e2e601933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4ac06c21-fc97-4388-9af1-e12f5f61072a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4429b804-402f-4bae-a448-53e553aa0f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24cb8956-3c6a-44f8-86ae-603c13e67cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9634148b-f6fe-4496-9cda-c620e97e420b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c820b33e-2e45-4f46-8156-e1751dc4d13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e33773d9-41c7-4c04-9258-32706673f07d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="395ee06e-deb2-4752-a7fd-e84b5fc34d2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3807849-6579-4351-ba18-31cf1b916fa0 44096c10-716c-43fc-9ff5-8f33cba3f82d" name="InPort" id="a43ecda3-aaee-4a3e-9c96-bd7550b3eeb0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a384a73f-6cc3-476e-b5ff-1b139f4ccbf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fd3b263-4e1a-41af-80eb-2cbd05820f70" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ee4f9c2-dc70-4ee7-9540-c6502563e9a9" name="InPort" id="5a90f1bf-6109-47f6-8289-baa3b10d11d1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c745c82-3a95-49fd-8ca0-e2a4aa0f9421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa1aa984-ff8d-49f8-9ffc-e5d692ecd5df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="102b0c37-56e1-44e6-8411-afd6b0116293" name="InPort" connectedTo="3ec0c503-1d83-4b3a-a0c8-2200051dc5cd"/>
            <port xsi:type="esdl:OutPort" id="c3807849-6579-4351-ba18-31cf1b916fa0" connectedTo="a43ecda3-aaee-4a3e-9c96-bd7550b3eeb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73136faf-3154-4da5-a0bc-2ac22d900895" name="eWP">
            <port xsi:type="esdl:InPort" id="31db23a7-cf01-4c01-a80e-0745d26e634e" name="InPort" connectedTo="5ee4f9c2-dc70-4ee7-9540-c6502563e9a9"/>
            <port xsi:type="esdl:OutPort" id="44096c10-716c-43fc-9ff5-8f33cba3f82d" connectedTo="a43ecda3-aaee-4a3e-9c96-bd7550b3eeb0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="8e87ab01-c1fa-454b-a659-2befdff33277" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e612dbc-9cab-4492-a18a-13ff2d5537d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="aedc0f01-f906-433e-a2c7-164adbfe424e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="396ed949-7312-4a15-855e-97354cdb46cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0852d00b-b9f5-45f5-95e6-2c9bcb583eb4" connectedTo="e25796dc-5058-4934-8023-aaefa9b6456b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9321fab-8bc1-4f92-b63b-e15b9cdb669b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="66dd9614-01d9-487c-836d-70e5fd27bb55">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2dfa3c58-37a1-4009-85b9-3abe1f007fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff47e1c9-d9b1-4f17-84a3-1f8827cfd6c4" connectedTo="f7041ee9-cdc2-4aaf-a347-0800a71e6268 4ae6bf16-2c1f-4759-bae2-4ab4128f38bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4cab9ae-7a97-4c23-a606-e97470bd3095" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4cacccbf-2e5f-401c-b802-b68d2d169c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1b16a3a1-f620-466b-9855-aedc1f3e2137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0cd702bf-e88b-488c-af11-0be5769ec666" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5d88f369-34ca-499e-93c6-d5cbebffe52a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8506885c-ecf7-4cdd-ba54-0741dea00172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d95960df-57d4-41e2-bac1-55432ba41460" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="99426447-d4e6-4d82-83e7-cd52cf0d538c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0dd537b7-b701-4f35-a194-57099074a63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cfb08cc-b044-4b8c-bcfb-3cdbfedda0f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="61e35f0e-7668-4b3f-a170-4b394377bb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="3a2f728a-7a3b-492c-9dfe-cc38f02fc4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="80934f5b-1a2a-47c8-8fd9-899a1f414410" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7cb3071-137f-4e28-bb23-1128b4c44c5d ee232c35-a636-4ac9-a54a-557928010758" name="InPort" id="54e2a6de-6504-45be-acb0-87be69583112">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d4cf6fae-5be1-457c-b322-c6e70fd81094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98418648-ce53-4f67-b20b-ba63d8b53283" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff47e1c9-d9b1-4f17-84a3-1f8827cfd6c4" name="InPort" id="f7041ee9-cdc2-4aaf-a347-0800a71e6268">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a1dfca83-ac56-4bb9-89ba-c64e70aa6674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="261ba707-6563-4fee-8e0f-e22a79e47fdb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e25796dc-5058-4934-8023-aaefa9b6456b" name="InPort" connectedTo="0852d00b-b9f5-45f5-95e6-2c9bcb583eb4"/>
            <port xsi:type="esdl:OutPort" id="e7cb3071-137f-4e28-bb23-1128b4c44c5d" connectedTo="54e2a6de-6504-45be-acb0-87be69583112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="526baaa9-6922-4ef7-9a23-8baceb3dc5a3" name="eWP">
            <port xsi:type="esdl:InPort" id="4ae6bf16-2c1f-4759-bae2-4ab4128f38bf" name="InPort" connectedTo="ff47e1c9-d9b1-4f17-84a3-1f8827cfd6c4"/>
            <port xsi:type="esdl:OutPort" id="ee232c35-a636-4ac9-a54a-557928010758" connectedTo="54e2a6de-6504-45be-acb0-87be69583112" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="2f3a9cdf-1dd6-438b-85c6-92356badb64a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5cb75aab-302b-4a1d-bf47-cd9a8d458fb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0032d41b-732a-4bb7-830c-10633de6d222" value="1396690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04c32f56-7833-4ea9-9d2b-862f320e39ee" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="96f3a5d8-55f4-4bc1-9140-d2c9598217f5" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf5fc968-7564-4df5-ae62-154ef9b10d8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a7c3aed4-edf3-4832-8d0e-56591b2593a0" value="1396690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="356591c9-6f23-4013-afee-b49d3e03f200" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1bbdb771-e9b6-419c-9371-f86c85c1a6b8" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="429244d0-9a21-48b0-a21c-ba0b6fda2f00" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fd33007-5bee-436b-ae7b-5f9e5cb9013b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c0855a41-e965-424a-b8ab-6089bc65970f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a3634daa-e4b7-4106-b873-32140636ac9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e21bcd13-e839-4939-a433-d1db9b10f3e8" connectedTo="5132fc6b-b3bf-4db9-89b9-c43ddf2ac61c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39ceb1fe-f4a8-4ce8-b29d-fcb0f5bebf82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="05dd1b30-6622-476a-913a-58aef927b8bb">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="93e5125d-154a-4dd9-85e5-daa6d6b835c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac20dd07-50fe-43a9-941f-43d60fb65637" connectedTo="ee1202af-212a-4b5e-a752-4c57fab1b11a bdf8a830-7219-4bea-84ec-b9459ffcf99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74c00f1b-7a60-41ef-8d49-db14c4441120" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce0ed3a3-85be-4019-abd6-e07b0d006058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f8446204-11ec-4366-a6f8-8e44db242550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec4aec09-fc97-4b7e-8458-d1838118a9d0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="40f0274a-b9f5-479c-b046-3b582bb1bb30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0d3a308-3628-4bc3-aaf9-9ed13f7c1651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca80fdc4-a3e8-4e57-b54c-a7df36422a6c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c328528-d80a-4fb9-9e1f-a99f46f69a07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="412b1320-01a1-4b4d-a4f6-169ac5010820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f641688a-ecd0-4b76-92c2-2ef466dc0189" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7352cf9a-e358-40c7-8c9b-234fb61a7f14 02091d63-933c-4432-b753-3ee3d8c58325" name="InPort" id="6a3ded0a-f11c-4906-bdcb-4554edc85b7b">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="6bf5c08e-d73c-4392-a02e-afffbc414f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee988893-70f8-450d-92b3-cbd45a6827bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac20dd07-50fe-43a9-941f-43d60fb65637" name="InPort" id="ee1202af-212a-4b5e-a752-4c57fab1b11a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f34ba55a-ec66-4d93-b2fe-aeacbdd9185c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5f439f0-c8f4-4aa0-b2fa-5647aac67f6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5132fc6b-b3bf-4db9-89b9-c43ddf2ac61c" name="InPort" connectedTo="e21bcd13-e839-4939-a433-d1db9b10f3e8"/>
            <port xsi:type="esdl:OutPort" id="7352cf9a-e358-40c7-8c9b-234fb61a7f14" connectedTo="6a3ded0a-f11c-4906-bdcb-4554edc85b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ac79d16-844c-4379-86d1-452d4bac3cfb" name="eWP">
            <port xsi:type="esdl:InPort" id="bdf8a830-7219-4bea-84ec-b9459ffcf99f" name="InPort" connectedTo="ac20dd07-50fe-43a9-941f-43d60fb65637"/>
            <port xsi:type="esdl:OutPort" id="02091d63-933c-4432-b753-3ee3d8c58325" connectedTo="6a3ded0a-f11c-4906-bdcb-4554edc85b7b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="d5f04187-4291-41fc-89c0-53cf678f3ccc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd84bd6d-b866-4fc2-b93c-46dbe694f87d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="6dd5bf19-6f83-41e4-8d93-89a57a06d374">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5874c5-33bf-4b76-a241-94fb772ca561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c2a295-3021-409c-9157-219af5b6e586" connectedTo="d4a4fdd9-8e08-4ffb-8ce7-6f1c4e509b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d17c0706-41cb-4dd9-bdf2-5e984115c36b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="bdd97fa5-a193-4d26-9ef4-78034fb1810b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="877e37ca-3e41-4ca1-b797-79edb448e448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f627fb7c-4f37-4ed8-a8f4-d34afc9a2d45" connectedTo="31d32fa8-469e-4fa1-af94-869182498463 ca567fc3-bd5f-4106-8412-4d84dbc24340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6402e6dd-7026-4233-8f03-4af18adb0054" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7d32081-9fe6-44db-9158-ae5ea19e29b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f5c26eb-abce-4c91-9a38-317d8c6834f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88f7ab22-02fa-44ff-81fc-4700c6b857ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d57eacf-f2c5-4746-81fe-bf44ab06616a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="385a2c6a-e086-4993-a95e-dd2b989212c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df9e8203-4ba8-4eb3-823b-117fcefc1628" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="da8f0a95-46ed-4e76-a3f4-6c59f1c45f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4843fb27-070f-4b51-8645-d205f4805013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e972ad83-7f36-4d49-bf76-9061c7132c06" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="805a37e9-feed-4ee3-8d5e-36e419e67a67 759963aa-b957-44de-880b-2191b145c4ed" name="InPort" id="e9deb09e-23a4-47bc-b7d0-9088054466c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="936fe1dc-1aca-4d95-ab7b-a20aaba1eb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13a71c8c-5445-4a09-81ab-75fbacf7bc26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f627fb7c-4f37-4ed8-a8f4-d34afc9a2d45" name="InPort" id="31d32fa8-469e-4fa1-af94-869182498463">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e62e826a-cc94-44df-b3ad-67e5b9bf551b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1465d7b4-5209-4263-9d0c-5b51663da27b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4a4fdd9-8e08-4ffb-8ce7-6f1c4e509b67" name="InPort" connectedTo="99c2a295-3021-409c-9157-219af5b6e586"/>
            <port xsi:type="esdl:OutPort" id="805a37e9-feed-4ee3-8d5e-36e419e67a67" connectedTo="e9deb09e-23a4-47bc-b7d0-9088054466c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="01c0551c-a29e-4c13-87fd-a2fcfaf5e4c8" name="eWP">
            <port xsi:type="esdl:InPort" id="ca567fc3-bd5f-4106-8412-4d84dbc24340" name="InPort" connectedTo="f627fb7c-4f37-4ed8-a8f4-d34afc9a2d45"/>
            <port xsi:type="esdl:OutPort" id="759963aa-b957-44de-880b-2191b145c4ed" connectedTo="e9deb09e-23a4-47bc-b7d0-9088054466c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="97b992b5-7b38-4dea-90d2-a6345f2fb35a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c8b4902-0ab6-4f63-bb39-c81d228f1ff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6a5de51d-66ee-4941-b9b5-663f1674b88c" value="233751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f1addea2-53db-4690-a38f-65272daf2001" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="40703062-607d-440c-a5f0-adde30688a61" value="629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0101f54d-ca8e-484c-a7b4-ba3267358048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a50c627e-e318-491c-be10-6266bf89ca41" value="233751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="94715d47-e10b-4d37-ad74-37a1b204196b" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06530729-2aa7-4603-b050-d00c532370a0" value="629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="d2aab371-3f5d-47bd-aa2b-d65cb3cb0829" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca234451-5703-4549-99b0-e480046e51ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="f7b8e2c9-639d-47b9-b15d-5ca8f05e0989">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5eb52b26-9fc9-4658-84d7-ea64d3bc2c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e1f5c79-66b1-44ae-a4ba-36d0a2dd734c" connectedTo="d60c3e6e-c468-414b-b7e0-761301022361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed194a54-15a7-4489-a0e4-9aca2ec30232" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="69b3a8cc-f6b9-4ed8-8054-2f08a3ae123c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a2d66bc1-44dd-4171-8209-df62e173b734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59fd3777-39c3-4327-b1fe-f0a38a1151eb" connectedTo="93b160c5-ba19-46c5-923c-31500ecfc5a1 f7fd9601-26e7-40f0-bbcd-665583ffa056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="501a2c13-11f5-4917-b869-47c5ec3abbf2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77472e25-434d-4ee4-93dd-7e0b6feae373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d5658db1-1ba0-49af-b85e-3c0d71355475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="260de76d-f289-4afd-a67e-e3cc16101414" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bf97e408-d5ce-475f-bb82-69102364951b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11cf5d7e-8c8c-454a-8c9d-c791d48d8b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c4a912c-4c57-4e57-ab0e-bc8e325e054e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3816ce3-c9b4-4c9e-90fb-c9231e65b8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2389a96-e821-407a-a8e0-a7afbee510db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a9e9c2f2-f264-41bf-85a7-de94c1ac265d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7eff1e0f-e7e8-441d-98e6-04321d35f7a4 2b7f1df6-d7e3-4550-a962-721fd617fc56" name="InPort" id="20b02b4a-c800-4d84-988b-b813934420b1">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="9f5b298a-013f-4086-b744-39c56a6fb164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4b32d86-c92b-49e6-a984-a347bc9b6f80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59fd3777-39c3-4327-b1fe-f0a38a1151eb" name="InPort" id="93b160c5-ba19-46c5-923c-31500ecfc5a1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0f99ac6-b214-4260-9b8d-82b79abf8ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36682952-4a49-4297-ba9f-edeaeb50e255" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d60c3e6e-c468-414b-b7e0-761301022361" name="InPort" connectedTo="9e1f5c79-66b1-44ae-a4ba-36d0a2dd734c"/>
            <port xsi:type="esdl:OutPort" id="7eff1e0f-e7e8-441d-98e6-04321d35f7a4" connectedTo="20b02b4a-c800-4d84-988b-b813934420b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="968b58aa-f3f6-4e5d-980e-338772b0d661" name="eWP">
            <port xsi:type="esdl:InPort" id="f7fd9601-26e7-40f0-bbcd-665583ffa056" name="InPort" connectedTo="59fd3777-39c3-4327-b1fe-f0a38a1151eb"/>
            <port xsi:type="esdl:OutPort" id="2b7f1df6-d7e3-4550-a962-721fd617fc56" connectedTo="20b02b4a-c800-4d84-988b-b813934420b1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="5c06c203-6010-441a-aff3-02809e71c967" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b11b9f9-e819-43f7-b7f6-348fca7e66b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="16202ade-3c36-401a-a1b5-9f57cf390794">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31134e31-6624-4e55-9af6-87cc0e13d210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a7af212-188b-4ebb-9a00-ff3905f7b526" connectedTo="aabcb6c9-a371-46d1-9fdc-d14ca6d49450" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d2dfb27-bdb9-46d2-9e2c-31f043dbb450" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3a94a890-c463-4505-9885-eae46e64c9ca">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="06072ea7-40c3-4e41-9a0c-4ca3a583b25f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58bf8e5d-6399-44ef-b8c5-f420cb85220e" connectedTo="84fd5c19-7676-4973-9d47-c8e27363c403 cfddc71b-1da7-4126-bb2e-a7f14f723541 4b40c7bc-3e75-44f3-8cea-5921e6695670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="75d12841-eef3-4127-ad8a-9869bcc0f076" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="760a37ab-ca89-4de8-b60f-b6bb3cb25f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1131f612-1efc-4d83-b139-d1d39051a2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b98122d-8bd1-4354-825a-bb046379a686" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9b0fefa-eafc-4202-8327-5dd935835098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8de103bb-4da2-48fc-aa7e-6be50ba243e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5445201-16f1-4f41-8570-4f12a79d6fb6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2dd4875-26b6-4956-a597-bcc4209a79f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca8f0c25-fdbd-444f-a29d-ca7704543346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d387e25-5378-4b96-955b-1d646bf56ff0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8db6591-c144-44bd-a163-857bb7c3ff4e ce59db90-47d2-4f2a-8f52-c96a5b3bc851" name="InPort" id="b128db74-70b5-445d-ac7e-d0ef2c240e8c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e50af73-4b20-4d2b-9465-e7b05d9fcbb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e403ddf-fda7-4d70-86a4-a21a351da4e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58bf8e5d-6399-44ef-b8c5-f420cb85220e" name="InPort" id="84fd5c19-7676-4973-9d47-c8e27363c403">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="136b9c5a-f6e9-4b45-ab9b-d4e4755a9496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3d9c2d2-b99b-40e0-8508-a9f29c27cf52" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aabcb6c9-a371-46d1-9fdc-d14ca6d49450" name="InPort" connectedTo="2a7af212-188b-4ebb-9a00-ff3905f7b526"/>
            <port xsi:type="esdl:OutPort" id="f8db6591-c144-44bd-a163-857bb7c3ff4e" connectedTo="b128db74-70b5-445d-ac7e-d0ef2c240e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b1c9695-7b72-4de5-bbe9-628ca520784e" name="eWP">
            <port xsi:type="esdl:InPort" id="cfddc71b-1da7-4126-bb2e-a7f14f723541" name="InPort" connectedTo="58bf8e5d-6399-44ef-b8c5-f420cb85220e"/>
            <port xsi:type="esdl:OutPort" id="ce59db90-47d2-4f2a-8f52-c96a5b3bc851" connectedTo="b128db74-70b5-445d-ac7e-d0ef2c240e8c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="77e77f05-e007-4e62-8f8a-f3c6e42305be">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aaa03db4-04f7-4fb6-927b-5540380b8b53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c01b5e49-50c1-4278-ac5c-eddd779c8d39" value="67899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="64824b02-a074-453f-bcf7-e2eb972fe560" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4efe40f5-9a9f-4d92-8e9e-8ed1c1329b98" value="555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bda1c05b-3a79-45f8-b104-c281492ec839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="02e8675c-1636-4342-b1c3-5af6363a4262" value="67899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ca97e928-8c4c-4bfb-88f5-f04dc45e495a" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="62a04803-538e-4a61-8b2c-f52c5554aa13" value="555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="90fffa40-14bc-4caa-bb21-776e00c0fd32" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e2c35c6-11d3-4b05-ae58-43961ed10b68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="9b301941-f53f-42f5-b15a-3c32b7e3ff8b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="112e0d86-b5d0-4495-9b9f-fd9a78cd1dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05e0f8f6-015c-493f-87fc-9b7ed0877c26" connectedTo="41cbfcfc-85de-463e-9ed2-6bf61438dd8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12879606-35c8-4e65-a14b-ec00af810857" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b229bc91-dcda-4165-9343-ebc362e7a053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c349d383-d386-4bd0-af93-a2ec5c9bee99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8486eb49-9fd1-44cc-83e3-213ba57e31c9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6daeab75-2dd7-4832-b06c-6d5b54d5b271 a5f6ecb7-756f-4567-8c96-b3132d5f74df" name="InPort" id="f0935d1f-329f-4a79-a036-2795639ec682">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40fc807c-69cd-45c5-a7c1-4bc94930a11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11618d5a-65af-4e31-9daa-0d5a887b86cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41cbfcfc-85de-463e-9ed2-6bf61438dd8f" name="InPort" connectedTo="05e0f8f6-015c-493f-87fc-9b7ed0877c26"/>
            <port xsi:type="esdl:OutPort" id="6daeab75-2dd7-4832-b06c-6d5b54d5b271" connectedTo="f0935d1f-329f-4a79-a036-2795639ec682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="aae9dc69-a779-4a9a-8f3c-a4d1b73ffbae" name="eWP">
            <port xsi:type="esdl:InPort" id="4b40c7bc-3e75-44f3-8cea-5921e6695670" name="InPort" connectedTo="58bf8e5d-6399-44ef-b8c5-f420cb85220e"/>
            <port xsi:type="esdl:OutPort" id="a5f6ecb7-756f-4567-8c96-b3132d5f74df" connectedTo="f0935d1f-329f-4a79-a036-2795639ec682" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="315dad07-1150-4c83-8f39-876e053ce996" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b9934a6-a6ef-4f41-a6c4-f067b8867653" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="63a0db79-4253-40ec-8337-f9caf4524f08">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="68ecaf82-02df-401d-b8e0-941f3365804e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d4296c8-0a55-4f96-8ede-6f2e4025acd4" connectedTo="96256cff-a69b-45a0-9c09-0b97564a6bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5737fbda-af27-4886-8e66-2f95c347bc19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="46ab728c-e1d9-4a7e-8127-7481e8230e52">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d01d2ddd-cbbc-44f4-aa7b-eefc89cc6eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10c1f033-0dc2-414d-a1cb-23414034d353" connectedTo="e10af707-f922-4954-a44f-61366660bf43 69ab420c-1ba8-4a6f-99c8-ec689da94dca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb01f41b-cb02-489d-afbf-443bd0e7ae31" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65297ce6-9a24-47bc-aa7b-8f9bdb950811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4bbdc14d-d677-4ee5-8c47-19f76c988c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0f71f7c-d022-4b79-9e28-9bb497411a77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2e86ba98-e6c2-44ac-95ca-9c94ad9cef75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30d8ff43-d0f4-491a-9bdf-acc6b53f93cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa3eb8e7-2da1-462c-9a2c-2d36642b2276" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d83cb15a-8850-44c0-bbaa-438f00968c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ead1951-d333-4605-97e8-56f5bcbd10e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df1ecaed-659f-4fc2-99e9-44565b8bec51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="714fcc01-95a9-4d89-b736-4fcc95b7a0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="da84983e-c099-430a-98f1-9d961de97780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="04fe03ac-f9e4-4fbd-b820-7a1a3cf76fd4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43e0d36c-37b7-43ca-85bb-799a169220ed 70709a95-577b-4ba1-8064-c2c9701671aa" name="InPort" id="12216562-67f9-4ae9-9375-a63eead9e9c7">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1e1d63b9-413b-4d12-98cd-9aef07afa3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d69eeb-675e-4614-b099-88964e0f80cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10c1f033-0dc2-414d-a1cb-23414034d353 36158d55-7eb1-4a60-ae06-f75bbc74764a" name="InPort" id="e10af707-f922-4954-a44f-61366660bf43">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="819a9cf1-1a6c-4f26-93a7-faa325f6b56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acbeaca2-970c-4921-afd4-f1e02a397c81" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="96256cff-a69b-45a0-9c09-0b97564a6bc8" name="InPort" connectedTo="9d4296c8-0a55-4f96-8ede-6f2e4025acd4"/>
            <port xsi:type="esdl:OutPort" id="43e0d36c-37b7-43ca-85bb-799a169220ed" connectedTo="12216562-67f9-4ae9-9375-a63eead9e9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98b06821-c525-468b-b73d-b8e0ddab4c71" name="eWP">
            <port xsi:type="esdl:InPort" id="69ab420c-1ba8-4a6f-99c8-ec689da94dca" name="InPort" connectedTo="10c1f033-0dc2-414d-a1cb-23414034d353"/>
            <port xsi:type="esdl:OutPort" id="70709a95-577b-4ba1-8064-c2c9701671aa" connectedTo="12216562-67f9-4ae9-9375-a63eead9e9c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="6b6cede0-7507-4df5-b2e6-6672863b9de4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="450e22f2-a4f0-462e-b4ea-3b9f605cc5b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5bffc12b-aa23-45de-90cd-1803cfc5f32a" value="879856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="89103d16-a0e2-4347-a796-15b6d9be5559" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b5dbaf28-754d-4744-9ff4-ae29ad9c68c5" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="631b7d09-8411-456a-88d5-6a7e28885b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="87f453ab-9ef1-473a-ab17-475ee4458236" value="879856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d181b30d-9e14-4642-8adc-16f13c3a64f1" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b29255b1-051d-4a2a-994b-67abf7bd8907" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="9ea061a3-1521-483b-8b35-f962134cdef3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f716c234-05cd-43e8-95fd-4cc1821a296a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="0969a39a-b95a-47c4-bfe9-898262b5c3e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="019e4158-6f75-45a9-9bb7-50d16d826a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7ff6110-e57a-4213-a9e5-ccc305171e07" connectedTo="5af641ea-7129-425b-ab09-3d47b14fff90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f4c22e2-e5a4-4fde-b12f-e201d3743293" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="57193c36-ef0d-40cc-a0a6-4a640f0f7756">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b83e6c5-060b-446e-8b87-3c33192dd21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36158d55-7eb1-4a60-ae06-f75bbc74764a" connectedTo="e10af707-f922-4954-a44f-61366660bf43 ee7d73f0-dc1c-413c-a014-96f1d32dc95c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54727202-e4ea-4758-b590-f65a936ce60c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2fe65b98-c582-4920-a766-d06ad9e92645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01c09f98-be06-40c6-a32f-aad602d7fefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="faa9bb9c-ca60-45da-9e06-ad25c16f44cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="368779c2-eafb-478b-845d-5d1c4fddc85c 6574e40e-6834-4555-85a5-c0f3b5c55d19" name="InPort" id="df88ca6b-a3a9-4673-ae24-43a69a208e56">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a9a9ea9-f884-48c7-abe0-0564ec3fea62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="342db4f4-7401-4e2e-b5d4-4ad032d630c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5af641ea-7129-425b-ab09-3d47b14fff90" name="InPort" connectedTo="a7ff6110-e57a-4213-a9e5-ccc305171e07"/>
            <port xsi:type="esdl:OutPort" id="368779c2-eafb-478b-845d-5d1c4fddc85c" connectedTo="df88ca6b-a3a9-4673-ae24-43a69a208e56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f8001b5-3b64-40a6-9c0d-a9b43616168f" name="eWP">
            <port xsi:type="esdl:InPort" id="ee7d73f0-dc1c-413c-a014-96f1d32dc95c" name="InPort" connectedTo="36158d55-7eb1-4a60-ae06-f75bbc74764a"/>
            <port xsi:type="esdl:OutPort" id="6574e40e-6834-4555-85a5-c0f3b5c55d19" connectedTo="df88ca6b-a3a9-4673-ae24-43a69a208e56" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="608002b3-4e69-4f8c-8860-994d634b2b7c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b41b04fd-6460-40d5-94e1-3bfb80355a85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7dee4e50-d1b2-4116-b663-7cdc3d320cc2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b8f76004-3ea3-4e14-8833-15c192abbbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bb4e360-67f7-4025-82f7-ae47c2fe4a43" connectedTo="2e76f03d-8fba-4f74-82a5-77261f628183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75006328-76af-40f5-85a1-193ab22e98f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b451995d-10ae-4e25-b8a5-0e3df24ef5b0">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="3fd31357-2156-43cb-aa44-859b165af1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91fd60b8-83e5-4265-a71a-98a755280fec" connectedTo="4041da99-ea45-4dd0-bcdb-068937aa7cb9 0e82b7e9-dd16-43e5-a7fa-7b9ef1f4c7c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ec90957-808a-4b56-b483-28a58582c811" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="092562f6-8628-4f83-9ead-7b78308e80a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a42db319-720f-46d8-9c27-9af6c7dd7748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99017647-03a9-4ce4-a996-188f494e2c3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc1e86f0-315c-4d76-b89c-b32be29d2f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="35f520e6-ca29-4b2d-aece-79aba214fd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06415715-a0b8-47d0-a618-f9235e35a007" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96d68599-8a54-4383-9943-38762f20e70e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="1597a858-c8cb-47a1-9adf-426d515d45de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d08b22e-8ac9-4ec2-ac82-cac5e3779811" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7389c54a-9a48-4fa9-9af1-35d67e76732e ebb00dc6-2048-4c59-881a-20081b41f678" name="InPort" id="f7393c22-4c48-467d-9e8a-1978868855bd">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4f18955d-1e1d-4b67-b9b6-95d594bb7272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb5878a2-143d-4453-b1b4-23f72768ca17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91fd60b8-83e5-4265-a71a-98a755280fec" name="InPort" id="4041da99-ea45-4dd0-bcdb-068937aa7cb9">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="ea3f120f-3b6f-4dcd-bcfe-0e2b265ecd05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08dde570-a8ad-4398-91d3-5887935400e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e76f03d-8fba-4f74-82a5-77261f628183" name="InPort" connectedTo="0bb4e360-67f7-4025-82f7-ae47c2fe4a43"/>
            <port xsi:type="esdl:OutPort" id="7389c54a-9a48-4fa9-9af1-35d67e76732e" connectedTo="f7393c22-4c48-467d-9e8a-1978868855bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88c7fd58-5fa0-4cb6-971d-6ddb0924aac1" name="eWP">
            <port xsi:type="esdl:InPort" id="0e82b7e9-dd16-43e5-a7fa-7b9ef1f4c7c5" name="InPort" connectedTo="91fd60b8-83e5-4265-a71a-98a755280fec"/>
            <port xsi:type="esdl:OutPort" id="ebb00dc6-2048-4c59-881a-20081b41f678" connectedTo="f7393c22-4c48-467d-9e8a-1978868855bd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="c545bb6d-d23b-4577-ac67-7421416a0478">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="aec39b24-affa-4b09-b770-0ae632293538">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9f234e35-7549-4abb-b382-02464b6096f9" value="1730738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="00b35d02-8e1f-4020-8448-2a197d019ec6" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="86d4849f-864c-49a7-94fd-cf7d584d6757" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="304fc639-cb67-4942-a6e4-44c4ca1816d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ab84f24a-3f32-4159-b228-538da498e4a3" value="1730738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4e304466-4c2c-4381-ba2e-812938407238" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8c319ccc-30ad-4297-b2be-f22d3f164df2" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="e1656e2f-dfcd-4911-b5ba-a7f02c6ac4a0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="896a77b2-b303-4d1d-b9b2-edd5c4e33b86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="064c5855-80a8-4470-a486-92914c37f41a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a0d674c-681d-405e-8c80-4d6de7fbb245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f5f9ba3-ac58-4d3b-b952-50027d5bbb44" connectedTo="fe7203a5-a3c7-4a0a-a98e-9d31181ec870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2167d445-db64-42a4-a4a8-ca1e25110755" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="063f0889-bdce-412a-a89c-179629cf0a35">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cf871c19-c33e-45ad-934a-dc621a1f3092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96f23f7b-92e9-4c12-b697-dbe955737587" connectedTo="594ec059-ecc3-4ea0-bb74-f2dce33dfd85 b377dec0-cc97-42e4-bad3-1c13e0c13e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3f62de7-bd9c-4805-be34-4af0dcd3c323" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9bd9a147-1e28-45f1-a110-2ce4fee27915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="27f03cdb-f94f-4796-acb8-8dacf0fe3b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ae32b3c-5c3f-4bab-9c4c-55baa3ec0f84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4d8c3c6-6a86-45f7-bd01-9d05ecba105c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f2f2145-46e7-4e27-b42a-949e6d346a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d62d28e7-d683-4bcb-8cd1-6cd8d7100e1d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1890d07e-534f-4a34-9fba-ae3889eea23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70534de6-a09c-43f1-b708-9c893fe92c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8e58fef5-d0de-42c4-b775-602ad17c2640" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7c36edb-ee3c-4ef4-8d1e-2714357642c2 930aef61-3c4a-472e-835d-ce68fd26c30f" name="InPort" id="f83a3cd7-be04-4ba0-9491-6f79a844412c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="350cdd4a-f7fc-42be-a317-0b4ca6b114ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00959e55-3708-410c-a6df-ede8a80081bc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96f23f7b-92e9-4c12-b697-dbe955737587" name="InPort" id="594ec059-ecc3-4ea0-bb74-f2dce33dfd85">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3d94b8b-37a2-4d83-b1ba-aa026b535bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5a71935-e8af-495a-a7a6-128ec99081d8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe7203a5-a3c7-4a0a-a98e-9d31181ec870" name="InPort" connectedTo="0f5f9ba3-ac58-4d3b-b952-50027d5bbb44"/>
            <port xsi:type="esdl:OutPort" id="d7c36edb-ee3c-4ef4-8d1e-2714357642c2" connectedTo="f83a3cd7-be04-4ba0-9491-6f79a844412c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eb5d3515-e5f1-48af-b62f-95974ff3c60c" name="eWP">
            <port xsi:type="esdl:InPort" id="b377dec0-cc97-42e4-bad3-1c13e0c13e91" name="InPort" connectedTo="96f23f7b-92e9-4c12-b697-dbe955737587"/>
            <port xsi:type="esdl:OutPort" id="930aef61-3c4a-472e-835d-ce68fd26c30f" connectedTo="f83a3cd7-be04-4ba0-9491-6f79a844412c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="9f99d86f-db2d-4c34-bcaf-0877b3000824" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f50238e1-4ff6-4f2e-9e45-8914ef2e41d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="602f72a4-7dce-40c4-924e-0144428e7585">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="767691f9-963f-4cc2-ab59-4b4ebdb089e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adc144a2-bf63-48ff-ae3a-60b2b40731a7" connectedTo="6e893c31-90d2-40b3-817a-5539dfd0b867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="483bbf5b-3695-49cc-942d-e24e9de8e1d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="7387bddb-1985-43e9-bbc7-8866686d393f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4e78f2d6-67ad-421a-ad54-9612da48f320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e364a37-0da6-46f9-9220-3eef8e1ab36f" connectedTo="690d8418-65bf-4000-bc21-46acc577ba6c bd822093-469f-415a-98af-68c52e66c73b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e48f850-0cc0-4483-bab2-5de225675280" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8f850bb-31cb-40f6-8cc0-3ea66c103e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a146bd65-e4ca-44e4-9803-b2e9677b5c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e30871f7-594a-4f90-abfd-fa3fad1388d9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cf2473ad-2b12-40a8-81ca-f52600af50a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="432480be-3cf6-48e4-bb01-f295929acca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51fa577c-7a4f-4a4d-b7a1-5c9379239020" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95917fc3-0b30-4d83-82db-da41184209fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4176c7c-6306-4d8a-921d-fb11e321dc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecc2c73f-c0f7-4065-b8d0-1c976c7b4d68" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="785775b3-4707-4575-8d58-eafcf5b5b0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a2f8cb79-30cd-4ea1-a94f-a2e0d75bdb77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4ba35c17-940d-49b3-b115-88b8f4705029" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59afe774-521e-4536-80af-613b667b3d28 36c6b36e-2537-4432-8753-d8bca2c02f78" name="InPort" id="24c8a7af-f93f-4ce5-a234-26c2d3078370">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ff1a681f-2aaa-4b1a-a712-46ab0cf3c22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12c5d370-dba2-46d8-8a2f-90131357e7ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e364a37-0da6-46f9-9220-3eef8e1ab36f" name="InPort" id="690d8418-65bf-4000-bc21-46acc577ba6c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="01dde631-8615-4f8d-a3ad-15d204a49cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba51934e-e2b4-4612-861a-27e2ef7a6831" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e893c31-90d2-40b3-817a-5539dfd0b867" name="InPort" connectedTo="adc144a2-bf63-48ff-ae3a-60b2b40731a7"/>
            <port xsi:type="esdl:OutPort" id="59afe774-521e-4536-80af-613b667b3d28" connectedTo="24c8a7af-f93f-4ce5-a234-26c2d3078370" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="144ec29e-b49c-4bd5-b9e9-ff68ffedb990" name="eWP">
            <port xsi:type="esdl:InPort" id="bd822093-469f-415a-98af-68c52e66c73b" name="InPort" connectedTo="4e364a37-0da6-46f9-9220-3eef8e1ab36f"/>
            <port xsi:type="esdl:OutPort" id="36c6b36e-2537-4432-8753-d8bca2c02f78" connectedTo="24c8a7af-f93f-4ce5-a234-26c2d3078370" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="fa71a9a9-6c61-47d4-a37f-e240ec8d2143">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="828484b8-231a-4c08-83bd-6d36191e1c0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="68ff6cf5-687a-468f-9ae5-1f66a65218fd" value="782631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="66cad8a4-9840-4135-bd93-5bb80186d2a5" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2998103e-38bf-476b-919d-8b2ab6a44074" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6debd966-e99a-4a8c-a525-f1439d1c6ac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="63d504c5-fc83-4113-bf19-0b92e16cc17a" value="782631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3047f717-4651-4fed-ae24-a07f175d2347" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a308bf9b-bd99-4573-8aad-904864f6d13e" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="4d3fc98d-7729-4196-bb24-baa2e425aeec" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2f4b069-ebc4-44a1-a6cd-d238791bc337" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="20cc2466-7aea-4b6c-b4a2-07884c8ba1a5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cea2c72b-8371-466a-8970-d4d61224425d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29066cd5-6856-4d39-bd9f-fe60c3ac6dc2" connectedTo="07b35a52-a7a5-4f82-bfe9-ab0e1dfdd321" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ca0bf0f-5faf-4ed9-b2f4-55b0c3957282" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="70c177f7-9cdb-40b3-a658-5c171e133cf5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="90cbc7f4-1c62-4060-b144-32efdd8c282f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81bc21d7-4155-40c6-af19-4a080dcf5d88" connectedTo="475f40eb-dfe2-409e-ba35-c1dfe4a39bc3 37dedee6-a3e0-4ead-b6a1-2e399194d518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f836285f-e90d-4799-96a8-263d5f32b3e3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aecddca3-4d05-4909-9b59-170e1617a8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d1833212-f6a7-4ce9-b99a-ff269fe0c0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb9574ad-afc1-4db9-a72c-7d562c0503a2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a4b34642-9802-4b2d-b197-c7b06e04894e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08e5d31d-f656-47a8-88fa-05896da7e864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dd3ef27-b7dc-4f2e-ae12-632ab453f387" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="faad3cd6-fc28-4ec0-869a-c051752a23e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="41eb4ca1-26e2-4b28-adc1-7f41b68916e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="baaa8045-8e91-423e-9ae6-1bc2a1705f82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="620fd224-5280-4d9f-b035-ef3c709e1780 deaefa70-68bf-4e94-9775-ea7adb6ee4d7" name="InPort" id="acea88a3-1170-4e55-b9c7-3a3ced92fe80">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d78559fe-4bb4-47cb-8b9f-cadeaae0662e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11c90176-7072-46f3-94e6-d00e20b420bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81bc21d7-4155-40c6-af19-4a080dcf5d88" name="InPort" id="475f40eb-dfe2-409e-ba35-c1dfe4a39bc3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="873d6d63-f283-457a-a0c1-5067fa987ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89e94615-a18a-43c0-8887-a15cc6c4d38f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07b35a52-a7a5-4f82-bfe9-ab0e1dfdd321" name="InPort" connectedTo="29066cd5-6856-4d39-bd9f-fe60c3ac6dc2"/>
            <port xsi:type="esdl:OutPort" id="620fd224-5280-4d9f-b035-ef3c709e1780" connectedTo="acea88a3-1170-4e55-b9c7-3a3ced92fe80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea34867e-6397-4940-9d7a-1dee8cf354d6" name="eWP">
            <port xsi:type="esdl:InPort" id="37dedee6-a3e0-4ead-b6a1-2e399194d518" name="InPort" connectedTo="81bc21d7-4155-40c6-af19-4a080dcf5d88"/>
            <port xsi:type="esdl:OutPort" id="deaefa70-68bf-4e94-9775-ea7adb6ee4d7" connectedTo="acea88a3-1170-4e55-b9c7-3a3ced92fe80" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="28bc0d84-32e0-4548-bc9a-1ace8240d3b6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cb56ebc-100f-484a-a80b-8dc86017c681" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="53603a7a-877f-4c02-bf2c-1bee1121eeca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e16f219a-dc7d-4554-a4f6-07482da249c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="603274a3-6b93-4875-8f31-fb8b6fab0170" connectedTo="a72fc4bc-8a26-4bb1-9e92-92d4919a73d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eca0488b-f802-4280-8e6b-38c28221ba79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="fd96b87f-c761-419e-aed1-05efdf73fdf2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ea23c4f-59eb-4b58-b140-7303cef01552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a04ad667-c0df-493b-9757-312379dc08ba" connectedTo="55c34ab9-4436-4c4e-9de5-e181543e66b6 7363b74b-9646-4520-b9e6-7267d039a581" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a827e33-92bb-4195-9f07-23d826662856" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="78890edd-366e-48d6-887c-526020a49dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2295386-2e11-4a26-8156-06511dd3b3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c105f02-989c-413d-bcb0-dfc3e7160954" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86c956a6-e4b9-4116-a020-9c6a1acb37a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a02e9451-56a0-4324-87ae-2bf7d86065a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ee09367-a57a-4f04-b136-e509b3c57edb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="73809e72-0db8-4d24-a66a-cefcdf4578d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3eeca4a-607e-4879-a537-33183ab3ef11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a702532-048c-4b33-b914-34e2dd684ff7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92300218-1361-4d62-8d1c-632737d58bb2 b6cafbc5-48d7-471e-832e-85cea9517da6" name="InPort" id="67378385-5027-41c3-b7a0-de8e626f910b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="504b53a7-2d39-474d-8e67-419f9b4c3d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="159d1c7f-8885-4465-b725-91c19e492e3b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a04ad667-c0df-493b-9757-312379dc08ba" name="InPort" id="55c34ab9-4436-4c4e-9de5-e181543e66b6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c187392-b544-4763-979c-3d3dfac27b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a34239f-4c7e-4506-a462-d1765d1ca05f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a72fc4bc-8a26-4bb1-9e92-92d4919a73d5" name="InPort" connectedTo="603274a3-6b93-4875-8f31-fb8b6fab0170"/>
            <port xsi:type="esdl:OutPort" id="92300218-1361-4d62-8d1c-632737d58bb2" connectedTo="67378385-5027-41c3-b7a0-de8e626f910b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ea726b77-85d3-4c01-96b9-2c151f7c49fa" name="eWP">
            <port xsi:type="esdl:InPort" id="7363b74b-9646-4520-b9e6-7267d039a581" name="InPort" connectedTo="a04ad667-c0df-493b-9757-312379dc08ba"/>
            <port xsi:type="esdl:OutPort" id="b6cafbc5-48d7-471e-832e-85cea9517da6" connectedTo="67378385-5027-41c3-b7a0-de8e626f910b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="b2133f3a-2dd6-4c74-829f-0792e8d70fd7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0d1c1dac-4ed1-424b-8c9c-f4c45c205333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e931a193-630e-4a30-8d57-2e4a35a57fdc" value="992432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c4e042e3-04af-4c2f-baca-d5be16383dd3" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="95f9ad2e-cccf-495d-a6b8-0754497db0bc" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e98a8079-d89d-44d1-ba5b-4eab6bb9b067">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6dc6d293-762e-4cc9-8383-60faeff1ca6c" value="992432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eddaf662-1c7c-403d-a486-d6fbca1e1e5e" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="12281309-7f61-4c90-a55b-3af54336d7cf" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="631a49b4-98f7-4bfe-93ab-a15e5e92c6e7" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6ea3784-30c3-4400-9ec5-f99c2cdf6097" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a2beee67-aed6-4c04-9e0e-8793e0affe0e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7ca66f38-2b35-45e1-95d6-9c429d97907b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23985298-b1aa-4d26-af49-d7254f8063a0" connectedTo="f2fe4d30-f903-432f-8c3f-09cd3486f533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6be16e9-e29c-435c-b309-0378e339f0ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="5d240166-9b9b-48e7-b05b-e2b5cf0ea4b2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="da6c0fcd-4321-414d-b145-eadb3ca2ba14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66b1a3e8-f290-4b3b-b4f2-3ae695ca3243" connectedTo="4b01f0cb-516c-441b-a8e5-09b468e26491 f1bd1d45-933a-4c50-a66b-58de83b538ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e054b102-163d-4fb2-8f71-19d1b95f8e3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7aa2bfd0-0153-4da6-9689-0779ed1a583b" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="36a529c4-beae-40ea-a2b7-7e64c4c88e79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ed8a066-ca03-4d8e-8814-745d84486bf6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b566e25-1b89-41dd-9a46-da83c728f748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5fd226d2-72b8-4852-82c8-38f87827592f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b3903c54-8359-46f2-83b0-61484709398a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="77d4f164-bc4a-4a2a-8245-dc9cd75b7a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="62fff99e-8314-4859-a79b-dcf842863826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f2c743c-e6a6-4953-acb9-6751818016e9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5499a2e7-bc7b-4c2b-a79f-fb4ad6ada253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3616b10-28e4-47e3-a5b3-bd4a329fdb9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bae4349e-8353-4638-bdc9-37a6c4737bcb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0eb5be3-7bdb-4efa-a658-15788756ba14 67f1c424-d3ce-4ead-a79c-374a9fc9690a" name="InPort" id="b3d65c53-3c26-4bfd-b463-d9dabfac66af">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9c11b92a-599e-45b7-a3b9-20464ab15ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bc14cb2-68bd-47ca-b0d0-63bac21b9241" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66b1a3e8-f290-4b3b-b4f2-3ae695ca3243" name="InPort" id="4b01f0cb-516c-441b-a8e5-09b468e26491">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37626cc2-e9a5-4c75-a076-b87d415ca946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4d798a9-b165-4a00-816c-bce9491adff1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2fe4d30-f903-432f-8c3f-09cd3486f533" name="InPort" connectedTo="23985298-b1aa-4d26-af49-d7254f8063a0"/>
            <port xsi:type="esdl:OutPort" id="a0eb5be3-7bdb-4efa-a658-15788756ba14" connectedTo="b3d65c53-3c26-4bfd-b463-d9dabfac66af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c04cdb1a-c31c-45aa-af12-0a890a375473" name="eWP">
            <port xsi:type="esdl:InPort" id="f1bd1d45-933a-4c50-a66b-58de83b538ed" name="InPort" connectedTo="66b1a3e8-f290-4b3b-b4f2-3ae695ca3243"/>
            <port xsi:type="esdl:OutPort" id="67f1c424-d3ce-4ead-a79c-374a9fc9690a" connectedTo="b3d65c53-3c26-4bfd-b463-d9dabfac66af" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="8eccbe39-481e-426f-ac27-fdd5e8e7326c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5102676-6405-4667-af11-86bb5efc9c0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="0aa1edb0-30dd-4270-841c-8f854e059b1e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ad7e892f-b421-4cba-9a5b-28e7773fcbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7b31ec5-5584-493a-aa58-3eea5b3d88e6" connectedTo="7fb07572-5fd1-45be-b6a1-44345491ebc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbe54578-501f-4730-a809-665406d431b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="ad112fbc-ee9b-4a5a-8c0d-7c87e248707f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="af63a608-a51f-431c-96dc-df4721e38769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67638021-4125-4db1-8221-303f7e9fe0a8" connectedTo="a331ca0d-5d3b-4e89-b77e-5777d87c4128 d1eed9cf-ec2d-4c4a-844a-176da049eaf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3bc42e70-1b0a-456b-8ac9-5a2612b652e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0d7bb736-0cfe-4bd6-a91c-47d6e4353bfb" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="69559472-a6d2-4789-aee3-7c36cce653a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="277a2c86-1d42-4674-aedc-9f33c5eca27f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc5415ed-2010-4344-b2aa-9b128e7c7374" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ef48aaf2-ae9f-4211-80ce-7a52fdf6b042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f9d18da-6a2e-4239-9d7b-88a408b60b2c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="17a6ce73-cd85-4a96-800d-90cc62eb2feb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="979693f3-32d2-46da-91f9-b3331624c49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d36bb2a2-fcf1-4126-9924-0224a42d0ba6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae186446-1bd1-4b4b-be3c-73f729ce216f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1e7b438d-3be8-4176-a0ce-80f704e8cde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a366677-8376-4a7e-952d-134fba3e30bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20cf4b7a-272a-497e-a77a-c660541ad70d fa71cf18-b779-4116-9465-ed6a41fa0eda" name="InPort" id="9a0bcbc2-2c90-4db1-8818-d1cf8e6b8d2f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c7470115-c852-4b9a-a6ff-c3f03aaf7a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d168d62-942a-4e4d-9875-6638c496f77a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67638021-4125-4db1-8221-303f7e9fe0a8" name="InPort" id="a331ca0d-5d3b-4e89-b77e-5777d87c4128">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a7e59d43-052e-4c61-bc4c-2bbfe7cc12e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="116d4cfa-f9ea-4359-9719-e6576f03f7be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7fb07572-5fd1-45be-b6a1-44345491ebc8" name="InPort" connectedTo="d7b31ec5-5584-493a-aa58-3eea5b3d88e6"/>
            <port xsi:type="esdl:OutPort" id="20cf4b7a-272a-497e-a77a-c660541ad70d" connectedTo="9a0bcbc2-2c90-4db1-8818-d1cf8e6b8d2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="39640821-7d5c-4c92-87ad-e6af471b4349" name="eWP">
            <port xsi:type="esdl:InPort" id="d1eed9cf-ec2d-4c4a-844a-176da049eaf8" name="InPort" connectedTo="67638021-4125-4db1-8221-303f7e9fe0a8"/>
            <port xsi:type="esdl:OutPort" id="fa71cf18-b779-4116-9465-ed6a41fa0eda" connectedTo="9a0bcbc2-2c90-4db1-8818-d1cf8e6b8d2f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="93dbbb11-73bb-4d07-b9a3-b6da4c54d943" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc1a89a2-d2f8-42a5-a3dd-c70840c25fb5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="f991133b-4a7f-44d2-b93f-77956a250fe8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b4bae02b-59c2-4ee8-8832-ef77b5424e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2000483f-6900-4bc8-86f1-95485a152f0a" connectedTo="08db6961-8834-4844-a8ba-259719d85939" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20e02a58-65d9-4464-90ee-86e7a65d7e43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="134daba9-6f45-4974-84e8-4ba4a63ee2da">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2b387119-6cad-4748-b5ec-6ce352c6ebc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49ce3c53-1623-44b6-bca2-206ec6e903f1" connectedTo="92c84cd7-b038-427b-a402-6b69584def96 33130a91-3436-4846-9cc3-576fe83bbd3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4abae60-325e-4891-8ca2-72a2ad0e4db2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="611f6cca-bfb4-434c-844e-f2387771cdb5" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="b12c6d05-8b07-461b-b615-112da9d69f10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a873a299-4eaf-4d18-b63f-dac089743ef1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="70904b8b-9de3-49b7-8a95-ce024927e9e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="da643a55-fe8b-47c7-aab2-564eb059f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32e5c3b7-d387-4d9e-b6c1-586ed6da820a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b7692a6f-8535-4710-a9a5-d8e9b734ab05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="502dd8d3-82f4-4fa9-bf36-f576f1ba7622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef106868-651b-4a01-8483-f75ab9e79dea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a42622dd-d6a5-4dd0-8a97-578ec8ac16e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ac6192e-fbfc-467e-ad22-4132df15db05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="439d7c23-9656-4341-8229-26d90c0ee221" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8748b2d0-7b8b-4c9c-9b82-c745e36783c6 d233bd43-f49e-46a3-97dc-1db332f92968" name="InPort" id="9ae7f597-b042-46a0-925e-c32271e48cdd">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8d7b7fb3-4c03-4187-b157-1957c02cf63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3c521d9-ab58-42e9-97e9-110e1b8b9d52" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49ce3c53-1623-44b6-bca2-206ec6e903f1" name="InPort" id="92c84cd7-b038-427b-a402-6b69584def96">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="277e75a9-dc69-46c4-a501-29664ee807e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83f8d9f6-a710-4b8c-b481-f355d71d2fd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="08db6961-8834-4844-a8ba-259719d85939" name="InPort" connectedTo="2000483f-6900-4bc8-86f1-95485a152f0a"/>
            <port xsi:type="esdl:OutPort" id="8748b2d0-7b8b-4c9c-9b82-c745e36783c6" connectedTo="9ae7f597-b042-46a0-925e-c32271e48cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03c25897-cc27-4141-b9cc-ef33d9efdad1" name="eWP">
            <port xsi:type="esdl:InPort" id="33130a91-3436-4846-9cc3-576fe83bbd3b" name="InPort" connectedTo="49ce3c53-1623-44b6-bca2-206ec6e903f1"/>
            <port xsi:type="esdl:OutPort" id="d233bd43-f49e-46a3-97dc-1db332f92968" connectedTo="9ae7f597-b042-46a0-925e-c32271e48cdd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="18cd2bd5-cf81-43d3-8231-315748ed72e0" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94e01262-dd8c-41cf-b9a3-b363b3a5f1a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="05c5dab3-f089-4c12-9db6-8f8126aa7758">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe60adf5-8f35-444d-ab23-559d6b5051cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af89a8d2-5b81-4d5b-a99a-9c97f6765dc2" connectedTo="583ccc95-53da-45f2-8c85-a1f2009536fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd2be70d-a0e9-437b-b518-33da3f44651d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="beb131c4-0670-4979-bf44-5cef5c99a148">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1542e0dd-8c95-4ead-b755-90635ed9d9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daff8f8e-55d5-4754-880a-06d341206595" connectedTo="9a6f4281-b95e-4e71-a2ae-66f5fedeed2c 7b4d7e38-1df1-4f0c-9496-360443351260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d4a73d9-ecbe-4877-8046-f7408245e4b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7d851f37-e292-430b-8c42-a81570300986" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="4498aaf6-d413-4316-8a64-73e9b795da2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4bfdb488-27e4-424b-b7d0-45dbd3955b3c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5cd36a23-5f9a-4d46-968e-0848764aaf94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e115804-5d15-4728-95d7-bead75f69017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55e0c939-96a3-4353-bef0-63ca5ca6bc35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71c918dd-01d8-49c7-b956-e13f4e94d80d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa02848e-7895-4153-8d23-c3571a34e462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc44afd4-05cf-4341-b37c-136e684062e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e3c5399-0285-4a77-a69c-124dd4f36026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c12efae3-c210-46f9-a8a7-c6d215dea979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2ec408d-37db-4382-991d-2179928942e2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89c27f8b-8597-4603-af0e-567a6745e1c1 979607f4-0570-4beb-aaf8-390e11de2829" name="InPort" id="082463b9-2f2b-4c39-b38b-70b5c3a728cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2e119b0-6611-4bb2-b8c2-bb22a4504b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ceae4a1-9fb8-4536-8943-2b94e3e1dc00" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="daff8f8e-55d5-4754-880a-06d341206595" name="InPort" id="9a6f4281-b95e-4e71-a2ae-66f5fedeed2c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7a6d310-4a9d-4f97-bfb7-96d9f4c77ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b967380d-2fb9-4ede-9312-018043b9a429" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="583ccc95-53da-45f2-8c85-a1f2009536fa" name="InPort" connectedTo="af89a8d2-5b81-4d5b-a99a-9c97f6765dc2"/>
            <port xsi:type="esdl:OutPort" id="89c27f8b-8597-4603-af0e-567a6745e1c1" connectedTo="082463b9-2f2b-4c39-b38b-70b5c3a728cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8004b85c-a851-4f89-a514-f62ad92fce5f" name="eWP">
            <port xsi:type="esdl:InPort" id="7b4d7e38-1df1-4f0c-9496-360443351260" name="InPort" connectedTo="daff8f8e-55d5-4754-880a-06d341206595"/>
            <port xsi:type="esdl:OutPort" id="979607f4-0570-4beb-aaf8-390e11de2829" connectedTo="082463b9-2f2b-4c39-b38b-70b5c3a728cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="6219cb21-3ac6-45fe-8e2a-231c0c5e379e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1c1da7a-5bd5-42b8-9132-e017bf3ac7af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d88294af-b1a5-41af-bc14-c50e2ccf8956">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a52574e1-b755-4f09-9b56-816d93c78b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67162230-5220-4105-a90d-93d1bbb90a31" connectedTo="cf1a4be8-f353-4325-b6d3-ce738bce11cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba2691c5-a6a2-4010-b78f-b502752475bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="673a3261-0f81-4ffc-9a98-ac2aec9f68dd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="54125ad7-d185-439b-b8ec-6c1c2f927dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd87fee1-3815-4346-b2d9-bcd47537dac0" connectedTo="4752beaa-165d-4e2f-9385-c1d240ccb9fa 03a780ed-f0ac-4331-9d5e-040768f50420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e8d32967-8b3a-48f8-bbb9-6265c6feeb43" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4208eaa3-8c32-4438-b9e2-d2b03462a212" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="93ff6915-247a-4fc8-be2c-d818b07669f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f689994-a79a-4538-bb71-bfab1dc1e79b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="656ad7bb-867b-4b9a-ba28-0f93a8db4c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee83f80d-2db2-4097-be87-abc26795adb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5760a518-cc9e-496d-8c1a-b3a9603be042" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ceccbaeb-1be2-48a5-9108-8f0eab644a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd5ec94a-a7c1-4458-8524-f61c54974dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8f2d4d0-01d7-47b5-aa4e-eb2020606560" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="50c5e18e-6428-4cc5-8a3f-6e982f30b391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c15f9243-879d-4b6a-b163-d76dc422337c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4c5ab7b3-4c11-46e6-ba23-3957b66c8d2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="429f3d7c-bba4-447f-9dbc-cb9a5028317c 1024b023-7063-4151-a7d8-1b379b225156" name="InPort" id="9be9e8c7-381c-43fb-ba70-59d92cde97a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1f36293-3e0d-4c47-b1fb-a6cf35f980e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c04d009d-28fb-4ce2-aca1-d6441c6e5156" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd87fee1-3815-4346-b2d9-bcd47537dac0" name="InPort" id="4752beaa-165d-4e2f-9385-c1d240ccb9fa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1fd9c6f-1095-4d53-bb1b-6128a0bc6ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="069f35f9-654e-4fb6-a942-e383036334f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cf1a4be8-f353-4325-b6d3-ce738bce11cb" name="InPort" connectedTo="67162230-5220-4105-a90d-93d1bbb90a31"/>
            <port xsi:type="esdl:OutPort" id="429f3d7c-bba4-447f-9dbc-cb9a5028317c" connectedTo="9be9e8c7-381c-43fb-ba70-59d92cde97a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba2cab79-a57d-4c9d-af8b-a6a19cd9e4f6" name="eWP">
            <port xsi:type="esdl:InPort" id="03a780ed-f0ac-4331-9d5e-040768f50420" name="InPort" connectedTo="bd87fee1-3815-4346-b2d9-bcd47537dac0"/>
            <port xsi:type="esdl:OutPort" id="1024b023-7063-4151-a7d8-1b379b225156" connectedTo="9be9e8c7-381c-43fb-ba70-59d92cde97a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="f301e90b-5ada-4d0e-b851-5f292fa2f9f7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46e4a25d-1ddf-4748-9146-ff9c1c7be385" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="684ea68b-5672-4f62-86c0-b8f132b194f5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce087d92-5050-44f9-91cf-27128ed5ba4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4f5bd53-8f79-4d52-9744-20bca27d6b71" connectedTo="c640ba25-d123-47bd-84ca-8317c3825c01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92e1a3d0-a4b2-4afd-adab-f95dc4443620" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="8a0de650-b637-4966-8ab7-712a24e26829">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="deb3bf66-1614-45df-b8a9-7118a72397b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8074c7eb-6ea9-43c1-b1a6-b38979b06a12" connectedTo="ed2bd20a-18a9-440b-851f-cc6d02be64a9 f24b276f-525c-45ab-8695-4590460223a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5dd6f4f-cf49-4878-b45c-108c8f30c963" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab146bd4-121a-4e31-a390-d4ebcdfec863" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="955447d6-06f6-4359-8ae7-297ad5674614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4593949f-63c8-4804-9426-d1a55c7363bc" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0abc618a-bdf7-4aaa-a33a-0a57aacbaa01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="55a08ef3-4c84-4a42-a309-7c4e55dd8048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="01efaea0-4e14-4419-b821-5937cac00f8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e6ba5b36-8687-47b1-9ec8-b6f0b00ef292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08db6502-7c77-45c1-b1cd-1d01384a05b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f34e1dd4-e724-44d6-8c2a-977df033a731" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f6418b5f-f982-4514-bea8-56bd99b5476f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd4716dc-f0bc-4d3a-b644-a7bc00163231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf522f2b-11fd-43c7-8505-abf6c6861181" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6555dc60-d0b3-45a0-a262-b570b8ebe404 0a71b5c9-5481-4d5e-9c68-e34fd1f2d6d3" name="InPort" id="51500333-5657-4912-8bd4-81632a26e08e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5896834-7284-40cc-a2ec-a2ff8abc83fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6842569b-bef1-4b1b-8c4c-8b1cb46ea7ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8074c7eb-6ea9-43c1-b1a6-b38979b06a12" name="InPort" id="ed2bd20a-18a9-440b-851f-cc6d02be64a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b01b7003-2605-4018-a542-89e65b1a8d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0b7bb99-54e5-4997-b67f-232987ea787f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c640ba25-d123-47bd-84ca-8317c3825c01" name="InPort" connectedTo="d4f5bd53-8f79-4d52-9744-20bca27d6b71"/>
            <port xsi:type="esdl:OutPort" id="6555dc60-d0b3-45a0-a262-b570b8ebe404" connectedTo="51500333-5657-4912-8bd4-81632a26e08e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8af67d7e-e290-43f4-b789-ecebde7380f6" name="eWP">
            <port xsi:type="esdl:InPort" id="f24b276f-525c-45ab-8695-4590460223a5" name="InPort" connectedTo="8074c7eb-6ea9-43c1-b1a6-b38979b06a12"/>
            <port xsi:type="esdl:OutPort" id="0a71b5c9-5481-4d5e-9c68-e34fd1f2d6d3" connectedTo="51500333-5657-4912-8bd4-81632a26e08e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="581b0e2a-4fca-48c9-aec7-9f72d7b6b30b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5d7f85c1-e650-46f4-b54d-7fa43de192df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2d06a64f-35c5-4f51-bf55-481ecb8eb125" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7e308920-2dce-45e6-af58-27e25fb18dbd" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3d941c46-dfb4-4951-9e1a-5bcd91467195" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9ed9cbae-3f35-4a67-9925-c204a9c35e51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b77a0b69-2b42-4bbb-ad40-9b6bf2cade9a" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d38cd2c4-a756-44c3-8df9-8c2aad23226a" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="22e79eae-224a-40f4-bb43-eb85afb7773d" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="949f6b9b-dd38-4737-9b5d-94822a14ea3d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddce1081-5394-4910-896c-e7e58d534a14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="660db0c5-d2be-40b5-8cc1-34a7206f506f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cccef6b9-32ea-4a96-af62-91d6f542d194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8b2b83c-6274-4b94-93f3-92fd30092a99" connectedTo="48562a3e-2554-4a6b-899e-cc4da9c91318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="06371960-bc40-48d8-aa1e-e8b74415692e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="fbd3628f-a4ed-43ec-8391-8eea4be92e8c">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="5711c04b-3c5d-4106-8f7e-771b3d78ea4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18676a1f-cb78-4f93-bfbf-d014f669e311" connectedTo="834cb6e7-b3b4-4f43-9e6c-ddef14b855c6 c4497fd8-7129-4852-b6a2-0d70ef6eb53c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af67bd1c-dba1-496a-9308-c69864cbfd46" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2229020a-6885-4a12-8d0f-926bff28ee6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="f7c2174d-9368-4882-8f07-010b5a047f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1665ae44-6e8a-49e6-a305-762d5740188e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bd0a5516-490e-4e6d-b145-df49c1652d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b7f5e4f-0fd8-4438-b5ec-83b2d89dc0c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d48eb5f-1fdf-46a2-894e-b463b6ff194a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="08231db3-bcc6-4a47-9fdf-7ca28ed4bd56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a61d5474-4d44-461d-b6ad-c2347252ddc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4aaf0a4-b9e5-426f-a449-0984f66ffb74" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="80b255d6-ddb7-4c46-bf02-872030afb9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="206625c8-466d-48f6-8eb0-51e9c97039b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bd506910-d24d-421b-a930-54ce60196aae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="499a4a63-9e33-415f-9806-b26fb5961fac dc0fba65-3ca5-4b3f-8136-fb4b7700ac81" name="InPort" id="bbd52281-1354-4097-a6af-4d01223d6f61">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="55704982-71ef-4cdc-9838-37a48805f58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bacb3911-ad32-454b-b9d2-cec239203efd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18676a1f-cb78-4f93-bfbf-d014f669e311" name="InPort" id="834cb6e7-b3b4-4f43-9e6c-ddef14b855c6">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="88a4541a-e2dd-4f42-9d06-f4cff89a326c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b707e995-6849-47dd-8f60-4ed29427ea4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="48562a3e-2554-4a6b-899e-cc4da9c91318" name="InPort" connectedTo="d8b2b83c-6274-4b94-93f3-92fd30092a99"/>
            <port xsi:type="esdl:OutPort" id="499a4a63-9e33-415f-9806-b26fb5961fac" connectedTo="bbd52281-1354-4097-a6af-4d01223d6f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ab4a12c-91ad-46d2-9c1e-3e4653970b17" name="eWP">
            <port xsi:type="esdl:InPort" id="c4497fd8-7129-4852-b6a2-0d70ef6eb53c" name="InPort" connectedTo="18676a1f-cb78-4f93-bfbf-d014f669e311"/>
            <port xsi:type="esdl:OutPort" id="dc0fba65-3ca5-4b3f-8136-fb4b7700ac81" connectedTo="bbd52281-1354-4097-a6af-4d01223d6f61" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="318ed504-7d51-4587-aa00-adb950e557e8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="40edb1d5-c929-4be3-b471-a4353617dde1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a4ba0a7d-456c-4e14-8f2d-f26cd6ce395f" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50a02f7a-0261-4b1d-b4f3-0dfcb0c2d23f" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd0e9f61-59aa-48da-b1a1-e99177a4ae56" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ba16eb9d-6afd-4e98-a5c1-444726f30a02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="088a0a0d-5a51-4472-b24b-db452632afd6" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3116d965-d8fb-4311-bdea-6eb34c135480" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9a714b64-1ef2-4f13-95f4-5b1205a90891" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="4bc072ee-b003-4be6-8fa3-96ee0540d756" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be2e6b4e-cdb8-438b-a6e2-5f43bccacf10" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="1918dde6-4ee3-4865-b4f8-24525c83a8ae">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="cf35b995-6409-425a-8c7c-30fc554cc7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05cd8246-4040-418b-9e62-89aa5d2b6e45" connectedTo="8915c880-6936-4a57-9e09-b0c7c8b93048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fceb4083-18b0-4a53-be56-2cf0d7a9dc86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="07213bb6-c59e-4d60-b046-0d8e05458220">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="609b56ca-0e63-49b5-a70f-3b5e73dc4abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d634dcb-7865-48b1-8c3e-d75efc92fdcd" connectedTo="343d0e0b-e5ba-413e-9228-89c269539ae5 53a82889-af85-4f6d-b797-0c4852546bd2 0ea2be60-348a-44cc-a426-4c413c13426d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="836c32e0-3ce5-4576-8bd7-93253485c987" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eaba32fc-d8e3-4237-88a1-12e8e1ec26c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="0d28da2f-38e8-4bf2-9f93-084df4943638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2a9a798-b688-479d-97bb-919ea7286687" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4fc81ab3-54ad-44ae-b3b3-b3e571fe7f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8fc53c25-4605-4edc-b02a-eff42f3b0b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d25d0c9f-5a45-4436-a96d-3165be27f2da" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9561cf79-5f9e-43ff-a4d5-a3b4ccffdee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6b19e4ee-4539-4b92-927a-e3406df7c393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d86b903-589a-414b-8390-8bd1b5ff89ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1107541e-ad8a-435c-b82d-9dad7ae7813a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="19155c8d-9901-406f-8751-be2da3d22f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1fc16521-d92d-4b50-a8d0-3c1bd1353c84" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="719b24c9-553a-4e07-8c06-df65c9c121fa 56b8bb6f-248a-4630-b440-b4d015e2d79d d59f3390-9cc8-4e1b-8c64-26ca3644a2ae" name="InPort" id="19a44976-3704-4e44-9a30-14e7f2937b43">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0378c26d-b5e3-4621-949c-5596fdcf837f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fa705c3-fa12-454c-90d7-e15ddee2c7df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d634dcb-7865-48b1-8c3e-d75efc92fdcd" name="InPort" id="343d0e0b-e5ba-413e-9228-89c269539ae5">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="6409b04e-e4af-4606-8a50-2774f3c918db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94b39ca4-83f9-440d-840b-3ce64e62d1f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8915c880-6936-4a57-9e09-b0c7c8b93048" name="InPort" connectedTo="05cd8246-4040-418b-9e62-89aa5d2b6e45"/>
            <port xsi:type="esdl:OutPort" id="719b24c9-553a-4e07-8c06-df65c9c121fa" connectedTo="19a44976-3704-4e44-9a30-14e7f2937b43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="06270617-5f63-4f84-8eb1-33a51518302a" name="eWP">
            <port xsi:type="esdl:InPort" id="53a82889-af85-4f6d-b797-0c4852546bd2" name="InPort" connectedTo="8d634dcb-7865-48b1-8c3e-d75efc92fdcd"/>
            <port xsi:type="esdl:OutPort" id="56b8bb6f-248a-4630-b440-b4d015e2d79d" connectedTo="19a44976-3704-4e44-9a30-14e7f2937b43" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="799cb44a-e9b6-4d3e-a193-4e9741ef036e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d5916e95-ff16-4af8-a0c5-66b812b521dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d75e0455-507d-4a08-829e-b300864aed78" value="281219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="00a40abe-ea1e-46f4-b935-6008e4d71094" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="182d9a2c-c48e-4157-9dbe-b60944c54c5a" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf3759e4-4da6-4bd5-b963-eb147559c590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bc523d75-ff51-4c59-b60d-0ac42a69758d" value="281219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d0c237dc-dfc8-434a-b0c4-750c3354fbd8" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f3c78eab-6c04-47f2-be1a-62dc2b396200" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="65d42edd-3276-4db0-bffe-fde010c28343" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="166c3709-3573-441e-bdfa-ff1d41817566" name="eWP">
            <port xsi:type="esdl:InPort" id="0ea2be60-348a-44cc-a426-4c413c13426d" name="InPort" connectedTo="8d634dcb-7865-48b1-8c3e-d75efc92fdcd"/>
            <port xsi:type="esdl:OutPort" id="d59f3390-9cc8-4e1b-8c64-26ca3644a2ae" connectedTo="19a44976-3704-4e44-9a30-14e7f2937b43" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="dbbde255-7c37-46d8-acda-72e698656312" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f88f6a32-9f26-485e-b215-c77e3519911a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a29eb37d-134f-4cc8-9699-09fa2c9831c7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4024cdb2-498e-4925-854c-b474174b78d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23d9b251-125b-481c-8d81-3d645802aec5" connectedTo="85a6f465-dea5-4a7e-9e7c-1ee5a6163b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="151acd3c-8a23-456e-95d7-cefa402066f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b8a0fa13-3044-4655-bf11-2908c4e34910">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="390feb81-c538-4d96-9ba6-8d40f817a05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f051d520-5d67-48f6-8d7b-cc2b36d86195" connectedTo="27b82568-33d0-4430-80d8-bb191db252cf 7638997c-7c10-4abe-9fcd-fa8c06a16cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ebc1506-2977-41ae-9135-3d2978c90fed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6d1fc649-f01d-4c1c-9f49-81f5e91d6e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4d3df769-3936-445f-8f53-c8ad453d0839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ba50c37a-a84c-4069-8afb-3da8a126ccec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="adc4aaeb-b1f4-4a94-beeb-775e14219adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="520ae8af-aedc-4150-ab1b-90a04de5ac06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3d31468-b2e4-48fa-87c0-d65639d2c612" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4b38fc2-5289-4b5e-b635-94517b6dc627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82daae64-bdd3-4655-bfb6-7c94d0bb77c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45fc662d-2a0e-4527-8438-bccc840152b6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="89f90a8e-4dbd-432a-95eb-1503da10abc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="97d609ef-4551-45a8-898d-a8b74d577061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="441b0dfe-c84e-48c7-ad46-4563c66fcdac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff36e7fb-43a9-4ecf-998f-8781a850aa82 dd3e3965-4f8c-4981-8a87-5cffec789a3d" name="InPort" id="da7ddfbe-3cac-47ad-a875-a609e55c3386">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5c27f44d-c0be-4044-9c88-6e9539722ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a7d253a-b880-496f-a0c8-1f0344e202a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f051d520-5d67-48f6-8d7b-cc2b36d86195" name="InPort" id="27b82568-33d0-4430-80d8-bb191db252cf">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c5b8862a-2cef-471d-ab4c-0cbe4cef1bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="278183df-037d-4225-a509-6929d52e4944" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85a6f465-dea5-4a7e-9e7c-1ee5a6163b3f" name="InPort" connectedTo="23d9b251-125b-481c-8d81-3d645802aec5"/>
            <port xsi:type="esdl:OutPort" id="ff36e7fb-43a9-4ecf-998f-8781a850aa82" connectedTo="da7ddfbe-3cac-47ad-a875-a609e55c3386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c2a1907-5222-4a75-bb24-1c4de521af38" name="eWP">
            <port xsi:type="esdl:InPort" id="7638997c-7c10-4abe-9fcd-fa8c06a16cc8" name="InPort" connectedTo="f051d520-5d67-48f6-8d7b-cc2b36d86195"/>
            <port xsi:type="esdl:OutPort" id="dd3e3965-4f8c-4981-8a87-5cffec789a3d" connectedTo="da7ddfbe-3cac-47ad-a875-a609e55c3386" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="d80e3e18-c484-4ba0-ac07-e668241bfebd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f24ba828-8898-4ac8-a867-6e6bdbaf502b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="58f6c3a6-0b3b-4e5f-bf66-25d8d9eba036" value="535866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="812f9853-470e-4d72-b84e-28a08db3ffb7" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8a794c64-a4a7-4c49-833a-bbe9bde32055" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bf8ad0b6-10a0-4efc-96c4-8fd8078c8fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="02a8277b-deb9-499f-b44a-1d6ab53ab955" value="535866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3ab9a64c-597e-41c7-b9be-62ac85f9a925" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f3e9de7b-f86a-4a71-84fa-deb4a00a497e" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="94799c20-1ea0-47f1-8968-78537266ea70" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d58fc948-c832-4bf1-95d6-ab76dda4112d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="0392a3b1-e648-4d54-ab2e-5e8d4f5b52de">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="74a59620-ea94-478d-8275-74b3345c3fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="056cd1ba-a384-4285-93fb-80efb9d932be" connectedTo="afba47b4-b08a-4836-ac68-beeebc263c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5401e0b6-5544-48c0-9f4d-08357abd6754" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9a239b2e-c4a8-4a94-866f-4eb98545a281">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="126904f3-2f59-4682-a482-62cf773d1510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86e0d8d5-e4da-4036-bca1-909c2a5cf416" connectedTo="ec789ca0-d852-4eac-bd13-1ec5efbe4e21 20686165-39a5-49ba-9d0c-55241f09c39c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cbed0a2-50c7-474f-8ebc-cdbb7570c1ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd3979a3-3c0b-4b65-9139-1f00166b8c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6515f6fd-1816-4bfd-ad55-9e74bd04ac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f79645e5-3813-4a2a-9451-58272ea7e088" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="faf0082c-104f-401f-968e-95d63f8fc535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="036ba5ec-5274-466c-aa64-832fffcce3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17fc4886-f565-44f0-9c95-e59f431bc1af" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f0f537b-9523-4218-b7ac-46ba6a401fd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b73691f4-9877-4705-b205-964a4ca2bf80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5e4b074d-0801-4fdf-acfb-63e8822688a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04b22a42-bd54-4937-b5a7-dd8831acb3f4 1c018c42-aae0-4492-ba23-317f743965fc" name="InPort" id="404ac73d-4438-4f62-9053-922f1aaeef9a">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b7b4dd3d-e073-45d3-a01c-bffb05783822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a925ce03-0af3-4c24-8b7f-0ba9d4ce3bfd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86e0d8d5-e4da-4036-bca1-909c2a5cf416" name="InPort" id="ec789ca0-d852-4eac-bd13-1ec5efbe4e21">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ec3a4be-28b0-4019-9aa3-6c859cc4991b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b1116f6-f0b0-4480-8204-0918c02651f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afba47b4-b08a-4836-ac68-beeebc263c20" name="InPort" connectedTo="056cd1ba-a384-4285-93fb-80efb9d932be"/>
            <port xsi:type="esdl:OutPort" id="04b22a42-bd54-4937-b5a7-dd8831acb3f4" connectedTo="404ac73d-4438-4f62-9053-922f1aaeef9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7fa96173-65ea-4ca7-9814-665b4d155209" name="eWP">
            <port xsi:type="esdl:InPort" id="20686165-39a5-49ba-9d0c-55241f09c39c" name="InPort" connectedTo="86e0d8d5-e4da-4036-bca1-909c2a5cf416"/>
            <port xsi:type="esdl:OutPort" id="1c018c42-aae0-4492-ba23-317f743965fc" connectedTo="404ac73d-4438-4f62-9053-922f1aaeef9a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="93cc293d-3326-4d88-bb64-b476c4c87eca" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b07ba908-076c-4c44-a1e8-9cb0b2f2e8bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="add28e91-b843-4270-9e4e-b87325387526">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7e2c78c-9587-46bf-96de-0e43a08c7d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5610171d-6db8-4ef9-95c6-daf2c45d441d" connectedTo="29a3936a-b56c-4f0a-8f3a-9555c94df4d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24d99d53-d868-48d0-9f50-91247b7cb373" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f6a5e29f-33dc-4fa6-9d94-70f54d1d9a9b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="258ba7b1-617b-44e9-b13c-90f9128df2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca4f0d43-9a42-477b-aeed-294c3304ad7d" connectedTo="d807fa42-e79b-4b3d-8655-ae4cb00e4217 aaa4fe55-c3a3-4d9c-a224-a5175efb8258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f425f166-9332-4709-a0f6-7d6363e0d5b3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce20c438-9582-4892-9d64-677c27f0c556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b66a94fe-955f-449b-b7d3-0ac3b0e80847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29953197-8bf1-4a13-9a25-6263bd9dab57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8346de6-e2b2-48db-8f91-fe882e830d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a038f0b4-a194-4599-b61d-1a5c0e5a6c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18a41a30-dee8-41f4-a93b-936566a52a22" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1c9a1bd-7ef2-4cbf-8ff2-b3598c9c9aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0496b543-ba88-414c-8121-7971686f8598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cfaeb4ca-7b4d-47a0-832a-4559986bf652" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27116446-4550-404a-b16e-1b14281fde61 7f85de66-01a2-426c-8a89-7220d8f93482" name="InPort" id="b592ecdd-c689-4f5d-9556-58f67c35088f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7429841-5dc0-4596-b043-c437a7ad638c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9d394fb-03c1-435a-8f51-7f382a52bf05" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca4f0d43-9a42-477b-aeed-294c3304ad7d" name="InPort" id="d807fa42-e79b-4b3d-8655-ae4cb00e4217">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8e6952bc-754c-4123-a06e-9919c48646cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2e12290-42ca-43de-9f2f-2acc1d5864af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="29a3936a-b56c-4f0a-8f3a-9555c94df4d7" name="InPort" connectedTo="5610171d-6db8-4ef9-95c6-daf2c45d441d"/>
            <port xsi:type="esdl:OutPort" id="27116446-4550-404a-b16e-1b14281fde61" connectedTo="b592ecdd-c689-4f5d-9556-58f67c35088f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a5851691-2a73-4bdc-bf5e-735197015717" name="eWP">
            <port xsi:type="esdl:InPort" id="aaa4fe55-c3a3-4d9c-a224-a5175efb8258" name="InPort" connectedTo="ca4f0d43-9a42-477b-aeed-294c3304ad7d"/>
            <port xsi:type="esdl:OutPort" id="7f85de66-01a2-426c-8a89-7220d8f93482" connectedTo="b592ecdd-c689-4f5d-9556-58f67c35088f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="a985b409-a2e4-46c3-8de0-bae54d2532a8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="75b2550b-9022-404d-873f-576be8b665c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0b7afc9d-1c45-40ac-bf84-5c4fbf844c3a" value="462171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6c2decf0-fa4c-4a57-9e70-7b53fefa9e78" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0717a450-b85b-4d54-960b-e9299545c0ff" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f65f047-d9f6-478a-8a25-1be9198c8b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="371b592d-3641-409e-b217-ace3291ed99a" value="462171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b3783122-9277-4326-82b3-a396ab95641a" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5df141f6-9908-4a06-be8d-cf4dddaa9553" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="895e2c6c-1754-4692-a76f-273a91164d89" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="195857a4-7775-425a-9a68-ef53c9a91540" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7ba76458-4220-4c8a-842e-aec87cf10ee9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="83e21a5a-ecef-4765-bcf2-a633243a90b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64303112-7e84-4ba6-a04f-8754ad7f3d94" connectedTo="0e998c2d-cebb-425e-bf12-356bb1dbf14d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41590fb7-e7a7-4708-b859-93f88cf79bfd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="4acd4656-9a98-4c71-ba11-b7fc8ebd26e0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="be660824-bca8-434f-ad14-e060b75ecce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="668d6116-a1dd-4c5c-b420-ec591b300d0d" connectedTo="4ee25b28-bcc3-4f66-8c7a-04be160e4993 7c459c65-51be-4651-8fe9-9be3bd33e676" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="41aad219-5a22-4314-8cb0-a782e84b1230" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="85c234e2-bb2a-413f-a8b0-73826b9f06ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9315c007-09a9-42cb-8c53-c498e0622ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22c576d7-8403-421a-840a-1b11da40f15a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fc4728e5-6729-42e8-a159-7666897919da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de081778-d5d8-47bc-8000-fd638b3c2574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24373b2f-3fe7-4a78-b763-e867d2c3af58" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3adb4c36-f2fb-482a-bec2-3bf232eb2a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="169bd805-4bca-4ed2-9e80-77ff4c46d880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a84392b7-b3ec-4e85-9746-85dc754715c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6b3d6ee-2cb1-4f64-acb2-d3d5c90e7e45 084f4e18-617f-4ba0-b0f3-627778f6abb2" name="InPort" id="908b6d84-7ec3-43a2-8b8c-0ded9ce40475">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4edd422a-6ae0-44da-92a6-852a7b396e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19b38d22-a933-416e-ae44-fe72d4a9c4f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="668d6116-a1dd-4c5c-b420-ec591b300d0d" name="InPort" id="4ee25b28-bcc3-4f66-8c7a-04be160e4993">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4b69f5b3-697e-48b2-a6bd-2097b72d22d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="862d09d5-0790-48da-bcba-b3711411cc80" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e998c2d-cebb-425e-bf12-356bb1dbf14d" name="InPort" connectedTo="64303112-7e84-4ba6-a04f-8754ad7f3d94"/>
            <port xsi:type="esdl:OutPort" id="c6b3d6ee-2cb1-4f64-acb2-d3d5c90e7e45" connectedTo="908b6d84-7ec3-43a2-8b8c-0ded9ce40475" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a24cbb5c-c89f-452d-9926-08a477654cbb" name="eWP">
            <port xsi:type="esdl:InPort" id="7c459c65-51be-4651-8fe9-9be3bd33e676" name="InPort" connectedTo="668d6116-a1dd-4c5c-b420-ec591b300d0d"/>
            <port xsi:type="esdl:OutPort" id="084f4e18-617f-4ba0-b0f3-627778f6abb2" connectedTo="908b6d84-7ec3-43a2-8b8c-0ded9ce40475" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="c7facff8-067e-4a0e-b0d8-4a9b8b4e4682" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32774a3d-44df-45cb-9698-6d021952e03d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="b0748091-154d-433b-b35c-d5746283d3db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8068c7ad-3fa4-4869-a5d4-8c2204c4c88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c1dd1d-b4f3-4ecc-af8f-52a39905222d" connectedTo="d8955b63-8e00-4e33-9900-0947120ef7b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9c35ce8-47dc-4905-bdb7-bbda26799c3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="a0ce0f14-b7a8-4d20-8c00-e03bb121af6e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f14c3ef3-d94a-4377-8081-ed6a58b1e749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b765d8b-399f-42b7-a638-d5602b200f30" connectedTo="3154ed08-0661-4c6c-89f9-e5d73a3a67de 8ee5d367-b367-4efe-a693-d224357ba8e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58880744-6751-42dc-b102-e154aaa36d2d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af8100c2-0502-4f5f-8605-8809a950a552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9a3f7104-b608-461a-8eb4-677375798e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c3e2cde-e188-444a-974a-c89b64176b28" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4610e0d-936a-4445-b060-74648ca07be9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="116239a5-d2d2-4172-af5d-87f1e6ec40d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="412a3d8c-b164-451a-8ac1-91f3560547aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f850314-f621-4981-a010-579ee087640d 319a43d7-8d03-4ee2-9598-a10630225ba8" name="InPort" id="5a4386f1-b22b-4fe9-871f-a51f2f0774aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c71a39b-f54b-46c9-8731-39b25b75e201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2f91147-1015-40ec-a598-34893295962c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b765d8b-399f-42b7-a638-d5602b200f30" name="InPort" id="3154ed08-0661-4c6c-89f9-e5d73a3a67de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ec2463d-6476-4033-9655-39f56067f678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54a7e1e9-f6c2-4397-99e1-afd9c5f1208a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d8955b63-8e00-4e33-9900-0947120ef7b4" name="InPort" connectedTo="c3c1dd1d-b4f3-4ecc-af8f-52a39905222d"/>
            <port xsi:type="esdl:OutPort" id="0f850314-f621-4981-a010-579ee087640d" connectedTo="5a4386f1-b22b-4fe9-871f-a51f2f0774aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6f991c0a-d232-4c37-b197-c55cd115fc58" name="eWP">
            <port xsi:type="esdl:InPort" id="8ee5d367-b367-4efe-a693-d224357ba8e9" name="InPort" connectedTo="8b765d8b-399f-42b7-a638-d5602b200f30"/>
            <port xsi:type="esdl:OutPort" id="319a43d7-8d03-4ee2-9598-a10630225ba8" connectedTo="5a4386f1-b22b-4fe9-871f-a51f2f0774aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="470b2163-62a4-494f-8d2d-0c12e761fa1b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7e9b169f-00ad-48e3-b7c4-dac6c52c2a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3fb12b02-2dd2-475f-8cd8-35b17cdd272d" value="433475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c6dc01c7-5665-4dcf-b671-d7ecc2459dcc" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8f810336-510f-4945-94bf-ceb363a781db" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d0dff564-69e4-48ce-8583-74722666ab73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="19b3fb19-9171-416c-a4ba-f8e2ebb24bc4" value="433475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e6b9ea42-0c3c-4225-aa31-3a24d0b33457" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="828e7407-c76b-4eb8-a490-2d1cc4873159" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="dbc1bb33-38c5-4ac2-b8da-0712995c4981" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a709e183-384a-4c8d-8575-6e2c27945dac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="a41089da-9190-424c-9f60-31a58fe0278a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3502c444-5c3b-4c95-8f52-7b8c81012b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52bc22de-8c7b-4e0e-8316-ed3b7e157474" connectedTo="aff449a9-5f77-40ed-b741-10adb39f0c1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d83ecf3-7e66-4c1c-af9a-fb0d8100671d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="bfc857d9-f448-4fbf-b6c3-96ee390a1385">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="278529b6-0f35-4fcd-9304-de167decd579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be4772cb-9475-4e9c-ac41-cb34b7d15980" connectedTo="a5a7e418-2ad2-4f02-9a97-5e4fac100d60 c0cd1337-81eb-4e1b-9bd7-cec32ecade65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bc0ed43-8f0d-4915-aaeb-39657f9ef0cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="379ae976-883f-4c35-9383-0683d800234e" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="ceccab6a-4b6a-4fc7-89c6-65b7e07a6d0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0a07f6a-69da-4359-b57f-0cdcb458cd5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d55c9411-4a1c-47b4-9a7b-2f55f844b8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="cfa52e65-21e1-4e34-9b46-3593e37e5c26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8936aee9-feb3-44d1-8987-88670c7a1346" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b13e4602-615a-4880-812d-a65761a3bc4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebb8f795-a36b-499e-8f3c-30a46374c316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4415f86-131a-489d-8491-76008300e166" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67fa511e-ec3a-465d-aec3-baf3c87017ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="269a011f-dd90-487a-bd27-173de6682fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2d71c14-bd22-4bd2-aa95-f2b9663a7ebc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f5be9af-a3ce-42be-878d-e9bbf2ba5ef3 6bc69199-b1e8-4715-be2d-146a95a3d959" name="InPort" id="9d40ed49-3aaf-4d0c-9440-6b9524ed062d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b36ddb75-7e7c-4a3e-9c42-cd9294a777d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="51be8b95-67bb-4290-a38f-43f1337edaba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be4772cb-9475-4e9c-ac41-cb34b7d15980" name="InPort" id="a5a7e418-2ad2-4f02-9a97-5e4fac100d60">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0fd2adf-c215-40ff-9e6c-924c71c67c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51d5afa5-47ae-423d-a7ef-0dec9163ef3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aff449a9-5f77-40ed-b741-10adb39f0c1f" name="InPort" connectedTo="52bc22de-8c7b-4e0e-8316-ed3b7e157474"/>
            <port xsi:type="esdl:OutPort" id="4f5be9af-a3ce-42be-878d-e9bbf2ba5ef3" connectedTo="9d40ed49-3aaf-4d0c-9440-6b9524ed062d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83a0315a-24f7-4f66-af13-2706d336a77c" name="eWP">
            <port xsi:type="esdl:InPort" id="c0cd1337-81eb-4e1b-9bd7-cec32ecade65" name="InPort" connectedTo="be4772cb-9475-4e9c-ac41-cb34b7d15980"/>
            <port xsi:type="esdl:OutPort" id="6bc69199-b1e8-4715-be2d-146a95a3d959" connectedTo="9d40ed49-3aaf-4d0c-9440-6b9524ed062d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="fbbc4639-354c-443f-8d8c-cd5acf769aa1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8dbb5eba-c283-4210-a324-a1502d5f2e2c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c2fc8348-c96b-4c38-9994-de8a0a4b37aa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="22eacb95-69c0-4455-8228-47441020148d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38dee7c0-88e0-4b45-a8f7-a3fa7a1eae6e" connectedTo="4be0dfba-d856-4470-84b4-3609f86cd723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2990bb8-8a8f-4fee-a4e3-804840e1b857" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3bd3b5f2-f39f-4abd-8f73-ef8fe90c4ea9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e6bcd3f3-ee23-4029-892c-83a3d247d76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3101e51d-c1a9-443e-8ac7-f97e32399a25" connectedTo="8990f15b-217c-4ab5-866a-2e021cfe840c 4dae981c-0516-43e4-aa85-4466f6d2c8d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa72c359-fa50-48d4-9723-2bffcfc70dc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09927fdb-ae0c-465e-917a-e850defba7e7" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="747ea65d-41c7-44a9-8d2c-48ab259ab598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e2abbad-bf44-4d2c-8237-f88c3524e579" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4886994b-2825-4c28-a028-6d3a82196a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="981c72f4-d12d-4acf-8e0a-89463189a1a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e091aadc-d7e1-4aba-bf30-35c2146244bf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b0da7bda-bc24-44ec-9391-a9c06e2fbe68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db6536be-cf96-40d5-aa8d-520554081f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f3318b8-912f-480d-94e4-0d8b19887ab9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a8afc1b-4b17-46a7-9abd-0b89fba69d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="80dea3ec-b0c1-4fcc-9474-19ee557c318d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ce79d70-0a73-410a-9110-bce4f72c0a82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a52d6feb-bffc-467f-a96d-f51f45886464 6de80acf-7f18-4e09-9043-ee3b10a448dc" name="InPort" id="2e792c59-c2e7-4fdc-8d27-b66f466d02f0">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8b74c37a-561e-4787-86e6-37bb37bcdd67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bc6a73f-515a-4ae1-9d8e-121a498ef8fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3101e51d-c1a9-443e-8ac7-f97e32399a25" name="InPort" id="8990f15b-217c-4ab5-866a-2e021cfe840c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="757a807f-ca20-4923-8947-135d01dfc166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3aaa57ea-a592-4eed-946f-ba24de35222f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4be0dfba-d856-4470-84b4-3609f86cd723" name="InPort" connectedTo="38dee7c0-88e0-4b45-a8f7-a3fa7a1eae6e"/>
            <port xsi:type="esdl:OutPort" id="a52d6feb-bffc-467f-a96d-f51f45886464" connectedTo="2e792c59-c2e7-4fdc-8d27-b66f466d02f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f1868b9c-04c5-4882-9f6f-47eb1654d6ea" name="eWP">
            <port xsi:type="esdl:InPort" id="4dae981c-0516-43e4-aa85-4466f6d2c8d1" name="InPort" connectedTo="3101e51d-c1a9-443e-8ac7-f97e32399a25"/>
            <port xsi:type="esdl:OutPort" id="6de80acf-7f18-4e09-9043-ee3b10a448dc" connectedTo="2e792c59-c2e7-4fdc-8d27-b66f466d02f0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="e389eb51-c8eb-4415-876f-e454b7592abf" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0efbe24-cec7-46e2-b05f-c47d78ddc044" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="76a5b299-9567-49b7-98d8-341b55304332">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fb127cf6-7183-465b-b170-d903a69f4299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="062806e9-815e-4ed4-b12d-175c692bd728" connectedTo="9958fe1f-0199-4b94-8348-63780c4c826c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="141e160d-eace-418a-a710-2777e145e594" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="89d7e038-15ff-4f03-86f3-0a1bb9a2e681">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ccb73df9-7630-41ce-a659-c0d4b18611d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea095230-eebf-495c-a00d-d90d5defd829" connectedTo="fc35011c-554f-4420-8e92-9bb78f0ac9fa 085e24c4-08ab-4a27-a236-aa181b5806e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3448e36-20bd-432d-8f50-cdca9c15b4b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="196848e8-3108-4e9c-97dc-14fd1c526f10" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="a2c6dfab-c563-4a4b-9ac9-848e21f08c04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f23daed1-a4e5-4b52-9618-91e65b599be0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c35fc330-0df3-400b-bba8-a2a47ee96045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5f216dbd-0bee-4a55-b568-e1baa3177c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6dc204a2-2a2d-427b-9e19-175cab63d056" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0b4f074f-01c2-41b0-855a-d78cdda438e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="128927c8-a9c1-4a1d-b8ec-0fb766163e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6414294c-b808-4e7c-a533-6e23a18a7c4a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b74cc1d8-4d3c-4ead-8b18-9870b526375b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53b3c529-84e0-42df-be76-16fe4fe8e314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1090b0e5-5aa6-42e3-a0b2-5b0e0e532507" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e09cc4c-d440-49c2-8dc0-a2a355b5775f b368b357-9607-4c55-9bdd-4defa13b615f" name="InPort" id="3d8e3e56-a1dc-42e9-84e7-d88aecafe5ae">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fa8f18e5-ed7e-4a96-a444-b3cac0200a06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cc387bb-3fc1-450a-a78b-9c0114f71f17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea095230-eebf-495c-a00d-d90d5defd829" name="InPort" id="fc35011c-554f-4420-8e92-9bb78f0ac9fa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="62b59b0b-f5cd-4e0c-a15d-27c2cb695481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f7e75b0-fc20-4c84-b793-73b7c59356dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9958fe1f-0199-4b94-8348-63780c4c826c" name="InPort" connectedTo="062806e9-815e-4ed4-b12d-175c692bd728"/>
            <port xsi:type="esdl:OutPort" id="4e09cc4c-d440-49c2-8dc0-a2a355b5775f" connectedTo="3d8e3e56-a1dc-42e9-84e7-d88aecafe5ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8afb8b48-e6df-4b45-9240-01bad16fea47" name="eWP">
            <port xsi:type="esdl:InPort" id="085e24c4-08ab-4a27-a236-aa181b5806e7" name="InPort" connectedTo="ea095230-eebf-495c-a00d-d90d5defd829"/>
            <port xsi:type="esdl:OutPort" id="b368b357-9607-4c55-9bdd-4defa13b615f" connectedTo="3d8e3e56-a1dc-42e9-84e7-d88aecafe5ae" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="998af322-e1bc-4941-bead-84969ae2c66b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e914aa1a-a3e4-4b87-a796-c1c4d83f2885" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="45f49186-3010-40fa-ba11-903fe3c13b28">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c8f6805e-d5af-4f73-b5b7-46dc0c1af011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="598fb488-5a73-4238-9cb3-0a111e112ae4" connectedTo="a8d6bd08-dd18-41f5-a771-7efd6a6318f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="945eec41-c9f9-469c-a16d-b299efdd43c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="2e31b50d-5017-47d6-8699-832181ba731f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="be13c17d-5f41-4fc9-8fdf-bb87cedd5a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c89d8c23-4b36-4e45-85af-e50edeedaef1" connectedTo="6a5d84eb-1bb9-4581-8682-2e0f5999b780 7b98fd45-1c04-420f-8bab-2457e6b8bf4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc18e339-1933-4d0a-8c97-84cdeae44b78" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f19acb2e-6637-463f-b059-5c6510de7762" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="60d2180d-ce70-46fe-828d-6fab7809c9ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d201a188-9e79-438b-8aac-1c88f2630fc7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c487c5b0-71df-43a9-a985-e4521fdd2b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2755c3a1-4642-4f27-97b0-43d45ef164da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a4c036a-028e-4fdc-bdbd-37f0db26b17f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c1924e6-16fc-471f-a985-004b8ccc4fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f10ec4d-eae1-4842-8d60-72a70ee94b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08e4c4e4-4042-4f34-8336-981dca27ce12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2c26bbf-367a-42b8-8756-a4abf91b4d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dbc1447c-c148-47bf-b697-17085f5be403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="273e5f11-c2d4-46fe-a4c3-b267aa610c03" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a94cd83-46b3-431f-8ed3-6a57e98de02b 70dc1854-f1a6-4331-8877-0cfb6da31ef6" name="InPort" id="d1e78451-f11a-4fc8-af8e-4569f6fad3d0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eed5ed20-9917-4a4e-8ae8-93d893c6b0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aac1f2f3-cf91-4bf2-8434-a2842e269611" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c89d8c23-4b36-4e45-85af-e50edeedaef1" name="InPort" id="6a5d84eb-1bb9-4581-8682-2e0f5999b780">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="adfbce4e-5b29-40aa-8ffd-622eebee1f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45445595-b29d-4d05-9f75-076926641285" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8d6bd08-dd18-41f5-a771-7efd6a6318f4" name="InPort" connectedTo="598fb488-5a73-4238-9cb3-0a111e112ae4"/>
            <port xsi:type="esdl:OutPort" id="6a94cd83-46b3-431f-8ed3-6a57e98de02b" connectedTo="d1e78451-f11a-4fc8-af8e-4569f6fad3d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4993bcd2-7153-43b0-a8a4-d50f97ea598e" name="eWP">
            <port xsi:type="esdl:InPort" id="7b98fd45-1c04-420f-8bab-2457e6b8bf4d" name="InPort" connectedTo="c89d8c23-4b36-4e45-85af-e50edeedaef1"/>
            <port xsi:type="esdl:OutPort" id="70dc1854-f1a6-4331-8877-0cfb6da31ef6" connectedTo="d1e78451-f11a-4fc8-af8e-4569f6fad3d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="2a5cfbb7-7b37-4e22-8e11-74d37ccb5135" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7749158-b9ea-4511-be8b-280c02504ca2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c4bb2a75-9f5a-4c66-ac93-8013e37792b4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4547b25c-1e10-4448-b841-6bb31687aee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b714ebaa-ed73-4ba1-a795-ce2a8616ee85" connectedTo="a67ff144-a44c-48a1-88a0-9bbcd16684c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7497480e-7a0e-4e61-8090-67ac507084d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="ac2bee18-a079-4774-8c51-6906b6ec1628">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="016c8cb1-f7c5-44ab-832c-7e724c1ced0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f124998c-f7f5-4301-a202-a317c3246127" connectedTo="75d6bb35-82a2-40ae-b25b-d7dc809c2c80 61239b93-d11c-4c17-b462-d7eef8206db0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7381924-d3ce-4106-a6f3-c48b176628dd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="584f6f3f-88a8-4a70-b49f-f0754d73835a" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="32b1f1d8-e90e-4e5d-b7e4-05cad614bbe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="831f3bc5-b9d7-48b0-a9c7-92737d05568b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="83241e4e-ff23-4594-83f2-8767b4c4fdf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="364ef398-2840-4804-822d-b035a54a37b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b668c52a-acf4-4289-af87-5d6098009921" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73725094-983e-4e9e-ad5c-eaf12a6a4dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36b9574d-6932-4f6e-a39b-8377d4b8fc2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e22fd474-4827-442d-9954-bdfdcae2f68d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6dfb65c4-156e-43a4-9a14-64d75cf2e55c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dd9e362c-2282-49b3-9d96-d9c6142dcfb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="785e2846-dacd-4102-a33d-ce5c2ad67a3e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e6df583-b12b-4aad-975d-ed960684b2a8 59f2eba3-d556-47cb-b1d9-64924ba1b237" name="InPort" id="1f7b7d19-68c8-4dd5-9e01-329f57aaf142">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3d1ec6c6-af98-479d-8012-aa0d728ff152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="444af640-c02a-456d-b0d1-fa70ad10738d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f124998c-f7f5-4301-a202-a317c3246127" name="InPort" id="75d6bb35-82a2-40ae-b25b-d7dc809c2c80">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5266d3e-48a9-4969-9286-37e0471f4a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5078da6-35e2-4af9-bd48-d65ab688d7f9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a67ff144-a44c-48a1-88a0-9bbcd16684c6" name="InPort" connectedTo="b714ebaa-ed73-4ba1-a795-ce2a8616ee85"/>
            <port xsi:type="esdl:OutPort" id="0e6df583-b12b-4aad-975d-ed960684b2a8" connectedTo="1f7b7d19-68c8-4dd5-9e01-329f57aaf142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="baf43a6f-0410-448b-9344-d90671fc0d73" name="eWP">
            <port xsi:type="esdl:InPort" id="61239b93-d11c-4c17-b462-d7eef8206db0" name="InPort" connectedTo="f124998c-f7f5-4301-a202-a317c3246127"/>
            <port xsi:type="esdl:OutPort" id="59f2eba3-d556-47cb-b1d9-64924ba1b237" connectedTo="1f7b7d19-68c8-4dd5-9e01-329f57aaf142" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a09ac7a0-2b9f-4c14-85c1-d4231b512512" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="387b7a7e-8bc1-4104-9263-3f07a38b01ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d1f21848-0c5d-4147-b665-e381ed1f8c98">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f748f170-28da-4f1c-8f00-287f7e541d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a470b16a-1c6d-48a6-81a0-4fc9b0559453" connectedTo="f84ac86f-8fc0-4958-827d-280860a16d8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a2d5b2d-fe6f-4fec-b92e-bdac7648f010" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="36851155-b18e-4f15-9802-d15586f373be">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1e2956d3-d479-457c-96fd-e350fa7f5ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7744f9d1-703d-4f4c-9ac4-4528d7f7592b" connectedTo="947857de-d7ff-49c4-8bc2-b5500554fd7a 9a17912c-c4a4-420c-bf00-ca3a2bb367a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c651a44f-a85d-4761-ac57-46de1c05bd63" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1065b16e-86f3-48b1-b969-affa2515dfe8" name="InPort" connectedTo="406ac46d-e301-4f3f-8692-0cbb85e728ac"/>
            <port xsi:type="esdl:OutPort" id="b2de5a9a-d62b-40d2-b46e-e32fca6c6801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2dde995-f283-4924-afd8-05e00b7c9c11" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f83fedc0-7730-49b3-a441-862ba7cb4e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d13880e-2845-4eac-9d27-e11e2fe2a781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8af54820-a3c6-469a-8684-989ca7422b35" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f658af5a-a3be-4820-82d0-4d0b58b7ff2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28d696bf-687b-4e06-aade-16e1accdbfab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a84bbea3-2528-41a4-b3e8-0c8e3d84e382" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7688567-18a9-4952-86a6-915ff9ea5d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95b5ac20-1f34-4cc4-9467-f40550f879c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f584e6b6-83f8-47ef-b776-4a26c342a11b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="570c63da-d8ea-422b-8868-c4fb94d86ecc a3b354f6-2e8c-4faa-ba15-1dc7b3bada56" name="InPort" id="ccb31556-886c-4c74-80ed-f51dca5a650b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5c337dc6-076d-4967-8cf9-21275b636ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab8e9e2a-4158-40f1-b1e6-be1401ad2f47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7744f9d1-703d-4f4c-9ac4-4528d7f7592b" name="InPort" id="947857de-d7ff-49c4-8bc2-b5500554fd7a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2549b65a-4878-4e8f-952c-45aa9f6bf31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a32f5ba1-0d28-41c9-a2d7-04676c805326" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f84ac86f-8fc0-4958-827d-280860a16d8d" name="InPort" connectedTo="a470b16a-1c6d-48a6-81a0-4fc9b0559453"/>
            <port xsi:type="esdl:OutPort" id="570c63da-d8ea-422b-8868-c4fb94d86ecc" connectedTo="ccb31556-886c-4c74-80ed-f51dca5a650b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf59db59-5e53-48fb-8cb4-15b1beb522b4" name="eWP">
            <port xsi:type="esdl:InPort" id="9a17912c-c4a4-420c-bf00-ca3a2bb367a6" name="InPort" connectedTo="7744f9d1-703d-4f4c-9ac4-4528d7f7592b"/>
            <port xsi:type="esdl:OutPort" id="a3b354f6-2e8c-4faa-ba15-1dc7b3bada56" connectedTo="ccb31556-886c-4c74-80ed-f51dca5a650b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="34261eeb-ea1e-4ec2-a68e-522226d7b545">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3c6a6b2a-0392-4438-8661-e2d538b1bfe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7da91372-1b76-46d1-bd2f-34387e0abfd6" value="475657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="30a17c4f-009e-453b-9ab8-49f588c11abb" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5b2df611-e159-48eb-a5d7-fcff8f535cc3" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="756c2166-b7f4-4b46-9c40-0c55fb4ac55b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c83ee4ea-af81-463d-abdd-08742afbd66b" value="475657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2de3345e-8b08-4332-a8a7-1c84c1ac2658" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee2f8b62-c00e-46c5-8abd-d12c57cfddbe" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="ed73479a-2d90-4e8b-b4fc-24ff8c1eb7eb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d04af1ec-b67d-44d8-89eb-e57d8bf741f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="790cbf90-2bbb-415c-9d63-9c25b327f95e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5549e807-bc0c-4ad9-b2ff-be77a9fd3573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ed7c880-905d-4fe2-b5a8-c4cbbaaa8ba1" connectedTo="318eda1b-4d43-401b-8d14-2bf18fc17de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="578b7e94-2f0a-40e9-96ed-90aa4af24d82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9c4a5209-0fe6-4516-a288-b48c4a98e95f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="455e9a21-b833-483f-bcad-5c5ea68a0c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a723cc3-d9cf-4e1e-a606-414dc97d1c2e" connectedTo="4e380d7d-383d-4b93-8372-09e40b68b1aa ed61eac5-afb9-45cf-bf81-29ec90b4efa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f4be489-d4ec-4b92-8164-ca99db615015" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb50a347-8fb1-46a2-8f83-0c8e9c9b4308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="16bf17de-2cc1-4de1-982d-261e47ac9c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a9242a6-fc38-498c-b143-6bf373d88e14" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c5dd681-c95d-4b9e-9762-3f630045c52f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="975084ac-0dc1-4754-9ae8-f1b0f1571066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edb69bc4-1dce-4766-a6b1-edb09d4fdbc3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e8b6949-74c0-4c92-8b1d-8aa5af1976f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a421448b-5fc4-4d8f-8dcd-649ac41541d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6df5808b-281a-470a-bc17-192510ee9b1d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5bc56b51-22ff-4c51-b8b3-df326dcc6a15 6f116ed9-a9ad-4df2-b1a4-fdf01c897bc0" name="InPort" id="778ffd38-58f9-4644-94f1-da389fd9316b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8f98a231-9901-405d-8060-45ea6ad897eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b89a0f3c-a35e-49a9-885d-b6169c6bc1bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a723cc3-d9cf-4e1e-a606-414dc97d1c2e" name="InPort" id="4e380d7d-383d-4b93-8372-09e40b68b1aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="faab7198-d03a-477d-9f8f-dba792e48be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae40bb5b-c8ea-49ad-b8ff-9e180b66a228" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="318eda1b-4d43-401b-8d14-2bf18fc17de2" name="InPort" connectedTo="5ed7c880-905d-4fe2-b5a8-c4cbbaaa8ba1"/>
            <port xsi:type="esdl:OutPort" id="5bc56b51-22ff-4c51-b8b3-df326dcc6a15" connectedTo="778ffd38-58f9-4644-94f1-da389fd9316b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6eb03d51-a5ce-427a-ab9f-79f0db199247" name="eWP">
            <port xsi:type="esdl:InPort" id="ed61eac5-afb9-45cf-bf81-29ec90b4efa6" name="InPort" connectedTo="8a723cc3-d9cf-4e1e-a606-414dc97d1c2e"/>
            <port xsi:type="esdl:OutPort" id="6f116ed9-a9ad-4df2-b1a4-fdf01c897bc0" connectedTo="778ffd38-58f9-4644-94f1-da389fd9316b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="5fbdd0e0-0d00-402a-b616-61d189f0cae4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2429a9ad-9f0f-4f37-af6e-ce2e8696e869" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="22584634-49ed-4f99-92eb-1026aa59b761">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bc5e515-8035-497a-9436-5270eeaa98c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8dbcaa2-342e-40f4-bdae-661391e2be2a" connectedTo="918caf60-b6bd-45fa-8a0b-bd0d86bc0e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31b79b61-41a2-44b2-9be2-ceb56f8856cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="0f998ade-06ee-47b6-859d-e138fd0224e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0c41437-9f65-46c3-9988-4ae15d59e30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ff5b33f-d491-4966-807c-f2712a094708" connectedTo="a9aa82da-357f-496f-ab7b-a676d2a792d0 2199257f-8bc8-40e7-83d8-d32214a26215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a09286d2-9e73-4d5c-9d91-e4a63eff3613" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1172d903-5be2-4c26-bf42-5f8c30f539f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c94522b6-ca33-41cf-9b55-2e709b78c1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27c4aca4-d7f4-4056-8be7-8a5397a8c56a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6682f1f7-9474-4231-a6d2-2c3237ff4321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="787170ee-bb63-4aa2-9fbb-7812057b6ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98941aa3-967c-4fd4-a657-31a0901eef43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d8f442e-199b-4caf-98a5-4f50bc5aae21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad93751f-9253-49ca-be4a-1234f7f0f2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6558bb63-8559-4e98-a9bf-4e1c8d3c8777" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d2cad3f-b4c3-4cbd-ae22-2e723b579102 5337a91a-f06b-4dcd-a35f-6bf2f10c9b1c" name="InPort" id="6b33d820-4d86-4d9d-8493-d77a92396cdc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1abb2167-ad80-4066-95e0-0d7185fca41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0745b1ec-916a-4d74-84af-2c08f6a5a78a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ff5b33f-d491-4966-807c-f2712a094708" name="InPort" id="a9aa82da-357f-496f-ab7b-a676d2a792d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3858abcb-cf04-4b93-80ae-37ffc2e2ddb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c14b0599-0b0b-4edb-9739-eb3f7e5179f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="918caf60-b6bd-45fa-8a0b-bd0d86bc0e8f" name="InPort" connectedTo="a8dbcaa2-342e-40f4-bdae-661391e2be2a"/>
            <port xsi:type="esdl:OutPort" id="4d2cad3f-b4c3-4cbd-ae22-2e723b579102" connectedTo="6b33d820-4d86-4d9d-8493-d77a92396cdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="da9a9e82-5972-4318-9895-e3ff5189d187" name="eWP">
            <port xsi:type="esdl:InPort" id="2199257f-8bc8-40e7-83d8-d32214a26215" name="InPort" connectedTo="0ff5b33f-d491-4966-807c-f2712a094708"/>
            <port xsi:type="esdl:OutPort" id="5337a91a-f06b-4dcd-a35f-6bf2f10c9b1c" connectedTo="6b33d820-4d86-4d9d-8493-d77a92396cdc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="2ac6e19d-925c-46d3-99dd-5899f2cf0b98">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="af83a7f2-4bb5-45d8-a55d-683863235c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="68d710c1-092a-4720-b90f-08f6ed227d9f" value="7803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e73a0f86-699c-484f-aebd-8886e8ab75d0" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bd09696e-f0ba-4629-8de1-b44c905f11e7" value="1249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2fdd1333-d3ca-40e9-8e74-3b3067c7060a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1497ce23-4a99-440c-86bb-b4dbd2469ea5" value="7803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="af3bd098-6d8a-48f7-b7ef-20bb077463be" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6616cbdd-b195-4480-b280-b0d9dd892093" value="1249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="4fddc64e-edeb-4df6-af6b-bfe836bec771" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="769ae334-5557-4fd4-a843-220c5eb721a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="7af8a8b8-1434-45a3-8398-ffa7215e1edd">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d6cab68b-f7eb-4382-81b1-945d299f7b03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f834f34d-62a3-46fd-9942-d439318977a0" connectedTo="271cf9e0-0a71-4a93-ba3f-03abd8b32605" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="775014e4-54a1-4df9-bf0a-404f17e5aea1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f54a41c5-24c7-4a06-9b7e-325287d7e181">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d607a94d-8d5e-4a35-9608-dbc0e03eaae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a1bd811-6453-4c10-a579-b3551cddf398" connectedTo="daf2de6a-2de7-4479-9474-4afa6556f5a5 8dd80c5c-ecb7-4373-bfd4-4609029598bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ed272a4-eeeb-4e41-93d2-bd9b633b6f1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33d8459d-a11a-4f2f-b82c-9799265e41d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="8a2cda82-ef3e-4b64-babc-cada3c8e8952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1485a09c-5fe4-4519-bc07-76811f175a40" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8735830f-7e28-45c9-865f-15d183f1dd9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a51fd7d1-1b6b-4842-9720-d23941c7cd11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce47e5e5-938a-472e-8a07-8cad7fb62fa4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f94e897e-e094-4a1b-b4ac-77ff3d68c615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6667f4e6-6531-40e4-a181-f304cb919497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba70e981-a2f5-4e3d-b077-2cc9fe7cd4a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b5650f5-e668-4509-aec3-f12f2f291cdf 52e89a84-480d-4ec0-823a-30ddda6c8cb9 6fdd2ac2-3440-42d0-ab7c-0a46cdf702cb" name="InPort" id="8f14b1d8-d3d9-43da-b530-c22633918390">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="ca9004b3-e2ff-492e-977c-70b48be72cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffe24293-b7f3-4fd4-8a06-14b817069825" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a1bd811-6453-4c10-a579-b3551cddf398" name="InPort" id="daf2de6a-2de7-4479-9474-4afa6556f5a5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5cf2f313-4dc8-4ddc-99a5-cd147fe824f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75bf4aa0-70ab-40d0-918d-31b67b0e8154" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="271cf9e0-0a71-4a93-ba3f-03abd8b32605" name="InPort" connectedTo="f834f34d-62a3-46fd-9942-d439318977a0"/>
            <port xsi:type="esdl:OutPort" id="3b5650f5-e668-4509-aec3-f12f2f291cdf" connectedTo="8f14b1d8-d3d9-43da-b530-c22633918390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="875dbb93-fa0a-4177-a7eb-4c686b70b9fd" name="eWP">
            <port xsi:type="esdl:InPort" id="8dd80c5c-ecb7-4373-bfd4-4609029598bd" name="InPort" connectedTo="2a1bd811-6453-4c10-a579-b3551cddf398"/>
            <port xsi:type="esdl:OutPort" id="52e89a84-480d-4ec0-823a-30ddda6c8cb9" connectedTo="8f14b1d8-d3d9-43da-b530-c22633918390" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="26ad4298-160a-455c-a6ab-6519e0bf5821" name="aansl_hwp_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75ad2bf5-ec83-412b-a384-79299aa6da39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="1ab44b27-206e-454d-a7fc-381101772d83">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d479981-c522-4959-92be-3e6269f210c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9b2b2b1-845a-4980-9843-d044e73a9286" connectedTo="8001dd9b-e112-41fd-b1b1-a427442bd5d7 be91e226-1173-4e58-b519-47492a508637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4dc8ceb7-7cc8-4851-a53c-236497ac262d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b9e9e609-a882-4a6b-80f3-cfda282092fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f79cf4a-69fc-4bde-b3e0-9a011e8d07f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ff7b7fb-eaa1-432e-8dc7-42e722f2feed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fedb3ae-1afe-49b1-9dd4-d30625624f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb178b37-8d41-4e01-b676-aaf1d270f60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef6ca8ea-b4f9-42aa-9a4c-6c1a3c021626" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9b2b2b1-845a-4980-9843-d044e73a9286" name="InPort" id="8001dd9b-e112-41fd-b1b1-a427442bd5d7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f50aed2-de8a-4c59-ba92-9e8965bb7876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dd20c6e8-c360-4702-861a-ef537a375aec" name="eWP">
            <port xsi:type="esdl:InPort" id="be91e226-1173-4e58-b519-47492a508637" name="InPort" connectedTo="c9b2b2b1-845a-4980-9843-d044e73a9286"/>
            <port xsi:type="esdl:OutPort" id="6fdd2ac2-3440-42d0-ab7c-0a46cdf702cb" connectedTo="8f14b1d8-d3d9-43da-b530-c22633918390" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="01a69a95-50c0-486b-bc31-0081600d55c1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c8ba9927-affe-4090-ae11-bf2cdfaee291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1519fbd3-8a0b-4344-888a-754bb8862511" value="119778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="17231491-8509-4764-8d14-6c2e66f4b942" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e6174c35-d08e-4857-8b3f-d2b97f674348" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9ed71a2c-94b8-4e30-b9b2-b20fa40f3614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="73edb713-7635-486d-987d-0b6ec6397d7c" value="119778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="deb06951-2a80-4502-972f-783c4c617925" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f5ce71f-f112-4193-a908-a8f5f0d088d0" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="1640d981-9b34-4840-b7df-84e1d5f9901b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b4b447d-1679-458a-9928-893688a29c0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="335ff276-4771-4106-9276-5e370a8e303f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ce6119f5-294f-4283-ad29-270699a8b6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3cbc4a4-99ee-4b87-b7e4-a09bb46b22ab" connectedTo="52d854c8-4a4c-4626-b1bd-af8663fafdde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30a518a1-1a4e-4e51-bfd8-72c7bf8a3801" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="dc911391-c869-448d-82ea-46a864c24bea">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fe82907a-da26-4999-85e4-93bda14f1872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7facba6b-e874-4011-af51-f134ffa37e87" connectedTo="8c007a6c-9ef9-4d4a-92f4-1c0caae502df 35c16f31-5f74-44a4-81e4-fb794ebaa2f6 a4c738a7-7707-4bbc-9f98-4675478357fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35781bd6-a0b8-46a8-a4c7-abf52ac0df8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00146962-2e65-43bc-88f0-2f311925b381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2ca03687-780b-49d4-b971-497968a0f607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4773a895-d0cb-44ba-bb08-11b809ae1ebe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d8a23c9-ceb7-4d4b-bfc7-05607260fe16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="49b8213a-edfd-40d4-a83e-a62eba14e8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9edf0d92-044e-4a27-914f-9965f90f2c16" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f984fb39-4fc0-4c65-84c4-8a4d4b7d1b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5e377351-7cad-48ae-af9e-4fc4d9167c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b0a04509-1cc4-4214-8dce-7a23b3316f70" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fd721f6-bec7-43bf-b8ff-72b159190b2f ecc9dbc4-e3d7-4985-8dff-fb176c917b4b 4bc6b4a2-1cdb-43e7-8877-45ed973a28b0" name="InPort" id="8eb8b033-f766-4f17-bbd0-1383625eb926">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="ce0ab198-eab4-49d3-a08a-e25c3cd28126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd819b7f-cf7b-44f3-b14f-ea832a6c9ad3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7facba6b-e874-4011-af51-f134ffa37e87" name="InPort" id="8c007a6c-9ef9-4d4a-92f4-1c0caae502df">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c68093d-a67e-43d2-8543-25bfbd5251bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8209ae1a-15c0-4262-8cfe-c584d42a3357" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="52d854c8-4a4c-4626-b1bd-af8663fafdde" name="InPort" connectedTo="b3cbc4a4-99ee-4b87-b7e4-a09bb46b22ab"/>
            <port xsi:type="esdl:OutPort" id="7fd721f6-bec7-43bf-b8ff-72b159190b2f" connectedTo="8eb8b033-f766-4f17-bbd0-1383625eb926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2532579-92be-4db7-952e-7635dc3d73b9" name="eWP">
            <port xsi:type="esdl:InPort" id="35c16f31-5f74-44a4-81e4-fb794ebaa2f6" name="InPort" connectedTo="7facba6b-e874-4011-af51-f134ffa37e87"/>
            <port xsi:type="esdl:OutPort" id="ecc9dbc4-e3d7-4985-8dff-fb176c917b4b" connectedTo="8eb8b033-f766-4f17-bbd0-1383625eb926" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="43bebe6b-c1f4-4855-81ec-fb4b044ac25e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a115ebca-98b5-4564-adda-9f232d1d0749" name="eWP">
            <port xsi:type="esdl:InPort" id="a4c738a7-7707-4bbc-9f98-4675478357fb" name="InPort" connectedTo="7facba6b-e874-4011-af51-f134ffa37e87"/>
            <port xsi:type="esdl:OutPort" id="4bc6b4a2-1cdb-43e7-8877-45ed973a28b0" connectedTo="8eb8b033-f766-4f17-bbd0-1383625eb926" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="d2aff413-526b-49ba-9205-d74f0c595a11">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="98908712-59e9-4ccc-85ff-4292f1a3aed2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f04448bf-d5ed-4f08-917a-a7fdaeb76c4f" value="226733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d6317c84-5f6c-44f6-84b2-897a13e0f0a5" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4f4352d7-656c-4f16-93fb-51e1c2e28f99" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3b2d46bd-6251-4aad-91d6-2eeeef73ef1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="23a20f62-aa26-4a30-abe6-24ec9acba1d0" value="226733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="71a2635c-7651-4852-a551-31d020cc83ef" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2c6a5a80-1bb4-4954-941b-69b20dd65457" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="c094e0e4-a189-4473-992c-3f47e5c311cd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b3f1bb1-64c0-40ee-b2c3-896d69965647" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="d822d084-be07-4b38-b22e-a554b5ab30a6">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fd556a38-cefa-4488-97fa-f0d21b90a480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8193e89c-602b-47cd-a55a-bb42cbb9674d" connectedTo="4082ffd6-631e-4b91-b3d0-60c4c843d2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f6edbdc-a4b0-4ca4-ae27-6a6bedce8727" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="b990ba48-fdb1-49aa-af86-82ddabe4d131">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4d2a8711-c931-4bd1-bb6c-b7c79eb423ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="609a0b97-2c37-44cd-9fca-0d686bba8b36" connectedTo="cdfda149-7678-4b48-936c-77d784360944 2241b780-1b9e-43df-9db1-09aebc3b652c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="909b9bb0-5ec0-4a4c-bb40-359a2d43be5c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f6b7a68c-f6ef-4138-b12b-b53c52dd3df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3f717ff4-6800-46fb-aca2-a8eae7ca22ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f8b88a9-84f4-4e2b-b63b-42114071fc8a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="803da186-b9a4-4ce2-8c38-ea8a11be79e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e7e44a0e-db2d-45ad-951e-116aa7518818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0249d8e-0f02-4d3a-8980-926c9a9f8c90" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="972db6b5-6bb5-4d37-93fe-bdefd6d111f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d7b8932-05f9-4099-95c4-f0cc9e80edd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4aac1baf-d9aa-464f-87cb-2ec246838de3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="614a4e3e-b6f7-4426-a522-12500300e3c3 d9cbabde-8a35-4074-a053-90af0a44a3c2" name="InPort" id="c6de0aa4-d92d-451e-8f35-11b621e7e8eb">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3d62321f-bd02-48c0-b571-a80a3c694b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea3cdf8f-1fcf-4e52-8d9b-6e4e312fb303" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="609a0b97-2c37-44cd-9fca-0d686bba8b36" name="InPort" id="cdfda149-7678-4b48-936c-77d784360944">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ea557a6-91c8-4550-8d40-f4dbc03e781b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00334f4c-0fba-42df-a205-9f78518b2925" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4082ffd6-631e-4b91-b3d0-60c4c843d2c5" name="InPort" connectedTo="8193e89c-602b-47cd-a55a-bb42cbb9674d"/>
            <port xsi:type="esdl:OutPort" id="614a4e3e-b6f7-4426-a522-12500300e3c3" connectedTo="c6de0aa4-d92d-451e-8f35-11b621e7e8eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2bc2bd84-058d-48cc-9e97-fe0c6bf2216f" name="eWP">
            <port xsi:type="esdl:InPort" id="2241b780-1b9e-43df-9db1-09aebc3b652c" name="InPort" connectedTo="609a0b97-2c37-44cd-9fca-0d686bba8b36"/>
            <port xsi:type="esdl:OutPort" id="d9cbabde-8a35-4074-a053-90af0a44a3c2" connectedTo="c6de0aa4-d92d-451e-8f35-11b621e7e8eb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="4755e137-0951-4e68-9023-8db9451959bf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebd48601-9d7a-4bd9-a9c6-1aca4f1f8b75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="76d010fb-eba1-49b6-a27b-75e47942c597">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="59489f69-b3dd-4df6-81f4-07b932a165f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16bba74c-f31e-409a-bb26-d3b92ab4c3de" connectedTo="c03f16e7-88aa-4a10-a56f-a153a5bf1551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e712e97c-71c8-45ad-8e93-ca924040046c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="1829d6ce-f479-4db9-a43b-2a7cc22443ba">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e1664663-60a7-4fa2-ac7b-986f72a56543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5de32e32-e02f-438b-9a7a-51aabf5bd62f" connectedTo="1d839a24-ffe7-4148-8a7b-6b959d95c8f9 1a087ec2-137b-4deb-8d76-c037d04d9e50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39c3de11-4e73-4ade-a955-6d638f7b26ce" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33dbc883-b2bd-4459-a07e-9effc04396cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="174bbadd-58f2-4407-9006-1c7fe6d35ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="331516e1-b1c2-4a15-88e6-53d5926c2791" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="982da856-35d4-4dfd-bd26-11116acee4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46ed7429-1694-4fa9-929a-44c3f49e809b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c65a1d7f-1acb-49ec-a51a-bb17ad6622d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38f5e5db-44eb-440c-8bea-f5f71fd682b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="51a0a961-f7d0-4331-bc63-029ae10f34e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fa475c3-3617-4fdc-b197-efda7eca6c19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15d333dd-1a94-4ed4-a385-15a62e0dfee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b34db8d-a970-476e-b149-e31a6912119e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc9764df-a62c-4c1d-a574-fadd32494816" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f78c74c6-d7c6-4d3e-86f7-91ab3fddb6f9 8d66268a-44ca-4387-adc7-9afd481df22f" name="InPort" id="42e0eb8b-51bb-4968-a1e4-212e2b71bf89">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39ff18e0-6306-405b-b01d-87ca70d9e9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d7ee59a-9812-41e7-9af5-33c898898dad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5de32e32-e02f-438b-9a7a-51aabf5bd62f" name="InPort" id="1d839a24-ffe7-4148-8a7b-6b959d95c8f9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f6e21ee-b170-4f97-bcbd-c0ba27da405d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8fc4a3a-51d4-4ae6-98f6-e97b50081256" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c03f16e7-88aa-4a10-a56f-a153a5bf1551" name="InPort" connectedTo="16bba74c-f31e-409a-bb26-d3b92ab4c3de"/>
            <port xsi:type="esdl:OutPort" id="f78c74c6-d7c6-4d3e-86f7-91ab3fddb6f9" connectedTo="42e0eb8b-51bb-4968-a1e4-212e2b71bf89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="371df2fb-a7b9-4a7d-a578-7b81817d3be3" name="eWP">
            <port xsi:type="esdl:InPort" id="1a087ec2-137b-4deb-8d76-c037d04d9e50" name="InPort" connectedTo="5de32e32-e02f-438b-9a7a-51aabf5bd62f"/>
            <port xsi:type="esdl:OutPort" id="8d66268a-44ca-4387-adc7-9afd481df22f" connectedTo="42e0eb8b-51bb-4968-a1e4-212e2b71bf89" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="00560136-80ee-4083-8f52-c38be6f88ab9">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="efc5d3cb-dc12-4254-baf0-b30c59da1b96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4679135a-707a-4ac7-9dc2-210ec69a076e" value="12855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d5c44d09-21fa-4629-abcb-80d7241972a7" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b5caec2-5292-4cd7-b6eb-e18a57c750c8" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3d5714a1-beb2-4466-a3d7-aac95879fbdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a09eb291-e5a4-467b-9adb-a9453b5957c1" value="12855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dee718dc-8232-4f4a-b916-5df2329d7812" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6050428-4d44-480a-90a7-32c6efd0f9c2" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="ad8ff456-8e43-4dab-a63f-3f96c5d08fda" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24e7727b-0845-45de-8d1e-23b866edd711" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="aa1c76da-ab01-4db0-b562-81156a061164">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c90edeba-8476-4490-993d-75d5264f5ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5931cf0-cd77-466c-b139-a1f354fcb947" connectedTo="547f6656-be12-4d27-9f8c-b75685016420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12c7a77f-f742-4f61-a74f-f8cfe85a87fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="510b2b67-e7d6-4601-8ca7-db839c6ee467">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="91c56a0a-49a5-4ca2-bbe7-ebd26ac4b807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96ab8289-3ff9-4adc-a9f0-3eaa4f590a91" connectedTo="9959e625-6f1f-4bbb-ad66-fec6bb9ec8aa ef445321-409d-4af7-8042-378b94b230f2 e41af47e-ea34-4f89-935f-3a79a38e564e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d9aa792-8bc9-42bc-b078-804e4ec510b1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7671520-57f6-44af-9526-0fdbd3ea3462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="a31263b9-4999-418b-815d-ef0ea58ce2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a09866e3-2546-4299-adbc-f8e3fb9e9baf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="570d3f47-f86c-4ff2-b23f-e5c69c3b5699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c74f48d0-5549-455d-bd26-b473ebf17360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="595dd0ac-c322-471f-9e9d-dd575dcf740f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bcc0f7be-99c2-4aec-9846-b80f0ea6d353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c149b98-7b9c-4518-b899-f50e344723ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="042bbb5d-a1d5-44b7-8c66-d898656c09f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c31c1d3-cac5-4397-80c1-9774040db5ee d7d93ccc-2035-45cb-a299-64ca1e8ff1e0 36e32bc7-730c-4e4f-a24a-a42151f7565f" name="InPort" id="340c8280-7b9a-4ba4-bf99-95c78d46f139">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="fd578c96-3a59-44e9-bc48-6e6bf4b1c61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f30fe9b-22d4-40d5-964e-9462b59de03d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96ab8289-3ff9-4adc-a9f0-3eaa4f590a91" name="InPort" id="9959e625-6f1f-4bbb-ad66-fec6bb9ec8aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c0ab14b-e649-4d43-ad9f-2bccf149b329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fab18ff8-5d8d-4be4-9951-fd21f6472044" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="547f6656-be12-4d27-9f8c-b75685016420" name="InPort" connectedTo="a5931cf0-cd77-466c-b139-a1f354fcb947"/>
            <port xsi:type="esdl:OutPort" id="2c31c1d3-cac5-4397-80c1-9774040db5ee" connectedTo="340c8280-7b9a-4ba4-bf99-95c78d46f139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98fb0778-cf38-4cc1-bc7b-1872b2ca8f36" name="eWP">
            <port xsi:type="esdl:InPort" id="ef445321-409d-4af7-8042-378b94b230f2" name="InPort" connectedTo="96ab8289-3ff9-4adc-a9f0-3eaa4f590a91"/>
            <port xsi:type="esdl:OutPort" id="d7d93ccc-2035-45cb-a299-64ca1e8ff1e0" connectedTo="340c8280-7b9a-4ba4-bf99-95c78d46f139" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="ca160745-464f-493a-a20b-e42a308da891" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="60ac5c2b-3f9c-4e2e-8e7a-aaef2fe46c24" name="eWP">
            <port xsi:type="esdl:InPort" id="e41af47e-ea34-4f89-935f-3a79a38e564e" name="InPort" connectedTo="96ab8289-3ff9-4adc-a9f0-3eaa4f590a91"/>
            <port xsi:type="esdl:OutPort" id="36e32bc7-730c-4e4f-a24a-a42151f7565f" connectedTo="340c8280-7b9a-4ba4-bf99-95c78d46f139" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="c3b9e6fa-a426-479a-9986-c927df1d570d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d58eb292-8cb3-4ba9-9497-8258861e9027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5b8285a1-bc04-4992-8ebd-7d4a7f1f0c12" value="29266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8552b20e-df64-42a0-bb38-62a35ece1073" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="19d411c9-657b-4a0d-84ac-1c26b37832c1" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="294ce42f-280d-490c-84f2-fe279f575301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5d993e31-ece8-4065-a5b9-ae227394b2c4" value="29266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="31ad7c18-1e6f-4d89-8a9a-0a619d5a2bb1" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c91041b-17c6-43e7-a8cc-a18ef3af47aa" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="5736137a-4b33-44d8-bcba-e3b1cc07b3bf" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cecea60-38ed-4dc8-a2b3-04184b629c38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="620f0fe4-b004-4c92-8242-ff2051fb818c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41a4c56f-d636-4bd8-a44e-4068ac4f92d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d096c5b-944b-457c-8c30-db7fd989010d" connectedTo="60ef8f74-db1d-43bf-87c4-8b27c7189f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba52e564-7069-4de1-bdcb-e3ef3de36ae8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="a67b28c6-bdd7-46c8-93a6-2314406e7a84">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="336c3d6e-8128-439e-98f2-a6c0a9bf9475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78273592-128b-4530-89a8-6f24d11aa6b1" connectedTo="f67bb4e2-5b2f-42f5-94c2-c39bceab42cc da38ec72-5524-4ff9-aa64-5b60a842d7f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="359ddf1d-f23c-4ea1-921c-8491b799708b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="babbb8f8-eff3-4f59-9526-f666c7aefad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4240aebe-4eea-4e42-85a6-c0bd4bfb3bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="128b2f62-5521-44ad-9bdf-800a100503e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8cf657bf-e9b1-47e7-bdc0-6d35e6ca73d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="907370ef-c102-4ae4-bf7a-132b9791c2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36db36ed-9a87-4ef5-a7cd-c748090f3a1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fac2092f-ae97-4ae4-b0a6-de1664931950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4f3bd92e-d976-436c-8597-0b4d542e0aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="523e0b91-eb39-44a8-8949-1c4ab588187b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9544cf1f-f96f-4a7b-916f-8416c40c557c dbe65abb-100b-4660-acaa-22aa6089a342" name="InPort" id="f07c155f-0c5b-4a3d-a942-d9911ee2baf1">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="db4f8826-886a-4dc2-ba62-494a4ff2ce22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac46198e-85db-4934-8f5b-06c51328824b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78273592-128b-4530-89a8-6f24d11aa6b1" name="InPort" id="f67bb4e2-5b2f-42f5-94c2-c39bceab42cc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6147e3b3-912e-446e-9989-30df44dc9f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="99cc7afa-1a86-431c-b5c1-0614807a0f2d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="60ef8f74-db1d-43bf-87c4-8b27c7189f11" name="InPort" connectedTo="5d096c5b-944b-457c-8c30-db7fd989010d"/>
            <port xsi:type="esdl:OutPort" id="9544cf1f-f96f-4a7b-916f-8416c40c557c" connectedTo="f07c155f-0c5b-4a3d-a942-d9911ee2baf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5deeb0cd-0c8b-40ec-9a46-abf1a9a988f9" name="eWP">
            <port xsi:type="esdl:InPort" id="da38ec72-5524-4ff9-aa64-5b60a842d7f0" name="InPort" connectedTo="78273592-128b-4530-89a8-6f24d11aa6b1"/>
            <port xsi:type="esdl:OutPort" id="dbe65abb-100b-4660-acaa-22aa6089a342" connectedTo="f07c155f-0c5b-4a3d-a942-d9911ee2baf1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="472d2188-4a45-4126-9dc1-358ff4414450" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5395a18-f403-45b9-9b1c-958f74728516" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="af57f9b4-4669-4d5c-aaef-0fe9d592ddae">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e78aebb-f827-492a-b6d9-fa6ab9b693fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f83c9259-16d9-4766-b3cb-8055fd0e7d93" connectedTo="191f1768-584f-41ec-b070-ad8717b52931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b79f28d3-fa01-4a63-86be-95350b5e6a68" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="fcda9cb6-66d5-4b00-817c-e3e4b96f4749">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="da5bf221-9a13-48ae-844f-aff516d8b5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccb9c332-fad8-49a4-8b93-9ee6de916aea" connectedTo="e511863a-38db-4ffb-a8f2-55d5de16c85f 352b53b4-2713-4186-a405-0ad3407f9c3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20f58bee-007d-4277-96c4-7058459cb995" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0fb47750-c5bf-463f-916b-625a50ad7329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b94861fc-22a6-4457-bf1e-b06fa549dd02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="243c346a-342c-49e8-b27d-0ed5dccb678c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a5eff687-a5f7-4c36-bf47-853244fdfe6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a7b7d4d-64c7-43b5-b4ae-c96053aea7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36c60307-43b6-4d52-a3f1-21cce9c8e86b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54cc3f88-05a5-493d-93af-0c4e3f63d46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8098a4fd-d2c9-490e-a401-23c6ff38e003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cd58742-b69d-408f-9797-5de8e5fb040c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f2c604e-d964-4a9b-9047-ccdc9592a213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0ddb2a8e-4502-4254-8ea2-85a7e1dca683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="87b87db2-b4b4-415c-a407-6d16d2f2222c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e2f2f48-efe3-48df-bf49-b042d2ecba55 2cce9c8a-69ce-4aed-847e-4ce30f8841c4" name="InPort" id="5f9711e4-542b-4d60-aa1a-2476b9cef5c8">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e0f50b02-c44b-47d8-9a0b-6464dc743da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e28bbb13-a623-48ae-80e6-b4c1395894f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccb9c332-fad8-49a4-8b93-9ee6de916aea" name="InPort" id="e511863a-38db-4ffb-a8f2-55d5de16c85f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="a5498158-8cf9-426d-bba4-0fc7f8b253b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3f42847-d3b0-47d7-b072-812219869daa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="191f1768-584f-41ec-b070-ad8717b52931" name="InPort" connectedTo="f83c9259-16d9-4766-b3cb-8055fd0e7d93"/>
            <port xsi:type="esdl:OutPort" id="2e2f2f48-efe3-48df-bf49-b042d2ecba55" connectedTo="5f9711e4-542b-4d60-aa1a-2476b9cef5c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="85902d99-e684-44bc-a2a4-7488a9ac9dc9" name="eWP">
            <port xsi:type="esdl:InPort" id="352b53b4-2713-4186-a405-0ad3407f9c3d" name="InPort" connectedTo="ccb9c332-fad8-49a4-8b93-9ee6de916aea"/>
            <port xsi:type="esdl:OutPort" id="2cce9c8a-69ce-4aed-847e-4ce30f8841c4" connectedTo="5f9711e4-542b-4d60-aa1a-2476b9cef5c8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="e8287c4b-5f43-4f4c-a8d2-9eaaa9d78ecb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="40b78c2c-2f62-4c24-a4b2-56532aa85fe3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f3b2d7cd-3984-4314-8937-39cd1c380583" value="160531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f04b246e-ef2e-4b26-b182-b34a844c6bd0" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5dc86d1e-415b-4e8d-9584-e9c3a9ba55a1" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6aed20db-8e14-4587-abf1-964b5e9aa2ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d960d1e1-3b13-4958-8c63-9e14e78cf7c2" value="160531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e67aa6ae-dcfb-4d27-ac1d-f97cc3f074b2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a6ad6863-2b99-42ad-a788-85eb10d67fad" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="14a9869d-4572-40ed-808e-287439cc9e4b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c05b85f3-7fcc-499f-a901-3c95b3754000" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="b3b4d921-39fa-4d40-96da-466cc6adb98b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84a6941b-9b0d-4492-9305-aa2f100dec37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1f69ab7-addd-4e14-aec8-474f77d43a04" connectedTo="36d34378-7f42-4aab-8b55-de93c58555b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d634415-9d0c-49ad-9c92-6cc17e2f96c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="c9e78965-2411-4b62-86fd-28d73dd7590e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b79e0189-eb66-4d29-819b-827e1226a544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ec13ad0-30cf-4803-9976-1e2840415993" connectedTo="80296dc3-3a89-44e4-bb9f-aea4160b1924 f9b4d640-b957-4acd-a6c8-09a088868900" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="049cd6bd-f7f8-4d74-99f6-3d8f94984287" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8e6e335-c9b2-412d-8c0d-89d27f7911e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39a0e1fb-20c8-446d-a91d-0bc42176abd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ad42389-eadc-425d-ae72-be67888bd87d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d97d1d1f-f36f-45f0-abaa-166e0e365dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53f11636-2d39-4ebb-a2e9-2877550e64e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d589973-9534-4beb-bd10-b44206919ae0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a930b044-6294-42b9-a234-1379bada2150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1d91bcd-e0d7-4c48-81bf-e65510eaa54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="97aaa1f2-f533-4962-8a7c-dc8ad39f7ffa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77292a4e-8311-454c-8340-eb87059b2a42 bd85294f-13f3-484d-bb1f-893ea9fb874c" name="InPort" id="066575a4-daee-485c-a7d5-c031f226000b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eb20c46b-16f7-4092-84ca-07e5125aae02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e8b2040-441a-48ea-b52b-8e952dce7562" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ec13ad0-30cf-4803-9976-1e2840415993" name="InPort" id="80296dc3-3a89-44e4-bb9f-aea4160b1924">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4aead076-c46a-4c58-bc36-ca667614adfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d36d9eb-5217-4d96-9829-0ab66395a99b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36d34378-7f42-4aab-8b55-de93c58555b4" name="InPort" connectedTo="c1f69ab7-addd-4e14-aec8-474f77d43a04"/>
            <port xsi:type="esdl:OutPort" id="77292a4e-8311-454c-8340-eb87059b2a42" connectedTo="066575a4-daee-485c-a7d5-c031f226000b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="820832ed-d3ee-4b2c-83c5-bbb6e1f671ad" name="eWP">
            <port xsi:type="esdl:InPort" id="f9b4d640-b957-4acd-a6c8-09a088868900" name="InPort" connectedTo="8ec13ad0-30cf-4803-9976-1e2840415993"/>
            <port xsi:type="esdl:OutPort" id="bd85294f-13f3-484d-bb1f-893ea9fb874c" connectedTo="066575a4-daee-485c-a7d5-c031f226000b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="b2e64427-ef74-48b5-9f13-bf6496072a98" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9eafebbc-957c-4347-94ae-eec2422891d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="e6013be6-d8ff-4ae0-b7a4-acc0d04ac7b5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2d037ab2-dd2f-4901-a60e-5b837f091913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9e210f5-f52f-4ca9-924b-80384aee948d" connectedTo="8966e1ae-02c3-49f9-a231-e5b391e3365b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8278abc-8e76-4861-bf37-7181fb07cebd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3df1164a-fc95-4ee9-bc44-71cf05538d6a">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="751505d2-f9f1-44b3-afc6-c4d03979cba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01554d53-90be-4e3d-8612-d5c8a8605276" connectedTo="a149ae0f-616f-4304-9cc6-8b2e0612640f 7efc7da6-13fb-40eb-819b-75be685732cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="839e684c-f520-4fe1-8cc5-504ef9f113db" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7da48fea-801d-4202-bdfe-86608ae38d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="36036c44-af37-49be-bbb3-45d6170b1614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ce7a886-98ca-4d12-9cb0-276652255e41" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dfe7887-74d1-4f3a-8ed3-27f87579a704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3509fd06-147f-46e4-a10c-4510c3d2ef6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b25bd1d-0d7b-4b9a-af45-715c2114fa7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae5db1f9-3ed1-44e9-8b40-ee84f6b0ff86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e19040a3-5cdb-4f4e-ab77-11dec9ef3c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73bdc45a-8d3b-422d-9f1d-d23533ee72d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f3cdbe9-9cb4-4fff-a7fc-f95a325534fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="51afa9bb-a947-4ba2-96bc-1efdfe9ba994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af6f01df-b126-4538-b98a-0e38a09a9b09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a5cd6a8-5429-422f-abdd-e3f41d9cf64b 00410c7a-d424-45fc-8be8-d0912744adbf" name="InPort" id="fb87616d-20e9-4228-b317-19884e689ff8">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="15aa4007-4c62-4895-800c-cfa77544efe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76c9ddaa-e7ab-4da9-a7ef-64c18e8a5f57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01554d53-90be-4e3d-8612-d5c8a8605276" name="InPort" id="a149ae0f-616f-4304-9cc6-8b2e0612640f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5027f458-3aca-4820-8070-ab9fc0cc1c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80124ccf-fc29-4819-bc6b-86472f5676a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8966e1ae-02c3-49f9-a231-e5b391e3365b" name="InPort" connectedTo="d9e210f5-f52f-4ca9-924b-80384aee948d"/>
            <port xsi:type="esdl:OutPort" id="2a5cd6a8-5429-422f-abdd-e3f41d9cf64b" connectedTo="fb87616d-20e9-4228-b317-19884e689ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5db660f6-5502-467d-a652-26952017eec2" name="eWP">
            <port xsi:type="esdl:InPort" id="7efc7da6-13fb-40eb-819b-75be685732cc" name="InPort" connectedTo="01554d53-90be-4e3d-8612-d5c8a8605276"/>
            <port xsi:type="esdl:OutPort" id="00410c7a-d424-45fc-8be8-d0912744adbf" connectedTo="fb87616d-20e9-4228-b317-19884e689ff8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="0a51f26d-37b0-40e8-a961-6e3398035d0a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9ce5c72e-afd6-491a-b5b9-b29864b464e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a77ced6a-1af3-436f-8d7e-9ff3f7d2b572" value="88421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="715b971e-4bbe-4e85-be0d-4b4928c0e360" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3c61c2e3-6ae9-4e76-8e40-498b3abf8fa8" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2eb92d92-5fd1-4754-b5d5-cbde6ccf360b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cd01c571-e38b-483d-9e0b-cab78b22f3ab" value="88421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3a33be12-b25a-4bbb-943d-8517e0379647" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3672760b-46ab-4e93-b065-b2fcd41c8d41" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="df985f45-b424-41ea-9850-dd20c48d19d0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8c41b93-0844-4353-b858-75a28aa90c4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="3c091673-b1bc-4d17-a9c0-a1796ebff807">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="300886b5-528e-402e-8818-46ddbd70526b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a05e5c7-fb6c-43db-80a5-46f457b2da27" connectedTo="a2981bb6-9697-48a7-a79d-b86771992790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16b6ef7e-ac55-4ede-a118-f23d39414613" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="e6b5741e-f45f-49b0-8350-e6f2befb60a2">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b2a59ffa-bebe-4003-af74-21168b255a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="762f73fb-6545-4a23-8479-2860560727a3" connectedTo="f0454467-6c10-451b-8260-57cb2ac133dc b22cf129-5b4c-417d-b297-4588cd70aa98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="377a101d-c4ed-4b9d-893a-506a265043d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c49c00c2-cc63-49e2-9447-1d399ba1e341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="8adfa1a1-adcf-4742-bdf1-348fd742907f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be320f05-7883-400e-b083-3761293854f1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2bb09d1f-bc4c-4b4a-b769-d1009df9cdb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3dc0d8bc-4ed4-44b5-81d6-7b2d624ec916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2672f2c-b58b-4dda-b6c7-5c90fd425df5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d6c77bb2-d7df-4182-bbc6-2c9955f620f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f2439c37-29eb-4823-883e-aa4e6372f173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0418d9ed-0a6d-42d1-861d-16be011ca3ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="657daf5c-a08e-48bf-9737-6ef0719ca949 5f28ba40-220e-467b-8044-b57d34fbd955" name="InPort" id="99ad45c3-7cc2-4d70-b87a-7b7bffb0827c">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="763aaf1b-d9be-47d7-ab22-b45c26b9649c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82f45025-f9f2-4ce7-a69a-425fb4cd8940" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="762f73fb-6545-4a23-8479-2860560727a3" name="InPort" id="f0454467-6c10-451b-8260-57cb2ac133dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db1af847-58af-49b2-adf4-e94a6d32757e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fe5cc79-2391-4563-88bc-77e6e556ce3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a2981bb6-9697-48a7-a79d-b86771992790" name="InPort" connectedTo="3a05e5c7-fb6c-43db-80a5-46f457b2da27"/>
            <port xsi:type="esdl:OutPort" id="657daf5c-a08e-48bf-9737-6ef0719ca949" connectedTo="99ad45c3-7cc2-4d70-b87a-7b7bffb0827c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c20583ed-c912-4bd6-8deb-39cf9dc6b779" name="eWP">
            <port xsi:type="esdl:InPort" id="b22cf129-5b4c-417d-b297-4588cd70aa98" name="InPort" connectedTo="762f73fb-6545-4a23-8479-2860560727a3"/>
            <port xsi:type="esdl:OutPort" id="5f28ba40-220e-467b-8044-b57d34fbd955" connectedTo="99ad45c3-7cc2-4d70-b87a-7b7bffb0827c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="431e29a0-d7f0-434d-803d-e489530c9089" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8c816e2-0df7-475f-b1b4-6fce018ba520" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="068e2cee-6b69-4f47-90cd-d8fc34e774ea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0871171-1f8a-443d-9a92-1fe1882e4e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2b15de0-396c-43bb-ac24-56702fda486f" connectedTo="fedcac2a-b788-42d6-8cc2-30c5baa0a13a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1afeea12-5354-4493-adda-b36b247017e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="3873ffd8-4da0-4587-8d46-9aa6e75f07d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81b2f2c0-51c0-4f11-b463-744d2cb44dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be62e215-f873-4e45-a658-cb17a5972030" connectedTo="1f42a750-c3c8-4bd5-b8f9-0c44f4c05d8a 323830af-b16c-4a10-a012-1be8d57ee545" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a5200a9-7cd2-4cc9-8333-e7433c1ae839" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4bf53ca1-9a25-4c31-9d73-090fdf807f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15c87207-9bb5-4f69-8a1f-943b5f0154e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c50577e8-ad64-4f82-a8da-ccf76da54d4e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0a3a93d-90c8-45a1-a13d-bb79e4fe475b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc34dd43-84f5-4e20-8235-623507546965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="797503e8-036c-4708-8f2d-90cacd41942b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3629a4f-240a-41ee-af32-90c2000958b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ddf1865-7ec3-4252-9819-52d83bc25c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22a5f6f2-82e3-4752-b36b-617f4cf8730c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5096e76d-1f15-4086-b435-46669df6fc6c a464e966-e5bd-4a20-b558-facf11860687" name="InPort" id="c7537396-a4d5-41d7-89c0-f527643e2af5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ff75ec3-a34c-4a4d-ac4b-24bc88224a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b28aebd-4232-44de-be51-a246040ea02e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be62e215-f873-4e45-a658-cb17a5972030" name="InPort" id="1f42a750-c3c8-4bd5-b8f9-0c44f4c05d8a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2db6d419-9b32-40af-9c97-e20c41cedb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9141bc27-d2f5-4a83-8155-3a8629bf8120" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fedcac2a-b788-42d6-8cc2-30c5baa0a13a" name="InPort" connectedTo="b2b15de0-396c-43bb-ac24-56702fda486f"/>
            <port xsi:type="esdl:OutPort" id="5096e76d-1f15-4086-b435-46669df6fc6c" connectedTo="c7537396-a4d5-41d7-89c0-f527643e2af5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f80d9590-ee21-4cdc-bb21-dbc1a28c12bf" name="eWP">
            <port xsi:type="esdl:InPort" id="323830af-b16c-4a10-a012-1be8d57ee545" name="InPort" connectedTo="be62e215-f873-4e45-a658-cb17a5972030"/>
            <port xsi:type="esdl:OutPort" id="a464e966-e5bd-4a20-b558-facf11860687" connectedTo="c7537396-a4d5-41d7-89c0-f527643e2af5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="cc5a2d72-809a-4f29-8322-8307c4e050c8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a8347961-7fa5-45a0-aba0-fc1f29ecb4fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f8745b5f-ff83-4f27-b64f-e33da77deb8b" value="143059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5742aaed-f18f-46af-b817-f2262617548d" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1644f017-aca7-42b9-8db6-be752e265d75" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="139ae22a-345e-4fe4-815e-d117688e22f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b6958fbf-778a-4f04-a33b-f09833e51775" value="143059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="48d5686d-01bb-4f97-9a86-0c6f2ef7d070" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f439616b-f275-4f14-b108-20c14016dd99" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="26ae4e3d-7a49-4436-9cc3-6b25ce35cebb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15d3ec32-03f8-4a3b-b2b2-794dc584353b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="61390f97-ad0f-48c4-9335-39c07a73d77a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="200efee1-0557-461e-a113-4c24ffff0a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0db040b-682a-47af-932b-afb94716906f" connectedTo="afbdf68a-44e7-4caa-b5bf-dc79f87f6c31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d6e72d0-8dae-4e43-951b-177e4a80a165" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="2804d399-f108-4988-b9bc-eb5599dce16a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6c437481-873c-4ee6-a877-b7c0b2d4afdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1999cc45-8065-4aa7-94be-6371929b46ae" connectedTo="cd9fb968-d8e3-4716-8304-7c208a59c9ad 80bcbe27-03f8-4ad5-96b6-a1d4bf73a304" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2953cb11-5670-4299-aafc-bbb3843cd785" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2f87b27a-c48d-4198-96bd-0d94bc815d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="288d4ede-7971-4e8f-8282-365e5ab9e369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a7934d7f-da43-4c8f-a061-a3f340961686" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d8bd063-0272-463e-ba9c-3af4cfdbfc3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5416084-f810-4879-956a-f9eadad4a682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f93eed6a-2ecb-44a3-9451-8511d4cfe98c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfbb5af7-0994-4e8c-b95e-12bfeea62b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1542da8f-f4c6-4297-b43e-af42dc0eeb8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="327f968a-6a3f-49ba-9f56-d04e8e420bd9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17be451e-b13b-41cc-8dbe-4be4b0f4a5a9 f370881f-b1d1-441c-8986-eca929735442" name="InPort" id="00840378-1872-4cca-b979-e2dd296c5124">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="214f7ced-57ac-4e11-8805-88267db5f603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dd16a7a-1f60-46ab-a891-c9969d9f23b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1999cc45-8065-4aa7-94be-6371929b46ae" name="InPort" id="cd9fb968-d8e3-4716-8304-7c208a59c9ad">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47e0f3f1-0139-4f25-9c26-97b20f231b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a594a32-ad01-4e23-baa7-af3d3e64c26a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afbdf68a-44e7-4caa-b5bf-dc79f87f6c31" name="InPort" connectedTo="c0db040b-682a-47af-932b-afb94716906f"/>
            <port xsi:type="esdl:OutPort" id="17be451e-b13b-41cc-8dbe-4be4b0f4a5a9" connectedTo="00840378-1872-4cca-b979-e2dd296c5124" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d3790cec-4d50-4e85-99f5-042e0c9c2ce1" name="eWP">
            <port xsi:type="esdl:InPort" id="80bcbe27-03f8-4ad5-96b6-a1d4bf73a304" name="InPort" connectedTo="1999cc45-8065-4aa7-94be-6371929b46ae"/>
            <port xsi:type="esdl:OutPort" id="f370881f-b1d1-441c-8986-eca929735442" connectedTo="00840378-1872-4cca-b979-e2dd296c5124" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="1d99c324-ac44-44bb-91ad-51f842571c90" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cfaf57b8-4701-4477-8923-b308c7d79d8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="c991e545-6f2e-4fda-aad1-f1eab054070d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3bd8d0cf-90e6-4894-8b99-9caa97644c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5d7eab8-441c-41e3-be12-965d0e63804e" connectedTo="d475bb48-ebb4-4a63-9798-1ad96ea3f6f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f54f1da-6335-456b-a831-e80a03147ee1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="dc1b2796-d6b4-44e2-8108-1b21089fec4c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aaf35692-256b-47d5-a80b-8a44d45416ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e083724-1893-41b3-a894-4f47c16a3927" connectedTo="20f71dde-069b-4c48-b059-891b2fecdebd 07ed96cb-5a8e-46f7-acbb-6990d1abcad9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f57b4941-0534-458e-b415-3ac523946148" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e04f83d9-7c29-44b9-92a1-8e557fcdfedb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c0e80e44-8ec6-4610-bf72-8c69ae6f4a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5e4e24e-e966-4bfc-91dc-2c7f891a163b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="def2c2d0-bda9-47c2-8a09-324dc38a88e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16e149b8-2e9d-4e6a-b211-7141864b03bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0dc3e60-d3b6-4697-b4d3-4b3ebefb9d47" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ff71b81-bd72-4652-94fe-8b52ef67a0db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8b3ef42c-8f6c-4c10-aa8b-80abb8dc291d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87293763-e530-4778-ba45-16ee3bea0a73" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8653d6ed-e729-40e9-b15e-71504cd6e056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="37a1261a-f3ee-4314-a60a-731b41e8d834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da357281-19fd-4226-afed-fce30163ec21" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5d83fc1-eaa9-4262-a643-53bbc57c78af 42746e72-ff85-495d-b0a1-85c6ee2c67a2" name="InPort" id="236e0c50-c52f-416a-b6a4-ed4503de4625">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="34789a78-37e1-4822-aa99-76ce2bbd7306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efa28acb-a333-424d-933c-36d47a0a4b33" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e083724-1893-41b3-a894-4f47c16a3927" name="InPort" id="20f71dde-069b-4c48-b059-891b2fecdebd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea86fdb8-1dfa-4c01-8d60-f2a170dd28a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4567c15e-3db4-4c44-ac6a-b0ca1357f63e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d475bb48-ebb4-4a63-9798-1ad96ea3f6f6" name="InPort" connectedTo="e5d7eab8-441c-41e3-be12-965d0e63804e"/>
            <port xsi:type="esdl:OutPort" id="e5d83fc1-eaa9-4262-a643-53bbc57c78af" connectedTo="236e0c50-c52f-416a-b6a4-ed4503de4625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="879f2b56-ef12-4cb4-8238-38cf147bf265" name="eWP">
            <port xsi:type="esdl:InPort" id="07ed96cb-5a8e-46f7-acbb-6990d1abcad9" name="InPort" connectedTo="0e083724-1893-41b3-a894-4f47c16a3927"/>
            <port xsi:type="esdl:OutPort" id="42746e72-ff85-495d-b0a1-85c6ee2c67a2" connectedTo="236e0c50-c52f-416a-b6a4-ed4503de4625" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="299504c3-4732-4b90-af22-405bd9435c37">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f7bdf7a0-037c-4509-ac75-4d80c91ebdb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="23469ee6-6c6e-4f2c-a38c-ad32916772e6" value="86995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9787bcb9-a514-429f-a588-c20ece79e9fa" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="87968541-64cb-4985-9be3-f5ffab478bf3" value="870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dab37bc6-3fda-4c3f-b1dc-d63b166c9427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="71c6b8f7-860f-4e1b-ab5a-8dc318242c07" value="86995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="68afb02b-1159-457a-95f5-ae3ff72c7993" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c7529577-9b1c-4e78-b00f-db1cf28d0864" value="870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="fa5b5645-24c0-4b72-9d6e-21f257ddfaa6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f7a70e7-197a-4bff-bd6f-099c43472d8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="010f30bc-74dc-46e3-8826-eae861269eef">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="0c97b28b-8b9e-44ae-a679-5330f46d7ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74370fd9-e747-4a5a-8604-30af7bb8fc1a" connectedTo="b7deb7d8-2b0e-49e7-80cc-e0376fc1f24c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b2954ec-6396-431e-9808-d07e8ff05159" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="9e3c90ef-cfb5-4772-96a3-0d442dec908b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="01ec1654-bb71-4942-a56a-917c51e775bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5a4cd59-5f60-49a2-9910-b10bd72e110b" connectedTo="124f55db-39ff-474f-8c4e-c44e46d9469c df407abc-0514-4725-be29-1ab23e44537f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae44a8a4-5450-4f0a-b16c-c3d9a177c88e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3d7d8c47-509f-4965-93e8-a17830359f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="b9b7315f-0da7-4d77-b1c0-2be8a63f64a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fddab96-1054-48aa-aba7-d660731a3f3b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3424101-7dfa-4721-89cb-63393cd07c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c22f570c-8578-450f-9738-434efa71407b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcec42c4-341b-47b5-a215-4f8b5e1059d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b716f42d-672f-4672-a3cc-aa68907f3134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d9ccc63b-4e56-4b36-807b-a116a160c958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d4f08ae-f252-4741-b20f-2bdbf2c2e1af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f04a17d-c4cb-4c19-b93a-6f96204a2705 cbe16740-d363-429e-a6ce-bca5e982ce57" name="InPort" id="0248420c-9ee8-406a-91cb-9f9fa6f504ce">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2afaeb77-d72a-468e-a3b0-69edfec1be17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3957e2a8-33a4-4b9f-ae2a-88027ea7b5c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e5a4cd59-5f60-49a2-9910-b10bd72e110b" name="InPort" id="124f55db-39ff-474f-8c4e-c44e46d9469c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aacd9548-4e17-434c-8c04-0aff2b1351b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a41cd517-fd72-4796-afd4-1182b61bbe36" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7deb7d8-2b0e-49e7-80cc-e0376fc1f24c" name="InPort" connectedTo="74370fd9-e747-4a5a-8604-30af7bb8fc1a"/>
            <port xsi:type="esdl:OutPort" id="2f04a17d-c4cb-4c19-b93a-6f96204a2705" connectedTo="0248420c-9ee8-406a-91cb-9f9fa6f504ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5caf6127-bab9-4fca-bac1-1c82fbb8b113" name="eWP">
            <port xsi:type="esdl:InPort" id="df407abc-0514-4725-be29-1ab23e44537f" name="InPort" connectedTo="e5a4cd59-5f60-49a2-9910-b10bd72e110b"/>
            <port xsi:type="esdl:OutPort" id="cbe16740-d363-429e-a6ce-bca5e982ce57" connectedTo="0248420c-9ee8-406a-91cb-9f9fa6f504ce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="fdfbadf8-1111-4c82-89b9-f71bdaab6019" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f2241cc-00c9-4753-ba99-68dc9adeb2c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="be1f313f-17c3-4e0b-8dc7-8971b80ce9e3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4beb69ef-e951-4cc0-868f-0f6c134ede85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="017e1118-de16-4721-ab4b-d6ca3b8d61d2" connectedTo="3f5743e4-b94f-4ee9-ada0-745ae1d22981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b84c69cd-f528-4a99-8b86-3bc8d3dfead1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="69498fc8-7521-44de-902c-4382a94f92ca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd4b95bc-7fa0-4114-9c48-d51113e2dce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88475729-f4ff-46f3-b928-8b4131f33a23" connectedTo="2f00ecac-4a46-423e-b82a-2c9050ee27a9 2d695797-1def-4458-87cb-fc9de0e300f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="079b5c6b-dc0a-4810-aeb7-99b47bb953b1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e656e065-daea-4709-93ba-f2c01efce367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0797665e-eded-4104-8b0b-8891e6af4caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a82c3067-6ebf-48ba-898c-c1b7c47e723a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="80f7d9f0-7bfd-481f-b718-36b1e7e32a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b657e810-6bc9-47bf-b482-92085d8b5744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f3f6136-fc7e-4524-a489-688c95c6f347" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8991bfaf-4d77-4727-bdb8-34eb2d9528dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dfb75b13-187a-45b0-ab46-fff859ceb1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4a42d549-22e6-4d5b-94e5-2a1727f9f540" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee050130-4b7f-4cdb-9dbd-33c0f0e940a4 4c293ba2-652e-4a95-8227-e528f7a8f527" name="InPort" id="07ad7894-2649-4c79-87e2-b43b681aaea8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="918c1970-aa24-43f1-aea0-bfe2539a83d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39e54d40-42ed-4591-a6c8-d7998e901ac8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88475729-f4ff-46f3-b928-8b4131f33a23" name="InPort" id="2f00ecac-4a46-423e-b82a-2c9050ee27a9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="047c9a86-4cc4-40f1-a018-1dd1ca953119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc686ee7-b6f9-4346-9b57-2b6ff881f189" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f5743e4-b94f-4ee9-ada0-745ae1d22981" name="InPort" connectedTo="017e1118-de16-4721-ab4b-d6ca3b8d61d2"/>
            <port xsi:type="esdl:OutPort" id="ee050130-4b7f-4cdb-9dbd-33c0f0e940a4" connectedTo="07ad7894-2649-4c79-87e2-b43b681aaea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9458c088-164a-4270-8d4f-17c2b85cad2f" name="eWP">
            <port xsi:type="esdl:InPort" id="2d695797-1def-4458-87cb-fc9de0e300f1" name="InPort" connectedTo="88475729-f4ff-46f3-b928-8b4131f33a23"/>
            <port xsi:type="esdl:OutPort" id="4c293ba2-652e-4a95-8227-e528f7a8f527" connectedTo="07ad7894-2649-4c79-87e2-b43b681aaea8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="d196aaa5-b1e6-4f28-abdf-14c2754d09b3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ec1f0282-206f-4a9a-862f-74d7c2aa81d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b1db40cf-d80e-4394-9b26-be7e761c71d1" value="25972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc9af3e2-a246-4210-b653-1539b7474e3c" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="807a17d6-50aa-402e-9f93-496c60687412" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6b4a113b-40c4-4e31-a94f-275b859a7f27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="07de878a-01e8-454d-8206-613429845e06" value="25972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03c5e98d-8291-4242-8315-d38e443ba74d" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="58cb348d-3b3d-4fea-b440-4b117fe199d6" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="a8083e1e-7a44-4f9e-86ec-79a115bc6d42" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="540b3a11-bbd5-43fa-866b-f51a18b5c9b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="1a4b97ac-37bf-4f6e-b660-fe4d6fa85192">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="57bc2bd9-4b0f-4f9c-8a0c-cbd6729945ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3784126c-302d-4ad6-bd9b-8d0525d99323" connectedTo="66b4b9b5-0925-465e-8d89-0536d509a381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d749102e-9756-4b74-8b58-0b47a5d20def" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="c906a949-1f55-45c0-8e1d-381da2ea56f8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b3849f04-c397-447b-abff-35f7f6026f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b5192dc-ab6d-49e2-be78-2a657ab096b0" connectedTo="8bf3dcd2-bfa8-4369-9588-4a9fd5e03ab7 ee92f0ae-3a0a-49ba-a3ce-e2a1f81e2278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cba2adf4-887a-4f3f-b076-9f3da5ceecfc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ee71567-f39b-4f42-87ea-ed345ddee134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="72346275-2516-49d4-a553-5e7dc1a409e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a8c0f648-137f-40e8-86e7-b9927aabf97f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="de399489-befe-40e5-aa98-4381b5d735df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d7561ed-6cd4-4f38-9ecc-16e4d08e6f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88bdae65-d7b0-4188-ad36-347d118fbc19" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5c2e4c4d-6459-4ccc-beb8-3effe4afc1ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="101ac6d3-9694-49b6-ac57-45b3c8ad51be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="76cbc581-944e-4fb2-9705-8de9571b26c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dbf8cd02-24bc-4c13-87cd-e08640febcd8 644c1d8c-310f-4bd7-85ee-afb5fde6a11f" name="InPort" id="36bc45d2-3de8-41ae-a836-b2d23fb03a4d">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="8f5bf617-8c71-4389-9e4c-36902751d605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5a8b8d6-0eb2-4de0-a99a-f3db04903ec5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b5192dc-ab6d-49e2-be78-2a657ab096b0" name="InPort" id="8bf3dcd2-bfa8-4369-9588-4a9fd5e03ab7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="211bfa97-8a6b-4495-8f89-0a1c5cb314d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0432bf1d-cfac-48c7-b0ed-cc58e775dcb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66b4b9b5-0925-465e-8d89-0536d509a381" name="InPort" connectedTo="3784126c-302d-4ad6-bd9b-8d0525d99323"/>
            <port xsi:type="esdl:OutPort" id="dbf8cd02-24bc-4c13-87cd-e08640febcd8" connectedTo="36bc45d2-3de8-41ae-a836-b2d23fb03a4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="244dbc33-0cc1-4f51-9210-fcb3b6e24257" name="eWP">
            <port xsi:type="esdl:InPort" id="ee92f0ae-3a0a-49ba-a3ce-e2a1f81e2278" name="InPort" connectedTo="1b5192dc-ab6d-49e2-be78-2a657ab096b0"/>
            <port xsi:type="esdl:OutPort" id="644c1d8c-310f-4bd7-85ee-afb5fde6a11f" connectedTo="36bc45d2-3de8-41ae-a836-b2d23fb03a4d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="e2259332-b210-4427-9628-fc7c8ad85962" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f4a4cfe-0c04-4ea1-a7ec-74d57cbb48af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="6c361f15-9844-46c5-b9c9-eadd07b2ce85">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c53cfa61-d773-48ca-97a3-2f7b9e612526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e910eb23-96e0-411d-afa6-aa26d67d426b" connectedTo="55b21765-6b63-46c0-a785-0c0d95ce0fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8548c121-1931-4350-a3ed-3acf0d209c42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="089f7c90-1bee-4e4c-bddc-3308589556ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5abb3914-36c1-4944-a47b-b2828a35f4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="189efebd-bfb7-49fc-afc2-34b4d2f91907" connectedTo="de724236-4747-4dca-bf3e-5b7487cbbf55 ffe845c1-dc87-418c-aab4-af681a6f868b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45698b4e-dcd8-4ac5-8928-744bc9402aa1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="12d90333-acc2-4d2d-812c-548282fa8de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="574fbc9a-4d56-4348-b06b-8bc94d8bf1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85b1814c-b58f-49e6-bd11-0b27bd5f5c4a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dd679d51-afed-49e0-835c-66069cbf5877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="923292f4-966f-4479-b835-f63fd3f378bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b31688cd-b4df-481d-bf4a-a73d99162613" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaa3dbc8-cb0b-4cd4-aa82-36895d1a4b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98f45538-148b-433a-8024-2e578efd7225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf3604ff-161d-42cb-8597-7e2a95d33e11" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d0894f5-60af-4eac-b318-dc6dea91ccce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a9f3715e-7eb0-40ce-9622-db8015239099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0fc0837a-ec99-46a1-9dd8-2bc98fc44887" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3d5dd08-b021-4866-b2b3-8d6514188d08 27e63b73-7244-4d64-9810-b741127c4089" name="InPort" id="0f7b5ac4-8211-4a66-a663-2e06d6a28c48">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dbe3776c-bd24-4a13-b763-888bfeee69e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e73d042-61ac-4843-b0f9-bac7e012a0ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="189efebd-bfb7-49fc-afc2-34b4d2f91907" name="InPort" id="de724236-4747-4dca-bf3e-5b7487cbbf55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d418b452-4f2f-4066-8f16-76e998a79fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76aa5127-219f-46bf-9318-37f7d05de267" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55b21765-6b63-46c0-a785-0c0d95ce0fc1" name="InPort" connectedTo="e910eb23-96e0-411d-afa6-aa26d67d426b"/>
            <port xsi:type="esdl:OutPort" id="f3d5dd08-b021-4866-b2b3-8d6514188d08" connectedTo="0f7b5ac4-8211-4a66-a663-2e06d6a28c48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4c0cee97-1bcf-46ab-b759-d4f687ec1fd7" name="eWP">
            <port xsi:type="esdl:InPort" id="ffe845c1-dc87-418c-aab4-af681a6f868b" name="InPort" connectedTo="189efebd-bfb7-49fc-afc2-34b4d2f91907"/>
            <port xsi:type="esdl:OutPort" id="27e63b73-7244-4d64-9810-b741127c4089" connectedTo="0f7b5ac4-8211-4a66-a663-2e06d6a28c48" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="daa65805-1db5-48ae-8cb8-2027bfc2257e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f0e67572-a147-4344-b54c-8a40a39cafa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fa524193-8f0b-4518-8168-15a933f11bcb" value="121644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5b4b18b9-cdbe-426a-ba8a-7af07b586d65" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6b9db164-eab0-4c2c-aa19-5a5da7b4e2c1" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="36851e4c-039e-4d8b-8447-ff841d7548ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c626852f-a4ca-4d23-b190-3421af53df26" value="121644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4650f76a-6cf2-4369-a36f-447b9d3bd4b6" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="28fb5d08-ac44-4d2a-aab0-1a3389b6ca42" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="8b457c45-00e8-44a8-b7d3-e01c90ef580e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="088f6dc2-10a1-413b-a73c-aa8f39b7855e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="b80eba28-3950-4d1f-8ea3-fafc529f40d3">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="aa5db0c6-290a-4e1e-9ba7-6a2e51e9031c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55127d00-7445-4280-8071-86fce0d6b22d" connectedTo="085ae42e-7cb8-48f9-a689-f13ff49083ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ee30f21-dcba-40c8-a59a-da1f8311f1a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="81f2af0f-975b-4d39-986e-df28a3e5d239">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9ecf3871-f571-4645-9a91-db6fe0dfff52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72725a63-9b19-4f87-a7ec-24e8534df819" connectedTo="94452e07-bfd9-4302-8201-93b9fb283d3c 4b3a53f7-0723-48f1-a77c-f90fc6162856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dbc81255-22e5-43bd-aefe-653e55f3d49f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1f0f70a-8004-4d63-9eaf-aae0d6e2c78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="d9beb306-2ce4-4909-91cf-3a536fec980f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bcc5444-71d3-45bc-9f3b-ccd4b03eca7f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a37105e3-87d9-4a99-9add-0251a665f657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05886462-897e-4333-be44-424d47c407de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3564040-67de-4948-be79-96f405e439bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e50764e-cc9c-4073-9545-c6b06f1f99c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58363f98-a0e9-4ef2-94e0-854d8335a179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d38d5cf0-0947-4761-ab09-77068d7ee798" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f05d6488-ca59-4add-8d12-1d48872241b2 6462c2da-0077-435b-a0a2-43e517ce956b" name="InPort" id="0599023e-8d6d-4dc8-a039-f98b734244a9">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="d04e95e6-50a1-41c2-80c1-39e3b3e76ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21b42dd3-d703-490a-a65d-6dfb14dd4a3e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72725a63-9b19-4f87-a7ec-24e8534df819" name="InPort" id="94452e07-bfd9-4302-8201-93b9fb283d3c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd6f93f7-073b-4f49-bf1c-e6ac89b43ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a3bcc5b-7fe8-4450-9862-be3808c78e08" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="085ae42e-7cb8-48f9-a689-f13ff49083ff" name="InPort" connectedTo="55127d00-7445-4280-8071-86fce0d6b22d"/>
            <port xsi:type="esdl:OutPort" id="f05d6488-ca59-4add-8d12-1d48872241b2" connectedTo="0599023e-8d6d-4dc8-a039-f98b734244a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf94e4a3-4fb0-40fe-b226-90184c1730c4" name="eWP">
            <port xsi:type="esdl:InPort" id="4b3a53f7-0723-48f1-a77c-f90fc6162856" name="InPort" connectedTo="72725a63-9b19-4f87-a7ec-24e8534df819"/>
            <port xsi:type="esdl:OutPort" id="6462c2da-0077-435b-a0a2-43e517ce956b" connectedTo="0599023e-8d6d-4dc8-a039-f98b734244a9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="41e74086-b4e1-4290-8bec-2f087081c51c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91109c52-4ffc-44f6-a479-a2329f86ac6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" name="InPort" id="762e5258-f872-4893-a9bc-4b211078fdf3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e66cb050-bc28-4e87-9d42-7afb7ec267d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a5477c1-a3e9-45ee-9cb3-3a57e8726eee" connectedTo="fcfb1744-1a2c-469b-a392-eff381bccf0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7bcd1641-ce67-440b-a203-b16441ed89ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" name="InPort" id="f213580a-258a-4b10-aee6-477aea34215b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8a6c004e-ef88-44f5-b953-54f345d7c48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64f637ae-9b79-4ff0-9c55-f913d3667668" connectedTo="361eb9da-5e75-4e92-8b9b-d8b8132723a9 3daa8402-7c3a-4f85-bd35-673703ea9df6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1ddb8e6-e90d-46e7-8351-af622ad94737" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61a3ba63-2362-40e4-b4bb-da514f6b1c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d5c89def-6fb3-4927-aa6a-fd1fa94ea444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa302640-76ab-45e0-a099-2ca20a3e47af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2258c3d-fe7c-4525-8d81-b74342af8fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="940786c4-5ac7-490b-bf20-e28ce74c8b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a42d72c-d484-4449-b1d9-657b243a5941" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="93e5537b-6dec-49f8-91f3-463651c6ed35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9d409f5-f632-4a3c-8ccb-3c05efb4ae76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="242be4c7-488d-4584-a78d-7a2e5c942ed3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81dff8c9-1ca3-4c88-96b6-f2f1a532bb01 961e55ff-b0e9-4230-9d77-33935ebdde49" name="InPort" id="7555e3b7-09c4-4606-923f-c4c1355a078c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d1e550c-fcd3-4379-8320-23b055f65fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a848803-be62-43a1-acdd-9686f0dc3653" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64f637ae-9b79-4ff0-9c55-f913d3667668" name="InPort" id="361eb9da-5e75-4e92-8b9b-d8b8132723a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a2123be8-6844-4609-8ea6-1a50ca7f105d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96949186-498a-4a6e-a073-d1ee38c02794" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcfb1744-1a2c-469b-a392-eff381bccf0e" name="InPort" connectedTo="8a5477c1-a3e9-45ee-9cb3-3a57e8726eee"/>
            <port xsi:type="esdl:OutPort" id="81dff8c9-1ca3-4c88-96b6-f2f1a532bb01" connectedTo="7555e3b7-09c4-4606-923f-c4c1355a078c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58a40f42-0cf6-44cc-9b87-5592e80f1165" name="eWP">
            <port xsi:type="esdl:InPort" id="3daa8402-7c3a-4f85-bd35-673703ea9df6" name="InPort" connectedTo="64f637ae-9b79-4ff0-9c55-f913d3667668"/>
            <port xsi:type="esdl:OutPort" id="961e55ff-b0e9-4230-9d77-33935ebdde49" connectedTo="7555e3b7-09c4-4606-923f-c4c1355a078c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="eaa62ed2-d20e-4c53-826a-8187a332b35a" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="bfbdeeb2-636f-4197-9fad-dba2f030dfc2" connectedTo="abdd36b6-3dc8-4a71-8244-1872c90ff29e e06ef599-ec79-4dd1-a4f8-6eaa39592d4b 40646403-dceb-4eb4-8421-aa1f8496992c ab2c9272-5975-48eb-90c7-7f93f2f712bf 2123a7e7-b705-4519-b9c2-5d23438113d2 ab0792db-a270-4c1c-ac19-b45d7b7b21b8 cc6fcd25-3123-4537-b390-3295b19b564b 820ed464-13ad-4721-8f53-a63355f38955 2b52f1b1-af7e-4e55-a8e1-68d9d95dffce 5e05cb6c-5270-48e9-aee8-749f63220d6b 0f96a8f1-a118-4002-a3c4-57a44c487a33 dbaf60da-37fb-4010-a40b-db3e8a2f003c c3c37f0a-5e67-4a17-aad5-e5aee633d281 7c3ecbab-5e06-4469-b701-a95e08bec272 7349f6f2-c960-4a22-ae35-22776d60b028 5a2cf7cd-19a4-4a97-94bf-f6b6c6e76adc 771fa6ac-646f-4925-a04c-1ac930bf8f9a a5b61151-fcb5-440c-8f29-88e8ab07d31d 94d82466-89a7-4ce1-a3c6-390c242cd015 d6796603-40c9-465e-b15e-215fde10a562 c7b419a4-a3ee-4384-8dd4-c47409082479 1482fc4e-f380-4ba1-82ff-e4394b80ca6b 659f45f0-ecd9-42ca-bc58-f284bb3eeee4 c24ecb13-f87c-418b-82df-a29c45e4ba8b 2c247a84-d880-4eee-8b9b-6b45e0068c41 67b395b5-f04c-42a8-ae9d-d21f40d97b5c 90eb8b6e-b4ab-4d71-8864-f63c45fb2626 a3f62eef-2916-408d-9ed8-2bedbf494848 0152afef-26a6-437c-956d-68aa03a3ecc5 8d56956f-60c0-4579-8632-f08286531c2b 749007ae-8a2a-4a45-8e9c-95a4d4a16f11 42641d32-3fed-42e4-8e78-2d7c260fe8f4 d6cd5873-045b-4f0e-ba87-ef3dd90ea837 4ebce9e7-5e58-4109-8f86-9d96e6c19c35 b25aef9b-0222-4829-a515-fb55d4aae360 7c6d606d-df84-4aac-affb-567f1ee0b043 059d5233-6e5c-4170-870e-285c962c921f 6ea9b363-abd2-4c57-8b21-c5607c80fd1f e3b9234f-11ab-4d62-a440-6bb1c39dd087 8e0a365d-711b-4e14-9f4f-f60e0a88ccfb c4f9dbbc-019f-4f4c-a2f2-1b1c157308fe 56b73c1b-735f-467e-bdf9-c4b9e6966f2c 49c28ba9-6fcf-48ec-b32d-663d60e2bbb0 581a245b-dc09-47fe-a4dc-eb61c1f554a8 7b5842c0-d64e-4dc7-8196-ac237f8701ec ec881866-ce84-4769-8dce-46681177b87c 7739a100-0814-4e61-94e4-e33ccfcc99ea e85e46c7-c475-4401-9c10-79331e8fd420 063ed11b-0d6a-4087-b9fe-19643dad3ee1 569e12e1-2f3f-4cb9-b6a8-f8db911a7607 a06e8756-a621-4184-b87f-b1354eeed751 8fc12c5a-4006-4f33-8f7e-498aa1f0e4ff 658352c8-17c7-4026-98a7-8556775af5a0 12a0c631-60b3-48a7-b4e9-2f4e7e0aa0e1 2207c35d-ef12-49b1-a604-0f6414f8957f d8b2b417-3221-4939-92c1-9b5aff48a50f c5752e08-9d66-4b27-b79a-e93869955429 fb272b7a-e554-479e-9e91-89017447b1bc fa537684-bfe1-418b-9ae5-22dfd7aec79f 9c30c60e-4689-4f95-bbcd-2597776fd8de 94184cfd-a6ef-42f8-af63-6d24b564ba3a b9b15514-9874-430e-a22a-73fa75671ceb 9f6e9fb6-5107-4e76-a278-29f5ab542cd0 c4013030-4bae-49f4-875c-85007969cd91 5805c515-4ae8-4f5a-88ea-b6a25b1890c8 e07718df-1955-4b5d-8f40-07fe9c3debec a02d2ad9-5a40-4663-8175-c820c850f85d 58d177ce-a6b9-482c-9723-fe3704245f40 aedc0f01-f906-433e-a2c7-164adbfe424e c0855a41-e965-424a-b8ab-6089bc65970f 6dd5bf19-6f83-41e4-8d93-89a57a06d374 f7b8e2c9-639d-47b9-b15d-5ca8f05e0989 16202ade-3c36-401a-a1b5-9f57cf390794 9b301941-f53f-42f5-b15a-3c32b7e3ff8b 63a0db79-4253-40ec-8337-f9caf4524f08 0969a39a-b95a-47c4-bfe9-898262b5c3e4 7dee4e50-d1b2-4116-b663-7cdc3d320cc2 064c5855-80a8-4470-a486-92914c37f41a 602f72a4-7dce-40c4-924e-0144428e7585 20cc2466-7aea-4b6c-b4a2-07884c8ba1a5 53603a7a-877f-4c02-bf2c-1bee1121eeca a2beee67-aed6-4c04-9e0e-8793e0affe0e 0aa1edb0-30dd-4270-841c-8f854e059b1e f991133b-4a7f-44d2-b93f-77956a250fe8 05c5dab3-f089-4c12-9db6-8f8126aa7758 d88294af-b1a5-41af-bc14-c50e2ccf8956 684ea68b-5672-4f62-86c0-b8f132b194f5 660db0c5-d2be-40b5-8cc1-34a7206f506f 1918dde6-4ee3-4865-b4f8-24525c83a8ae a29eb37d-134f-4cc8-9699-09fa2c9831c7 0392a3b1-e648-4d54-ab2e-5e8d4f5b52de add28e91-b843-4270-9e4e-b87325387526 7ba76458-4220-4c8a-842e-aec87cf10ee9 b0748091-154d-433b-b35c-d5746283d3db a41089da-9190-424c-9f60-31a58fe0278a c2fc8348-c96b-4c38-9994-de8a0a4b37aa 76a5b299-9567-49b7-98d8-341b55304332 45f49186-3010-40fa-ba11-903fe3c13b28 c4bb2a75-9f5a-4c66-ac93-8013e37792b4 d1f21848-0c5d-4147-b665-e381ed1f8c98 790cbf90-2bbb-415c-9d63-9c25b327f95e 22584634-49ed-4f99-92eb-1026aa59b761 7af8a8b8-1434-45a3-8398-ffa7215e1edd 335ff276-4771-4106-9276-5e370a8e303f d822d084-be07-4b38-b22e-a554b5ab30a6 76d010fb-eba1-49b6-a27b-75e47942c597 aa1c76da-ab01-4db0-b562-81156a061164 620f0fe4-b004-4c92-8242-ff2051fb818c af57f9b4-4669-4d5c-aaef-0fe9d592ddae b3b4d921-39fa-4d40-96da-466cc6adb98b e6013be6-d8ff-4ae0-b7a4-acc0d04ac7b5 3c091673-b1bc-4d17-a9c0-a1796ebff807 068e2cee-6b69-4f47-90cd-d8fc34e774ea 61390f97-ad0f-48c4-9335-39c07a73d77a c991e545-6f2e-4fda-aad1-f1eab054070d 010f30bc-74dc-46e3-8826-eae861269eef be1f313f-17c3-4e0b-8dc7-8971b80ce9e3 1a4b97ac-37bf-4f6e-b660-fe4d6fa85192 6c361f15-9844-46c5-b9c9-eadd07b2ce85 b80eba28-3950-4d1f-8ea3-fafc529f40d3 762e5258-f872-4893-a9bc-4b211078fdf3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3feaf469-6211-4f57-96de-b69e4a40d784" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="107e53de-c73f-4737-8ded-64a4f96b4f5b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="b16d5d29-aea8-4834-b24c-0b2d18740e69" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="32bea55a-d347-4828-b550-084aa4bfe85d" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="aa5ebfd9-c30d-478e-9d5d-1c6a2147a48e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="406ac46d-e301-4f3f-8692-0cbb85e728ac" connectedTo="7aa2bfd0-0153-4da6-9689-0779ed1a583b 0d7bb736-0cfe-4bd6-a91c-47d6e4353bfb 611f6cca-bfb4-434c-844e-f2387771cdb5 7d851f37-e292-430b-8c42-a81570300986 4208eaa3-8c32-4438-b9e2-d2b03462a212 ab146bd4-121a-4e31-a390-d4ebcdfec863 379ae976-883f-4c35-9383-0683d800234e 09927fdb-ae0c-465e-917a-e850defba7e7 196848e8-3108-4e9c-97dc-14fd1c526f10 f19acb2e-6637-463f-b059-5c6510de7762 584f6f3f-88a8-4a70-b49f-f0754d73835a 1065b16e-86f3-48b1-b969-affa2515dfe8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="97b6bf6e-2a8f-4ed7-bf46-ce4d9147f756" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="a29a42ee-78bd-4e5c-a9da-e4c652e82a94" connectedTo="978690b9-7887-444f-953e-d37cce856dd6 39f1df04-6391-4cf0-871b-03f9bc34e778 8f1f6f9b-a5a9-4844-9ba5-55905cbf1c2c fd7a78f6-4c93-415e-980f-c642f664cdfc c43147e2-52eb-4c81-bab6-1ccd82aa0329 3f676f06-d702-4bf6-8686-25297e039e09 b09e81e9-7f9c-4807-af26-cbaab6941b8b 204411d1-2ee0-4e75-9875-45562fb37409 3db050cd-a5f6-41b5-bf34-7a68f8d68c4d f39f3157-67b8-4fbc-985f-e84067996d89 9c3a455c-23a9-4a81-bb3f-1ea8b22d3959 c8f0c4c3-dafa-4bfd-bd1e-8f68ad603dd1 10330a32-0853-4f87-a125-97e0d278ee2a 1b6567b5-c425-4b2f-9606-f77c7cdb17b8 5e7aa004-bc13-4283-b805-4550ed3c09ea d36783ca-faa3-442b-bb7e-6cdbab9ff09f 0dfc5d14-41ee-4eac-b5b2-f43971f803c1 7c88be77-1d33-4baf-a089-ef940404b317 16408eb4-97df-4c01-bbe0-e4d678f4dcd6 ddd550b2-7d6d-491a-a88f-0b66b4cd73e7 996afcb3-ae8b-4289-8c45-33dfc6c9b50b 5fc8600d-da77-4ef5-9a9d-9c005d42e03f 124c701f-b370-430a-89d5-bd1525c285d5 1f3c6935-fa29-4396-b3d0-e7990bde381c f308db20-1673-4c71-b169-2fd5a609b1c1 cc468da6-5809-4d8d-803d-002fd09b5f3d a2d54559-6bf8-4d00-8cf9-27e7ad347af6 9559d4b6-9ff9-4d39-89df-860172881c43 04d01c7b-b94e-4d09-99b0-e7e3309ad234 65a7a189-554e-4d89-a76d-3aa780e86c67 b8776711-8a69-4cd6-a8bb-25156b120f57 51832a7f-bdee-4b83-b4f0-0dec0690edd5 28ce3a8a-3c63-4182-9557-eb5477603da5 7c4c48b8-9e61-4a91-91a9-396694390fcb 4e39fee1-1bf4-46be-a1e9-f218c793a80a 75d7a116-3192-4af8-9977-25cb35e719bf 577eb4d4-7f96-4941-92e4-51cf627893e5 5cecac6b-a280-47eb-ba4d-1026a4e2ed9b 70c74619-a178-434a-abf3-33d6e389cb21 9b1216b0-fc42-407c-b0a4-72427bca09f3 a7a6f368-2b35-4b73-bcd5-beae758b2eaf 25e98f5c-8076-40fa-92f5-dfcdbff63065 15bc76e6-0f34-44fd-b9bf-606f18563a0c 02e3968b-356f-4cda-8587-2242d27e4863 5021d470-1b32-43ef-975c-2c6040e14a0b 7bb6adea-211d-4342-9746-c1ea1894fab9 05a12ee7-b764-4c99-a3b2-5b53d625d807 653d1866-d28e-472c-9e9b-0b1e2e4a57f3 ccee7535-050f-4ce6-b735-7fae94ee9f3f 69aa3f09-5f8c-4627-a3f1-e1d54cce2fbd 57284fc0-a91f-424e-960f-f67829c83365 fdcc244b-2ba4-4dcd-9d6d-f63525612088 3fea7071-0642-46be-acc1-3b371a632da1 7151a21e-ef13-47ab-b8c2-9ef1c1ab75c7 0d34a830-34cd-4085-b25f-4812791731a0 d35b8709-ac52-442c-846e-771de01cad03 b3cdfa31-4eae-4342-8128-3f9213ad0f59 f05a1a1d-5d32-490c-b3fa-06c22021547b 093573de-21b8-410e-8339-9279fc82646f 70e52726-e967-4622-b6b5-f3ff782eb567 2d23e13f-21c5-47fa-80bf-132a5fa57b25 c4020c0d-96cd-4b4f-b849-3d54a52b66c8 e7f13ec3-5800-44d1-bf48-438bbacb18e1 d3f6a6a7-e0d8-4c9a-8d34-4c459fe575f7 e4ff907e-ce63-4e98-8274-df8a4c018de7 a20bdbf4-ce64-4969-b237-410bde22c3f3 b30d6fed-06b6-4c94-8541-34e10b4f78ca 69d6bc26-ba38-495a-9778-a85afe08ba58 66dd9614-01d9-487c-836d-70e5fd27bb55 05dd1b30-6622-476a-913a-58aef927b8bb bdd97fa5-a193-4d26-9ef4-78034fb1810b 69b3a8cc-f6b9-4ed8-8054-2f08a3ae123c 3a94a890-c463-4505-9885-eae46e64c9ca 46ab728c-e1d9-4a7e-8127-7481e8230e52 57193c36-ef0d-40cc-a0a6-4a640f0f7756 b451995d-10ae-4e25-b8a5-0e3df24ef5b0 063f0889-bdce-412a-a89c-179629cf0a35 7387bddb-1985-43e9-bbc7-8866686d393f 70c177f7-9cdb-40b3-a658-5c171e133cf5 fd96b87f-c761-419e-aed1-05efdf73fdf2 5d240166-9b9b-48e7-b05b-e2b5cf0ea4b2 ad112fbc-ee9b-4a5a-8c0d-7c87e248707f 134daba9-6f45-4974-84e8-4ba4a63ee2da beb131c4-0670-4979-bf44-5cef5c99a148 673a3261-0f81-4ffc-9a98-ac2aec9f68dd 8a0de650-b637-4966-8ab7-712a24e26829 fbd3628f-a4ed-43ec-8391-8eea4be92e8c 07213bb6-c59e-4d60-b046-0d8e05458220 b8a0fa13-3044-4655-bf11-2908c4e34910 9a239b2e-c4a8-4a94-866f-4eb98545a281 f6a5e29f-33dc-4fa6-9d94-70f54d1d9a9b 4acd4656-9a98-4c71-ba11-b7fc8ebd26e0 a0ce0f14-b7a8-4d20-8c00-e03bb121af6e bfc857d9-f448-4fbf-b6c3-96ee390a1385 3bd3b5f2-f39f-4abd-8f73-ef8fe90c4ea9 89d7e038-15ff-4f03-86f3-0a1bb9a2e681 2e31b50d-5017-47d6-8699-832181ba731f ac2bee18-a079-4774-8c51-6906b6ec1628 36851155-b18e-4f15-9802-d15586f373be 9c4a5209-0fe6-4516-a288-b48c4a98e95f 0f998ade-06ee-47b6-859d-e138fd0224e5 f54a41c5-24c7-4a06-9b7e-325287d7e181 1ab44b27-206e-454d-a7fc-381101772d83 dc911391-c869-448d-82ea-46a864c24bea b990ba48-fdb1-49aa-af86-82ddabe4d131 1829d6ce-f479-4db9-a43b-2a7cc22443ba 510b2b67-e7d6-4601-8ca7-db839c6ee467 a67b28c6-bdd7-46c8-93a6-2314406e7a84 fcda9cb6-66d5-4b00-817c-e3e4b96f4749 c9e78965-2411-4b62-86fd-28d73dd7590e 3df1164a-fc95-4ee9-bc44-71cf05538d6a e6b5741e-f45f-49b0-8350-e6f2befb60a2 3873ffd8-4da0-4587-8d46-9aa6e75f07d0 2804d399-f108-4988-b9bc-eb5599dce16a dc1b2796-d6b4-44e2-8108-1b21089fec4c 9e3c90ef-cfb5-4772-96a3-0d442dec908b 69498fc8-7521-44de-902c-4382a94f92ca c906a949-1f55-45c0-8e1d-381da2ea56f8 089f7c90-1bee-4e4c-bddc-3308589556ff 81f2af0f-975b-4d39-986e-df28a3e5d239 f213580a-258a-4b10-aee6-477aea34215b" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bb1ae209-e400-416e-ba39-47e5db071d11">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2048fe4e-00fc-405b-83da-51fedf223433">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
