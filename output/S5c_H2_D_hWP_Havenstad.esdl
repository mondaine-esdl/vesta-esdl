<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="1a3067df-0d9f-4e13-be19-24864d714bea">
  <instance xsi:type="esdl:Instance" id="63e71cf4-5cd9-4f62-9674-8f32b89300f9" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="3c34fb5d-7d5f-4b48-971d-d499478765c1">
          <kpi xsi:type="esdl:DoubleKPI" id="8a54b241-c1f3-491b-95c6-deff34265ade" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec4ccb5-5fc0-4941-bb78-58efdf29a56b" value="4212725.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbf08db-9009-41c9-9e9d-7e726851c70e" value="845.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbddbca2-927d-42c9-99ed-2d218d1387d1" value="257.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d74128b-c140-4f4b-960b-a0fbb5315ceb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fee85af8-5dee-488e-a432-355321c3071e" value="4212725.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df09e388-3038-485a-8eff-cfd9b16d2956" value="845.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f760b0-23bc-4089-bc08-bc40ae3e3361" value="257.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="5eaf14f0-76b2-4a10-b91b-64d8433dd554" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e266e2c-7a66-45da-8df8-7fdb1a3ce232" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="3a95d039-112b-48b2-8bfd-640183715994">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="471d34e1-fe18-463a-bdb7-e5bd450e7b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="648780b2-5193-4094-8cb1-7afdc500cb7e" connectedTo="fb9a67a3-177f-4c0e-9db5-a01554bcef5c 8ae6747c-bc55-4d8b-ad8f-18da98cfafec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5308e448-a30c-4e83-9844-40a104b364c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="7b1524fd-e86b-49f8-a995-a878d3c4580e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1906512a-8dc4-495a-9df0-80e0681317de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c269d274-7390-4a36-b425-0dfd97aaca64" connectedTo="d9390868-636c-4cf7-adcc-e8fa43cf24bc 8ae6747c-bc55-4d8b-ad8f-18da98cfafec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e694db21-d6c2-4e06-bd80-25dc7f2b920a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cce7ac16-3775-44fc-ac6c-19f2ea963bf3 cfb824d4-51f3-495e-baa1-26aadee7ffc4" name="InPort" id="17d77e46-2dc9-4f64-8be2-a6c6a65d7145">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29f323ac-16db-468e-989b-9fb573ed1566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="61246595-fb12-43fe-9641-af5752fbdb4e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cce7ac16-3775-44fc-ac6c-19f2ea963bf3 18a7b974-fa92-433d-8e91-554de10b6d54" name="InPort" id="a9ab4ac0-a4e0-48f0-aaee-a2383a500b04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="171926d8-b097-4ac2-8cbb-35d34187d878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b6de190-7925-40e4-b536-92e0d5e4a55c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c269d274-7390-4a36-b425-0dfd97aaca64" name="InPort" id="d9390868-636c-4cf7-adcc-e8fa43cf24bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61d2006c-9c1f-49e4-b4ca-ee4560dd2b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83b4bd79-5d54-4425-86f2-357f608d8d1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="648780b2-5193-4094-8cb1-7afdc500cb7e" id="fb9a67a3-177f-4c0e-9db5-a01554bcef5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17d77e46-2dc9-4f64-8be2-a6c6a65d7145 a9ab4ac0-a4e0-48f0-aaee-a2383a500b04" id="cce7ac16-3775-44fc-ac6c-19f2ea963bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b390f0ba-67a4-4e15-8260-03d8efb0517c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c269d274-7390-4a36-b425-0dfd97aaca64 648780b2-5193-4094-8cb1-7afdc500cb7e" id="8ae6747c-bc55-4d8b-ad8f-18da98cfafec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17d77e46-2dc9-4f64-8be2-a6c6a65d7145" id="cfb824d4-51f3-495e-baa1-26aadee7ffc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="ba5ec782-84fa-4ee7-9b81-3aa5cd52dda2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c498c88-e6ee-475b-ac0a-7270c47becdc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="81e84453-064f-4910-9446-6c6f6690969b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c78a87a1-e212-4816-8da5-657fc6d6a824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5865a6f2-c103-43ca-a25f-3144b704ea59" connectedTo="8a834350-d772-4a55-bad6-a8b18d211d29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1d6513e-9f2b-45d0-b74d-16fdd51a2acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="b7b38387-e582-413d-89e0-abf064e1ce3e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39f357fb-b702-496a-8238-b5177c1a0dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27aaf29e-f797-4a25-ad2b-99baf7b25ccd" connectedTo="6bcb35ee-5217-414f-b038-e178276deed4 2c00303d-2c8c-4577-a031-e9d121cc36d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d0583cd-8557-4545-a1de-03ee4eb401c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18a7b974-fa92-433d-8e91-554de10b6d54" name="InPort" id="0e31599a-fdfd-497b-8f14-1495d2948d34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be8c47da-43e6-4227-9be3-c8491a8198f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6cd03b9f-5b85-4bb5-91c6-52e10da86072" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c9d6c282-ce00-4e58-8222-5642b99b7efe" name="InPort" id="1cbea55d-b774-4081-a2b8-56327de50462">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdf09ee8-c021-480c-b9ce-8743d5b26737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a14d0cc-4c48-4c67-bf18-635ed6027c33" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27aaf29e-f797-4a25-ad2b-99baf7b25ccd" name="InPort" id="6bcb35ee-5217-414f-b038-e178276deed4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc3f33e1-8240-40f2-87ce-6c88cc7c2a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="934c5db3-d3fb-4375-b473-1bfaff2fb186" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5865a6f2-c103-43ca-a25f-3144b704ea59" id="8a834350-d772-4a55-bad6-a8b18d211d29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e31599a-fdfd-497b-8f14-1495d2948d34 a9ab4ac0-a4e0-48f0-aaee-a2383a500b04" id="18a7b974-fa92-433d-8e91-554de10b6d54"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="12949fd8-1324-4218-a9e0-9e08eafdae3c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27aaf29e-f797-4a25-ad2b-99baf7b25ccd" id="2c00303d-2c8c-4577-a031-e9d121cc36d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cbea55d-b774-4081-a2b8-56327de50462" id="c9d6c282-ce00-4e58-8222-5642b99b7efe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2cdaeb1c-9bd9-464a-9f76-2603bdde9f45">
          <kpi xsi:type="esdl:DoubleKPI" id="7111ea61-afe5-41a5-95bf-024b7d04c22d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="548c4f14-50a6-4a6a-a4ef-1659d6b72417" value="682190.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ecba0ba-9445-4b1d-b655-7ed524a88cdb" value="500.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d3acd8-d888-4cba-8a04-d6d874348eb0" value="307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff444bd-cf00-42fd-9762-66665e990a0d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e3884a-8733-4f3b-bd6f-ed897e13e38d" value="682190.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25d6a4af-6ea2-4c7c-8b39-d6d31907dc5e" value="500.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d3d5b7-5b8c-48d3-a0d8-4c1b5b41bf50" value="307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="6a803c9b-c842-4e2d-a785-fbb086ec4206" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86a27dea-e484-4230-815e-db4a30cf8a29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="8452f50c-bf58-4fcf-8efc-71ad891d603f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99268a36-7163-4a5f-99ee-6fdbbbd2e728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cee08f5-0793-4759-a2e5-7cf250685621" connectedTo="1339cdcb-75b6-4faf-b546-aa2bd61f4520 f5603fab-3b03-49e8-9f0a-8748ce1f7d4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b68b7573-8d62-4c15-83e2-6a17c53de91d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="208f806f-c06d-4dbe-bfd6-60d0e621bfba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5103c25-493e-4828-b51f-a388b83978db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc108f1b-7d1b-48d0-9e62-f99605cefd53" connectedTo="58852d7d-3cc5-43c6-8e74-fd29e65fdbd8 f5603fab-3b03-49e8-9f0a-8748ce1f7d4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95a5dea8-9d24-4fce-8e21-72f4c92e7736" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28578012-5c61-45d8-bd7e-d63757cfcf9a 6bf3bd0b-6a62-449c-bff6-88a463f55fb0" name="InPort" id="969d03b7-aabd-41fe-bb31-5c2f3a0f5a4f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8407b4bc-be38-41d0-bbe6-d4c6fe194eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d8cd814-2e58-4999-a6b6-44d025b9a67e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28578012-5c61-45d8-bd7e-d63757cfcf9a 5d51761f-03d8-4372-a86c-5d9fbb8814f3 9cffa14d-4b1a-4ac4-8bb5-8ac11bbbdd20 a39304c1-1fd0-4fc3-a477-5ffc2e9f99b4 6bc252ec-1301-4125-9e19-d949314922bf" name="InPort" id="91291a89-9c4c-4752-92b8-3d5fce723cbe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af1aef7b-5352-4e09-8c9b-641c93e1d046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6a6faae-61a1-44bb-8f15-7ad79975e6b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dc108f1b-7d1b-48d0-9e62-f99605cefd53" name="InPort" id="58852d7d-3cc5-43c6-8e74-fd29e65fdbd8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7776f67a-8aec-4703-b646-cfb42b85de1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57e1d5ab-8f9e-49dd-bc38-0382d260eac7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cee08f5-0793-4759-a2e5-7cf250685621" id="1339cdcb-75b6-4faf-b546-aa2bd61f4520"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969d03b7-aabd-41fe-bb31-5c2f3a0f5a4f 91291a89-9c4c-4752-92b8-3d5fce723cbe" id="28578012-5c61-45d8-bd7e-d63757cfcf9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0e01dac9-55d1-4d7f-aa3d-d21d54724ac5" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc108f1b-7d1b-48d0-9e62-f99605cefd53 6cee08f5-0793-4759-a2e5-7cf250685621" id="f5603fab-3b03-49e8-9f0a-8748ce1f7d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969d03b7-aabd-41fe-bb31-5c2f3a0f5a4f" id="6bf3bd0b-6a62-449c-bff6-88a463f55fb0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="b548927d-b70e-4f93-8daa-7c643001b614" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fce0bd65-ca53-4663-99ad-9438fbf6055b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="d96d3d31-f115-4827-b2b4-89030564d989">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9978864f-ff21-43aa-ad45-115c1b56425d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e606ed-25e4-44fa-b079-6222f49b9a3c" connectedTo="f9e6a349-1496-4719-b392-c15066e1c7db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca7c9a15-5e4f-443c-b621-6681c71c8d3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="e4d963a2-d79d-49ef-b5c5-da44a2f2ee15">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8aba8366-9e8b-48f6-bb74-264d96c058f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d344142-5e69-4efa-9e4f-b960dec2534b" connectedTo="1ff8d78b-9334-4b21-9c6d-2e3fd756cfb5 fa6eda0a-9b77-42de-9cb2-153aa679c7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de529008-beb1-44b6-88c0-ada3ee1d6335" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d51761f-03d8-4372-a86c-5d9fbb8814f3 9cffa14d-4b1a-4ac4-8bb5-8ac11bbbdd20 00ee0e43-0ac1-495a-9f45-22c552f9bf5b a39304c1-1fd0-4fc3-a477-5ffc2e9f99b4 90aaa4ee-38b1-436e-9e2b-d30cd03c5928 6bc252ec-1301-4125-9e19-d949314922bf 9ae2e9e3-d90f-4976-bff7-d4eb0de6a822" name="InPort" id="c1834b57-04d3-490f-9c89-3095df26caea">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95139a3d-7d4e-4559-9761-2e0a7a3695ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72bcd54c-628c-4c5c-908d-cb600a536e54" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="03b371f5-9e28-4191-96a5-a0562453bb4d" name="InPort" id="46cda677-a9f5-4abc-a357-e0479bd7a37f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59e8b177-6d7b-476e-a5cf-31f1e22236b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89607626-86c8-4ada-9fb9-427a6599fb32" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d344142-5e69-4efa-9e4f-b960dec2534b" name="InPort" id="1ff8d78b-9334-4b21-9c6d-2e3fd756cfb5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c64f11b5-a794-4317-b83e-6190b33bb879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18269b91-110a-4c98-860e-daa336470f10" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7e606ed-25e4-44fa-b079-6222f49b9a3c" id="f9e6a349-1496-4719-b392-c15066e1c7db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea 91291a89-9c4c-4752-92b8-3d5fce723cbe" id="5d51761f-03d8-4372-a86c-5d9fbb8814f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f18ce94e-1692-4d5b-876a-325b0c4bdb8b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d344142-5e69-4efa-9e4f-b960dec2534b" id="fa6eda0a-9b77-42de-9cb2-153aa679c7c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46cda677-a9f5-4abc-a357-e0479bd7a37f" id="03b371f5-9e28-4191-96a5-a0562453bb4d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="38561914-2a8f-45d8-b616-9a2cc56d6cc7">
          <kpi xsi:type="esdl:DoubleKPI" id="e7c5b94c-1afe-4352-88c7-a85984824dcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89545305-a8be-48d8-b12c-8c3616b487cd" value="470006.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68dc5283-6d2d-47c4-9e36-fe633e62da3e" value="275.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ca32b9-f85b-4fa3-97fd-73fda053dae1" value="628.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3f9b0c-930e-45fc-b968-efb0bc981692" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd77a886-69ce-46d7-874a-760c3cacd9d9" value="470006.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2faf4afb-c7b9-4ead-b8a4-bbbdcc1d042d" value="275.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1976f4e6-35b8-481f-a243-75277bfac89d" value="628.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="6f4866f7-9928-4a16-b46a-8d1033057878" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e4e1091-4e97-46ae-b733-e11f77e756e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="a4f65f56-ca0a-465d-9b81-1ff86c348220">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dcef1c60-085f-46d6-b6ca-bea97c08d8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2240ce56-edfd-4656-be4b-6c09875f3f6b" connectedTo="da525201-d781-4c69-9dec-b47a9ab51152 78717ba4-ac78-47e5-841a-6f71ad2cadfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01478513-1b01-426b-b42e-6768fcc82124" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="245bbe5b-3ca5-447b-9258-87de7024c844">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="100f9378-ddad-4333-8814-93e585f5e080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="734f7f58-96d7-4a99-ad9b-e6d0c2e7bfa9" connectedTo="78717ba4-ac78-47e5-841a-6f71ad2cadfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2edcf890-1795-4967-9862-c6d4c199a4d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="dbceb8fe-4189-4046-aa2c-58a2995227ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10722974-9302-486f-ab9f-e2216adcbc1b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f65fbb16-e4ac-46cb-be9c-06be1ec1e8e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2240ce56-edfd-4656-be4b-6c09875f3f6b" id="da525201-d781-4c69-9dec-b47a9ab51152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea 91291a89-9c4c-4752-92b8-3d5fce723cbe" id="9cffa14d-4b1a-4ac4-8bb5-8ac11bbbdd20"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4dec3cbd-6003-4c0f-bdd2-06ee6a6a1238" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="734f7f58-96d7-4a99-ad9b-e6d0c2e7bfa9 2240ce56-edfd-4656-be4b-6c09875f3f6b" id="78717ba4-ac78-47e5-841a-6f71ad2cadfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea" id="00ee0e43-0ac1-495a-9f45-22c552f9bf5b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="e0aebeae-55d0-44e2-b9cb-4436090fcd21" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc6adfe9-69b7-45a3-9678-122c5a8d1ede" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="28dca4a1-cce1-4519-a005-bb7092bd0de1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a11c2049-2195-4e4a-9708-02711b464adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bea9b7-c78b-459d-99dc-912e5afdcec9" connectedTo="05357a72-679b-42ae-a620-443418504b3c 1eee74e6-9067-423e-b846-99b802e792b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc962670-6db7-4910-9d81-0f041cd3abe8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="18827e70-f8ab-415c-82d8-744dbc610303">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fcb7aade-c330-4fc0-8a7d-0bb46558c54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="781674c6-80ba-4831-8c82-dffa5c8eb052" connectedTo="1eee74e6-9067-423e-b846-99b802e792b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17d1a04d-4e8a-46b2-bc80-9589860ab4e3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="f2c013fe-65f3-4ac9-ae7c-a7cff2c536a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca279092-59b6-4a93-a988-852fba57b557"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="383638d9-409e-426c-be25-7316a11da80a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0bea9b7-c78b-459d-99dc-912e5afdcec9" id="05357a72-679b-42ae-a620-443418504b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea 91291a89-9c4c-4752-92b8-3d5fce723cbe" id="a39304c1-1fd0-4fc3-a477-5ffc2e9f99b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2012555d-5104-4f97-91a3-97403320315f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="781674c6-80ba-4831-8c82-dffa5c8eb052 b0bea9b7-c78b-459d-99dc-912e5afdcec9" id="1eee74e6-9067-423e-b846-99b802e792b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea" id="90aaa4ee-38b1-436e-9e2b-d30cd03c5928"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="82b694a5-be90-4def-bcce-b839cad9fc74" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b164755f-99f5-45dd-a12b-5f3a0a35a277" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="ac11992a-233b-451e-b53a-ed014b2fba72">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="04b0ec4f-750e-4767-a23b-2201c4877e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6844710-6b5e-413d-9387-436f1940ca7d" connectedTo="91b49d3b-4221-49fb-9f66-75fa659cbf99 415b18fc-99c2-4d5b-971f-821858db1953"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="243f0f0e-111e-4338-b036-9888729d71e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="945b9b4c-34e9-45bc-b4c9-239e04bd3b64">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1a564324-b51f-44af-a728-1476e8911534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82b59bd-c183-44a4-b8fe-641b3f4dddb7" connectedTo="415b18fc-99c2-4d5b-971f-821858db1953"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0496c6ce-e61a-41ad-b05a-ba573becfb2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="3c97cd6a-6503-41f9-8b08-d553bd106b61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77dc9ea4-4425-4e06-8456-82941991fb59"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4de4786d-9a34-43bc-8dcd-2ee873fe09be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6844710-6b5e-413d-9387-436f1940ca7d" id="91b49d3b-4221-49fb-9f66-75fa659cbf99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea 91291a89-9c4c-4752-92b8-3d5fce723cbe" id="6bc252ec-1301-4125-9e19-d949314922bf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="969fd6d7-3313-451e-975b-85a302275521" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b82b59bd-c183-44a4-b8fe-641b3f4dddb7 a6844710-6b5e-413d-9387-436f1940ca7d" id="415b18fc-99c2-4d5b-971f-821858db1953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1834b57-04d3-490f-9c89-3095df26caea" id="9ae2e9e3-d90f-4976-bff7-d4eb0de6a822"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="399c26cc-2347-4625-8a4c-64e5063965ad" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d3929e8-8348-4d39-90ac-a454181f4563" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="fd722603-dae7-4c38-acb6-a4b4d2869d24">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5b140802-4e42-443b-bda0-6a4126288f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a9fdde2-032f-4b10-b14d-d9446b42aa68" connectedTo="2b121623-d4f2-4b09-9476-bc372acd64ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8301dc1-c3b1-42c4-bea0-344414687fee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="6cf5386e-f5ff-4e62-ab4a-67563827ab4f">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="f310e15b-b279-43bc-83ab-95c3e00e40b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d30220b4-85b2-410a-9340-dfb803541e9f" connectedTo="e5d21c7c-ecc8-4902-a230-539f81b4c914 391f6366-a8ee-4ccb-b388-50ffd61d915a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a303b0d0-bb73-422b-8691-3ba47b8c630f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="bac4a126-0d55-4bea-92e5-c96874e1a59d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1033217c-72f9-4fce-b044-44bd9230fcd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2eeb814-409c-4d14-b6a4-afdaed18557a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e3147a3-48fa-4a87-866f-97c706a1c019" name="InPort" id="0341363e-74d0-4378-b135-6fe29039ca31">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="82b10d15-7bd7-4cd6-b2b9-d251f728250f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f052757d-ffae-4747-9210-387672435c78" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e3147a3-48fa-4a87-866f-97c706a1c019" name="InPort" id="f9a5504f-75b3-4da4-821d-2320ee1c744c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c8a2b41-6fab-4a23-b3a6-2ca6e38460e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5fd3f68-9a0c-44bb-843f-78a49b22f459" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21dc1e2d-87e5-44f5-8298-a77811594eb4" name="InPort" id="6b331eb7-7bfd-40f9-9d27-25207ebe0b8f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9d71175d-e07a-48a3-aef0-67ca04b200e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d72e4d3-ddd9-4b10-b660-788e82b84f42" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d30220b4-85b2-410a-9340-dfb803541e9f" name="InPort" id="e5d21c7c-ecc8-4902-a230-539f81b4c914">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e7a5847e-b48e-4bce-ad91-8b27715abef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77bd4cff-82ad-4d9b-b204-2e71afa1d641" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a9fdde2-032f-4b10-b14d-d9446b42aa68" id="2b121623-d4f2-4b09-9476-bc372acd64ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0341363e-74d0-4378-b135-6fe29039ca31 f9a5504f-75b3-4da4-821d-2320ee1c744c" id="8e3147a3-48fa-4a87-866f-97c706a1c019"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="da3c8f09-582b-4558-bc15-17c4d282aa23" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d30220b4-85b2-410a-9340-dfb803541e9f" id="391f6366-a8ee-4ccb-b388-50ffd61d915a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b331eb7-7bfd-40f9-9d27-25207ebe0b8f" id="21dc1e2d-87e5-44f5-8298-a77811594eb4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="29d723f3-6fc7-4a39-9989-b01e1450f64a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b271e50-cfa1-4664-8216-e2209bae78c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="26daf309-6af5-435e-ba38-9606ed1bd5e6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f45cde83-8461-49de-a1be-81682104ddf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64c162a-fa5d-4075-b452-020424679c64" connectedTo="9e0feb8f-007d-4a4b-810c-77d2e665a9fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c60649b2-b7ac-41e3-848a-2f297b4ad097" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="a6d0b41d-7f79-4d4b-a827-2089989accd8">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="77a5083a-4e30-4e5c-9a8f-d7b1081ba861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f3ba059-8ee1-4dc8-89f1-c3f2a932c934" connectedTo="a3e1d05b-1a34-4cd8-b182-8586877c7a53 fc27da2c-cc90-4d47-b59a-f435e76d79b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="810a926e-37c7-43c4-abd3-ec8dd7283963" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="21aa37aa-39f7-4b6f-b5e1-1b6d89d49301"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafda5ae-2d20-4334-8cf7-4a6a375474c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99aa104e-f9cd-4ed0-87b5-1563cca5b5f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ceb30c0b-160a-47c6-be22-b652ff121f03" name="InPort" id="313dc684-0283-4b39-b1fb-9844aa459f36">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7cb7019e-d401-4495-a0d1-196385564261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f91663df-d422-44e5-8dda-79993bd090f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ceb30c0b-160a-47c6-be22-b652ff121f03" name="InPort" id="dace466d-7a2d-4cf3-aef1-4c46448dc0b4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25781e3f-0a97-42b0-abf1-19943d180939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5e17850-6953-44bf-b966-a46f59b79bb9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ab519cc2-9e60-4335-aaf5-20049aeca770" name="InPort" id="c982be0f-421d-486c-9531-69d22b5d8b45">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="582b94ab-b7a2-46ea-b06d-d610cc0049fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff9ea848-de29-43a0-9d3f-0a95792a2982" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f3ba059-8ee1-4dc8-89f1-c3f2a932c934" name="InPort" id="a3e1d05b-1a34-4cd8-b182-8586877c7a53">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c3dac446-0aa3-44a5-86ee-ee835a7fa899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9de13eb7-67f2-4cfd-9cdd-25560e1c3a4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d64c162a-fa5d-4075-b452-020424679c64" id="9e0feb8f-007d-4a4b-810c-77d2e665a9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="313dc684-0283-4b39-b1fb-9844aa459f36 dace466d-7a2d-4cf3-aef1-4c46448dc0b4" id="ceb30c0b-160a-47c6-be22-b652ff121f03"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e52c0d6e-dfd1-47ae-ad95-7378602adc4b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f3ba059-8ee1-4dc8-89f1-c3f2a932c934" id="fc27da2c-cc90-4d47-b59a-f435e76d79b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c982be0f-421d-486c-9531-69d22b5d8b45" id="ab519cc2-9e60-4335-aaf5-20049aeca770"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="59700a76-7766-4515-b23d-6b6fa8c28418" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0146e913-a99c-4b68-bea0-52b6e0507747" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="279e7e29-be32-4497-ab22-fb46b0253825">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3e116a3b-a781-4c38-abef-ad9867783f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e8a77f8-7b3c-429a-8d0e-0150817073ba" connectedTo="116dbcc2-0be8-4963-ad9a-0be658715860"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2cfb217-8bcc-4638-88fc-78d8c173f40f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="0bbab0a6-7079-4e1d-966e-c7472999ea61">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="ebe95c0c-2ed5-4b59-9e61-531221f332da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faf3d214-ef10-403a-82ac-3273dc3f6d9d" connectedTo="f4262f94-2b92-4a8b-8f41-2346d62bc420 f18b5efb-a525-4394-9509-716eeec309fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a009d347-a857-47d2-bd83-2bab04d35807" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="cdc7f157-486d-4f8f-8b2d-6442082fc1ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e60c9f-e03a-4721-a7c2-4f949678d8e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3668eed7-5346-4f13-b84c-683e69b4e027" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1614ece6-a4c0-4dbb-9a8b-f9a328f895b4" name="InPort" id="3d37e13c-4400-4cb5-b0f3-27ad404b8859">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eb746008-aee1-47be-b4d2-d2b16a807f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="904ddcb7-3829-48ab-8ac3-88426c35d536" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1614ece6-a4c0-4dbb-9a8b-f9a328f895b4" name="InPort" id="8442f7a3-5304-4cf7-86c8-4a5e761c8d1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e1b4631-3eb5-4e3d-b8b8-309e66f767a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09fbd8ea-988e-4c08-8626-7ed659709ce8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8b6fe0cd-c40c-4ab2-82e0-1be1090c743c" name="InPort" id="7937ab2c-4d7c-4804-a3e2-8d004d954fd0">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8fc46126-7ce5-45b0-ae95-8bd007ad7b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="335037ec-6511-45a0-bd51-40f40cf481e8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="faf3d214-ef10-403a-82ac-3273dc3f6d9d" name="InPort" id="f4262f94-2b92-4a8b-8f41-2346d62bc420">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a44d99ad-7c07-45b2-9bc5-2752806d40f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d20aeb3b-b6f2-4333-a1a2-0256c3a05530" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e8a77f8-7b3c-429a-8d0e-0150817073ba" id="116dbcc2-0be8-4963-ad9a-0be658715860"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d37e13c-4400-4cb5-b0f3-27ad404b8859 8442f7a3-5304-4cf7-86c8-4a5e761c8d1e" id="1614ece6-a4c0-4dbb-9a8b-f9a328f895b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="985a0098-fcf3-458c-94e5-d11b7596a735" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faf3d214-ef10-403a-82ac-3273dc3f6d9d" id="f18b5efb-a525-4394-9509-716eeec309fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7937ab2c-4d7c-4804-a3e2-8d004d954fd0" id="8b6fe0cd-c40c-4ab2-82e0-1be1090c743c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="14ee4170-af24-4af5-821b-5a1c1a5482fc">
          <kpi xsi:type="esdl:DoubleKPI" id="ec413595-f56d-4a99-bc38-7f278aa008a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5a0a24-73d8-436e-8e22-9c29f2cf56ca" value="3513191.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79a37d9a-1647-4489-9b4e-f5a96702f317" value="263.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b13a696-ec3c-48cc-895d-4ef959ca397e" value="383.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fcea26a-24a1-4ff0-bccb-ff7f7fd7ae14" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64eb0838-644d-46b4-b2e7-bd4b27f20f2c" value="3513191.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="098d5cb4-05b3-41b5-8ae2-97a0af4636b8" value="263.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9c173d4-1a5c-44f5-b121-90a36a595e47" value="383.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="be9304bb-dded-4f97-bd4d-1a3c382273d2" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18adbea9-8ead-4e9e-bf44-e16826dbbb12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="b7936db0-59eb-4b4e-bad2-7fdf2084d1a0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3bf259ca-783f-446c-b991-190e95f9dc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="816a4924-6ba5-40be-afe7-64f9fc7f97b1" connectedTo="be97f974-95af-4f12-8ea5-c2b81602cac6 69a4e97e-2b37-4703-8b4d-8d19fe4008d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f515f665-2c0b-4cd7-9b8a-ad3033abad83" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="946cee32-a32f-4cd6-8c07-022b6091f89b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b33ed0e6-75fb-4ef2-895c-7dc86283bc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f5beb4f-55e8-4075-a1d2-7ffe4d4197c8" connectedTo="9ac0ad59-926a-4a30-b031-7206ea4baca4 69a4e97e-2b37-4703-8b4d-8d19fe4008d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="daf4347d-db24-4e3d-ae4f-7cbd65e999d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="ca1f9525-8e4f-45eb-a95d-136a451bcf2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80637e77-2658-407d-bd42-b2c528f5fed5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d040cb26-9aaa-4e1b-9a42-d160c93a73c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="503185f0-140e-492d-a132-9a67b5235300 9b5d3b53-ccad-4a47-b057-8e8015ce57b3" name="InPort" id="3779b855-8bba-46d1-ab35-84e12bd7bd6c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d236b146-491f-455c-817a-380a8332b5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c46eaba7-381a-4ebd-96ef-ba49d8e21b58" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="503185f0-140e-492d-a132-9a67b5235300" name="InPort" id="dd046801-7cbc-447f-b5fd-43e944e1f3ed">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2968e4bd-a969-453e-b031-47685af64a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c847ccc-584e-4d3c-b05b-057262fb094a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f5beb4f-55e8-4075-a1d2-7ffe4d4197c8" name="InPort" id="9ac0ad59-926a-4a30-b031-7206ea4baca4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63756071-683a-4241-90fc-2874d538b2f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eeb2a746-07b4-419b-ae6e-b68a532a4c74" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="816a4924-6ba5-40be-afe7-64f9fc7f97b1" id="be97f974-95af-4f12-8ea5-c2b81602cac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3779b855-8bba-46d1-ab35-84e12bd7bd6c dd046801-7cbc-447f-b5fd-43e944e1f3ed" id="503185f0-140e-492d-a132-9a67b5235300"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8a0a7ec0-16ae-4d69-9c85-601ca933fb91" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f5beb4f-55e8-4075-a1d2-7ffe4d4197c8 816a4924-6ba5-40be-afe7-64f9fc7f97b1" id="69a4e97e-2b37-4703-8b4d-8d19fe4008d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3779b855-8bba-46d1-ab35-84e12bd7bd6c" id="9b5d3b53-ccad-4a47-b057-8e8015ce57b3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="027298ad-e031-4877-9b10-386ec752d7e3" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec0764ce-121f-4006-b8b7-d095fb2dda92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="8e42843a-88ef-4ab2-8f0f-6f6e183d5bd2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="23f0e6ee-ab2b-41ce-b50e-f1267eddedbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af8d1a7a-22dd-469d-b99a-61213d7717f9" connectedTo="f64fbe6e-54f6-4bfc-abe5-f0bae6688448 49e1d441-4de9-4cd9-9069-4d52862e071c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="968557a2-623e-4cbe-99d9-5de64c1971f5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="2dd0c98a-7793-46ed-b098-f038efc178ff">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b3a27ae8-9193-498b-af10-88e988afb1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="108ef240-9985-4e4b-85c7-9430e1cf7a4c" connectedTo="c92f1aa3-0085-4e08-ae8a-6d86e68e3bcc 49e1d441-4de9-4cd9-9069-4d52862e071c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60941cef-e5ed-4aa3-88aa-b2c63656da2f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="b9612c47-2a78-4a79-b0cc-4fd65630e2ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f493b3-740d-49ef-88f7-a0c3f7503e04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9334b6ab-6d28-4852-87af-21e5d33d9a8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="712b59db-8da4-468f-8642-6ddcef77710c 090f2072-fd81-4e29-9305-15e50876ed6d" name="InPort" id="32a12056-345f-4964-afe2-0029f240d7c3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a11af7a5-6732-405f-9d74-569f1837ca7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4acf2207-41e6-4a48-9034-26f9ab17e5a5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="712b59db-8da4-468f-8642-6ddcef77710c" name="InPort" id="6ba947f4-3c5b-4380-b6d1-6645176af7cb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6afc807-b921-495e-80aa-d634b722e6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e94b220-fe33-4fa1-8a34-23048ddc988a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="108ef240-9985-4e4b-85c7-9430e1cf7a4c" name="InPort" id="c92f1aa3-0085-4e08-ae8a-6d86e68e3bcc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="31418681-b882-4b15-bbd4-3c374e80d934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad3ae455-abbb-493d-a275-7d0795b343d9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af8d1a7a-22dd-469d-b99a-61213d7717f9" id="f64fbe6e-54f6-4bfc-abe5-f0bae6688448"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32a12056-345f-4964-afe2-0029f240d7c3 6ba947f4-3c5b-4380-b6d1-6645176af7cb" id="712b59db-8da4-468f-8642-6ddcef77710c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2e1a0317-efcf-4252-8ef5-b1dc4ebd481e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="108ef240-9985-4e4b-85c7-9430e1cf7a4c af8d1a7a-22dd-469d-b99a-61213d7717f9" id="49e1d441-4de9-4cd9-9069-4d52862e071c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32a12056-345f-4964-afe2-0029f240d7c3" id="090f2072-fd81-4e29-9305-15e50876ed6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="d9ec5ccc-d168-405e-8cfe-27fca5a3514f" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c5b7626-33ac-4fe6-98e4-f14cb4a47319" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="43fa8d2d-e1aa-49c9-82f8-744a71188a35">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="459f8f1a-b9dc-49b3-9b2d-f5f4fb7d8029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68edeb71-4313-4e60-b569-93e3e8c7b7ac" connectedTo="52713bbb-d6e7-4c96-aab8-5f530d7fefbd b909915c-e93e-4247-bddf-72dc41de6f1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc6505f4-b153-41de-bbb6-83b06a089f48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="da5da1bd-7dfc-4c70-a95e-a1f98c6c9235">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d1e5e499-345b-4fa5-ab5b-f2edb497b0dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db3df1f5-5acf-467b-a393-b1e29de0c252" connectedTo="0adb99dc-cb5d-49a2-954c-78b4fd453116 b909915c-e93e-4247-bddf-72dc41de6f1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae32b6f6-1431-4de3-95ea-cdca971a9ee8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="118f885d-914a-4a6b-b848-7df0a18b7743"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d7f243-b5a1-44f6-a54c-f433635a7722"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1110614e-0270-41cd-942a-284ab8305bfd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9ee671b-77e5-438d-9650-70780b60093f 40444bc5-b38f-4788-aaf9-861c4ab96ab7" name="InPort" id="86a2d632-2818-4d49-858b-e51c2bf911e1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9a2b267e-d4e6-4f77-9b96-73c75f99b4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d607024c-ba8b-4a1b-a1fb-169e5fdee393" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9ee671b-77e5-438d-9650-70780b60093f" name="InPort" id="e8df3e88-d1c4-479d-8903-d7b52d1230da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06b0e98e-bc5d-499c-9cf3-85fe6d1f35d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b336c582-a759-43c9-bf58-f4c9ad702835" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="db3df1f5-5acf-467b-a393-b1e29de0c252" name="InPort" id="0adb99dc-cb5d-49a2-954c-78b4fd453116">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ce38a29-a89d-4740-a80c-fd0fbcb8b99d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2331297-a3c7-41f7-a5b8-47656307491e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68edeb71-4313-4e60-b569-93e3e8c7b7ac" id="52713bbb-d6e7-4c96-aab8-5f530d7fefbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86a2d632-2818-4d49-858b-e51c2bf911e1 e8df3e88-d1c4-479d-8903-d7b52d1230da" id="c9ee671b-77e5-438d-9650-70780b60093f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b292ad75-744b-4925-aca2-e5bee2e97619" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db3df1f5-5acf-467b-a393-b1e29de0c252 68edeb71-4313-4e60-b569-93e3e8c7b7ac" id="b909915c-e93e-4247-bddf-72dc41de6f1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86a2d632-2818-4d49-858b-e51c2bf911e1" id="40444bc5-b38f-4788-aaf9-861c4ab96ab7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="2a808e82-2075-4624-bccd-195a4a2ac34e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6e686e6-0eba-4b0e-93bb-34c83d67765a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="7485454b-05bb-4852-93a7-81b5ae29d29b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="312d4763-6905-46d9-b9f8-d44fadcf0379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f0c81ff-38f9-4509-9652-ec2bc952eadd" connectedTo="804e7f1a-2764-425b-bd16-d1e08ec5cb21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b05ea817-c44c-43d5-9d5b-b7bb0a2d2b3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="be16620a-f485-4a5b-9ceb-d2463fdad746">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="98850870-c2bb-46e6-89c9-841ae9c6d27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b41875-abc7-4fd1-ae06-83a601aaefce" connectedTo="d7169913-23ac-4ba1-9f21-ec714c3c05a1 239fab5a-3122-4c2f-b909-13f35f98b9fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b98ed7d7-42c7-4e52-b4dd-f6a54d9675b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="2f186709-9dee-4c51-ac94-ce083d9a3707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f54ad4-957a-4295-ab7d-b6541cc078ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88cfead8-14f4-4b97-bc09-9166ee554b57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2da25ae8-22e1-40a5-9e2c-cb741574c764" name="InPort" id="ef108271-9412-4a3e-bfda-d32fd33126db">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="483a957f-9918-454f-a04e-546e918009fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6aa5ce4b-cb43-4c29-ad8a-32e2201713a4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2da25ae8-22e1-40a5-9e2c-cb741574c764" name="InPort" id="718e9fe0-b2c7-4f79-874b-398e8c85bf4c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="539b6540-1c89-450c-8886-9e8d9621ccce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5c55164-0e52-4dde-9450-c43f16abd3bf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f9800e71-ac95-49c0-b8ed-e79504c891a6" name="InPort" id="dce4dff2-9d6f-42d3-9bba-c544b5d1e4a3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5c56c7e-3714-4ff2-a5c9-82fb35d6c68c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b2b49db-00b1-40be-a633-2fd57faa5012" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68b41875-abc7-4fd1-ae06-83a601aaefce" name="InPort" id="d7169913-23ac-4ba1-9f21-ec714c3c05a1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e9746980-fb0b-4b1f-8256-4dff9eada232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a4c483b-5031-4f52-9f9a-894a95e58f87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f0c81ff-38f9-4509-9652-ec2bc952eadd" id="804e7f1a-2764-425b-bd16-d1e08ec5cb21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef108271-9412-4a3e-bfda-d32fd33126db 718e9fe0-b2c7-4f79-874b-398e8c85bf4c" id="2da25ae8-22e1-40a5-9e2c-cb741574c764"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="273302e0-953d-490e-b0fa-388ea2daaa44" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b41875-abc7-4fd1-ae06-83a601aaefce" id="239fab5a-3122-4c2f-b909-13f35f98b9fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dce4dff2-9d6f-42d3-9bba-c544b5d1e4a3" id="f9800e71-ac95-49c0-b8ed-e79504c891a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="7b8909dd-91eb-480d-a23e-4caffa0674c7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d452283-594b-4610-a907-6d644cb14253" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="def40644-431a-4b0c-a6e5-aed163d6e104">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6d944a55-973d-4249-a0ed-c8d8083f30ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173ad8c6-17cf-4020-8889-5b3c3b6276f1" connectedTo="1fb56554-f05f-4a93-8f97-24c13a56806b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7689869-aa9d-4398-b45e-56c58b3b1a77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="de33c0a6-18a9-440d-94ff-45cc4f264e52">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="19e5d695-6d22-4052-a0d5-01fd68c226aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbe6ee7d-41b2-46df-928b-cee75a8bb739" connectedTo="6dadf531-9a74-49f0-8fa2-ebd9a4df6ce1 739a4d29-25bc-4576-92a6-cec76f955789"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef591f7e-9468-4cb1-a1bd-a54ee30da56c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="c9a31e2a-a59f-4854-b547-744dfc8544ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d676de8-e747-4b21-8f91-186a60225156"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1ca9981-ad48-4e88-973d-bd1450e4d82b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1d517319-fb14-4ff0-b483-34af7503d2ff" name="InPort" id="81c9a7e1-729e-4773-b127-90f1d5c19715">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3635090c-8c76-45de-907f-81ab4bc60516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb62cb87-336c-4d8a-9b3e-279c696474c4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1d517319-fb14-4ff0-b483-34af7503d2ff" name="InPort" id="a3f8a077-9823-4bd7-aa6a-18b0683e2ef3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="486bf5f0-f751-4ac4-bb61-32c1cdac0483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d46a80e7-ed0f-4f2d-8e24-4b0f81d10249" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="de87db64-a219-42d4-98f1-1c7eb7d3849e" name="InPort" id="88ddb1ef-e249-44d5-ad5e-175469f40fcf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7d8289db-1dc6-4c73-8d49-ca80ef7531ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcd6088e-b0c8-4ce3-9518-59faaf947a5f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbe6ee7d-41b2-46df-928b-cee75a8bb739" name="InPort" id="6dadf531-9a74-49f0-8fa2-ebd9a4df6ce1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0d81edd6-b526-4ba3-9e9c-d4c3da13c286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8167639d-2c47-4ba1-88df-b8ed38a65621" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="173ad8c6-17cf-4020-8889-5b3c3b6276f1" id="1fb56554-f05f-4a93-8f97-24c13a56806b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81c9a7e1-729e-4773-b127-90f1d5c19715 a3f8a077-9823-4bd7-aa6a-18b0683e2ef3" id="1d517319-fb14-4ff0-b483-34af7503d2ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="29035c64-0c99-49ff-847a-78948f036dfc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbe6ee7d-41b2-46df-928b-cee75a8bb739" id="739a4d29-25bc-4576-92a6-cec76f955789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88ddb1ef-e249-44d5-ad5e-175469f40fcf" id="de87db64-a219-42d4-98f1-1c7eb7d3849e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="294fb269-2faa-42d6-80b3-6176b91905f7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88472980-9d0a-43bb-9df5-c6fce94f409b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="0bbffe4e-d80c-42cc-a34d-fe0588015181">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="664157fd-a974-40f9-b8a9-a953fcf0faae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd326a08-dc4c-45e2-a3d1-e11a13c8e5b0" connectedTo="f6238a2f-0c32-4b01-9a7e-281109deabb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b28c16f-b5e8-4397-944a-cacbd9b44f23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="900b0ed0-1080-4f2f-afa4-c477cceb5c77">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f3a36bcc-3c6a-4c1a-a954-ac2a10d9152c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c8787df-5dee-4f5d-b0f1-765fd6845ae1" connectedTo="33733522-7fdc-4d0b-81dc-ed824a33bc96 5ccd72eb-58e4-40dd-8fb9-c5dd37e136eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1e886a5-7368-4c3d-8196-1624f8fe06db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="2996df49-d62a-4d4f-8d95-4f175dd94709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4522a38d-7613-424f-ad81-7a1e217da21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8d6f174-c867-4ded-bf06-4eea38e51f60" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42778b5e-3778-4b5b-bf1f-13db8e21dfe3" name="InPort" id="33bbf8f6-d9d8-429a-9111-5ae7e92ddff9">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fad84807-f27b-4e72-864a-91025cc3b1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53f8cedd-eee5-48da-a746-3c1534c5b925" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42778b5e-3778-4b5b-bf1f-13db8e21dfe3" name="InPort" id="7346fb15-45d4-4669-8ba6-35fccd7f4f73">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6bef5e5-1e3c-49b9-b83e-fabfd9f0032b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aaf0870d-dfd9-48d5-828b-0cb6ab04813e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b2fa7a29-0681-4145-9192-7cef16984a54" name="InPort" id="5c687f9b-93b2-42b1-8622-c9932b421c9a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59df4f4d-ad49-4284-a8f6-17488d1b4909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4854b9b-c93b-4bf0-9c51-2dc2d1be0287" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c8787df-5dee-4f5d-b0f1-765fd6845ae1" name="InPort" id="33733522-7fdc-4d0b-81dc-ed824a33bc96">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2634e00d-904e-4939-8f68-2c2e781affe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e24ee97-6f1e-4618-87cc-65ac6125624d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd326a08-dc4c-45e2-a3d1-e11a13c8e5b0" id="f6238a2f-0c32-4b01-9a7e-281109deabb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33bbf8f6-d9d8-429a-9111-5ae7e92ddff9 7346fb15-45d4-4669-8ba6-35fccd7f4f73" id="42778b5e-3778-4b5b-bf1f-13db8e21dfe3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f31395c8-1fa6-4060-80e8-b642bc5d0923" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c8787df-5dee-4f5d-b0f1-765fd6845ae1" id="5ccd72eb-58e4-40dd-8fb9-c5dd37e136eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c687f9b-93b2-42b1-8622-c9932b421c9a" id="b2fa7a29-0681-4145-9192-7cef16984a54"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="9b9a2aec-d9e4-40dc-bfef-c1ae9e0e9c85">
          <kpi xsi:type="esdl:DoubleKPI" id="34293739-181c-4a22-8b99-070f20da2c1d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996b66c1-8bca-46e9-91ec-04d30df0a2e1" value="606741.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d54834f-073c-44b3-9667-18ddc8973995" value="306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51ba3038-33a9-45a9-bfca-71268fb44ed3" value="347.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="287a48d5-68c7-4518-9461-47f9e05b34eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e58c5f6-bbb8-4157-a53d-c0630e3c4ab4" value="606741.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d242c3-5e72-46c0-9dc3-78caa08c1833" value="306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2634ef-8fd5-4677-b8b3-8632b68d996f" value="347.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="bd0abeb1-a1e3-4365-a8b5-995691665ecd" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f42089f-7912-4c33-9a4a-c64a6eaee647" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="12fe8abe-b7e3-45e3-a712-579bf2491117">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ab09cb8c-1fee-4c9d-97c6-86f9eb65ec26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98168186-c496-4c6f-a7d3-92566ed86b40" connectedTo="e08abdfc-7f19-47c0-b3b4-885bd0bf2c73 3cd4c65f-fc21-4add-a2ff-9b8b18ce3ad0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3a7ed98-1862-4c98-8c4e-353adcbad068" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="0e89f951-4f8c-4acc-a983-eb509784f68d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="680f2cb7-ae49-47fd-b875-c2a5914b1b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f059cc-5cae-42ce-b271-be608a0fafc6" connectedTo="4bc07ff4-1b91-4c11-84a6-0c0f2b43915e 3cd4c65f-fc21-4add-a2ff-9b8b18ce3ad0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dfe01905-c191-467a-9df9-3b8021dc19ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="ab1c2c93-4a00-4085-9957-346afb648989"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57cc9c47-d90f-4048-a536-475c3a4ebbd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b8247e5-be5b-4571-9819-f394e96d0249" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2783794-8dec-45db-aa39-5f36c457bbec b678e699-3b70-4206-b99c-370f2ab27147" name="InPort" id="5f6e32b7-a8c7-43a2-a2c9-6ea8a0366b28">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e427d713-7de8-4ce4-9cc9-a3f34eba914b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae61ee2a-185a-40ce-bdbb-63865bdef9e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2783794-8dec-45db-aa39-5f36c457bbec" name="InPort" id="eb1e3ecb-08c2-4cc7-957c-4c5abe5158af">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c2fe42ea-a659-45f9-8c7a-c060f983518b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03fadcc8-06ab-4d85-bf35-5fc62fb73e48" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58f059cc-5cae-42ce-b271-be608a0fafc6" name="InPort" id="4bc07ff4-1b91-4c11-84a6-0c0f2b43915e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ed2c4e0-4e5d-4260-8ee5-7184fa4dd88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66d4e628-8ac4-4b9c-8e0b-2b7d97923792" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98168186-c496-4c6f-a7d3-92566ed86b40" id="e08abdfc-7f19-47c0-b3b4-885bd0bf2c73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f6e32b7-a8c7-43a2-a2c9-6ea8a0366b28 eb1e3ecb-08c2-4cc7-957c-4c5abe5158af" id="f2783794-8dec-45db-aa39-5f36c457bbec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e2e5b511-7b0e-4f82-ab46-c79f24ed79de" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58f059cc-5cae-42ce-b271-be608a0fafc6 98168186-c496-4c6f-a7d3-92566ed86b40" id="3cd4c65f-fc21-4add-a2ff-9b8b18ce3ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f6e32b7-a8c7-43a2-a2c9-6ea8a0366b28" id="b678e699-3b70-4206-b99c-370f2ab27147"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="c21268bd-2d04-47ba-8f5d-d83805b70c5f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="316701a8-e022-4ee4-bd9e-633a14a9d150" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="4146f1ae-2a83-47fc-9139-6e6ccfee2818">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7c9dc2df-2219-4aa5-8240-1dab49cf7ddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc247a39-c3c1-465b-92c6-837cfc1dfa4d" connectedTo="65ebb271-2c3c-486c-9333-f1fe09715834 1bbfb669-a809-4f04-837f-94c523e8e46d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f945fca-3cc0-4d31-891b-2d0fac3aee50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="a555e0ca-6c5b-405b-920a-a874537c0008">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="926bdcc6-c62c-4e0b-9eac-440be5d4f551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f05f87e-6d47-4079-a55f-279bf3147305" connectedTo="5faba0ec-c390-45e1-bdf8-27a2abac6984 1bbfb669-a809-4f04-837f-94c523e8e46d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70386591-2f1c-4a5f-a855-c092f07c2e90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="78dc910b-2bee-446b-9fa5-95165151ea53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a1eee6-2b66-481f-8919-ce698b6c333a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c9de4db-6245-4a89-a2f8-4fc488693f4f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="326ce527-d94b-459c-b152-37789c34f70a 7aad421f-d2c6-4eed-9640-88bd987d1007" name="InPort" id="71aec701-8e9d-4368-83c0-6d6730cc73d9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f5163eb-a7e2-4798-9b77-16754b811205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b832bda-79be-41e9-b062-061761e02fa2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="326ce527-d94b-459c-b152-37789c34f70a" name="InPort" id="2cfa87de-ee7a-40aa-a874-7b0ed0b12699">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3b540491-f25b-4881-a8bf-56f4d8baa4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b63bfdd-a134-490b-a435-d6807a8051d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f05f87e-6d47-4079-a55f-279bf3147305" name="InPort" id="5faba0ec-c390-45e1-bdf8-27a2abac6984">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="756daf79-a9e2-4b00-95af-cf360332b143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c06c0ce-4bfb-4c2a-84d6-436fc889a587" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc247a39-c3c1-465b-92c6-837cfc1dfa4d" id="65ebb271-2c3c-486c-9333-f1fe09715834"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71aec701-8e9d-4368-83c0-6d6730cc73d9 2cfa87de-ee7a-40aa-a874-7b0ed0b12699" id="326ce527-d94b-459c-b152-37789c34f70a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="195145aa-4e03-4a81-bec0-c8387c4211ee" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f05f87e-6d47-4079-a55f-279bf3147305 dc247a39-c3c1-465b-92c6-837cfc1dfa4d" id="1bbfb669-a809-4f04-837f-94c523e8e46d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71aec701-8e9d-4368-83c0-6d6730cc73d9" id="7aad421f-d2c6-4eed-9640-88bd987d1007"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="e7a0d5e6-9127-46d7-9c88-e8657d302f3b" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b6e836d-d433-4be5-9813-c8b4eaff3716" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="c91b8110-53c8-46f5-bb32-58fb3e95ff06">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="da940c5d-7376-4375-babc-faeea179221b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4772b96-7d21-4faa-b9df-44d07d0b776e" connectedTo="6e9fb573-f411-4bf6-9d1b-6bae2e32c2d6 fe85e131-f960-47c2-abc3-3e1b21182039"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cfa0386-a5fc-4efd-8fb8-426b3b1c94e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="0513583d-3bfe-4253-86d7-a7fb69000b77">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3f472189-987d-4ecf-9262-0dd38088ecec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc56eaa3-f02e-48f6-ad8e-51e5260225e5" connectedTo="55ff0141-aa2c-4a73-94bc-0213dfa1a896 fe85e131-f960-47c2-abc3-3e1b21182039"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd3028de-f1c7-49c8-a5bc-0aa5423a6c8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="ba620db9-cbf4-4b58-bcbe-103f1dbb4061"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4047bbf-39f0-4e1c-a5f0-805deba25206"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f08d626-0fa3-49c9-b6b8-3f7d34d29f3f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5f1b5e73-9029-409a-b5fc-1381a5e9ff57 b6d66058-c531-4876-a0f7-fc37825a6e3e" name="InPort" id="a3ff771c-501d-440a-85eb-3f56f36ac535">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b9ff9cdb-f213-4fd0-808e-2be5c5257ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01848a8a-b492-4bad-b700-d2e3f59d44fe" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5f1b5e73-9029-409a-b5fc-1381a5e9ff57 d0c31c60-feed-4aef-8082-65c4d5e60d9e 5abe77df-8b7f-4882-9f52-33830f0de762 cbe1f1b6-5d7f-4ac5-8a5a-8e57e53028a9" name="InPort" id="9aba2ec9-6cc6-4b66-a9d9-0c638ebc43a1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="40ff5b91-ab61-4f1a-967f-6e13c6eea902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c67e871a-f71c-4ec6-b075-b01a76100687" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc56eaa3-f02e-48f6-ad8e-51e5260225e5" name="InPort" id="55ff0141-aa2c-4a73-94bc-0213dfa1a896">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4057508-f1f9-4e2d-9123-2ceaad1c90c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="001b8361-d5b0-4685-888a-07a291a1bf7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4772b96-7d21-4faa-b9df-44d07d0b776e" id="6e9fb573-f411-4bf6-9d1b-6bae2e32c2d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3ff771c-501d-440a-85eb-3f56f36ac535 9aba2ec9-6cc6-4b66-a9d9-0c638ebc43a1" id="5f1b5e73-9029-409a-b5fc-1381a5e9ff57"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fcea319f-94d0-4114-9adf-7ee433b71b48" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc56eaa3-f02e-48f6-ad8e-51e5260225e5 d4772b96-7d21-4faa-b9df-44d07d0b776e" id="fe85e131-f960-47c2-abc3-3e1b21182039"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3ff771c-501d-440a-85eb-3f56f36ac535" id="b6d66058-c531-4876-a0f7-fc37825a6e3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="ae12e60d-4d64-4aac-ac4f-0e651973836c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d266e2f8-8606-419a-9dd7-e2f42ab43f16" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="8f2796d2-5de3-4001-b61e-2e6320b3162b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4f16db53-e29b-4288-8b34-0cbe3160ac71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e74b22-3428-477d-821f-11dc2218c60c" connectedTo="eb4c2fb9-7619-4794-bc83-7cd5c428cc01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ae57959-3e8b-45ee-985b-714a6624da2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="0d9a2da7-4461-4004-8c54-a9018ee22020">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2ea6a6cf-f408-4122-abb4-8108db3185d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7cb3c42-7f2b-4ed9-9340-728616c3c1ec" connectedTo="663dd2c7-98a2-4042-b37c-cb81bafa77a6 46ef7847-1cd3-4184-a263-0bf7c4ef2bcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78c5cee7-e3cc-4442-819c-20a81e157b0a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="eb9a4c29-cde5-447f-a339-689e274cf026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="425584f5-c407-4656-a939-da3c2a8842fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae65a785-aa51-49e6-97fe-e4848f68f7dc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0c31c60-feed-4aef-8082-65c4d5e60d9e" name="InPort" id="1a8041b3-b1b0-44ff-94eb-578901fd34d0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ed944124-c7f7-413d-8787-dd548cb047d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="663fa1ba-902d-4ac2-ad3a-94b2bb5b1b3e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e88ec5fc-dbcf-46e1-b125-c70ee61b0a6f" name="InPort" id="21087024-f66a-4940-9a34-610bf196b84c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f44f5011-d9e6-43e1-9ef7-e0966a999609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a60a7067-675d-4310-bf94-999725575b48" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7cb3c42-7f2b-4ed9-9340-728616c3c1ec" name="InPort" id="663dd2c7-98a2-4042-b37c-cb81bafa77a6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a25d9ecc-f32c-4b47-a5ff-c4032662915e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81f23eb5-47dc-487c-a5c2-bcd807856d77" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e74b22-3428-477d-821f-11dc2218c60c" id="eb4c2fb9-7619-4794-bc83-7cd5c428cc01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a8041b3-b1b0-44ff-94eb-578901fd34d0 9aba2ec9-6cc6-4b66-a9d9-0c638ebc43a1" id="d0c31c60-feed-4aef-8082-65c4d5e60d9e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20db8aef-0ab9-4ca6-88e9-deb18629898f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7cb3c42-7f2b-4ed9-9340-728616c3c1ec" id="46ef7847-1cd3-4184-a263-0bf7c4ef2bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21087024-f66a-4940-9a34-610bf196b84c" id="e88ec5fc-dbcf-46e1-b125-c70ee61b0a6f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="0528e6e5-c9ad-48d3-8fc4-f5087d041710" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df198bb9-33a0-410a-88e2-c748032fbabe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="7dc802fa-09e2-4dac-90ae-f843afd382b3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="86115f10-373f-427e-a4a1-5697dcb0e53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0b96a3c-7784-4fbf-a914-371daf76388f" connectedTo="57018e6c-d9b4-4ab5-832a-79cfe4a9689b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2e839dd-1a74-4013-9727-970585d73eef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="659860b6-5f4c-4f3b-9768-9fa357d5c882">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a70453bd-83b8-4a08-b80a-19886787f97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511815e1-efca-442c-ab45-b5b377add21f" connectedTo="ec303467-7e02-479f-8093-6b06cf431bb0 950c9ce1-7406-48e2-8460-e7f88a5eb3b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1eb2b08d-b2bf-49da-bd4f-732d3f08c365" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="eb637784-eb02-4de2-9f23-f4561f8b18ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1caf8ca4-8ec6-43bb-b661-c793d20ab165"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cee33c9-156b-411e-bf0f-7e760382dd19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5abe77df-8b7f-4882-9f52-33830f0de762" name="InPort" id="e2cf89c0-04b0-4374-bcba-4b9f7c623bb9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d28fc57a-f593-4c36-b15c-6d21a5059ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ffef7b5-8c92-46b4-ba5f-7924963d33bd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="192ceb78-6d27-41fa-967a-4483e021f44a" name="InPort" id="02001bfd-f633-45a9-a3aa-ac958fbf93f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="620d9fff-87a3-43d5-94d7-785f000f5365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af829324-123d-497a-8b65-b785905126cf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="511815e1-efca-442c-ab45-b5b377add21f" name="InPort" id="ec303467-7e02-479f-8093-6b06cf431bb0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1d8a58b5-bb43-4b22-b9d1-497da9596c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc22e968-bc4f-4d0c-bfb8-76209e377296" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0b96a3c-7784-4fbf-a914-371daf76388f" id="57018e6c-d9b4-4ab5-832a-79cfe4a9689b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2cf89c0-04b0-4374-bcba-4b9f7c623bb9 9aba2ec9-6cc6-4b66-a9d9-0c638ebc43a1" id="5abe77df-8b7f-4882-9f52-33830f0de762"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4f4142af-8e8f-4d3f-9fba-351645da54b2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511815e1-efca-442c-ab45-b5b377add21f" id="950c9ce1-7406-48e2-8460-e7f88a5eb3b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02001bfd-f633-45a9-a3aa-ac958fbf93f1" id="192ceb78-6d27-41fa-967a-4483e021f44a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="7cb6f9f6-42aa-453d-ae3e-630cb2762a11" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b008fe05-b6f5-4c32-ae63-15f165f610d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="3d07402d-b131-4a02-a451-755567957841">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f2e74cfc-dd46-4f89-9527-b59db3635622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="397a8db7-cb1e-4678-9efe-ab3abac23f72" connectedTo="07587180-0daf-44fb-8614-ab51d0ec31a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c732cfb-5bab-494e-9447-01c34f16f6da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="e3ca8ddf-46f3-4f91-ab05-8a1d97a14636">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="63668ef2-b002-4eee-a473-02bc5a4ba08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a597b6eb-bfd9-41c5-b3b9-6695005b54f0" connectedTo="6d4570ec-8b0c-4071-8778-131be54a7bd0 39801773-e15b-44e8-8e33-e8f04adcea46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec0c26cc-d62a-4ab4-989a-eb69fd6d1347" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="ac69f5be-33e1-498e-b869-9e76669cf5d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc64db17-8c3c-44d0-989e-d356088292ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f001f681-acba-456a-bfe5-9959b2cdc870" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cbe1f1b6-5d7f-4ac5-8a5a-8e57e53028a9" name="InPort" id="3de5e225-a4cf-4dd3-8a7f-a7059dd1c3bc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41139fe3-af4e-4ccd-a9e7-100424716302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e445aa5e-5626-49d2-99f4-526d56e04327" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bd9d2e9f-1152-436d-9065-66e7fc97e45d" name="InPort" id="4fec7242-f127-432b-99a0-8bfdd7ca44d6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="088500b9-a4fd-4b7c-b29b-354ac9a29862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15f7a3a8-6d18-459b-90db-35e547cb427a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a597b6eb-bfd9-41c5-b3b9-6695005b54f0" name="InPort" id="6d4570ec-8b0c-4071-8778-131be54a7bd0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c36b79f6-98ec-41c0-a77e-6815f5da9220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d15e674c-a8be-4bb2-877d-2776aaa57384" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="397a8db7-cb1e-4678-9efe-ab3abac23f72" id="07587180-0daf-44fb-8614-ab51d0ec31a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3de5e225-a4cf-4dd3-8a7f-a7059dd1c3bc 9aba2ec9-6cc6-4b66-a9d9-0c638ebc43a1" id="cbe1f1b6-5d7f-4ac5-8a5a-8e57e53028a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="50de88a8-d7c7-469d-832d-eea30dcd9d7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a597b6eb-bfd9-41c5-b3b9-6695005b54f0" id="39801773-e15b-44e8-8e33-e8f04adcea46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fec7242-f127-432b-99a0-8bfdd7ca44d6" id="bd9d2e9f-1152-436d-9065-66e7fc97e45d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="089273b6-07b0-4953-8246-dbcea63bf676">
          <kpi xsi:type="esdl:DoubleKPI" id="ead1212d-e49c-4d5b-a20e-4223e0fcfaf3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57668397-803e-4fdf-87ac-868b89fb882f" value="420498.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f07584a-1171-4e20-b2de-ffa563ca5330" value="221.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef99f3eb-d683-4b39-b12b-3d90628d9e8d" value="363.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe60f44-3310-46db-9173-afda3733f054" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ca73db9-f6e2-4ad0-8579-a97421d514f4" value="420498.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55234701-d3d8-4207-b62d-b2877d3f31a8" value="221.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be8eea43-ec84-47ee-b9b4-d8d96e3278fd" value="363.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="712f5187-db82-469f-8300-ff664ef573c1" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="baa33b11-da79-4579-b7ef-13a106f39ba5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="ad6afae6-b740-43d3-89c8-12919078a940">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7f5667ea-1334-4821-81c3-d8b08b2cfe9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa1e507-61e8-409e-9ea3-189d68145d21" connectedTo="fd82f64f-1198-4c73-bee0-64af769951cd f9b2affb-bd53-46ca-a4c2-c59047673eca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c3d8397-28a2-4e5c-9e7d-531e83538c5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="d069401a-c80d-4094-ab14-48a07cec394c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="45b0d52c-6224-4a37-bf60-b560b26ab87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="076b96c0-a9df-4a88-a57d-f62bbd7d8ac6" connectedTo="5391d37e-efa0-426b-b4c9-8cc3fa66ab63 f9b2affb-bd53-46ca-a4c2-c59047673eca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d318f11-0fdc-486e-876a-748852707af7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84f37279-4381-45f0-987a-a7d488619ec4 b9104323-ec7e-481f-9619-d039ecfb6204" name="InPort" id="54c6694c-0205-4af8-941c-b93b7334098c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f1d7dcaf-2dfb-49aa-aa50-589dd68be2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b955bf8e-6c08-4efe-9df9-226e066d2f7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="84f37279-4381-45f0-987a-a7d488619ec4 b6d32b93-9f27-4a2d-8011-52029cadedd1" name="InPort" id="feb55c9d-b5a7-42d8-af9e-ae147280eb11">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b8c618cf-6d16-4a64-8ce1-a485c0738690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cccea84d-456c-4119-800f-ab55c135dd76" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="076b96c0-a9df-4a88-a57d-f62bbd7d8ac6" name="InPort" id="5391d37e-efa0-426b-b4c9-8cc3fa66ab63">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cb44bdb-2b1d-422d-8f62-dabb9c907748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea792b92-f1e5-4f3f-83ca-52bd3221d97a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa1e507-61e8-409e-9ea3-189d68145d21" id="fd82f64f-1198-4c73-bee0-64af769951cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54c6694c-0205-4af8-941c-b93b7334098c feb55c9d-b5a7-42d8-af9e-ae147280eb11" id="84f37279-4381-45f0-987a-a7d488619ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="072d1881-9443-46cb-a8a6-d8ed4032d70d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="076b96c0-a9df-4a88-a57d-f62bbd7d8ac6 faa1e507-61e8-409e-9ea3-189d68145d21" id="f9b2affb-bd53-46ca-a4c2-c59047673eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54c6694c-0205-4af8-941c-b93b7334098c" id="b9104323-ec7e-481f-9619-d039ecfb6204"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="0beb68c2-9908-4187-99dd-e5732ae68f23" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e648381-11b7-498e-8557-6361c8a88e87" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="5ae8f9ea-0156-455f-accf-d18907d0f017">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5000d736-40b5-49c1-a1a9-85e7ce5786c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5804dc0-d58a-4510-a912-028a5608508a" connectedTo="73250226-fc89-4dfb-9634-85a0d559f149"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="253b143a-4650-4466-a882-5b1b21821d6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="4662947e-bc29-4679-bab8-9c409e88ba47">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="55efeda9-66d3-41df-b5da-ffd26fdaeeb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2cb268e-b485-4b56-b6dd-a0d6f97dfca8" connectedTo="147f374c-4df6-45b2-9420-dcca1646a174 df4bb39e-208c-4950-acbc-c53ea3dd38df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6553350e-44d3-4048-a4b8-80c01a753fd4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6d32b93-9f27-4a2d-8011-52029cadedd1" name="InPort" id="42a1e78c-0438-486d-9097-a946bf091555">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be18087c-5ae9-4ab3-9b33-446210c70671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16f8b6b7-c6ac-4a4f-9c36-a6a7afbeb886" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5f1e4430-f981-48dc-84bf-ea5bed50bbbd" name="InPort" id="55518c75-3178-4660-b144-1b934d948f70">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7d4ce21-8d5b-4907-a18b-72420f5b7c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="abc44954-86d2-4ade-9ac7-ddb720b77b0a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2cb268e-b485-4b56-b6dd-a0d6f97dfca8" name="InPort" id="147f374c-4df6-45b2-9420-dcca1646a174">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7c7d3ad-3f10-4074-b68f-1e45c726e0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e246041f-908f-4617-bc9d-90708308562f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5804dc0-d58a-4510-a912-028a5608508a" id="73250226-fc89-4dfb-9634-85a0d559f149"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42a1e78c-0438-486d-9097-a946bf091555 feb55c9d-b5a7-42d8-af9e-ae147280eb11" id="b6d32b93-9f27-4a2d-8011-52029cadedd1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a002c807-0303-4303-9253-3366605ee621" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2cb268e-b485-4b56-b6dd-a0d6f97dfca8" id="df4bb39e-208c-4950-acbc-c53ea3dd38df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55518c75-3178-4660-b144-1b934d948f70" id="5f1e4430-f981-48dc-84bf-ea5bed50bbbd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="11a38cad-f149-432c-9b32-94da1c80a4e4">
          <kpi xsi:type="esdl:DoubleKPI" id="1b779683-0b01-4dda-a0bd-ebcbb53bc16c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe13099-ec83-44ba-8c2e-4c5fe377e37e" value="142008.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0889cd4f-3158-42f2-818f-9e689bfbe1d5" value="254.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56880bfb-e29c-4e6e-af85-7c78b9ebff28" value="868.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb26023-1a63-4ef6-9e80-7e65ffc33202" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56d55c1-cb92-4620-8bba-7a41d79424c1" value="142008.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bed5ad-0461-456a-ac73-dea94924f170" value="254.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c37834d-b00a-4b86-b16e-41b4dd81507c" value="868.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="48fb58b4-7808-4a15-846c-e6dc25d18590" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="418d7dc9-1196-4a7a-be61-fc041ec6edc9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="a7f6e8ef-4531-4636-944b-eba8a8739f4e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="edb24584-8396-4cda-ac08-bdb896a9003f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="561c722a-6ae8-48d5-a00d-6d011e97090d" connectedTo="70982593-5b67-4d1f-a85d-8884f955f9eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f7abe39-1b95-4381-9226-c73699d0c218" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="123c747c-5a42-44c5-88de-437fabad909f">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ffa1d690-7146-4951-a9f4-7f00a1447007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c544db-816c-4ed5-9801-016c1da5aec9" connectedTo="bbe99a37-8d28-406d-a543-f85282ceb210 37744f46-afd4-46bc-ac1e-8e7a9e4f5311"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd2898b5-3306-4952-95a0-e69bcd790170" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="067e2f53-8daf-4a6a-aad9-786d0c355f64" name="InPort" id="2a2fdac5-d858-4e05-806f-b3be8648abf1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c036203d-56d2-42f7-a0ed-32e7af1e35b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="291e42fd-87e1-439b-aa31-ccc09535ee80" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="067e2f53-8daf-4a6a-aad9-786d0c355f64" name="InPort" id="a13e132b-d47a-4afe-b96b-c05bde3bf016">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04c0888e-b558-4124-9853-00a6d635896a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00184ecc-3a74-4910-966f-62a8ae78f4e0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8d00511d-9b84-4b9e-83ba-f2504d4df610" name="InPort" id="08f2c11f-a016-4854-81be-292d75815a76">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fed49f72-6955-4126-8119-614dd3269caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a8abe9c-5ec3-4719-be0f-c1e83ac09674" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28c544db-816c-4ed5-9801-016c1da5aec9" name="InPort" id="bbe99a37-8d28-406d-a543-f85282ceb210">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b2455a34-3840-461e-b914-a71510430c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2ac2cfc-43e7-488f-87a7-e776af60d240" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="561c722a-6ae8-48d5-a00d-6d011e97090d" id="70982593-5b67-4d1f-a85d-8884f955f9eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a2fdac5-d858-4e05-806f-b3be8648abf1 a13e132b-d47a-4afe-b96b-c05bde3bf016" id="067e2f53-8daf-4a6a-aad9-786d0c355f64"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b9a555c0-87d1-4f8b-910b-c57cb4d366be" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28c544db-816c-4ed5-9801-016c1da5aec9" id="37744f46-afd4-46bc-ac1e-8e7a9e4f5311"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08f2c11f-a016-4854-81be-292d75815a76" id="8d00511d-9b84-4b9e-83ba-f2504d4df610"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="d6d8ce1f-a277-43d6-9c22-9814f19374c1">
          <kpi xsi:type="esdl:DoubleKPI" id="72a11fae-1778-401c-915b-78f11a02b321" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c539b6-2f20-491b-905d-ac46cd9ace88" value="682970.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626a5a93-64ad-42b5-99b4-b888abf70600" value="519.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="353a68e9-3380-46ce-bfdf-cbc9e74da123" value="500.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8557858d-0ecf-4d31-9f72-8d819ea6052b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7be9d7bb-f96f-45e5-8511-dc9a7e4d5f2c" value="682970.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61376a94-4e61-40c2-a6f7-dba2651f67f0" value="519.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3856c9ed-ad4c-45f7-8e11-3fcebbc71053" value="500.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="4af0e71f-de68-467e-938c-6aea907cc47e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca4e101a-b153-4141-872c-3d622edf144f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="6a154510-202e-4aec-a8a6-c5b98e9115c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eedfc005-4b8f-4f22-b6a8-6bd0dface777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a423864-9203-4efe-bf63-da504ce18607" connectedTo="ccc87328-6cee-4105-aa25-4790052a72c1 f403974f-0aaf-4d02-a6a2-c172f3df50a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89ebf47f-0af1-4ab9-95b0-7ecc4700b764" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="59d89454-b50e-4388-bc44-f138eff70ada">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="045f3ad3-0a94-4a2c-abc1-ffe51e5362fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a32156d0-0b17-4805-9ad6-d640d3b04924" connectedTo="644d887b-b468-4794-b863-cd725048d879 f403974f-0aaf-4d02-a6a2-c172f3df50a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0a1a5396-4d04-4241-9dfb-1ae5eecdcb77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="a40acb1f-1324-4d88-814e-9c68ff07e1f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8189dc6-4e93-4d26-a2f7-7a090b312f78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1e1d91c-46d6-4395-9abe-c09e4402d34f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ed6ed77-ab12-4d7e-aca3-2fc61c669202 79909dc3-6b2f-4c07-84c2-e00f1d39f98f" name="InPort" id="745416e3-caf5-4c36-94c6-b5562edc38dc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04a5c75a-fb44-4d60-939d-94d603e09384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a9cd476d-0d25-4e32-a2ef-57680d295496" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ed6ed77-ab12-4d7e-aca3-2fc61c669202" name="InPort" id="172c4561-f660-4433-80c1-ac47fcdc5ace">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c968920-5dfb-4371-bcce-2b4efc54545e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3916872d-8b72-49c0-840d-6d9c10f0e927" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a32156d0-0b17-4805-9ad6-d640d3b04924" name="InPort" id="644d887b-b468-4794-b863-cd725048d879">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57830998-8145-4257-8e09-e036757854bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="530f3a1a-92e2-43f6-8310-f6c78775df4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a423864-9203-4efe-bf63-da504ce18607" id="ccc87328-6cee-4105-aa25-4790052a72c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="745416e3-caf5-4c36-94c6-b5562edc38dc 172c4561-f660-4433-80c1-ac47fcdc5ace" id="8ed6ed77-ab12-4d7e-aca3-2fc61c669202"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="77a2ba64-406e-419f-b818-81de4c8665ec" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a32156d0-0b17-4805-9ad6-d640d3b04924 7a423864-9203-4efe-bf63-da504ce18607" id="f403974f-0aaf-4d02-a6a2-c172f3df50a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="745416e3-caf5-4c36-94c6-b5562edc38dc" id="79909dc3-6b2f-4c07-84c2-e00f1d39f98f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="641c4ab7-ff5c-4b98-bf86-a326f72a68d1" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8b63e5e-3d47-43ee-a6c1-ecb3350f6b07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="7bb64026-d116-4411-a422-9c3a2631ee45">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a7a602ea-bcd5-4571-bfdf-e0ed5dce3b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eedfdc22-ee53-41dd-94c0-ed27b27e8c5f" connectedTo="287061ba-dd88-4f16-8f33-bfe0dc416601 275d7302-0ac1-48f3-8b16-6bf30ffcc440"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ccaa5911-a4fc-491a-a0a2-53b30f97e87e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="2d4b78f5-a9b4-4992-a320-9aedc5161850">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f20e63c1-05f1-40c6-ae03-b919bb5fea1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf55521-c458-47e4-a081-5764ccbc439c" connectedTo="c2f4e367-9bcc-49ef-876b-cbed2e16765c 275d7302-0ac1-48f3-8b16-6bf30ffcc440"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b2136e8d-d0f0-4161-bc46-0c30d68ed8b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="51523760-cce8-4bea-aa30-0095687019b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99b777c7-0f1e-42de-934b-551374e24e2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d14c9dc1-924c-4a1c-b67c-cf480badfc1c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="481a72e6-c854-4018-bf03-1b9d9455f0f4 55ca7f73-9f03-4107-b1cf-e7673bf3d682" name="InPort" id="1dbf4da8-e9cc-4018-9bcb-f298966fe61d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a7310f41-8e1f-48fb-8516-c5387445512d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c3c9e62-5c72-40f3-adbe-97ec08c5228e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="481a72e6-c854-4018-bf03-1b9d9455f0f4" name="InPort" id="a99f350b-70e0-4ce6-bdb5-48ab0f2b764e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6d484ae3-0876-46a3-812b-dc50e09658e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d998d68-0ec4-4832-ab69-62678c9cbbc6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbf55521-c458-47e4-a081-5764ccbc439c" name="InPort" id="c2f4e367-9bcc-49ef-876b-cbed2e16765c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a96b8ba-8019-468d-90f5-b38e2755a4cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a15d1070-bc81-4be6-9f9a-b9ed6173ee80" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eedfdc22-ee53-41dd-94c0-ed27b27e8c5f" id="287061ba-dd88-4f16-8f33-bfe0dc416601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dbf4da8-e9cc-4018-9bcb-f298966fe61d a99f350b-70e0-4ce6-bdb5-48ab0f2b764e" id="481a72e6-c854-4018-bf03-1b9d9455f0f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="43af882f-c733-4cc3-9ae0-d7e714d566d1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbf55521-c458-47e4-a081-5764ccbc439c eedfdc22-ee53-41dd-94c0-ed27b27e8c5f" id="275d7302-0ac1-48f3-8b16-6bf30ffcc440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dbf4da8-e9cc-4018-9bcb-f298966fe61d" id="55ca7f73-9f03-4107-b1cf-e7673bf3d682"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="db1581fe-807c-4e8f-b153-86ad31afb9c8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="958f5ecc-9f02-45ba-bd7c-9c357fb63801" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="cb234f41-72c7-4abe-8523-0b1d9b3fac87">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="359a546c-a8f4-427d-8219-6e4dcf5d670c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec5b19a9-82b6-41cc-b657-6adbe8191e94" connectedTo="a6795d0e-31d1-4989-bd97-3fa749dab293 6ac9138d-2248-4abe-b9ac-6ac941ca746c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e5bc495-f144-4fd9-96e9-255d0460b3cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="1387df13-1795-4cc3-95cf-eeca05787334">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f3a3588a-e11e-484b-a0a5-07ad369636e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33348ad1-153d-4d31-9c77-88263497153c" connectedTo="31b24db4-671b-487d-9c5b-a39cfc94d989 6ac9138d-2248-4abe-b9ac-6ac941ca746c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11e6bfd3-ef1c-4c6c-b8f4-477c0bb7a2a0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="8ca94b91-8833-4ca1-863f-9877f6c583c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5971f7c5-c009-4546-80f5-6a0d9549c575"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c281706-c45b-4419-9676-19fe62b6afc7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c6af695-da1f-4ef0-ba51-d2611786ee8f cc6e6fb5-1d7e-48b7-8441-116b4def7b15" name="InPort" id="b65d9d62-8a51-46eb-9f7f-3fa871955400">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8fd2c10a-cde4-4ca9-8ec6-31680baa9ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9cbf6d4-f376-4af3-91f6-d459c073e88d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c6af695-da1f-4ef0-ba51-d2611786ee8f f1ea6e5d-4eca-497f-9691-aa9d88eb1cb9 53d5a3b0-75d4-4212-be20-e5693905c0d7 2290c05c-18ae-43c8-93d2-11d470c3635b" name="InPort" id="38f03665-b2a2-4c3a-80e8-604dc3654c41">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="25554041-acd5-4e02-abbf-5d6f990a8060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bf8ed04-bc59-4b4c-8908-d006eece80f2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="33348ad1-153d-4d31-9c77-88263497153c" name="InPort" id="31b24db4-671b-487d-9c5b-a39cfc94d989">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5f9845e-f3f6-43ff-993e-4b5be940aab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e9d19e7-521a-4edb-930f-2f2b314161c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec5b19a9-82b6-41cc-b657-6adbe8191e94" id="a6795d0e-31d1-4989-bd97-3fa749dab293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65d9d62-8a51-46eb-9f7f-3fa871955400 38f03665-b2a2-4c3a-80e8-604dc3654c41" id="6c6af695-da1f-4ef0-ba51-d2611786ee8f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5229330f-3653-47e5-8fab-dc51507a863c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33348ad1-153d-4d31-9c77-88263497153c ec5b19a9-82b6-41cc-b657-6adbe8191e94" id="6ac9138d-2248-4abe-b9ac-6ac941ca746c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65d9d62-8a51-46eb-9f7f-3fa871955400" id="cc6e6fb5-1d7e-48b7-8441-116b4def7b15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="22862539-4eb5-4208-9c82-84e74f1e9294" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02587570-f1f6-472f-b8bc-1a4fcd061738" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="a0d4b501-d24e-480d-8d60-9a780fbb98e1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="41d53c63-d030-4130-9b80-f72802688999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae78c2b-a39e-44b8-b73a-b566e58dce8c" connectedTo="7f98e589-b992-4757-a822-b9882d8ca0d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d8afa64-832c-4e04-87e3-ca125537bdb5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="4624a455-3c37-4be2-8d1e-36226e2d8851">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e7d52c3b-b4f0-4a52-936b-8f70bfaaaa8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e911e5d8-b9f7-4e35-8377-1b2f9a02ee54" connectedTo="7f62af84-4ff1-4992-8bbd-1cc1559a5832 941c9994-16ad-4bc0-8e14-3748a6a2f532"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b564dd5a-9c8d-4046-93c4-35d3bb649f35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="77c6c648-e39b-45d9-8cbe-428c34cd7ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412e145d-a436-469f-9379-86e5aca7e225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a1c5a07-56ee-414f-8546-fd52f663ed6d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f1ea6e5d-4eca-497f-9691-aa9d88eb1cb9" name="InPort" id="30b22847-4a99-4078-8243-ff91867bc2c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b38828a-8c7b-4d00-8385-db66cd99e52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a3b8e47-96d5-499f-a25d-e315ae367e92" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="30d57fe0-adce-461e-a117-3a606b429b15" name="InPort" id="ce0a5010-7854-44a7-b15a-a74b0b0fab9b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3acd886-8afb-4bfe-9a83-2c058b1cbcda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67ef4c6e-3537-488e-aee4-8639a832aac1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e911e5d8-b9f7-4e35-8377-1b2f9a02ee54" name="InPort" id="7f62af84-4ff1-4992-8bbd-1cc1559a5832">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="917edca9-b7ef-4839-865a-70170ca82072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0239a7ad-8ae5-4022-b00f-b2c1da428ec1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cae78c2b-a39e-44b8-b73a-b566e58dce8c" id="7f98e589-b992-4757-a822-b9882d8ca0d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30b22847-4a99-4078-8243-ff91867bc2c1 38f03665-b2a2-4c3a-80e8-604dc3654c41" id="f1ea6e5d-4eca-497f-9691-aa9d88eb1cb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5cc76713-dd69-4593-9dad-154099a2b2d7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e911e5d8-b9f7-4e35-8377-1b2f9a02ee54" id="941c9994-16ad-4bc0-8e14-3748a6a2f532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce0a5010-7854-44a7-b15a-a74b0b0fab9b" id="30d57fe0-adce-461e-a117-3a606b429b15"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="789f2378-e008-41aa-8461-fff9488920ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="35093bff-0aa5-49ce-bf3b-92b75e398352" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="52d81dcb-e177-4d06-a3e4-dfed38d6de85">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a6d407d1-0a8e-46dd-8315-577c81e8c34c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd10683a-a84e-4be0-bc16-dcdaa807436d" connectedTo="88f7422a-863c-428d-9037-e64709e65899"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c995b39-56f5-420c-81d3-f1c46e04ca5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="28044313-3d62-42ea-8d23-6e78f867f2ef">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="42818cce-9491-452d-bfc7-c85795d1d277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d38ddab-bd0b-43ca-ac16-e8af9082b7a9" connectedTo="d1bfce8e-b0c5-47cf-8652-29800340f2fe ea987a66-5a49-4339-8c1a-b3df452dcb5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41b9ab4b-d9c7-4ae6-a05c-763200cdc472" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="baaa6590-89ac-460d-b483-6d5faf7ffcc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c93350e-62b5-48d7-a440-235acb4ee6c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a99b3a6f-6873-42ec-a511-4269c9415934" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53d5a3b0-75d4-4212-be20-e5693905c0d7" name="InPort" id="ac91f390-87e2-4db8-ab39-ce1471407eff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="547207be-a338-44ce-a189-a2b48bafa9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a3db136-26d5-4326-8b7a-cce560efb3d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85235c83-a911-4f94-9c04-cd5bb54116c0" name="InPort" id="20b0231b-58cd-4282-aa1f-4c71ef2d320a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="460f2964-fa3f-41db-bb13-9324ea2b766a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad04a787-e8f1-4645-9b5e-1f225a55ffa8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d38ddab-bd0b-43ca-ac16-e8af9082b7a9" name="InPort" id="d1bfce8e-b0c5-47cf-8652-29800340f2fe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="90808cd2-40a7-4ca1-8ba5-e44deb2b9448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6692e36c-647e-4fb8-bf25-dd5b94b31817" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd10683a-a84e-4be0-bc16-dcdaa807436d" id="88f7422a-863c-428d-9037-e64709e65899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac91f390-87e2-4db8-ab39-ce1471407eff 38f03665-b2a2-4c3a-80e8-604dc3654c41" id="53d5a3b0-75d4-4212-be20-e5693905c0d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="99022ef7-3ab8-47de-80ef-dd3bc2e3b0fe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d38ddab-bd0b-43ca-ac16-e8af9082b7a9" id="ea987a66-5a49-4339-8c1a-b3df452dcb5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20b0231b-58cd-4282-aa1f-4c71ef2d320a" id="85235c83-a911-4f94-9c04-cd5bb54116c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="ab5f5a7e-6b4b-4595-9e83-bbffe4399cea" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7760913-97f4-4f8a-ada9-2ed4123af42b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="25b1d427-07c9-41fe-9964-22a5ad964a62">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="65a3d54a-3d29-4bc5-a47c-01ebc2b26526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08de495f-0b98-4de9-bd41-bad6fd903bac" connectedTo="3ac83de9-9add-4133-a6ab-c530bda7c907"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3db04970-5f9d-4d11-b377-3b540da0d196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="a1096969-80da-40df-b9c9-3a1977fc9050">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e856cb9d-4e55-4469-8658-134e47b54f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa844439-2ca3-4a14-8771-5edf4d1f31c6" connectedTo="15ae375e-35da-4ef2-92e5-35308d497054 a9c62719-9a8f-48c5-8775-8b36e8485744"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f9f78485-afc6-4ccd-9898-eec5ed9bc60b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f3ba606-908a-480e-a858-b6dedcc0a582" id="e24fa3b6-3bc5-4d8f-8ce3-fa725d8e05f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad4177ab-f86e-4220-8792-4450f8f61b80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9c17af1-4b88-4dff-99b7-ddcf3fe89d34" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2290c05c-18ae-43c8-93d2-11d470c3635b" name="InPort" id="5cebeb31-2155-46a8-bec8-b51269c54d13">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f087fb02-71f4-4d36-b912-171de0cce939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4de4ce6e-7348-4c2a-ad8a-3fc20d9ca935" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8ba165f9-1f03-483f-b182-19bb128e4dc3" name="InPort" id="702db8ad-a2ff-425c-a6d8-fdc357d27e31">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a550de7-0b70-479b-b8ca-6ae6e48b1251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e09c666f-f9af-4337-957a-ff3c9b324e54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa844439-2ca3-4a14-8771-5edf4d1f31c6" name="InPort" id="15ae375e-35da-4ef2-92e5-35308d497054">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f17a589a-18c4-43f3-84eb-b8eb65e02cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3bbb0c65-2c43-4e3f-8427-0bfeeb8ce83e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08de495f-0b98-4de9-bd41-bad6fd903bac" id="3ac83de9-9add-4133-a6ab-c530bda7c907"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cebeb31-2155-46a8-bec8-b51269c54d13 38f03665-b2a2-4c3a-80e8-604dc3654c41" id="2290c05c-18ae-43c8-93d2-11d470c3635b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd2506cd-10b3-4ffb-9d12-dfb851faa29e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa844439-2ca3-4a14-8771-5edf4d1f31c6" id="a9c62719-9a8f-48c5-8775-8b36e8485744"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="702db8ad-a2ff-425c-a6d8-fdc357d27e31" id="8ba165f9-1f03-483f-b182-19bb128e4dc3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="ef387344-1629-4cf7-aefb-702036eae94e">
          <kpi xsi:type="esdl:DoubleKPI" id="879b1f87-40be-4f12-a6e5-a8d9679dffd5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53245fdd-cc59-41bc-bd28-d96ba3085695" value="383465.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ddf7f5-56b6-4cfa-8c17-96672490557f" value="322.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c17813b1-46f9-428b-98b3-72b038f37bbd" value="591.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2849e06d-3a1f-4566-99de-33a52437295c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65188880-cba9-4e08-b4ee-d4979a7bbccb" value="383465.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bfece9-99fc-42b6-a2d3-5506d3238062" value="322.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c71dc4c3-f745-44da-bbd6-3035f2f1f08a" value="591.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="c7991c87-25f1-4c75-a665-5f91e32b033c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9460f5c8-50b7-46cf-bb7b-205f1f69688e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="ebcc5909-e6d4-4b32-8d04-e426bb166318">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1a739729-8609-4ce8-9370-82d36554e3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd0dd3a-4fc8-46df-9cfd-7a2e502f6854" connectedTo="f79b8f04-fa01-438a-bad7-8dde53fa34e1 65762afc-30e1-4856-a41d-ee71dc205ce4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9eefb536-19aa-488d-a73c-7992e827615a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="090d1a6a-c73f-4047-a7f4-0324b73e076b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b7675f1-4017-4320-b14e-cf1ad867e30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6f87b4a-539e-4f44-a8ef-80721a80e275" connectedTo="e3b07ced-2336-4eb9-8e7f-89959fdc7a61 65762afc-30e1-4856-a41d-ee71dc205ce4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59f83b71-35d5-40d0-8b78-bcdd71d6c27c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25463cbc-c006-4025-8a98-cb2dfd05ca40 504c358b-e866-4ec8-8b9a-8179ec8c8454" name="InPort" id="49d387b5-2b36-4518-b0eb-ac9379175be8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9c85219-4923-421a-963a-e05467a0dbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1fd8a382-7a8e-4608-897e-02ef3cbb6570" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25463cbc-c006-4025-8a98-cb2dfd05ca40" name="InPort" id="e86e35ad-86b8-4754-b929-01afa02f52c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e937b200-bf50-4dcb-bb7b-16c4d2a0bf0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba321246-d7a6-4032-b7d6-98b3799f5ce4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6f87b4a-539e-4f44-a8ef-80721a80e275" name="InPort" id="e3b07ced-2336-4eb9-8e7f-89959fdc7a61">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7ed39330-2895-4f7c-a5df-2f7dfa4d1155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4483725-9d2e-4e87-8920-6c2c6ebe3c84" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcd0dd3a-4fc8-46df-9cfd-7a2e502f6854" id="f79b8f04-fa01-438a-bad7-8dde53fa34e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49d387b5-2b36-4518-b0eb-ac9379175be8 e86e35ad-86b8-4754-b929-01afa02f52c0" id="25463cbc-c006-4025-8a98-cb2dfd05ca40"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="43fefc8f-c16a-4e15-b396-90a77d375cd8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6f87b4a-539e-4f44-a8ef-80721a80e275 fcd0dd3a-4fc8-46df-9cfd-7a2e502f6854" id="65762afc-30e1-4856-a41d-ee71dc205ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49d387b5-2b36-4518-b0eb-ac9379175be8" id="504c358b-e866-4ec8-8b9a-8179ec8c8454"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="8510e3a4-844e-4b6b-9dc3-5df1b54433d7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb521b37-d2e2-4131-a3fd-e0e022567365" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="54012d7a-a165-40f7-a1fc-9019af782853">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a9d41042-fc07-4af6-815f-bf3b6582b6ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce12c5f0-1c2f-4559-8cc6-54d2e7e5bd02" connectedTo="7c7afc58-1159-4c5c-ab27-817b6be1b359"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5abe1aeb-c523-40c0-8020-184460831476" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="407db5a3-e8fd-40f3-86ca-7e0c4b3fb464">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="3debe53f-b2ea-466a-9981-54efd4eda73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5a24353-7795-4820-9c0a-1e31e8772137" connectedTo="d2d7d512-0f8f-41d1-be0d-d58fe6b9313d 2a83fe5a-2150-4fe2-b8e6-a57e52dc3a9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81711a88-36ea-42e6-bbe6-b0baccb5ae89" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17b495d7-5509-4918-82a3-5d6264d28653" name="InPort" id="15726f46-e7f7-4f48-9095-31d5ac7e6fe7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c184dd41-ce86-4349-a8ff-52afb96d6297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd6425a-351c-44ff-8e2a-9b4222c1cf3c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17b495d7-5509-4918-82a3-5d6264d28653" name="InPort" id="ddc2dea4-97cc-439b-b4ee-decbf6493642">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c1b5d64-91a0-45dc-ab19-3c0a94caebe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e4ace53-eb53-4337-84bf-5b9552aed83d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3cfed761-67a2-46cc-8a38-3f6bebc0a400" name="InPort" id="544af319-2985-4c6d-880e-7bd73b3a8123">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6a9f4138-535a-4b48-998c-eab9ef168f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c925b48-9dc7-415e-9662-010d1abe4fa5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5a24353-7795-4820-9c0a-1e31e8772137" name="InPort" id="d2d7d512-0f8f-41d1-be0d-d58fe6b9313d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e15618d4-d237-4ef3-a31c-be03692bad67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1ccd35e-89b8-48ae-82d3-2c587d36d691" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce12c5f0-1c2f-4559-8cc6-54d2e7e5bd02" id="7c7afc58-1159-4c5c-ab27-817b6be1b359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15726f46-e7f7-4f48-9095-31d5ac7e6fe7 ddc2dea4-97cc-439b-b4ee-decbf6493642" id="17b495d7-5509-4918-82a3-5d6264d28653"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6cdd12d-d373-4f55-b6a0-c72f15986830" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5a24353-7795-4820-9c0a-1e31e8772137" id="2a83fe5a-2150-4fe2-b8e6-a57e52dc3a9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="544af319-2985-4c6d-880e-7bd73b3a8123" id="3cfed761-67a2-46cc-8a38-3f6bebc0a400"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="35f35148-fe18-4462-95e9-f78c5b9eb317">
          <kpi xsi:type="esdl:DoubleKPI" id="7d155520-b050-4e01-a113-1209546d3e92" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d940d0-d201-472e-b7b0-a466dcf0e072" value="3669010.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d966413-ef0b-4834-9030-ab7fb51cabe5" value="369.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb942554-5f70-4a43-bb2f-7ee721675fcf" value="528.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="612d3a4c-3832-4738-85b1-a29a30f64b9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd5778c-bf1e-491e-ada2-def403e58c22" value="3669010.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e60cfa-0110-4ee6-9364-6f210de0e91f" value="369.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502dd40e-2a7c-4f93-a03d-4835dee2bc19" value="528.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="600aa0f4-d9ed-41c4-89b5-bbb705623953" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57713961-1cc7-4296-8e93-d7f57ac05ac4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="c160878d-2473-43cf-b472-be7c5957dea8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9140209-71d3-4eee-9036-014b764bce48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2565210-7156-4c9c-b5a1-5908fb1e75ea" connectedTo="8e160690-16e6-41e4-ba74-f747352ef59d 8344e730-a138-4eae-bace-ccd3034328fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2dbc1557-f9df-4845-8637-5c890cef3f51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="1277b55f-edf2-4593-baca-a66e9444f44c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e994c1c9-d478-4a7e-b03c-c1585f7b66c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92be69be-9dbc-4740-81fe-7ec73bb68342" connectedTo="56c2dc21-4c6c-46f5-91cc-f498bb2df0ea 8344e730-a138-4eae-bace-ccd3034328fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a728734-10f0-4ec0-84fd-a64f6fdf6831" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf24799b-70fb-4ace-8118-913d1e1e772c 6516946c-bca5-4bb0-a4d5-aabdd7ab71ff" name="InPort" id="33b02bff-3168-4e20-8102-70241998016e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d29e85a8-07bc-4e1b-a5d4-5de0d6dcf46e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d54e2d9-83c3-48b5-89e4-3a9932656a30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf24799b-70fb-4ace-8118-913d1e1e772c e5407547-3d21-4549-a54b-a4e86cb40f7c" name="InPort" id="56178443-a2f9-4b0d-b64c-bd02b202db5c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a54d620e-90cf-4695-be90-dfa55fc662ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa0dedb0-8541-43cd-8cff-455160a10937" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92be69be-9dbc-4740-81fe-7ec73bb68342" name="InPort" id="56c2dc21-4c6c-46f5-91cc-f498bb2df0ea">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cd1e8cff-b672-47c6-bf2a-a6b07e222797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7157d9ef-4546-4379-b09f-ed65e49fc415" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2565210-7156-4c9c-b5a1-5908fb1e75ea" id="8e160690-16e6-41e4-ba74-f747352ef59d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b02bff-3168-4e20-8102-70241998016e 56178443-a2f9-4b0d-b64c-bd02b202db5c" id="cf24799b-70fb-4ace-8118-913d1e1e772c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4c979409-143c-404e-9308-e7f97b45545e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92be69be-9dbc-4740-81fe-7ec73bb68342 c2565210-7156-4c9c-b5a1-5908fb1e75ea" id="8344e730-a138-4eae-bace-ccd3034328fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b02bff-3168-4e20-8102-70241998016e" id="6516946c-bca5-4bb0-a4d5-aabdd7ab71ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="ccedf13f-984e-49cc-b0d5-20c38709877e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2a54959-84fe-402d-b21a-47c3dcfc42bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="e3751394-95a4-4b83-8ff2-57160e900355">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa00dec4-53de-4c30-b045-81d627386a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28dba982-a727-4ad0-9887-60c22fcb1dcf" connectedTo="d3f3a5dd-616f-4c6a-b86c-a64d7a996a5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c437bbce-4754-4a28-8f53-c25cb6836cd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="67d34574-6597-4e1b-81ab-eb2d93f16579">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="922f1c1d-127a-4207-b835-8693a771722b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b26f6ecf-7ace-406b-a659-547500b0cd7a" connectedTo="3133d9b1-7bf5-4535-8f5d-755577d5c6b7 262baca9-48f6-4239-bf46-36a4f2c2ec3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fccdbb9-2a6e-4237-afdc-3b5073e495b8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5407547-3d21-4549-a54b-a4e86cb40f7c" name="InPort" id="0b00b6a5-21c5-4aaa-89eb-70b52ad9aef7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="02bf1a3c-d255-49a7-94d8-f0248d2bb503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="320957ad-1707-4af5-96ef-ad5b590e8ffd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4321507-1399-430b-a81d-0f0d831bf2d9" name="InPort" id="7c71f8c9-3857-43c5-ab23-f902465fdbab">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbf127ae-97d4-4b98-875a-ff824fb94c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e253301-2fa2-49ea-85e8-cf85e3a9bf33" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b26f6ecf-7ace-406b-a659-547500b0cd7a" name="InPort" id="3133d9b1-7bf5-4535-8f5d-755577d5c6b7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="faff7d06-e24b-4ebd-b263-574f4040b10f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6dea0de3-1af1-4341-bf49-47c2efae844c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28dba982-a727-4ad0-9887-60c22fcb1dcf" id="d3f3a5dd-616f-4c6a-b86c-a64d7a996a5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b00b6a5-21c5-4aaa-89eb-70b52ad9aef7 56178443-a2f9-4b0d-b64c-bd02b202db5c" id="e5407547-3d21-4549-a54b-a4e86cb40f7c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fb392454-0cbf-4ea5-8bf5-5bdd064366f3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b26f6ecf-7ace-406b-a659-547500b0cd7a" id="262baca9-48f6-4239-bf46-36a4f2c2ec3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c71f8c9-3857-43c5-ab23-f902465fdbab" id="b4321507-1399-430b-a81d-0f0d831bf2d9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="de1f5adf-bdd6-4e5d-8714-3afa78960326">
          <kpi xsi:type="esdl:DoubleKPI" id="77c190fa-00d1-4218-8507-48552f99aca9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="920cd0bc-3636-40ec-a10b-b8c325582321" value="169372.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbac4e7e-390a-44ed-8f27-ae393a428070" value="279.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d0ac03-d43e-4e10-bd3c-cddb359d5ece" value="510.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588ecb3a-cd9b-49c6-b49d-115d7ec81c0c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="672dc98c-f1f1-422f-a24b-ea6e39351c31" value="169372.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a85f224-3ebe-4350-a4bf-09b261985d65" value="279.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5e34c1-7d94-4d00-a7e7-d6954ec661a7" value="510.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="bd6c1e5d-3136-47c6-9ae4-08f500cf4e17" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09f60c6d-cb28-477b-9b16-56bde9cdd9cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="0f8d91d1-c746-40a1-a14a-ac1647134157">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6f0487f5-27a8-4f7b-b467-a6b84f2f7b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e75bc5-a74c-44e6-810a-a8cdfa4b2af5" connectedTo="d00782e6-a043-4c93-9f5f-1bcdb2de1562 854dfe94-e81d-4d1c-af7e-5043ee1e8571"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e9a1d71c-ac5a-4072-a760-5ecd02e901b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="7ccead25-55f0-47ba-9b47-405ee161cd32">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a3b5faff-d597-4af1-b250-bbd163e21556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d28e102-7b52-4d6c-af32-6efce507609a" connectedTo="b82ab811-68e2-4f63-b829-58334e3fd727 854dfe94-e81d-4d1c-af7e-5043ee1e8571"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a96b93a1-0356-411a-94f2-46122be47831" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e03978a8-1ff4-4d75-8e2e-5e0188c90bb6 541f35b3-323e-44f9-85ed-a0e040bf6eaf" name="InPort" id="f3a673a8-1c93-45a8-9945-61359d7a731f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3ab43850-c681-475b-bde9-f3c7577e613f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f5d0f43b-0f7e-4301-96ce-7bb91dd64b56" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e03978a8-1ff4-4d75-8e2e-5e0188c90bb6 f1205719-4b13-4734-86c2-7cb1be05d017" name="InPort" id="89c9755a-6611-4945-8a7c-7718a28f5cd9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="846eb9be-63dd-42ec-a7b8-8ac7b37e56aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a64cd190-3265-4145-b1c9-ad81e4e72629" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d28e102-7b52-4d6c-af32-6efce507609a" name="InPort" id="b82ab811-68e2-4f63-b829-58334e3fd727">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a449a10-c62d-4c27-95a9-190352b5eb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbe50af9-6685-43ff-b651-3cd37e1302f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67e75bc5-a74c-44e6-810a-a8cdfa4b2af5" id="d00782e6-a043-4c93-9f5f-1bcdb2de1562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3a673a8-1c93-45a8-9945-61359d7a731f 89c9755a-6611-4945-8a7c-7718a28f5cd9" id="e03978a8-1ff4-4d75-8e2e-5e0188c90bb6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7d91186d-f3bb-418b-bb44-1006b567fa61" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d28e102-7b52-4d6c-af32-6efce507609a 67e75bc5-a74c-44e6-810a-a8cdfa4b2af5" id="854dfe94-e81d-4d1c-af7e-5043ee1e8571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3a673a8-1c93-45a8-9945-61359d7a731f" id="541f35b3-323e-44f9-85ed-a0e040bf6eaf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="f7d65989-4348-4556-a805-3ab633f646ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="242eeeb9-e683-4d61-a1e6-13a40460bb11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="163fca0e-1568-4b7c-b2cb-9a0841310fc1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="60ee0e4a-4fab-487d-884a-d3140da4fe7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81fe9036-45ee-46a7-abf6-1c9ea3e1abe7" connectedTo="0e1aa9cb-1a81-49c0-b3b2-cd4198024b81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38dff25d-50b4-4e96-a70d-2334cba75f36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="c9a32464-8a39-4526-949e-5677bfcb3e8f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="56e34f18-33b6-4d13-9ee8-d0ac8081d0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dfcbc9b-73dc-406d-9fec-933b96625154" connectedTo="72eff2a2-20f4-4446-a1d4-3344a4513dc6 f190c81d-71d2-415b-9586-f7ad1adf506c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ad8448b-45a1-4280-b96b-f89c380c7071" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f1205719-4b13-4734-86c2-7cb1be05d017" name="InPort" id="520a29e2-4678-4f6d-b853-ffd3d6e78e52">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7246b2a3-6e45-4162-9a55-aee8bc46494f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="487b0f42-dd6c-4da8-86c6-49e6d5c4b3b1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="76183bb6-c010-41dc-85d9-99ce3cee6844" name="InPort" id="3bbe0768-bf86-4a32-aa41-6edf5f95a408">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b53e64c0-ae84-46fd-b643-a8cf8e7cff45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f873d1-cbe7-40f6-9f22-cc2d4ba4a203" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6dfcbc9b-73dc-406d-9fec-933b96625154" name="InPort" id="72eff2a2-20f4-4446-a1d4-3344a4513dc6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1937a96-5e17-43b9-897d-e912c516ca1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b0935a2-d8b9-4f3d-a832-d4bfcf900d4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81fe9036-45ee-46a7-abf6-1c9ea3e1abe7" id="0e1aa9cb-1a81-49c0-b3b2-cd4198024b81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="520a29e2-4678-4f6d-b853-ffd3d6e78e52 89c9755a-6611-4945-8a7c-7718a28f5cd9" id="f1205719-4b13-4734-86c2-7cb1be05d017"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="10c0fae5-1bb1-4868-880f-2492d7487824" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dfcbc9b-73dc-406d-9fec-933b96625154" id="f190c81d-71d2-415b-9586-f7ad1adf506c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bbe0768-bf86-4a32-aa41-6edf5f95a408" id="76183bb6-c010-41dc-85d9-99ce3cee6844"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="3151c7ed-dc69-4574-9dbe-ef2ffead594d">
          <kpi xsi:type="esdl:DoubleKPI" id="5da270cc-dbaa-4b13-877a-e45ddcf7fb53" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd223db-0ee7-4846-a5c3-96b1420b2f2a" value="283438.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a592ceb6-2d2e-4ad8-b4fe-9350e70ed5ef" value="283.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f0af58-37d1-43d2-9226-1c8a0e7b716b" value="282.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aea92bb-79de-468d-bc51-95a87a77c8b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6f333b-e714-4913-9999-fe0395d3ebbe" value="283438.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8079735-789d-4dbb-874d-7d96a5fea175" value="283.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f6efbb-6fae-4b82-9e8d-00f5c06efe31" value="282.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="4fbc5a4a-e832-425e-ba43-816facbd52ce" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8aa3025c-9641-4ff9-ba72-e8d6bf1fd1d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="ff722593-9cf2-4915-ac9e-87fe535ec33d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="65788cc8-dcf4-4897-ab83-013a9e2043a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1bfe0e3-f31c-4bd9-a9bf-c0e27a483601" connectedTo="453dbf33-1f74-41c1-bcd8-1fb1e1a08617 6fa2dcc3-3e04-489b-97fd-c4550dcf81ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a7891f1-8b54-4ed5-8e69-c5860356b34c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="19bcf154-d591-4520-ae2d-e58b31fdee80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed1d32f3-0541-4c14-85d0-a5692474f08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2836579e-3179-4e52-9b51-2935d64c4740" connectedTo="cf7c4980-a630-498e-aa00-6e15e5c6248b 6fa2dcc3-3e04-489b-97fd-c4550dcf81ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fdfdfed-ca0e-4933-8a92-b1de0b9a4287" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f2eab57-dc23-4413-8564-1d4add8784b4 0afab237-685a-4f97-9183-7a5d414813c7" name="InPort" id="e3c98a14-0b85-4154-8c3b-b51ce11cd885">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d2c36633-d336-439e-ab92-073fed627e02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4c5a200-c6f7-43eb-b50c-3e79c2e2d137" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f2eab57-dc23-4413-8564-1d4add8784b4 3a450a9c-cb10-4812-940a-b3cb24d85b89" name="InPort" id="1956d993-47bf-46eb-a74e-4f3638171e81">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c3facd69-0861-45bc-8e6c-41946a82beaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7cb0ae4-2fe9-4cff-bf6d-bad4ef0294d5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2836579e-3179-4e52-9b51-2935d64c4740" name="InPort" id="cf7c4980-a630-498e-aa00-6e15e5c6248b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3221c2ad-69ae-4fcb-95fa-71b9920de1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bd6b7ab-b2b7-47b0-9d1a-066e3baafb0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1bfe0e3-f31c-4bd9-a9bf-c0e27a483601" id="453dbf33-1f74-41c1-bcd8-1fb1e1a08617"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3c98a14-0b85-4154-8c3b-b51ce11cd885 1956d993-47bf-46eb-a74e-4f3638171e81" id="3f2eab57-dc23-4413-8564-1d4add8784b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e46d6272-cf5c-4d2b-8587-1536ac6ed952" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2836579e-3179-4e52-9b51-2935d64c4740 f1bfe0e3-f31c-4bd9-a9bf-c0e27a483601" id="6fa2dcc3-3e04-489b-97fd-c4550dcf81ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3c98a14-0b85-4154-8c3b-b51ce11cd885" id="0afab237-685a-4f97-9183-7a5d414813c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="ad7923f4-c7f2-4df5-b3d5-ed11217983fd" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e5a2c5b-28ca-4688-9863-83b7110b2a79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="055a7209-f49a-4ead-8acf-94ea60548fe7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db150d04-861d-453f-a629-ea9c995780b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b2f643c-27d6-41a0-b912-83288f09e7f0" connectedTo="1ccbabd2-bf94-4675-aaef-608bbe8266b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="583542bc-dd1c-4a70-b2f6-510a64322e48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="ff77d5e1-d56b-45da-a81c-ddbb72dc3031">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a7231d0-4780-4472-a227-a597f14ce52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d76046-6f70-415b-ad10-19bf877508ef" connectedTo="4434386e-2134-4dfe-bc15-a7e443cac181 7bd16259-702a-4406-bd80-d778073fec77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1db17a13-7e7e-4129-849c-6b0a47d9b8d3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a450a9c-cb10-4812-940a-b3cb24d85b89" name="InPort" id="0342adf7-c310-443d-bbd5-047ac89e53ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fff4ffd-ca5b-4208-af96-65804320a4ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e112a4a7-b8c9-4f95-ac02-e69e6a47f3d7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b70cbc96-664e-4d36-a074-96717d6d3321" name="InPort" id="035c478b-5648-4fdb-b003-a6ca5745795a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3d6c2c7-de98-448f-a5a9-83868ea42488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29677452-89e7-4e86-9b44-17faf621fc72" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46d76046-6f70-415b-ad10-19bf877508ef" name="InPort" id="4434386e-2134-4dfe-bc15-a7e443cac181">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05560796-9429-4ab3-a7eb-a880efcf6eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88eaede6-4967-4d96-a488-6d3f99eca385" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b2f643c-27d6-41a0-b912-83288f09e7f0" id="1ccbabd2-bf94-4675-aaef-608bbe8266b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0342adf7-c310-443d-bbd5-047ac89e53ac 1956d993-47bf-46eb-a74e-4f3638171e81" id="3a450a9c-cb10-4812-940a-b3cb24d85b89"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27e92827-9b72-4df7-b1d6-daa0c8b45dc5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46d76046-6f70-415b-ad10-19bf877508ef" id="7bd16259-702a-4406-bd80-d778073fec77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="035c478b-5648-4fdb-b003-a6ca5745795a" id="b70cbc96-664e-4d36-a074-96717d6d3321"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c9f2fbee-0fe9-4796-b900-5a5d549ab0a4">
          <kpi xsi:type="esdl:DoubleKPI" id="015fdc95-3cd4-4a50-a556-430efc78cf00" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88c97eb2-e29d-4961-a526-35f0bd746b25" value="773.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec02607-232d-40d1-b22d-dd32df1a3cba" value="131.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88eee44b-1197-4700-9f21-7a4242a8f1a5" value="322.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c73e52-24e7-4205-87a6-bc40b6231ff8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66399cbf-bbbf-4280-9adf-c98279cb8b9b" value="773.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="757fff22-5526-4810-92ae-283a69898745" value="131.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aed2ab5-0f73-4b0d-8289-ec48b31bfa6d" value="322.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="56895ab0-eb82-4fad-8cef-0b6269eb86e1" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9b85540-d6f5-46a5-bc89-f851800b3f5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="8e277e58-92c1-486f-856e-d3817e23a39e">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6b01025a-b440-47e1-a165-9edc38bf8072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f473bd1-8b48-4cd7-bad1-496ebcadf2bb" connectedTo="599ad913-d7a2-43be-bc35-dd8f25e1ecfb fe17dfc5-f6bd-4476-b0a9-16b4283182c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0959836c-a5be-41af-a918-3c991889611f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="883578f2-80d9-49b2-923f-cb222f6139ad">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="43956dfa-c89f-4313-b7be-7f26ab571d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39cd5000-5a02-4316-b54d-cd789ecc07a0" connectedTo="65f591da-a81a-4d62-9361-ef697fbf15d3 fe17dfc5-f6bd-4476-b0a9-16b4283182c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a33ad9eb-e6bf-468c-b03f-58b174065a12" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c23f400-312f-4492-b852-7ef001ba9f0e fba833d5-e390-44be-a5d5-1c7fb2462188" name="InPort" id="273039f7-ffa0-47b7-a394-d22537f9aa10">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c920817b-08f9-4af9-aeae-1086bbaf63a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0e2c7df9-cf5b-417e-9e3d-90d48035a117" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c23f400-312f-4492-b852-7ef001ba9f0e 396d275d-3f17-4dee-981b-c87bd744b86a cd49e110-9226-4581-8ad6-14ce8159cafa cda2d740-c790-44a7-b659-68bdd9c2508c" name="InPort" id="de3269a3-7187-45f1-9506-2f9644a82e1b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a498365-2b54-4c32-a511-996faab7ea72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b25031e8-8607-4814-be36-c2eb90ede5ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39cd5000-5a02-4316-b54d-cd789ecc07a0" name="InPort" id="65f591da-a81a-4d62-9361-ef697fbf15d3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa40938b-09b1-46b8-9bc2-e2ce4a2a20bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6525e18a-65ec-40e2-a935-a981c62069db" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f473bd1-8b48-4cd7-bad1-496ebcadf2bb" id="599ad913-d7a2-43be-bc35-dd8f25e1ecfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="273039f7-ffa0-47b7-a394-d22537f9aa10 de3269a3-7187-45f1-9506-2f9644a82e1b" id="2c23f400-312f-4492-b852-7ef001ba9f0e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3eeb6e51-ca59-4e93-9985-dcdca7b92611" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39cd5000-5a02-4316-b54d-cd789ecc07a0 5f473bd1-8b48-4cd7-bad1-496ebcadf2bb" id="fe17dfc5-f6bd-4476-b0a9-16b4283182c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="273039f7-ffa0-47b7-a394-d22537f9aa10" id="fba833d5-e390-44be-a5d5-1c7fb2462188"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="403818a4-ee5a-46e9-81b6-76c28127b1fe" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b62c970-57c9-4aa9-a802-00d6a084e47e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="48d786bd-8f35-4cd0-bb5d-73d7eaa19536">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fb55dbac-87f3-489a-9baa-5a374bc36c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d869e2-44e6-40fc-ad96-92f5a70e6cd2" connectedTo="6a7d8846-dd3c-4bb1-adf5-ac71b210640d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd0c1d1f-4178-4637-a708-46f8196add12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="eb9fb016-3a4c-4dcd-a852-9359005395c5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6ddc5d0b-d9c0-4b7a-af32-4bfed997822c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26108a7f-3533-426b-9dfc-5700bcdf51ff" connectedTo="c4ecbf29-1e62-4ca1-bc31-fa3ef488d9ac 5c434344-5534-477e-9944-f28e913be8d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2a8c588-51dc-4bdd-81d6-4d2b9e8f87c7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="396d275d-3f17-4dee-981b-c87bd744b86a" name="InPort" id="56337268-138d-4e10-9d3a-7d9ad7266d4d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bef7ecb3-6f2a-4a0e-a6ae-6918d1fe4ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfc423ba-9579-4bd2-a57f-e2ac59ad7dd8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="750b7b5b-7d5f-4007-b965-ec50afbf1b4c" name="InPort" id="254f10c9-876a-490f-aa2e-bced797caf10">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dffd39e6-ddb0-4a0b-8c84-067d900b4dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcafbcdb-f38c-424f-ba67-99e3dbe8c59e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26108a7f-3533-426b-9dfc-5700bcdf51ff" name="InPort" id="c4ecbf29-1e62-4ca1-bc31-fa3ef488d9ac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2e8ea26b-5e4c-42ca-a53b-f6eb1d80a6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae455df1-a9f5-41c4-9d78-d0e5edc707e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d869e2-44e6-40fc-ad96-92f5a70e6cd2" id="6a7d8846-dd3c-4bb1-adf5-ac71b210640d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56337268-138d-4e10-9d3a-7d9ad7266d4d de3269a3-7187-45f1-9506-2f9644a82e1b" id="396d275d-3f17-4dee-981b-c87bd744b86a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fdd61698-1fd4-4729-a9fb-eb485d517d72" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26108a7f-3533-426b-9dfc-5700bcdf51ff" id="5c434344-5534-477e-9944-f28e913be8d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="254f10c9-876a-490f-aa2e-bced797caf10" id="750b7b5b-7d5f-4007-b965-ec50afbf1b4c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="795c85e8-2ff8-4e2b-9e78-9fdf0ad2902d">
          <kpi xsi:type="esdl:DoubleKPI" id="a0a959ca-29d9-42f9-a651-0041e880f672" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ebbff0-caee-4394-aa64-33bfebec0c8d" value="1831218.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="404bcf2b-8c70-44ec-a8f6-88fa7a5b98eb" value="1250.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="028f3b5d-7d90-4fce-b647-a6de42d786b4" value="218.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a316cf-0fb0-4ef4-9ec1-9b3a591dba57" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8e08ca-ac15-4621-8692-bc5287221be4" value="1831218.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3636b0c-f05f-464b-897c-16eec5fea4a6" value="1250.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af34ca86-fd05-435f-9682-47dd654da29e" value="218.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="385adc69-4535-4a68-b42a-fa74cf97581a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5af68f9a-d3f7-42ee-9af9-fe7a7f4a686b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="cf651337-5fa6-4f85-8e66-cbbc1a1ce1e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3214c511-a6a8-43ee-bdd0-95b4cf975d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49526f9-e58b-402c-828a-5dde3d9d7f79" connectedTo="4e61c43d-ef08-4a31-8eda-5725bc8b1e57 986e59ff-0693-4a01-9370-f85339f0c87c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe36f859-e1ea-44dd-93d1-d2e35e2b5ae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="3517acc6-33fb-47e0-a9c2-95603a4ebcd3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c3f5e2c-a2af-40e7-b36b-e6a65144ef8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0622ca57-b5c4-4e51-90a8-acd2d9fd1a6d" connectedTo="545eda0e-be05-491c-b6da-9d14c0f0e8d7 986e59ff-0693-4a01-9370-f85339f0c87c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87c9d966-9208-49cc-b75f-f16c18027a2d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cd49e110-9226-4581-8ad6-14ce8159cafa cfcab54b-6717-4dd6-9fe2-e22166318bfe" name="InPort" id="db04a657-64e6-449b-9f0e-83b250e1122b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9956a7c2-2c5f-45f6-b5db-0c472ada05e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9475f310-dcb6-4d96-81bb-ecb5765967e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0622ca57-b5c4-4e51-90a8-acd2d9fd1a6d" name="InPort" id="545eda0e-be05-491c-b6da-9d14c0f0e8d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ea3e076-a461-4faf-96fb-5969c4052fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34585337-faf2-4087-9d1b-41c2a705d140" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a49526f9-e58b-402c-828a-5dde3d9d7f79" id="4e61c43d-ef08-4a31-8eda-5725bc8b1e57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db04a657-64e6-449b-9f0e-83b250e1122b de3269a3-7187-45f1-9506-2f9644a82e1b" id="cd49e110-9226-4581-8ad6-14ce8159cafa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="32b4c1d8-f6fd-489e-98c5-44a13656540e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0622ca57-b5c4-4e51-90a8-acd2d9fd1a6d a49526f9-e58b-402c-828a-5dde3d9d7f79" id="986e59ff-0693-4a01-9370-f85339f0c87c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db04a657-64e6-449b-9f0e-83b250e1122b" id="cfcab54b-6717-4dd6-9fe2-e22166318bfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="85d170d0-5275-4403-9724-1a8a59720937" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0b6c34e-df15-44d4-a6b3-588911672fb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c071569-916c-4f52-bf9a-15cdc47a7761" name="InPort" id="efd0ba93-c5dc-4978-bdbf-41a89daf8882">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b22f6828-821d-4681-bd55-941c0cd344c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e71bd8-4777-4cda-bdf6-b59b0b8dcfad" connectedTo="5c686483-5ef6-48b2-abde-22eeffa4ed5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3215680e-a0c7-4eb5-a2b0-9c4636fb4ff5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f63f14c2-6dc5-4904-83b8-af2c07604de2" name="InPort" id="d197d73d-771b-4255-9d70-09fbaa45dd71">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f69049ad-4720-4d2f-8d14-546700740f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fafe024c-2c8b-4700-93da-d3c927d5cb4c" connectedTo="ffd4cf77-4475-4463-a197-de2f105d690e c9083363-af8a-40ce-a1c0-4bd32b3e6923"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29c5b257-94e9-4ed6-9e68-e7e8cb2f41da" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cda2d740-c790-44a7-b659-68bdd9c2508c" name="InPort" id="0b45452d-73d5-419c-906f-5d2d7242ea28">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c7e31a34-59b7-43f4-aa08-16c071dcf80e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b250d976-c11b-4259-b87d-3f347d17765b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b1ed07a9-e7a4-4c17-86a2-0513abda33db" name="InPort" id="b547a9f5-972a-45da-9b8a-e5ad59ff801a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="324d089f-46a1-4ee9-84b9-9478de88860c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0446adb-9f41-487b-b74d-f90da5564b9a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fafe024c-2c8b-4700-93da-d3c927d5cb4c" name="InPort" id="ffd4cf77-4475-4463-a197-de2f105d690e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22a3d66d-0bef-47d6-b68c-784cf10a924b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2800e0d5-694c-468d-881b-2681080e6b26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31e71bd8-4777-4cda-bdf6-b59b0b8dcfad" id="5c686483-5ef6-48b2-abde-22eeffa4ed5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b45452d-73d5-419c-906f-5d2d7242ea28 de3269a3-7187-45f1-9506-2f9644a82e1b" id="cda2d740-c790-44a7-b659-68bdd9c2508c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3e37ddf4-74da-4951-b2d6-c0ab227d3968" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fafe024c-2c8b-4700-93da-d3c927d5cb4c" id="c9083363-af8a-40ce-a1c0-4bd32b3e6923"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b547a9f5-972a-45da-9b8a-e5ad59ff801a" id="b1ed07a9-e7a4-4c17-86a2-0513abda33db"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c106c48b-24b0-47dc-abf6-499078b99b0f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c071569-916c-4f52-bf9a-15cdc47a7761" connectedTo="3a95d039-112b-48b2-8bfd-640183715994 81e84453-064f-4910-9446-6c6f6690969b 8452f50c-bf58-4fcf-8efc-71ad891d603f d96d3d31-f115-4827-b2b4-89030564d989 a4f65f56-ca0a-465d-9b81-1ff86c348220 28dca4a1-cce1-4519-a005-bb7092bd0de1 ac11992a-233b-451e-b53a-ed014b2fba72 fd722603-dae7-4c38-acb6-a4b4d2869d24 26daf309-6af5-435e-ba38-9606ed1bd5e6 279e7e29-be32-4497-ab22-fb46b0253825 b7936db0-59eb-4b4e-bad2-7fdf2084d1a0 8e42843a-88ef-4ab2-8f0f-6f6e183d5bd2 43fa8d2d-e1aa-49c9-82f8-744a71188a35 7485454b-05bb-4852-93a7-81b5ae29d29b def40644-431a-4b0c-a6e5-aed163d6e104 0bbffe4e-d80c-42cc-a34d-fe0588015181 12fe8abe-b7e3-45e3-a712-579bf2491117 4146f1ae-2a83-47fc-9139-6e6ccfee2818 c91b8110-53c8-46f5-bb32-58fb3e95ff06 8f2796d2-5de3-4001-b61e-2e6320b3162b 7dc802fa-09e2-4dac-90ae-f843afd382b3 3d07402d-b131-4a02-a451-755567957841 ad6afae6-b740-43d3-89c8-12919078a940 5ae8f9ea-0156-455f-accf-d18907d0f017 a7f6e8ef-4531-4636-944b-eba8a8739f4e 6a154510-202e-4aec-a8a6-c5b98e9115c5 7bb64026-d116-4411-a422-9c3a2631ee45 cb234f41-72c7-4abe-8523-0b1d9b3fac87 a0d4b501-d24e-480d-8d60-9a780fbb98e1 52d81dcb-e177-4d06-a3e4-dfed38d6de85 25b1d427-07c9-41fe-9964-22a5ad964a62 ebcc5909-e6d4-4b32-8d04-e426bb166318 54012d7a-a165-40f7-a1fc-9019af782853 c160878d-2473-43cf-b472-be7c5957dea8 e3751394-95a4-4b83-8ff2-57160e900355 0f8d91d1-c746-40a1-a14a-ac1647134157 163fca0e-1568-4b7c-b2cb-9a0841310fc1 ff722593-9cf2-4915-ac9e-87fe535ec33d 055a7209-f49a-4ead-8acf-94ea60548fe7 8e277e58-92c1-486f-856e-d3817e23a39e 48d786bd-8f35-4cd0-bb5d-73d7eaa19536 cf651337-5fa6-4f85-8e66-cbbc1a1ce1e8 efd0ba93-c5dc-4978-bdbf-41a89daf8882"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aae414d9-9814-4923-8b3c-3657a368d312" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="159c5e8b-4aaf-404c-a78e-ee8bbb3d2e57"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7d81103-325a-40f7-b455-ddd35ca662bd"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e5157798-4f61-4ea0-a653-936f5a278643" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="95a386c5-4ae3-4454-aba5-6269d45bd2d5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f3ba606-908a-480e-a858-b6dedcc0a582" connectedTo="dbceb8fe-4189-4046-aa2c-58a2995227ec f2c013fe-65f3-4ac9-ae7c-a7cff2c536a0 3c97cd6a-6503-41f9-8b08-d553bd106b61 bac4a126-0d55-4bea-92e5-c96874e1a59d 21aa37aa-39f7-4b6f-b5e1-1b6d89d49301 cdc7f157-486d-4f8f-8b2d-6442082fc1ae ca1f9525-8e4f-45eb-a95d-136a451bcf2f b9612c47-2a78-4a79-b0cc-4fd65630e2ba 118f885d-914a-4a6b-b848-7df0a18b7743 2f186709-9dee-4c51-ac94-ce083d9a3707 c9a31e2a-a59f-4854-b547-744dfc8544ed 2996df49-d62a-4d4f-8d95-4f175dd94709 ab1c2c93-4a00-4085-9957-346afb648989 78dc910b-2bee-446b-9fa5-95165151ea53 ba620db9-cbf4-4b58-bcbe-103f1dbb4061 eb9a4c29-cde5-447f-a339-689e274cf026 eb637784-eb02-4de2-9f23-f4561f8b18ac ac69f5be-33e1-498e-b869-9e76669cf5d3 a40acb1f-1324-4d88-814e-9c68ff07e1f1 51523760-cce8-4bea-aa30-0095687019b4 8ca94b91-8833-4ca1-863f-9877f6c583c8 77c6c648-e39b-45d9-8cbe-428c34cd7ddb baaa6590-89ac-460d-b483-6d5faf7ffcc1 e24fa3b6-3bc5-4d8f-8ce3-fa725d8e05f0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="72ae4665-ca3d-43fa-9c56-0d14f49221d4" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f63f14c2-6dc5-4904-83b8-af2c07604de2" connectedTo="7b1524fd-e86b-49f8-a995-a878d3c4580e b7b38387-e582-413d-89e0-abf064e1ce3e 208f806f-c06d-4dbe-bfd6-60d0e621bfba e4d963a2-d79d-49ef-b5c5-da44a2f2ee15 245bbe5b-3ca5-447b-9258-87de7024c844 18827e70-f8ab-415c-82d8-744dbc610303 945b9b4c-34e9-45bc-b4c9-239e04bd3b64 6cf5386e-f5ff-4e62-ab4a-67563827ab4f a6d0b41d-7f79-4d4b-a827-2089989accd8 0bbab0a6-7079-4e1d-966e-c7472999ea61 946cee32-a32f-4cd6-8c07-022b6091f89b 2dd0c98a-7793-46ed-b098-f038efc178ff da5da1bd-7dfc-4c70-a95e-a1f98c6c9235 be16620a-f485-4a5b-9ceb-d2463fdad746 de33c0a6-18a9-440d-94ff-45cc4f264e52 900b0ed0-1080-4f2f-afa4-c477cceb5c77 0e89f951-4f8c-4acc-a983-eb509784f68d a555e0ca-6c5b-405b-920a-a874537c0008 0513583d-3bfe-4253-86d7-a7fb69000b77 0d9a2da7-4461-4004-8c54-a9018ee22020 659860b6-5f4c-4f3b-9768-9fa357d5c882 e3ca8ddf-46f3-4f91-ab05-8a1d97a14636 d069401a-c80d-4094-ab14-48a07cec394c 4662947e-bc29-4679-bab8-9c409e88ba47 123c747c-5a42-44c5-88de-437fabad909f 59d89454-b50e-4388-bc44-f138eff70ada 2d4b78f5-a9b4-4992-a320-9aedc5161850 1387df13-1795-4cc3-95cf-eeca05787334 4624a455-3c37-4be2-8d1e-36226e2d8851 28044313-3d62-42ea-8d23-6e78f867f2ef a1096969-80da-40df-b9c9-3a1977fc9050 090d1a6a-c73f-4047-a7f4-0324b73e076b 407db5a3-e8fd-40f3-86ca-7e0c4b3fb464 1277b55f-edf2-4593-baca-a66e9444f44c 67d34574-6597-4e1b-81ab-eb2d93f16579 7ccead25-55f0-47ba-9b47-405ee161cd32 c9a32464-8a39-4526-949e-5677bfcb3e8f 19bcf154-d591-4520-ae2d-e58b31fdee80 ff77d5e1-d56b-45da-a81c-ddbb72dc3031 883578f2-80d9-49b2-923f-cb222f6139ad eb9fb016-3a4c-4dcd-a852-9359005395c5 3517acc6-33fb-47e0-a9c2-95603a4ebcd3 d197d73d-771b-4255-9d70-09fbaa45dd71"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="501c99cd-0448-4742-b787-d294e2a3dccf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0d87c922-f8f9-49c7-bbe2-e6b5a6e69ec6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
