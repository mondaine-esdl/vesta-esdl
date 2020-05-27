<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="ef43d3b5-983a-40eb-becf-25562650ab6d" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="36204116-4b44-4eb4-bf5b-1ccb95f4df4a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6f163fb1-821d-4a4f-96f8-6872b65c61b3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="a42cd23a-7522-406a-86c9-e65c87a6deba" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="02ae4522-a70d-474a-ba83-c8e3c9abf039" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5741802b-e81b-47bb-80b4-ff6ae2bb3a8c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b8a4a75-72ff-49f6-95b0-e12a2f410756" connectedTo="3b217582-6994-4fd4-ba10-2a4eb843a197"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="621a3bce-8369-4593-8cb9-348d827454d2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b1e0b0e-5e70-4e7d-9934-5ba0a61de395" connectedTo="fa88fc45-745f-40f3-9b21-97d6e2c2ce03"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="388b1831-65d4-4981-ada4-5c4a1c5478a7" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7aaa2084-0628-42ef-a9db-0acfe7cf768f">
            <port xsi:type="esdl:InPort" connectedTo="1b8a4a75-72ff-49f6-95b0-e12a2f410756" id="3b217582-6994-4fd4-ba10-2a4eb843a197" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69490f10-502f-437d-a06b-2f9767743a6b" value="30413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ce75e8-d711-4803-b606-bfd4825796c1" connectedTo="8643483f-25ad-4c24-9c37-0aaa843601ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e9ed5e9-d421-4639-9508-5430c9e154c1">
            <port xsi:type="esdl:InPort" connectedTo="7b1e0b0e-5e70-4e7d-9934-5ba0a61de395" id="fa88fc45-745f-40f3-9b21-97d6e2c2ce03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61d00259-0503-40ef-bac3-d17ffa3b09ae" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82121688-169f-440d-8111-38426bff4279" connectedTo="4b6c8609-a550-4b0d-8e8c-9f95b000ba91 d8e85038-7024-4ec1-ba25-bb74ad34d01e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="22b0b09f-13d2-4146-91c4-088746901e17">
            <port xsi:type="esdl:InPort" name="InPort" id="d9677df5-1ebb-4c10-92d5-4016a6af76de">
              <profile xsi:type="esdl:SingleValue" id="7733b8b7-9e13-4127-84ab-afcfcf7218c1" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cd732e1c-7f95-4d7d-886b-93d33b3a3107">
            <port xsi:type="esdl:InPort" name="InPort" id="f4338d0c-a8d3-4a38-9f82-74fb9ec72b94">
              <profile xsi:type="esdl:SingleValue" id="90b512c0-faf6-4479-bbb2-8211d5a17c8d" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1939dfd7-3964-4816-8e68-a8367982b9cf">
            <port xsi:type="esdl:InPort" name="InPort" id="e64e676b-5aab-4122-bf4b-205205ae823a">
              <profile xsi:type="esdl:SingleValue" id="25059ef5-a8e8-41c5-8da3-f831c2072b86" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d7ed64b1-5dae-4b0b-aab7-8a811249fe31">
            <port xsi:type="esdl:InPort" name="InPort" id="59456b02-8c66-4fae-a311-7cd1fa02b7f9">
              <profile xsi:type="esdl:SingleValue" id="072b08c0-3d2c-4473-bcf4-baa162f38890" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3e1a2b3d-00bd-47c4-b6c3-86dc0f4cf28f">
            <port xsi:type="esdl:InPort" connectedTo="3bb4ae6a-01d4-4f12-b013-8107eff5c73d 88f6fe31-00e1-478b-8d8f-25d9e5487b08" id="ac8350a0-c946-4a17-86ab-c880970b16a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d200c698-cfb5-4c7d-bc34-96c89faa784b" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ca60d6b1-d9b0-4a4d-aeab-03e63f9c5a10">
            <port xsi:type="esdl:InPort" connectedTo="82121688-169f-440d-8111-38426bff4279" id="4b6c8609-a550-4b0d-8e8c-9f95b000ba91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4d1fa7e-9e2b-4ba2-9527-e2cf095e9474" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24f53956-5f9b-4f6b-8d44-67e7629a43a2">
            <port xsi:type="esdl:InPort" name="InPort" id="8643483f-25ad-4c24-9c37-0aaa843601ab" connectedTo="a4ce75e8-d711-4803-b606-bfd4825796c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb4ae6a-01d4-4f12-b013-8107eff5c73d" connectedTo="ac8350a0-c946-4a17-86ab-c880970b16a1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0d6ad58c-0fa3-43ae-a480-eecb19448594">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e85038-7024-4ec1-ba25-bb74ad34d01e" connectedTo="82121688-169f-440d-8111-38426bff4279"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88f6fe31-00e1-478b-8d8f-25d9e5487b08" connectedTo="ac8350a0-c946-4a17-86ab-c880970b16a1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e11705d-dabd-4c47-97aa-ddb94afcc555">
          <kpi xsi:type="esdl:DoubleKPI" id="1363f959-5967-4417-bdee-743622231127" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fffd216c-8bb6-4aca-b31f-d55f5b4c25f1" name="nat_meerkost" value="1292998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="331676cc-9234-40c0-8097-37a54f9dd366" name="nat_meerkost_co2" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfcaffb8-9921-49ff-8906-717324689421" name="nat_meerkost_weq" value="723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fc1c5db0-5084-4a9b-bd97-f6867e713160">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e258847e-9f16-4d67-bc5b-bee98f485974" connectedTo="69ce5187-4c4d-4c3e-8f74-baea9dda0a51"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="962875e0-c182-4de1-9de7-73246b8a5dfc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9642634a-7241-426a-a444-53c9bfb24d2c" connectedTo="c8eb2e0b-f375-4892-b935-fc3c4262d48d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="29188a58-bd17-4d7e-b8c0-2187943eeff5" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="33188ee4-d71d-4841-bc30-5687c8536746">
            <port xsi:type="esdl:InPort" connectedTo="e258847e-9f16-4d67-bc5b-bee98f485974" id="69ce5187-4c4d-4c3e-8f74-baea9dda0a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deb0804d-7987-4f0c-a6f6-06eb46357069" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446583ce-b1df-4bd3-a940-0f5ec0303669" connectedTo="9e179535-d403-4d29-a318-e81d86f2fd05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8d2c1de-c86f-4745-8d1d-aebb7fd4caa8">
            <port xsi:type="esdl:InPort" connectedTo="9642634a-7241-426a-a444-53c9bfb24d2c" id="c8eb2e0b-f375-4892-b935-fc3c4262d48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="448c1ff3-3b74-4893-b623-5ea47b63135e" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1114a81b-1f83-42ee-8ad3-90813ca5171e" connectedTo="cb6899d6-0dca-4f91-a513-073c7ec7fe83 3672deff-a47c-4a13-a251-4808811cbfcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b1b9775c-3341-45ac-be2a-8a5c7e0cf049">
            <port xsi:type="esdl:InPort" name="InPort" id="cb607d16-f7a8-4c4d-b382-cfe09fdeb167">
              <profile xsi:type="esdl:SingleValue" id="4e5c3e2e-fcc6-4811-9bc8-d8145bfb7c11" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="94c52c99-f9a2-4d94-90c4-ff722fab5e16">
            <port xsi:type="esdl:InPort" name="InPort" id="38774fa2-8ab9-4f67-ba73-561943cfb698">
              <profile xsi:type="esdl:SingleValue" id="7c1be082-a97a-4963-8c95-b251aa1c7a28" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="996f722b-9f85-4360-816b-1b0c253264a2">
            <port xsi:type="esdl:InPort" name="InPort" id="bd0a68f0-e192-4782-ae5a-04252b208408">
              <profile xsi:type="esdl:SingleValue" id="49ffbada-baed-4b20-acf0-c72eb3a45523" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4af40bf1-b2c7-4f95-8cfd-cc95a237172c">
            <port xsi:type="esdl:InPort" name="InPort" id="c924bc1f-9ebe-4cdf-b6a9-5ea31cf81ef2">
              <profile xsi:type="esdl:SingleValue" id="3ce769a7-6977-4937-8d98-ac673c907ed2" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="27d57d15-db95-4f99-ab44-4822a836b8fc">
            <port xsi:type="esdl:InPort" connectedTo="209b0fc3-8540-40cc-9287-0d26b9cac0e9 2677a187-0814-4431-9701-0d0cdb25238f" id="ffab828f-3cbc-4f9b-8364-2c1251118bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20bd7106-cbe5-42ea-a082-f73b5c156407" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d74d7694-90d4-4609-b2cd-bc73ea1b493d">
            <port xsi:type="esdl:InPort" connectedTo="1114a81b-1f83-42ee-8ad3-90813ca5171e" id="cb6899d6-0dca-4f91-a513-073c7ec7fe83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c5f3122-575d-4492-8742-816e58cc9582" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5fa16ed0-405b-48e5-921c-02efbe1b6b2e">
            <port xsi:type="esdl:InPort" name="InPort" id="9e179535-d403-4d29-a318-e81d86f2fd05" connectedTo="446583ce-b1df-4bd3-a940-0f5ec0303669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209b0fc3-8540-40cc-9287-0d26b9cac0e9" connectedTo="ffab828f-3cbc-4f9b-8364-2c1251118bd4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="25c2db11-1358-4a60-9c6e-47f9ffe1474f">
            <port xsi:type="esdl:InPort" name="InPort" id="3672deff-a47c-4a13-a251-4808811cbfcd" connectedTo="1114a81b-1f83-42ee-8ad3-90813ca5171e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2677a187-0814-4431-9701-0d0cdb25238f" connectedTo="ffab828f-3cbc-4f9b-8364-2c1251118bd4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d67b90b8-bf39-4b74-9dd1-53ab9d68cc6e">
          <kpi xsi:type="esdl:DoubleKPI" id="83a73f5a-9f4e-42e5-9ae1-4e4d11cea2b5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6e4817-58d6-4927-986a-2a1eb904f93c" name="nat_meerkost" value="491973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09b7209c-3f3b-44a6-b04e-9baff6500c4c" name="nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee67b1d4-906c-4b79-8c68-85f6a5ba02b7" name="nat_meerkost_weq" value="1014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1351acfe-ddba-4400-956e-7b7654ba21c7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="129fb6d1-bfb5-4eaf-9c73-7e0d066f40cc" connectedTo="1c58a059-57b7-472a-b130-b4dc7937c134 d21a4b48-d145-466d-b1c1-4744795cb451 b6f74984-ae2f-46c7-8c2d-2fd82170209f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a3cbc723-fbda-4b15-9a90-85c56011d7d1">
          <port xsi:type="esdl:InPort" name="InPort" id="efd65db1-4329-494d-a4f9-72945106ee99"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d28b0dbb-add2-40ea-9267-a1d821478719" connectedTo="8bdced8e-0964-46ab-b59c-6bec20cca712 ef819ead-d960-4870-8020-ddc10792fd84 a786c4cb-2602-4597-bc70-4107a8175f59"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="61f1b6b7-d249-49fd-bdc7-17e295dfcc75">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22ac822b-35c1-4bc7-92d9-8d1b47ecd846" connectedTo="3814f00f-88cf-4e8c-a127-b231dbae7c5a eb73f055-e752-442f-8105-7f0ea729e676 245f4f64-aec3-4d67-a9e6-ad82d47d1a44"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="2c3e0261-fc2a-47af-92f8-9b69c8850766" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b93bc497-c8e5-42f5-ae47-955b9e477912">
            <port xsi:type="esdl:InPort" connectedTo="129fb6d1-bfb5-4eaf-9c73-7e0d066f40cc" id="1c58a059-57b7-472a-b130-b4dc7937c134" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc4f32b5-3775-4112-bd51-889f950857b2" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6312a2d-29a3-4a90-bdc2-f8686d8b2df0" connectedTo="98e47bc1-4981-4e7d-8ffd-8d45b5d8210a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2002bf76-6952-465e-bbd2-4114b8f3f627">
            <port xsi:type="esdl:InPort" connectedTo="22ac822b-35c1-4bc7-92d9-8d1b47ecd846" id="3814f00f-88cf-4e8c-a127-b231dbae7c5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70429a22-f343-463d-81dd-de8b57212c1c" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="113ae702-7d30-4164-8a47-ac8059ed745a" connectedTo="789cd3e8-292a-4b71-9158-8fe3985797bd 03508ca1-3f8a-4e26-afc4-bdb654e1145e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="808ff9c5-d75d-4267-b542-d5296a43cf91">
            <port xsi:type="esdl:InPort" name="InPort" id="8bdced8e-0964-46ab-b59c-6bec20cca712" connectedTo="d28b0dbb-add2-40ea-9267-a1d821478719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979bb982-7033-46f4-83e6-61dfc02c44c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3206c4eb-a989-4aca-b55b-47b9ca8af082">
            <port xsi:type="esdl:InPort" name="InPort" id="f47568d0-2d46-4584-84fb-4d22e1d56205">
              <profile xsi:type="esdl:SingleValue" id="4b2cbe73-384e-49d0-996b-12bd2f2c5c26" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e8500d8e-dc7f-470d-a223-26065a4073ab">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb5cf8d-5be5-4ee9-a016-94d45ed259c7">
              <profile xsi:type="esdl:SingleValue" id="d73df04c-d279-4faa-a4a9-4c0791deaa8f" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d7e0b224-d5b5-4efa-82b5-b403e3f96214">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3daaea-adf1-49e7-858d-393e945b2af0">
              <profile xsi:type="esdl:SingleValue" id="fe705739-e797-4bde-a74b-01c85f85b358" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d2b67874-24a4-430f-9abc-58d570d93aea">
            <port xsi:type="esdl:InPort" name="InPort" id="28354708-38d1-4f22-9644-609762bc70fc">
              <profile xsi:type="esdl:SingleValue" id="cd66cc0a-f675-4a1e-837f-b27c89d63a98" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cef7784a-5d55-4777-bb05-2f9aefbdb4bb">
            <port xsi:type="esdl:InPort" connectedTo="39e8e62e-ef38-4aa7-a99b-3f0c6f53c9d2 e4bfb9b7-9d68-452f-8c62-d4dfe0a34d72" id="7e08919d-e29f-4932-a418-9fdc6d77426c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c931737b-95fb-4279-8ec0-068cb0da538e" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7e6013b3-8780-46aa-b40f-e438b5826b4f">
            <port xsi:type="esdl:InPort" connectedTo="113ae702-7d30-4164-8a47-ac8059ed745a" id="789cd3e8-292a-4b71-9158-8fe3985797bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef2108a8-eaff-4b15-bf7c-943502a63907" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba8682d5-8144-462d-9507-92dcff66d828">
            <port xsi:type="esdl:InPort" name="InPort" id="98e47bc1-4981-4e7d-8ffd-8d45b5d8210a" connectedTo="a6312a2d-29a3-4a90-bdc2-f8686d8b2df0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e8e62e-ef38-4aa7-a99b-3f0c6f53c9d2" connectedTo="7e08919d-e29f-4932-a418-9fdc6d77426c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="e6a1c9e6-84ed-4cbe-b950-8250cd837414">
            <port xsi:type="esdl:InPort" name="InPort" id="03508ca1-3f8a-4e26-afc4-bdb654e1145e" connectedTo="113ae702-7d30-4164-8a47-ac8059ed745a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4bfb9b7-9d68-452f-8c62-d4dfe0a34d72" connectedTo="7e08919d-e29f-4932-a418-9fdc6d77426c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="5be0b046-20d5-489f-b337-2c6eebed2227" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d2274288-4d64-400f-903f-2a48f26ba6c8">
            <port xsi:type="esdl:InPort" connectedTo="129fb6d1-bfb5-4eaf-9c73-7e0d066f40cc" id="d21a4b48-d145-466d-b1c1-4744795cb451" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2df3e3cf-13a9-4a7d-998a-6571f0d07335" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ca03316-ab54-49e7-bc46-631687c15083" connectedTo="f65856fb-b0eb-4c25-b3db-e374ce3c9149"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a3eeee6d-3f17-41c0-8b60-23a6f56b246d">
            <port xsi:type="esdl:InPort" connectedTo="22ac822b-35c1-4bc7-92d9-8d1b47ecd846" id="eb73f055-e752-442f-8105-7f0ea729e676" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa310a8a-edba-4646-9052-3e81f068f4ff" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="557f7f4d-f9ff-4acb-88e4-8654cd64bcc0" connectedTo="afdd8609-e1cb-41a3-957e-6aabf76171f5 e04b2562-dcbc-4cb8-9d69-54d40d5a477a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a39a137b-951d-4526-92ff-7ea2b57b515f">
            <port xsi:type="esdl:InPort" name="InPort" id="ef819ead-d960-4870-8020-ddc10792fd84" connectedTo="d28b0dbb-add2-40ea-9267-a1d821478719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5dd571-a963-4b04-881c-3c842dfb6e1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7dde8fa8-0aa5-4a72-9cd6-8841ce44253f">
            <port xsi:type="esdl:InPort" name="InPort" id="06d283ba-7cc9-4fcd-9a8c-85fe2e56d4f7">
              <profile xsi:type="esdl:SingleValue" id="5b2bad6c-06b1-4618-af6a-1af7ce17ffad" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b971aa5e-10d5-4e46-afcf-344e973a76ec">
            <port xsi:type="esdl:InPort" name="InPort" id="57ebbd33-b4a6-42f3-920b-0e59d1573112">
              <profile xsi:type="esdl:SingleValue" id="0d7ac608-44a0-4673-8e27-b33747c19b96" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5491a1a9-19a9-459a-836f-640e3b02df8c">
            <port xsi:type="esdl:InPort" name="InPort" id="8e252ea6-6382-4b3b-96f9-139ff0ac5692">
              <profile xsi:type="esdl:SingleValue" id="15fc4ad2-89e8-45b6-9ca5-1240827f8f48" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a84822e4-a159-4130-a1a2-441613c62f7a">
            <port xsi:type="esdl:InPort" name="InPort" id="5a495232-5592-43c3-bc3c-b65ed06ba14e">
              <profile xsi:type="esdl:SingleValue" id="c8f6004c-3be4-4324-8b68-447e43778829" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="428df2dc-a805-4df0-bba1-56549c70a61e">
            <port xsi:type="esdl:InPort" connectedTo="f0c155f7-ab99-4b27-93c0-e5326811d41c f92069ca-0441-4a80-aa97-8295b4434c52" id="f1384c82-d0f2-448d-bd14-889fff25a951" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="141d73ba-d0d8-4714-80e7-59a6940e1c20" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8831b202-026f-41d3-a961-90d46ebcb8a0">
            <port xsi:type="esdl:InPort" connectedTo="557f7f4d-f9ff-4acb-88e4-8654cd64bcc0" id="afdd8609-e1cb-41a3-957e-6aabf76171f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f64f7f5-88c3-4bc6-b602-a3cd8c5c0948" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="726f3a14-a740-4c30-8ce3-4ed5286a45f4">
            <port xsi:type="esdl:InPort" name="InPort" id="f65856fb-b0eb-4c25-b3db-e374ce3c9149" connectedTo="8ca03316-ab54-49e7-bc46-631687c15083"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c155f7-ab99-4b27-93c0-e5326811d41c" connectedTo="f1384c82-d0f2-448d-bd14-889fff25a951"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="d891304a-002e-4139-add6-64239dd185fd">
            <port xsi:type="esdl:InPort" name="InPort" id="e04b2562-dcbc-4cb8-9d69-54d40d5a477a" connectedTo="557f7f4d-f9ff-4acb-88e4-8654cd64bcc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92069ca-0441-4a80-aa97-8295b4434c52" connectedTo="f1384c82-d0f2-448d-bd14-889fff25a951"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="cd7ea5f9-fe2d-4e8c-97f7-b8eaf95b1a5f" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ca156c6-9d2f-4aae-9f89-b32a7f9a8f95">
            <port xsi:type="esdl:InPort" connectedTo="129fb6d1-bfb5-4eaf-9c73-7e0d066f40cc" id="b6f74984-ae2f-46c7-8c2d-2fd82170209f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83c3b29a-4e82-410a-a6cb-d9fff168d4de" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="847d4780-54bd-40ef-81c8-0d6e4fdfd75b" connectedTo="92666048-f641-4a67-a867-c80bf92c7367"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="59b5b2da-f64a-4fdb-8725-db656c3a34a1">
            <port xsi:type="esdl:InPort" connectedTo="22ac822b-35c1-4bc7-92d9-8d1b47ecd846" id="245f4f64-aec3-4d67-a9e6-ad82d47d1a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7432b0e0-9cde-448a-89f4-a5ffca98e58a" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f531c913-b7c5-47a9-a084-955e006b5a83" connectedTo="193053dc-5513-4192-8721-f9d45a178a1e 10c6effa-f2cb-4a8f-9fc5-a6bc38825ed5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="726134c7-4e3e-4954-9e56-63292c252771">
            <port xsi:type="esdl:InPort" name="InPort" id="a786c4cb-2602-4597-bc70-4107a8175f59" connectedTo="d28b0dbb-add2-40ea-9267-a1d821478719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fca29278-7ea3-4e48-8063-be43fd39f648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f2585143-848b-4f8b-ae1d-85354960d4b1">
            <port xsi:type="esdl:InPort" name="InPort" id="70a545b9-1feb-4eea-97f2-67d3ac19dc57">
              <profile xsi:type="esdl:SingleValue" id="ab44998a-0893-4c5d-ba12-a9ae86b83c2f" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="64c6519e-bf35-41db-a547-40d1fdbbbb63">
            <port xsi:type="esdl:InPort" name="InPort" id="e46c7d50-765f-4e54-a550-3e3d4841efa7">
              <profile xsi:type="esdl:SingleValue" id="65b9bd03-5283-4047-b2c6-fdbce997fba3" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7d1fcd3b-c0b6-4dd8-95e9-5c62750afb68">
            <port xsi:type="esdl:InPort" name="InPort" id="f3049bd1-bd2a-4101-8e95-86d8db43f320">
              <profile xsi:type="esdl:SingleValue" id="bffa54dc-3672-4923-a227-a96fb9c8cff1" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d821ebff-912d-4b5f-bbe2-da993ec11352">
            <port xsi:type="esdl:InPort" name="InPort" id="0b9e52f6-68d9-4d7c-9b3d-c92211a4628a">
              <profile xsi:type="esdl:SingleValue" id="5bb0ffc5-fcda-4a58-828b-36bc78b5506f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c2b4c89c-67ae-47e4-a132-42b1d6a1c00a">
            <port xsi:type="esdl:InPort" connectedTo="01761d33-4f3a-4bc0-951e-55dde2d9f868 bafaf6b5-5c63-467e-8927-90c9e1bce1be" id="03eb0117-35cc-4b43-a727-a1d5165134ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3fb582d-42ef-4e32-8c3b-9042040fc749" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="315eef31-ac02-4f95-aae3-418db6ee0667">
            <port xsi:type="esdl:InPort" connectedTo="f531c913-b7c5-47a9-a084-955e006b5a83" id="193053dc-5513-4192-8721-f9d45a178a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86c6d47-1beb-46b3-986d-b99e3fc41d85" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d8778c75-dc19-49b6-8688-bb10bf190fd4">
            <port xsi:type="esdl:InPort" name="InPort" id="92666048-f641-4a67-a867-c80bf92c7367" connectedTo="847d4780-54bd-40ef-81c8-0d6e4fdfd75b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01761d33-4f3a-4bc0-951e-55dde2d9f868" connectedTo="03eb0117-35cc-4b43-a727-a1d5165134ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="487cc576-6846-4242-8d02-3696cd3a18e1">
            <port xsi:type="esdl:InPort" name="InPort" id="10c6effa-f2cb-4a8f-9fc5-a6bc38825ed5" connectedTo="f531c913-b7c5-47a9-a084-955e006b5a83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bafaf6b5-5c63-467e-8927-90c9e1bce1be" connectedTo="03eb0117-35cc-4b43-a727-a1d5165134ac"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7501568-e604-4ff0-8a93-107ad9a29a14">
          <kpi xsi:type="esdl:DoubleKPI" id="359073f4-5ad9-4d10-a430-6c58a2a8e160" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c41b5b38-55cd-4cc5-8f00-0f3ac917cae0" name="nat_meerkost" value="3335035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a1941a-00be-42b6-87e9-be3c8d0b4f08" name="nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b6ad042-cef5-4d67-bbcd-a82fceb50d4e" name="nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ac410999-a02c-43cf-8223-131d6068647f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0422009e-83db-4367-90f0-3fb80ea1a9d1" connectedTo="3619ca0b-f744-488b-88d5-a8b564f8ec10"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3bcd5e0c-bfad-492a-80ca-9d60a0f1fd89">
          <port xsi:type="esdl:OutPort" name="OutPort" id="77ad1bb2-6b33-480c-8b98-2eec963b6727" connectedTo="7dffe04d-41f2-4c53-828b-d8e1c7995ab4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="ce1715a0-06b3-4533-ad41-3092589b48dd" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="085dd160-f1d7-4c5b-ac10-00e9e98faa55">
            <port xsi:type="esdl:InPort" connectedTo="0422009e-83db-4367-90f0-3fb80ea1a9d1" id="3619ca0b-f744-488b-88d5-a8b564f8ec10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd4ef44a-d9da-49b6-a1ab-7ca0a6d91dcc" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38954450-1f89-4fcf-8d99-70e58c0d3f02" connectedTo="2979c511-8d65-49b7-83c1-e06793036626"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4c61d528-8eb9-4a77-8f23-db3a868b28ed">
            <port xsi:type="esdl:InPort" connectedTo="77ad1bb2-6b33-480c-8b98-2eec963b6727" id="7dffe04d-41f2-4c53-828b-d8e1c7995ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5da6ce5-3ed4-4a3d-b528-cf19b9e70213" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0cf5215-4d8c-4124-8958-602e585dc1e9" connectedTo="921c5aea-e452-4f4b-b0b0-831385fd5236 de41227e-8ce0-4d58-ab91-767d2bad5492"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="31c5bfdd-4420-4419-9eb1-b4ddefc6d97d">
            <port xsi:type="esdl:InPort" name="InPort" id="8d72d862-83ac-42af-8712-be9418aa3bd1">
              <profile xsi:type="esdl:SingleValue" id="540b2315-0dcc-45f5-add6-31916e9a8171" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f20c3bbd-565b-41b9-adf9-e0521472ed2e">
            <port xsi:type="esdl:InPort" name="InPort" id="2e84f7d9-560f-4364-b7d1-ba2f4f462da3">
              <profile xsi:type="esdl:SingleValue" id="ceca4a6d-e38c-441c-85cb-3f14a9a36dc0" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f5035d5d-6919-42b7-b2f7-d30ac1b4b228">
            <port xsi:type="esdl:InPort" name="InPort" id="3d1e9378-5ba7-48b9-8d0e-40d67f9769ef">
              <profile xsi:type="esdl:SingleValue" id="3850fd63-9f73-43e5-bdfe-d896012f0418" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7d19bb57-b02d-4fe8-ae25-0e74f7140fcb">
            <port xsi:type="esdl:InPort" name="InPort" id="3c53d335-49b3-46c9-adf1-a19dc430d534">
              <profile xsi:type="esdl:SingleValue" id="3c6bff23-402b-46e0-9396-13105c3db7a9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="392e4b03-7959-436a-a1cb-86257c49553b">
            <port xsi:type="esdl:InPort" connectedTo="1ba580c3-6347-4d0f-bf7d-345deeb55c96 ef2cc5d9-3d15-4ae5-9a39-19b222002631" id="2a0983c7-a421-4ea5-b77c-5a0ccc8e04a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7ec3dbe-8a01-44d5-8ccf-b0522ec37de1" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9999c3c2-2d4f-44f8-ad88-2bbeda20814c">
            <port xsi:type="esdl:InPort" connectedTo="b0cf5215-4d8c-4124-8958-602e585dc1e9" id="921c5aea-e452-4f4b-b0b0-831385fd5236" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bae890cc-e1dc-4144-9f58-156de0ed5869" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="833bd598-1bbc-4496-94c3-6ccd3aeac0c6">
            <port xsi:type="esdl:InPort" name="InPort" id="2979c511-8d65-49b7-83c1-e06793036626" connectedTo="38954450-1f89-4fcf-8d99-70e58c0d3f02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ba580c3-6347-4d0f-bf7d-345deeb55c96" connectedTo="2a0983c7-a421-4ea5-b77c-5a0ccc8e04a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="8182b49c-bd03-45d8-b9f0-a054c0c39f99">
            <port xsi:type="esdl:InPort" name="InPort" id="de41227e-8ce0-4d58-ab91-767d2bad5492" connectedTo="b0cf5215-4d8c-4124-8958-602e585dc1e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef2cc5d9-3d15-4ae5-9a39-19b222002631" connectedTo="2a0983c7-a421-4ea5-b77c-5a0ccc8e04a9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3da8b83-2a8b-4a22-967e-fb90ca84ba84">
          <kpi xsi:type="esdl:DoubleKPI" id="199e0da8-e97e-401f-b432-33681e26b3ac" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58609b86-a822-4759-bde7-05f172bd4cb4" name="nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="974a94f1-bc1b-4b46-9298-c8443e066909" name="nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6584e7a4-fbb0-4072-8d56-f1638af7c646" name="nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1b416389-a489-4b19-9c41-e17a4c78535b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0712d15-ca1a-4f28-9946-5cb993e5f0dd" connectedTo="baf90190-7375-4933-bfe4-8a419a666f0c f8138ee4-4bed-41c3-a488-afa78e5fdcaa 76768c3b-3fec-4f3f-8766-322c84f2536b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ce575e6f-d311-403d-b97a-c60d9f5a308a">
          <port xsi:type="esdl:InPort" name="InPort" id="9d23c260-7867-42e7-8d29-84953a0d55d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="df32510f-9796-43ea-9753-0fe4bd1b06f1" connectedTo="e19e8a0b-16fd-4993-b13a-d2ab7194c8e0 2d2b760b-cf45-47d6-af02-fc6d127f3098 f1a5680e-0bc2-4aa5-a2c5-25a1a70386d8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="638d35c8-47e5-4748-b876-f092faaf2622">
          <port xsi:type="esdl:OutPort" name="OutPort" id="47c113ab-1370-4ed2-9464-69c3f8a9e5ef" connectedTo="31c537b6-0130-4df2-8591-b511c3789e64 b817d8b5-b374-47f9-9bb3-8acf3a6f8166 8daf81cb-82a0-45b6-86f0-211c2fde9f24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="924c9641-0efd-4612-8234-19fe0ef6de46" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d624982f-087e-4846-a055-ec3a5d953808">
            <port xsi:type="esdl:InPort" connectedTo="e0712d15-ca1a-4f28-9946-5cb993e5f0dd" id="baf90190-7375-4933-bfe4-8a419a666f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86610e11-653a-4db6-92ff-b65308c91f00" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc45508-60e3-4174-bad5-08f847d4b460" connectedTo="6277a7a8-befc-4681-b2ef-1db7831d9fd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a2c28d6-3817-4831-95ab-2e892bbe5636">
            <port xsi:type="esdl:InPort" connectedTo="47c113ab-1370-4ed2-9464-69c3f8a9e5ef" id="31c537b6-0130-4df2-8591-b511c3789e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="872e3ebd-c08c-451b-9495-8a582d18fb87" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9db73fd-fcbc-464b-97aa-107db296b5fc" connectedTo="2c4de42b-c37d-4044-9d7f-5b1b560e13ff 877401ab-8a62-4fc0-92fb-f86cdc7c3356"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="27983558-2148-40e2-9c88-dc73043f9208">
            <port xsi:type="esdl:InPort" name="InPort" id="e19e8a0b-16fd-4993-b13a-d2ab7194c8e0" connectedTo="df32510f-9796-43ea-9753-0fe4bd1b06f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce92582-c085-4098-b8b2-2ca49de35081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="41064c74-52f8-4004-8c54-19989910b0de">
            <port xsi:type="esdl:InPort" name="InPort" id="17d8a01c-edb6-440e-b15c-f02a614b4dd2">
              <profile xsi:type="esdl:SingleValue" id="159d8a73-14a2-4d81-a5b4-02baa0f93a81" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="057a53bd-49e9-4afe-872b-7ebd5aaf89d0">
            <port xsi:type="esdl:InPort" name="InPort" id="500f8c65-1a25-49d2-87ae-2780dd6b47ba">
              <profile xsi:type="esdl:SingleValue" id="2fe9653c-77bb-4ef5-b579-45f33fbf8c82" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c738b15d-9d3e-4dda-8886-f0ee0685b684">
            <port xsi:type="esdl:InPort" name="InPort" id="de56cb8f-65b5-4962-8884-36cac73b788b">
              <profile xsi:type="esdl:SingleValue" id="1fd91ec6-ff84-4161-9a09-5c0de3d3e82d" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="486ed2f3-d5b8-4f64-84a6-263d4f5e9f64">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1a908c-e20d-4972-b7e5-5d0d7323c213">
              <profile xsi:type="esdl:SingleValue" id="83e8f841-5805-4e72-a9d0-00c816a75cb3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d9095566-aaaa-4573-8a2f-3b1a63107079">
            <port xsi:type="esdl:InPort" connectedTo="0492b038-2e9a-4810-bf96-63f07878a457 e331754f-2b9d-4842-8266-2db55476b9a6" id="89b02c2c-35e8-4887-80ce-631e313cf7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f79abf-c5f2-4a2b-8ee0-2cfa5cd68df5" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ac999d2c-3f21-473a-b247-d5e6e489c7f8">
            <port xsi:type="esdl:InPort" connectedTo="d9db73fd-fcbc-464b-97aa-107db296b5fc" id="2c4de42b-c37d-4044-9d7f-5b1b560e13ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d6b6f7d-7932-4a39-872b-6c35e83850f3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e444ddd5-1e02-4803-bbe6-d4667d08fdd0">
            <port xsi:type="esdl:InPort" name="InPort" id="6277a7a8-befc-4681-b2ef-1db7831d9fd9" connectedTo="afc45508-60e3-4174-bad5-08f847d4b460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0492b038-2e9a-4810-bf96-63f07878a457" connectedTo="89b02c2c-35e8-4887-80ce-631e313cf7b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="6b9f182c-e912-4247-ae0f-a9eadbc9ecd9">
            <port xsi:type="esdl:InPort" name="InPort" id="877401ab-8a62-4fc0-92fb-f86cdc7c3356" connectedTo="d9db73fd-fcbc-464b-97aa-107db296b5fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e331754f-2b9d-4842-8266-2db55476b9a6" connectedTo="89b02c2c-35e8-4887-80ce-631e313cf7b3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="6712206f-4bd7-4d31-9c98-e9ee4cb9846e" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="83f628d9-6440-44e0-b1f5-82f625c01dbc">
            <port xsi:type="esdl:InPort" connectedTo="e0712d15-ca1a-4f28-9946-5cb993e5f0dd" id="f8138ee4-4bed-41c3-a488-afa78e5fdcaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de2ab72c-c906-4371-96d7-43ae848bfe8a" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeeace09-bb20-4396-b5d1-464088156e4d" connectedTo="735ddc23-b284-4bc7-b716-2e561565e6f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1742d361-c724-4f31-bdad-e8428c55794d">
            <port xsi:type="esdl:InPort" connectedTo="47c113ab-1370-4ed2-9464-69c3f8a9e5ef" id="b817d8b5-b374-47f9-9bb3-8acf3a6f8166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dd36e51-083a-4bf9-a76c-04ffe761272c" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ced3a20-6f6c-49bd-aa22-b165a8dbafee" connectedTo="5d193e99-e4ad-48bf-b6b6-74a8cf58f144 00122d17-5444-4676-bcdf-a86c62ee3a69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ee26645b-e2be-4a49-8313-3de3d9c77c4d">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2b760b-cf45-47d6-af02-fc6d127f3098" connectedTo="df32510f-9796-43ea-9753-0fe4bd1b06f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b59541c-2a91-4104-a343-95a1d006f38e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="963822c9-970c-4508-9efe-87ffd23547d2">
            <port xsi:type="esdl:InPort" name="InPort" id="22aa8e41-85ea-4436-a7a7-5eb4f014efd0">
              <profile xsi:type="esdl:SingleValue" id="57d2c169-3eee-4794-b31a-fd76ec797b42" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7adaa9e1-33f3-4291-bc42-73eb49270623">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ca1f49-6c83-4638-bf2d-d89fbe8084e5">
              <profile xsi:type="esdl:SingleValue" id="9a20e268-85e3-4513-aa82-1d7ea170a4e4" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a865acbb-a5ac-4ff4-8545-0de8e96067bb">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc368f5-d225-46e8-83fa-869e5b88fb32">
              <profile xsi:type="esdl:SingleValue" id="ced8bee4-ee80-4cc6-a1b9-7cd792dda57a" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2ab64c04-41af-486f-8f68-a2b2b3d4ef79">
            <port xsi:type="esdl:InPort" name="InPort" id="7dab3957-de59-4905-a5e9-385d737b724e">
              <profile xsi:type="esdl:SingleValue" id="a1803978-92df-4cec-a4c3-4e6887ca1493" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ec429a1e-41bf-4628-a5fa-46df829fd6d5">
            <port xsi:type="esdl:InPort" connectedTo="62d3be24-fc2f-41bc-8cd1-bf240c25c571 c1d33702-8640-424a-a6b7-e1970fe9ef50" id="6e0747a5-7bfe-4c8f-99b9-30424c535c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="569dea9c-f960-4f28-8f4b-ce31d3087e69" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e90438e8-2920-408c-bc0f-0f13132ccfa4">
            <port xsi:type="esdl:InPort" connectedTo="2ced3a20-6f6c-49bd-aa22-b165a8dbafee" id="5d193e99-e4ad-48bf-b6b6-74a8cf58f144" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="956d8adc-07c1-44c9-bf5a-a4ba549a9924" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06519b2d-8ad7-405e-b7f7-c08db6c5a926">
            <port xsi:type="esdl:InPort" name="InPort" id="735ddc23-b284-4bc7-b716-2e561565e6f8" connectedTo="aeeace09-bb20-4396-b5d1-464088156e4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62d3be24-fc2f-41bc-8cd1-bf240c25c571" connectedTo="6e0747a5-7bfe-4c8f-99b9-30424c535c14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="dc746304-8e18-4918-981b-de61481ec220">
            <port xsi:type="esdl:InPort" name="InPort" id="00122d17-5444-4676-bcdf-a86c62ee3a69" connectedTo="2ced3a20-6f6c-49bd-aa22-b165a8dbafee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1d33702-8640-424a-a6b7-e1970fe9ef50" connectedTo="6e0747a5-7bfe-4c8f-99b9-30424c535c14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="8f2882e6-bb0e-426d-a0c1-eb1c0ca999c5" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a69378cb-c171-4812-b3da-b38fa77d3e7f">
            <port xsi:type="esdl:InPort" connectedTo="e0712d15-ca1a-4f28-9946-5cb993e5f0dd" id="76768c3b-3fec-4f3f-8766-322c84f2536b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05ab2ee2-3926-4da4-a379-c745a89dd653" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cc39f5e-914e-408a-a379-8f0798a83af4" connectedTo="fac49024-92e2-4078-bc49-fa0d8ebedeab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="15a61f3f-074d-471e-a6f3-c492e7f517b8">
            <port xsi:type="esdl:InPort" connectedTo="47c113ab-1370-4ed2-9464-69c3f8a9e5ef" id="8daf81cb-82a0-45b6-86f0-211c2fde9f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4953dcb2-c6a4-476e-82bb-a886b6328c28" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3675358-ac0a-4fda-85ac-5931950e773b" connectedTo="03f8cb51-d351-49e4-bf6d-2a63a6baa33e 2831e3cd-b340-417a-a364-f5184019330f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b56875b9-7b93-45da-b289-b2f65e7e4259">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a5680e-0bc2-4aa5-a2c5-25a1a70386d8" connectedTo="df32510f-9796-43ea-9753-0fe4bd1b06f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20fc4091-ec09-4345-a37a-a24dbae8a3d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e2c19f78-4150-4a70-ac6a-b1546a9d29ba">
            <port xsi:type="esdl:InPort" name="InPort" id="c1970f65-ea9f-4ecc-b546-00f05c1931d2">
              <profile xsi:type="esdl:SingleValue" id="258a68c1-7be4-45e9-b130-76d7cfeac7fa" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5ce18215-95c2-4ebe-9f78-db3d789aa957">
            <port xsi:type="esdl:InPort" name="InPort" id="65ae9e29-be41-4c79-b407-c6aa596e1e18">
              <profile xsi:type="esdl:SingleValue" id="45a2d54a-7c63-4a3e-a1b7-7f5542552914" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7434773e-884b-4809-99c8-6dcd0761f417">
            <port xsi:type="esdl:InPort" name="InPort" id="1760a74e-3c48-43d0-a5b2-112e7aba32d0">
              <profile xsi:type="esdl:SingleValue" id="68c1a567-7bc2-4093-a038-8ce77edca818" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0f3d40f0-4775-4c34-93fb-74abcfbaa80b">
            <port xsi:type="esdl:InPort" name="InPort" id="5f66a510-91e1-4eba-a29e-478b34fd274c">
              <profile xsi:type="esdl:SingleValue" id="530ba526-a66c-4bc4-ba34-06563fc654b3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bda25b28-c51e-4d54-99d1-da77b352864f">
            <port xsi:type="esdl:InPort" connectedTo="2cab7939-d37b-419d-9a32-4c2c93edbf15 b00d29ac-eeac-460d-bde3-0a591fc74cb5" id="2fd26505-9dda-407a-89bc-cb5e5687a5e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa3d91e-0754-42c8-afc9-26d1352d38eb" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e26e1808-9129-4f7c-8640-edefae2dca31">
            <port xsi:type="esdl:InPort" connectedTo="a3675358-ac0a-4fda-85ac-5931950e773b" id="03f8cb51-d351-49e4-bf6d-2a63a6baa33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0573877-8126-4110-8c45-c78a3027a9be" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fac92880-7065-4677-86cb-1462d298e2d7">
            <port xsi:type="esdl:InPort" name="InPort" id="fac49024-92e2-4078-bc49-fa0d8ebedeab" connectedTo="7cc39f5e-914e-408a-a379-8f0798a83af4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cab7939-d37b-419d-9a32-4c2c93edbf15" connectedTo="2fd26505-9dda-407a-89bc-cb5e5687a5e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="c4ac6800-edea-4f50-aa53-989cb4751665">
            <port xsi:type="esdl:InPort" name="InPort" id="2831e3cd-b340-417a-a364-f5184019330f" connectedTo="a3675358-ac0a-4fda-85ac-5931950e773b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b00d29ac-eeac-460d-bde3-0a591fc74cb5" connectedTo="2fd26505-9dda-407a-89bc-cb5e5687a5e4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="058a17c5-345f-4fdf-be3d-b4beaae68d7c">
          <kpi xsi:type="esdl:DoubleKPI" id="4cacceef-b844-415b-860a-4c17381b0439" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d950d7-6c2f-4895-961e-f22a4802fafb" name="nat_meerkost" value="146638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e17d1de5-e7d1-4ba4-a5a8-4d9179a11cef" name="nat_meerkost_co2" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ec6efa-e1ec-45e0-bc04-0ac758a9fd96" name="nat_meerkost_weq" value="1104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9268ebd3-af59-4fe2-a69c-aa2606399001">
          <port xsi:type="esdl:OutPort" name="OutPort" id="da867834-7e89-42c6-926c-a8cad5639cc2" connectedTo="c9e584f6-f925-499d-a55c-d6e768155c23"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="37db06c6-8844-4dc4-83d1-439d8eca14b0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45275198-b799-441e-ad66-6b5c0abbcc54" connectedTo="1daaa6fe-19a4-41cb-ad10-b2f293e20fbf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="5eff1802-35a8-4690-9294-24fb0e112a7b" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6383952e-6d9d-41e4-92f1-a03044ca6e6d">
            <port xsi:type="esdl:InPort" connectedTo="da867834-7e89-42c6-926c-a8cad5639cc2" id="c9e584f6-f925-499d-a55c-d6e768155c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb56f16b-7206-4d47-b67c-3f8eb5624847" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff27bc75-2e2f-4914-9589-de644e735e6d" connectedTo="b06c1922-2edb-4ec7-96d6-fc2c54107927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3c2bdbf-b41a-4b59-a8fc-0cbe3d2e97ae">
            <port xsi:type="esdl:InPort" connectedTo="45275198-b799-441e-ad66-6b5c0abbcc54" id="1daaa6fe-19a4-41cb-ad10-b2f293e20fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d54257b-01d4-4a07-a75c-023e4f0d2428" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d2a715-ad60-4179-b7ef-c36765acd435" connectedTo="fca3e774-5b2f-4f96-9f79-58eb846685ea 297c8b2e-2b43-4d2f-b813-f2ba9f1ff2df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c765dd98-d455-4534-9f06-9dd2b78c3456">
            <port xsi:type="esdl:InPort" name="InPort" id="98c7e008-cc13-4fce-80ec-4e3fc5cbf2eb">
              <profile xsi:type="esdl:SingleValue" id="175dfbd6-e888-4b22-a326-304a0d4b1bfe" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ef045c86-2df8-4a56-948c-61c3abf1d9d6">
            <port xsi:type="esdl:InPort" name="InPort" id="73d32d49-aee5-46b0-bfc8-55bdb2e093b9">
              <profile xsi:type="esdl:SingleValue" id="558062f6-d459-4375-9a37-ed0b799633c4" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="66b5fb8c-44c2-4287-9ef7-1d10d356a54b">
            <port xsi:type="esdl:InPort" name="InPort" id="66fcdeb9-f538-4003-bfce-0681b05bdf40">
              <profile xsi:type="esdl:SingleValue" id="8f571a34-8706-44de-9116-6d59f0237754" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9c8a03bc-a16f-4bd5-9bd8-94ecf91dc6b3">
            <port xsi:type="esdl:InPort" name="InPort" id="a3765474-4d6c-4610-aa32-2bfd6448b85c">
              <profile xsi:type="esdl:SingleValue" id="1af13d2c-282e-4876-b978-69e4a061fea6" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7b43324d-2f8b-42e2-a454-d1ab97d23cc6">
            <port xsi:type="esdl:InPort" connectedTo="dcb05e06-ad0f-4490-8c6d-6e9a333dc46a e6db6f3a-5698-4d24-b704-ca93246fed52" id="0c63f494-b9f6-4ffc-9a0e-b9ca6192f981" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00052b59-5c32-4533-b036-a598e712aa38" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="82fda197-8165-45f0-8452-f92a65b0b16f">
            <port xsi:type="esdl:InPort" connectedTo="96d2a715-ad60-4179-b7ef-c36765acd435" id="fca3e774-5b2f-4f96-9f79-58eb846685ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="626598e2-5c68-420d-af05-c1d555bb00a5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="85a8ee9c-5226-4af4-8511-86b31992c93a">
            <port xsi:type="esdl:InPort" name="InPort" id="b06c1922-2edb-4ec7-96d6-fc2c54107927" connectedTo="ff27bc75-2e2f-4914-9589-de644e735e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb05e06-ad0f-4490-8c6d-6e9a333dc46a" connectedTo="0c63f494-b9f6-4ffc-9a0e-b9ca6192f981"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0c2f0332-8764-46df-a466-b47e07c84165">
            <port xsi:type="esdl:InPort" name="InPort" id="297c8b2e-2b43-4d2f-b813-f2ba9f1ff2df" connectedTo="96d2a715-ad60-4179-b7ef-c36765acd435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6db6f3a-5698-4d24-b704-ca93246fed52" connectedTo="0c63f494-b9f6-4ffc-9a0e-b9ca6192f981"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56156245-ac74-4a1f-bc6a-5f41614507d7">
          <kpi xsi:type="esdl:DoubleKPI" id="2be5fbaa-d1f4-4d52-a027-b779d868f404" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8ca12b-ae04-4780-a0fe-91718e7a14e9" name="nat_meerkost" value="530487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99379e98-4213-4766-bb8e-a6081277a9ef" name="nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7c49f1-045a-4fa8-a6df-42d4fe6218a4" name="nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f80be3f9-bf71-410f-bfad-37d7de23832e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cafa26e4-2a11-4418-a740-a3869fbd3677" connectedTo="378c7fb2-5cd8-41b3-85eb-af3968e57a3b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ddf67d5a-5ce2-458a-9a6e-a49dd952eb5e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="46f9313a-4641-40f4-83dd-1f40f8ca59d5" connectedTo="7ab64ccc-97a6-4db9-9d19-e7085f7bee22"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="a0e1ef56-8853-4d4c-96b1-a77898b41926" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c5db7702-b08f-4272-8320-ec296ac5e71a">
            <port xsi:type="esdl:InPort" connectedTo="cafa26e4-2a11-4418-a740-a3869fbd3677" id="378c7fb2-5cd8-41b3-85eb-af3968e57a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48bc09bb-6588-4131-a873-85134b815551" value="27208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0baced3f-8b93-4951-adf2-279a1730a699" connectedTo="8a8bef84-2340-4034-9369-3c2f754e541a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b738b8c-c41c-4253-930d-0af2cdb0262e">
            <port xsi:type="esdl:InPort" connectedTo="46f9313a-4641-40f4-83dd-1f40f8ca59d5" id="7ab64ccc-97a6-4db9-9d19-e7085f7bee22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4959b9db-6814-44c0-acaa-b78d9ae3f560" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14e6fd36-1e76-4703-b1f4-503f121e1f62" connectedTo="67267db0-1e73-48b5-b9ab-8e8d96ad198d 2a59b4bc-40fb-43ed-8491-0f677f995b69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e645eb65-0175-4105-9f66-64b347ba421b">
            <port xsi:type="esdl:InPort" name="InPort" id="7baa0964-d5c7-4ff9-8cc0-06138741ce95">
              <profile xsi:type="esdl:SingleValue" id="d4f9048b-6615-4b0e-911e-1eb3b3bac1dc" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8a78bcc3-b49c-41e0-ad2b-e60d955ae1c4">
            <port xsi:type="esdl:InPort" name="InPort" id="83d28f43-35ab-4005-8dcb-fcd5cb7767ef">
              <profile xsi:type="esdl:SingleValue" id="b630685d-22cc-4802-8d74-67301d1ed554" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a80240fe-58cc-4ed5-a0aa-5b1e84bee243">
            <port xsi:type="esdl:InPort" name="InPort" id="5f7febff-adbc-4691-a4b2-7e62ed33e993">
              <profile xsi:type="esdl:SingleValue" id="eed7216d-bcc8-4239-a8e1-8a28325c0bda" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="202a9014-17ef-4a8b-9dae-a282ef20ee36">
            <port xsi:type="esdl:InPort" name="InPort" id="742f97b6-3231-42e8-91e7-4febe01f9b22">
              <profile xsi:type="esdl:SingleValue" id="5cac7f35-5161-40b2-9ca9-a0cee2fe8d66" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="62fde1cf-0c30-494f-8f02-5478d7e5c0eb">
            <port xsi:type="esdl:InPort" connectedTo="de59a185-6e78-460a-ab71-aa6eec34d6ab 2f43a772-6f8f-45f9-acd8-54cd8a7b94ef" id="b76e926a-4383-486b-a819-22aa19259ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faeeb17c-513e-414d-85e4-8d23bb53742c" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cd3e2207-1276-45c8-8878-161fda7b4e2c">
            <port xsi:type="esdl:InPort" connectedTo="14e6fd36-1e76-4703-b1f4-503f121e1f62" id="67267db0-1e73-48b5-b9ab-8e8d96ad198d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecf61dbc-8fbe-4567-b377-1679086051a0" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e4660b2-6538-4a6c-bbef-6863ddef4896">
            <port xsi:type="esdl:InPort" name="InPort" id="8a8bef84-2340-4034-9369-3c2f754e541a" connectedTo="0baced3f-8b93-4951-adf2-279a1730a699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de59a185-6e78-460a-ab71-aa6eec34d6ab" connectedTo="b76e926a-4383-486b-a819-22aa19259ef7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="e602c0b4-c78a-41ef-ab48-3d970a6c8715">
            <port xsi:type="esdl:InPort" name="InPort" id="2a59b4bc-40fb-43ed-8491-0f677f995b69" connectedTo="14e6fd36-1e76-4703-b1f4-503f121e1f62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f43a772-6f8f-45f9-acd8-54cd8a7b94ef" connectedTo="b76e926a-4383-486b-a819-22aa19259ef7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1217a397-7213-459a-bf4e-bd26d96d1c6f">
          <kpi xsi:type="esdl:DoubleKPI" id="f3e445e2-de09-4e5a-8757-4c81ab4935f8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="429df779-6a5c-4a3d-ab89-6fb9b4a4b0ff" name="nat_meerkost" value="1373591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef236cb-a669-4dad-a4d3-b5c93ea127cf" name="nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ee22cb-9d9a-4181-aa05-79abfcdfa523" name="nat_meerkost_weq" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a38527a3-0ec1-41cd-aafb-f43281f2ffb7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="85c025c5-555c-4700-88e5-ab34a201adb3" connectedTo="5709c87c-109d-4d49-9136-66c32fb75056"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1b6ad8a4-6294-4488-9a1f-a97fd79b49b7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="acf97ab2-6c2b-4a33-8467-dfc23980fed2" connectedTo="7404270f-48dc-48e5-b112-ce8ea35ebb25"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="146e7eae-2a75-494f-bee7-5d24ddc1cdd4" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="daa035ec-5091-46e4-9410-70abcb71c198">
            <port xsi:type="esdl:InPort" connectedTo="85c025c5-555c-4700-88e5-ab34a201adb3" id="5709c87c-109d-4d49-9136-66c32fb75056" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="831eaf1d-c398-4fee-a230-3f9ad68d32e4" value="4068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29de9581-fdc0-43f9-9dad-ce04b72bbfaa" connectedTo="758f052c-bac9-4a5e-99c4-2031228f5d1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="71a8353c-2d17-4f25-b03a-999ee505cad0">
            <port xsi:type="esdl:InPort" connectedTo="acf97ab2-6c2b-4a33-8467-dfc23980fed2" id="7404270f-48dc-48e5-b112-ce8ea35ebb25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fa5618c-b3ec-47a6-94ad-14d072063b02" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62493575-d4c6-4483-8dfb-977477cd339d" connectedTo="3950ca06-20f0-4141-9d08-55f76c3b7c15 5cfae0cf-9e35-4794-961d-2fdbdb4d9f7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c1d6a2c1-88ea-423a-9725-31d213816162">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0b5335-a265-4d5b-8721-9ffd3739d6da">
              <profile xsi:type="esdl:SingleValue" id="887d7c16-0e26-418a-aabb-793a4081dc53" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="10676ded-a03b-4f4a-b642-63c7a6024c16">
            <port xsi:type="esdl:InPort" name="InPort" id="88d3b64f-b815-4d66-ad98-63067bb92060">
              <profile xsi:type="esdl:SingleValue" id="09275645-1cba-4074-9cc8-d5e6efb2d3ae" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9220985e-0d4a-4d8d-9bcc-1b795059fd60">
            <port xsi:type="esdl:InPort" name="InPort" id="c28f72a1-955c-472c-aa7c-aead42e3c354">
              <profile xsi:type="esdl:SingleValue" id="7bf7b8af-1307-4a2b-994e-462d0b8d8fa9" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="80bfa636-a95c-43f7-8dea-48aff5245459">
            <port xsi:type="esdl:InPort" name="InPort" id="cc465179-7904-4d26-9e20-cf7736029bd4">
              <profile xsi:type="esdl:SingleValue" id="0a4bbe39-5fae-45c0-bdb8-670e14ad40ee" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c65764a1-9132-4b88-9ce3-bc47afe29515">
            <port xsi:type="esdl:InPort" connectedTo="b0e2be8e-6508-4ee1-8e46-76bb66f9e793 b8fe4fdd-6452-4917-a132-a46ddebfd665" id="38285008-9ea4-48b4-8a3c-465ea19c3213" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36af1c58-dcb9-4290-ae3f-fa006276bc9a" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5c9b5621-02d3-4ab5-8793-21dee74a5893">
            <port xsi:type="esdl:InPort" connectedTo="62493575-d4c6-4483-8dfb-977477cd339d" id="3950ca06-20f0-4141-9d08-55f76c3b7c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b398acb-3582-47e4-a0da-89f345c07898" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a329f33-e4b6-4096-83ec-78730629d51f">
            <port xsi:type="esdl:InPort" name="InPort" id="758f052c-bac9-4a5e-99c4-2031228f5d1c" connectedTo="29de9581-fdc0-43f9-9dad-ce04b72bbfaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0e2be8e-6508-4ee1-8e46-76bb66f9e793" connectedTo="38285008-9ea4-48b4-8a3c-465ea19c3213"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="ed9c245b-570f-4f49-9bed-561f7d9b935b">
            <port xsi:type="esdl:InPort" name="InPort" id="5cfae0cf-9e35-4794-961d-2fdbdb4d9f7b" connectedTo="62493575-d4c6-4483-8dfb-977477cd339d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8fe4fdd-6452-4917-a132-a46ddebfd665" connectedTo="38285008-9ea4-48b4-8a3c-465ea19c3213"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eba49a8f-ba4f-4982-8133-d66bc31786c6">
          <kpi xsi:type="esdl:DoubleKPI" id="b2310d9d-f507-477a-88f6-9b2d317f9438" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02b0fd5-e9d9-4eb5-8cc6-e8935b14a428" name="nat_meerkost" value="184284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b34d5f-bd4d-44bf-a685-bc457f2e6a4c" name="nat_meerkost_co2" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b24273e9-234d-4251-a21b-0c1adb9d8ff8" name="nat_meerkost_weq" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ce3ba587-e2f6-4411-9ff0-92a90e2a2bf6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89d2c67d-4823-4a3f-b3f2-e84b133038e1" connectedTo="4294a938-32cd-40b5-ba6c-2e0c45e5e824"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="df3f1261-8eba-463e-8a21-c52084664ab4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22bca1bc-bc6a-4d3d-8914-31d0d9b2b602" connectedTo="b81b9266-f84e-49d3-a9b1-7af73e513af1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="2e3e8c25-5469-4c1a-9122-f5c0d277b78c" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="506ea648-ab7f-4630-83ed-640efbf0bc34">
            <port xsi:type="esdl:InPort" connectedTo="89d2c67d-4823-4a3f-b3f2-e84b133038e1" id="4294a938-32cd-40b5-ba6c-2e0c45e5e824" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce76f449-7674-44e6-b0a6-d2adbaa0d4b6" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ae6ffb-24e4-404d-ab18-d67dca082fa5" connectedTo="7b07ca62-8ef1-4492-9e8d-4e1f0237fc6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54e83286-7099-4015-bc6a-077a44fc0a25">
            <port xsi:type="esdl:InPort" connectedTo="22bca1bc-bc6a-4d3d-8914-31d0d9b2b602" id="b81b9266-f84e-49d3-a9b1-7af73e513af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72abe555-12b5-4226-b3a7-9100862582d7" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d162401-a621-4f0e-8c15-afe9c5a03f9b" connectedTo="72ba6e8f-0031-4b2d-86ce-a11f200e3c5b f652a980-3366-450a-bdb9-d3228329b250"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b535f6c2-b20b-4165-aa70-814e070a2884">
            <port xsi:type="esdl:InPort" name="InPort" id="b140d6f5-b2a3-464f-bb51-fc74c10c0f0c">
              <profile xsi:type="esdl:SingleValue" id="9536ff14-6a5f-445c-acb1-c312826868f7" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bfb87f6c-0030-4582-ba35-b2e00243d857">
            <port xsi:type="esdl:InPort" name="InPort" id="d56ea561-bac7-41d6-a802-1dcc428b3e82">
              <profile xsi:type="esdl:SingleValue" id="247ff376-2a15-4fd2-bc7c-ccdebda07ee7" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="85be9780-33ad-4508-afc9-93cf037bba4c">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a63b0f-26c3-400e-9063-3bfc13ddfe6f">
              <profile xsi:type="esdl:SingleValue" id="ce3159d2-873d-47a7-981a-e3f2a13ee9ea" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d0664c83-f563-4978-a988-15ff3c16504b">
            <port xsi:type="esdl:InPort" name="InPort" id="4c69f757-2d98-4aa4-879e-09bf5c73be87">
              <profile xsi:type="esdl:SingleValue" id="58c3be75-4d32-4c24-95ce-be475cc61d00" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2cfcc9d7-bcda-4801-a688-05804be93711">
            <port xsi:type="esdl:InPort" connectedTo="133b079a-7e17-4888-bec3-7f1581540cf7 a1a27cfd-59d2-4b80-87e3-94ee5ffb6f52" id="26f2238d-ad3a-49a7-9026-1b5593b7c1e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2295cc32-581b-4cb3-96f7-ab563262051c" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fdc9367d-278f-4195-8edc-c7386e74ceac">
            <port xsi:type="esdl:InPort" connectedTo="4d162401-a621-4f0e-8c15-afe9c5a03f9b" id="72ba6e8f-0031-4b2d-86ce-a11f200e3c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94fcb075-421d-4851-8c1e-4348fbb5282c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7ab7282c-622b-465d-bbe0-60e743cf0484">
            <port xsi:type="esdl:InPort" name="InPort" id="7b07ca62-8ef1-4492-9e8d-4e1f0237fc6b" connectedTo="03ae6ffb-24e4-404d-ab18-d67dca082fa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="133b079a-7e17-4888-bec3-7f1581540cf7" connectedTo="26f2238d-ad3a-49a7-9026-1b5593b7c1e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="cb5c7a74-b23f-465a-9747-19f85f65e18a">
            <port xsi:type="esdl:InPort" name="InPort" id="f652a980-3366-450a-bdb9-d3228329b250" connectedTo="4d162401-a621-4f0e-8c15-afe9c5a03f9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1a27cfd-59d2-4b80-87e3-94ee5ffb6f52" connectedTo="26f2238d-ad3a-49a7-9026-1b5593b7c1e6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5a457d4-dd73-4105-aa72-fe18f48af8e7">
          <kpi xsi:type="esdl:DoubleKPI" id="307f48cf-0cf9-4186-87db-08f82c7fed99" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5967b2-b43d-4c77-b8e3-30ca47875124" name="nat_meerkost" value="338798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3143bc-a35c-497b-a3b5-4ae8c1141dbf" name="nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2738f69d-a6cd-437e-8333-2065098cef75" name="nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e9a9ca9f-f5f1-4c10-b96d-a6add1ff8cf4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="92ab45c5-e35b-45e9-8177-5d7953d91f9a" connectedTo="c01b488f-c668-4c5b-88ac-c0fb038e5ed1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="764b9c46-db44-44c5-b869-7ccfdd3ae48a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4dd89b16-0859-4c9b-b988-4cd90e985031" connectedTo="9f90d87f-fdbb-4513-bc84-29947a098379"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="1a05ff29-dbbf-486c-81c3-957eeaef4f38" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="48eb45fd-8399-4bfe-8f49-a350b2b3e2d8">
            <port xsi:type="esdl:InPort" connectedTo="92ab45c5-e35b-45e9-8177-5d7953d91f9a" id="c01b488f-c668-4c5b-88ac-c0fb038e5ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b3bbd58-7411-4f04-802f-7834c60d78c4" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9508d111-7c19-4c75-8418-a2b4ef03e842" connectedTo="a434eddf-530f-41df-a2ef-628c96ec7f66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abb23db8-b0c6-4a4e-87c0-f641e597a2f5">
            <port xsi:type="esdl:InPort" connectedTo="4dd89b16-0859-4c9b-b988-4cd90e985031" id="9f90d87f-fdbb-4513-bc84-29947a098379" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45a96e98-6e38-4069-9b10-a67cdb70097a" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83aac7a3-426d-402c-86a6-2ee88ada26fe" connectedTo="d00c874f-9329-438b-b7d9-ecd17a33ae33 1abdb327-4431-41c5-8f9c-2ee794a15092"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a75035b6-4e99-417a-8b71-2ef621db22d2">
            <port xsi:type="esdl:InPort" name="InPort" id="50ca3ac7-1759-4200-a17b-e9d5361747c9">
              <profile xsi:type="esdl:SingleValue" id="fcf48d82-ea3e-408d-8ed0-dc6a9e5f3691" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d556fd55-5b4a-42cb-a216-f7b1b1a9623d">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c13f8e-73ec-4e8b-bc1e-8edd20868f39">
              <profile xsi:type="esdl:SingleValue" id="df1cceb5-df5e-46fd-87bd-fd6ce3052ffe" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d4475300-6661-4616-8f1e-f779f58d12dd">
            <port xsi:type="esdl:InPort" name="InPort" id="3d736016-da93-4bdc-afaf-42751bdba8ec">
              <profile xsi:type="esdl:SingleValue" id="8ff7d496-a1d2-44a8-8f09-10c73d8dc9b2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6e1ab8f5-f44f-4e81-a263-3888f515c5a2">
            <port xsi:type="esdl:InPort" name="InPort" id="9d32de50-f595-441c-b614-27f7f52ace2f">
              <profile xsi:type="esdl:SingleValue" id="78ed8c17-f406-42cd-a6c7-d74cc99f7d4b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a6bec6e4-9712-483b-9d69-573d3ee0f687">
            <port xsi:type="esdl:InPort" connectedTo="4d7eb83b-5c6c-4680-9498-0c68843cebd4 3351ea2d-1a6b-460f-b353-688fbd8e2b00" id="f84d94b9-244d-41b5-8ad4-042e8e4d35fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35c568ee-0a0a-4558-baa9-81e83478352e" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4be0e48d-ab19-46cb-9019-dfe9dd7f8885">
            <port xsi:type="esdl:InPort" connectedTo="83aac7a3-426d-402c-86a6-2ee88ada26fe" id="d00c874f-9329-438b-b7d9-ecd17a33ae33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fbd9691-a222-42ff-8e04-d7eb6eadacf5" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03b4e229-4a3f-4231-8fdc-f0fa288370f1">
            <port xsi:type="esdl:InPort" name="InPort" id="a434eddf-530f-41df-a2ef-628c96ec7f66" connectedTo="9508d111-7c19-4c75-8418-a2b4ef03e842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d7eb83b-5c6c-4680-9498-0c68843cebd4" connectedTo="f84d94b9-244d-41b5-8ad4-042e8e4d35fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0ac31caa-3cba-42bd-bdf5-1c7c61521f9e">
            <port xsi:type="esdl:InPort" name="InPort" id="1abdb327-4431-41c5-8f9c-2ee794a15092" connectedTo="83aac7a3-426d-402c-86a6-2ee88ada26fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3351ea2d-1a6b-460f-b353-688fbd8e2b00" connectedTo="f84d94b9-244d-41b5-8ad4-042e8e4d35fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d521daab-cbb2-426f-8a3f-c769c3629440">
          <kpi xsi:type="esdl:DoubleKPI" id="5663152e-7e92-4eeb-b36c-9640b4ca2f50" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d381bb9f-a05d-4cc2-b561-261cfe55d9f0" name="nat_meerkost" value="1882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2851a108-3044-454c-9202-cbf5696c2057" name="nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="038fb066-df64-4353-9d54-4be738032eeb" name="nat_meerkost_weq" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4ea55dcc-3577-4159-bd58-cd82482d6845">
          <port xsi:type="esdl:OutPort" name="OutPort" id="acd6bd17-c74c-4c90-965d-e18132e095fb" connectedTo="2b41404e-db9c-4af0-a95f-7be07111c536"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3a208fa1-5d3d-4862-b877-925e5283df43">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e115f9f9-d1d8-4b33-8fa2-40af7dc38e16" connectedTo="95e3816d-6c39-4de3-bb57-4d8216a91886"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="07fa07f5-359a-45f7-8b86-3bf3812fba62" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea6e6031-8bc0-40a5-ba51-ce85723fcad8">
            <port xsi:type="esdl:InPort" connectedTo="acd6bd17-c74c-4c90-965d-e18132e095fb" id="2b41404e-db9c-4af0-a95f-7be07111c536" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="844a89a2-b96f-460d-8aa9-f09ff9b38e4a" value="10421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8f4591-0c51-4308-b0b8-224ae921a353" connectedTo="8f350959-5607-4147-b0aa-8ee60bfbeb80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="870dc3d9-8772-4f84-b82e-0ae833567c2c">
            <port xsi:type="esdl:InPort" connectedTo="e115f9f9-d1d8-4b33-8fa2-40af7dc38e16" id="95e3816d-6c39-4de3-bb57-4d8216a91886" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a4b8a41-a98c-43f2-8ef6-86b02c7bb681" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a961b158-b41a-4809-8c01-447fc7756777" connectedTo="8bd45b5c-5a57-4918-aa98-8055f75d2bf0 7705cb04-b14c-414f-9f22-254d81adeb3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e82576d0-86ac-4991-8ea5-2855b9af96b0">
            <port xsi:type="esdl:InPort" name="InPort" id="0aecd3ae-5f0e-49d9-83ec-a14ec46fdbcb">
              <profile xsi:type="esdl:SingleValue" id="43a8dda8-8530-4764-b4e8-14a52bd917ea" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5c15ada7-2a58-477e-9311-a592cb36456c">
            <port xsi:type="esdl:InPort" name="InPort" id="b4eed3f2-ab9c-403e-813d-0a4531585f00">
              <profile xsi:type="esdl:SingleValue" id="a81b27fd-b47c-4fb3-91e7-8064532e3053" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="06fea033-4716-44e9-ba71-e7e1ca51b739">
            <port xsi:type="esdl:InPort" name="InPort" id="46e1116d-521d-40f2-941b-9884614b5a7a">
              <profile xsi:type="esdl:SingleValue" id="32f2ff76-6564-4d90-b065-fe41469ff072" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7bb69c86-8441-4649-bf36-701be15f2d98">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6d81ec-6534-4f3a-9e39-8593605446b1">
              <profile xsi:type="esdl:SingleValue" id="8d04f1b2-8446-4eb1-b0f1-37c51bebaf96" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3ac67741-452f-4c0d-bf8e-8cbb2db6d41c">
            <port xsi:type="esdl:InPort" connectedTo="b6a38cae-f967-4657-98c8-1edd5ae19cca 4314b7e0-2ea1-4c09-ab30-6cdc9de75e55" id="5853a5c8-43b4-4791-9975-5af3272cd7a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2523d01-3011-4872-b5be-bfef86d38b9c" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e4adfd41-f7b2-4808-80dd-d3d8020407a2">
            <port xsi:type="esdl:InPort" connectedTo="a961b158-b41a-4809-8c01-447fc7756777" id="8bd45b5c-5a57-4918-aa98-8055f75d2bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b787a70-d089-4cb6-aeb2-62d546a7be17" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="26e79c81-a11e-4fc2-b352-293daca54d68">
            <port xsi:type="esdl:InPort" name="InPort" id="8f350959-5607-4147-b0aa-8ee60bfbeb80" connectedTo="4b8f4591-0c51-4308-b0b8-224ae921a353"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6a38cae-f967-4657-98c8-1edd5ae19cca" connectedTo="5853a5c8-43b4-4791-9975-5af3272cd7a0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="391a7ee2-7800-4c1d-84fb-d51e8ac0b76a">
            <port xsi:type="esdl:InPort" name="InPort" id="7705cb04-b14c-414f-9f22-254d81adeb3d" connectedTo="a961b158-b41a-4809-8c01-447fc7756777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4314b7e0-2ea1-4c09-ab30-6cdc9de75e55" connectedTo="5853a5c8-43b4-4791-9975-5af3272cd7a0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="26e852e1-37f6-4e84-a1f2-5676371cbf0e">
          <kpi xsi:type="esdl:DoubleKPI" id="a75f6cd6-b799-4958-b5de-da72547ab976" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57173822-24e9-4f9d-a964-9f1a5a7309fe" name="nat_meerkost" value="389670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a71c75ba-248d-40d9-b5fe-89d8c688c70a" name="nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a46d517-ee58-4fdf-89e8-ba11dbefbefb" name="nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
