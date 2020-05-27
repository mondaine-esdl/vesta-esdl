<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="b7cd72b0-071a-4ca7-a42d-c215fbfcfad8">
  <instance xsi:type="esdl:Instance" id="cbe658f7-cd6f-4134-9cef-9fc5d851997a" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="a565a882-aa5a-4052-ada6-a739ce93dd7a">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="f2f534f3-6256-4403-89b9-0eb6253d355c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0a7c957e-c9a5-40f5-b55f-ba7c9f6fa97b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="401dd4b3-accc-4d9f-8302-0f34226a0596" value="1292998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="13105719-e57e-46c8-bf98-d790231f8a80" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a5a56643-b1fe-4f86-a764-e8af23bb9212" value="723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="19c038a7-597a-4ba4-bc81-d0e955d9cbda" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="20e8bc5c-b36e-4a25-a0d8-df0efc812400" connectedTo="38ef63c6-80b4-4fe2-8b5f-44dd5f4ce129" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30c51438-126d-425b-930a-01180d23a424" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="20ff2807-ff22-49f5-ae4c-e3a3d0212c5a" connectedTo="9cb88933-4f13-485f-83a8-22256ac41670" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="3dc4008e-22ad-4363-afa9-4cb11678b2f4" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be7ce32a-adfc-45f3-9b9d-cf5faf7a439e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="20e8bc5c-b36e-4a25-a0d8-df0efc812400" name="InPort" id="38ef63c6-80b4-4fe2-8b5f-44dd5f4ce129">
              <profile xsi:type="esdl:SingleValue" value="30413.0" id="620819dc-10c4-42fc-b592-36663c6a4f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="874dff78-4852-4361-a775-7499ba7547ae" connectedTo="34df5126-b941-40f2-a7fd-7221be957cc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fa2c0bd-15d9-43fb-8c46-f4afeec18da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20ff2807-ff22-49f5-ae4c-e3a3d0212c5a" name="InPort" id="9cb88933-4f13-485f-83a8-22256ac41670">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="655212a3-bba6-41d5-9577-45a6d4fdfc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c877eebd-7dbc-4714-b10d-f5cc0efbdd42" connectedTo="5d29e0a9-4e25-45f0-a647-deb199e5f66c b5a6a619-6a2c-481a-959f-86e479568cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="22ca6475-6899-422c-8ecf-6fb410a5ba8c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65805044-deea-448a-b9f0-24adf30a06c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="461ee53b-d0ec-4e7a-89a7-e57e2ed3fdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3660ce78-1afe-40a6-9bef-de420d04da43" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c6a3ccd3-c21e-4b07-b6cc-9cfde45d18ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="254c06c5-3430-43d4-8f82-d5cdba21a854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d8bc1d4-7548-4c42-b823-1596cc56eb81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85d6b271-a589-4ea4-828b-00b54319f8e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="a01258ed-27b8-47e0-8b95-98e12b18de63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a850aa3a-01df-49db-9160-ad9465276582" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48cb6622-42fd-4885-b0a6-026854baad77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="490b45f6-31b7-4fa1-81a1-2f2064af1323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ca1d0f54-da26-4b3d-88c0-32fcde8b2c77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e15ddd0-378c-42bc-8932-704515c76341 7535383d-1ef4-4f63-8e70-7f67f682f4a4" name="InPort" id="f4a0d773-937c-4d06-8c19-27c9402150ab">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="6047d689-bb0c-456a-9200-adb0975ad7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6469ccd2-c7a9-4bed-b999-7d8777339b64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c877eebd-7dbc-4714-b10d-f5cc0efbdd42" name="InPort" id="5d29e0a9-4e25-45f0-a647-deb199e5f66c">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="1301145f-87f3-4acc-a63b-4d92803c179d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9da50c4-5349-4e91-8914-248fda269f94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34df5126-b941-40f2-a7fd-7221be957cc7" name="InPort" connectedTo="874dff78-4852-4361-a775-7499ba7547ae"/>
            <port xsi:type="esdl:OutPort" id="8e15ddd0-378c-42bc-8932-704515c76341" connectedTo="f4a0d773-937c-4d06-8c19-27c9402150ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="749441bd-20bd-4bf6-a72d-fdad813ae0da" name="eWP">
            <port xsi:type="esdl:InPort" id="b5a6a619-6a2c-481a-959f-86e479568cef" name="InPort" connectedTo="c877eebd-7dbc-4714-b10d-f5cc0efbdd42"/>
            <port xsi:type="esdl:OutPort" id="7535383d-1ef4-4f63-8e70-7f67f682f4a4" connectedTo="f4a0d773-937c-4d06-8c19-27c9402150ab" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="75e375fc-6a48-4b5a-9414-d25aa7c68e3d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a71188be-17a4-4840-b7a9-2ac0094aceaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="372d00a4-261b-440c-b558-ecf2cdbe4359" value="491973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1f7ac24f-c47e-4078-ba76-579d9894c8e9" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="add126d1-5ed9-46e9-a0f7-1eb44ad76c65" value="1014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1080973b-385f-478c-8e85-fb76b68a472b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3d23288c-89f9-4328-bffd-36f489981b61" connectedTo="0fc933d2-ddb7-48e7-b59f-63eff4b7158f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="74b8610f-4ab0-4415-b09d-6245d5258cba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="16f11a0c-f795-4daf-a6f7-389aa62ecd1c" connectedTo="c10024e7-ff17-4784-89ef-4f6b86bfb64b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="4bdabebe-97d6-4883-b570-0875166301d7" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6a1dde3-3824-47de-9885-5a122d3e210f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d23288c-89f9-4328-bffd-36f489981b61" name="InPort" id="0fc933d2-ddb7-48e7-b59f-63eff4b7158f">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="7be01fbb-0522-42e1-9d13-3484d32727db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43657d76-1351-46e4-96f0-657dbb155a46" connectedTo="94b22a78-8b97-4b95-a864-bb5939ba4286" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5432a799-8586-48fa-8c58-afb34ba3d2c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="16f11a0c-f795-4daf-a6f7-389aa62ecd1c" name="InPort" id="c10024e7-ff17-4784-89ef-4f6b86bfb64b">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="a722bdfd-ee67-48f9-84ae-b98b8095de8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60211139-e1d4-4dec-84cd-ac8d39b0ef8a" connectedTo="3855afa8-3fd7-4ae6-9b0a-62b5f9c1c1bd f366471f-8964-43ea-a4ca-f51f9713590f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2d81a531-10aa-4381-a123-2717fef2d711" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e68098b5-aba0-4d94-80a1-4092e4e4da00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="21e06d6d-5562-498b-a957-16b62d2e9d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="caa429ea-bc93-4cde-9735-5c12ef2a5f7a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a347718-b23b-46f1-924d-2dd466133c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="f9028b4d-b5c7-4b59-8744-eebb6c91403d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="086a1a14-61c4-488d-9887-d8a13dded82a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9743511-f71b-4699-8ec0-ebebf7aa20f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="77c9c3ef-4966-4e94-b9bd-426200d45953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e77b5b96-03af-44da-b6ff-4a66e8cf85d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68617bb6-1027-4f62-aedb-d1e5befa9698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="ac8ffb09-2afb-4489-ba3f-a1cae524a8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9973a070-8ab3-4db2-99d0-f22ba72e2672" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c85bdfa2-63e4-420d-974d-303758e5674d 47aab22c-eada-492c-83ce-e5cfc5d15021" name="InPort" id="f9a879f0-1708-4da8-b137-8120893a5460">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="f487896f-ac22-48cb-a478-e41ec5c1bcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b00dd1a7-4442-4e40-b343-a91dd947c946" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60211139-e1d4-4dec-84cd-ac8d39b0ef8a" name="InPort" id="3855afa8-3fd7-4ae6-9b0a-62b5f9c1c1bd">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="308093b0-003d-4f5f-8fc1-6c2c752b465c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2669518c-57f0-453b-83cb-cd90627ad496" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94b22a78-8b97-4b95-a864-bb5939ba4286" name="InPort" connectedTo="43657d76-1351-46e4-96f0-657dbb155a46"/>
            <port xsi:type="esdl:OutPort" id="c85bdfa2-63e4-420d-974d-303758e5674d" connectedTo="f9a879f0-1708-4da8-b137-8120893a5460" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="375f4e22-8f0e-4f73-8686-25651efb5e44" name="eWP">
            <port xsi:type="esdl:InPort" id="f366471f-8964-43ea-a4ca-f51f9713590f" name="InPort" connectedTo="60211139-e1d4-4dec-84cd-ac8d39b0ef8a"/>
            <port xsi:type="esdl:OutPort" id="47aab22c-eada-492c-83ce-e5cfc5d15021" connectedTo="f9a879f0-1708-4da8-b137-8120893a5460" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="d374b065-f7a4-48df-ac09-532875b72bdb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1fdf9237-d7bf-4bec-a8fe-3f39efe6390b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="730b114a-ae1b-44a2-af09-9a25b98be23c" value="3335035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="affae251-5049-4e6a-9f62-8a777f67921a" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="90bf37a3-843f-48a9-baf3-9819be47fc27" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2ecb3491-4355-44dd-ad80-6f116dce04f5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a3e1f286-1764-4a79-8b44-7cbfe14430b5" connectedTo="edca28fb-367e-47d9-9b10-56ccb446dc09 159ad8b7-7eb9-4227-b42c-b15ae1c85f8a fe976920-6063-4d78-ab63-67bc173b11fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1b4a7c9-d07d-41f6-a5cf-b2a3ca1e38b7" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="55dc0619-26b5-430f-bb30-9ca4d72036ac" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="365465c2-6edc-46e1-9638-7de597ba4dfc" connectedTo="6dd34e12-b12e-4384-b580-d546c226e77c fa959a82-1ec6-40bb-b4ab-4d31c53b7440 9f26f896-edda-42b8-a17d-e35680680b2f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="29a93dd4-3387-4e5b-b64f-5ba0db5ebec7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9dea5367-8930-41aa-9bc5-2e461597365f" connectedTo="03dffbd2-908e-4c83-b9e0-ab1b27e2aaf4 148d757e-1176-4202-8254-0f2e62a0e26d c2bc44c6-cc71-46f8-a823-230d04ff9632" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="05d0c060-baec-4f07-9d67-8c0cb75166b2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="805639de-b646-4b18-9245-6d85ec6bcbbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3e1f286-1764-4a79-8b44-7cbfe14430b5" name="InPort" id="edca28fb-367e-47d9-9b10-56ccb446dc09">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="89fec252-77fd-4bda-a5e6-43c96f8d1298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6efc83b0-19fc-4232-ac30-9bc1bb906a08" connectedTo="d4c000bf-8f60-41bb-b74d-890a0fd8710d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="199ea2c4-f9e5-44b1-89ea-7d19246c4877" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dea5367-8930-41aa-9bc5-2e461597365f" name="InPort" id="03dffbd2-908e-4c83-b9e0-ab1b27e2aaf4">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="5c7bde48-97ce-41ca-9b0b-f9f8bc34e971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ba1f1b-e814-461d-8626-a56e6d3f23cd" connectedTo="617905fd-5b26-407f-94a1-b9c35e44b40b e1323dd8-e5b0-42d6-b22a-22abb147a772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ddca8234-6125-4355-b4cb-57c5fd5f27db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6dd34e12-b12e-4384-b580-d546c226e77c" name="InPort" connectedTo="365465c2-6edc-46e1-9638-7de597ba4dfc"/>
            <port xsi:type="esdl:OutPort" id="57902eb7-814f-4567-ab68-c8804772c7df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf335092-b854-43be-a6d8-0a73ce901bed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06b0731d-062e-4e87-9141-7942c230fbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="f80a0ce0-c4e7-42f0-a82d-3570069c4b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4220adc7-2078-46be-b235-8d7cf80be412" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="302d14d2-2262-425f-9d33-6b9d94a67105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="a8c782e2-428f-4f09-97a0-ce733cf35f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c13d942-bc7d-4dc9-9782-6a9ba4ad946e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="096cf477-5daf-4bce-adb6-146092160b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="07162541-2dbe-4b9c-91e4-82a548ae04d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecb862ef-3792-4748-a298-7d0f439b1e92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="28d77432-02bd-4286-945e-ab73e6d51d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a24a6094-c568-4324-a5b9-c1436a27a03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c924ff8a-f9d6-48f3-9458-074d74360412" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81d9f5c8-45fd-47c9-833e-7eb7ba5533b5 393a2003-f00d-4a2d-943b-c25238a2714e" name="InPort" id="21c86645-60db-42af-9cc4-e30305ab83be">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="12ad83a3-034c-4ac7-a651-a3b8d381f94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2489c3c-d01e-4829-81f9-826e8d1c3bcd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15ba1f1b-e814-461d-8626-a56e6d3f23cd" name="InPort" id="617905fd-5b26-407f-94a1-b9c35e44b40b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="375d24fb-a7e1-4fae-a110-0eb7f07b0d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1e73ccf-0a1b-421c-9d92-13b3f7619804" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d4c000bf-8f60-41bb-b74d-890a0fd8710d" name="InPort" connectedTo="6efc83b0-19fc-4232-ac30-9bc1bb906a08"/>
            <port xsi:type="esdl:OutPort" id="81d9f5c8-45fd-47c9-833e-7eb7ba5533b5" connectedTo="21c86645-60db-42af-9cc4-e30305ab83be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d51a3b44-9c55-4d7e-ab27-179d81f229b1" name="eWP">
            <port xsi:type="esdl:InPort" id="e1323dd8-e5b0-42d6-b22a-22abb147a772" name="InPort" connectedTo="15ba1f1b-e814-461d-8626-a56e6d3f23cd"/>
            <port xsi:type="esdl:OutPort" id="393a2003-f00d-4a2d-943b-c25238a2714e" connectedTo="21c86645-60db-42af-9cc4-e30305ab83be" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="fbb361c4-3436-422a-8d49-6d67b051c3e8" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03eb58fc-8e07-4553-95ba-5b5da1e515c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3e1f286-1764-4a79-8b44-7cbfe14430b5" name="InPort" id="159ad8b7-7eb9-4227-b42c-b15ae1c85f8a">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c20836e9-b210-48af-a35e-049651f2c271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e870aeff-b8e7-4ef9-bf35-888b81ea2cc8" connectedTo="8507e703-c03e-4a8d-844c-4a6a7b5c2648" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5898ceea-891e-4dad-b2b0-e093733c8460" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dea5367-8930-41aa-9bc5-2e461597365f" name="InPort" id="148d757e-1176-4202-8254-0f2e62a0e26d">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="13d4d918-3ee5-4d71-bc07-ab8558bb60b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6e29137-5261-41dc-9901-ea965405f748" connectedTo="a2c5fc41-0eb7-4b4c-ab0f-c66bcf446f04 707156fe-5be8-4190-ad6b-93e8bcf037fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df9e4bed-032b-4c59-9e03-ff197e98e51b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fa959a82-1ec6-40bb-b4ab-4d31c53b7440" name="InPort" connectedTo="365465c2-6edc-46e1-9638-7de597ba4dfc"/>
            <port xsi:type="esdl:OutPort" id="3a0a6080-2bb9-420c-ac47-983ef9b2f8b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9f7d9680-5354-424e-b6bb-e1b7d181941c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6141ec96-3902-4510-9b1f-8a1b4785480c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="bb927a8d-8bcb-49eb-8e18-2b13a68d0aa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="de4c11b5-e961-48f9-a51f-b27c96002837" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1d58add-53a8-44d7-8d03-dadbf43f219f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="06e52aa2-cc9c-492f-a404-2202140bf254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9e69ac2-e2f5-46a7-9a6a-44d903afce7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aed64bc0-fca6-490f-b859-ce25ca5f47b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="76ebb25b-18e4-4764-adef-2495a0c3fa1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65ca541e-a8a2-4903-b562-49af6fcb25c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c37b688-a31f-4207-b16e-c59f8e9812f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="5bd8b7c6-4b0b-4f2b-a799-e9eebfc6b8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="88a07d49-b3bb-4c45-9149-dc79138e8031" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8e8638a-f6dc-4782-9f97-77a9a4d56b54 e00faf4a-7cc3-44a0-9fad-929a62485bd5" name="InPort" id="66d48c25-5268-4741-81f3-ea245e2ef4f9">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="f63a4e93-86b0-4651-b4af-b651fc3373eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="592cd5e1-6dea-4126-963d-d43b1d327649" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6e29137-5261-41dc-9901-ea965405f748" name="InPort" id="a2c5fc41-0eb7-4b4c-ab0f-c66bcf446f04">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="321ebb63-11ee-43b8-afda-3e6f6ecde526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6fc04cb4-c590-4f1e-96a6-b2a794610ad1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8507e703-c03e-4a8d-844c-4a6a7b5c2648" name="InPort" connectedTo="e870aeff-b8e7-4ef9-bf35-888b81ea2cc8"/>
            <port xsi:type="esdl:OutPort" id="c8e8638a-f6dc-4782-9f97-77a9a4d56b54" connectedTo="66d48c25-5268-4741-81f3-ea245e2ef4f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="caccd5c6-edd7-4a7d-a950-c9b7eee3bee0" name="eWP">
            <port xsi:type="esdl:InPort" id="707156fe-5be8-4190-ad6b-93e8bcf037fa" name="InPort" connectedTo="c6e29137-5261-41dc-9901-ea965405f748"/>
            <port xsi:type="esdl:OutPort" id="e00faf4a-7cc3-44a0-9fad-929a62485bd5" connectedTo="66d48c25-5268-4741-81f3-ea245e2ef4f9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="e2e6dd3b-26a4-47aa-bae2-1f6489467fc7" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1fe9780-1bc2-48fa-939b-7c3465b01b79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a3e1f286-1764-4a79-8b44-7cbfe14430b5" name="InPort" id="fe976920-6063-4d78-ab63-67bc173b11fd">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="46198e33-f85c-4d55-8b5b-13d172640f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29cf438e-7311-45ab-87eb-3b9786d703c6" connectedTo="c9be33a1-aa0a-425e-a5a8-fe30c6e308dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ced8faaa-9438-4b21-9c00-4543fa05ba34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dea5367-8930-41aa-9bc5-2e461597365f" name="InPort" id="c2bc44c6-cc71-46f8-a823-230d04ff9632">
              <profile xsi:type="esdl:SingleValue" value="280143.0" id="81bc3d0f-fd0a-4f06-9563-41693243fff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1d89849-7d1f-46e9-ba27-671d4e251554" connectedTo="b2ec2851-24f1-4853-aa68-f86017e29d8b a904d6a0-ce5d-400f-85b9-885cd8e7a5d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0244858-307a-4ae4-ba4f-ecab7afa0e60" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f26f896-edda-42b8-a17d-e35680680b2f" name="InPort" connectedTo="365465c2-6edc-46e1-9638-7de597ba4dfc"/>
            <port xsi:type="esdl:OutPort" id="631f5af5-4182-4d8c-b116-35e286fe9dc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7fa7003c-b86a-432d-8413-3350838ace17" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c40df83-0049-48b2-83e9-178f4f2ffc40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="c8527179-2ba8-4e8e-83d7-786a18dbe370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e13b4991-1208-41a8-aab2-55b589d7ae1b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="980d385b-66e6-4327-88b7-098929049a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="bda8d1bc-2c4a-444b-b067-3273013c6681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75907955-e80b-4c7b-a369-7c018217fc6b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d1278545-6571-42de-b3eb-6b1525242866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="cb6a2e36-0643-43b1-8be3-bf421701e9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03a9b4cb-dbf1-40c8-a198-7e3ac5e9702e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0ecefd38-c2ef-473e-b5b8-2de30f9a5c0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a0412a04-a3a6-44e7-b148-f0c5f6b38f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ead7ae05-5a00-4437-b7d8-a1f219bace82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06e6ac51-5328-4cc3-9d9e-395ca381cc8c 5f037cd5-9a9a-4b57-a2be-895ce7e0527a" name="InPort" id="d0f7f6f9-33c7-4271-808e-f5ab021d4a8b">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="7facec93-3291-4d56-ab02-592721230e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3979bf40-f8f1-4903-922a-8c5a5875389b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1d89849-7d1f-46e9-ba27-671d4e251554" name="InPort" id="b2ec2851-24f1-4853-aa68-f86017e29d8b">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="13748500-524c-42c4-bd11-5bb59672f294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e7b5f3c-5f1b-4da0-acc8-5694640e7eb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c9be33a1-aa0a-425e-a5a8-fe30c6e308dc" name="InPort" connectedTo="29cf438e-7311-45ab-87eb-3b9786d703c6"/>
            <port xsi:type="esdl:OutPort" id="06e6ac51-5328-4cc3-9d9e-395ca381cc8c" connectedTo="d0f7f6f9-33c7-4271-808e-f5ab021d4a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d97c546-e9f9-4264-948d-dcea26384167" name="eWP">
            <port xsi:type="esdl:InPort" id="a904d6a0-ce5d-400f-85b9-885cd8e7a5d3" name="InPort" connectedTo="d1d89849-7d1f-46e9-ba27-671d4e251554"/>
            <port xsi:type="esdl:OutPort" id="5f037cd5-9a9a-4b57-a2be-895ce7e0527a" connectedTo="d0f7f6f9-33c7-4271-808e-f5ab021d4a8b" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="1c2174fc-cd09-4160-9656-34f5f2c01789">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d43e331d-8fb5-45c9-bbc8-92ae2fb64490">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0e945211-544d-4485-8fdf-d7523c4e3155" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6843a86c-c444-4fa6-a6b6-55cc76d2d539" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="91c8fed8-87df-4f02-85c6-5b9d6a15d34a" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="72f50a0a-2edc-4803-b9fb-20cadabcbd43" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="be5cc887-951e-455a-968f-2f144627ab52" connectedTo="4e16b94e-3bcb-4296-ba72-307e6121ce22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="75efd17f-d27d-40ad-8866-15d09e7deb2a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="99325822-ddef-40cd-8e1c-357e8f104e36" connectedTo="87850fe3-b54f-4acf-b15a-c21018bcb7b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="27e58f3f-47e3-4413-a386-c40e6a61037e" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18dfc487-419d-48ec-a686-027a9ddc9328" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="be5cc887-951e-455a-968f-2f144627ab52" name="InPort" id="4e16b94e-3bcb-4296-ba72-307e6121ce22">
              <profile xsi:type="esdl:SingleValue" value="2952.0" id="7b5d4ced-b7b8-4070-a05c-813b6119b0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc672915-c749-44a3-a71c-364ceb17b738" connectedTo="d3210ef2-d80b-45a8-8de5-23ce088cf2c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7802e467-a213-4f6c-87b2-1004387a357d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="99325822-ddef-40cd-8e1c-357e8f104e36" name="InPort" id="87850fe3-b54f-4acf-b15a-c21018bcb7b4">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="442862ca-afe1-441e-9fd9-28d0629722e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00426bf9-eceb-4302-bfe1-33501b0dbfe8" connectedTo="68b56b8a-40d5-4be1-8fa0-d9f3dea1a682 b162b330-9d63-48c2-abff-6492c5fe92e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2ca46c87-ae13-453e-8206-7bd9a35e9c0c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff57ecbe-fb23-41b1-af5f-9dee93b5b3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="c4f27f5d-df7b-4d03-93b3-e3aaae212526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ba3a0c4d-6867-4cc0-a234-007beb8088c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f8917d77-86c5-4361-aeef-644a4f0d324b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="3afc6445-c47a-4dfe-90b2-9e913b47fa66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="088232d0-2ec9-4000-ae77-ff6cec689752" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="718a99f3-23aa-47b4-b146-07fdee13dd3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="f6217b7b-5676-4545-8d4d-7be89b746e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ae0dfec-f679-4112-8983-038334a82fa7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a1b4765-49b9-427b-a225-afa0b015cf8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="61d7af07-60cb-4c39-8dae-21aba4c6ecc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6fc886bc-1257-481d-b783-8294d1aec699" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45cc17b6-9cd6-4502-9342-7eb4b11ee599 338e119c-5e02-4d62-9d89-b962edfeb204" name="InPort" id="a828323d-81ed-4877-bd05-92142eb91c17">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="463a8429-6580-4bb0-9cf7-9c05f8971fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="420f711a-69e6-400b-8070-246e3ff2e296" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00426bf9-eceb-4302-bfe1-33501b0dbfe8" name="InPort" id="68b56b8a-40d5-4be1-8fa0-d9f3dea1a682">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9c5f4ad7-9c55-4393-8c19-8611b2bc4d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b74b9c2-4c1c-4977-99d6-ce2ef8ccc14e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d3210ef2-d80b-45a8-8de5-23ce088cf2c8" name="InPort" connectedTo="bc672915-c749-44a3-a71c-364ceb17b738"/>
            <port xsi:type="esdl:OutPort" id="45cc17b6-9cd6-4502-9342-7eb4b11ee599" connectedTo="a828323d-81ed-4877-bd05-92142eb91c17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="935a4a0f-d704-4524-a470-5a93de4d05dd" name="eWP">
            <port xsi:type="esdl:InPort" id="b162b330-9d63-48c2-abff-6492c5fe92e3" name="InPort" connectedTo="00426bf9-eceb-4302-bfe1-33501b0dbfe8"/>
            <port xsi:type="esdl:OutPort" id="338e119c-5e02-4d62-9d89-b962edfeb204" connectedTo="a828323d-81ed-4877-bd05-92142eb91c17" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="ebe5ee9f-7de1-434a-b192-3fd50ba67b55">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="84f2c1db-b6f3-40ff-a622-bd30a6842212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ca156f88-1974-48d6-8465-25a099f59f52" value="146638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2dd0feaf-ea14-4fbe-b62a-cec401752e10" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2ee2f7dc-1c52-491b-9070-655447c18f39" value="1104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bd5de197-ee9e-444f-ba30-e0d6867654a2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="30103205-2902-4ffc-ba7e-4f740fad62eb" connectedTo="3e6af1e9-4cdc-4811-9f68-df99e1bfcd47 656d4b24-c0e7-4c48-a5f1-71de8c7451e5 14264b35-13b1-4e2c-bd34-d6dcfe3781b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d388c2df-9e51-4536-a8ec-f7afeed794a7" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="2854e600-9e8f-4348-b640-8dedb2d31212" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2e0ad5cd-45fc-4d11-8d89-e54fa93b4df4" connectedTo="53b187ba-6890-4fdc-8b8d-fcf117d01c57 1dfea452-42dc-484a-8a9d-05964c6119bf ff8b856d-1756-4187-adcf-32f7379163f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7ff10a2f-e5ca-49b8-8315-61535c99ceff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d5a7fbaa-1eb7-4b7a-add1-f32a28301311" connectedTo="15e3faef-cd20-43cf-9f5c-863fdfb1b123 b02455a8-72af-4ad6-a0bd-d44bd1de80e9 62886e8b-8cca-46ab-bf3c-60ea31ba6b28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="55ee7e02-2f08-4e78-ae83-95e7dcadcbc5" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa344a54-1625-4464-bc3d-e6fb3de854ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="30103205-2902-4ffc-ba7e-4f740fad62eb" name="InPort" id="3e6af1e9-4cdc-4811-9f68-df99e1bfcd47">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="9999323f-d15b-4c5d-a219-92a03be55e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b615f5a8-621b-4513-9869-5ffbd09325fe" connectedTo="ff2822c7-ce26-4c37-aef9-69e300fc34a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f43b246e-f7b2-42e2-a1c8-6abcb03cb503" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5a7fbaa-1eb7-4b7a-add1-f32a28301311" name="InPort" id="15e3faef-cd20-43cf-9f5c-863fdfb1b123">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="4518e478-bf6f-4b72-8a93-ca237b8e2926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cf682a4-701b-4b7c-b4c3-24211a8c7d3a" connectedTo="937c2d20-2a00-45ab-89f7-d12a62a74cf8 2c09b9ab-b1f8-4136-a9b8-4a05fe7acb97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1165a4fd-8a98-4d11-bca3-fe25cb8da2f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="53b187ba-6890-4fdc-8b8d-fcf117d01c57" name="InPort" connectedTo="2e0ad5cd-45fc-4d11-8d89-e54fa93b4df4"/>
            <port xsi:type="esdl:OutPort" id="9ec0b39b-8470-471a-a01f-2f04b1f9bf55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a319fa57-ebfe-4f4a-967e-1f7f58308bcf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51f384cd-b375-4fd6-88f1-9fd5895a3584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="a49d0edb-33ef-46f5-b6c0-cb255fd239df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="71051aca-3449-4f41-9e8f-763e300ad6a4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="78812769-7fd4-4f2c-9fcc-242876abca0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="45b3a7b6-006f-4f0c-8f8f-63a541a6cdf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d75d54d0-1b0d-4276-8dd9-0362592b39b9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="04605f8e-bbe8-4b91-bcba-5ea6c50e12c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="26ea22f6-6448-4341-8d63-10e5f3278041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3b6da44-128b-4d40-a498-88224f661f07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ebde3261-c670-42c0-9d15-5801e641d2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="044b4b51-8c32-4502-9495-f107282ca866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3212d61f-856d-488d-9163-f5192568ab9b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b79e9bae-5b03-44d3-95f0-66193091178f a2098d6e-34fe-44cc-b61d-86427e61e588" name="InPort" id="5f4339e4-76b1-4cde-be76-48b59e63bf38">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="c0a9830f-0d9d-40f6-8607-c9afb02f2c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd90ee71-d180-42e1-9bcb-1450f7b5f534" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3cf682a4-701b-4b7c-b4c3-24211a8c7d3a" name="InPort" id="937c2d20-2a00-45ab-89f7-d12a62a74cf8">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="791be548-afac-4fab-8d74-996c3fe8db37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c271456-edec-45ba-ac7c-edf219917d04" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ff2822c7-ce26-4c37-aef9-69e300fc34a2" name="InPort" connectedTo="b615f5a8-621b-4513-9869-5ffbd09325fe"/>
            <port xsi:type="esdl:OutPort" id="b79e9bae-5b03-44d3-95f0-66193091178f" connectedTo="5f4339e4-76b1-4cde-be76-48b59e63bf38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a082a6f8-8960-4124-9e29-89ec75ecd435" name="eWP">
            <port xsi:type="esdl:InPort" id="2c09b9ab-b1f8-4136-a9b8-4a05fe7acb97" name="InPort" connectedTo="3cf682a4-701b-4b7c-b4c3-24211a8c7d3a"/>
            <port xsi:type="esdl:OutPort" id="a2098d6e-34fe-44cc-b61d-86427e61e588" connectedTo="5f4339e4-76b1-4cde-be76-48b59e63bf38" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="404b5a74-7412-42dc-b048-b859aea42e0d" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c286200-2134-462e-bfcd-bd0ea725056c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="30103205-2902-4ffc-ba7e-4f740fad62eb" name="InPort" id="656d4b24-c0e7-4c48-a5f1-71de8c7451e5">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="80ab2a5e-be3a-4531-b722-cbf4691ebb78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e541373-6b22-45eb-b196-8169ec120694" connectedTo="f2e6125d-7e3a-4b06-8fab-b704bdcadb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f77eab35-22c0-443c-8fa2-b11137566cc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5a7fbaa-1eb7-4b7a-add1-f32a28301311" name="InPort" id="b02455a8-72af-4ad6-a0bd-d44bd1de80e9">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="efd329f9-f346-4a24-9d1d-5bf581f51349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="589601df-826a-47af-a10d-30172cfa9eb6" connectedTo="28b40f98-e575-4487-95a4-8501a8ae234b 9969b207-982a-4df7-ac0b-7f8f17f785f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69f11b98-6c67-47ab-95b0-6c02ce7cabe6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1dfea452-42dc-484a-8a9d-05964c6119bf" name="InPort" connectedTo="2e0ad5cd-45fc-4d11-8d89-e54fa93b4df4"/>
            <port xsi:type="esdl:OutPort" id="6fa68a9b-3b99-4b5c-ac0d-16db145ba3fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f72bdbec-19ac-4c2c-a932-89a8a29bef72" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="14a50719-869e-4429-85f9-622b29e58f57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="6b6b7fba-50a5-4ecb-b1fd-fe47c0eff6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="31441695-8938-4468-a77c-aa97758ced94" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42b8dae7-150f-4078-8f82-66e8d0ee8e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="c486865d-2d57-40e8-806d-60bcc365f22b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d3283dd-7dd0-4b31-9186-d75b7a14dd18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="606f6915-98c3-4433-a755-a0f1d5ea09ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="645954aa-471a-4711-ab52-b0c37245101e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5e87bda-6eae-4921-b71d-20d8593b8a81" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bff52455-6ecb-4a27-86dd-c963f8a08d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="76869f16-4eb7-4666-ac5f-a5d57b726a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b7fc19b3-ae14-4633-a217-53498e433b26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e807dfb-1ec5-4004-983a-13174259ba7c e2966cfa-65cd-488a-8979-3193bf2d7411" name="InPort" id="403292fc-22af-4cf6-ac50-2b8abb54998b">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="921344d4-c0b3-4dbe-b6a4-50c46ec86ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12f6239a-f134-482a-9b87-f8cda47bfa44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="589601df-826a-47af-a10d-30172cfa9eb6" name="InPort" id="28b40f98-e575-4487-95a4-8501a8ae234b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="579ec250-02a1-4780-bdb4-813c0fb68be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52bde768-9c81-4fce-b756-3a98c62d1f7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2e6125d-7e3a-4b06-8fab-b704bdcadb34" name="InPort" connectedTo="4e541373-6b22-45eb-b196-8169ec120694"/>
            <port xsi:type="esdl:OutPort" id="2e807dfb-1ec5-4004-983a-13174259ba7c" connectedTo="403292fc-22af-4cf6-ac50-2b8abb54998b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b48e51fc-832e-443c-bbbd-62f7c44c7ec2" name="eWP">
            <port xsi:type="esdl:InPort" id="9969b207-982a-4df7-ac0b-7f8f17f785f4" name="InPort" connectedTo="589601df-826a-47af-a10d-30172cfa9eb6"/>
            <port xsi:type="esdl:OutPort" id="e2966cfa-65cd-488a-8979-3193bf2d7411" connectedTo="403292fc-22af-4cf6-ac50-2b8abb54998b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ecbf79e1-cc3e-47b2-9825-6ccdb17c41b7" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39e54735-e545-440d-a74a-323885cf6deb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="30103205-2902-4ffc-ba7e-4f740fad62eb" name="InPort" id="14264b35-13b1-4e2c-bd34-d6dcfe3781b4">
              <profile xsi:type="esdl:SingleValue" value="1064.0" id="e1ac1f4c-e0ec-4343-a904-7396df659d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2d518f0-1728-4589-bcdb-c921ebe64100" connectedTo="02453871-dcb4-436d-8fe2-7c501daec8ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8f1a29e-7a8e-48ae-9a2a-37305c9cba47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d5a7fbaa-1eb7-4b7a-add1-f32a28301311" name="InPort" id="62886e8b-8cca-46ab-bf3c-60ea31ba6b28">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="219fc83a-01ba-4dd9-90fd-08692bcfa93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1283c9b-5b3b-4527-b9aa-cb81508c6793" connectedTo="c84027eb-717a-48c2-95bb-79b0e743af08 71ffb868-7f88-4948-aadd-e032c0433f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bc489ef-1fc5-492e-a6ff-4f083f4b528d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff8b856d-1756-4187-adcf-32f7379163f6" name="InPort" connectedTo="2e0ad5cd-45fc-4d11-8d89-e54fa93b4df4"/>
            <port xsi:type="esdl:OutPort" id="cce176e7-3cd8-4b8d-a706-d443e8391315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="26ec15e0-ddb3-4962-8948-17cf9374bf15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="799509d1-6ce1-41c3-ac41-238f09c013ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="7ef35072-0056-4697-bfcd-f033a0873d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4c3d37b6-1de7-485d-bedc-89432a7267bf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="61f47b8c-f308-4ede-8597-4e5489de77de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f0364162-ae3b-4b9f-b8b3-e63f04c45255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="966b0bb2-a334-43fe-88ee-eb35308f4b2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="490dbef4-7336-42b7-94ad-67b66558ddf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="f544df2a-59bd-4f74-97af-2830a77172ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7495fe8-040b-4dc5-b8e2-c1708df5306e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eebc70eb-f016-43c5-b527-2aeae8165257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="107233b4-d560-45e6-afd2-9ed855049443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="22326773-9647-4fec-9616-861afed04a8d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c356409c-6159-43f4-b15f-458d40d69643 e693b3bc-3a06-488a-b646-686fe5be36f9" name="InPort" id="8d0a9762-3118-4fb9-83f1-81eab7842aa6">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="7e9a5b8c-dd86-4f9a-bfe2-f849027d4855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d370a86a-326d-4e5d-847b-b009cc647731" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e1283c9b-5b3b-4527-b9aa-cb81508c6793" name="InPort" id="c84027eb-717a-48c2-95bb-79b0e743af08">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="2e4f86f0-ead6-433c-bcd9-1913bfcfa2b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5bb7934b-5a9d-4612-b6c0-f8eb5b8c5c30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02453871-dcb4-436d-8fe2-7c501daec8ae" name="InPort" connectedTo="d2d518f0-1728-4589-bcdb-c921ebe64100"/>
            <port xsi:type="esdl:OutPort" id="c356409c-6159-43f4-b15f-458d40d69643" connectedTo="8d0a9762-3118-4fb9-83f1-81eab7842aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="773089cd-a109-4cf4-93a2-aef61ee7dc19" name="eWP">
            <port xsi:type="esdl:InPort" id="71ffb868-7f88-4948-aadd-e032c0433f28" name="InPort" connectedTo="e1283c9b-5b3b-4527-b9aa-cb81508c6793"/>
            <port xsi:type="esdl:OutPort" id="e693b3bc-3a06-488a-b646-686fe5be36f9" connectedTo="8d0a9762-3118-4fb9-83f1-81eab7842aa6" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c69392ad-60b4-4db1-bc2b-3e195baffac9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="26c360d2-52eb-47ac-b50d-5c3000dcd249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7ef00e67-33f2-4427-8616-f997553dca1f" value="530487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2e3ba738-2f2d-493b-a210-a46dfea7bd07" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e287deb6-7977-4994-942e-92268971701c" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8915979f-115d-4222-aecd-2988fa0e90ab" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6dcae0e6-b5bb-4490-ad97-c657b04b8524" connectedTo="8dde83b2-a6c7-4e3e-b9f8-0754ceb1ab0d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c9393f69-3120-40c9-a48d-11cf8ebd885d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="370fb5e3-1078-407d-8a61-d86d537ca562" connectedTo="3aeaa71c-7b0a-4674-b668-b00e7a1d166f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="2fc982c1-4dfa-4634-b7a6-f3d84521ffac" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44a6f58f-46ee-4af7-a85b-dbb50b7ba3d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6dcae0e6-b5bb-4490-ad97-c657b04b8524" name="InPort" id="8dde83b2-a6c7-4e3e-b9f8-0754ceb1ab0d">
              <profile xsi:type="esdl:SingleValue" value="11700.0" id="53c1395a-7ac2-4af2-a6e5-1e605be9206f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f9a55dd-a4b5-4b59-ac68-db53374e757e" connectedTo="41c181e3-de39-45e7-b138-2de1c416fad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="219db4bd-6fae-49a5-9a54-abe4120493e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="370fb5e3-1078-407d-8a61-d86d537ca562" name="InPort" id="3aeaa71c-7b0a-4674-b668-b00e7a1d166f">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="dcd376f5-027d-4c44-bd19-3a2b9d9e8954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="226d860d-f940-45b0-a377-2487fc52a0ff" connectedTo="f8741168-5150-41ef-b2c3-2c4ec6d76053 2477aaba-b21d-4ff4-bfa6-295aad203fff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="beb2c476-a9c7-4a1e-94b6-12bea8da4982" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="015aab47-3a48-4077-8362-fb2ce96ea226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="b66cf81b-5729-43aa-962b-084d59dd35f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0c68dd81-c9dd-434f-827c-651eba9050f6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7efde3c4-0680-4200-9414-b88d1b6bedb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="13388641-c1fd-4914-8643-c64855b2ad5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c433816-a746-4ad2-82fa-1b75b7d8cc04" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="866799bb-3088-4988-b283-8bb8bab23f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="4fdd788e-eea1-4621-aece-b7f8d6e8abde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25ff21a9-f9ed-423b-8e5a-1d16a8907f3d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2b09b68d-498b-4a65-83e9-3b979ebda60f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="bfa6a867-6d23-47c5-8772-e269a1e6282f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="14c58e3c-f244-451e-b755-e5c03e2bc5c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45d8f887-f06e-45fd-8787-8505686b68cc 23217d59-1b62-429f-8743-12aa6d3c8b21" name="InPort" id="ea425cea-52e3-47c3-8b6f-33aecb0ad019">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="2efb4aca-37ef-4ae4-9873-0795cad5aaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="297716c8-bb94-41d5-994b-a1d8eea9be06" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="226d860d-f940-45b0-a377-2487fc52a0ff" name="InPort" id="f8741168-5150-41ef-b2c3-2c4ec6d76053">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="c83f7b01-dd59-440d-8381-43fe85cca7a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13a3c739-abc9-43b9-9c77-e9f774941f12" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41c181e3-de39-45e7-b138-2de1c416fad5" name="InPort" connectedTo="6f9a55dd-a4b5-4b59-ac68-db53374e757e"/>
            <port xsi:type="esdl:OutPort" id="45d8f887-f06e-45fd-8787-8505686b68cc" connectedTo="ea425cea-52e3-47c3-8b6f-33aecb0ad019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2a5f577-6b6f-4895-9cc0-02619aaa2260" name="eWP">
            <port xsi:type="esdl:InPort" id="2477aaba-b21d-4ff4-bfa6-295aad203fff" name="InPort" connectedTo="226d860d-f940-45b0-a377-2487fc52a0ff"/>
            <port xsi:type="esdl:OutPort" id="23217d59-1b62-429f-8743-12aa6d3c8b21" connectedTo="ea425cea-52e3-47c3-8b6f-33aecb0ad019" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="966f86a5-8a55-49af-bedb-ca12d838b154">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="044dcbed-aed4-45a5-80d8-21e5bfc7b696">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7fc1ae76-97b5-45c2-8cc4-d7f96043009c" value="1373591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e1a13724-b0e8-4e8b-aa00-36813b9fcfb1" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="96ae02d8-0bf8-419c-a67b-4be0f5380a2f" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="14aafd19-6d06-43af-83b1-c1862d92737c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e7007bfc-c3c6-474a-8f46-0efd082dfeaf" connectedTo="43953f0f-3d6c-4ff0-b3e1-d2d2b507db93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="03049ecb-ecd5-457c-a6a1-64a5640d6453" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="92865889-b0c3-444e-b693-e485976fb16b" connectedTo="1460b134-70c6-4780-8513-4fd3e4f2cf05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="99ed3713-af5b-4139-8f24-6c6f5ead452f" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ae80334-20d2-4ecb-9e53-8af58a3f02a8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7007bfc-c3c6-474a-8f46-0efd082dfeaf" name="InPort" id="43953f0f-3d6c-4ff0-b3e1-d2d2b507db93">
              <profile xsi:type="esdl:SingleValue" value="27208.0" id="bd797b5c-f897-4b0c-b2cf-1c70da9d2760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89bf4d4e-7a93-4972-95e5-68fb224345be" connectedTo="007a7028-9ec9-46e3-bd2c-4c9ac839ed74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01d18973-dc36-4870-9f7c-80cd67c990a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="92865889-b0c3-444e-b693-e485976fb16b" name="InPort" id="1460b134-70c6-4780-8513-4fd3e4f2cf05">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="adc93bf3-411d-4dc5-b3b7-8e0724187ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87cf6e3e-838d-454b-b049-3c18998951d4" connectedTo="3b3289a3-4c78-40fa-b3f2-95937ca6d516 83582ff7-fa8b-4a73-94c0-4f68e939a3c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eb48dbe9-f599-4b10-ad52-200afd4cc913" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69525d60-c62a-4130-9a8a-440bab960402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="c3f0fad1-644b-493e-b8d6-39b94eeb4b1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="10250e7b-f9b2-4363-9b73-8a88c1d20537" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="76e665ae-c34f-4bcb-99d0-df474ebc1d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="579d3dbd-2413-4d21-bbf2-40c6069a720a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d96f86f-0bbe-4655-b99b-3fbdc64c9a76" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a429ba26-0236-44b2-bcf7-3ed034920596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="f03fc1ab-711d-4376-b056-49def42520d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93b21009-f6b2-406d-8e2a-221c49f59724" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3a423262-948d-4d30-a5b6-eb13fd6d7508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d2a29e2b-035f-4c85-b17e-87709a6b2e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ee628e80-5a11-4ec3-bc0a-ee7d4cb47843" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a686f649-5a28-4559-bf24-362732885837 5396c87b-119b-4eb3-a48f-1c03e5a426ab" name="InPort" id="0626be0e-8548-42d7-8e31-5ee9da544b56">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="22988adc-3270-49fa-8e28-b1bb018d0ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac366f51-1374-4f80-9bd0-eae823395341" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87cf6e3e-838d-454b-b049-3c18998951d4" name="InPort" id="3b3289a3-4c78-40fa-b3f2-95937ca6d516">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="e4c3308d-f74e-4c14-a83f-79cacdb25d97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e52b4b0-2e9a-47c6-b321-23981f3eb324" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="007a7028-9ec9-46e3-bd2c-4c9ac839ed74" name="InPort" connectedTo="89bf4d4e-7a93-4972-95e5-68fb224345be"/>
            <port xsi:type="esdl:OutPort" id="a686f649-5a28-4559-bf24-362732885837" connectedTo="0626be0e-8548-42d7-8e31-5ee9da544b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d0fdc87-bc77-4b53-81ed-492660419656" name="eWP">
            <port xsi:type="esdl:InPort" id="83582ff7-fa8b-4a73-94c0-4f68e939a3c8" name="InPort" connectedTo="87cf6e3e-838d-454b-b049-3c18998951d4"/>
            <port xsi:type="esdl:OutPort" id="5396c87b-119b-4eb3-a48f-1c03e5a426ab" connectedTo="0626be0e-8548-42d7-8e31-5ee9da544b56" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="6497e9f1-978f-4206-915d-82c48cd94647">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ae2725b4-d031-48db-a0e7-5ed1c2417ae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dbed7997-456b-4938-8316-20350c1352b4" value="184284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="527c5612-9b7f-45d4-a021-cc6decd4fdef" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a2bf035e-1e7d-4a9f-baad-53188fee8dc8" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fcb4bb4e-2217-467b-af3a-a0309f26d02b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f8e1cf72-a03a-4d5d-8416-c41f1f1fc167" connectedTo="8e9d7787-8801-4e73-b511-7e6a3709a2d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1ea8488c-5f4c-4f6b-8fc1-2cd17ffd835a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8e008eb5-8f81-4437-8946-45c29693c768" connectedTo="cbd52f40-27b4-422e-baf2-5a8187ddc9b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="0292b35c-dadc-4936-b360-b9ff82e2b4cd" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74142a20-40fe-4cd6-96fc-793f768f2130" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f8e1cf72-a03a-4d5d-8416-c41f1f1fc167" name="InPort" id="8e9d7787-8801-4e73-b511-7e6a3709a2d6">
              <profile xsi:type="esdl:SingleValue" value="4068.0" id="8495220c-f076-409b-a048-565957a7c4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7463e45-a841-4b7a-9a2e-559f4ce946c6" connectedTo="4fede32d-acc8-460d-b979-0408c78ff916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a9925fc-4cc6-4901-a080-ff53e8224181" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e008eb5-8f81-4437-8946-45c29693c768" name="InPort" id="cbd52f40-27b4-422e-baf2-5a8187ddc9b5">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="bedef215-aa69-4b17-96d8-f5db757ace01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e1a9e0-94c7-4bc3-8cb0-e93934728929" connectedTo="42ea3adc-ddb6-4405-aabb-deef7e98f878 e9ab57cd-02e8-44c0-abc7-51731380d2d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6807f363-984a-4abb-9303-8c63bc1e773f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8be29a14-9474-4189-96f2-2b219f61139c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="f01d29eb-319c-4952-bbc2-6d82352dd700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0a796030-c925-4ab6-a582-223da3b95a3b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8aaca269-ebed-421b-8b1b-56ae38b9459b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="d058db21-5bfd-438a-ad12-05b5d1e9cf1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3d9aeb7-71da-49d5-b2b2-2cdf46547f10" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="755e7892-e2b2-4c75-8191-d78965f8789b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="a98ed39e-efb5-4207-b28e-8d41cfdf4664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec039d68-1032-4337-84fe-1c03d63ac259" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dc419742-1447-42d9-8f3b-ad3b30ecf65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="b7e3d41e-a425-494c-9bd4-d120bf5c8b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d40a685d-d023-4b3e-b45f-fb109d485e99" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7e6f977-fd1c-4422-b3a7-4df57e5b500e 15e52054-4a0b-446e-9cf0-72abe95f51b9" name="InPort" id="70ddfd4e-8fb0-462c-b3f0-f6a779a0cad9">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="6326850d-7d61-4535-8558-674a10f77cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="030e2d39-25be-4f67-be6a-09ee9b1e6f0c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1e1a9e0-94c7-4bc3-8cb0-e93934728929" name="InPort" id="42ea3adc-ddb6-4405-aabb-deef7e98f878">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="62cfe59a-0c37-44f6-93b0-1539c5498cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe66ca95-8d2d-4540-b7b2-bd28f4fe88dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4fede32d-acc8-460d-b979-0408c78ff916" name="InPort" connectedTo="e7463e45-a841-4b7a-9a2e-559f4ce946c6"/>
            <port xsi:type="esdl:OutPort" id="e7e6f977-fd1c-4422-b3a7-4df57e5b500e" connectedTo="70ddfd4e-8fb0-462c-b3f0-f6a779a0cad9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9ebe3f6-33ca-4e2c-ae3b-dabcdb21b315" name="eWP">
            <port xsi:type="esdl:InPort" id="e9ab57cd-02e8-44c0-abc7-51731380d2d7" name="InPort" connectedTo="f1e1a9e0-94c7-4bc3-8cb0-e93934728929"/>
            <port xsi:type="esdl:OutPort" id="15e52054-4a0b-446e-9cf0-72abe95f51b9" connectedTo="70ddfd4e-8fb0-462c-b3f0-f6a779a0cad9" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="361b1df2-20f6-422f-b084-aa1ca2d9f88e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="594f08e0-4208-46e0-b430-5f7773a75cbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f30c6c73-1cd1-4730-8de2-44bfb138500c" value="338798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="070a1613-4541-4998-beb2-b4c82d3fcbd7" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f9376352-fd19-4053-b951-b0bf764a1fbd" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0b3b24b3-c57e-421b-b1c5-a36fc3f3b93c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="deb10394-db4d-48c5-baf9-9c853caca9b0" connectedTo="05ac4777-f939-4c53-8088-971127737c40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="95026482-114e-494d-9440-e00a62166774" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d1c46846-b970-4e59-b76c-78fb131e1c21" connectedTo="87591ec8-08cc-4278-9074-aa1ed38f3397" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="dd80911d-e03a-437b-8a60-3e54815c1637" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1eed6b47-da33-4722-b460-d43c302a999f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="deb10394-db4d-48c5-baf9-9c853caca9b0" name="InPort" id="05ac4777-f939-4c53-8088-971127737c40">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="b56099b7-ee20-4401-b3e7-dd74a9f6534f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da8703d9-c318-42a6-b3ff-b9ae403c3ac9" connectedTo="2ab0584c-ad87-4aa0-9798-71e348d381f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77997cad-8c84-4cea-8d1f-8164f33b9add" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1c46846-b970-4e59-b76c-78fb131e1c21" name="InPort" id="87591ec8-08cc-4278-9074-aa1ed38f3397">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="b9273e81-a0da-4475-81f7-255d2873438a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff01f531-6688-4f91-acf5-137689548a38" connectedTo="7e5a20a0-ffa6-4871-bbfc-9c55d0d5c91d 58778649-10a5-4264-9b0e-1750a3e7c54b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a6db4ecf-51b2-4dea-bb2f-584ec22f6f69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6847fc8-88c9-4207-a62b-d1ed4231fd2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="b29b6a0d-26e5-4954-be0e-eaa5f5ad02a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="268f3c59-4018-44e9-a328-4144f7c77d4e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be2a6a59-8ebb-4b73-9974-f666734839fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="d643a7c0-4972-4ad0-8fbe-be6d662421e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a892b42a-da3a-4c56-bf57-ea7910dac26a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ececc077-10c2-4b9d-a703-f356a7090c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="7b496997-40cd-43a0-97ed-0713a878ae6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1a8d675-2c9a-41bc-83e0-3f371364d949" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aaa15c44-d6f7-4a1c-935e-dff9ec0a4bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bb4d0070-2047-4c43-a56f-8d1a1dff593d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="130bb5f6-5a83-4d75-bf0f-81f6c5aceda9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74fb4353-9c2f-411b-835e-2b104abafe70 1b64368c-be81-4410-afc4-2d71c83aa84b" name="InPort" id="078e9a27-8197-4690-bd14-66df638f4da1">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="914239c1-d33a-4e8a-8a6f-ea92ee9d02c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a384139-e01c-4af4-945b-b4175c39867d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff01f531-6688-4f91-acf5-137689548a38" name="InPort" id="7e5a20a0-ffa6-4871-bbfc-9c55d0d5c91d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="16b11313-2228-40da-97e6-0fc6fd64139d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e02cfe7-84b3-49c6-9a07-bd2dffe234a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2ab0584c-ad87-4aa0-9798-71e348d381f5" name="InPort" connectedTo="da8703d9-c318-42a6-b3ff-b9ae403c3ac9"/>
            <port xsi:type="esdl:OutPort" id="74fb4353-9c2f-411b-835e-2b104abafe70" connectedTo="078e9a27-8197-4690-bd14-66df638f4da1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="72dc1174-8c66-4bff-8a59-60eb48e8fc0b" name="eWP">
            <port xsi:type="esdl:InPort" id="58778649-10a5-4264-9b0e-1750a3e7c54b" name="InPort" connectedTo="ff01f531-6688-4f91-acf5-137689548a38"/>
            <port xsi:type="esdl:OutPort" id="1b64368c-be81-4410-afc4-2d71c83aa84b" connectedTo="078e9a27-8197-4690-bd14-66df638f4da1" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="f10420f4-853a-44f8-978a-6b4213602110">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d2706c96-ac9a-425b-910e-882dbb716cd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7962fff9-02c0-4e89-8974-7c0a7a72dec4" value="1882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="47de4fb0-b7eb-46b6-b041-d55cf7d2cbbf" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fd856fec-36a2-466d-bb77-dc02c07a0915" value="784.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a4f23af2-8d76-4305-adc8-707696ea1315" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9ce70143-a826-434e-a730-21a5574c7be0" connectedTo="95c727c8-7b23-4a04-87af-16831027be7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="60c31643-de78-4ba5-a7a9-6873b91df12d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="24957509-3b79-4b90-9fbe-73c9f035e9c6" connectedTo="aa40338e-5aaa-4f6f-859d-ed73b029835b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="6491864f-8ee7-4812-af1b-f657830b4d27" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1321c815-a18b-40b9-a67c-3232c1b84249" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ce70143-a826-434e-a730-21a5574c7be0" name="InPort" id="95c727c8-7b23-4a04-87af-16831027be7e">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="d186e71c-e670-42f2-af7b-11fb68f4df38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87c1b766-c526-4aaa-bfef-f30f2f15d999" connectedTo="92e71c6b-84ce-4f7b-8055-77b1b8e8abfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b63a0bb3-34a3-46de-a912-f0a3da0d39a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="24957509-3b79-4b90-9fbe-73c9f035e9c6" name="InPort" id="aa40338e-5aaa-4f6f-859d-ed73b029835b">
              <profile xsi:type="esdl:SingleValue" value="78.0" id="7ce91f54-4224-4d26-a3db-5598afd1de01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68954800-caee-418e-aa4e-a5bda8f8a86f" connectedTo="cd2ed222-311f-4b43-b62c-52823d354583 8502856a-a7ff-4dd5-999d-3274a34d7a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="95636b3f-f96d-40f5-820d-9d516170fd28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7ee2a2d-023f-4792-9b83-a862438f2905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="7927ca41-bc81-47be-a8f1-06cd14ec38b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2c4ba7ad-fdc8-4dc2-a202-debe31d61092" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="efdb597b-37d9-4849-844b-590bcbc3fd7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="63512d34-36d5-49d7-80f0-aae508edaa49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba17597e-bc18-4501-b828-7da29b0b44b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea524309-dd40-41fb-b996-a10cbffeb4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0232158-2a67-4c44-a33d-c2b13272b6d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc128203-72d9-480e-887c-deeac2b6ee07" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c9a4a5a-69d8-4980-aa44-f3fba59b59f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="e1a61e22-ba68-4812-a364-2aa147d8c6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="36e87194-9fd3-46d8-aa39-071991aa0270" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1466c05e-1587-4f54-9ee9-c410970e3639 c3660d62-e557-4a54-ab8f-070866a2bae4" name="InPort" id="133d4966-fd87-486d-86b2-795a3004ad99">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="47f9ed39-fe61-4318-8695-ac5565b31ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95b04a21-6bcb-4f3d-a1b9-2a01d1085d57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68954800-caee-418e-aa4e-a5bda8f8a86f" name="InPort" id="cd2ed222-311f-4b43-b62c-52823d354583">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="e044a5b2-afbf-439e-b80d-529852ec8d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8df69b89-93b9-4252-a0a2-ea270b5816b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="92e71c6b-84ce-4f7b-8055-77b1b8e8abfd" name="InPort" connectedTo="87c1b766-c526-4aaa-bfef-f30f2f15d999"/>
            <port xsi:type="esdl:OutPort" id="1466c05e-1587-4f54-9ee9-c410970e3639" connectedTo="133d4966-fd87-486d-86b2-795a3004ad99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="14913134-d246-4c13-a6ce-5aa8d2634d77" name="eWP">
            <port xsi:type="esdl:InPort" id="8502856a-a7ff-4dd5-999d-3274a34d7a9a" name="InPort" connectedTo="68954800-caee-418e-aa4e-a5bda8f8a86f"/>
            <port xsi:type="esdl:OutPort" id="c3660d62-e557-4a54-ab8f-070866a2bae4" connectedTo="133d4966-fd87-486d-86b2-795a3004ad99" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="7b90d179-98ed-44a8-a4eb-37e46cb9a279">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8fac9612-e0b0-4f0c-8812-4da03e62e80a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a8962f8d-51df-4753-9ca3-67141cbea81e" value="389670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0f1171c5-2828-45cd-b305-8e941d2fcc29" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="00acf18e-66fb-48b7-904a-5c6e13ee0b32" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5c34a5d5-bc78-464d-87e5-58410e2e9b2a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ec5896a6-dc3d-4c85-8b23-3699072d3534" connectedTo="034843c0-06f5-4ba3-8a87-982488e8e29d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="97c5adfd-cebc-4156-bfad-e3b0ab5b52b0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94eaa634-90c8-4709-9034-0862a5771100" connectedTo="9e219e83-85e2-4fa9-b6c1-2f1a6005c6ac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="3bf5c16f-e6a4-4ccb-8b4c-a39c918fd7fb" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="654e7503-604c-4ae6-acb8-270f53a9cf20" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec5896a6-dc3d-4c85-8b23-3699072d3534" name="InPort" id="034843c0-06f5-4ba3-8a87-982488e8e29d">
              <profile xsi:type="esdl:SingleValue" value="10421.0" id="f6ea6203-e5fd-4363-91ca-89b6712a2e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c7679e2-43fa-4f36-a4d5-eadc19f757bd" connectedTo="7f161789-226b-4cab-9ffa-28354d24d7b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50a1b474-386e-4f46-a8e2-4d518a4df3d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="94eaa634-90c8-4709-9034-0862a5771100" name="InPort" id="9e219e83-85e2-4fa9-b6c1-2f1a6005c6ac">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="1dd56217-c086-47b2-a46f-da065b614293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="456d3bc7-5991-42ea-9902-d28c2abaf85c" connectedTo="d3448c6d-99f7-4902-91ab-b1e10d0b0e92 01d11ab9-12d2-499f-a797-147f1bcc8b62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="99764c1a-53a5-4739-b428-25f88f11289d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10cf7be3-44e3-4ecd-bb34-f652e632415e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="88887075-3709-43c5-a600-4f3b79f83d72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e4108523-4e62-4517-ae51-7c2b7281a74e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d94dd61-af9b-4b05-b096-6c49a6822fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="cd8ec77a-7954-4b03-a44d-281f3772086f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c951b03c-1699-40a5-853a-d837b20ddaa2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="093567f0-bffb-46b4-8831-c61878b36ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="07d3ffe6-2afd-44fc-84fa-c6d737ff3f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50518be5-aa86-426f-9a1a-29a8bfa059e5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bb3c88a-e465-48db-94b0-d91b20981c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="4bbc06a3-909b-44bf-98ce-1cab7bb71218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b835c919-e024-4b77-92c5-0d9635b4b9a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c767b209-7ee8-4993-a520-f421e9cf8dfe 5cb39196-303e-4cb4-b909-cdf6cc7f5987" name="InPort" id="4b107ffa-c4b4-480e-b224-bfe01ccf1976">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="d9c11b94-074a-467d-9574-390eae13596d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb50eb5c-b4e8-4557-9ddc-4da286dd4c99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="456d3bc7-5991-42ea-9902-d28c2abaf85c" name="InPort" id="d3448c6d-99f7-4902-91ab-b1e10d0b0e92">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="d725734c-7dae-489e-b68e-5349988f7bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb8ccaca-a3b1-4533-9fab-878c96c695d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f161789-226b-4cab-9ffa-28354d24d7b4" name="InPort" connectedTo="9c7679e2-43fa-4f36-a4d5-eadc19f757bd"/>
            <port xsi:type="esdl:OutPort" id="c767b209-7ee8-4993-a520-f421e9cf8dfe" connectedTo="4b107ffa-c4b4-480e-b224-bfe01ccf1976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="30521bc2-da1b-4ac3-bba0-a1ccd7bf510b" name="eWP">
            <port xsi:type="esdl:InPort" id="01d11ab9-12d2-499f-a797-147f1bcc8b62" name="InPort" connectedTo="456d3bc7-5991-42ea-9902-d28c2abaf85c"/>
            <port xsi:type="esdl:OutPort" id="5cb39196-303e-4cb4-b909-cdf6cc7f5987" connectedTo="4b107ffa-c4b4-480e-b224-bfe01ccf1976" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="76da4549-fde8-4af5-a276-d10fb009db75">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b4ba7886-6715-46b3-b6c6-7c8f6067641b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
