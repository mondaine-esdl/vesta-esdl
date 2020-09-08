<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="b86eb91f-3262-4f32-beae-c264959b74d5">
  <instance xsi:type="esdl:Instance" name="y2050" id="10efd849-76c8-4797-b6c5-10a24d64651c" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="c7ef1e39-e004-4881-91a2-b897c5763602" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" id="ebaaf05c-bdbf-4a71-8e71-8dce99e73e9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab030309-4093-40dc-937d-a3f033dbd901" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="262a252d-0d83-413f-924a-dbbf11820ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79738b5a-7ea7-4a44-b90e-d556e1a002b8" connectedTo="de25ca81-05aa-4465-9bf6-cd566f0bd52d 63acdc4e-9443-4f43-9428-a54b800d3c70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="994de7d8-358a-4b5d-9097-b77e35f07c0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1aa25db-11f8-4a0d-b25c-1874e9b147e8" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0f434c53-22d7-401b-9cad-f3d0ff116529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee10a85-118d-443c-98ef-e119237473d9" connectedTo="ae5014ec-7e44-4ee9-b1f7-57bea87da97a 63acdc4e-9443-4f43-9428-a54b800d3c70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d508717-a1e6-43be-9672-05168884c435" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="74a1e7ca-229d-497b-9b0a-4c44a690f0e8" connectedTo="b77eb57a-ecd4-4e75-b3ba-77fc182d412d a5f65a15-0c46-481c-9d33-e7453cad9d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f0dc0c00-edb2-4625-a20e-136821e204e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c56429a1-2792-4c4d-96c8-4a136bcef586" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e6259cc1-fab2-4bb2-9edd-831c13681294" connectedTo="b77eb57a-ecd4-4e75-b3ba-77fc182d412d 9a2cbd2f-d75c-4242-9b4f-3608bddf2da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="64daea05-4c5b-4dd6-a230-a1251f0264bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fdd4070-92c9-4a21-8a3d-53b3600012b7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5014ec-7e44-4ee9-b1f7-57bea87da97a" connectedTo="9ee10a85-118d-443c-98ef-e119237473d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e39cb25a-ed1a-434c-9e6e-c4a8739e534a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87f80c8f-a894-4450-92af-55f4a2239618" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de25ca81-05aa-4465-9bf6-cd566f0bd52d" name="InPort" connectedTo="79738b5a-7ea7-4a44-b90e-d556e1a002b8"/>
            <port xsi:type="esdl:OutPort" id="b77eb57a-ecd4-4e75-b3ba-77fc182d412d" connectedTo="74a1e7ca-229d-497b-9b0a-4c44a690f0e8 e6259cc1-fab2-4bb2-9edd-831c13681294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a82cf412-41a8-409c-bef5-da1e4ce4361b" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="63acdc4e-9443-4f43-9428-a54b800d3c70" name="InPort" connectedTo="9ee10a85-118d-443c-98ef-e119237473d9 79738b5a-7ea7-4a44-b90e-d556e1a002b8"/>
            <port xsi:type="esdl:OutPort" id="a5f65a15-0c46-481c-9d33-e7453cad9d90" connectedTo="74a1e7ca-229d-497b-9b0a-4c44a690f0e8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc2cbe09-b620-4234-aa31-215d1bbb958d" name="aansl_hwp_hg" numberOfBuildings="229" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="848a392f-ded4-4bef-9fcc-accdf1f5d9a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c14e6a11-e785-489f-9ea9-45086d1fc900" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab4561f6-2fbd-4f69-bba8-5b2a669175a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee34133f-28a6-4f20-b979-0cdbc7fd69d9" connectedTo="787688f7-0862-4e10-937a-d37f02a26400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e15c3f6c-1479-4800-9e59-2a871a34cc97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08372814-08c9-4193-a509-2045059e539a" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a84660d8-bb57-47b4-a75e-5fa0d0104850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bcc3796-6386-4c8a-828b-871f62591d46" connectedTo="cbc51274-5f92-4b0a-985b-ee0c1fb30273 2e0230b4-53c2-4da4-9f9c-b569713146d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c3b1efd-34fa-48e0-9388-457843e3df34" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3316e7ac-07c0-47f6-adc4-5074cf860a68" connectedTo="9a2cbd2f-d75c-4242-9b4f-3608bddf2da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="011353e5-f84c-4907-8316-75d3d7284f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3726d049-fafd-45d2-97fe-5e2034922ac6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fd21618-a7ca-49d4-b6e5-8a50a477aed1" connectedTo="2ff4c0dd-40a0-4e1d-af5c-6bed0c550649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e8c1b5e2-4011-4f81-8fd9-0f25dc5df051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66478afb-38e5-4739-a518-fa65df6d84e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbc51274-5f92-4b0a-985b-ee0c1fb30273" connectedTo="0bcc3796-6386-4c8a-828b-871f62591d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e08451e8-feb4-48f1-b9cc-51baa5c52514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aa7710ab-5914-403f-98c0-46f7ff3e4895" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="787688f7-0862-4e10-937a-d37f02a26400" name="InPort" connectedTo="ee34133f-28a6-4f20-b979-0cdbc7fd69d9"/>
            <port xsi:type="esdl:OutPort" id="9a2cbd2f-d75c-4242-9b4f-3608bddf2da7" connectedTo="3316e7ac-07c0-47f6-adc4-5074cf860a68 e6259cc1-fab2-4bb2-9edd-831c13681294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ea91c6b3-64b4-4405-89a8-0d184bd23519" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e0230b4-53c2-4da4-9f9c-b569713146d9" name="InPort" connectedTo="0bcc3796-6386-4c8a-828b-871f62591d46"/>
            <port xsi:type="esdl:OutPort" id="2ff4c0dd-40a0-4e1d-af5c-6bed0c550649" connectedTo="6fd21618-a7ca-49d4-b6e5-8a50a477aed1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0d859bb-86bc-4408-b414-c769ff0497c5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="1e3247f1-12c1-4046-b14e-42d79d089775">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="e67e66b0-bd2d-480f-b063-028cdadd867e" value="12733540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="49b02c27-a03f-4588-b13c-d4583e8d2b23" value="2554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="3aa59e96-f4c2-4cb4-aaf9-adeddeab951c" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="7630dd64-6953-4a10-a06d-0e476fbec4e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="653c3dd9-43c0-4660-94aa-bde6069ee0a9" value="12733540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="9c6939ea-dbca-439d-b2a6-638c50c41132" value="2554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="248d1e01-726e-434b-89b5-8d9211026474" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="e891ed7c-f89d-4d4b-bb81-9763d00c44d6" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" id="a0651cdf-ea68-4560-a2ee-1e999407a60f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="240f4bb5-3ffa-4335-a9f7-31ffdbf622d9" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3588c7f6-02e5-43fb-a822-6291ea68fa71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73016273-4f7a-44a6-a642-2ce26fe8653c" connectedTo="17a6bf57-5140-4a5d-a28e-174bf94fbb4c 373fcae8-784a-46c4-951a-7538cb30edf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33507a30-84f4-40c7-83cc-98bb1c877c2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0dae532-7e0f-4a18-afb3-6477aa3ebf81" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5dd23e1f-3bc3-4f2b-8558-f877fe572f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa489cba-e1e1-498e-b6c9-48ae332040e1" connectedTo="9a55766d-b8f6-41ad-86c4-befc29c2a3a0 373fcae8-784a-46c4-951a-7538cb30edf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66a9835d-d08b-464a-a3f4-9b32946ced85" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="235181d7-759f-46b8-ab12-512741dd970b" connectedTo="24597669-30fd-4658-8bfc-0ce521032984 c404e5b6-2d82-46ae-a1ae-d860cf3cf836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc1b7068-a25f-4902-b580-f3804b5387a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="448e3bae-b332-4f90-9da7-eb1a0a103ed5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="de756a8f-3a9e-47d0-9542-02f7afd7a62c" connectedTo="24597669-30fd-4658-8bfc-0ce521032984 825fc4ca-5e71-49d1-b388-cc45513c3776 43e6c150-7329-479f-8f32-98c6a5961de8 52e717b0-ba18-465b-a1d3-d7a3cba7f51b f4433899-e1ed-4d19-a239-6dd51630bad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f27920e6-1f12-489f-953c-d79ac46299d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36af1ed1-d0bd-495d-bf35-3129c8ec3263" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a55766d-b8f6-41ad-86c4-befc29c2a3a0" connectedTo="fa489cba-e1e1-498e-b6c9-48ae332040e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="159ddbc6-7a6b-4177-a8d1-6c17a664cca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98dd0b3b-008e-4c2b-bc37-4342b087407a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="17a6bf57-5140-4a5d-a28e-174bf94fbb4c" name="InPort" connectedTo="73016273-4f7a-44a6-a642-2ce26fe8653c"/>
            <port xsi:type="esdl:OutPort" id="24597669-30fd-4658-8bfc-0ce521032984" connectedTo="235181d7-759f-46b8-ab12-512741dd970b de756a8f-3a9e-47d0-9542-02f7afd7a62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3a3e3d71-7942-403b-90b4-34b7c1c911f9" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="373fcae8-784a-46c4-951a-7538cb30edf3" name="InPort" connectedTo="fa489cba-e1e1-498e-b6c9-48ae332040e1 73016273-4f7a-44a6-a642-2ce26fe8653c"/>
            <port xsi:type="esdl:OutPort" id="c404e5b6-2d82-46ae-a1ae-d860cf3cf836" connectedTo="235181d7-759f-46b8-ab12-512741dd970b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="39baa1bb-b32e-4b36-b16b-0a29b144d9ae" name="aansl_hwp_hg" numberOfBuildings="48" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f17ecc40-bade-4193-9744-ad6b083cbb95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed3a365f-fad8-452d-8fcb-536f94323437" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f26f393-0829-49fe-affa-7c313614dfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="697a45e3-5cf5-4b7e-b377-6fbb83191c82" connectedTo="ecaa90fd-c4a8-4907-b24f-773b43130e8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9da6f423-37b6-442b-945d-4b6ae7fb0728" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="155fc69c-dd0a-46dd-99b3-3920e3a130d6" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e29167c5-8b0f-432f-bc5f-1662e982389d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39b77e2d-ad33-445c-8f64-d4859b2c3e7b" connectedTo="f35731ad-043b-49ab-a69a-f4c9aa0f5e9e adbab1bf-b8d6-4213-93fc-4b79c56f0cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d222ca55-6a7b-4dbe-b733-4803edd8cf70" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ed27d62c-e24f-4336-a3b0-19822b0f1591" connectedTo="825fc4ca-5e71-49d1-b388-cc45513c3776 43e6c150-7329-479f-8f32-98c6a5961de8 abb09687-0293-4a54-9353-487aaa933ff0 52e717b0-ba18-465b-a1d3-d7a3cba7f51b 576d1b99-15d5-4ebb-9bef-3fe4c5a22aba f4433899-e1ed-4d19-a239-6dd51630bad9 e328beed-bef7-46ef-8e14-0cd60327ff93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ab95c1c9-0772-4d67-a4f4-964b2b9427a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2390dda3-cb12-45b3-b3fd-3078a2f4330d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a89ac443-fbb1-4a86-bdf9-cd064c8e9484" connectedTo="0f777dd5-7091-4735-bc9c-87a66b0468a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf1acdd3-a5b3-41ce-a6c4-0ebd0f98fd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b69eb2d-0452-41c4-b3b8-b70093ef46e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f35731ad-043b-49ab-a69a-f4c9aa0f5e9e" connectedTo="39b77e2d-ad33-445c-8f64-d4859b2c3e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6468c8e0-3846-47c5-b1be-6f29cb5bd1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43e7180c-3730-4bc6-9a1b-213cefd14fa2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecaa90fd-c4a8-4907-b24f-773b43130e8f" name="InPort" connectedTo="697a45e3-5cf5-4b7e-b377-6fbb83191c82"/>
            <port xsi:type="esdl:OutPort" id="825fc4ca-5e71-49d1-b388-cc45513c3776" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591 de756a8f-3a9e-47d0-9542-02f7afd7a62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6d64c652-3b65-4752-8d8c-4083d8153aa1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="adbab1bf-b8d6-4213-93fc-4b79c56f0cee" name="InPort" connectedTo="39b77e2d-ad33-445c-8f64-d4859b2c3e7b"/>
            <port xsi:type="esdl:OutPort" id="0f777dd5-7091-4735-bc9c-87a66b0468a8" connectedTo="a89ac443-fbb1-4a86-bdf9-cd064c8e9484" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="379f25d9-cd55-4945-95c2-7fd05aa97d01">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e7cc54e6-d7cb-488c-aeb0-20051882012e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="c8e57744-8c6d-4fb2-acfc-8d4b2a939015" value="1836439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="3f295fe2-55f3-4e74-85db-f4830a1d2a36" value="1346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="997947d6-9910-41da-84a8-e85726f70053" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ab118116-3d00-459b-8029-927c2213dc5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="6ffb809b-be6b-4821-861a-3fe4565cce8d" value="1836439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="1441003e-74f7-4b60-8101-636b42256eb8" value="1346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="c6132258-a4f0-4ef1-a71c-127246a0c9e8" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="e9bc86d4-93e9-4c35-89b0-74917dba6207" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="02460862-5460-40df-96cb-a6b98e29ee28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a5286c-c0a7-439a-ae59-74737080e5f0" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f49276a7-57f9-4fef-a483-950ab5bec1b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="057370cb-56fd-4293-9027-3075d1246449" connectedTo="551b465d-f3a9-45c4-ba6d-1a8334c05cb6 77679f11-029e-45b2-b1aa-2d0a19f6214a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="762da1e7-2de8-4834-a4f5-0cfad4c08b15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71e312fa-42d2-4b18-ae2f-ad223c35b1ad" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d922bd43-6cb3-471e-ae98-67c9f894a22f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60448e3b-bbfb-474b-b4b0-017706b18471" connectedTo="77679f11-029e-45b2-b1aa-2d0a19f6214a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9813865a-27f5-44d4-9c98-469e3712c8e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d058d9e-c615-4cad-94ee-139bee5a18cf" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="abcaba06-0dfb-4ccc-ba1b-721126ae7d8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="234d8f09-0a12-477d-9305-129e891fe8a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="551b465d-f3a9-45c4-ba6d-1a8334c05cb6" name="InPort" connectedTo="057370cb-56fd-4293-9027-3075d1246449"/>
            <port xsi:type="esdl:OutPort" id="43e6c150-7329-479f-8f32-98c6a5961de8" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591 de756a8f-3a9e-47d0-9542-02f7afd7a62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="526ded88-55d1-4a99-ab9d-8486a492bf0a" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="77679f11-029e-45b2-b1aa-2d0a19f6214a" name="InPort" connectedTo="60448e3b-bbfb-474b-b4b0-017706b18471 057370cb-56fd-4293-9027-3075d1246449"/>
            <port xsi:type="esdl:OutPort" id="abb09687-0293-4a54-9353-487aaa933ff0" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="92efb24f-5f84-4861-ad49-218a1761cfe8" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="7e0c0e4b-07e3-4159-b46b-fd26bffcb5a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1cf407-bce0-4687-880c-15f98267c053" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4523a96f-8f65-4ad0-ba56-6aa4e2a93fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="447dcc2f-a728-46c1-befe-fad6b249c218" connectedTo="844bf558-9ecc-43d8-8451-1f1455859f7b 0cc2148e-13cf-4f3e-800c-497e2fdc8dc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41c99fc3-0a4d-4443-8ab6-0a04aae84ac9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9565837-66d1-4de4-98d8-727346ef1b9c" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b6d881b1-d447-4531-859b-7631aa78302c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="039cc601-5d73-4656-99f9-78e8da6bd520" connectedTo="0cc2148e-13cf-4f3e-800c-497e2fdc8dc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bf6f6d3-5815-4607-9d0d-64926f801147" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82c1d14e-5793-49b4-babc-add1a8345a06" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="547e4028-a4d0-4b97-895d-96d31fef3bde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="caae05e7-772c-470b-a4bf-45a7c5d51fea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="844bf558-9ecc-43d8-8451-1f1455859f7b" name="InPort" connectedTo="447dcc2f-a728-46c1-befe-fad6b249c218"/>
            <port xsi:type="esdl:OutPort" id="52e717b0-ba18-465b-a1d3-d7a3cba7f51b" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591 de756a8f-3a9e-47d0-9542-02f7afd7a62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="140018d8-1363-44b9-b439-858ab74d40a3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cc2148e-13cf-4f3e-800c-497e2fdc8dc8" name="InPort" connectedTo="039cc601-5d73-4656-99f9-78e8da6bd520 447dcc2f-a728-46c1-befe-fad6b249c218"/>
            <port xsi:type="esdl:OutPort" id="576d1b99-15d5-4ebb-9bef-3fe4c5a22aba" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1b5f297-fcf6-491c-a663-bde26ac62845" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="816985a7-8a14-4e01-ad97-727452ac17ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90776b3c-a034-4d18-b62f-8c913cedddc5" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb81bbf4-18da-416f-a399-1295e1dec790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c1608b-de41-405f-87b6-8413dc7becc1" connectedTo="485eebc6-4575-43fc-afc6-3b846f04ccbb 022a2cde-f4ce-49db-acd8-a74c700c7a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b386f6b-e435-439b-92b6-ff891d815beb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7a433a4-88b0-41a4-bd18-16040359d888" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="086cdfec-56f6-47fb-8d1b-bfa86e6a93aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f20586b-fe22-4c46-8a4a-c5c4f0e784e6" connectedTo="022a2cde-f4ce-49db-acd8-a74c700c7a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38ffaa22-e1af-4c64-8ee4-aa82f678aedc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4337e800-ce11-4c09-99a0-61b4dd9882b5" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="ee9c9131-1530-4310-88e0-8907e6708c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b498556a-de51-4b55-b049-a4d73c1e28f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="485eebc6-4575-43fc-afc6-3b846f04ccbb" name="InPort" connectedTo="12c1608b-de41-405f-87b6-8413dc7becc1"/>
            <port xsi:type="esdl:OutPort" id="f4433899-e1ed-4d19-a239-6dd51630bad9" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591 de756a8f-3a9e-47d0-9542-02f7afd7a62c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bdf3cdcf-3fb0-40a7-b0ec-90ecda9f9413" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="022a2cde-f4ce-49db-acd8-a74c700c7a24" name="InPort" connectedTo="0f20586b-fe22-4c46-8a4a-c5c4f0e784e6 12c1608b-de41-405f-87b6-8413dc7becc1"/>
            <port xsi:type="esdl:OutPort" id="e328beed-bef7-46ef-8e14-0cd60327ff93" connectedTo="ed27d62c-e24f-4336-a3b0-19822b0f1591" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ada9e65d-7498-47f5-8336-64be61d9ff9b" name="aansl_mt" numberOfBuildings="18" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="357f8046-f61a-4fa0-90a5-aa1eb13f7d3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5a460d8-dbcd-4adc-aadd-c5f2aea5078a" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f59c90bf-e460-4498-88ce-3bf8d1ac2aea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="809f56b9-5160-441a-8be5-f57374a6269a" connectedTo="0febb1c5-3e48-4026-bb44-57c26d5c0aa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82222eef-a768-46f4-9df6-1d2efc19cb4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de89a580-1574-4eb0-9423-57eb14247a1f" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="711659e3-a564-43d5-a2a2-288246eefe3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19a57f19-ddae-456f-a373-8d450b73047a" connectedTo="06cf426c-d594-475d-ab6c-ec246789d9bd dbf976c9-b469-49c9-b0a3-bd8ebf1caa25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3dee74c-711f-4dfb-9f34-32d7f51b0d8d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47837347-f9a5-4012-a2cb-9d6f313fdb4c" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="344b3e61-e59f-400c-b31f-4ae5fec5937f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb95ea06-a8ac-430d-8d62-1c7dcd8e11ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="34faba02-65e9-4803-a0ef-231a86c03754" connectedTo="19f56ff6-9c13-4dec-9fee-e9b5f541d796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="35a259d5-813c-4f1c-b8ee-1afe5fc6564b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c1cf533-34bc-43c2-a0ea-a5846f31f694" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bbb2190-c9ba-47d4-8098-7dc37785c804" connectedTo="19f56ff6-9c13-4dec-9fee-e9b5f541d796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4650c86-7a57-4d41-8939-760e53011a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c5cfe82-4016-48d5-acb0-76adea2ffc4b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36463bb1-91f0-4867-89b5-ae7e2e8fc0f5" connectedTo="763ae950-8f58-413a-ada3-3bdaf320806e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="57159594-07cd-426c-abce-b964691d9096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14eeff4f-684b-4bd3-899c-08195f2cdbaa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06cf426c-d594-475d-ab6c-ec246789d9bd" connectedTo="19a57f19-ddae-456f-a373-8d450b73047a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0f63b403-f55a-46bb-9ae1-0af67b52e541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72d919c3-3266-4bcf-a0a1-a4da835c1058" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0febb1c5-3e48-4026-bb44-57c26d5c0aa8" name="InPort" connectedTo="809f56b9-5160-441a-8be5-f57374a6269a"/>
            <port xsi:type="esdl:OutPort" id="19f56ff6-9c13-4dec-9fee-e9b5f541d796" connectedTo="34faba02-65e9-4803-a0ef-231a86c03754 9bbb2190-c9ba-47d4-8098-7dc37785c804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e3dc930f-2be4-4582-a193-0720c9968ed3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbf976c9-b469-49c9-b0a3-bd8ebf1caa25" name="InPort" connectedTo="19a57f19-ddae-456f-a373-8d450b73047a"/>
            <port xsi:type="esdl:OutPort" id="763ae950-8f58-413a-ada3-3bdaf320806e" connectedTo="36463bb1-91f0-4867-89b5-ae7e2e8fc0f5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="987499c4-1fd1-4ff1-b41c-d00525d13a73" name="aansl_hwp_hg" numberOfBuildings="62" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="643dd468-2b62-48d6-b046-574cde0989dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eddfdcc-2b69-41c3-a3da-62c8ac706825" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d2920fe7-68cf-43f7-a45d-52dc79be0fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9350e821-0939-4e6e-9c5f-d0389401fcdb" connectedTo="0a27392a-5f69-4725-b49a-5bc323fb372c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07700f03-cdee-4971-a6cb-31f15da13e02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e51e7cc-ff7a-4a7b-bd22-df0500a14a0e" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="b61850b7-086a-4cc8-98ab-a1a5341f6033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3999d5e0-58de-44f4-ac48-3e64c3d2f6d0" connectedTo="cc1be1b9-8f94-4171-a875-d5d6bde86aad b447401c-1c8f-4686-a64d-2d9320914281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13282c5c-c6ca-4833-a123-78c7a7b415d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4736649-0477-499c-b2b4-76abd56bc9ff" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="15cac8fe-5b0b-48cb-9df3-1d9b9d9a9e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca93f10a-0c0f-4c83-bc71-3d1e1ec3a1fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="22621275-f96f-410e-b129-e309aed4b51f" connectedTo="22d0a4f2-0a43-4376-b18b-6da680b18052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3376a9b9-9f5e-4f14-89f4-3ffe64806a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea3ac14b-2aac-4be7-a195-d1fc44bc23b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ea5c7074-b359-458f-8a99-41de2bf34aa3" connectedTo="22d0a4f2-0a43-4376-b18b-6da680b18052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f9b297c-5d5e-4845-8b94-fa5e09f10d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20a3068c-1087-499c-99d2-d9ab4f98240c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb839ac0-8b2b-4fd5-a8f4-96d47f91e5c6" connectedTo="ced53e65-6c15-4d02-a197-14010bbc0105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="544ea94b-4d53-4f69-8363-b6cb5dc53dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed4e242a-7a97-43cc-9124-07797cab5888" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc1be1b9-8f94-4171-a875-d5d6bde86aad" connectedTo="3999d5e0-58de-44f4-ac48-3e64c3d2f6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4d9b13ee-429a-4157-bdf0-23d1e7d60883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a9f0405-bc7c-4ef8-a599-b4b00c0a86c6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a27392a-5f69-4725-b49a-5bc323fb372c" name="InPort" connectedTo="9350e821-0939-4e6e-9c5f-d0389401fcdb"/>
            <port xsi:type="esdl:OutPort" id="22d0a4f2-0a43-4376-b18b-6da680b18052" connectedTo="22621275-f96f-410e-b129-e309aed4b51f ea5c7074-b359-458f-8a99-41de2bf34aa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a4dad88e-e917-4505-9df3-60bedb73fc56" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b447401c-1c8f-4686-a64d-2d9320914281" name="InPort" connectedTo="3999d5e0-58de-44f4-ac48-3e64c3d2f6d0"/>
            <port xsi:type="esdl:OutPort" id="ced53e65-6c15-4d02-a197-14010bbc0105" connectedTo="fb839ac0-8b2b-4fd5-a8f4-96d47f91e5c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee64750d-21ee-4749-bc20-1e817c12b30a" name="aansl_mt_restwarmte" numberOfBuildings="18" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="502d8ad2-1bcd-4fee-b238-f7c9b114a3e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4095d521-1ce7-444e-95b3-24e7602b9c82" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="63754fe4-299d-4193-b004-238408752607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b44eda8-8044-4321-a528-a67333be9c3b" connectedTo="6b6fd6ae-069f-46f1-a19d-29b3d4caf9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4055f18-4df7-4211-be8e-32ca36498ca1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17773818-6642-4383-ba2b-37d95cb2881b" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="e11ad226-8f78-4e38-a6be-0d48a3c8245a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db71c5a8-002e-4a60-b92b-baddd1aa64f7" connectedTo="fa801c8a-b6ee-4631-9fcf-2351c2f937b5 75141bba-c321-4bec-bb94-f86eddbe2366" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fb4472a-c132-4861-a451-63c074820ab0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dcbc2fb-89c4-41cb-ac21-66fa13f9feef" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="7d83fbcb-7ed3-41db-b666-a03042343a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3b79663-f899-4ef1-b3c4-9ce35c44d412" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="832e1fef-4c41-4a30-8229-cfae1d842084" connectedTo="81331c26-fdf1-4100-a59a-01432b995107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="206ef6f9-300e-41e9-bdf8-f30075ea60e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e754e5c-fe5a-4601-83d7-0ada446fd98e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f7c5718-e998-46d1-b7ff-0a0d6bd76a58" connectedTo="81331c26-fdf1-4100-a59a-01432b995107" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5acdf70e-c763-4114-bb2a-b98a9bae22e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14ff241f-06aa-4ec3-a01e-c1401e2d43ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="374123ad-94b9-40ea-afc9-63b334b75f89" connectedTo="d70e8a41-1e84-4f0a-a7ea-4874c9cd3be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a9d274ee-727a-40e5-88f1-17b9d1ddad1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="559fe8ee-8fc3-47f3-82c3-66e1b1d35ce6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa801c8a-b6ee-4631-9fcf-2351c2f937b5" connectedTo="db71c5a8-002e-4a60-b92b-baddd1aa64f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="6fbf0850-ec98-4abc-94fe-bdf1fed7c146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7075d2e4-185d-4969-8454-4fc812eb55a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b6fd6ae-069f-46f1-a19d-29b3d4caf9cc" name="InPort" connectedTo="8b44eda8-8044-4321-a528-a67333be9c3b"/>
            <port xsi:type="esdl:OutPort" id="81331c26-fdf1-4100-a59a-01432b995107" connectedTo="832e1fef-4c41-4a30-8229-cfae1d842084 0f7c5718-e998-46d1-b7ff-0a0d6bd76a58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2be658f8-0b9d-4abb-8de7-e4c2e7439124" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="75141bba-c321-4bec-bb94-f86eddbe2366" name="InPort" connectedTo="db71c5a8-002e-4a60-b92b-baddd1aa64f7"/>
            <port xsi:type="esdl:OutPort" id="d70e8a41-1e84-4f0a-a7ea-4874c9cd3be0" connectedTo="374123ad-94b9-40ea-afc9-63b334b75f89" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2435a9c-451a-47de-a0cd-ffd1c927339a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="7fa00adc-2494-4060-bde1-9fdfeef077fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="54a4a596-5619-4adf-a97b-e2736b279ace" value="442119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="f5e9bfe1-9972-4c61-98dc-3f0ca48029f2" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="814e0ed7-7b11-45e4-8721-f9b591e56882" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="f89b423e-8d62-4889-ab8b-6eefbead0ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="b0102857-28c2-4e7d-b99e-032afbd4ebe5" value="442119.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="517c672b-d911-41a0-86af-4f87b6945b91" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="a6646331-9ae4-449a-a854-1b3efedafc51" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="79dcbfbe-182c-4129-969f-a2441ef85ab7" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="de1b31a0-fc8b-4b52-966c-6fed8ebb7a49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3cfc4af-e3ff-4931-9761-865f41d32ba7" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b01b9c00-3925-4a9e-903e-061b16c509db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44b505a6-5f80-41ec-b44b-ae20acda7082" connectedTo="855255bc-7029-4c8f-b3bf-9880b318acba ee8dff2c-1f30-4e7d-8ad0-0ca3235ad813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0bbce30-e557-486d-9a4d-75deb6258f6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9219b03f-b300-4d1f-9942-5ae0a2d45f66" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="29b5cc13-d25a-4189-b7e4-166d9f2a5445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce86158-7fb9-4f03-a603-55fa5d9c5c49" connectedTo="1e983e0d-7f5b-470d-811b-861bdd4af404 ee8dff2c-1f30-4e7d-8ad0-0ca3235ad813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9179614c-f075-467f-ab45-f388e93259b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="959f3811-15c6-486f-842f-d5a34472f158" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="6095eae7-8259-481f-9b38-2da024850ba9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa56ce4d-c6d9-4f3e-a7d4-cb77869d581d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d20b3ac8-3fec-45fd-9b2f-2eea167fa902" connectedTo="47f6b1c5-1f9b-4acd-a89a-04f90be51688 c98d4526-ab7b-4c67-b9ac-89ea920048ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="139189c9-bb0b-4bd7-9ffb-618b55718b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fa9e8d7-b262-4195-ae5f-96eb22873930" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58b95456-15c4-4504-bd20-c7f66fe95303" connectedTo="47f6b1c5-1f9b-4acd-a89a-04f90be51688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c028a89e-99b5-44d2-a4a8-86564929657f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d9fdfc1-a044-453c-9cee-c214a6b0e918" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e983e0d-7f5b-470d-811b-861bdd4af404" connectedTo="1ce86158-7fb9-4f03-a603-55fa5d9c5c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19532fd9-6000-4f15-a69f-866321a6703d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c379c59-f43d-4adf-9268-6f09cf56ab1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="855255bc-7029-4c8f-b3bf-9880b318acba" name="InPort" connectedTo="44b505a6-5f80-41ec-b44b-ae20acda7082"/>
            <port xsi:type="esdl:OutPort" id="47f6b1c5-1f9b-4acd-a89a-04f90be51688" connectedTo="d20b3ac8-3fec-45fd-9b2f-2eea167fa902 58b95456-15c4-4504-bd20-c7f66fe95303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="26320788-6132-428b-9cad-ab14b58c8a57" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee8dff2c-1f30-4e7d-8ad0-0ca3235ad813" name="InPort" connectedTo="1ce86158-7fb9-4f03-a603-55fa5d9c5c49 44b505a6-5f80-41ec-b44b-ae20acda7082"/>
            <port xsi:type="esdl:OutPort" id="c98d4526-ab7b-4c67-b9ac-89ea920048ec" connectedTo="d20b3ac8-3fec-45fd-9b2f-2eea167fa902" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="547998c2-b84b-4a7d-9f76-e7eadbcee2ae" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" id="c5151bf3-34d7-4729-938d-064b63b8e0ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04befb9b-156e-4317-a4c6-0ad259652d3d" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0347176c-3fd7-42a3-8345-e18c4ea2b976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1b7994b-0a41-47fa-a4a5-b0fc2f861fa1" connectedTo="1226ba3f-e4b2-4bed-983a-eb5e9f985841 7602d305-43d3-4d9e-b6ab-879d509e1d66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cf598f3-4e57-49fc-b6e5-6c5952130162" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab052fc-8c84-439d-8734-c8ad66209c8c" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4b04b6eb-ca79-40ad-b2db-6c3a8a4c68c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b3612be-bea3-4629-871c-c55172f75438" connectedTo="205ca866-76e2-4c9c-b0a2-d973045aef81 7602d305-43d3-4d9e-b6ab-879d509e1d66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85ee678b-95ad-47b4-b6d2-9cee832cd548" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0fac0e9-5630-4996-9757-fffb9ad5b49a" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="e7c48131-9cc8-4fe3-9e99-d384a53054da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c824bf9-ad37-492a-8e2c-44ce969d8b54" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="443b4be3-ac5d-40f9-9bf6-e3f88c0a0686" connectedTo="381b7b48-dfaa-45b0-a438-2d25e3e7b229 eac2fbe6-9d0d-404e-b42d-23cdfab79bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c0c74834-c8f8-44f5-adf8-9dbfab00d887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4873db24-e11f-4538-bb89-c11e7641594d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a6d395a0-de44-49d8-824f-54b4e55eb134" connectedTo="381b7b48-dfaa-45b0-a438-2d25e3e7b229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb1f0076-ed88-4659-8b9a-4cb5bef1ff41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52a87365-ed7d-444f-a7fe-9f920e73af5a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="205ca866-76e2-4c9c-b0a2-d973045aef81" connectedTo="6b3612be-bea3-4629-871c-c55172f75438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e2b3504-4259-455a-8db3-8bf58dc0c21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d94bfdd5-bffb-4e19-90a6-ddb0fa3226b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1226ba3f-e4b2-4bed-983a-eb5e9f985841" name="InPort" connectedTo="a1b7994b-0a41-47fa-a4a5-b0fc2f861fa1"/>
            <port xsi:type="esdl:OutPort" id="381b7b48-dfaa-45b0-a438-2d25e3e7b229" connectedTo="443b4be3-ac5d-40f9-9bf6-e3f88c0a0686 a6d395a0-de44-49d8-824f-54b4e55eb134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ac0a5a1b-409a-4d8d-9614-107f6cced5d3" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="7602d305-43d3-4d9e-b6ab-879d509e1d66" name="InPort" connectedTo="6b3612be-bea3-4629-871c-c55172f75438 a1b7994b-0a41-47fa-a4a5-b0fc2f861fa1"/>
            <port xsi:type="esdl:OutPort" id="eac2fbe6-9d0d-404e-b42d-23cdfab79bb5" connectedTo="443b4be3-ac5d-40f9-9bf6-e3f88c0a0686" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd12f64d-bea4-484e-994c-6bfa3640dcc2" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="cadba5e1-55bb-49e0-8634-844241e56e09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c306856d-1aed-40a0-bfaa-ba81cc1c9564" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d7a76b2-8d73-470b-9e35-20d725917052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6c6bda7-faf9-4e88-92b7-d61096bb6df0" connectedTo="5de126bc-5218-4bab-9990-838803e827a3 ee5d54e3-2aa4-4261-94cf-169fe9c047c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d49676b4-0c25-468f-aff3-1dcad2e921a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88e96bf2-76f1-4111-a77e-eb8d40b9aeea" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eb788bdb-6083-4c0d-a1c8-9918150bb2f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c7d85eb-aea3-430c-9925-c4ef726b7d25" connectedTo="7c39b84e-f2b9-4cd3-8ea1-eacf1eccec9d ee5d54e3-2aa4-4261-94cf-169fe9c047c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb4102b6-0f5f-42a2-8983-fdeb4e89e8ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21f7bea1-0935-40c3-a81c-19b8dcd3ff24" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="ab882e87-5f30-4fcd-9e28-e52d36eac561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f56dcb5f-7030-48fb-bf9e-19a123530c9a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="23634680-042c-420a-b985-913656cd6643" connectedTo="30570ee7-27d8-4c95-8856-07d383718641 dd29ab4c-edc8-43ab-b729-828aeba6cfe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a053f096-5784-448e-a8a4-6fe0ef7a42dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56af937c-d473-448f-9153-02b7903329df" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4ec121d-366a-4307-a309-7291e46931b4" connectedTo="30570ee7-27d8-4c95-8856-07d383718641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="223cdecb-81d0-4c19-a1a3-bc1c94fb1e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6698f273-7834-41b1-9fda-626f96a3b3b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c39b84e-f2b9-4cd3-8ea1-eacf1eccec9d" connectedTo="5c7d85eb-aea3-430c-9925-c4ef726b7d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf26da45-25cc-41ac-b204-40a3960385b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b09b7c6e-984d-4fa4-8d5f-b99ff25ea143" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de126bc-5218-4bab-9990-838803e827a3" name="InPort" connectedTo="c6c6bda7-faf9-4e88-92b7-d61096bb6df0"/>
            <port xsi:type="esdl:OutPort" id="30570ee7-27d8-4c95-8856-07d383718641" connectedTo="23634680-042c-420a-b985-913656cd6643 c4ec121d-366a-4307-a309-7291e46931b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7881689c-8736-441f-acc1-7d13616e6b16" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee5d54e3-2aa4-4261-94cf-169fe9c047c6" name="InPort" connectedTo="5c7d85eb-aea3-430c-9925-c4ef726b7d25 c6c6bda7-faf9-4e88-92b7-d61096bb6df0"/>
            <port xsi:type="esdl:OutPort" id="dd29ab4c-edc8-43ab-b729-828aeba6cfe8" connectedTo="23634680-042c-420a-b985-913656cd6643" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cdae531-beb9-43fd-935c-f349891aff43" name="aansl_mt" numberOfBuildings="247" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="41435e67-13e0-40fb-8d03-934806898aaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e118987b-2ca8-4947-8b30-1ecd064e0f6b" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="76b86e0e-d68d-4473-a456-c703c2d24edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1f7471a-9a1b-4d62-b309-46620131a10f" connectedTo="49521132-0927-44ef-b6d5-ffff76898a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55af7c85-a150-44fe-9f1f-a31a94aa64ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae6f7e1e-ed63-4c5c-9dff-0316ebde1a1a" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="dd1346b6-fc1a-444b-bf04-ea4cb4d68cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb28c75e-4b53-47d9-aaff-65a0813264f4" connectedTo="5ca2c86f-96ea-44f8-9271-681b11bbf146 1707ab73-ef69-40ea-9df9-c80c8a08e442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f15cbd6-302c-4b0e-aebe-cddf992c22c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c50cf544-87cf-4cae-992e-0e6147feb7c0" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="431e51d7-ac03-4534-8916-ba0aba5f69c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d66d510-bbe4-4f3d-b916-d059e9f5f894" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2f65f180-b692-4078-b414-d41a6969fb4b" connectedTo="917d062f-6152-41c3-a6c0-33f443c87d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="af666066-b0d9-4571-994c-a2b18f51db06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0fca304-fa30-4c70-b40e-8c8387604c6f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1b23fa39-f90e-44ae-9557-4736e16374d7" connectedTo="917d062f-6152-41c3-a6c0-33f443c87d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9447fd0-50f8-480e-871b-c1b5000e5c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff8ce8c0-d0f9-40d4-bbbd-75108bb2adcc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02629910-66ec-42bf-b962-65be0863eda5" connectedTo="4967c635-c8bb-49d7-9857-8ce3891b9b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0c51f72-1955-44b8-b36a-78bbd14fb1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d745673d-5de3-4bc1-aa4a-58f4f5f3313e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca2c86f-96ea-44f8-9271-681b11bbf146" connectedTo="eb28c75e-4b53-47d9-aaff-65a0813264f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="56ba2e28-e253-4a48-a7f8-fd4268d7af92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="efae56e9-9d87-47c2-8925-a327df7fd948" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="49521132-0927-44ef-b6d5-ffff76898a0d" name="InPort" connectedTo="d1f7471a-9a1b-4d62-b309-46620131a10f"/>
            <port xsi:type="esdl:OutPort" id="917d062f-6152-41c3-a6c0-33f443c87d85" connectedTo="2f65f180-b692-4078-b414-d41a6969fb4b 1b23fa39-f90e-44ae-9557-4736e16374d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7c66ebb2-2a86-4862-a48f-7d39d73ec915" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1707ab73-ef69-40ea-9df9-c80c8a08e442" name="InPort" connectedTo="eb28c75e-4b53-47d9-aaff-65a0813264f4"/>
            <port xsi:type="esdl:OutPort" id="4967c635-c8bb-49d7-9857-8ce3891b9b22" connectedTo="02629910-66ec-42bf-b962-65be0863eda5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="99062531-97ea-4ec3-97c6-9d5c35fd13b1" name="aansl_hwp_hg" numberOfBuildings="194" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="12b12040-2551-41a7-b7ed-88eaebcc9529" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="974c624d-5ed3-4771-8d5a-222a44ae9b49" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1e2451b-1f5c-4866-95cf-fef6d0aaf506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c327584-9c2d-49bf-b86b-6b6ab426fbb6" connectedTo="e2765b15-3c6d-4d17-baf4-cf69f3aa65b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="610059d1-ae05-47a9-94dc-5ed5df4c3099" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82834b7f-dc15-41cb-b261-8aee583e7739" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8f0b88ef-90be-46a9-bc69-d4c763836a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eeb000f-99c9-4f3d-916a-89993b142cdc" connectedTo="49553fe7-ae70-44eb-b414-137fb614fccd cc542aa5-af15-49bd-9c35-f5bb16368345" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf290824-dd48-40ff-9b14-0acb2a701380" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caf49a3d-3126-4edb-a117-09e8c1b357b8" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="33fa6178-cccb-4436-8def-b171383242bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4d5519f-5b6c-416a-ab62-3dfcaed20580" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c9b6998-1047-43ac-ae81-71a3d0318415" connectedTo="9de43d5f-fc22-4e17-8e4f-cab41ace1dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d794bdd2-51a3-4344-8c90-11613df1dc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9219ab3b-0a46-4b9f-832a-914839f53500" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="878f8dca-334a-4066-a9ef-9f5d0ae12d64" connectedTo="9de43d5f-fc22-4e17-8e4f-cab41ace1dba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d64d92e6-ecf0-4ef7-bc32-396d1842541f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70efc320-9662-4299-83ef-fc3f3c5e09ea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb6e04ee-179f-4f59-97a4-9362ceb19928" connectedTo="d81c0ddd-9125-4b0c-a4e3-12508329267d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a8cc5b3-734b-46c3-a9a1-9e1f0ebc5e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8757fd87-6127-47f7-bc84-b1a0e38d3523" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="49553fe7-ae70-44eb-b414-137fb614fccd" connectedTo="4eeb000f-99c9-4f3d-916a-89993b142cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="19cf6c61-4790-4507-803b-9ce7d798516b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f88d328-aa63-4972-abe2-b92bd9d0c7b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2765b15-3c6d-4d17-baf4-cf69f3aa65b9" name="InPort" connectedTo="5c327584-9c2d-49bf-b86b-6b6ab426fbb6"/>
            <port xsi:type="esdl:OutPort" id="9de43d5f-fc22-4e17-8e4f-cab41ace1dba" connectedTo="4c9b6998-1047-43ac-ae81-71a3d0318415 878f8dca-334a-4066-a9ef-9f5d0ae12d64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4eb0816b-366b-4190-a50d-c4bdd7264452" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc542aa5-af15-49bd-9c35-f5bb16368345" name="InPort" connectedTo="4eeb000f-99c9-4f3d-916a-89993b142cdc"/>
            <port xsi:type="esdl:OutPort" id="d81c0ddd-9125-4b0c-a4e3-12508329267d" connectedTo="eb6e04ee-179f-4f59-97a4-9362ceb19928" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="193efcb4-17a2-49b5-93db-c6a348a3aa0a" name="aansl_mt_restwarmte" numberOfBuildings="247" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef2690ed-3c01-4a21-8942-3a7ca7b26a2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98628d6a-3a9c-48ee-9f87-56cadb819ca0" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dcbda937-a0e7-44fb-aa3b-d577eda0f1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6cf7d060-c674-433a-8d4d-2a489d05b1f1" connectedTo="519104f6-2ccb-44e8-9533-2f759bdcf7f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1bb3833f-9f35-45e6-9e8f-9313f68a8218" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71a4867a-f7f1-401b-9caf-5cfbbb73dc3b" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f06d4548-d43d-41fb-93be-93f8d88749fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ddd637c-20a3-45f2-b15d-111cb52cd8fd" connectedTo="e0be734d-b2dd-4c72-947e-95289623642b 1e3a0d56-1f8d-4324-9e0f-319c5e911452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6f170ff-7ed4-406b-bf3b-8dd2c1748930" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5b61b7b-f44c-4276-af1b-3bdf2875cbce" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="b0e29bc9-78f5-4b17-b975-1bc8851cfc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d876db3-8225-46e2-846d-72212484515b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e4fb9092-2a1e-47d4-a11d-845187e076d7" connectedTo="b271b065-adfb-44e1-82fd-b89dd99f894c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6c4c20c9-552e-45d2-b987-c7fecd1e01e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eabcde3-9888-4472-89da-d3f199c029c7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fcd2c1a-dfde-400f-a127-0db44fbdba3a" connectedTo="b271b065-adfb-44e1-82fd-b89dd99f894c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bcd0642-5dcf-479e-9635-631c6262dd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a54c984-d977-4d3f-bb2a-08cb34c397ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad962b5c-b25e-461a-8185-2a2496b89f68" connectedTo="e7507ff4-4c15-454b-a9dd-8a065ef2235f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cb46b3de-bebd-4790-8638-f25bf0819d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5031c818-6f6f-4a8d-949c-8d563739d135" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0be734d-b2dd-4c72-947e-95289623642b" connectedTo="7ddd637c-20a3-45f2-b15d-111cb52cd8fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e174925f-72b0-4bfd-8b6f-d1fe5b125035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="190ed7c2-96bf-4a92-bfb8-0fb8f2698382" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="519104f6-2ccb-44e8-9533-2f759bdcf7f5" name="InPort" connectedTo="6cf7d060-c674-433a-8d4d-2a489d05b1f1"/>
            <port xsi:type="esdl:OutPort" id="b271b065-adfb-44e1-82fd-b89dd99f894c" connectedTo="e4fb9092-2a1e-47d4-a11d-845187e076d7 3fcd2c1a-dfde-400f-a127-0db44fbdba3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="424abb8f-30d4-4109-b073-752740b01ad6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e3a0d56-1f8d-4324-9e0f-319c5e911452" name="InPort" connectedTo="7ddd637c-20a3-45f2-b15d-111cb52cd8fd"/>
            <port xsi:type="esdl:OutPort" id="e7507ff4-4c15-454b-a9dd-8a065ef2235f" connectedTo="ad962b5c-b25e-461a-8185-2a2496b89f68" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f982322-bdae-42df-88a7-1c2fb20a657b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="eaa232da-d6d4-4b29-9341-e91eaa220e99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="ad55e3fc-3740-42cc-8774-43e273953b58" value="4096594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="bdc07ff2-8ca2-48db-9cb8-2dcf2bfb4bab" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="b7852b8d-f1aa-4008-8bb5-ed1c051c4371" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ce34b164-cb0c-4d20-b91b-40d1bec1c153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="d6bf0722-61b0-4d17-933e-948bedf775cc" value="4096594.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="5cb4af73-bf63-4659-a248-737bc4b0171f" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="6cef3f03-8310-425f-ab8a-e7fd15833702" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f62df54-08a4-4d5e-b933-464cb2a42c9f" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="99bda6c9-09d0-426e-a3df-b58ae200831e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eeeda8da-acca-44fd-9d0d-8865da74d089" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2431a62-9625-4c17-9542-b4cffc3df489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0b1a084-b4d7-4e8e-a381-b5b5d5548973" connectedTo="1e44e2bb-a2eb-4be0-8362-d8dbbd19ef80 fa51ad93-9f7b-4998-84f9-93876621d468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adf3fb8e-a16c-41f5-a5ae-32c408ca5646" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ba85460-a5c8-4193-b1a4-1ec6d0f3e5b5" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c71aedb-dcf8-47fa-a2c8-0fedcda2c880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b4e86ef-0b76-4b19-8b54-a1b9f50f2458" connectedTo="fe35c6d4-a030-40f6-83ed-9a1f5c093c92 fa51ad93-9f7b-4998-84f9-93876621d468" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="558a28a6-5bbf-4446-ab36-f7c202a2b64e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06502fce-8e2e-47d8-86dc-1791d1666d18" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="c2692325-c592-454a-8a03-4cf5c1735004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="439c1f11-8170-4e20-af83-32f0e2e271de" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="89ee29ba-f07c-44ee-a7f0-28048029972d" connectedTo="0d29ecbc-4181-412e-95d0-660070bbf222 9e9c2e14-6776-4a95-a871-54690be38569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1a3bdd87-11f3-4351-ba77-4d00d7a607e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29681c4a-c224-442b-a058-2685f02a7b5d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0c7d7fb-6499-4503-a405-a4d32644d53a" connectedTo="0d29ecbc-4181-412e-95d0-660070bbf222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0f022d85-457c-45fa-b2a5-c505ddc64443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80da057b-2468-4b76-a2e5-6b63d73eabf1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe35c6d4-a030-40f6-83ed-9a1f5c093c92" connectedTo="4b4e86ef-0b76-4b19-8b54-a1b9f50f2458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e13a2457-dd8a-4863-9542-fde8b938ca60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1cee1d1-5d85-4e70-9d83-fdd8917a0a7b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e44e2bb-a2eb-4be0-8362-d8dbbd19ef80" name="InPort" connectedTo="f0b1a084-b4d7-4e8e-a381-b5b5d5548973"/>
            <port xsi:type="esdl:OutPort" id="0d29ecbc-4181-412e-95d0-660070bbf222" connectedTo="89ee29ba-f07c-44ee-a7f0-28048029972d d0c7d7fb-6499-4503-a405-a4d32644d53a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="710bc0e6-5ba5-404c-9d40-bae10490324c" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa51ad93-9f7b-4998-84f9-93876621d468" name="InPort" connectedTo="4b4e86ef-0b76-4b19-8b54-a1b9f50f2458 f0b1a084-b4d7-4e8e-a381-b5b5d5548973"/>
            <port xsi:type="esdl:OutPort" id="9e9c2e14-6776-4a95-a871-54690be38569" connectedTo="89ee29ba-f07c-44ee-a7f0-28048029972d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5495199-a805-4d47-8d6e-90d03eff6c3c" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="a31b9d84-fead-4f0e-bc91-7db9fefe2c21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd26b4d0-b899-4965-b0c7-1918e6b34346" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05381722-5874-45d3-835d-328db8882439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4adc23c-fb21-404c-8a06-75fc503dcd15" connectedTo="60d77847-2bf3-44ee-9226-d830c578e631 c252587c-8807-4631-a8b0-67945e0ed386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="846a8832-2960-4a02-85ac-136d916e5ba7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47226dc7-696c-448b-845a-23dee3bc3360" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d95c0537-a047-47d7-ab0a-b7b0217b653a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deb2b0a1-9257-40e3-92fd-1cad880ca192" connectedTo="58b6f78b-4448-487f-af20-b3501e687339 c252587c-8807-4631-a8b0-67945e0ed386" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fd299e8-c23c-494d-8c97-b4370cab606c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a84b004f-a513-4cd3-8f46-01aa64cb9d12" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="b1d2c50d-5de3-4db2-aff7-1f493b20fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="515e7d45-7f33-44ba-9b29-e4d1a8d63987" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7a0dec89-de64-4da9-a71d-8b59cc21abd2" connectedTo="f2e39bee-ef88-439c-8b2d-6702b33d17b4 457d0054-998a-4a5d-9bc0-589a4c61ce1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb746e8a-86c8-43ec-830c-e89bb14e137a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e56b1161-2ef0-4588-819e-082ecadb6d36" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="46af1c56-fc2e-40be-b943-e155087a1ed3" connectedTo="f2e39bee-ef88-439c-8b2d-6702b33d17b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1ceec224-5a1f-4122-84a7-cd8decb38885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1dbb15d-1852-41f8-af51-980dacce4906" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="58b6f78b-4448-487f-af20-b3501e687339" connectedTo="deb2b0a1-9257-40e3-92fd-1cad880ca192" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="56355067-5021-44e6-8863-c910b76ef3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbe92e59-0fac-4d6a-8f88-ba31e231ee2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60d77847-2bf3-44ee-9226-d830c578e631" name="InPort" connectedTo="a4adc23c-fb21-404c-8a06-75fc503dcd15"/>
            <port xsi:type="esdl:OutPort" id="f2e39bee-ef88-439c-8b2d-6702b33d17b4" connectedTo="7a0dec89-de64-4da9-a71d-8b59cc21abd2 46af1c56-fc2e-40be-b943-e155087a1ed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="486b600d-9272-47ee-a529-727f2cb5e6f6" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="c252587c-8807-4631-a8b0-67945e0ed386" name="InPort" connectedTo="deb2b0a1-9257-40e3-92fd-1cad880ca192 a4adc23c-fb21-404c-8a06-75fc503dcd15"/>
            <port xsi:type="esdl:OutPort" id="457d0054-998a-4a5d-9bc0-589a4c61ce1f" connectedTo="7a0dec89-de64-4da9-a71d-8b59cc21abd2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2270bb18-9f01-45b9-9a90-de15bcaf329b" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="997c2455-2f26-43bf-b6cb-890c981933a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff75a326-9018-4a38-8aef-3c6f4ab57076" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c8fb56d6-fd52-48b7-a55b-a219c025ba5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86ced81c-cdbf-4b01-b5ce-276e6a8f0a31" connectedTo="f3428b1f-d9db-4400-aef7-fb014d2d1da6 8da809fb-d5e5-4349-9dc9-dc3cc42ed50e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e2f62e2-4873-4f01-bea4-7d6fef2cc606" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04e32496-556a-4bbb-9d0f-a1ede4505a1e" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d6745c61-f5f0-46bd-9ccb-274d5e3826fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db552a1c-22e4-4e6b-9f7d-7fa83eaeb7b3" connectedTo="2eaff75a-8820-4a5c-af80-91080b37e08a 8da809fb-d5e5-4349-9dc9-dc3cc42ed50e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61c092a4-2084-4b51-8e37-3a4a42a213ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42e3b4fe-1b72-4a46-a409-4d1756cf2ae4" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="ea813121-0bdd-4717-b209-0ebf69df327d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3933b12-58ec-43da-8762-6d414ba46ea2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="59d4427c-6dd5-4b62-908c-b9e9dad782ad" connectedTo="ac82e51a-51f0-4ae3-baa9-964607ab844f 5977296b-2201-4510-ae19-2068db3896f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="12f41e10-c7a2-4ff0-8f3e-1e4e8fbf2c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31b17864-f917-4063-bee2-6b099814d933" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad5683a6-550a-456e-b1e1-760e74d9b688" connectedTo="ac82e51a-51f0-4ae3-baa9-964607ab844f 1e87fb4a-dde9-4cf0-879f-8c7f1cda3584 3ef22fcd-6b70-4d5d-bb1b-1bc870e4eb6b 2369e3d4-9bb9-4b66-87ae-6fd672518fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="222a4ea7-8fa1-44e3-a7f9-70af770aaaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2361278-dbd6-41ef-b644-3f4bdb97bf12" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eaff75a-8820-4a5c-af80-91080b37e08a" connectedTo="db552a1c-22e4-4e6b-9f7d-7fa83eaeb7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0b5ba5bf-2334-40c2-9a15-664267521fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="637854fd-5bc8-474b-8341-693f709cc40c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3428b1f-d9db-4400-aef7-fb014d2d1da6" name="InPort" connectedTo="86ced81c-cdbf-4b01-b5ce-276e6a8f0a31"/>
            <port xsi:type="esdl:OutPort" id="ac82e51a-51f0-4ae3-baa9-964607ab844f" connectedTo="59d4427c-6dd5-4b62-908c-b9e9dad782ad ad5683a6-550a-456e-b1e1-760e74d9b688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="59388acd-8ce1-4a7c-b2c5-d08cdc9253da" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da809fb-d5e5-4349-9dc9-dc3cc42ed50e" name="InPort" connectedTo="db552a1c-22e4-4e6b-9f7d-7fa83eaeb7b3 86ced81c-cdbf-4b01-b5ce-276e6a8f0a31"/>
            <port xsi:type="esdl:OutPort" id="5977296b-2201-4510-ae19-2068db3896f5" connectedTo="59d4427c-6dd5-4b62-908c-b9e9dad782ad" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="34af7eaf-5527-4be9-a531-cfcbd01003f9" name="aansl_mt" numberOfBuildings="9" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1218413f-cc9a-4411-abb0-f0ede1ee37fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11a4866c-1189-4f54-8680-0535df398f9e" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13156d2f-acbd-4364-a462-f920c37e4251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6308b368-8074-4863-b83d-8e5fefad591a" connectedTo="5808ba67-bd2e-4b43-9214-94485a44a2f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55f8a9c3-19db-4e6d-9fdb-c4e63013cca2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e75565a3-767a-4eff-ba52-4279e9f02005" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f51ab311-7f53-4f52-9bb2-c1ec00b32ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb7b37c2-61a7-4fc3-9329-cfcbb214cb13" connectedTo="282d0f3f-6f20-491e-b7e4-6cb4f699d0cd 166abfc0-d5ef-459a-8cb9-1f775917806a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b1f0010-041b-4f8b-92ac-ac30cea5e687" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a90b9016-62d2-4d0c-b8d2-4cc9f5fb9020" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="a7e88c2e-717d-4da5-a12e-36b453b018ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b56ffd5b-14c2-4cfe-83ee-7ea9c042557b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1282d556-79e0-4941-b1c6-1851caedc150" connectedTo="1e87fb4a-dde9-4cf0-879f-8c7f1cda3584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24d2f25b-d029-45d7-a3a1-8a0b7755de95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2039f0f7-4a50-4398-8eb9-c78f796ab630" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b60c22fe-1d8a-4e31-b29d-2fc10cb4a598" connectedTo="8d472404-ac4c-452b-a552-4fb5fac7fadd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e95790b9-8e33-4fe6-afba-88c2db2919e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afce3b2d-e5da-42d6-8c21-3e7600ca4f7f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="282d0f3f-6f20-491e-b7e4-6cb4f699d0cd" connectedTo="cb7b37c2-61a7-4fc3-9329-cfcbb214cb13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2271f6d7-5853-44d2-9c69-e47b7510bbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="783191b3-62cd-4082-b435-0c6f2f9c6b1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5808ba67-bd2e-4b43-9214-94485a44a2f9" name="InPort" connectedTo="6308b368-8074-4863-b83d-8e5fefad591a"/>
            <port xsi:type="esdl:OutPort" id="1e87fb4a-dde9-4cf0-879f-8c7f1cda3584" connectedTo="1282d556-79e0-4941-b1c6-1851caedc150 ad5683a6-550a-456e-b1e1-760e74d9b688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e75706a-2a94-4562-9b6d-6e21fcb81e24" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="166abfc0-d5ef-459a-8cb9-1f775917806a" name="InPort" connectedTo="cb7b37c2-61a7-4fc3-9329-cfcbb214cb13"/>
            <port xsi:type="esdl:OutPort" id="8d472404-ac4c-452b-a552-4fb5fac7fadd" connectedTo="b60c22fe-1d8a-4e31-b29d-2fc10cb4a598" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd4385b-242f-485d-bb59-b7433e95be66" name="aansl_hwp_hg" numberOfBuildings="51" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e633ab69-ebbd-4810-b1c8-43c669334d3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4e5a96d-c615-4c2b-81d4-dc30077a28a1" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ed34f63c-8b25-4280-94a9-2e95eef3f1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ec250a1-6c0a-4ca7-8ca5-ed74df325d4f" connectedTo="458bac5f-d7b6-42b0-b0ef-a6661d0e7ddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bade6ee1-5f05-4d04-98aa-32fbf7b66460" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de3a1d6-6caa-491e-af23-a1490d2cbc3b" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="305e83b4-e9fe-458d-8320-044d1d5a3a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="864a460b-e3fc-4dbb-bd33-43974e5c3317" connectedTo="9851108a-e7a6-46ee-bf10-65d7a6634270 cd295020-fdf7-4bcb-a8cb-1c28c0947b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28594e0c-01e1-426c-91c8-e2ca69a1f00d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae68b24-6490-4a4e-9618-980d7ff72233" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="0a9667fa-8854-4644-9597-0d7c7d5451ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="461368fa-0f0d-4835-bf09-3e81df26bb06" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7d48b139-0baf-4689-ba75-64b2b22f4eca" connectedTo="3ef22fcd-6b70-4d5d-bb1b-1bc870e4eb6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7798541d-b5ca-40a2-a023-411efed0e8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8873444d-5b20-45cb-8b6e-b5cdfdcfdd13" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3a248b1-aaa9-4f03-a552-c85e224e73f1" connectedTo="2e322c13-fdcb-43f5-a583-1af9d3b89614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97536f39-2709-4b9d-8ce6-b4f0b12185ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0696e29-5d23-4b4c-a70d-6129a39cf218" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9851108a-e7a6-46ee-bf10-65d7a6634270" connectedTo="864a460b-e3fc-4dbb-bd33-43974e5c3317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1ecabfeb-2c41-4631-82d8-6368868c24b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c337d4a4-b5bb-4fa7-8767-e59069b53710" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="458bac5f-d7b6-42b0-b0ef-a6661d0e7ddf" name="InPort" connectedTo="9ec250a1-6c0a-4ca7-8ca5-ed74df325d4f"/>
            <port xsi:type="esdl:OutPort" id="3ef22fcd-6b70-4d5d-bb1b-1bc870e4eb6b" connectedTo="7d48b139-0baf-4689-ba75-64b2b22f4eca ad5683a6-550a-456e-b1e1-760e74d9b688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de648900-00d4-4a5c-890c-b7740760cc07" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd295020-fdf7-4bcb-a8cb-1c28c0947b51" name="InPort" connectedTo="864a460b-e3fc-4dbb-bd33-43974e5c3317"/>
            <port xsi:type="esdl:OutPort" id="2e322c13-fdcb-43f5-a583-1af9d3b89614" connectedTo="e3a248b1-aaa9-4f03-a552-c85e224e73f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7d12cf3-39b2-4a00-93df-10d48fe9537d" name="aansl_mt_restwarmte" numberOfBuildings="9" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dbdb3d2a-dd41-4509-b79f-60a5fd2d0099" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a27a9f32-60bd-40e3-8daa-c775bb16c15f" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="71895376-d497-4014-a090-526a85df3390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e74aba3c-f45f-436c-a9a5-be02bfda607b" connectedTo="b8f6b420-9bab-4425-9c06-7721b87056d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5dd5efb-d397-4b8c-b1e6-4b39556eb22d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2107665a-0416-461e-a0d2-2c80ffa88ca2" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="07187334-9bac-497e-b97f-35145ecdd013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a169972-2650-43e3-b8dc-be8ca290d342" connectedTo="97c41c49-710b-4c08-b628-822616c31306 d34d29c9-505d-4957-b5ad-69bb38b383ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d92a200-1c23-49c4-8d51-5dd2094e4c54" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a3e3d9-e7f1-481c-8d66-73e904d86f0c" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="7a550a8a-410e-4931-9e19-ae53b7b4fd0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee064568-07e6-4712-a2f0-df8606ca2dda" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5054ad9f-e42b-449f-be4c-6bc04a58b3db" connectedTo="2369e3d4-9bb9-4b66-87ae-6fd672518fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f67ffd03-e3b9-478f-a2f8-68b17e92c1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f607550-0814-4bf8-9e1e-d5d0a9481814" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dcc8105-9a62-4553-bf32-cce2d3cb7070" connectedTo="f2514875-5de6-43a7-8799-26689db69d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="639d40b4-3692-4162-b77d-a2527ced5f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6836bfa0-6dfd-4b70-95b3-38d92976239d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="97c41c49-710b-4c08-b628-822616c31306" connectedTo="0a169972-2650-43e3-b8dc-be8ca290d342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4d0140e5-14f6-4e93-b3a6-d1e617d35700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97762e30-d647-4053-bc44-c5e8bf0a3304" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8f6b420-9bab-4425-9c06-7721b87056d7" name="InPort" connectedTo="e74aba3c-f45f-436c-a9a5-be02bfda607b"/>
            <port xsi:type="esdl:OutPort" id="2369e3d4-9bb9-4b66-87ae-6fd672518fd5" connectedTo="5054ad9f-e42b-449f-be4c-6bc04a58b3db ad5683a6-550a-456e-b1e1-760e74d9b688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="54f9e43c-9695-42ca-aa62-d692fb3c44fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d34d29c9-505d-4957-b5ad-69bb38b383ae" name="InPort" connectedTo="0a169972-2650-43e3-b8dc-be8ca290d342"/>
            <port xsi:type="esdl:OutPort" id="f2514875-5de6-43a7-8799-26689db69d4d" connectedTo="4dcc8105-9a62-4553-bf32-cce2d3cb7070" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f59f4e94-571c-4fff-b4a9-7295efd28508">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bd362050-4890-4da9-96e5-bb60aabd1dd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="7ffbbccc-9cc2-4284-9388-814bff6c5d3a" value="501334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="4f487aee-6036-495b-813c-9560ab245e8f" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="79442141-6c94-4fe5-9583-71b64f91dd6d" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="5b0b4ff5-f7d6-47d1-9f32-b1c6a2805b53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="ee6b7eaa-2369-4964-819a-6ea22b1b7a5b" value="501334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="0200f308-f733-4164-b1dd-08d407da0307" value="249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="3347fbe7-2f72-4a5f-9a90-fb387fad4fda" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="43852103-698b-4d6e-b0ec-5a870f2ca57e" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" id="aa522887-9a10-4235-a27c-ab3b7647b555" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29bf069d-e47e-440f-8757-112d2aa868bc" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="076bd07f-6a8f-4972-b0ae-5160aa76dcee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="508f95bb-dd74-4dd6-94b3-8eb33ba392cb" connectedTo="e7312697-7875-4cce-bc44-9458e12a09e4 5623cc78-9da8-4a6c-9af1-cf65a6549132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1f019e8-3714-4335-978c-a8944059c86a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72d47ae9-cdef-494f-a61c-4b14263603cc" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c52365e4-0a5b-4961-9313-1103e4efb46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="326da762-3993-4802-b3e2-1182d501afd8" connectedTo="065fea77-f5dc-483a-8688-a80db5c50e73 5623cc78-9da8-4a6c-9af1-cf65a6549132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c39f8606-f350-4d2d-894f-ef174fcf79b5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1ca41256-ee2f-4b0f-a927-22d9aa3e49c9" connectedTo="1d43a330-ccc3-4295-8b96-7b81b52c28a2 b38e9550-6855-4639-b656-9311d5538140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="817235e6-85dd-44a6-9940-2a76f8a28e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c31c6c06-c2e0-4f1a-a731-08de4c2fe5f8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="242f9d30-79bc-4e67-9b8b-dcb499b6bb35" connectedTo="1d43a330-ccc3-4295-8b96-7b81b52c28a2 659d9ead-ad11-4b4f-a3ad-b04b0280b441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d7ca617c-41b8-4ee8-9036-6e2d7cf2b901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e09bc93-de02-4143-b81c-88481007cc4b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="065fea77-f5dc-483a-8688-a80db5c50e73" connectedTo="326da762-3993-4802-b3e2-1182d501afd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05a7ffaf-dc7d-466b-8487-f3c3fb9020a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="516c4e3d-f33a-4adb-b0a5-0031295671d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7312697-7875-4cce-bc44-9458e12a09e4" name="InPort" connectedTo="508f95bb-dd74-4dd6-94b3-8eb33ba392cb"/>
            <port xsi:type="esdl:OutPort" id="1d43a330-ccc3-4295-8b96-7b81b52c28a2" connectedTo="1ca41256-ee2f-4b0f-a927-22d9aa3e49c9 242f9d30-79bc-4e67-9b8b-dcb499b6bb35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b9753086-3ace-47e2-8118-a362a2520e75" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="5623cc78-9da8-4a6c-9af1-cf65a6549132" name="InPort" connectedTo="326da762-3993-4802-b3e2-1182d501afd8 508f95bb-dd74-4dd6-94b3-8eb33ba392cb"/>
            <port xsi:type="esdl:OutPort" id="b38e9550-6855-4639-b656-9311d5538140" connectedTo="1ca41256-ee2f-4b0f-a927-22d9aa3e49c9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2b95cfe-3dea-466c-8480-ab0e22948659" name="aansl_hwp_hg" numberOfBuildings="6" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d28c4613-3478-479e-9e4c-fbaed961bc14" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c22730-91dd-4f6a-a0fb-8b3e38a2d987" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a69f24b1-e434-4579-a345-36599f4ffa2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a36f8a77-01b0-4522-8a61-1bc3ac2b6006" connectedTo="97a6b8bb-d05c-41d8-84e1-be989bd56307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f32e9c0-5a3a-4941-947f-3fa72a612fcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d2fe18-e9b7-4ade-9d97-ed9ddcec554d" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a772486e-6596-404a-915c-7219eaf24897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="841c7b90-e162-4914-a528-0e7a50df0411" connectedTo="67df473b-a9cd-4896-913a-9c45c2451a97 5ee4cc46-d0d3-49de-90ac-9e9c46eb3e1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1305025b-50fa-427a-b945-3a458cdd155c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="57663591-04c6-4902-8589-af2276bde4d6" connectedTo="659d9ead-ad11-4b4f-a3ad-b04b0280b441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a64c39e-fc16-4ca8-bc62-604e60cfc16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86c81233-6b73-489a-ab14-8f437a273aa5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbd4c9ea-735a-4b70-8245-bfc9acd28cc1" connectedTo="253d62e9-f1da-46c2-9dea-99c23f54aa5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5fba3ec2-1e13-40bf-9609-087257d2dde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9c4b1d3-a901-466f-a96f-dd9f226b6863" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67df473b-a9cd-4896-913a-9c45c2451a97" connectedTo="841c7b90-e162-4914-a528-0e7a50df0411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28dff5c9-1f37-47b0-bdd8-d33343baa55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9679bdf-1018-4364-8d54-dcd15546f36a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="97a6b8bb-d05c-41d8-84e1-be989bd56307" name="InPort" connectedTo="a36f8a77-01b0-4522-8a61-1bc3ac2b6006"/>
            <port xsi:type="esdl:OutPort" id="659d9ead-ad11-4b4f-a3ad-b04b0280b441" connectedTo="57663591-04c6-4902-8589-af2276bde4d6 242f9d30-79bc-4e67-9b8b-dcb499b6bb35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="69d206ab-acd2-4d34-8c5e-f0ecb2873fc7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ee4cc46-d0d3-49de-90ac-9e9c46eb3e1e" name="InPort" connectedTo="841c7b90-e162-4914-a528-0e7a50df0411"/>
            <port xsi:type="esdl:OutPort" id="253d62e9-f1da-46c2-9dea-99c23f54aa5c" connectedTo="cbd4c9ea-735a-4b70-8245-bfc9acd28cc1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47f4e62e-e548-432d-8bd2-9eaad56cb2de">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bec42e20-1cb0-453b-97fc-bd2175f69de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="c4bb88c7-0bb4-4d04-a9ce-2d54054deae2" value="864607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="46c8742a-7255-4454-b33c-359c5d70eaab" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="2ed09258-7d4b-45cc-bbf5-f561eace3d0f" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="ee24280e-11f8-4937-80da-619035698965">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="2e08e210-d0e0-4f5e-8ad9-20de53ae321a" value="864607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="b6f39f08-7395-4277-929d-546b248503fa" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="e0847c05-d75e-4e02-8457-72c72d816498" value="747.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="08adf31d-83ce-448e-ace4-f3df403fc4e0" name="aansl_hwp_hg" numberOfBuildings="39" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2220aafa-4633-403f-b673-387a9f358d32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfcd618-0b22-4b56-bbfa-36c08c0a35e9" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="21fe8cc4-0eb2-4a7d-9650-7a63a6ca9e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69c63072-cf11-4ab9-b956-edd8f9de8edb" connectedTo="47326ef5-c5f8-4f0a-a588-b2dce132c1a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7243ac0-d422-40e1-a934-e3ae432cfca4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de0113a-9e8f-4a6f-8350-cb05045b67c4" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="486e0393-3109-4d38-88dd-29fc98141551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="952912ae-2f02-431f-8bf3-bbb985556ea2" connectedTo="3b5d2581-1fe2-478f-9c15-cb15d645028b 44b38475-e942-4bac-a60d-0b077dde4afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd2b06a4-e3fa-4aff-9baf-d093a192da4f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b2246da-578c-44c6-bdbe-86ed6f101f2c" connectedTo="502d6671-9b54-482a-b389-b9da2a4239b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="079c15f6-6955-4759-9504-18dd15be71ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e617f8e7-8095-4719-845f-6e823a906fbc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37c29616-a552-459d-af34-16fb458df670" connectedTo="502d6671-9b54-482a-b389-b9da2a4239b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc355cc9-c254-4c15-9e85-80374b9c0b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f3468b0-80d2-43d0-ac06-5447eaac9b07" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b66cdd3-a353-4dde-8976-36e5f084e999" connectedTo="153d1faf-a865-4a73-b97f-afafdfa036ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="65a52f2e-96ac-435b-8d07-6bc8dc315b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faf15d93-0154-4ffb-9f0c-77b0ca8a4f4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b5d2581-1fe2-478f-9c15-cb15d645028b" connectedTo="952912ae-2f02-431f-8bf3-bbb985556ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9a5b2b8f-7807-4997-b7fe-6f70524e2622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="704f6ccf-2a32-4059-bac5-25c419de367c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="47326ef5-c5f8-4f0a-a588-b2dce132c1a7" name="InPort" connectedTo="69c63072-cf11-4ab9-b956-edd8f9de8edb"/>
            <port xsi:type="esdl:OutPort" id="502d6671-9b54-482a-b389-b9da2a4239b8" connectedTo="3b2246da-578c-44c6-bdbe-86ed6f101f2c 37c29616-a552-459d-af34-16fb458df670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7090ed50-814b-48fe-b9f6-8c022a335369" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b38475-e942-4bac-a60d-0b077dde4afa" name="InPort" connectedTo="952912ae-2f02-431f-8bf3-bbb985556ea2"/>
            <port xsi:type="esdl:OutPort" id="153d1faf-a865-4a73-b97f-afafdfa036ea" connectedTo="1b66cdd3-a353-4dde-8976-36e5f084e999" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9611c3a4-19c5-4337-b7f2-251302da5aa3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="9f66d4e0-00b8-4148-88e2-219514892bbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="6e65a5f3-aca8-4bce-a678-e8ce32e64e6d" value="125398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="b5516508-ad0c-46b7-a769-676bddeffd18" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="ea736871-581a-4eab-8042-b87c4dc40bdd" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="2b65ce5d-9a05-4c4f-8e85-4cadf8dadd21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="4adc5b04-9a1b-4e0a-8d34-07d3759fbdad" value="125398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="e3f62d3a-24c1-4937-9073-7ac63385447e" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="0dcad023-d7ab-4388-b9c7-0f06ebf6c3aa" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="2893ae10-5bf3-42cd-9b0a-74d587574042" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="96dedae3-eee1-4aaf-a9d1-8ebc22bd5db2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f6bac2a-7dc7-4e12-9a2e-aac21e904fbf" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="801bc45e-98cc-4b1d-a564-760a1d895a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b580adb-6b55-433a-be95-156290b22bef" connectedTo="6d699455-b842-4135-80ba-028b994d190b 54f247fe-9101-4e9e-a673-679d179dbb78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24ac2d3c-2462-4bd0-a1d8-6be0852a40b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d02c813c-46b0-4d7f-baac-4aadf03f2b4e" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bfeb4df8-4ccc-4b6f-a26e-1ab78c0bae59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2cfd7cc-664f-4807-8a1f-27ad2f869e46" connectedTo="784526ff-9070-4107-8e84-e818762e2fdc 54f247fe-9101-4e9e-a673-679d179dbb78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5ee33adf-2fa7-409a-aaaf-a9b44ea8f992" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c538ea5-1acd-4990-a758-b78843220316" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="cc983d4e-06b8-466e-aaae-1425064eb590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c7cbd69-1462-4277-9c36-e83d1d118bb7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2c40a9d9-1e84-4aee-a323-fb085fffd7ad" connectedTo="9952935b-7bf9-4536-b2e9-95eb8c674181 41fad4ac-aaec-4206-84e9-fe7a619c445c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="edfa2240-6151-4351-91a4-af855288d7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c451945c-97c7-4d6a-a4c8-0f32a4702dba" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6e5b3ec7-a1b4-411a-8a95-d5e959ed212b" connectedTo="9952935b-7bf9-4536-b2e9-95eb8c674181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bff5cdad-4f44-4965-87e1-450b75541865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8f07f74-20bb-45a8-bdf5-47b475f09d17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="784526ff-9070-4107-8e84-e818762e2fdc" connectedTo="e2cfd7cc-664f-4807-8a1f-27ad2f869e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a8e2df6f-407a-42e9-874a-d0c3226ad589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cec0cd1-7117-4aaf-8485-012886fecae4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d699455-b842-4135-80ba-028b994d190b" name="InPort" connectedTo="3b580adb-6b55-433a-be95-156290b22bef"/>
            <port xsi:type="esdl:OutPort" id="9952935b-7bf9-4536-b2e9-95eb8c674181" connectedTo="2c40a9d9-1e84-4aee-a323-fb085fffd7ad 6e5b3ec7-a1b4-411a-8a95-d5e959ed212b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4cacaace-2115-4311-b620-013b4237e445" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f247fe-9101-4e9e-a673-679d179dbb78" name="InPort" connectedTo="e2cfd7cc-664f-4807-8a1f-27ad2f869e46 3b580adb-6b55-433a-be95-156290b22bef"/>
            <port xsi:type="esdl:OutPort" id="41fad4ac-aaec-4206-84e9-fe7a619c445c" connectedTo="2c40a9d9-1e84-4aee-a323-fb085fffd7ad" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb326dab-483f-42bb-beea-cf027a60f435" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" id="6350e2ca-7f4b-414b-87ee-9626c9d06ddf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ce4451-67a2-444b-90e5-6e4017a0ba45" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3413827f-b56a-4d75-a69b-c2a3857c04b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9ac3354-6ef0-4af4-b67c-a973898e8809" connectedTo="451b7711-fa05-4d5e-b560-58a2937f70ac 236b7bb6-bf30-40d6-8a6a-b7c7ed80f41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d5b7dbf-b69b-403c-80e3-e36a1502b622" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63e02f90-ac07-4407-b17d-02f78c32942a" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13cd1b73-0c74-4e7f-9f52-39fadc0adc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af4ac9cf-3b01-43d0-ac29-d40c615d3e96" connectedTo="1b0a2db9-8c7d-445c-be84-c9402ec74cda 236b7bb6-bf30-40d6-8a6a-b7c7ed80f41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="955f3983-d155-41ed-85b5-f91773434e97" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e9852c8-e7ed-4576-81fb-c69ae9f95f89" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="c5f08739-8b59-4125-9c93-c8f9be04e4c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcef945c-10ac-439e-9dcf-0d4e77f80c53" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b47d60c9-25f3-41ea-b70e-4226256d1b46" connectedTo="43a8f746-155d-4e13-b7f2-71c51545d927 2bb733e7-942b-4347-b20d-c67a3bf4db5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c53c175f-db09-43c3-bdda-44e6225ad8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1002a6a8-db9b-46e5-959e-940790315836" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aff08107-de2e-4515-a50d-a50816751391" connectedTo="43a8f746-155d-4e13-b7f2-71c51545d927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6072507b-e8aa-4046-8b06-934994544bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7eb0b3b4-f2d0-43a9-bf84-a7af256f803b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b0a2db9-8c7d-445c-be84-c9402ec74cda" connectedTo="af4ac9cf-3b01-43d0-ac29-d40c615d3e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c87baadf-e5b2-48cd-b766-6c06053edc08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4dcaad11-e538-4d59-b7ae-f5821721ea1c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="451b7711-fa05-4d5e-b560-58a2937f70ac" name="InPort" connectedTo="f9ac3354-6ef0-4af4-b67c-a973898e8809"/>
            <port xsi:type="esdl:OutPort" id="43a8f746-155d-4e13-b7f2-71c51545d927" connectedTo="b47d60c9-25f3-41ea-b70e-4226256d1b46 aff08107-de2e-4515-a50d-a50816751391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d4238da1-9e69-414a-b3ea-e72f95b71b34" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="236b7bb6-bf30-40d6-8a6a-b7c7ed80f41c" name="InPort" connectedTo="af4ac9cf-3b01-43d0-ac29-d40c615d3e96 f9ac3354-6ef0-4af4-b67c-a973898e8809"/>
            <port xsi:type="esdl:OutPort" id="2bb733e7-942b-4347-b20d-c67a3bf4db5d" connectedTo="b47d60c9-25f3-41ea-b70e-4226256d1b46" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a3a29d9-f31a-4e45-8f0a-b281af800d55" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="799c73ea-89a9-404b-967b-4e6dad2851b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89c6f84e-e8c0-4039-a19e-1380669c5168" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de236bdd-8d0f-42a3-a21d-a32f8378077a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d17c02f-8fa5-4f41-93af-7a154275ef65" connectedTo="6b3bbbc2-cdc0-4062-8849-b68f4883019e b4ce308d-c3fe-4cf7-8021-0f7395edd810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e0dd90f-5691-482d-b80f-54e02683be27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c4c06d-7ed7-4c6f-8b1f-419acdc930b0" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2f4de19d-c282-408e-85cd-51ee5ebfc94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50d8327e-21f7-4656-bcfc-fe207d0a6fe0" connectedTo="35cf59a5-fa9c-4d8d-9c3d-5827dcda6fbe b4ce308d-c3fe-4cf7-8021-0f7395edd810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e09840c-59f3-40db-a132-b51cf6e4e660" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f024af7f-3fe5-464c-ab0f-ddc958e3107d" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="5cf2a6b6-da41-4153-a88b-9eabd6326dc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19c466d3-cad8-4544-816a-74459d35128d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4b59f3ef-177b-4bb4-beb0-ed6cd69c87cc" connectedTo="1fd099e0-954b-4dcb-b12e-d12d378f5c62 7b0d0084-8305-4744-bdfa-ef8e1a905126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04ffe478-0d7a-4ea7-b39d-c515d518d05e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d735ef2b-6ae4-42f7-a1da-e3f0c0e45be5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03627ad6-cc2e-4a4d-a586-d94af8c50438" connectedTo="1fd099e0-954b-4dcb-b12e-d12d378f5c62 27b332be-08df-469e-8254-bb9985d94287 659e8a07-a401-4b02-8640-d4a0bc8f5328 b305d281-6482-4ad6-aeac-507c9da4cf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b516b2a9-b2f4-40e7-af4f-24f6470faef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8537b27a-0bbb-4c13-819f-a0356a4110c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="35cf59a5-fa9c-4d8d-9c3d-5827dcda6fbe" connectedTo="50d8327e-21f7-4656-bcfc-fe207d0a6fe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55965279-486b-48c1-a71c-79b57707986b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0ed84b9f-c75a-42dc-9ee8-1ecc9efabc87" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b3bbbc2-cdc0-4062-8849-b68f4883019e" name="InPort" connectedTo="0d17c02f-8fa5-4f41-93af-7a154275ef65"/>
            <port xsi:type="esdl:OutPort" id="1fd099e0-954b-4dcb-b12e-d12d378f5c62" connectedTo="4b59f3ef-177b-4bb4-beb0-ed6cd69c87cc 03627ad6-cc2e-4a4d-a586-d94af8c50438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="edfa20cf-3ab8-4f4e-9c91-3fe382c83770" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4ce308d-c3fe-4cf7-8021-0f7395edd810" name="InPort" connectedTo="50d8327e-21f7-4656-bcfc-fe207d0a6fe0 0d17c02f-8fa5-4f41-93af-7a154275ef65"/>
            <port xsi:type="esdl:OutPort" id="7b0d0084-8305-4744-bdfa-ef8e1a905126" connectedTo="4b59f3ef-177b-4bb4-beb0-ed6cd69c87cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d228ccb7-0b8d-4d51-90ab-f85ebca3af4c" name="aansl_mt" numberOfBuildings="1" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c7399874-e67c-4c56-be98-3b7e040aac4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fc5846-29bb-4217-9b5b-befd7649688a" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eff32265-571a-4258-9d7b-d9bb4aff524b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d155da4-5606-4d17-97dd-ec0c2e44dfc3" connectedTo="3d01072e-4b26-483f-9c5e-e1599afbca0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3689866f-5ca4-4716-b749-6dfb2183bf61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2610c41c-c1ce-454f-a24e-e12bb88c8b3e" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="57e8dd02-d707-4257-b9da-6d0a4bf8108f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07132208-89c3-4b70-8dc7-b21aa25f1d4b" connectedTo="eee52379-2b73-4909-b212-d4eb9cefdd7c 393adc50-b472-48c3-9968-d76dd15fe22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="522f5c7a-8fd8-422c-9807-d353f5c54903" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f63b8698-ad20-4c6b-ad43-84fa414a809a" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="eda27f9f-1111-4d17-b878-db58afbb7bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b5b78ce-bf73-4902-a48a-013469a7daed" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ddb9590c-c5ae-4696-a98d-157d9096dd44" connectedTo="27b332be-08df-469e-8254-bb9985d94287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e123880-249d-49d8-b8ea-46971156f06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00932a4e-ebed-462f-a3f9-cb86c14d4487" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb2d1399-e28f-45e6-a870-1dd95d8021fe" connectedTo="51ceabe1-6d40-4d38-b99a-50902bfffffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8f11599d-0403-4ea2-b680-6a01229c21d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="058f9552-a2ee-4e93-a250-0ee675581f03" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eee52379-2b73-4909-b212-d4eb9cefdd7c" connectedTo="07132208-89c3-4b70-8dc7-b21aa25f1d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="828a4cba-fe30-4947-96bc-3600fc526575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f2b1a7ac-ebc4-4ea2-8208-928d6d5e029c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d01072e-4b26-483f-9c5e-e1599afbca0e" name="InPort" connectedTo="8d155da4-5606-4d17-97dd-ec0c2e44dfc3"/>
            <port xsi:type="esdl:OutPort" id="27b332be-08df-469e-8254-bb9985d94287" connectedTo="ddb9590c-c5ae-4696-a98d-157d9096dd44 03627ad6-cc2e-4a4d-a586-d94af8c50438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="28bbbe70-0bb5-466a-9b0c-5e28803b22fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="393adc50-b472-48c3-9968-d76dd15fe22f" name="InPort" connectedTo="07132208-89c3-4b70-8dc7-b21aa25f1d4b"/>
            <port xsi:type="esdl:OutPort" id="51ceabe1-6d40-4d38-b99a-50902bfffffb" connectedTo="eb2d1399-e28f-45e6-a870-1dd95d8021fe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a776e94d-2e8e-414b-8e9b-274011a1b148" name="aansl_hwp_hg" numberOfBuildings="7" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="023b5e74-1c89-4880-9e90-6558ead85040" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36d0fa0-c257-45aa-92a8-821db26f5467" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f575a641-a25f-4ef4-bb44-8dfe99b885cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b71d5ab-9ff8-4b89-b8e6-24c26e21a2fc" connectedTo="e81d68b6-d6dd-43e2-9e65-fb499391f0a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb82cd9a-48e2-44e4-8408-beb93bd5a5da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddc719a4-70eb-4eab-acd4-06cff52e7bd1" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4aafdaab-623e-446b-ae64-ee0791291a81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bacd798-9464-4359-bf28-531edc89fa99" connectedTo="475870de-e84b-46d4-9823-5434f7b4317b a4b17d37-9019-49f7-a77a-3cd895d99f71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6147950f-1b9d-461b-b92d-c8e42eb099c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f290d83d-8bb7-4d4b-9313-e609b33a2651" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="6dbff4bd-502f-46c1-b2c7-0229d46efdb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78aa4019-43a0-40e8-a020-be96b8ee8bdd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="730ea62b-a39e-49ef-a4c9-d45e425c4132" connectedTo="659e8a07-a401-4b02-8640-d4a0bc8f5328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00959709-2e69-4db4-8a66-5a9fd3774c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cc61805-14a7-468f-b3b4-365e95eccba9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="743fcf5e-1718-4c87-a8ea-f42fee4a27a5" connectedTo="d8106936-1629-4f31-b936-ebbab2b58a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="609200af-3428-44ae-a786-2a83ec9f7f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c8d5992-25d2-47cc-909e-ab281db5f286" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="475870de-e84b-46d4-9823-5434f7b4317b" connectedTo="8bacd798-9464-4359-bf28-531edc89fa99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7c28fd7-2ea1-4569-a1a4-7ffb872f44b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b325671c-286c-40e6-91e2-a96c51a3a9e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e81d68b6-d6dd-43e2-9e65-fb499391f0a6" name="InPort" connectedTo="4b71d5ab-9ff8-4b89-b8e6-24c26e21a2fc"/>
            <port xsi:type="esdl:OutPort" id="659e8a07-a401-4b02-8640-d4a0bc8f5328" connectedTo="730ea62b-a39e-49ef-a4c9-d45e425c4132 03627ad6-cc2e-4a4d-a586-d94af8c50438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0958f218-e1f9-4d9d-8de9-9f057a12bb83" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4b17d37-9019-49f7-a77a-3cd895d99f71" name="InPort" connectedTo="8bacd798-9464-4359-bf28-531edc89fa99"/>
            <port xsi:type="esdl:OutPort" id="d8106936-1629-4f31-b936-ebbab2b58a32" connectedTo="743fcf5e-1718-4c87-a8ea-f42fee4a27a5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26176bed-06c6-453a-948d-1abf7e049751" name="aansl_mt_restwarmte" numberOfBuildings="1" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="23ab7e9d-a5a7-4505-a8b2-a16df1f2b1a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="821e267b-3d8d-4dcc-b4c4-79eb9baa46aa" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2e9c14fa-f95a-49f2-9265-3ea61ee6d6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c7460a7-d85f-4bad-ad72-f19d7166619d" connectedTo="e09201af-4745-4a72-9608-b403f8912dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a49fc0f8-5f64-424b-8b94-5dcb1e4b4542" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6029cacf-29ea-4fbf-bf18-ab9cd4f6b4b0" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53254957-a1ea-4230-b428-deb75172738d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="160a0db4-3640-4adc-9682-486c77ac57d2" connectedTo="57b63438-28b9-4610-9493-72ea5fccf841 0fbb28d5-d550-4121-871c-ba8121885c0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a63a1a2b-12b8-4d42-a820-811386104459" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8509f4d3-8522-4d70-8b8c-79fc30587ac4" name="InPort" connectedTo="71ca9f01-78a0-47f2-9ce1-0794a73b1230"/>
            <port xsi:type="esdl:OutPort" id="a9f27b4b-f1c3-4e9d-a762-f3085db8113f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65741da2-4674-48d2-adfa-e8cb418aaa47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="46a7009a-d186-49cc-a17a-0ac44372ff58" connectedTo="b305d281-6482-4ad6-aeac-507c9da4cf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23a8e644-cf2f-49d2-8ecf-d6ffd971fdc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96bebe2b-95e2-4374-b2bc-7629ba7361bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="81c0b718-afb6-4ad9-8439-d2fb70dc694b" connectedTo="fad65f11-08a2-418e-9331-b6b0e48e090f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5cc284ca-36da-4d02-8ba1-0b2ed74f701c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb0aa993-7809-4123-bd5e-0e77150be575" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="57b63438-28b9-4610-9493-72ea5fccf841" connectedTo="160a0db4-3640-4adc-9682-486c77ac57d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="47708a72-b579-4e0b-b984-43d29d065aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d84f411a-c5f4-432b-9352-c91c7318f423" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e09201af-4745-4a72-9608-b403f8912dce" name="InPort" connectedTo="7c7460a7-d85f-4bad-ad72-f19d7166619d"/>
            <port xsi:type="esdl:OutPort" id="b305d281-6482-4ad6-aeac-507c9da4cf52" connectedTo="46a7009a-d186-49cc-a17a-0ac44372ff58 03627ad6-cc2e-4a4d-a586-d94af8c50438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="938dc326-3120-45f0-a6d8-b7b2bd2b287f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fbb28d5-d550-4121-871c-ba8121885c0e" name="InPort" connectedTo="160a0db4-3640-4adc-9682-486c77ac57d2"/>
            <port xsi:type="esdl:OutPort" id="fad65f11-08a2-418e-9331-b6b0e48e090f" connectedTo="81c0b718-afb6-4ad9-8439-d2fb70dc694b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b327bc37-2b51-4670-956b-5585b7edb576">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="8763825e-97a8-4e12-8859-2883c7ba7b0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="a57b49f9-7f15-4326-97b7-ea9ffe61b914" value="477307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="b899a50b-d5c6-43ae-bc16-3c4b59abddc5" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="a2f7be2f-98f1-4ce1-835b-a43d3b4e793a" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="b3a8aec8-8762-4d86-9703-262d8f97bc5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="2fd03612-57b8-40d5-9d24-59718c123b0d" value="477307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="057adec9-3637-485e-a111-16638c0a12e0" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="44ce195e-e780-4446-b6a9-6d07882db9cf" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="4cafdcc3-9328-4c44-a466-8587d69bd1ed" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" id="0a79c996-1df5-4c4b-adc1-15a0934107b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="570285f9-f1fa-412e-af05-984436bd3e45" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1252e77-f387-4071-99c1-b17c4e87a015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b11bae3-f0dc-47cf-84db-dc2632f0db45" connectedTo="c2c35d66-398b-46a2-af8c-8526f834736f 55576432-92c6-45e2-b73e-e877e5ad0c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c5aa44e-9b06-41d2-9546-4f081c15f428" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12865afb-215f-4f4a-b09b-4ec97a667b73" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fe7d2b1-1f09-4b62-86ab-ff9f08c08fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8f30552-c6f8-491c-8036-cbbdbb1ca150" connectedTo="586fd2fb-0883-48d6-8cda-41e286344567 55576432-92c6-45e2-b73e-e877e5ad0c3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b370613-3266-4f39-8d54-098114cf03fb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f3ea50c7-1f6a-4509-a303-052f7cb201e2" connectedTo="32c5c30c-4ea6-4e0a-b455-7d8f5cea4cd7 875b7e32-f4f9-46fa-b92c-40123564d266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="12134fee-53f1-4394-9423-3a2af4a2c8bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e23569f-a79c-4924-88c0-8d2aa129a715" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ecd204b1-8d4e-4e59-b52e-044dd580adcb" connectedTo="32c5c30c-4ea6-4e0a-b455-7d8f5cea4cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b585861-2a57-4f0b-b829-cffba88040fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a5c6f6a-1633-4edc-8e3c-8fe136afdd65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="586fd2fb-0883-48d6-8cda-41e286344567" connectedTo="a8f30552-c6f8-491c-8036-cbbdbb1ca150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c128371d-7d8c-47d1-bd16-bb0c5c336e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7c1c715-a3bc-47af-9e38-f8410a0262b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2c35d66-398b-46a2-af8c-8526f834736f" name="InPort" connectedTo="9b11bae3-f0dc-47cf-84db-dc2632f0db45"/>
            <port xsi:type="esdl:OutPort" id="32c5c30c-4ea6-4e0a-b455-7d8f5cea4cd7" connectedTo="f3ea50c7-1f6a-4509-a303-052f7cb201e2 ecd204b1-8d4e-4e59-b52e-044dd580adcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29fc345d-25e0-4da5-aeff-a8bfb58b5abc" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="55576432-92c6-45e2-b73e-e877e5ad0c3f" name="InPort" connectedTo="a8f30552-c6f8-491c-8036-cbbdbb1ca150 9b11bae3-f0dc-47cf-84db-dc2632f0db45"/>
            <port xsi:type="esdl:OutPort" id="875b7e32-f4f9-46fa-b92c-40123564d266" connectedTo="f3ea50c7-1f6a-4509-a303-052f7cb201e2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05e50ae-442a-48ea-9e33-ca37cd273b7b" name="aansl_hwp_hg" numberOfBuildings="14" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ead4444-e888-4522-ba10-96d6d7b2c44a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d992348a-d037-44bb-9eea-903fa2d3bef2" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95ef121c-68d3-4f28-9981-970509fdbf39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c6af2ee-d1f3-4e93-8d19-fa1877774fd7" connectedTo="b3a5d61c-5633-4418-8eba-86a2d961ef39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d13101f-a518-4962-95e4-5ce53d340084" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb951bd5-0ac1-484a-beb3-a7868dccbf15" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="2ba6ff34-7877-46d9-9a7d-62bad36227b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8c54b93-4c2c-4f51-a1ed-2da8cf7e3a1b" connectedTo="3dbad292-4fe0-4870-849d-138167d4364e 14422625-619c-4929-a892-7099568e2825" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e3378af-d6b0-46fe-a010-d3e7319c9a1f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3817ff37-8b85-40d7-aeaa-de689b6dc1bb" connectedTo="ae7423a4-90b4-44e9-8606-aaeffc39036b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="73eee638-cc87-4d6f-9423-966a73b0f6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb836cb9-1bad-43e0-90b8-91d182a230b1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="47f21ea5-8297-499b-8040-02ec0a6d24fb" connectedTo="ae7423a4-90b4-44e9-8606-aaeffc39036b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b07fcd3-e8a3-403e-81ba-b61bd70455aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19f7b1ce-b1b3-485b-a93e-dee74a851cbd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1adebd5f-301b-4c54-a0e4-fde9ae795fff" connectedTo="76850f23-ced9-4bab-8866-6d4e62b7e63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="27183169-73c6-4296-bd4a-590d820ebcc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a07e6dcd-cfb8-46d7-89af-e1e43ce2a74e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dbad292-4fe0-4870-849d-138167d4364e" connectedTo="d8c54b93-4c2c-4f51-a1ed-2da8cf7e3a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bc87227a-a815-4af0-ba4d-2997f647c669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19339648-a1cc-4124-bb5f-4bf15b6b12a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a5d61c-5633-4418-8eba-86a2d961ef39" name="InPort" connectedTo="5c6af2ee-d1f3-4e93-8d19-fa1877774fd7"/>
            <port xsi:type="esdl:OutPort" id="ae7423a4-90b4-44e9-8606-aaeffc39036b" connectedTo="3817ff37-8b85-40d7-aeaa-de689b6dc1bb 47f21ea5-8297-499b-8040-02ec0a6d24fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b43b7966-5de4-41d8-b30d-b6e1dee9392a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="14422625-619c-4929-a892-7099568e2825" name="InPort" connectedTo="d8c54b93-4c2c-4f51-a1ed-2da8cf7e3a1b"/>
            <port xsi:type="esdl:OutPort" id="76850f23-ced9-4bab-8866-6d4e62b7e63f" connectedTo="1adebd5f-301b-4c54-a0e4-fde9ae795fff" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16bbbfde-8933-46a5-a9a4-013aecb1aa3b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="2c214038-ecd7-4417-8848-48934c157045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="f7dbbf26-8bca-41cf-8391-a3b2103d3b4b" value="417985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="062df015-7791-4a7d-8f0e-e151fa9c8f0d" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="475a681c-921d-4cfb-933b-7218fbc3e58c" value="644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="71dc6f63-d701-4c88-9ddd-8e15a16f454c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="9f6dfac0-9448-41a8-9e3b-1bf7d517c841" value="417985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="aa796b9f-8d26-4787-82f6-015a1df6864a" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="1abdb04d-f7fc-4671-94fe-828abe984e69" value="644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="f5f35d71-cb5e-468a-88d7-0ee8d83bad1f" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" id="0d52889c-bd6d-42d0-8753-9ba3fa07f165" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a21c9697-43a4-45fb-abdc-c12eaadbf1f1" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="46f58762-c721-4ec7-aa13-49605bd6aa07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8beb675-d6c0-4eae-acf9-930af33a8da0" connectedTo="98f8bbc2-f301-4b8a-bd68-6b5bf5b7daa2 ff486c13-574a-4cca-a6f0-234b1b9ee304" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac0123cc-a9f4-415b-9d9e-de1d6573eb8d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce424090-ed26-4ba1-a3f4-3515cdfb3c0a" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc4aa86b-aaf7-4107-8a4b-bfac24eb62bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7919cc6c-b167-4ded-a4aa-4bfd0a48e064" connectedTo="86c9dcd6-d2fe-4240-890a-6c681cc780e0 ff486c13-574a-4cca-a6f0-234b1b9ee304" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58867f0a-fdb6-4a3f-a788-3ab8cef17974" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="84fb5e0e-7d96-4ee6-aa46-9e0eaa6ff72c" connectedTo="09dcea58-4697-4871-bc69-006964f2d21a 4049cad7-fee7-4e7e-9635-ea2eef4a233d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9d1b444-a4ce-4e37-aacf-d0a5fdec20dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe586aa3-a60a-44ba-8195-5b6cb61e4196" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="881ce23c-c08e-4eb0-9aea-6f81a6225377" connectedTo="09dcea58-4697-4871-bc69-006964f2d21a ecc9f75e-3320-4673-a32c-35cef321bed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6423d87f-3243-49dd-b2bf-a7c2816eddf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4858b7f-dd73-443f-94a5-9d8183bdc8ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="86c9dcd6-d2fe-4240-890a-6c681cc780e0" connectedTo="7919cc6c-b167-4ded-a4aa-4bfd0a48e064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38fce900-5dc3-44a6-920f-661189a078b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7006c668-31c6-4c97-b029-79324dd7dd13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98f8bbc2-f301-4b8a-bd68-6b5bf5b7daa2" name="InPort" connectedTo="c8beb675-d6c0-4eae-acf9-930af33a8da0"/>
            <port xsi:type="esdl:OutPort" id="09dcea58-4697-4871-bc69-006964f2d21a" connectedTo="84fb5e0e-7d96-4ee6-aa46-9e0eaa6ff72c 881ce23c-c08e-4eb0-9aea-6f81a6225377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1494a5a2-ff4a-46b6-ab68-6cbdc40ad34d" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff486c13-574a-4cca-a6f0-234b1b9ee304" name="InPort" connectedTo="7919cc6c-b167-4ded-a4aa-4bfd0a48e064 c8beb675-d6c0-4eae-acf9-930af33a8da0"/>
            <port xsi:type="esdl:OutPort" id="4049cad7-fee7-4e7e-9635-ea2eef4a233d" connectedTo="84fb5e0e-7d96-4ee6-aa46-9e0eaa6ff72c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d1e4959-ea83-452c-8963-fec7577c238a" name="aansl_hwp_hg" numberOfBuildings="91" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d7e0285b-c03a-4e56-aa6f-15b955289007" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a36adb1-b4fd-4cad-aec3-6855d4f9705a" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a786d208-c437-4d2c-994a-3caf9a372a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62eee05d-6d71-47b7-af82-52a7ca6514dc" connectedTo="5c742cc7-c114-499f-a080-ef409b9f8418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="130ffd15-35ce-41e9-ba37-af5234c94e87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="161279c5-bd22-42d6-bd1e-3ea930c6d8bc" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f4777b27-5aa9-41bf-a460-00e111ab477a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab0e4923-9e01-40ae-b87c-2c2f41f7627f" connectedTo="5225ff88-2c83-402d-aa2e-2c6e4dc510bc 8f9cdf02-4441-4215-aaa0-1c6633805548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1009904-aa71-47e7-a2aa-be45dbd974b6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c0de18e2-2ff0-49fd-8fff-1dc02ae29594" connectedTo="ecc9f75e-3320-4673-a32c-35cef321bed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c4f5babd-c0be-47fc-8e52-031d3368c882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee563467-00ed-4a79-9786-c74f4fd59d91" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fea39628-26f9-400e-90e2-665ccc7de2b7" connectedTo="96a3c0ae-3301-4a1f-bc94-25da487931b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="098b390e-0a88-493b-bf74-f7ac1e817157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdd569d2-5758-4d86-b9dc-b84e0fceb30b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5225ff88-2c83-402d-aa2e-2c6e4dc510bc" connectedTo="ab0e4923-9e01-40ae-b87c-2c2f41f7627f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a4b9abfd-7645-4290-9038-b936dfcf1ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="609537ce-4095-407c-8cc6-2f2d58c997b7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c742cc7-c114-499f-a080-ef409b9f8418" name="InPort" connectedTo="62eee05d-6d71-47b7-af82-52a7ca6514dc"/>
            <port xsi:type="esdl:OutPort" id="ecc9f75e-3320-4673-a32c-35cef321bed7" connectedTo="c0de18e2-2ff0-49fd-8fff-1dc02ae29594 881ce23c-c08e-4eb0-9aea-6f81a6225377" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="593b7291-7c9f-481f-b203-ecea06b1db5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f9cdf02-4441-4215-aaa0-1c6633805548" name="InPort" connectedTo="ab0e4923-9e01-40ae-b87c-2c2f41f7627f"/>
            <port xsi:type="esdl:OutPort" id="96a3c0ae-3301-4a1f-bc94-25da487931b1" connectedTo="fea39628-26f9-400e-90e2-665ccc7de2b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da5e1982-33f1-47d4-a470-a2d64a00b933">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e9810421-a2a3-4bb9-bae6-e23591386d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="39962e35-72a2-45ab-b3e7-c47d54a2e159" value="2231393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="9c789dba-ee9f-47c4-a459-113682162143" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="1e20dfae-27ac-4977-accd-88f2fe45d129" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="d965fa93-a2b1-4586-b20c-3a66b3e5795b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="3719b502-15ec-4510-b563-edbd79accf03" value="2231393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="af116300-bfd3-402b-a0a9-ace01d5805db" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="978ec453-7b3d-427a-806e-cd69b2747011" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="85720094-4fef-4122-ad18-6fb86d35c1da" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" id="98a0ca81-7990-4ebc-8a8e-4f817c6ea1a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01cc2b6c-0b4e-4290-a3e6-ff177d36fdf1" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="96d3fd51-b900-4b09-8265-a2c2e808e7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6843b25-8857-41b9-9087-0adfdc9fe1aa" connectedTo="a53c6228-ef38-4bd0-afc6-6341804f8a2d ec8488b0-07b7-47c2-8ca6-188436e156fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f326047-c7fb-4e2c-83b5-995552aae654" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7554d70e-b4e9-4e3a-9511-515b18d12005" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5fe2f6bf-3ef4-4517-ada6-d9717440ffaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="627589b0-b966-4251-8d14-fa4e2af1fa72" connectedTo="0bcaf10e-ebe5-4e8c-bc8e-cb254d4a45a0 ec8488b0-07b7-47c2-8ca6-188436e156fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="871ba105-72cd-4150-ab34-a5d12c46cdca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="11c4d284-17e5-4801-ad8c-6b0ffce20110" connectedTo="e358911a-db4e-4051-91c9-518615b9de31 40a22fff-acb9-46ad-931f-7cea68e669e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="614fb94c-5e35-431a-800f-b1580df054ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="147c548c-9cdb-49eb-814a-5942e41223e4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af03f62e-c9bd-4862-816b-56fbc041b799" connectedTo="e358911a-db4e-4051-91c9-518615b9de31 98bd6d53-3815-4c53-8e6b-0cacd08e0b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed263867-c496-4181-8197-a0c180a7325a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eed99c96-f56d-4694-bf98-41f0d8a19c7c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bcaf10e-ebe5-4e8c-bc8e-cb254d4a45a0" connectedTo="627589b0-b966-4251-8d14-fa4e2af1fa72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ef35ee4-aa3a-4918-b9a7-20f53c804083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="008e0993-d2ef-4c16-b8f6-47e9660d8c8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a53c6228-ef38-4bd0-afc6-6341804f8a2d" name="InPort" connectedTo="d6843b25-8857-41b9-9087-0adfdc9fe1aa"/>
            <port xsi:type="esdl:OutPort" id="e358911a-db4e-4051-91c9-518615b9de31" connectedTo="11c4d284-17e5-4801-ad8c-6b0ffce20110 af03f62e-c9bd-4862-816b-56fbc041b799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3c1c327a-b43b-41be-8c5c-171d3d3509f2" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec8488b0-07b7-47c2-8ca6-188436e156fc" name="InPort" connectedTo="627589b0-b966-4251-8d14-fa4e2af1fa72 d6843b25-8857-41b9-9087-0adfdc9fe1aa"/>
            <port xsi:type="esdl:OutPort" id="40a22fff-acb9-46ad-931f-7cea68e669e2" connectedTo="11c4d284-17e5-4801-ad8c-6b0ffce20110" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0327c25-1ed8-440e-822b-8e22883b9d89" name="aansl_hwp_hg" numberOfBuildings="46" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="129f550e-6ffc-4f17-b40b-4c954e3e335f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3ec9efb-cfd1-4830-a54c-0b2a1acb1a06" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8da3fb37-70b6-47b0-bf5f-4a80d8730329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd65a885-cda6-46d9-b868-3445f60a50bd" connectedTo="33952902-a0a4-428c-bd92-4690bcc17d7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="676d34b9-5178-4ca3-bdef-662f7fb251ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4eab412-0448-4b8b-9829-27bdd97cc740" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d88d6d43-f34b-43e7-bddf-8fe29c279890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="579e8c46-5c1f-471b-9b8a-cba4574cff70" connectedTo="848659a2-dc57-448a-ba7a-e9d5f97e1afb 8522ff3b-4477-4b47-8c26-31ddcfc3498e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17fa0cc2-5f7c-46d1-b508-c8e170ff98c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="36d0fbed-497b-4687-bc44-b178c69152e7" connectedTo="98bd6d53-3815-4c53-8e6b-0cacd08e0b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2230313f-1d8d-4e14-ba00-bf1db896784e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53151309-4fd4-45a5-ab5e-a8f5fd4e7ca0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e90daa68-c8f1-487e-b0c3-f85c563788f9" connectedTo="f621ff4d-449b-43c8-a150-7e4424d84e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e7e9484-c4f0-4cce-8030-6204c93e354c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c39ee68-471f-4322-9614-df7190d7e755" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="848659a2-dc57-448a-ba7a-e9d5f97e1afb" connectedTo="579e8c46-5c1f-471b-9b8a-cba4574cff70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d3f6ea4-5fcf-4928-9702-b887695860f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6a6599e-f390-4a4d-83c6-bedc4f306594" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="33952902-a0a4-428c-bd92-4690bcc17d7d" name="InPort" connectedTo="dd65a885-cda6-46d9-b868-3445f60a50bd"/>
            <port xsi:type="esdl:OutPort" id="98bd6d53-3815-4c53-8e6b-0cacd08e0b3d" connectedTo="36d0fbed-497b-4687-bc44-b178c69152e7 af03f62e-c9bd-4862-816b-56fbc041b799" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bd80fbac-43c5-40c1-8aa0-8341ba9a09df" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8522ff3b-4477-4b47-8c26-31ddcfc3498e" name="InPort" connectedTo="579e8c46-5c1f-471b-9b8a-cba4574cff70"/>
            <port xsi:type="esdl:OutPort" id="f621ff4d-449b-43c8-a150-7e4424d84e7c" connectedTo="e90daa68-c8f1-487e-b0c3-f85c563788f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91e7e202-b39d-446e-bdb7-920cdb2d6bc0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="654f3279-4b3c-4c69-8d05-6643f003f98a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="627eca17-3237-4b91-9f04-dc8ae92c412c" value="239241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="27b1d306-3fb6-476b-8ca7-6eead1796388" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="82260616-4b87-4dcd-b6a5-313b15d0d044" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="9cf06557-8924-4422-bf1b-baa2bd025357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="0a74c5e9-4661-4cb0-99a4-cc57310de631" value="239241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="8074d7f0-53ad-46bf-ac96-4dd8bd6add7d" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="92db6c1a-71b6-4c61-9553-24e8496b22eb" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="5943f6e5-cbad-4709-a593-ed2c718c8530" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" id="ddb7360b-2706-483c-8f71-b3340048302e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="feac029f-d8e9-424d-ac84-123e6aed7ccb" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3fec10ad-b8d5-452e-8db2-b6285faa120e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d98db205-5247-48f8-b3bc-6fa8fa5aac10" connectedTo="1b9180b8-a55b-4b60-8c85-b0fefae87da1 717c029e-7c38-4252-8fe7-5548c5bc9274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6d81777-ac87-40f5-872a-b2b53028cd9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67074f54-38d6-4f3d-b067-dd116cf23fd6" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="156764ad-bef0-4ca5-a046-042a78675e07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4da0f7b7-e290-45f1-be85-0b0f180baf02" connectedTo="57507ce7-0422-4b0f-a198-45ea9fad377a 717c029e-7c38-4252-8fe7-5548c5bc9274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81784a27-6d8f-4777-ae92-1fe6220c8608" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83e51d40-2cac-4bac-bc23-07ab8b44341f" connectedTo="59e66904-3077-4c08-980b-7c12e52d327d 4ddcf8b3-7c2e-471c-8995-b6c69bb024c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="abd0640c-825b-464e-8781-9c3ef5114b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c70745f-8eb3-4b71-aace-aaab12a9a4e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="30a3acc5-020b-430b-aaec-8da9c9e9d909" connectedTo="59e66904-3077-4c08-980b-7c12e52d327d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e8b9861-206a-466c-aa85-6af4be512f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43ad68f1-d375-49ec-8626-f8fa0a7b03b7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="57507ce7-0422-4b0f-a198-45ea9fad377a" connectedTo="4da0f7b7-e290-45f1-be85-0b0f180baf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dbed4fb0-9a9d-4c21-8055-89463b135d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a56d535-e856-4948-974b-2f48d450a5a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b9180b8-a55b-4b60-8c85-b0fefae87da1" name="InPort" connectedTo="d98db205-5247-48f8-b3bc-6fa8fa5aac10"/>
            <port xsi:type="esdl:OutPort" id="59e66904-3077-4c08-980b-7c12e52d327d" connectedTo="83e51d40-2cac-4bac-bc23-07ab8b44341f 30a3acc5-020b-430b-aaec-8da9c9e9d909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4412d730-481b-4ad0-ab98-cf15efe50ef0" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="717c029e-7c38-4252-8fe7-5548c5bc9274" name="InPort" connectedTo="4da0f7b7-e290-45f1-be85-0b0f180baf02 d98db205-5247-48f8-b3bc-6fa8fa5aac10"/>
            <port xsi:type="esdl:OutPort" id="4ddcf8b3-7c2e-471c-8995-b6c69bb024c8" connectedTo="83e51d40-2cac-4bac-bc23-07ab8b44341f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.49023638232271327"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7d3d62-38b4-4d79-8397-7900d059f622" name="aansl_hwp_hg" numberOfBuildings="7" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a77a34ec-f237-44d6-a9e4-f9d4a202d48a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c3a504-fb3c-42a8-aac4-c03c0146e7cd" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff0aebde-e38a-4c6b-9bf1-a0285231f0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f1e7685-4236-42d5-82a9-920785575041" connectedTo="cf31507a-0969-4676-a83e-fd0d1cfa8748 2e825d0d-09d4-4033-abfb-01c6a52b1d95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="830f3962-bd38-4a32-be7a-4607e73a21db" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="23bcc1c6-8e2c-4dba-a289-86f872518363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9bb73938-762f-4f66-9ea8-c19dc4a3f434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d87f5b94-337c-4bb7-81bb-7478992dcd6b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9949cac6-f2a6-491c-b1ca-75afd8e3c0e4" connectedTo="cd7dceb2-49a9-40f6-adbb-b47a5f847be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d116b1a5-a3fa-494b-a60a-2a1cb73c111a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e3f4c89-16ec-4bb6-9163-67736cea5a65" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf31507a-0969-4676-a83e-fd0d1cfa8748" connectedTo="0f1e7685-4236-42d5-82a9-920785575041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad5532fe-8491-46dc-99d2-71a355e83b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1a72b67d-9cb3-4f1a-b88f-398247a9d084" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e825d0d-09d4-4033-abfb-01c6a52b1d95" name="InPort" connectedTo="0f1e7685-4236-42d5-82a9-920785575041"/>
            <port xsi:type="esdl:OutPort" id="cd7dceb2-49a9-40f6-adbb-b47a5f847be2" connectedTo="9949cac6-f2a6-491c-b1ca-75afd8e3c0e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="417429c2-d023-441a-b697-6180a105ab52">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="c63eb98f-0b05-45ba-8cc2-425f3032444d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="e9dd3c52-ad31-4953-8bb2-9afbb4f59386" value="922153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="6c6fb223-9733-4e2d-8a11-7c73220db33d" value="872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="b171503c-49a9-4969-a445-227cb9debd8d" value="917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="c2a1c88e-5b59-4865-a2bd-52badfd92d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="76f4ae3e-baf0-4521-9815-6d3da14e557f" value="922153.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="89632da0-8fa8-4f89-b8cb-bbf3b47200bf" value="872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="3e1dca00-820c-4524-8fe1-8486be71c95f" value="917.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="740732ae-e66c-4732-9fc9-656a1e040f7d" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="ccb18a11-7c42-4ee6-8fd4-a85ad3654d89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e1eea12-df27-4a7f-b6e7-6f100f9aea2d" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4848325b-8520-40ce-85b5-73c63597fa7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f60cefd-3c82-4208-ba83-e057bac464b0" connectedTo="544df739-83ef-47a5-85f0-068912c09de7 54611919-4e08-410a-b3bb-a1a95a58f6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74420a3f-e18d-4260-9c34-6c906494745e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bf1fc5d-5459-4b5e-8d31-4e1bc7c80df5" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2dc05e05-5ddf-4249-bd74-2553e855028e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3f8fec2-7b04-417a-a3ac-ff7c070bd86d" connectedTo="269d5665-c30a-45be-adba-5ddc96ea5039 ce6e3a0f-916b-44d4-9f52-8a956cb5d6dd 54611919-4e08-410a-b3bb-a1a95a58f6c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1a1bbfa-6080-449a-a1dc-f8b60bbe81a9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1d4c090a-4144-4c49-9697-e1bf29655987" connectedTo="873952d7-96af-4647-aa94-a0c32c501f24 37a9f68b-53c6-46d4-b0b6-42d7ad4a3d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f72e59a7-8e0b-473b-b6c3-0778d5358b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e62b762c-17a8-4632-8fc3-7a658ed98145" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2301d31b-6fe0-4fc6-9e25-d143ad28e882" connectedTo="873952d7-96af-4647-aa94-a0c32c501f24 aaea7553-4ef7-48a0-9485-ada8924336fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da3a798b-b069-463b-aa83-d4972a82b71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="966f0e37-0d57-4d83-b4a8-55b75b858571" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="269d5665-c30a-45be-adba-5ddc96ea5039" connectedTo="b3f8fec2-7b04-417a-a3ac-ff7c070bd86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed6740d7-ee21-40a1-a989-4f4482d3232f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b34abb35-c2fc-44ac-bcff-7a3de10b1566" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce6e3a0f-916b-44d4-9f52-8a956cb5d6dd" connectedTo="b3f8fec2-7b04-417a-a3ac-ff7c070bd86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f59e043-f55c-45a5-8df7-12e9e67c5d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35223d9c-1b48-428f-ab5e-808d2793e844" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="544df739-83ef-47a5-85f0-068912c09de7" name="InPort" connectedTo="9f60cefd-3c82-4208-ba83-e057bac464b0"/>
            <port xsi:type="esdl:OutPort" id="873952d7-96af-4647-aa94-a0c32c501f24" connectedTo="1d4c090a-4144-4c49-9697-e1bf29655987 2301d31b-6fe0-4fc6-9e25-d143ad28e882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f52742e6-9539-4399-b08f-d365af285864" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="54611919-4e08-410a-b3bb-a1a95a58f6c4" name="InPort" connectedTo="b3f8fec2-7b04-417a-a3ac-ff7c070bd86d 9f60cefd-3c82-4208-ba83-e057bac464b0"/>
            <port xsi:type="esdl:OutPort" id="37a9f68b-53c6-46d4-b0b6-42d7ad4a3d50" connectedTo="1d4c090a-4144-4c49-9697-e1bf29655987" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3241988-08f6-4376-a2c6-d3ec39f4cee1" name="aansl_hwp_hg" numberOfBuildings="1" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6bb9327f-96b3-4fa7-86ee-09b14dc81fb8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60868e50-ea10-4090-bac6-c3b1eca46ccb" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b72a2e10-112a-416e-83ee-a89e9d23c948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79ce2339-49f1-490a-be23-aba79fd2e474" connectedTo="7e933b06-f551-47c4-adb6-cbc9981fa87b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78b28e63-39bc-4c15-a473-eed4a7cd341e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2828055f-0c7e-47b9-9b8d-0e17d3bd31fc" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d4d3c4b3-0718-44df-afa6-226b365aba30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7bc3b75-2996-45dd-9381-f2ad4c7e910b" connectedTo="dfc28a55-d961-410f-a90c-0e8a4effcbd2 17387254-0e8d-4965-80fa-7ab45b36a449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1666728-2fc6-4208-98d7-a073986971b3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d6c3882d-22f9-40f2-a5d2-d288f4ac505f" connectedTo="aaea7553-4ef7-48a0-9485-ada8924336fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a620a307-3221-4e7e-9f57-e1b3c2f9ebae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31373864-b11a-460a-8862-b51213f9592b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="768babd8-c779-4a0a-b1c8-0e9960aed189" connectedTo="55c90f29-f098-4505-ab69-bb8e5a92f037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5970fa26-2892-4b22-95bb-2f5079bde8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f956c130-e3e9-4b99-842e-3d2771b38003" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfc28a55-d961-410f-a90c-0e8a4effcbd2" connectedTo="b7bc3b75-2996-45dd-9381-f2ad4c7e910b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eabf9a07-214d-442d-a368-711ccf857d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5d7cd88-5744-42ca-8d17-3843b6993f25" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e933b06-f551-47c4-adb6-cbc9981fa87b" name="InPort" connectedTo="79ce2339-49f1-490a-be23-aba79fd2e474"/>
            <port xsi:type="esdl:OutPort" id="aaea7553-4ef7-48a0-9485-ada8924336fd" connectedTo="d6c3882d-22f9-40f2-a5d2-d288f4ac505f 2301d31b-6fe0-4fc6-9e25-d143ad28e882" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8114c6c0-1188-407a-a598-e95e44a6cb18" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="17387254-0e8d-4965-80fa-7ab45b36a449" name="InPort" connectedTo="b7bc3b75-2996-45dd-9381-f2ad4c7e910b"/>
            <port xsi:type="esdl:OutPort" id="55c90f29-f098-4505-ab69-bb8e5a92f037" connectedTo="768babd8-c779-4a0a-b1c8-0e9960aed189" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d1eb37d-4746-4a17-8693-65aec4c0486f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="e04a2e11-a3e1-4b0b-bbd3-57509cec3ce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="5d6ecc42-4871-4a33-b7c4-bd2e8a2d08b6" value="2633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="cd142752-fb28-4090-9566-481ecf094081" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="7f28693a-62c1-42c7-bf26-9427fe587aba" value="1097.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="377a78b4-3e14-4e02-b3d8-9263345f3625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="32bb07cd-8133-46b4-8d3e-5be96d6395c5" value="2633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="4180fd36-d1ca-4858-a136-badecdc1f605" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="0294102b-9b19-440a-8123-9699910ac145" value="1097.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="d3e7c185-2c9c-494b-b70c-20ed1a783f84" name="aansl_hwp_hg" aggregated="true" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" id="ac382ad5-7582-41f2-8daa-b768c463f498" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ffaf5c-768b-4866-8bcd-2b3d23ad3573" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5a50deb9-aa18-4ee7-98b7-92b29510edc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ede2957-ddf3-47a6-b590-4f29edb177b0" connectedTo="20051e45-9c5a-499a-8192-aa5ef7b8fb2f 13adf799-bde6-4c22-9190-1f79f4990fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c6108b5-791c-4bad-b3d0-9e2d438d7c39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90385ed5-c4ba-4fa3-805a-13319d654f2e" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f05e0837-3e07-4b66-a4cc-92a31a013dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e96a4cab-140b-439b-aee2-4cfdd9fe3984" connectedTo="98794f2d-f46f-4d1a-b0e4-3a82c148fc00 13adf799-bde6-4c22-9190-1f79f4990fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ea7b079-d7f5-425c-a6d3-bed0974d8364" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d1767c60-365a-4229-a219-3b0c0c8e60e5" connectedTo="52f67c09-b079-47c2-940a-9bc86965eef1 7d50c218-5959-41a5-affc-ea411bd4178c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cabd5c97-5601-4a7d-9e48-13f48b39138d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79d47cef-640a-47c6-a52a-654d930ebfe3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4770b7b7-f433-4d5d-b4b5-899b86c9da9e" connectedTo="52f67c09-b079-47c2-940a-9bc86965eef1 ee8a7da9-e60f-411a-8f1f-cfcb52d1fe4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e3ebd5f-4988-47c6-95f8-b4b4e1fb8a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac928d5f-a28e-4e81-b094-016c086410dd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="98794f2d-f46f-4d1a-b0e4-3a82c148fc00" connectedTo="e96a4cab-140b-439b-aee2-4cfdd9fe3984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f9a8881e-33a6-42c9-a4d8-d9d7444dc411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ce2840e-daef-4193-89dd-a0367faa3354" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="20051e45-9c5a-499a-8192-aa5ef7b8fb2f" name="InPort" connectedTo="3ede2957-ddf3-47a6-b590-4f29edb177b0"/>
            <port xsi:type="esdl:OutPort" id="52f67c09-b079-47c2-940a-9bc86965eef1" connectedTo="d1767c60-365a-4229-a219-3b0c0c8e60e5 4770b7b7-f433-4d5d-b4b5-899b86c9da9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6cb27832-9aa2-4753-a9f3-c0d3d48d2b86" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true">
            <port xsi:type="esdl:InPort" id="13adf799-bde6-4c22-9190-1f79f4990fa3" name="InPort" connectedTo="e96a4cab-140b-439b-aee2-4cfdd9fe3984 3ede2957-ddf3-47a6-b590-4f29edb177b0"/>
            <port xsi:type="esdl:OutPort" id="7d50c218-5959-41a5-affc-ea411bd4178c" connectedTo="d1767c60-365a-4229-a219-3b0c0c8e60e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77fd80c-222b-4f8e-a3e9-e558a27d0b98" name="aansl_hwp_hg" numberOfBuildings="59" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0c5da77a-2246-44de-9db2-c1bc604bfae1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36e3c904-991c-4405-9228-792c3c77c5fe" connectedTo="21e3a725-3290-43e3-a2f5-703d7559887b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2aa0e96-bef8-4782-b586-6da8d536f712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d424df49-8af3-4096-a39c-7b137d1e33aa" connectedTo="ac946751-e8e3-4350-a83e-909d929850b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4547f68-e42d-4c12-bfc1-bbac8f16993c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed44ef6-1800-4ae6-a25e-6b3fb20b5bb3" connectedTo="03016fa7-5ef4-47c5-b68b-f9d256f15133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="babc8fe8-35d9-488b-846f-21c28293c586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55ed8668-6523-4ea0-9191-c5ec5c56e3ac" connectedTo="5a90daa7-e592-4725-954b-049e9af1141b fa937635-633c-425e-a8d7-e39e70bcc895" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="457e0696-a6d9-4ff6-8305-6024af359544" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="782f8e96-469a-46a1-9511-efe91988aed4" connectedTo="ee8a7da9-e60f-411a-8f1f-cfcb52d1fe4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="106856bc-02a7-4e67-a615-d10be64cd543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eab8a248-a01d-4ed3-b6c8-a1087551eed9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04655909-f87b-454e-b3b8-ae856f19f439" connectedTo="42ec6dc1-ce39-4216-a929-357909b7429b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd4b41ab-cd14-475d-aff0-25a6934f47d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7cd5bf1-9577-4109-b992-1c1a339c98f0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a90daa7-e592-4725-954b-049e9af1141b" connectedTo="55ed8668-6523-4ea0-9191-c5ec5c56e3ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7b59041a-1c8e-49bc-abe7-c053ab7499af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="172a918f-5d48-4f21-adf7-b92e3b7f0025" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac946751-e8e3-4350-a83e-909d929850b6" name="InPort" connectedTo="d424df49-8af3-4096-a39c-7b137d1e33aa"/>
            <port xsi:type="esdl:OutPort" id="ee8a7da9-e60f-411a-8f1f-cfcb52d1fe4b" connectedTo="782f8e96-469a-46a1-9511-efe91988aed4 4770b7b7-f433-4d5d-b4b5-899b86c9da9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1f773a6a-5a18-46ff-9012-7235995117d6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa937635-633c-425e-a8d7-e39e70bcc895" name="InPort" connectedTo="55ed8668-6523-4ea0-9191-c5ec5c56e3ac"/>
            <port xsi:type="esdl:OutPort" id="42ec6dc1-ce39-4216-a929-357909b7429b" connectedTo="04655909-f87b-454e-b3b8-ae856f19f439" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1750ec4-45ff-4add-aa97-f93bab113564">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van woningen" id="bd4e457d-460f-4974-aaec-cf11e416d15c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor woningen" id="29b2d4fc-a25c-4dec-b45e-9831cca5adeb" value="7350387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor woningen" id="d6f71454-eac5-4ed6-ad13-4587dc59a2a8" value="5017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van woningen per WEQ" id="11583bf0-f15d-4899-8ed4-4178c9cf3eb5" value="874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot van utiliteiten" id="d068107a-edf1-4866-b8af-a0a3cbce4720">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten voor utiliteiten" id="0776b1b8-b461-4d16-8fc1-3698a34544ed" value="7350387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2 voor utiliteiten" id="047b426b-1d45-4a00-bb86-f3dfee162a0c" value="5017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van utiliteiten per WEQ" id="90c10fca-3dd2-4e76-8ec7-4f227dc81f51" value="874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="c914ff74-4a05-4668-a053-e76b0d9ceea3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="21e3a725-3290-43e3-a2f5-703d7559887b" connectedTo="ab030309-4093-40dc-937d-a3f033dbd901 c14e6a11-e785-489f-9ea9-45086d1fc900 240f4bb5-3ffa-4335-a9f7-31ffdbf622d9 ed3a365f-fad8-452d-8fcb-536f94323437 c5a5286c-c0a7-439a-ae59-74737080e5f0 1c1cf407-bce0-4687-880c-15f98267c053 90776b3c-a034-4d18-b62f-8c913cedddc5 d5a460d8-dbcd-4adc-aadd-c5f2aea5078a 5eddfdcc-2b69-41c3-a3da-62c8ac706825 4095d521-1ce7-444e-95b3-24e7602b9c82 e3cfc4af-e3ff-4931-9761-865f41d32ba7 04befb9b-156e-4317-a4c6-0ad259652d3d c306856d-1aed-40a0-bfaa-ba81cc1c9564 e118987b-2ca8-4947-8b30-1ecd064e0f6b 974c624d-5ed3-4771-8d5a-222a44ae9b49 98628d6a-3a9c-48ee-9f87-56cadb819ca0 eeeda8da-acca-44fd-9d0d-8865da74d089 cd26b4d0-b899-4965-b0c7-1918e6b34346 ff75a326-9018-4a38-8aef-3c6f4ab57076 11a4866c-1189-4f54-8680-0535df398f9e a4e5a96d-c615-4c2b-81d4-dc30077a28a1 a27a9f32-60bd-40e3-8daa-c775bb16c15f 29bf069d-e47e-440f-8757-112d2aa868bc b8c22730-91dd-4f6a-a0fb-8b3e38a2d987 edfcd618-0b22-4b56-bbfa-36c08c0a35e9 1f6bac2a-7dc7-4e12-9a2e-aac21e904fbf 24ce4451-67a2-444b-90e5-6e4017a0ba45 89c6f84e-e8c0-4039-a19e-1380669c5168 d4fc5846-29bb-4217-9b5b-befd7649688a a36d0fa0-c257-45aa-92a8-821db26f5467 821e267b-3d8d-4dcc-b4c4-79eb9baa46aa 570285f9-f1fa-412e-af05-984436bd3e45 d992348a-d037-44bb-9eea-903fa2d3bef2 a21c9697-43a4-45fb-abdc-c12eaadbf1f1 1a36adb1-b4fd-4cad-aec3-6855d4f9705a 01cc2b6c-0b4e-4290-a3e6-ff177d36fdf1 b3ec9efb-cfd1-4830-a54c-0b2a1acb1a06 feac029f-d8e9-424d-ac84-123e6aed7ccb 8e1eea12-df27-4a7f-b6e7-6f100f9aea2d 60868e50-ea10-4090-bac6-c3b1eca46ccb 72ffaf5c-768b-4866-8bcd-2b3d23ad3573 36e3c904-991c-4405-9228-792c3c77c5fe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="da0cf1bf-916f-41ee-bf9e-0bf7b16685f1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1dadd7c2-519e-44b6-8715-eddf533b156e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d02f1437-2356-4d16-b94f-a9d0a0419e17" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="037f1cf9-b967-4873-94d4-bb4a728a0b37" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="951a72ed-c2e9-4e93-9b15-05cdfcd6d18b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="71ca9f01-78a0-47f2-9ce1-0794a73b1230" connectedTo="9d058d9e-c615-4cad-94ee-139bee5a18cf 82c1d14e-5793-49b4-babc-add1a8345a06 4337e800-ce11-4c09-99a0-61b4dd9882b5 47837347-f9a5-4012-a2cb-9d6f313fdb4c d4736649-0477-499c-b2b4-76abd56bc9ff 9dcbc2fb-89c4-41cb-ac21-66fa13f9feef 959f3811-15c6-486f-842f-d5a34472f158 d0fac0e9-5630-4996-9757-fffb9ad5b49a 21f7bea1-0935-40c3-a81c-19b8dcd3ff24 c50cf544-87cf-4cae-992e-0e6147feb7c0 caf49a3d-3126-4edb-a117-09e8c1b357b8 f5b61b7b-f44c-4276-af1b-3bdf2875cbce 06502fce-8e2e-47d8-86dc-1791d1666d18 a84b004f-a513-4cd3-8f46-01aa64cb9d12 42e3b4fe-1b72-4a46-a409-4d1756cf2ae4 a90b9016-62d2-4d0c-b8d2-4cc9f5fb9020 3ae68b24-6490-4a4e-9618-980d7ff72233 a4a3e3d9-e7f1-481c-8d66-73e904d86f0c 8c538ea5-1acd-4990-a758-b78843220316 0e9852c8-e7ed-4576-81fb-c69ae9f95f89 f024af7f-3fe5-464c-ab0f-ddc958e3107d f63b8698-ad20-4c6b-ad43-84fa414a809a f290d83d-8bb7-4d4b-9313-e609b33a2651 8509f4d3-8522-4d70-8b8c-79fc30587ac4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="72208809-ba22-4c6d-ace3-2c3c9d17dbdd" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="03016fa7-5ef4-47c5-b68b-f9d256f15133" connectedTo="c1aa25db-11f8-4a0d-b25c-1874e9b147e8 08372814-08c9-4193-a509-2045059e539a f0dae532-7e0f-4a18-afb3-6477aa3ebf81 155fc69c-dd0a-46dd-99b3-3920e3a130d6 71e312fa-42d2-4b18-ae2f-ad223c35b1ad b9565837-66d1-4de4-98d8-727346ef1b9c d7a433a4-88b0-41a4-bd18-16040359d888 de89a580-1574-4eb0-9423-57eb14247a1f 9e51e7cc-ff7a-4a7b-bd22-df0500a14a0e 17773818-6642-4383-ba2b-37d95cb2881b 9219b03f-b300-4d1f-9942-5ae0a2d45f66 4ab052fc-8c84-439d-8734-c8ad66209c8c 88e96bf2-76f1-4111-a77e-eb8d40b9aeea ae6f7e1e-ed63-4c5c-9dff-0316ebde1a1a 82834b7f-dc15-41cb-b261-8aee583e7739 71a4867a-f7f1-401b-9caf-5cfbbb73dc3b 6ba85460-a5c8-4193-b1a4-1ec6d0f3e5b5 47226dc7-696c-448b-845a-23dee3bc3360 04e32496-556a-4bbb-9d0f-a1ede4505a1e e75565a3-767a-4eff-ba52-4279e9f02005 1de3a1d6-6caa-491e-af23-a1490d2cbc3b 2107665a-0416-461e-a0d2-2c80ffa88ca2 72d47ae9-cdef-494f-a61c-4b14263603cc e9d2fe18-e9b7-4ade-9d97-ed9ddcec554d 1de0113a-9e8f-4a6f-8350-cb05045b67c4 d02c813c-46b0-4d7f-baac-4aadf03f2b4e 63e02f90-ac07-4407-b17d-02f78c32942a 37c4c06d-7ed7-4c6f-8b1f-419acdc930b0 2610c41c-c1ce-454f-a24e-e12bb88c8b3e ddc719a4-70eb-4eab-acd4-06cff52e7bd1 6029cacf-29ea-4fbf-bf18-ab9cd4f6b4b0 12865afb-215f-4f4a-b09b-4ec97a667b73 cb951bd5-0ac1-484a-beb3-a7868dccbf15 ce424090-ed26-4ba1-a3f4-3515cdfb3c0a 161279c5-bd22-42d6-bd1e-3ea930c6d8bc 7554d70e-b4e9-4e3a-9511-515b18d12005 d4eab412-0448-4b8b-9829-27bdd97cc740 67074f54-38d6-4f3d-b067-dd116cf23fd6 23c3a504-fb3c-42a8-aac4-c03c0146e7cd 5bf1fc5d-5459-4b5e-8d31-4e1bc7c80df5 2828055f-0c7e-47b9-9b8d-0e17d3bd31fc 90385ed5-c4ba-4fa3-805a-13319d654f2e eed44ef6-1800-4ae6-a25e-6b3fb20b5bb3" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="8fd5a5d1-93fe-48d4-8df9-2ce2c1a46179" name="InPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="33a09379-bde3-4251-b84e-a21ee954bab8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="747e4f1a-69b6-4982-937a-79d62c80e6a7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
