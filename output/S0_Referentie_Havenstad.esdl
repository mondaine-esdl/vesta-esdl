<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="225f39fb-142e-46d9-8fbb-5b4af7cde3d6">
  <instance xsi:type="esdl:Instance" name="y2050" id="9fd4b9e9-fc9e-4b7b-b8c7-6073cb04e075" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e40ab54e-970a-421b-93c3-88404c2098ab" name="aansl_hr" numberOfBuildings="16630">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="218ece6d-e4d0-4e5d-b7f9-9c2c4c238a93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="3f0089f5-fca4-4358-b37b-b1c610bb8b75">
              <profile xsi:type="esdl:SingleValue" id="0c5e32f9-2521-4ccb-b602-b6688c057064" value="266541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f318e23-fc5b-40d8-8ac7-ec271c245ce8" connectedTo="7aca64a1-5d5a-4cb7-b20b-9345aed82100"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8f1084d-aea6-467b-8110-72e23e9e48dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="2a1700f5-78d3-442c-97af-76e9b62d811d">
              <profile xsi:type="esdl:SingleValue" id="4fcc51c5-367a-432b-b68b-6bf71701103c" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aac537a-aed2-49bd-9fa7-bba977af2541" connectedTo="a484e8b7-40e8-422a-8855-07a3f1b52ef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f883bab-ae10-4f0e-aa16-8f1971ec4074" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24df6f48-d42c-4597-8fa4-60f75c5d33e3" name="InPort" id="ae3d1753-de3f-416a-871a-fbcc13203dc8">
              <profile xsi:type="esdl:SingleValue" id="a7c6a766-2cb9-4b6a-be07-e453398fca49" value="185903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd2fd9a9-c805-44ef-a962-f24005343799" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="24df6f48-d42c-4597-8fa4-60f75c5d33e3" name="InPort" id="fe1ba09a-0696-49f4-8991-a749431addfe">
              <profile xsi:type="esdl:SingleValue" id="3f4946f4-cd76-4a47-87fc-3e51d0937954" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f362c38-e9f9-4829-a6c9-4c5286a4c57a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9aac537a-aed2-49bd-9fa7-bba977af2541" name="InPort" id="a484e8b7-40e8-422a-8855-07a3f1b52ef9">
              <profile xsi:type="esdl:SingleValue" id="99478f24-86c3-45f8-a691-9a695ec88989" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="909dd1ed-9275-4e7c-9f0a-5a543719b022" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f318e23-fc5b-40d8-8ac7-ec271c245ce8" id="7aca64a1-5d5a-4cb7-b20b-9345aed82100"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24df6f48-d42c-4597-8fa4-60f75c5d33e3" connectedTo="ae3d1753-de3f-416a-871a-fbcc13203dc8 fe1ba09a-0696-49f4-8991-a749431addfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="55a10703-8b2b-4684-9aa6-206c89e9361a" name="aansl_hr" numberOfBuildings="304" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6118421052631579" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.009868421052631578" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13157894736842105" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="226a7ddb-ee86-47f8-8739-40d12f59d5d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="bb2659e1-afab-48d8-a912-ffa0cdddcebc">
              <profile xsi:type="esdl:SingleValue" id="9685fd7e-d23d-476f-b3e1-dea1b7fe92a6" value="90362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7ef2d8-fb5f-4234-8fae-e04b1926ae38" connectedTo="843627db-7c5e-48fb-ab3b-2455548571ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cb7681d-7926-44b6-a417-74da4015d2f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="ce4ae0e1-6de4-44a3-8a1c-4f4c5528a7b7">
              <profile xsi:type="esdl:SingleValue" id="caa71acd-a9fd-4c2c-b581-bcc0ba99fbea" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0ca6d99-598e-41a1-8218-94cf2e94aed2" connectedTo="d6357d29-b397-4c3f-9468-128b174507c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ff2ac1f-1ba5-40d2-a556-f90ab9969982" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="639ff3dc-42ce-439b-9c5b-aea324bc87b0" name="InPort" id="e65afe7c-1221-4254-a7ae-f650255c81a8">
              <profile xsi:type="esdl:SingleValue" id="447e1d66-59f8-493a-bfe9-71b741962f93" value="89077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="020812f3-bea0-47c6-bc93-d3b742ce7fc1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="639ff3dc-42ce-439b-9c5b-aea324bc87b0" name="InPort" id="eb6ebaf0-331c-4aa3-a8d9-90bc9c10a41e">
              <profile xsi:type="esdl:SingleValue" id="e0b7f30d-ae07-4ada-b23f-46b400d966c8" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f281b1e5-954d-48cd-8fab-fae979a7ca28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cdedee44-ed12-4f88-83de-d8f68bb6d7d2">
              <profile xsi:type="esdl:SingleValue" id="6f10e1af-affd-4396-a4a3-1acf7f36db9f" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a605c768-9250-4168-b73d-1a415e842dd5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0ca6d99-598e-41a1-8218-94cf2e94aed2" name="InPort" id="d6357d29-b397-4c3f-9468-128b174507c1">
              <profile xsi:type="esdl:SingleValue" id="68a59400-2a20-4726-b96c-89c85b694de1" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec6db690-80e9-40dc-9991-52ea5ed61103" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b7ef2d8-fb5f-4234-8fae-e04b1926ae38" id="843627db-7c5e-48fb-ab3b-2455548571ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="639ff3dc-42ce-439b-9c5b-aea324bc87b0" connectedTo="e65afe7c-1221-4254-a7ae-f650255c81a8 eb6ebaf0-331c-4aa3-a8d9-90bc9c10a41e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5b1e1de-481e-4172-82b8-bb09d194e2ed">
          <kpi xsi:type="esdl:DoubleKPI" id="c4a6255e-e3fd-470f-baa7-a3c5594fa5c9" value="19952.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0722f88-3f28-45df-a0b9-3f4c2be86a72" value="6826891.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b690f93-a7cb-4ffd-a971-779bace66120" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e33cac-b90d-4010-9b3a-0bf3dfe61383" value="6826891.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d29d4fd0-da9c-432f-8c3d-3fd09b06581d" name="aansl_hr" numberOfBuildings="5179">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d8c649c-631e-491f-8458-ffeaa561f64e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="9e388b87-debd-4150-9242-80ccc12ccf7b">
              <profile xsi:type="esdl:SingleValue" id="21acdb0e-0755-4da3-9a03-a7abdd52c732" value="82971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e11a3b-a05c-4f9c-85a7-25e9d9fc0513" connectedTo="2c5bb087-c505-4f3a-9836-2f99836f322c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c7b8914-9c2f-4fdf-b8b6-83dfba9c1187" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="f0fcda08-05d2-4e4b-b3b4-d12d6a4048e4">
              <profile xsi:type="esdl:SingleValue" id="ba4f7775-fcd7-42e2-9283-31447ce376db" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27f83539-8b58-4562-88c3-e025898d5b13" connectedTo="43cdb100-0fd1-40e4-9247-64ea223b9103"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="24254165-de09-488d-a7b7-bdfead83b0ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9697bb75-517a-484d-acd8-b9c16da3f123" name="InPort" id="1ba751fe-43d1-4331-b76a-caaa0ab19422">
              <profile xsi:type="esdl:SingleValue" id="b82edaad-811d-4b33-91a5-745411e5515d" value="57851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9670a71c-9a56-4170-902f-86da200bcd91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9697bb75-517a-484d-acd8-b9c16da3f123" name="InPort" id="f44948cb-66dd-4ff1-b59f-aa87eaae069f">
              <profile xsi:type="esdl:SingleValue" id="610564c1-bbf7-4115-bd20-71fc5fc36269" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05a309e2-b3b0-4252-afc9-00023aeffe3d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="27f83539-8b58-4562-88c3-e025898d5b13" name="InPort" id="43cdb100-0fd1-40e4-9247-64ea223b9103">
              <profile xsi:type="esdl:SingleValue" id="d5079554-c132-4136-b90f-85579b0bf8a4" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ae955ac7-d2d7-412f-8def-147211505f03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96e11a3b-a05c-4f9c-85a7-25e9d9fc0513" id="2c5bb087-c505-4f3a-9836-2f99836f322c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9697bb75-517a-484d-acd8-b9c16da3f123" connectedTo="1ba751fe-43d1-4331-b76a-caaa0ab19422 f44948cb-66dd-4ff1-b59f-aa87eaae069f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d4171526-a371-4d84-9b51-d4b725b76763" name="aansl_hr" numberOfBuildings="64" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.609375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.109375" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65f568cd-4a8a-4c76-99c9-2553862e4c9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="1354e4e7-f689-4c63-ac89-5ff15eab3f5c">
              <profile xsi:type="esdl:SingleValue" id="f57b1500-bc7f-41b0-b0df-f0c240c3cdde" value="28230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03eef7e1-723b-4841-b85c-d40181ada760" connectedTo="33a8935f-8c57-4b4a-a6e9-bae959683082"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a3f7df1-bb01-4d64-9178-4f0be6e216dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="280694f7-367c-4d2a-a4a7-b6dbb20a55a1">
              <profile xsi:type="esdl:SingleValue" id="0d305db6-6fd7-438b-ae26-77ff5a8fbc7b" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91c89d6d-7945-43e0-84e3-80f89cb88156" connectedTo="5d3b34f3-5a83-4b73-a054-a2f46e12f362"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9401ef52-b29d-4cc2-99f9-b30b730ebbcf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9d2dcc6-e1a0-4b95-a4f2-2a06fb06132c" name="InPort" id="d2618596-fb25-45b6-8287-5081ccb45047">
              <profile xsi:type="esdl:SingleValue" id="70874145-2536-4554-85d1-df1c36784a9a" value="27976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3fd40cc5-a8de-4bbd-a859-51e0d0bae5bc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a9d2dcc6-e1a0-4b95-a4f2-2a06fb06132c" name="InPort" id="9b94d0d0-fd08-4c83-bba5-52cd58044663">
              <profile xsi:type="esdl:SingleValue" id="64ea90b8-83af-42f0-9de5-e11d24d60046" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="707ae0d2-516b-42d8-8ef2-a422f40c3c22" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="75ff2c25-d0dc-4de3-9a6b-d9050055b97f">
              <profile xsi:type="esdl:SingleValue" id="708ad0a0-3575-414e-9446-55a9ab32941e" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d6bd818-d6f6-4261-86f7-46d625866fa6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="91c89d6d-7945-43e0-84e3-80f89cb88156" name="InPort" id="5d3b34f3-5a83-4b73-a054-a2f46e12f362">
              <profile xsi:type="esdl:SingleValue" id="79d51028-a7c6-46d0-acfd-19233a99fd78" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="156f803a-7b31-43ba-b0ef-49fa2f3cced5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03eef7e1-723b-4841-b85c-d40181ada760" id="33a8935f-8c57-4b4a-a6e9-bae959683082"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9d2dcc6-e1a0-4b95-a4f2-2a06fb06132c" connectedTo="d2618596-fb25-45b6-8287-5081ccb45047 9b94d0d0-fd08-4c83-bba5-52cd58044663"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ff7b1be-8320-463c-b46d-b9189adf9cf8">
          <kpi xsi:type="esdl:DoubleKPI" id="f73bdfcb-baf1-4a10-9305-ec1718c0100b" value="6216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b09441f3-dfd2-444f-ba55-08bd77185c70" value="877004.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c30de3c-654f-444f-b2a7-f9bc04ffb5ad" value="-180.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef2fa41-e21d-429f-9558-8ca07e6f4401" value="877004.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5aa8b685-dd7f-4a1e-ad62-452cc2eb08d5" name="aansl_hr" numberOfBuildings="8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63fe08ee-121a-4037-82a6-66f32ca6042b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="ed3ce93e-5348-471a-8fd8-1903aab8d981">
              <profile xsi:type="esdl:SingleValue" id="4f24deae-4ecc-424d-9c90-c61517cae90a" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b755ea7-5c16-4269-9e67-9f5a754387db" connectedTo="d154bc55-1d17-405e-ac48-c3c72692ca3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b061ffd1-21ac-432a-bcf9-d8acae91c5f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="ce8d8694-bee6-4d3e-91ba-1c7bad2743d3">
              <profile xsi:type="esdl:SingleValue" id="3e039cd1-b1b3-40c2-b8d2-57a0887878a4" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630830cd-b098-4885-b152-a2762a274348" connectedTo="63182a77-dc80-44be-ac46-093a8079aae4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ffbbe28b-00c8-44ad-9ab1-909e20578c3f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17668b0c-fb3d-4236-a148-9905341648c5" name="InPort" id="1a66fc90-84f3-442b-b116-dd5a8a3435ed">
              <profile xsi:type="esdl:SingleValue" id="47337b8a-0877-498a-a4d9-1ac00c9ed911" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27990272-da54-4fa9-bc92-ca668376ea20" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17668b0c-fb3d-4236-a148-9905341648c5" name="InPort" id="3aba0555-5790-4932-9a02-fc7ee55b5e7e">
              <profile xsi:type="esdl:SingleValue" id="08fe22cb-9382-4ef4-a598-f3c503f437f9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a23f32b-6ea6-4267-9206-37fa55d275ac" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="630830cd-b098-4885-b152-a2762a274348" name="InPort" id="63182a77-dc80-44be-ac46-093a8079aae4">
              <profile xsi:type="esdl:SingleValue" id="3b03c431-f205-47d8-9126-98f41a4e9156" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c020f6a-d28e-4006-bca4-d6e5659ccc4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b755ea7-5c16-4269-9e67-9f5a754387db" id="d154bc55-1d17-405e-ac48-c3c72692ca3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17668b0c-fb3d-4236-a148-9905341648c5" connectedTo="1a66fc90-84f3-442b-b116-dd5a8a3435ed 3aba0555-5790-4932-9a02-fc7ee55b5e7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7ee15e2a-8d0c-4a47-b42c-d40b76224890" name="aansl_hr" numberOfBuildings="89" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6292134831460674" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0449438202247191" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2247191011235955" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="549e4f9f-8dfb-4eb2-8af8-cc0e12950951" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="7539d066-8be3-44fa-88e9-7bf5f97e09db">
              <profile xsi:type="esdl:SingleValue" id="3201857c-a5de-4ff0-a244-70bbe28f33d8" value="33403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c7669e5-d285-4b44-8594-c65baf16a59c" connectedTo="402e168c-d6eb-4332-8454-539a462d2511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec2094f0-b388-43e6-85d6-7c49d5a9f0eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="cc255d12-fa46-4cec-9d21-cecb77a96501">
              <profile xsi:type="esdl:SingleValue" id="a9071108-0dae-406e-b06a-ae3cd499b220" value="79292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96182598-4e63-41aa-b4aa-9720a0f476a2" connectedTo="995bffc7-445c-4c89-93dc-eec94a67244d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="becd44b2-cd15-4bfe-a282-0849c31f02c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5e85dc2-3a4d-4c47-84c1-e8c679aaba47" name="InPort" id="486e3cfb-a028-4cb7-bd5a-163d65f99ff1">
              <profile xsi:type="esdl:SingleValue" id="2c176bbd-bc91-4bcc-a937-1785f7f2a283" value="40080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a3f29ae-cb49-44b1-98c3-82c189918cbe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5e85dc2-3a4d-4c47-84c1-e8c679aaba47" name="InPort" id="10831b24-b979-42be-860f-61b6523c9b10">
              <profile xsi:type="esdl:SingleValue" id="0ab593cb-f257-418f-aaeb-50ddfcaf5926" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e2cc5de-b333-4ba1-b73b-de01a25a8ccb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="278768a3-b51a-4b79-ba2f-1459023d3be5">
              <profile xsi:type="esdl:SingleValue" id="5aff61df-0a43-45f4-9354-f35074fc7b65" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c3b0336-67d5-481b-89d3-a79a3d6f764b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96182598-4e63-41aa-b4aa-9720a0f476a2" name="InPort" id="995bffc7-445c-4c89-93dc-eec94a67244d">
              <profile xsi:type="esdl:SingleValue" id="9c87aba0-dbae-457d-a00b-90d4d9e32bc3" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90aae53c-1666-4d27-b7c1-9282a5189f0a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c7669e5-d285-4b44-8594-c65baf16a59c" id="402e168c-d6eb-4332-8454-539a462d2511"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e85dc2-3a4d-4c47-84c1-e8c679aaba47" connectedTo="486e3cfb-a028-4cb7-bd5a-163d65f99ff1 10831b24-b979-42be-860f-61b6523c9b10"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bd42df7-0a30-449b-93c5-f921d342c17e">
          <kpi xsi:type="esdl:DoubleKPI" id="cf9dedb1-28fd-4e53-9047-f404d48424d7" value="2243.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6455783c-62c1-44de-8c3c-f40336d98b9d" value="-2460968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a75392-b37c-47c2-863e-56e18f5f27d1" value="10606.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bad62df-084e-4f97-bd1e-fab03d504edd" value="-2460968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f469d30c-e610-441a-87df-b85992b1bd57" name="aansl_hr" numberOfBuildings="5879">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="763cf2dc-ef38-46d1-8adb-90d9c96bb6e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="3ef002fd-f694-4f9e-95b6-0adede59c033">
              <profile xsi:type="esdl:SingleValue" id="a61acde8-693e-4144-b258-6e8ba0cbfdf4" value="78349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf055bc9-e9af-41ed-b75c-8efc1cbf07ab" connectedTo="e1a12ef5-37cd-430a-92b3-019372d0d6f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87a5df6f-e445-4d9a-b17e-5408ceb099c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="e9fbd268-c02d-4356-b581-1ae5d72ecb36">
              <profile xsi:type="esdl:SingleValue" id="b3f470bf-74e0-4609-8105-777297124ee1" value="180389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd80b485-d00a-41dc-b247-9a26bdcb79f3" connectedTo="8b1db7e8-8fc5-41e8-a104-bc5c9b510e92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e09f72b-2f6b-47fc-8a45-fa5899226c28" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae8c211c-59fc-4bef-b593-9c532dbf6c28" name="InPort" id="7807e501-b838-401b-bf4b-3a2990c40ce7">
              <profile xsi:type="esdl:SingleValue" id="29d838d6-bf65-465f-b608-5b937c5cfb98" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1baff3da-4858-4d77-b9f3-6adc766a00db" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae8c211c-59fc-4bef-b593-9c532dbf6c28" name="InPort" id="523ea4be-50bf-4b74-b0e2-d8c6123a4a1e">
              <profile xsi:type="esdl:SingleValue" id="b709a6b6-1446-4b90-a9c2-bc145cc0d742" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a6b19a0-85c4-4f61-a64e-e9f0c7359e2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd80b485-d00a-41dc-b247-9a26bdcb79f3" name="InPort" id="8b1db7e8-8fc5-41e8-a104-bc5c9b510e92">
              <profile xsi:type="esdl:SingleValue" id="0d47ff44-1191-4ccd-b9e7-3f6fc51d7602" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eab2bc69-b544-4912-bcc1-4effa9aae426" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf055bc9-e9af-41ed-b75c-8efc1cbf07ab" id="e1a12ef5-37cd-430a-92b3-019372d0d6f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8c211c-59fc-4bef-b593-9c532dbf6c28" connectedTo="7807e501-b838-401b-bf4b-3a2990c40ce7 523ea4be-50bf-4b74-b0e2-d8c6123a4a1e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b9de7082-a014-4948-bd44-41fe907284bb" name="aansl_hr" numberOfBuildings="449" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9443207126948775" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031180400890868598" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022271714922048997" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e364936-55eb-49e4-8344-458976f899c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="67a4bbdb-3cee-4b63-85f1-f9c09af8dac2">
              <profile xsi:type="esdl:SingleValue" id="aa3b3f0f-8527-4eb7-8a29-11cb230f296a" value="110155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa7d6e00-e1d1-4c94-ad3f-41b1443d38cb" connectedTo="cb4a8155-826a-4ab6-8d4f-dfa1c246f8ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb053963-2bfa-4134-9151-1fc5e4c4523f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="fdee49c3-29cd-49a1-8d33-c1e3a1d79a38">
              <profile xsi:type="esdl:SingleValue" id="aefee6a8-adbb-4b84-a7b3-b62d0da7a686" value="275192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85e3f20f-b897-4a60-8022-32e4b22d69ab" connectedTo="ad6ff23d-eedb-4932-9e25-783d0f8ae445"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0252956c-a938-4820-aa40-8f03a7a7617e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a36b1a1-b9d5-4d7c-a680-b9287618a954" name="InPort" id="3e1e2bea-8311-493d-8177-e0abf3f12689">
              <profile xsi:type="esdl:SingleValue" id="a9ac0ff4-0413-4a05-91d8-fe789d146c43" value="165441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="469ce96b-2a79-4f11-9ddc-02da10f27e39" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a36b1a1-b9d5-4d7c-a680-b9287618a954" name="InPort" id="a1489c93-8312-4a25-b4c9-d6f943aaa6e6">
              <profile xsi:type="esdl:SingleValue" id="4a440a95-350a-48b4-bd07-18df431d8d0b" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="49205ad4-064f-4844-ad3a-84951d2cecaa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="06e12fac-1c70-4102-b77b-0fc14ab3b3c2">
              <profile xsi:type="esdl:SingleValue" id="76b4d469-523f-45da-aac6-dcf754166ebe" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97c980fa-c7e6-4e3a-bce9-8ebced729c86" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85e3f20f-b897-4a60-8022-32e4b22d69ab" name="InPort" id="ad6ff23d-eedb-4932-9e25-783d0f8ae445">
              <profile xsi:type="esdl:SingleValue" id="f630058a-6818-45b5-a046-50d13c8bea08" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23bd2ded-d58c-4551-b06e-8b77dbcdf376" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa7d6e00-e1d1-4c94-ad3f-41b1443d38cb" id="cb4a8155-826a-4ab6-8d4f-dfa1c246f8ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a36b1a1-b9d5-4d7c-a680-b9287618a954" connectedTo="3e1e2bea-8311-493d-8177-e0abf3f12689 a1489c93-8312-4a25-b4c9-d6f943aaa6e6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a79f3293-e522-4ee3-b35c-de295854d814">
          <kpi xsi:type="esdl:DoubleKPI" id="4f15f078-6e01-4fff-b609-2016e612b4c9" value="14618.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b188a53a-8581-4ea7-bb17-b6eb78704be0" value="-11404637.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4bcafa-937e-497a-8511-53c6a345acc2" value="6466.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db20a1c7-b7cb-4cc0-9edb-b6f11e5c06d0" value="-11404637.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="065e0d6b-54d0-49ae-8725-cfe0039e3ae5" name="aansl_hr" numberOfBuildings="1265">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa492256-9d56-4bcf-822f-e31fcdea231c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="2ded0292-d055-442e-bccf-42d3f3d14a5c">
              <profile xsi:type="esdl:SingleValue" id="367ca68a-b092-4f5d-8365-f071560a4c3b" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b62854-9df2-4bbf-a92a-3e737ee7c9eb" connectedTo="22cce7e2-7e40-4fa1-880d-3ee36cd6a281"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cfda47f-1873-4e8e-b444-0eb216c531a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="2ce88a98-7743-4825-8b0b-9c17db498cbb">
              <profile xsi:type="esdl:SingleValue" id="50a2f5a0-cbff-4a21-bb97-fba022993735" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f40bacd1-efe7-4556-876f-0e3632258cb6" connectedTo="2a93ce5a-75ba-4e20-952f-f5dca3c5c778"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1914a664-275d-4fcb-a7b9-6f736d3fa2c9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74bf3807-fc15-4fc7-873c-e8d43c171b2f" name="InPort" id="4baf18d3-d318-4248-87bb-b39299e1ee5c">
              <profile xsi:type="esdl:SingleValue" id="8564bf63-763c-4002-b1d0-d540139b62a8" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="959c1ebe-7613-4fac-82be-61d44a1737c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74bf3807-fc15-4fc7-873c-e8d43c171b2f" name="InPort" id="ae4e0d08-ce61-44c4-a8cc-150da43805c5">
              <profile xsi:type="esdl:SingleValue" id="dd872994-f7c1-4614-9593-9f87222a2541" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fd3a41e-1a37-4b4f-a154-cf9611aecf6a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f40bacd1-efe7-4556-876f-0e3632258cb6" name="InPort" id="2a93ce5a-75ba-4e20-952f-f5dca3c5c778">
              <profile xsi:type="esdl:SingleValue" id="03e31fd5-5bf9-4680-88a0-9ff2b5593e0e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86af52f9-381b-4ff1-b772-f9b4262f37db" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b62854-9df2-4bbf-a92a-3e737ee7c9eb" id="22cce7e2-7e40-4fa1-880d-3ee36cd6a281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74bf3807-fc15-4fc7-873c-e8d43c171b2f" connectedTo="4baf18d3-d318-4248-87bb-b39299e1ee5c ae4e0d08-ce61-44c4-a8cc-150da43805c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cef3b110-2038-4591-ae02-aa5734c9fcb5" name="aansl_hr" numberOfBuildings="66" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2817ba4-1553-421b-9735-a93283928df0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="10c4eea1-3fbd-40f4-85c5-140f6fc1dae7">
              <profile xsi:type="esdl:SingleValue" id="e2032273-8865-4fca-9200-26a5371afc01" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02c71c49-aec2-4219-896e-b371960f43db" connectedTo="de0f1723-43e6-466e-9e6f-e986865cb236"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3bd2ba7-7fd9-4f5e-88c5-abdcfc0ddfa9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="51952e04-15e6-4b7f-a2a0-88993422edc4">
              <profile xsi:type="esdl:SingleValue" id="9a4f0661-38d4-4764-bff1-ad12465e0b84" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddae42ba-b53c-4ec9-a497-fc473c037879" connectedTo="35c0acf9-5d79-43ef-95f5-b7d284731674"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbcd8f0e-82fa-4ca5-b5dd-1373a8c2a598" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a3dd537b-605a-44a4-b1d3-bfc52b01694b" name="InPort" id="0b516de1-b8d6-4c91-aa73-37ce2c877fcf">
              <profile xsi:type="esdl:SingleValue" id="8feecd02-5055-4b36-94ea-423b7cb8d6a3" value="8219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a5600c5-9cdf-4243-b5de-7a091eeae023" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a3dd537b-605a-44a4-b1d3-bfc52b01694b" name="InPort" id="4dee2a28-2d34-472a-ac94-2c3146af266b">
              <profile xsi:type="esdl:SingleValue" id="26cbfb5c-4793-4605-932e-f0deef003e34" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7dad5965-df8c-4afb-a593-21c3eeda61f8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="48b5bb3c-9d56-41d6-adb7-01da37b19306">
              <profile xsi:type="esdl:SingleValue" id="21ab0145-a034-4f8b-a720-e8ae7013b658" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2cfd7a0-38a5-45da-b8ac-510358cb26bd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddae42ba-b53c-4ec9-a497-fc473c037879" name="InPort" id="35c0acf9-5d79-43ef-95f5-b7d284731674">
              <profile xsi:type="esdl:SingleValue" id="d68ad8e3-a0d4-408c-8bb6-ad01b5ad3830" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="799f71e5-fb5e-4939-a47d-22bc39912364" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02c71c49-aec2-4219-896e-b371960f43db" id="de0f1723-43e6-466e-9e6f-e986865cb236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3dd537b-605a-44a4-b1d3-bfc52b01694b" connectedTo="0b516de1-b8d6-4c91-aa73-37ce2c877fcf 4dee2a28-2d34-472a-ac94-2c3146af266b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63a71b1c-b898-4648-944a-ef232cc827ed">
          <kpi xsi:type="esdl:DoubleKPI" id="c2bb5b47-8ed1-4466-8436-7c0be72141cd" value="2019.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93aa558a-f8a9-461f-84a9-1677921e18cc" value="70998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4dbf626-c0ac-4c3f-9a3d-e1723da2eeca" value="1157.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1328e1e6-ba32-4164-b4f2-fa38b6d3dc3c" value="70998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="377d645f-f577-49ad-aeb0-6f80af0da541" name="aansl_hr" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa6c8523-53c0-46a4-8c94-37fec197dae1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="24ce8528-63ca-4fa2-af07-6ba035cf0327">
              <profile xsi:type="esdl:SingleValue" id="e5701ca6-6dce-458e-ac27-e763f67a27a8" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031e297a-157d-4114-be9f-9aaa4d34c3ec" connectedTo="fc488d55-bc9b-4732-9049-4988f7370ec1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52d7ef95-ff00-4b37-bdd7-cb574ef97565" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="2b422d1b-11d6-4bd6-8998-536f19353b82">
              <profile xsi:type="esdl:SingleValue" id="4baebd6c-4865-4b1f-ab1a-67a5a64308e4" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0fa5a7-56b5-4828-a0a1-071425a5462b" connectedTo="64c3ae8f-5113-452c-b51d-f1e5361e0357 a8b14636-1737-4ea8-b33b-ca9c1c12d532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7532da2-d734-4329-8246-66675bca1728" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5054aca9-ae1e-47e9-85ca-52dc008f0fc2" name="InPort" id="4d3576f4-6276-4e3a-973b-bdb942c81e8d">
              <profile xsi:type="esdl:SingleValue" id="3456165a-9e60-455a-8aa4-b6ceb27fb7f4" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b9153dd-03d0-46fe-a1ee-97c5df3ecf4e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5054aca9-ae1e-47e9-85ca-52dc008f0fc2" name="InPort" id="54275123-a70a-463d-a7e7-a9e1c01f2791">
              <profile xsi:type="esdl:SingleValue" id="1293ac3d-8070-4c46-a427-e504cd81a668" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bffd267-37c8-4421-b226-f661d9b07710" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6b0fa5a7-56b5-4828-a0a1-071425a5462b" name="InPort" id="64c3ae8f-5113-452c-b51d-f1e5361e0357">
              <profile xsi:type="esdl:SingleValue" id="21b4b914-37a7-4e0c-bdd2-df3a87266204" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47952d3a-0644-43f0-afc5-9038aeddb7e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b0fa5a7-56b5-4828-a0a1-071425a5462b" name="InPort" id="a8b14636-1737-4ea8-b33b-ca9c1c12d532">
              <profile xsi:type="esdl:SingleValue" id="76a6247d-b08e-4124-bbe1-ef7328b0f7de" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fb4394e-2169-4261-a980-f76867a86607" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031e297a-157d-4114-be9f-9aaa4d34c3ec" id="fc488d55-bc9b-4732-9049-4988f7370ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5054aca9-ae1e-47e9-85ca-52dc008f0fc2" connectedTo="4d3576f4-6276-4e3a-973b-bdb942c81e8d 54275123-a70a-463d-a7e7-a9e1c01f2791"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4784f6a9-4c68-4c33-9e9f-3e55b4ba25ab" name="aansl_hr" numberOfBuildings="6" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16beb0ca-f6ae-4b5f-b723-4765b437af22" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="184c4e8e-03ca-41ef-b03a-e83996dc2908">
              <profile xsi:type="esdl:SingleValue" id="281cc82d-667f-4310-83bc-efe116a3e7bd" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e709a9a-08f0-4f8d-92a4-689d1e85da01" connectedTo="605d4490-6d4c-4f74-b788-dc3c9f064632"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc7e3683-3157-4b62-ae1e-9f33058de072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="a377adc4-e2f6-4fb7-86cc-fecb8b35eac1">
              <profile xsi:type="esdl:SingleValue" id="529b056a-0fa4-453e-92a3-0d962aeab791" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40ff3d72-0ff1-4766-84e5-6b4448f14a36" connectedTo="fd61aa28-7924-4022-9621-2a1d50423b99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00d8dbeb-e089-413d-a58b-8531b7872044" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2ece96b-a517-46be-8343-6f6628c7d5ab" name="InPort" id="b784a5e7-73c1-4afb-8e59-e6006bc2af01">
              <profile xsi:type="esdl:SingleValue" id="0a1ba70f-dcf1-4212-9b37-3b9263dd19d4" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4589de6f-a02e-4e51-86b0-138e084c248e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2ece96b-a517-46be-8343-6f6628c7d5ab" name="InPort" id="8c86c40b-ba9b-4b39-9741-8a6c89468f9a">
              <profile xsi:type="esdl:SingleValue" id="ebae72d9-8b58-49a0-aadf-af9e046f90c1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c92973e1-9c45-4df2-b85d-953a1c5d31c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="413537bd-828a-48ec-b976-acc9103c1500">
              <profile xsi:type="esdl:SingleValue" id="deca0954-aa5c-45f2-9807-e50fae1d5c2a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="959d1f28-274d-49cb-a481-44ccd59166dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40ff3d72-0ff1-4766-84e5-6b4448f14a36" name="InPort" id="fd61aa28-7924-4022-9621-2a1d50423b99">
              <profile xsi:type="esdl:SingleValue" id="aeb836fb-298d-4ee0-9249-d6794b35ffe3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eaa864dd-b221-4239-ab4b-5139b03c8eb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e709a9a-08f0-4f8d-92a4-689d1e85da01" id="605d4490-6d4c-4f74-b788-dc3c9f064632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2ece96b-a517-46be-8343-6f6628c7d5ab" connectedTo="b784a5e7-73c1-4afb-8e59-e6006bc2af01 8c86c40b-ba9b-4b39-9741-8a6c89468f9a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34fde2d9-3da6-44aa-a6de-0ebcb7a73a52">
          <kpi xsi:type="esdl:DoubleKPI" id="99b42fe8-1e66-4243-a460-f07181f9e49a" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb5c865-26d3-44be-b1fb-b8548b1bfef9" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2cc940-46f6-41c1-b530-66b061e474e9" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85dc1bd0-0c05-41f4-b7bb-b80e151a216e" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a8895a29-b25d-4bf1-b670-90999c80dc93" name="aansl_hr" numberOfBuildings="41" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ff37349-78af-4753-9e45-4361b977ff97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="f683184a-1406-49bf-ae2a-19b1a7fa7a46">
              <profile xsi:type="esdl:SingleValue" id="c0c3a3f4-2ccd-4584-a4ba-a5e652f602b8" value="9756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e310b3e-b94b-424f-a1ce-a014740f5215" connectedTo="26262e96-24ff-4664-ad09-264af9b05506"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c85827bf-db08-4864-aeae-23e86e304cf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="95b80d8e-f93a-4bc0-a675-b19dcba1957a">
              <profile xsi:type="esdl:SingleValue" id="f7828a07-046a-407a-88fd-4020e3b314ec" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03b03cd-91ab-4e99-bb82-ead217c03e2f" connectedTo="34a217e8-c638-4192-83fa-88edfc57535e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d77619b-6c07-4796-a1ca-cdbc29d6ffd5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="730c358d-bf20-4af6-9e0c-f8b4e4eddd25" name="InPort" id="3b622187-6d80-4711-b1ba-8ee0e000d45e">
              <profile xsi:type="esdl:SingleValue" id="6e22c092-28db-4bcd-a27a-a5829d344b1e" value="9505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b4abf23-6f85-4a46-926d-080ba414dd27" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="730c358d-bf20-4af6-9e0c-f8b4e4eddd25" name="InPort" id="49bf7dc0-307b-49cb-9136-277ca5521725">
              <profile xsi:type="esdl:SingleValue" id="138a1f75-26c4-4b8a-ba8c-c24852bfc25e" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a295e4d-5354-4347-8905-2ece4e57c605" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="918a19e8-8653-48e0-8b6f-85e5d910d480">
              <profile xsi:type="esdl:SingleValue" id="93994164-a480-420d-a6e9-56efe139748c" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e309918-9d70-4b68-bdff-b44e3257e6fc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e03b03cd-91ab-4e99-bb82-ead217c03e2f" name="InPort" id="34a217e8-c638-4192-83fa-88edfc57535e">
              <profile xsi:type="esdl:SingleValue" id="d9d3919a-8739-4bec-a6fc-90effe80e021" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f1fef0e6-aba6-476a-b700-dcecd629179e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e310b3e-b94b-424f-a1ce-a014740f5215" id="26262e96-24ff-4664-ad09-264af9b05506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730c358d-bf20-4af6-9e0c-f8b4e4eddd25" connectedTo="3b622187-6d80-4711-b1ba-8ee0e000d45e 49bf7dc0-307b-49cb-9136-277ca5521725"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3ebda5e-c59b-4b6e-a868-c5de4a738232">
          <kpi xsi:type="esdl:DoubleKPI" id="061eeacf-d630-4202-83be-a96a68c67232" value="545.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e6d2f50-cd20-41e2-9e47-1128684145de" value="7305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ceee446-7552-4f59-9ac3-7dc365539cc7" value="436.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8673263-2883-4761-a494-28f006278882" value="7305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fe2a08ab-53a7-4695-9f17-149c8d7f8cb0" name="aansl_hr" numberOfBuildings="1951">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31287185-6b69-41c8-8b95-b1070d389911" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="f15b4614-cd5b-40b6-8a99-dacee57f2754">
              <profile xsi:type="esdl:SingleValue" id="7d2e27cf-5e79-431d-9199-99b59e9c1003" value="27269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f46b687-32db-4d7e-b9c6-3e0b5785cb80" connectedTo="9627b7dc-cf42-4d7d-8e32-ad92dd1b4926"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="530fca1a-fa94-4ba0-8f2d-2fd7e0eaa930" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="39f0acf4-2cea-46ed-b3f1-07aeaf4f4722">
              <profile xsi:type="esdl:SingleValue" id="74db0bfb-4319-490a-8647-3aa861366a1c" value="18096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2dd6b0d-7d68-48f8-b04b-29eaf80cfee9" connectedTo="dcb212d5-c30d-451d-a92d-00edeedeef0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f322a6a2-a53a-41ed-9e21-7d46fa4f1da4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="04a70d5a-272d-4c65-9c7d-c50fda566a98" name="InPort" id="befd3160-2b87-4f9e-98ce-71f198433cbe">
              <profile xsi:type="esdl:SingleValue" id="a7bf121c-4890-4d75-957e-09ad6f75320a" value="21895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29d2b7ca-b182-44ea-be17-56db92405f47" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="04a70d5a-272d-4c65-9c7d-c50fda566a98" name="InPort" id="388dcb04-05ff-4d6e-9881-d8e207b2b020">
              <profile xsi:type="esdl:SingleValue" id="a6e6ae2f-f917-4941-a274-b98240b5c44f" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eac3ae07-3b42-4d22-8aa9-8cef8bf424fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2dd6b0d-7d68-48f8-b04b-29eaf80cfee9" name="InPort" id="dcb212d5-c30d-451d-a92d-00edeedeef0a">
              <profile xsi:type="esdl:SingleValue" id="0c5670e7-cf85-4b09-942c-ba77175b2330" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="644de947-18db-45dc-89ad-824f77496f9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f46b687-32db-4d7e-b9c6-3e0b5785cb80" id="9627b7dc-cf42-4d7d-8e32-ad92dd1b4926"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a70d5a-272d-4c65-9c7d-c50fda566a98" connectedTo="befd3160-2b87-4f9e-98ce-71f198433cbe 388dcb04-05ff-4d6e-9881-d8e207b2b020"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="319e0408-7d1f-4824-8bfd-b0b6099ff867" name="aansl_hr" numberOfBuildings="19" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d627f56d-c908-46c8-86a1-73a7e0272f13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="a232300c-f0f6-4c79-8439-f29864e701be">
              <profile xsi:type="esdl:SingleValue" id="e715302a-4e2d-4029-804e-c83b483a8a3a" value="6475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c0f8fa3-f197-4bb5-8af6-aa0737df990d" connectedTo="7ce0fd05-29c4-4905-95a2-bbf44033e0b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="944e4b93-6855-4d13-9a11-27a7b2142f50" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="61e73cd3-33a2-44f0-a27f-01c3372f6b6f">
              <profile xsi:type="esdl:SingleValue" id="be7585af-c93c-4070-8655-6bca55b1e3f2" value="18334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43524207-7b36-42bc-9d06-26cba384c5e0" connectedTo="ce235b1b-ca7a-401e-931b-dbf7cd6bed33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6061e6e4-7177-462e-9ea8-976aab8fa586" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f9f087a9-d409-49ad-b52c-75e107259a47" name="InPort" id="e160638b-8ca2-41c5-bc99-f04823d88bb6">
              <profile xsi:type="esdl:SingleValue" id="8ed5c64a-8a7d-4370-96cb-2025d35f8222" value="6459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df73d7ad-1b35-4f78-883a-c3ed8ea14040" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f9f087a9-d409-49ad-b52c-75e107259a47" name="InPort" id="6ca2fdcd-493d-4c83-94e3-8fa02da82d95">
              <profile xsi:type="esdl:SingleValue" id="05751cea-d1fc-4118-874b-9addff186900" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4097b842-e768-4835-aa7c-a2d3ea4caaab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="81a794a0-2a7f-4d2c-be0e-98e047145e1e">
              <profile xsi:type="esdl:SingleValue" id="623f42dc-24d4-4bae-aeef-d7301ac86472" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25896db8-1775-414f-8c42-61276ce438e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="43524207-7b36-42bc-9d06-26cba384c5e0" name="InPort" id="ce235b1b-ca7a-401e-931b-dbf7cd6bed33">
              <profile xsi:type="esdl:SingleValue" id="531fd9ca-8abf-4a83-a081-a001e15cd0da" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c5ef836-7417-48c2-a3b9-d0875ad02b7a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c0f8fa3-f197-4bb5-8af6-aa0737df990d" id="7ce0fd05-29c4-4905-95a2-bbf44033e0b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9f087a9-d409-49ad-b52c-75e107259a47" connectedTo="e160638b-8ca2-41c5-bc99-f04823d88bb6 6ca2fdcd-493d-4c83-94e3-8fa02da82d95"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="448f10f8-3d60-49fe-a78c-3230129f6915">
          <kpi xsi:type="esdl:DoubleKPI" id="feb971ad-c9d5-4e48-a062-291b363d31ee" value="2125.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcacca86-4771-4c61-80a6-4622bc78501e" value="441020.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54d0e97-f09c-431c-b2c1-7698b277631d" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21211f9e-dff7-4b76-8398-d40a5c969d1f" value="441020.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c519b352-47e4-469b-b8ea-e31c3f67e5b1" name="aansl_hr" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f47b58b-add1-40de-a300-2b4c2486e79c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="e2e0f97c-ac89-4b96-9c7d-7cd691e7e537">
              <profile xsi:type="esdl:SingleValue" id="3ce9caee-922a-4203-b6f9-8fedd7d1b9df" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7f3a17-b250-425b-ba82-1c9677343dbb" connectedTo="625d4cc6-4c2f-44e4-9823-6ee9119a49f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a94003f9-1583-4ea1-ac88-282f5a93fd40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="7311c615-44ae-45f4-ade2-321e2e7853e7">
              <profile xsi:type="esdl:SingleValue" id="b7847158-ee58-4af6-8c85-6aa05b493aad" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bca6f8ba-aa98-41e9-94d8-714e43ceedf0" connectedTo="f09b4eff-b245-4a7f-8221-d1b8297e32a1 47500589-c8cf-43ca-b7c5-b09faef0ccc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65f97542-818f-4e21-9c33-5df7931c14b9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e101feeb-7985-406c-a78a-bee087ab9511" name="InPort" id="92964db5-2f6b-41cd-bf17-3967b04266f5">
              <profile xsi:type="esdl:SingleValue" id="d0203de2-9545-4aa4-b127-66093e8c3285" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50e4a660-5019-4af4-bc67-1636eb11b4e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e101feeb-7985-406c-a78a-bee087ab9511" name="InPort" id="dfd7f1b3-6b3f-4da1-b14a-9e031480c449">
              <profile xsi:type="esdl:SingleValue" id="2fbab38c-2b20-42f5-bd03-9c8c15f24438" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8bcd7b1e-bd24-4640-acdc-0146dae377d7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bca6f8ba-aa98-41e9-94d8-714e43ceedf0" name="InPort" id="f09b4eff-b245-4a7f-8221-d1b8297e32a1">
              <profile xsi:type="esdl:SingleValue" id="c271ace4-bf2c-47d7-b9fd-2a1d53589a1f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9166214a-2236-4380-ba32-17fe95e47ba3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bca6f8ba-aa98-41e9-94d8-714e43ceedf0" name="InPort" id="47500589-c8cf-43ca-b7c5-b09faef0ccc5">
              <profile xsi:type="esdl:SingleValue" id="b119a7a1-7cfa-4b16-ba80-f2b0030239fc" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6089231f-e6a8-4579-a83d-f8af78f7ff7c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a7f3a17-b250-425b-ba82-1c9677343dbb" id="625d4cc6-4c2f-44e4-9823-6ee9119a49f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e101feeb-7985-406c-a78a-bee087ab9511" connectedTo="92964db5-2f6b-41cd-bf17-3967b04266f5 dfd7f1b3-6b3f-4da1-b14a-9e031480c449"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b106018b-8f8e-43d1-8f6d-092ccce51248" name="aansl_hr" numberOfBuildings="14" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39146feb-26d0-403f-ad00-f11acd885a72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="08d17417-eae9-48be-8469-d2d0395b03ed">
              <profile xsi:type="esdl:SingleValue" id="68d8c198-f60b-472a-b8a6-3cb2d52ef558" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5179d216-3d67-40fd-a37f-3df2272b0c52" connectedTo="d0c735e0-698e-4d11-8e4b-4644419cd839"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b914275-45b9-4118-831c-6a92da958c85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="0513732b-452f-4643-9b95-8c9c249a874d">
              <profile xsi:type="esdl:SingleValue" id="6cc81767-2da6-4bbc-b1b3-8ea664e5c07f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04d15149-556a-4d66-9cdf-b03bc25b8aa8" connectedTo="88eab348-a9b6-40a9-b712-75957f8b049e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6f13e52-e119-4122-8e6a-22fdd714a60a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3d19ed3-2995-410d-9907-6e58fd14e6cf" name="InPort" id="aece574c-2b44-40f8-9a8e-2d2ce78686b9">
              <profile xsi:type="esdl:SingleValue" id="768ad2c7-97ac-43ef-9db7-dcc001ae21c9" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd227302-997f-4419-b6f1-34494126f1d8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d3d19ed3-2995-410d-9907-6e58fd14e6cf" name="InPort" id="62e8a158-3e03-4c15-9b5a-ad3161a0eba0">
              <profile xsi:type="esdl:SingleValue" id="22598742-7af3-4203-848d-ff6231f8e7f7" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c55447d-3165-485b-b611-81aff60dee3f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="db91428c-b695-45f6-a036-a46ecfe6eb32">
              <profile xsi:type="esdl:SingleValue" id="494901cd-02d5-4354-8139-56693503cca5" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81624990-48e6-4674-affa-0317d4317acb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04d15149-556a-4d66-9cdf-b03bc25b8aa8" name="InPort" id="88eab348-a9b6-40a9-b712-75957f8b049e">
              <profile xsi:type="esdl:SingleValue" id="1f1d0d93-a3a9-4a75-9cda-e32bbb231ec0" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ce040c0-c9c1-464a-a848-f4d916fb125f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5179d216-3d67-40fd-a37f-3df2272b0c52" id="d0c735e0-698e-4d11-8e4b-4644419cd839"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d19ed3-2995-410d-9907-6e58fd14e6cf" connectedTo="aece574c-2b44-40f8-9a8e-2d2ce78686b9 62e8a158-3e03-4c15-9b5a-ad3161a0eba0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3008076-5563-4f5a-971e-fb58933fecaa">
          <kpi xsi:type="esdl:DoubleKPI" id="33458b75-18d7-4090-95f1-a3f9234ca0b1" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3709a03-b94d-4232-9d44-bcb036d320c4" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecab78d7-1384-44cb-89b5-2839577f9b22" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35ebb935-60bd-4dda-a9af-0933a1179654" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="78f91152-4242-428f-8530-0adb9b065a44" name="aansl_hr" numberOfBuildings="8249">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4383c641-7fa4-42bc-a39a-4ed9e7799d7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="c12e4d76-1152-465e-9edd-8f033a44ab20">
              <profile xsi:type="esdl:SingleValue" id="f7d6c54c-230c-4e79-a417-f4fd6e42f83c" value="132375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="844bc8b6-5f11-4452-b7e3-78e049d6598b" connectedTo="b95b5ade-207f-41a6-847c-218514a05ae9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="324f256a-3d82-4b1e-ad2e-ff1224d9c609" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="ec205c02-e867-4d97-a7f2-4d08db56ddbd">
              <profile xsi:type="esdl:SingleValue" id="b14caaf0-8772-43ac-bf7f-27194e7d3726" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7c67c40-a3f9-4d90-a34a-18bd231443bc" connectedTo="c406891d-cb44-4c47-852c-3ccd4397e686"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b596e361-09aa-4c43-a1d2-a4996a2c1c25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="82d1c1d1-38db-48c7-91c1-691fcf5ffc73" name="InPort" id="924d0e95-99e3-42c4-8b45-3ca9aad66d92">
              <profile xsi:type="esdl:SingleValue" id="a6ec1bda-6149-4f46-b915-674db12cdc2e" value="92305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e731efa6-25e9-4151-a368-00578a745106" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="82d1c1d1-38db-48c7-91c1-691fcf5ffc73" name="InPort" id="4bd3872b-a6ac-4020-993f-16b350082574">
              <profile xsi:type="esdl:SingleValue" id="6b8581c4-706a-405c-af10-fe0fc0379783" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="824a1f1f-65f6-4776-a843-6be85a6f99d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b7c67c40-a3f9-4d90-a34a-18bd231443bc" name="InPort" id="c406891d-cb44-4c47-852c-3ccd4397e686">
              <profile xsi:type="esdl:SingleValue" id="99727a08-fa13-48e4-9758-82ff88621a8e" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6ba9510-61d5-421c-a799-60aba677ee95" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="844bc8b6-5f11-4452-b7e3-78e049d6598b" id="b95b5ade-207f-41a6-847c-218514a05ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d1c1d1-38db-48c7-91c1-691fcf5ffc73" connectedTo="924d0e95-99e3-42c4-8b45-3ca9aad66d92 4bd3872b-a6ac-4020-993f-16b350082574"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a03ef9ee-e579-415a-9c92-421cc1c57360" name="aansl_hr" numberOfBuildings="115" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17581d9f-dbfe-47f2-b00a-bcc08735d379" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="4265fa63-df7f-40a9-958f-82e0e81c8faf">
              <profile xsi:type="esdl:SingleValue" id="039a6a59-3861-43fc-aa31-64ba85d259a2" value="103112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="369479f9-382e-40d3-a4da-28a65cbf5880" connectedTo="392aee3c-5c22-4b35-a603-817dfdca1203"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff4cd2fc-eabc-48c9-9299-ec14455b0b2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="bcd3525e-95c9-4979-811d-28e0133d4b1d">
              <profile xsi:type="esdl:SingleValue" id="5ea8e7ec-8ef3-48f8-9470-fb66d99d82fa" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b931c31-1da3-4768-a485-f91206c01888" connectedTo="35c6c844-ad68-496f-8fb6-6e3d088a1b46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9e7780f-1e0d-4fc5-84d7-94259e2707e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b56e0c40-044b-4f81-825d-bfc08addd5ab" name="InPort" id="73588dd9-3159-418d-84dd-bbb7b6eb2cd5">
              <profile xsi:type="esdl:SingleValue" id="9aca1a4c-d39a-40b4-9a12-abf1ff07f0ae" value="103920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8c9479a-41f7-41c1-b10e-2be6dec31cca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b56e0c40-044b-4f81-825d-bfc08addd5ab" name="InPort" id="b3cc6d9f-b8be-410d-8218-10f4d4a96c0c">
              <profile xsi:type="esdl:SingleValue" id="c9b6da40-79c3-4a05-9508-48f236042bd9" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62d26f59-a0c3-4182-9292-7728348049b6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f8e26cdc-03a8-4925-b2a8-dbc69d17a35a">
              <profile xsi:type="esdl:SingleValue" id="9a2a2127-6765-49cf-a86b-22e4f94e5e5a" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48abe99a-36ab-47ff-983b-e1696e470ac0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b931c31-1da3-4768-a485-f91206c01888" name="InPort" id="35c6c844-ad68-496f-8fb6-6e3d088a1b46">
              <profile xsi:type="esdl:SingleValue" id="e4567a7d-7b68-4773-b05c-d0e60ea5f4ef" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="386a8cb0-0c40-44dc-8ad2-4bbde6b92c9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="369479f9-382e-40d3-a4da-28a65cbf5880" id="392aee3c-5c22-4b35-a603-817dfdca1203"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b56e0c40-044b-4f81-825d-bfc08addd5ab" connectedTo="73588dd9-3159-418d-84dd-bbb7b6eb2cd5 b3cc6d9f-b8be-410d-8218-10f4d4a96c0c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a78aaff-13d0-4ce9-a73c-26fda969f642">
          <kpi xsi:type="esdl:DoubleKPI" id="e7304f47-f762-431c-ac23-d7b04d4e754e" value="13164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="398facb6-cef8-48d8-bbb1-3623017742b9" value="1903726.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d80a77eb-3458-4f06-85fa-779d88d910d4" value="-535.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c676c6c0-ad76-4e89-a6c4-ac5543fb1733" value="1903726.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="be235c80-a26d-433b-ac70-52e93776db41" name="aansl_hr" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8691ef4e-e1f4-45dd-9c58-3c6833f652fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="02c3d50e-3cac-4ab4-ad56-31612fcb418a">
              <profile xsi:type="esdl:SingleValue" id="9c91d5af-548e-475e-84aa-87b9d5f91983" value="20339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d74102-b0c2-48d8-aa27-53f4a5c844a2" connectedTo="5a9dfa9d-fd05-450a-a395-4022cd2c37c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88168a8a-b98c-422b-831c-9b9ec311a1c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="c57d5661-642c-49f0-aafb-9af0d65e7b34">
              <profile xsi:type="esdl:SingleValue" id="8b054f4c-67ed-4e89-8697-708b4dadd39b" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e062509f-67e4-49ec-bce3-95a795066f80" connectedTo="a7e8f0b5-c012-4393-a36b-a8a56c46e05e aab35bbe-b345-4546-a130-12bb3a23ed31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ea05ae8-a666-40ad-acde-c121e0a31cd5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="622de143-f62b-486b-b8b3-f6a3af675e1a" name="InPort" id="2234df4c-f8de-450e-9d7d-888f9ede7d27">
              <profile xsi:type="esdl:SingleValue" id="0ae0f929-8f42-4e51-a54e-66fd466f7a28" value="14352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e07134d5-fafd-4bbb-ad0e-d3030f816216" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="622de143-f62b-486b-b8b3-f6a3af675e1a" name="InPort" id="d975e7e7-4211-4354-8ef7-ee71444f5488">
              <profile xsi:type="esdl:SingleValue" id="04fb203a-46ba-4d38-b23e-48e7c70f0129" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e05a043-5acc-4ee6-a46b-d792ce3aaa78" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e062509f-67e4-49ec-bce3-95a795066f80" name="InPort" id="a7e8f0b5-c012-4393-a36b-a8a56c46e05e">
              <profile xsi:type="esdl:SingleValue" id="7456b4bc-2767-4fe9-8b7f-b8a583124850" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e099a07e-5b21-4fd6-bd77-161a2a4dca9e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e062509f-67e4-49ec-bce3-95a795066f80" name="InPort" id="aab35bbe-b345-4546-a130-12bb3a23ed31">
              <profile xsi:type="esdl:SingleValue" id="4d6762ee-707e-450d-82eb-2376829e1b72" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e623ae6-a011-4331-9443-be268daa2921" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2d74102-b0c2-48d8-aa27-53f4a5c844a2" id="5a9dfa9d-fd05-450a-a395-4022cd2c37c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="622de143-f62b-486b-b8b3-f6a3af675e1a" connectedTo="2234df4c-f8de-450e-9d7d-888f9ede7d27 d975e7e7-4211-4354-8ef7-ee71444f5488"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="93534fb5-4855-4537-84fa-17c9713f3fc4" name="aansl_hr" numberOfBuildings="55" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5818181818181818" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05454545454545454" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3bf4e6b-1cce-42f0-a7e5-7d2d2bcb1e13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="08fbc4f6-f364-4031-9edf-d44859fc7aaa">
              <profile xsi:type="esdl:SingleValue" id="7c14e921-1e0f-4ea7-8bff-6d4d19dbf262" value="5784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae330cce-f3f9-4241-a574-b1a00a22b303" connectedTo="dc0465d9-dd0f-47b2-91cf-a7ef2159f0ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9845e5e-df20-40e6-ba42-d5362121fcc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="875d43fc-ef36-4dff-a7ef-54b895b9ca91">
              <profile xsi:type="esdl:SingleValue" id="9de28920-4868-47d9-bc2d-a67e89af7c49" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d1244e-c416-45c7-aef4-088432681bf0" connectedTo="81ac199e-2f37-44b2-837d-b79100028403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b454d9d-fe49-4054-ad7f-ce24dab4f0b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0c4499b-21da-4136-91d4-2068994d6d4d" name="InPort" id="588f893a-694d-4003-8587-a1ae9d1677f6">
              <profile xsi:type="esdl:SingleValue" id="d0295d03-114b-4f13-b0fc-f21f0915ff97" value="5668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7701b247-4146-4ae6-b64c-84d6f9087d49" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0c4499b-21da-4136-91d4-2068994d6d4d" name="InPort" id="f17eacfa-b7c3-4bb8-9fab-dabf3b811cca">
              <profile xsi:type="esdl:SingleValue" id="b12d58b3-2e50-49b0-984b-77e4a42e93c4" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3446e0e5-f9f9-4fb2-a346-56fd1f361987" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef22313-2832-43ce-9f96-07bd66904472">
              <profile xsi:type="esdl:SingleValue" id="e3937af3-ac1a-452a-9969-090ffff929fd" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38018912-7ba8-430b-a709-1947b87db8e2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9d1244e-c416-45c7-aef4-088432681bf0" name="InPort" id="81ac199e-2f37-44b2-837d-b79100028403">
              <profile xsi:type="esdl:SingleValue" id="cb9592a3-cf4b-406c-b7d6-3de70f776a24" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="762dbbc0-2f81-471f-ad1e-843207e2b086" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae330cce-f3f9-4241-a574-b1a00a22b303" id="dc0465d9-dd0f-47b2-91cf-a7ef2159f0ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0c4499b-21da-4136-91d4-2068994d6d4d" connectedTo="588f893a-694d-4003-8587-a1ae9d1677f6 f17eacfa-b7c3-4bb8-9fab-dabf3b811cca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca7d6a55-05ee-474b-8416-24d2b5912a19">
          <kpi xsi:type="esdl:DoubleKPI" id="61614c3b-cce1-4b07-bfea-7c408ee8e1c4" value="1460.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5423ee8-6d70-41b3-bdbd-a08ba677bd55" value="185514.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79862122-a156-4d13-abf3-2936c5788088" value="-217.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d984ce-a8a7-402b-819d-b5c395830131" value="185514.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="43fcb565-f565-46ff-92f4-2a3c32c7586d" name="aansl_hr" numberOfBuildings="888">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0033783783783783786" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c540988-8bf4-4d68-9547-2afa481dcbe8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="36017d0d-785e-423a-b312-ae6703e85611">
              <profile xsi:type="esdl:SingleValue" id="c6df4885-834f-4d8b-b94f-b9f130ac031b" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7cb864e-cdda-40a9-ab2a-cd92845b7857" connectedTo="44902e1d-cd52-47b1-8248-1de21888d4a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed64ae31-ac8e-4afa-ab7f-00d8df70c032" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="8f53ddaf-221d-461f-9bdd-6d4b1b4d22b5">
              <profile xsi:type="esdl:SingleValue" id="c8644d07-e80d-4b34-a476-f2d4eae33069" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dca08e37-1db4-48c5-a858-81260e50f6e4" connectedTo="8b7e1601-8be4-455b-8d21-27461779ec92 ecf12731-cbd8-4baa-a5ff-74402791c39a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37c78cb6-0c15-4ba4-95ec-cce9e87f63d6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b9e9cbb-be6f-4603-a01a-31464ffe092d" name="InPort" id="6089bd75-2265-4665-a825-2d442ca2358d">
              <profile xsi:type="esdl:SingleValue" id="1551f260-3da6-414c-a055-6aab90454a3d" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="448ff80b-2318-4fd8-a512-f0b1b4d05f83" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b9e9cbb-be6f-4603-a01a-31464ffe092d" name="InPort" id="18d1298f-fd7b-465b-845d-dfceeda01ead">
              <profile xsi:type="esdl:SingleValue" id="15d45286-9139-4812-9d93-df278654e6d4" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0f520dc-a63c-4f28-b4fa-54f8480590f1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dca08e37-1db4-48c5-a858-81260e50f6e4" name="InPort" id="8b7e1601-8be4-455b-8d21-27461779ec92">
              <profile xsi:type="esdl:SingleValue" id="abb04ee3-7549-4438-b596-4746f7357a33" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0eeae313-03a9-4ff3-8440-341bcb621e91" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dca08e37-1db4-48c5-a858-81260e50f6e4" name="InPort" id="ecf12731-cbd8-4baa-a5ff-74402791c39a">
              <profile xsi:type="esdl:SingleValue" id="f69eeb6e-4d25-4f47-b99c-99c2043436e6" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a8ea5cc-6923-4f5f-8d8f-763a02a997b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7cb864e-cdda-40a9-ab2a-cd92845b7857" id="44902e1d-cd52-47b1-8248-1de21888d4a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b9e9cbb-be6f-4603-a01a-31464ffe092d" connectedTo="6089bd75-2265-4665-a825-2d442ca2358d 18d1298f-fd7b-465b-845d-dfceeda01ead"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="af7aec1f-7708-47d9-a4e4-cec287c7a3d3" name="aansl_hr" numberOfBuildings="12" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9cf4e6f-5ed9-42e1-bf9f-53909e985b02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="2a12cd0d-56b1-4485-b0d2-03fff52f75f4">
              <profile xsi:type="esdl:SingleValue" id="57790ca5-5df6-4d4e-b261-9c718ccc0954" value="1700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="247ef5d6-0bfe-458c-b129-83bcf72a662f" connectedTo="70e6bf2a-156a-464b-be77-b49c85909926"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46e2b6b8-702d-4074-960c-c134cefde082" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="c42ff766-2dfe-403f-a700-6f21c6eb5d09">
              <profile xsi:type="esdl:SingleValue" id="3dd24a6f-ef91-4657-90b2-6faf22241996" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="794268dd-14e4-439a-9903-df797c5094b7" connectedTo="c34ee1b2-f975-4d89-a466-9d36c9927383"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03718cf8-2443-435d-a426-c632a3325489" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a10db7ba-9c0f-4903-8a82-6a8eb46e039f" name="InPort" id="a5f03f09-5167-4f71-8b7c-f8d6dfc1748f">
              <profile xsi:type="esdl:SingleValue" id="716fcafc-1475-45a4-a98a-71fe92d18fb7" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41012a12-8711-49fd-9920-194bcb6893c0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a10db7ba-9c0f-4903-8a82-6a8eb46e039f" name="InPort" id="90cfd6a0-eeef-4a4b-bde2-50343864aa8a">
              <profile xsi:type="esdl:SingleValue" id="5200fc91-3c59-43e6-9b10-89841b196b5c" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca2335c4-c48f-4041-b48d-4b57f5fc8f99" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b859be94-15d9-46dd-8dc2-62103456a8e8">
              <profile xsi:type="esdl:SingleValue" id="0583c49f-6c8f-4a6a-941b-db8b31e3f6e5" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2eb485f9-4136-456e-826b-d111b1fa4334" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="794268dd-14e4-439a-9903-df797c5094b7" name="InPort" id="c34ee1b2-f975-4d89-a466-9d36c9927383">
              <profile xsi:type="esdl:SingleValue" id="e1ea510f-e5ce-4393-abd9-c36f0e07c9a1" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4805f3d-1227-423e-bcc5-25eb7d1b63c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="247ef5d6-0bfe-458c-b129-83bcf72a662f" id="70e6bf2a-156a-464b-be77-b49c85909926"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a10db7ba-9c0f-4903-8a82-6a8eb46e039f" connectedTo="a5f03f09-5167-4f71-8b7c-f8d6dfc1748f 90cfd6a0-eeef-4a4b-bde2-50343864aa8a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="100ccb1d-40f4-4ae5-95ab-e4620b9d6f11">
          <kpi xsi:type="esdl:DoubleKPI" id="43cd7773-3ce6-4255-bb99-18ede5689516" value="1379.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d22b9e-b72e-4462-9534-295941b8f228" value="-133941.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="729635be-0a81-4360-b54c-a68a47a9967f" value="432.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14167b9a-16e5-4ef9-a1ce-949d98359d73" value="-133941.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6996d673-e1a9-41db-9ed4-29468dbb3e9f" name="aansl_hr" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e28c8084-3a68-4dd0-88d2-c0e1acebf8cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="1fc76bad-bb3d-4707-9c27-b031b1b8e292">
              <profile xsi:type="esdl:SingleValue" id="447732a4-8072-4306-a394-95e5a6729029" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="848a9f7f-f54c-403b-9153-ccc9b9a34058" connectedTo="b3ae9c92-a1b5-484c-95b5-45273a132f14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0e0b22f-1ed1-4030-9639-4e8f3aaa331c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="fa5b7d75-bd23-4d47-8124-fee3b49bf45f">
              <profile xsi:type="esdl:SingleValue" id="369bf642-c06a-47bd-8b62-2d62be9307ac" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b35d06d-699d-4f81-9c9a-525249ddb7fe" connectedTo="a06f22f8-2592-4f6f-92ad-581499a92789"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="390294f7-6ca2-43cc-9e8a-d1f283c87883" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e0d88e2-0577-4f3e-809b-d4b5f7a92449" name="InPort" id="9f25f578-0fd4-4560-94bf-4c05f0e51078">
              <profile xsi:type="esdl:SingleValue" id="95d4406b-2a2d-4c1f-a066-934682be168b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63535932-8b9b-4fbf-9a78-98fd65aaecc9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e0d88e2-0577-4f3e-809b-d4b5f7a92449" name="InPort" id="c119c21a-945c-4a4e-a8d4-da85737b601d">
              <profile xsi:type="esdl:SingleValue" id="982e0f0b-466f-4088-84f0-b9e3d45405d2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33595be6-c7c2-4307-b944-163486723676" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b35d06d-699d-4f81-9c9a-525249ddb7fe" name="InPort" id="a06f22f8-2592-4f6f-92ad-581499a92789">
              <profile xsi:type="esdl:SingleValue" id="c76d018c-2851-4a68-a7fd-89d034eca700" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c519c313-e5d5-4535-bfca-b4535ede6987" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="848a9f7f-f54c-403b-9153-ccc9b9a34058" id="b3ae9c92-a1b5-484c-95b5-45273a132f14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e0d88e2-0577-4f3e-809b-d4b5f7a92449" connectedTo="9f25f578-0fd4-4560-94bf-4c05f0e51078 c119c21a-945c-4a4e-a8d4-da85737b601d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e81855ba-5c2d-466c-bee2-d961de8ca5f8" name="aansl_hr" numberOfBuildings="5" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42e0e284-963c-4cdd-bd6a-44eed12b71e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="f5e16e7d-f0f9-4dbb-a86c-c1b92d723759">
              <profile xsi:type="esdl:SingleValue" id="0eb0011d-c87c-4230-8058-7c547f267e88" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b151fde7-5d8e-4776-9177-0c83625d82e7" connectedTo="8dff4ad0-b128-482f-8f62-8d5edea3aa59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5996e0c-0e74-44ee-93bc-2d041455830b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="54c415e0-9ebc-4368-b872-fbaecf7916cd">
              <profile xsi:type="esdl:SingleValue" id="cdd09166-8abc-4c8c-a941-50b2cb4689d0" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ea405ad-df0e-400b-9e0f-31ea1e5aee8a" connectedTo="8cc92e0b-3ac6-4571-b86e-d0badb659797"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39efcee4-9426-4058-bbdd-57db9535b760" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fb18706-5fa8-49c8-917e-26f7d74c8aab" name="InPort" id="7423b4b9-2ee3-46eb-8b1c-7cbf77a042c1">
              <profile xsi:type="esdl:SingleValue" id="c886f31c-9b70-4c6f-a417-f0162d0a9e20" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5eec872a-278f-4152-a704-659cefeab912" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6fb18706-5fa8-49c8-917e-26f7d74c8aab" name="InPort" id="b791fb3e-c3a4-418c-99ca-b3a197dec00f">
              <profile xsi:type="esdl:SingleValue" id="09ef73e6-556b-469a-89a5-bd388b1fc4e7" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="093270a7-7388-4189-83b7-54b6869ea5a5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1087940b-58ad-44a9-9018-fbfc6d06570f">
              <profile xsi:type="esdl:SingleValue" id="5e38272c-b6dd-4f01-94b0-db24bc5a9bdd" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22d7057e-b5e8-4c5d-9d84-4b8f545ff65c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ea405ad-df0e-400b-9e0f-31ea1e5aee8a" name="InPort" id="8cc92e0b-3ac6-4571-b86e-d0badb659797">
              <profile xsi:type="esdl:SingleValue" id="6b4954c6-bb1e-49f6-abc1-60f97b3129d0" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3802cde2-b301-4bf8-b13a-2888a53f882e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b151fde7-5d8e-4776-9177-0c83625d82e7" id="8dff4ad0-b128-482f-8f62-8d5edea3aa59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fb18706-5fa8-49c8-917e-26f7d74c8aab" connectedTo="7423b4b9-2ee3-46eb-8b1c-7cbf77a042c1 b791fb3e-c3a4-418c-99ca-b3a197dec00f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3580151c-6746-4628-9efb-c75d9ec5f858">
          <kpi xsi:type="esdl:DoubleKPI" id="c2b3bd0d-3e22-4559-86d6-15e5d91e4ee4" value="29.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb32531d-1f65-48b5-85d1-0383215e9ed7" value="3671.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d40866-1c98-40d3-ac00-c2f71a6b8fa6" value="-168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74167031-37b4-4fe9-adf2-5f1b3e8b1c46" value="3671.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="763ccc43-5ca8-4dec-af37-130e0bf4055d" name="aansl_hr" numberOfBuildings="11360">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71ecc9df-2af6-441e-81c8-768b42b69d95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="20bd4658-ac55-41d5-9979-0e65c53b5faf">
              <profile xsi:type="esdl:SingleValue" id="ec5473f1-9f17-4022-aacb-1a2e55b0b889" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1849b1fa-42e3-4c9f-95a0-6c1cb19fed11" connectedTo="242e93c1-ef0b-4047-adc6-1f2cb8b8ae33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d9f5559-9ae5-43e3-8768-f937feae79c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="2503a22a-49e0-4bd0-bf6d-a933da80253e">
              <profile xsi:type="esdl:SingleValue" id="8da50e56-cadf-4b59-aad5-2a60ead93a32" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04b52dea-72e9-4c2d-b1da-3af002aad484" connectedTo="0e914ad2-5a36-460e-9d98-8db78c34f8e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="577160a7-99a2-46a6-965b-a8d7a528c69e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43f0576a-dd69-49c1-900c-85189e7391e2" name="InPort" id="b2e73876-9f95-4d08-a68a-83c86f4e07f8">
              <profile xsi:type="esdl:SingleValue" id="a8119aab-0943-4a0e-a1a9-963a848d4cb8" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60bb56a2-e1e6-4490-b847-60d4eb036516" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43f0576a-dd69-49c1-900c-85189e7391e2" name="InPort" id="0eb3c60f-2022-4019-ac5c-56536f34d355">
              <profile xsi:type="esdl:SingleValue" id="d2588bca-0c7e-44ca-ac63-96cf82d5cc75" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe1e4a7c-8ba9-4817-8f79-ebabab5c90a8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="04b52dea-72e9-4c2d-b1da-3af002aad484" name="InPort" id="0e914ad2-5a36-460e-9d98-8db78c34f8e8">
              <profile xsi:type="esdl:SingleValue" id="37703d68-1209-460c-8a11-f02d8b9e646c" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ff29216-d5d9-43a1-82e0-9fb6d47432e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1849b1fa-42e3-4c9f-95a0-6c1cb19fed11" id="242e93c1-ef0b-4047-adc6-1f2cb8b8ae33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43f0576a-dd69-49c1-900c-85189e7391e2" connectedTo="b2e73876-9f95-4d08-a68a-83c86f4e07f8 0eb3c60f-2022-4019-ac5c-56536f34d355"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2a39a1fe-c204-4084-9ae6-5bb2f5ec7aff" name="aansl_hr" numberOfBuildings="83" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6987951807228916" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f72b56ec-31e2-49ef-ae92-75d198815ce9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19271bfa-160f-4fa4-b15d-197e129ea9bb" name="InPort" id="14456a98-ff59-4cbd-bbb9-ddd783ca98ff">
              <profile xsi:type="esdl:SingleValue" id="333154b0-bb91-4009-b873-27f47753b7f7" value="44856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78cd19dd-9590-48e3-afe5-33304b3b971f" connectedTo="6e18aa6c-565d-4c65-a87e-bf46f50e7649"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01043150-60a3-4474-a9f2-6c77733fcacb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="29a9226b-80e7-460a-9d05-53a43456b0b0" name="InPort" id="c971c7ef-ff99-423a-844c-9f993ef35a34">
              <profile xsi:type="esdl:SingleValue" id="4a4f6dd3-62dc-4505-841c-28d4c03bb2b8" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42e7fc2a-fe08-4f8b-b6e0-cc05b8672582" connectedTo="98a7f9df-7f5b-45f0-8641-0c7a7f7f65a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ef849ab-43aa-4896-9c0e-a7b3c5073f43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1732f52a-cf2f-4f94-88ab-21812df72db7" name="InPort" id="50f9ffb0-2eb8-4410-adcf-4e954e19fdb8">
              <profile xsi:type="esdl:SingleValue" id="550a9b21-ed16-43b5-8929-6604ff9ad9a0" value="43961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52bc6525-e3cb-402e-96ed-19c8adc30044" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1732f52a-cf2f-4f94-88ab-21812df72db7" name="InPort" id="8338b83f-113c-4471-8c08-5477c3c0c2cd">
              <profile xsi:type="esdl:SingleValue" id="5de3c566-ca80-4be2-b743-1b45982f161a" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f27418e6-df3c-437a-88f6-3748ecc97582" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="88f792a2-905c-4cf9-a0b1-a21bb06a7a96">
              <profile xsi:type="esdl:SingleValue" id="bd3b1f18-8657-4ecf-b50b-a4ce009ad210" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46cdd354-0c9e-4c7e-ab16-9afaed1ae5d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="42e7fc2a-fe08-4f8b-b6e0-cc05b8672582" name="InPort" id="98a7f9df-7f5b-45f0-8641-0c7a7f7f65a4">
              <profile xsi:type="esdl:SingleValue" id="ed206be8-0104-48c7-b173-fd6fedbbbd20" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="984f7625-12ec-4681-b894-a137953b42b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78cd19dd-9590-48e3-afe5-33304b3b971f" id="6e18aa6c-565d-4c65-a87e-bf46f50e7649"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1732f52a-cf2f-4f94-88ab-21812df72db7" connectedTo="50f9ffb0-2eb8-4410-adcf-4e954e19fdb8 8338b83f-113c-4471-8c08-5477c3c0c2cd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bfd1be4-2c0f-40fd-843a-bd2f46d33229">
          <kpi xsi:type="esdl:DoubleKPI" id="df435316-36ef-40de-bb40-e3cce059c9a8" value="12692.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ede02b-b30a-4351-acf1-ffad0c3351c9" value="5041617.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93163935-c733-4628-8c39-0eb20a609985" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b62043f-9c84-40e6-9364-22c0e71bfcc7" value="5041617.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="904039a1-7b8e-4f5d-9398-340d2aa0d5df" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="19271bfa-160f-4fa4-b15d-197e129ea9bb" connectedTo="3f0089f5-fca4-4358-b37b-b1c610bb8b75 bb2659e1-afab-48d8-a912-ffa0cdddcebc 9e388b87-debd-4150-9242-80ccc12ccf7b 1354e4e7-f689-4c63-ac89-5ff15eab3f5c ed3ce93e-5348-471a-8fd8-1903aab8d981 7539d066-8be3-44fa-88e9-7bf5f97e09db 3ef002fd-f694-4f9e-95b6-0adede59c033 67a4bbdb-3cee-4b63-85f1-f9c09af8dac2 2ded0292-d055-442e-bccf-42d3f3d14a5c 10c4eea1-3fbd-40f4-85c5-140f6fc1dae7 24ce8528-63ca-4fa2-af07-6ba035cf0327 184c4e8e-03ca-41ef-b03a-e83996dc2908 f683184a-1406-49bf-ae2a-19b1a7fa7a46 f15b4614-cd5b-40b6-8a99-dacee57f2754 a232300c-f0f6-4c79-8439-f29864e701be e2e0f97c-ac89-4b96-9c7d-7cd691e7e537 08d17417-eae9-48be-8469-d2d0395b03ed c12e4d76-1152-465e-9edd-8f033a44ab20 4265fa63-df7f-40a9-958f-82e0e81c8faf 02c3d50e-3cac-4ab4-ad56-31612fcb418a 08fbc4f6-f364-4031-9edf-d44859fc7aaa 36017d0d-785e-423a-b312-ae6703e85611 2a12cd0d-56b1-4485-b0d2-03fff52f75f4 1fc76bad-bb3d-4707-9c27-b031b1b8e292 f5e16e7d-f0f9-4dbb-a86c-c1b92d723759 20bd4658-ac55-41d5-9979-0e65c53b5faf 14456a98-ff59-4cbd-bbb9-ddd783ca98ff"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d98c3515-9d88-4e8b-8762-6b9ed19d873e" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="79392905-9b05-4af7-add4-de1aaecf7b58"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="73fbe718-a281-419d-9411-1781604755d6" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ad1752e8-ab58-45ef-91b8-19ad0fb3e69a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b57d2622-4f6b-42e1-bde5-e35af8a930a8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5da2d9c3-00bd-4594-92e2-707041aa4797" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="1a90f943-73f4-4498-af4e-fdb9e56f3baf"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d21cfd7a-4302-44c3-be27-bce71c56704e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47b1dfc1-925b-4bab-a2f1-fb5793071b8e" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="29a9226b-80e7-460a-9d05-53a43456b0b0" connectedTo="2a1700f5-78d3-442c-97af-76e9b62d811d ce4ae0e1-6de4-44a3-8a1c-4f4c5528a7b7 f0fcda08-05d2-4e4b-b3b4-d12d6a4048e4 280694f7-367c-4d2a-a4a7-b6dbb20a55a1 ce8d8694-bee6-4d3e-91ba-1c7bad2743d3 cc255d12-fa46-4cec-9d21-cecb77a96501 e9fbd268-c02d-4356-b581-1ae5d72ecb36 fdee49c3-29cd-49a1-8d33-c1e3a1d79a38 2ce88a98-7743-4825-8b0b-9c17db498cbb 51952e04-15e6-4b7f-a2a0-88993422edc4 2b422d1b-11d6-4bd6-8998-536f19353b82 a377adc4-e2f6-4fb7-86cc-fecb8b35eac1 95b80d8e-f93a-4bc0-a675-b19dcba1957a 39f0acf4-2cea-46ed-b3f1-07aeaf4f4722 61e73cd3-33a2-44f0-a27f-01c3372f6b6f 7311c615-44ae-45f4-ade2-321e2e7853e7 0513732b-452f-4643-9b95-8c9c249a874d ec205c02-e867-4d97-a7f2-4d08db56ddbd bcd3525e-95c9-4979-811d-28e0133d4b1d c57d5661-642c-49f0-aafb-9af0d65e7b34 875d43fc-ef36-4dff-a7ef-54b895b9ca91 8f53ddaf-221d-461f-9bdd-6d4b1b4d22b5 c42ff766-2dfe-403f-a700-6f21c6eb5d09 fa5b7d75-bd23-4d47-8124-fee3b49bf45f 54c415e0-9ebc-4368-b872-fbaecf7916cd 2503a22a-49e0-4bd0-bf6d-a933da80253e c971c7ef-ff99-423a-844c-9f993ef35a34"/>
        <port xsi:type="esdl:InPort" name="InPort" id="c4cd22e6-2c33-474c-acc8-b13289ae0a97"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="69004391-3e1c-400b-954a-2c6981f0765f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e8f3f3d5-87af-4397-8803-54563e795cef">
          <profile xsi:type="esdl:SingleValue" id="1969c245-ab49-4d6d-9caa-50b6e97ceb92" value="1337324.0"/>
        </port>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3fbec69a-9ca6-4f1f-a166-33cbdda46000">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6af2ef45-2656-45c9-b425-33ff69b602d5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
