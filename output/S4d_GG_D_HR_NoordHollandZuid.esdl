<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="4648e028-2d1b-4b80-b664-f8192a37df2f">
  <instance xsi:type="esdl:Instance" id="77231eb4-4d6c-4320-8bd8-82bf6771cee7" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="5bfb3101-ae98-4e0a-acbc-374040855417">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a09b2379-9eeb-45a2-9904-df116f8b2430">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7312b068-9524-4275-ab8a-c12e1eb5a18a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ac70d528-547a-4938-957e-988f62cd0bef" value="1107034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="275bbcac-2846-4873-8fce-19e11ed8edbd" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="07f2eae9-5d12-423a-b3f6-62ea0b7471e4" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="695fa361-4541-491c-960c-820a6fdb58ba" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4271b283-30c5-496e-95b1-fef6b0ea90f7" connectedTo="796853e3-c9ca-421a-b0b1-fc90ac64598c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a54276fe-384b-4292-8a32-9460cbc1ff94" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f6287262-da1d-4309-96c9-9cb8002037da" connectedTo="3ac24799-11c6-40fd-a452-c640fe984f9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="56f57106-6690-4c37-b2bc-368d8f83205e" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed1b8346-70a9-4ff1-bba1-43aa4b5df812" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4271b283-30c5-496e-95b1-fef6b0ea90f7" name="InPort" id="796853e3-c9ca-421a-b0b1-fc90ac64598c">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="de9e2685-73f9-41c7-aa41-a05866b9e5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="091faf98-0909-44b9-ad6b-1ea25c0f9177" connectedTo="6d2e8385-000f-4a97-9196-280d32ec92ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3208cabd-dc18-4dd8-a1a7-4daee4fcca42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6287262-da1d-4309-96c9-9cb8002037da" name="InPort" id="3ac24799-11c6-40fd-a452-c640fe984f9b">
              <profile xsi:type="esdl:SingleValue" value="101973.0" id="b71c8d41-6bee-4bcc-97d8-11c8e70f0fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c69724-82e6-4388-9269-4e2b759886b5" connectedTo="6c513f94-29bc-4bfb-ba45-d918b5935153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4e6582b9-8d86-49c6-9a35-ae31d943e8e7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a2c238d-0b7e-457f-b377-9d6268044985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="ce6d3575-733d-477a-a2cb-b135dd63a4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="96e4d111-274b-4213-953b-94249c58f1a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="381de61a-ff90-43c8-acf1-06fe6cb6547c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="d7dc8a2e-cdec-42a1-946a-569a269cc904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8da74fed-08b0-4f64-ba74-256ea94c18de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b99cbfa3-344d-473b-8dce-d294b08c4889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="e7291adc-1610-4bcb-8c77-955222e73a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db939fef-4468-4444-995b-ebaa7bca2644" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3eeb9e61-2a94-4e74-b8ee-9455532b19f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="d29ce788-eda9-491a-96ce-b8c9cdbab231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8681d49e-3eab-4734-b490-ae1cb7d050bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ec299bf-0c21-47e2-9c2f-fc261fe4f4c0" name="InPort" id="e7acf2ca-dbe1-4938-b06c-e645fb0871cc">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="83253335-93af-4e65-b1ed-b07fbc185e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2682f160-1ad3-4ac2-bc38-a4198d99f28b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37c69724-82e6-4388-9269-4e2b759886b5" name="InPort" id="6c513f94-29bc-4bfb-ba45-d918b5935153">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="88fd1378-3fb1-4a4f-a881-97631d9500f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e6e6197-aa88-44e8-b87a-3f68073ac28f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d2e8385-000f-4a97-9196-280d32ec92ac" name="InPort" connectedTo="091faf98-0909-44b9-ad6b-1ea25c0f9177"/>
            <port xsi:type="esdl:OutPort" id="0ec299bf-0c21-47e2-9c2f-fc261fe4f4c0" connectedTo="e7acf2ca-dbe1-4938-b06c-e645fb0871cc" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2dce3030-b6c4-4584-a81c-39d4bb567d39">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="758817bf-6a2f-477b-b5cd-aebb9aef127a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aa05247b-8b46-4313-a7da-fd06106abe28" value="484373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="15e263d9-a3fa-4e1d-87b1-0f34561e0b8e" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f69f07df-77c0-468e-9034-47161b424671" value="998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f35bd080-a47a-4268-8ac4-4acf4a5f89a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a612e940-f812-4f98-90fb-0d09a8d2f37c" connectedTo="1051986f-ce8a-4a0a-882c-bc3a454c14c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2dc80feb-bab2-494e-9ce1-02914f4f62df" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="496e53b6-a8fd-4440-8187-ddd79ae4f3fc" connectedTo="679b8eae-a457-42c0-956a-032a9260378f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="5f91c296-d983-44a0-856d-ed89c0f49ec7" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c8fc461-a5d7-4ab3-96f5-d18a29c89512" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a612e940-f812-4f98-90fb-0d09a8d2f37c" name="InPort" id="1051986f-ce8a-4a0a-882c-bc3a454c14c0">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="153d4f55-ef05-4eba-a1d9-0e19e2a572cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e15c5132-860b-432d-b678-3dc79880e573" connectedTo="44760463-1bc6-4be4-8d47-47398e260336" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddf8f32d-d5e7-4445-8934-1d76cd6c4c89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="496e53b6-a8fd-4440-8187-ddd79ae4f3fc" name="InPort" id="679b8eae-a457-42c0-956a-032a9260378f">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="ac99709d-efdb-4b07-9600-2ff0c34c7d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d9756e4-8422-4f16-a5e0-f81c53879487" connectedTo="2747d0c4-11b4-48fa-8732-959759483b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a61a4baf-44f3-46e4-88bd-5bc66ea843c8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e2d40a8-e0f4-436c-955f-aaedb7e727ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="12b8b0c5-27d4-4b7a-91b8-c07ae7075e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0022ac3b-f7cc-46bf-9b09-dc12dd46be7b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b4428a2-f5eb-41a7-a239-05d400cf34f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="aa9a0d16-bd85-4c25-8cb3-09f1c0acbe42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96a3415a-0dee-497d-9a86-807d283272a8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed940d19-b84b-4910-98ec-69a8a8fde02d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="0264f668-bcd4-46bc-9c5e-23cee6beb960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="328edeae-53a3-4e16-a8c1-9ed533bfeb9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78e43e6d-cdca-45cf-b5bc-271a9030ed3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="2c3937d7-9088-4022-bf41-036e9ad487b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8eaf2ce8-3bfa-4f9b-8bf1-c6e1f7a52446" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbdd706a-7617-43ad-9f27-99d662070232" name="InPort" id="ffa292e5-0130-42e7-9267-0e608f818a5c">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="0a0aeceb-ec41-4832-9603-8ff1eae964d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4795c25-012c-4693-8d3a-64917e90194d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d9756e4-8422-4f16-a5e0-f81c53879487" name="InPort" id="2747d0c4-11b4-48fa-8732-959759483b59">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="605dbbc4-b5f7-48af-933e-dd39369f06bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd0045cc-b0bf-43b8-bdb3-f1cdef6d23b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44760463-1bc6-4be4-8d47-47398e260336" name="InPort" connectedTo="e15c5132-860b-432d-b678-3dc79880e573"/>
            <port xsi:type="esdl:OutPort" id="cbdd706a-7617-43ad-9f27-99d662070232" connectedTo="ffa292e5-0130-42e7-9267-0e608f818a5c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="5a5e0a40-d4e8-4000-9577-cf3c5253849b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3aa37fda-c80e-42af-bb2e-4a37641ca2d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="eab95327-ffd4-40c5-be72-2bfb3ff550a8" value="3258424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2d6e3205-e6c4-48b2-9488-9239bc1c4217" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="31d94e78-cea1-4ec4-8aee-e67624c56e3d" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3ff0f983-9c94-4517-930d-e7d60e91b116" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2d3b54b8-22c5-4b70-945c-128c8dfaf7f0" connectedTo="dd34ef76-18c9-48b5-b5e0-3d979cbd9515 3bb57681-0694-4fcb-80b2-32c680a15b6f d69a0f9e-4f7a-45f7-a90a-d74ff2d4431d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cbc44037-62f2-4b84-b24e-1e188b36454e" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="575c74e6-013f-451e-bc28-21c6ab400dce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="657d0276-2c68-4fd0-af84-ff4acfc5a236" connectedTo="40f7a088-d06e-4c80-ba13-2448e0ac50ab fde68b02-3980-4445-bac2-58e628994335 592520bf-e31a-4e10-8099-c2dedfd9cfb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6d77df9a-71eb-416d-81a8-88c16cb93575" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f6a344a9-9842-4790-ba9d-c66fb28c8941" connectedTo="0d32e64b-d7a2-4cc4-9533-0cb3e7dd1659 eb833d9b-7c3f-4650-b529-2359d11a8e27 8d0072f4-c165-4c41-aaad-9cbc8d166f2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="c47fac79-185e-4b02-bd8d-3b5b5b7d4b24" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7481327-fc7a-4100-a0fe-9a74ee0922d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d3b54b8-22c5-4b70-945c-128c8dfaf7f0" name="InPort" id="dd34ef76-18c9-48b5-b5e0-3d979cbd9515">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="b31b3a8d-2821-4880-bf32-0cc0db3908dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52263d47-8225-46b7-8554-6011ac1c7a93" connectedTo="831c6e47-aa35-40c6-b09e-bce33022b438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="403a5b62-426d-4fc7-80c5-59f35182b185" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6a344a9-9842-4790-ba9d-c66fb28c8941" name="InPort" id="0d32e64b-d7a2-4cc4-9533-0cb3e7dd1659">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="286beb1d-08c5-4134-997d-623d55b283cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="371280f4-86f2-4eb7-88d6-75f6014560d4" connectedTo="adab0591-aca3-4c60-af0b-7ae0fb55b644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46651d95-4dd9-47e6-8ee2-9fc1e96c8105" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40f7a088-d06e-4c80-ba13-2448e0ac50ab" name="InPort" connectedTo="657d0276-2c68-4fd0-af84-ff4acfc5a236"/>
            <port xsi:type="esdl:OutPort" id="83fbd318-f230-4a1c-afa3-6b422daca1e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="77817687-81ae-4e1d-95fd-eaeb1432f758" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="347ee913-28fa-46d8-81f6-dbe03ac783dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="1b593e51-097f-4356-8083-a68ed67c5f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="31891a42-a304-476e-bea6-f2211a08e0b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9cb1bc82-f00d-4e7f-8c6c-c40e6e75a435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="e7014357-4f12-4e0f-a0be-220774359dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="381577f2-b740-410e-ab11-d5fceeac74e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c83236a-37d8-460a-ac93-8a0d747825b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="bac1b9b9-b087-4ef9-8304-eed9f7ac91b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="326d29d3-581e-46a1-9a29-bb22f936100d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="322a672c-51af-4bbf-b43b-168aa316f8a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="0898a7a3-8d8d-4228-84bc-09c38c401e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e344258d-ae54-400e-bb7c-7ff8ea6faf59" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05daaa0c-a10b-4be6-805d-1f96b4b25f78" name="InPort" id="80383a28-9e0b-4fca-ba3a-29c8bf1a3e37">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="5c36000f-cc18-4f86-b3f7-302fefe80984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b25d800e-907c-4c41-a71e-1f3a0f0a2cad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="371280f4-86f2-4eb7-88d6-75f6014560d4" name="InPort" id="adab0591-aca3-4c60-af0b-7ae0fb55b644">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c2b4fc19-4433-4724-b81d-e27ec779dc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="679e3653-c1df-48f9-946c-52722a3563c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="831c6e47-aa35-40c6-b09e-bce33022b438" name="InPort" connectedTo="52263d47-8225-46b7-8554-6011ac1c7a93"/>
            <port xsi:type="esdl:OutPort" id="05daaa0c-a10b-4be6-805d-1f96b4b25f78" connectedTo="80383a28-9e0b-4fca-ba3a-29c8bf1a3e37" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="9fc050ee-769e-46bf-834d-f0d3f34bd7a1" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20cfd017-1c4c-49f6-ab48-f1a34700b683" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d3b54b8-22c5-4b70-945c-128c8dfaf7f0" name="InPort" id="3bb57681-0694-4fcb-80b2-32c680a15b6f">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="35ebb19e-3876-4883-b317-204927944485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="012a4415-ab07-475a-b2b1-0f2137a8f096" connectedTo="717e839d-93e4-45bf-b853-1e0c3030e772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eee64bda-a4c5-4d87-bfde-510cdc6cdc1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6a344a9-9842-4790-ba9d-c66fb28c8941" name="InPort" id="eb833d9b-7c3f-4650-b529-2359d11a8e27">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="cccc2b8d-d3ec-4eb6-a10d-889c9bac8bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13fe216b-ccdd-4032-b825-4b9682ca23ab" connectedTo="b340e0a1-7265-4db1-b938-7d707712ee15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf944192-227a-4d4f-b0d3-3c4395464ab4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fde68b02-3980-4445-bac2-58e628994335" name="InPort" connectedTo="657d0276-2c68-4fd0-af84-ff4acfc5a236"/>
            <port xsi:type="esdl:OutPort" id="bae9f65b-3a34-4d5c-8235-143dab3217bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="095b0989-b328-40dc-b487-85a30ae61ba0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9158f683-8b99-4304-a95d-9d5930e60634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="77005a51-7086-4e36-9416-5537d77fe5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d016e198-bcb7-4be3-88c0-244db578a7b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aebd9c18-1f0b-4794-bd07-af8f16c57558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="b99669c6-6b22-494f-8c09-cc12aed11197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7e7175a-840d-45ed-b2c2-91f6c4f158bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f8c2b23-e53f-4f39-af5f-9cb19626e755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c9ded7ce-c1fe-4c6b-8fa6-c9a232bff0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0e057ca-039b-473f-afc0-92c885cb78b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0a08e6f9-92a8-4e24-a4fe-df3bebbd2ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="b302e664-412b-416d-84ff-ada486633366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2c2335cb-a696-4a58-b1a3-02f1d74ded23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7280c749-b449-47ee-b643-e75380408c15" name="InPort" id="1edc6977-56f2-4e1d-a5c9-f3c9f6607ebe">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="71c30b11-6a00-410c-ad39-fc71f007a692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5690ccd-8895-4077-9c61-0556849c50fa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13fe216b-ccdd-4032-b825-4b9682ca23ab" name="InPort" id="b340e0a1-7265-4db1-b938-7d707712ee15">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f39d2dc7-0cd3-4ff8-a8b1-a2be14af9dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93e2b29c-6cf9-4535-9141-d15ad4b12a84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="717e839d-93e4-45bf-b853-1e0c3030e772" name="InPort" connectedTo="012a4415-ab07-475a-b2b1-0f2137a8f096"/>
            <port xsi:type="esdl:OutPort" id="7280c749-b449-47ee-b643-e75380408c15" connectedTo="1edc6977-56f2-4e1d-a5c9-f3c9f6607ebe" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="81c7e891-9b8a-4086-b7fb-9c243894c055" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3af57300-5473-405d-a8d0-43728399a706" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d3b54b8-22c5-4b70-945c-128c8dfaf7f0" name="InPort" id="d69a0f9e-4f7a-45f7-a90a-d74ff2d4431d">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="64b4f444-b09c-4ee9-b4b9-887f61f51e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa5ea476-1f4a-4110-be01-af41856e1c57" connectedTo="53909e69-1923-4ecb-9532-64c66e57de09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="986260f2-2db0-4ef9-bd9f-ef3309494ff1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6a344a9-9842-4790-ba9d-c66fb28c8941" name="InPort" id="8d0072f4-c165-4c41-aaad-9cbc8d166f2a">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="4a905f4c-853d-482e-a6d2-680155ea24d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5978fb47-a26c-4ae7-8751-1f686ca6f75b" connectedTo="78b1ae4e-aaa3-41c8-b64c-280fc67cef79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7229d6e9-13ea-42ef-af93-bfd7675a5800" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="592520bf-e31a-4e10-8099-c2dedfd9cfb8" name="InPort" connectedTo="657d0276-2c68-4fd0-af84-ff4acfc5a236"/>
            <port xsi:type="esdl:OutPort" id="3bf0d96d-4dfc-4112-b1c2-617604e772a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dce98db6-85c7-4b48-905c-62065f1390d4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="32856e09-5c6f-4194-950e-64336f9b6b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="08edbe34-9147-4dae-92d1-283249feaabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3e0f95a7-c07d-4837-8033-d3700692c361" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="258459cc-e9f7-4b8a-926b-b3e3d0cf5c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="90f12e3c-8a6c-4bc6-acee-a12a14099fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80a7c97f-b069-4d09-8bd9-ea843df2cfa2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="896fa481-c807-47f7-b9a8-3af603879315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="5b3f6c45-bd2f-4856-9ed9-1e9beb6745ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5305d1e1-cda4-4cc5-9a03-082a4fee1d0a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b734ff5-5691-4570-9701-7737ca886041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="568fa967-9515-4d3c-8904-2836e1281ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="eb8575eb-627d-4182-8703-53f9e05f3826" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61dfee5e-4d8a-443d-bfcb-57c6b19a7e56" name="InPort" id="ee454d3b-85c3-4e94-94c5-2943bc3a2061">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="0e1007ff-cbb5-4e32-954a-5ec2f0e11fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37d2bbd9-25ba-4163-b6ac-71bdaca55600" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5978fb47-a26c-4ae7-8751-1f686ca6f75b" name="InPort" id="78b1ae4e-aaa3-41c8-b64c-280fc67cef79">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="309cf0bb-a76b-4719-9749-5b8f3967790c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="009f4c3f-ab37-4c90-a4a4-ff5e012ef196" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53909e69-1923-4ecb-9532-64c66e57de09" name="InPort" connectedTo="aa5ea476-1f4a-4110-be01-af41856e1c57"/>
            <port xsi:type="esdl:OutPort" id="61dfee5e-4d8a-443d-bfcb-57c6b19a7e56" connectedTo="ee454d3b-85c3-4e94-94c5-2943bc3a2061" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="3f74ebaf-1b43-4e01-a506-c7b638ec3c9c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c43f5ae6-ed62-4f42-b277-36b277b9659b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e5c13487-5331-4cc4-b281-1f26e80b083a" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5d41360e-9ca7-4960-84a5-0ce2c21d877d" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0bfe6af1-2c10-466d-abda-f7746f171ad7" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f8601721-f9c3-416b-b620-264f8b738668" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="682a7421-5e0d-4e9f-a99b-da331ef3a5a8" connectedTo="3bae404b-cc26-4884-b500-a869872df6ce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f77b86ff-06ac-4360-abdf-b637fc42d4f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cc32a56c-87c7-4821-8885-8d285a335426" connectedTo="0670e026-9529-4f4a-a518-6f883215431b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="74bc0262-22ac-49cb-83fd-17cedab4518c" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="283da0af-e2fe-4b35-8934-350d2f07ab51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="682a7421-5e0d-4e9f-a99b-da331ef3a5a8" name="InPort" id="3bae404b-cc26-4884-b500-a869872df6ce">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="0e4a2013-4cc0-493a-ac8a-f15221adacb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7357b535-6677-4fe9-aac4-0cda4eb1848e" connectedTo="fe45522b-ba50-449f-8dd0-2f3397281d0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de5ef65f-1f0e-4147-8240-17e86e45db36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc32a56c-87c7-4821-8885-8d285a335426" name="InPort" id="0670e026-9529-4f4a-a518-6f883215431b">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="96af818f-0664-4a34-8d47-7c5f39ffde90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74e6682a-9173-4b23-b926-5c972d2c370f" connectedTo="893d7a6c-6f76-48d7-bf29-871eb38dd8aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e7a8cc6a-1b0e-4b6e-99d2-ce252b989bed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2790be25-340e-4b93-aa6a-5c7d32947b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="6800f7b4-46a8-4d92-81fd-fa64b469b935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="52eea87e-5e2a-4e3c-b542-e8cd54006d27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="67f9bd23-44a2-47d8-a8df-4bb34a8e666c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="6ca990ee-ab03-4391-a603-cf8cbc22e51b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c6dd184-cd7f-45c7-bb6a-14ea810e5652" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="506129e4-db97-47b0-bd69-7e4dfdb1efd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b5f98ed4-d934-4215-8520-3fcafdf6ee0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="131dd588-933f-4746-ae3b-cc132282bfd3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2bad8d8b-88c5-40ff-a375-edf80d247656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="bf136507-75e8-4292-9fb6-23b40660e612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a1927fce-bc9f-491e-8f7e-af1f6f4485b9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="656a99d5-4f5b-43be-814a-8df3937fcae0" name="InPort" id="e422af88-475f-4837-a38f-93669d8c8b18">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="80c9f16c-e720-455b-923b-b2cde693c2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e91b35db-a276-4173-89f3-42fea243e173" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74e6682a-9173-4b23-b926-5c972d2c370f" name="InPort" id="893d7a6c-6f76-48d7-bf29-871eb38dd8aa">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="af6b81b7-9725-49b9-ae6f-6624c1135d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3fdb16ad-c929-4f41-9976-fe916dae5d82" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe45522b-ba50-449f-8dd0-2f3397281d0f" name="InPort" connectedTo="7357b535-6677-4fe9-aac4-0cda4eb1848e"/>
            <port xsi:type="esdl:OutPort" id="656a99d5-4f5b-43be-814a-8df3937fcae0" connectedTo="e422af88-475f-4837-a38f-93669d8c8b18" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="2fbc9fd1-86bd-42bb-98b0-812534b84b75">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="49946010-a270-435e-ae51-ecccd77a6bdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b96ea8e8-58f4-4b61-bc1c-45fdcb7a3c19" value="131320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="ff8ef464-4000-47c0-87fd-e80abd6bb9d1" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="622777d1-ee8e-4cb1-b958-7ebca87e79cd" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="950e554c-2434-407c-826e-d9f8db1847c9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0489aaae-8e5b-4f5d-a030-19981d616059" connectedTo="caa89613-bc83-440b-8727-06824b50657c 9f88e2f7-a125-42b6-ab7f-a2fbf53045d6 e0eb10ea-5145-49ee-8c07-5d01727c1767" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="25b9ac7e-33b6-41ec-935e-91cd2a8b2859" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="a305fcc5-e1f3-47d1-91d8-68c58a1bb639" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="75b7b5cc-eadb-4432-ac01-13871e214467" connectedTo="cbfbd9ba-07c5-45a8-ac75-9fd15af30c74 9e703d6e-4099-494e-bf76-aaed976bcade 7ebe7d2f-0e75-46c6-a54c-ccdf332f2fb6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="84db785f-2fee-426f-9f2b-4197a37e4146" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c676abee-2548-48cc-a6f7-2594b852e10a" connectedTo="8eabaf27-565f-42c2-ac0f-a0f59c71ac29 5d655296-0d9c-46c6-ab9b-32105d64ded7 76f35062-3926-4597-8511-a83745c90f11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="5e2416f9-f243-4a75-b7e2-9306ecaa46de" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6442e165-a08d-4c9d-bece-fa05651582e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0489aaae-8e5b-4f5d-a030-19981d616059" name="InPort" id="caa89613-bc83-440b-8727-06824b50657c">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="498b6744-5fbb-4823-9bce-aee6929db94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="872477bc-8fb9-4934-9052-f79856c48eeb" connectedTo="93353248-2ff4-4cbe-94ec-2542f4eeef9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46db3f8f-f1b7-4638-b588-2797920719b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c676abee-2548-48cc-a6f7-2594b852e10a" name="InPort" id="8eabaf27-565f-42c2-ac0f-a0f59c71ac29">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="34837b97-1ae2-46d2-9400-e0445bec5edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faf5c941-3675-4ed3-9491-5b9a1402f14e" connectedTo="504678e4-e1ad-41ac-9bc2-cf7a9ed79218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c86adac0-79ea-430d-ba7b-1e61468ca506" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cbfbd9ba-07c5-45a8-ac75-9fd15af30c74" name="InPort" connectedTo="75b7b5cc-eadb-4432-ac01-13871e214467"/>
            <port xsi:type="esdl:OutPort" id="fca7f9b6-c59b-442d-a32c-0b42520dd7a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7f7c777d-22f6-40be-9282-60d408ac6b5d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="616b3d48-bf6b-4623-b808-5ad40c2e0f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="537f2cf4-976b-485b-9d23-b894d0daddfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ce174cec-2e0e-43e2-96cf-b99226940a02" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ed1f204-2892-46e0-9b00-d7bccf84a30c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="5abfa3b7-2489-4218-bacf-2accefd6e834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08aa3ed1-e405-4fca-83f8-10640be72fe7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d8903c2-559b-4b47-9eed-545974854fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c498bb77-a223-4db5-a912-78ffed38b4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="266a5548-8e86-4431-a909-1116204133fc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="edb2dd3b-e751-44f1-a0c7-0de6a013139d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="241bbf9c-0c45-4eed-a3d7-73fe8f84b70e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4a3c174d-70c2-458b-8b6d-0ec768c8941e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df3234e8-26b9-4dad-a4e9-97d0fcdbc8c7" name="InPort" id="55dd26c7-375f-4a65-a7b2-486971595739">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="27baae29-7c52-449c-9241-030df827a563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f157ea7-57ac-48bd-8e24-89b7f687b011" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="faf5c941-3675-4ed3-9491-5b9a1402f14e" name="InPort" id="504678e4-e1ad-41ac-9bc2-cf7a9ed79218">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="9ee11f3f-58b6-4d91-927c-dea2f485b137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc6fb098-9205-4c7c-b27b-c833015c30d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="93353248-2ff4-4cbe-94ec-2542f4eeef9d" name="InPort" connectedTo="872477bc-8fb9-4934-9052-f79856c48eeb"/>
            <port xsi:type="esdl:OutPort" id="df3234e8-26b9-4dad-a4e9-97d0fcdbc8c7" connectedTo="55dd26c7-375f-4a65-a7b2-486971595739" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="df7edae9-6cc7-4772-a16e-f03b176aa0d7" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e239734-53ab-4367-9c97-85343760cd58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0489aaae-8e5b-4f5d-a030-19981d616059" name="InPort" id="9f88e2f7-a125-42b6-ab7f-a2fbf53045d6">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="a9289e57-0ec2-4288-8f3a-13d9296d86bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76dfacc5-19a8-419e-9739-8510976e3ebe" connectedTo="9c283bfa-4d9a-4370-b4e3-dc2d6b9674f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34248d42-4112-4388-ad23-57e244d9bd9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c676abee-2548-48cc-a6f7-2594b852e10a" name="InPort" id="5d655296-0d9c-46c6-ab9b-32105d64ded7">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="5a9d6bc1-dcd1-466f-be4c-2bdbf615b0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8b0159a-a92e-4b5d-a38b-9752a9928aae" connectedTo="7bfabf4a-f6ba-4848-ab97-6bd1579b304b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="efd3d7dc-610d-4a8e-bcbc-bfaaf63a91dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e703d6e-4099-494e-bf76-aaed976bcade" name="InPort" connectedTo="75b7b5cc-eadb-4432-ac01-13871e214467"/>
            <port xsi:type="esdl:OutPort" id="514e5c73-84da-4bec-92e2-f032d7d10523" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cb74dfaf-93f7-4de1-bdfb-584f7b9b6040" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6ba0cf0-e603-4f04-a68e-ca99bcb8e0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="faddd142-4837-4397-8f4e-ef3bd749b505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="18d1628a-525f-4224-b902-8fb8053628cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="59f827a9-da1e-443a-9577-aec77f2bb0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="278150b9-3c91-45d1-b91f-3acf2ef62ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09be0717-08e1-48ef-a213-fc975ad20c78" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfd78035-bc3e-4701-b7b0-84b3bd5b88c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="25981fcf-d98e-46ab-97b7-7bfe65f4cfb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="143be52b-d7e8-4f7a-bc91-cd772f6a109f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2719b648-9535-4522-9b73-0921a5b0476e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="58128056-ad32-4150-99a9-960c18432706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b5bf3cc9-a16e-4230-8290-8f4d856a0902" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a3ead39-3305-4d9d-a3c5-a8236cd703fc" name="InPort" id="9439e13a-c5c6-4c3e-b3b4-a7bf7e2bce54">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="7222c225-03aa-4be7-825b-e0167d04f079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a9cdb16-ebc3-4dcf-a373-9bc14c584748" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8b0159a-a92e-4b5d-a38b-9752a9928aae" name="InPort" id="7bfabf4a-f6ba-4848-ab97-6bd1579b304b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5ab8be53-e367-4475-9d27-dcd4539ddb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6b4a76e-7879-4618-90f7-dbd70383c16a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c283bfa-4d9a-4370-b4e3-dc2d6b9674f7" name="InPort" connectedTo="76dfacc5-19a8-419e-9739-8510976e3ebe"/>
            <port xsi:type="esdl:OutPort" id="2a3ead39-3305-4d9d-a3c5-a8236cd703fc" connectedTo="9439e13a-c5c6-4c3e-b3b4-a7bf7e2bce54" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="55694398-03fb-41bb-8a19-b962b8cffad3" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a8d03ab-d8c6-4961-8d02-4c7e0e7b79e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0489aaae-8e5b-4f5d-a030-19981d616059" name="InPort" id="e0eb10ea-5145-49ee-8c07-5d01727c1767">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="026e754e-2c16-4641-8ea2-a67579cae9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f032ab5-fd5c-4ff1-89a8-0195e6d5ecbc" connectedTo="6e8ff32f-b531-482d-b887-edb6ac0f300c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="446d1dba-c4c4-40ca-9e50-8c8539a51ec5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c676abee-2548-48cc-a6f7-2594b852e10a" name="InPort" id="76f35062-3926-4597-8511-a83745c90f11">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="17dd5140-209c-4667-8772-43020a8d10ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="776e3b7f-efb1-4b1a-a7f1-c8a4621a06c2" connectedTo="b4c3291e-2ae2-49b3-b922-870206de780c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="268f73b3-44e6-4197-b822-e0a9cf316755" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7ebe7d2f-0e75-46c6-a54c-ccdf332f2fb6" name="InPort" connectedTo="75b7b5cc-eadb-4432-ac01-13871e214467"/>
            <port xsi:type="esdl:OutPort" id="058f20a8-973b-4c3d-8c70-c22face2228c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="db9b2616-48e4-46b6-8e69-e4c328dfecc7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3d022b1-fb6c-4646-8271-2e8ae13b4ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="7afb038a-4073-4cf1-a535-363e083531d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="de304f04-4824-4522-98bc-6b4f468f190c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d396aaf9-4007-4d11-a16e-6395a323fcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="332838db-aebe-4f54-b0b2-3f90504056a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d41c505-d4f0-4cdf-a830-5bb63674b6f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38730591-2eef-4283-a763-178238ae64b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="1f31575a-3de6-41d8-a403-6a8a715329a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c68adeff-e498-470f-858c-a543893a9f2a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="858c45e9-c30d-4d3a-9c53-a7e597760a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="783f47f4-643d-4189-83fc-b619004b6c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6b99e4db-4981-4473-a2d1-3e4c08426b97" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="477266d3-900c-4812-9996-e915b3e03a15" name="InPort" id="4eb5b2ba-e7e7-48d3-81d1-2e275a8822b7">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="6366b989-2fc1-4566-8977-79b67f2530db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c77b88b-c8e7-4384-8f34-0a88d05dbf88" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="776e3b7f-efb1-4b1a-a7f1-c8a4621a06c2" name="InPort" id="b4c3291e-2ae2-49b3-b922-870206de780c">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ab5aa68b-73ec-471e-8bef-73b25fc34866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e6117b9-6d2e-4a44-8dfe-1b26f78f1053" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e8ff32f-b531-482d-b887-edb6ac0f300c" name="InPort" connectedTo="7f032ab5-fd5c-4ff1-89a8-0195e6d5ecbc"/>
            <port xsi:type="esdl:OutPort" id="477266d3-900c-4812-9996-e915b3e03a15" connectedTo="4eb5b2ba-e7e7-48d3-81d1-2e275a8822b7" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c5a1071d-1737-4f40-84fa-e4dd472346f3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b524141-9126-4578-bb7c-56346e4dee56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="62d780d5-e0d1-4af6-a636-2a1e1f03ed34" value="570390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c97d5a78-3843-46c1-8649-88a54c44c4d1" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="470ed041-f9c1-4f90-9e3a-1069ac6614ed" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="518822b3-a1d6-4008-b453-6fa66dd9e5f0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1544416f-9b8c-4b91-a1a0-25e4fc8a60f7" connectedTo="991673f6-c116-43e7-8459-95b2583e0d90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d5dde9d7-f0d5-4806-8ff4-a45f46c33c98" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d4a97921-1f89-4a74-b111-be79a440a496" connectedTo="7940b9b3-69fa-471d-a891-5bea1e87ad6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="b806b370-97ff-475b-aa7d-e7e88ac10fda" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f624074-3eac-4a48-8cd9-3fd3945e0bcb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1544416f-9b8c-4b91-a1a0-25e4fc8a60f7" name="InPort" id="991673f6-c116-43e7-8459-95b2583e0d90">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="17b09048-a7b9-4077-9fe1-4b30aa7ada7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="988310f0-a1e1-4630-9502-8706d3952ccf" connectedTo="54b4bdec-2366-43a6-b115-6beef3c74139" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf717d56-30d7-4d1f-9a4b-7e3725be6b8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4a97921-1f89-4a74-b111-be79a440a496" name="InPort" id="7940b9b3-69fa-471d-a891-5bea1e87ad6e">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="bcb981bd-03cd-42b1-b043-1b050c06ca60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b2ffbd5-ab2a-45ff-963d-97e07a8269cb" connectedTo="e6131f86-81a2-4623-8a28-4b2902355d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bc93234e-c841-4fd2-bb49-97ca9e76b250" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53de5cc8-63b2-4cb5-b248-2d7f3a8205e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="5f1d45b3-9293-45de-bfa6-2696f00e2303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="39cf445d-4d08-4d31-ac29-f77b36b973d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49886236-c51f-45e7-a267-89303cc46493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="a58b6eea-633c-4cb5-9f81-ff5e2ea65e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d76c86f4-4c92-4b19-bb66-f60ff704b46f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a0f91e8-b634-45d9-9e55-ce8e2f4a0cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="6bddfee6-ec62-407f-b92d-b1e8b15214e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8615b9f-7182-4ef1-a516-d27aa240a63f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c10adc61-2755-4aef-8434-72152858f16b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="edf0155a-3cc2-4e4c-b8c0-075dd5131814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d272c2cd-e90f-4cf9-a566-3f647d1c4723" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="372a0d27-a22d-4b5e-9d6c-8d2ae53bd603" name="InPort" id="903e98ac-066b-4e4a-a05a-0ec379103862">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="6a84e681-6d95-4c65-a2f3-d510a9adb859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="106fe6a6-c0a9-44d6-b955-5837cc21a996" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1b2ffbd5-ab2a-45ff-963d-97e07a8269cb" name="InPort" id="e6131f86-81a2-4623-8a28-4b2902355d76">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="46d038de-b103-49e3-b8ec-e13d593a50f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52f48fdf-12a9-4234-b854-eee3a8f12f25" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="54b4bdec-2366-43a6-b115-6beef3c74139" name="InPort" connectedTo="988310f0-a1e1-4630-9502-8706d3952ccf"/>
            <port xsi:type="esdl:OutPort" id="372a0d27-a22d-4b5e-9d6c-8d2ae53bd603" connectedTo="903e98ac-066b-4e4a-a05a-0ec379103862" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="a03342b2-a86f-4f2e-9a58-2a0b7ca367ba">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="110549c1-4cb8-4466-9fbb-6335eab5cf92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5404cc68-0de4-48b9-aac8-59f9095f289f" value="1303140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4927c886-3913-412b-80f8-20da6c69d943" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3da8fb0b-f379-4627-9989-97e684b9e101" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1ae44e8f-3bfe-4cfd-bb1e-9badc83fd516" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8565a64c-7c9e-4fc1-b477-a1d32792802f" connectedTo="f009126a-7ad6-4324-8153-22e081d146e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e7511b2-cc50-4e8b-a790-5b404ab756aa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a961445-17bc-4432-8c61-558847d30652" connectedTo="0caa5708-d016-46f6-9c5c-e7d7af2afcf5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="f151b67a-6c06-4f74-9b5b-04c64db79609" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06f5d48d-935c-4318-9312-dc9a703bc674" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8565a64c-7c9e-4fc1-b477-a1d32792802f" name="InPort" id="f009126a-7ad6-4324-8153-22e081d146e4">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="01c9893d-ec56-4091-af59-995f1b287bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4840cfc-21bc-41d7-9534-81a546f8dbad" connectedTo="a7a9716b-e49d-4d7d-b4d2-179738e716a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8d63659-4dcf-480c-b900-b559a4824833" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a961445-17bc-4432-8c61-558847d30652" name="InPort" id="0caa5708-d016-46f6-9c5c-e7d7af2afcf5">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="a6951fd9-aaee-45b7-a4cc-d8f9ee78da3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11b8c328-ba8a-4079-a5c9-693391e3bc98" connectedTo="e6695929-43b6-4104-ae55-79c12d6efcc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d406b411-db71-4d78-91a2-7f19fb716f7c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ef8502e-16b4-4911-9150-10ad7e3b7e29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="e8d76d41-2e84-4d24-80df-036a2b595c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3f0cf9be-8c2c-4f50-8fe3-e0563a87510d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6c64bdad-7c43-461f-a9bc-a5ac02609cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="cc61d722-609c-45ad-9321-b4be821738bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="808daa73-7213-4d89-944c-6055e8f82352" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6edfe42f-2b2f-4218-9362-b6a4391a2100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="f6f708d4-5b9e-4783-bae7-b78d9b909c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83ae14c3-9fbf-46e6-a074-e94270fcbd9a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7f6d8eaa-7ffc-43cd-9950-c08842ae92cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="493f09f5-ddb0-46b2-8a67-513f6b87a2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9af5d764-9dbb-450f-877b-d1d4ddbd4363" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d350eb9f-2848-4ba1-8515-15728efada40" name="InPort" id="48ada407-9aa2-4d57-818a-3e5434f1ea05">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="21d3fdb6-fd4e-4c30-a31f-3fbc230a63c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87a38409-2f1e-4aac-ab6a-19870e583d81" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11b8c328-ba8a-4079-a5c9-693391e3bc98" name="InPort" id="e6695929-43b6-4104-ae55-79c12d6efcc0">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="d7b084f3-8fb2-47ea-ba4d-8fbacbe01202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9bbf43fc-ba6a-4db0-ab53-754afa018ca3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a7a9716b-e49d-4d7d-b4d2-179738e716a6" name="InPort" connectedTo="a4840cfc-21bc-41d7-9534-81a546f8dbad"/>
            <port xsi:type="esdl:OutPort" id="d350eb9f-2848-4ba1-8515-15728efada40" connectedTo="48ada407-9aa2-4d57-818a-3e5434f1ea05" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="ebef6d00-3d3b-4a65-acd8-6562c0db21c0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f4cc3a9b-a96c-4007-b793-91180d12b955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="fb67e727-834b-4b11-85a3-542b4bc487a1" value="214980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9fa95b2f-4a8c-42f4-96f3-999241f66b73" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5fa93db9-55b4-457a-b031-bce8ac868e98" value="955.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b690c237-1f1b-497a-9b75-e48f08aac965" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="547abfe0-9c36-4f5b-9e3d-33d482a741e4" connectedTo="e2adb511-5b2f-4239-a9b9-0e3d3d9b4b12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="13a91ab6-d983-44f0-a071-5185feff35dc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5734eb4a-46a8-4597-9944-22d42e478a10" connectedTo="5ca78a05-6cb2-45f6-aee2-ce05f7300b3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="1ff86daf-9d2b-416b-bde8-a8e1896e1a5c" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="465845fb-74db-4d79-9618-4d4c53a0a49c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="547abfe0-9c36-4f5b-9e3d-33d482a741e4" name="InPort" id="e2adb511-5b2f-4239-a9b9-0e3d3d9b4b12">
              <profile xsi:type="esdl:SingleValue" value="7232.0" id="1137f1af-16c4-4a23-94b4-77535624d780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d906487c-7650-4a12-bf27-17808b775716" connectedTo="33be26e4-602d-4ec2-b08f-92ee0f710fb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a55f104-0ffa-4cfa-9ea4-6e1ac1974e89" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5734eb4a-46a8-4597-9944-22d42e478a10" name="InPort" id="5ca78a05-6cb2-45f6-aee2-ce05f7300b3a">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="64cb6df0-b841-41d6-90a6-1e1a9f1b680a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d6103e6-708a-409a-873c-31ad81925742" connectedTo="0198f16a-def6-4a20-9d7f-0416378bf76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e235cbaa-5b3c-45e7-8595-a7a2a19960c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99b227c1-ef81-4dde-81f7-43640f05f765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="8b09f0c8-4187-488a-877d-7fe5fac60522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fd85e94b-ecca-40ed-a7a0-da52e27a0366" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="728a4b93-3b89-4502-b527-5369dff1f314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="90e1acee-c400-4467-b71c-d46ec6b078f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5087b712-298a-4375-9e59-5ce77e78ecb3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="26601e2d-5cf3-4969-962b-a8953dc6311f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="27871b81-01e9-4558-a88c-da2057364d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f4246df-e1dd-4247-bccf-66ed99174c2d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb2b328a-b46c-4093-985c-4a0eaca454cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="af5f6e70-899b-4d0c-99f8-d25caa0e251a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="39963f28-2f81-4e18-881e-ceabc59a082f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="389d6652-868d-4eac-b4bd-98d559e1a642" name="InPort" id="72289cea-7f7a-4aad-9819-c3cc55954fce">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="1a8041a5-0d0b-4950-ae84-55bafd373a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67b6746b-5539-43e1-8195-5be9beceb57a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d6103e6-708a-409a-873c-31ad81925742" name="InPort" id="0198f16a-def6-4a20-9d7f-0416378bf76e">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="aac5aaf6-50e1-4bbb-9561-04f9ea4b27ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b99cdd8-9d35-4a2b-a9f7-89158cc67c5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33be26e4-602d-4ec2-b08f-92ee0f710fb9" name="InPort" connectedTo="d906487c-7650-4a12-bf27-17808b775716"/>
            <port xsi:type="esdl:OutPort" id="389d6652-868d-4eac-b4bd-98d559e1a642" connectedTo="72289cea-7f7a-4aad-9819-c3cc55954fce" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="853e1233-9c6b-4950-b5c1-fd5027109fe7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ff19317a-1381-4c9f-a449-d60a218677ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3eb6912f-0932-45dd-83b6-e59873c0eac7" value="471785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="16d417b5-d985-445f-b8a3-41f2acd5ee66" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a00c9968-8b1b-48bb-b86f-77943a802ecc" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7609b951-6ffd-43ce-9ae5-0d00ca7c36c0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cf8d6ff8-3bcd-484c-972e-92d87739977e" connectedTo="1f247065-457c-434f-a7f1-a612f2e70ce8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e9d7fd8d-2835-41c9-aedb-e4e015eaa19b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cf267933-4eda-4bbd-a93b-3426c2a91505" connectedTo="525ce8b0-2ba9-4076-96cf-599ba99f0399" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="b42303f9-e6ba-4a85-8002-7cf49e1d4656" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56530ba4-bf46-4ce9-9abc-a83b504ed81a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf8d6ff8-3bcd-484c-972e-92d87739977e" name="InPort" id="1f247065-457c-434f-a7f1-a612f2e70ce8">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="c6544519-9be9-446f-a923-ecb08a3e6faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02d87fe5-748c-4bf5-ad70-4aaf766c5c05" connectedTo="b0ff9e86-af4d-411a-9466-f381d01a0343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d7c8fdf8-384c-46b9-8b64-407d21e8d4ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf267933-4eda-4bbd-a93b-3426c2a91505" name="InPort" id="525ce8b0-2ba9-4076-96cf-599ba99f0399">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="7cbc208f-24eb-48ad-b468-89c7e49cb30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46bac6e8-d2ac-4a28-9e77-a0da4a8e9623" connectedTo="b4e71250-6aa3-4e04-95ed-91192ae71363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9a53ff06-ce10-448c-9e8d-19bf181fea40" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c788c6d8-beea-449b-9a2f-4f2fd06002ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="f87d9373-b9ca-44af-afd8-c6e3f7e949f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f7508fe8-da7c-4564-b154-2939d1a7232e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62a835b5-bbed-4367-89f7-89a1dc87ac1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="07f57451-a251-4439-89c3-29b26d87f51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57ab67f8-cf0a-4002-ab15-ed2f6cbb7ffd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ef8ee60-0aea-4e4e-a193-81f5af603d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="7e2a0762-f0b7-4143-96c3-1c3cb67f50d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3428785c-d65f-40aa-9a5d-e26d447c499d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4dadfed-73af-497e-bf97-ca69eb1b7c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a6d6982c-9edc-40f0-b385-06f3a3f8320c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="84d2af5f-b6c1-4ae9-81fa-93c77181a4c8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d10f851-fa06-4352-b153-af70bb908a4b" name="InPort" id="75a3b9ff-2809-4f7a-9990-cbfb5d5102e6">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="4cf11de3-1884-4e58-9148-9d3f7f811cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a43403b7-384b-49f3-95e4-597116f5815a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46bac6e8-d2ac-4a28-9e77-a0da4a8e9623" name="InPort" id="b4e71250-6aa3-4e04-95ed-91192ae71363">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="b2856494-5307-4d99-9ae2-2c6aae30a42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f280b6e-f020-4abe-9fc9-f435ac76ec08" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b0ff9e86-af4d-411a-9466-f381d01a0343" name="InPort" connectedTo="02d87fe5-748c-4bf5-ad70-4aaf766c5c05"/>
            <port xsi:type="esdl:OutPort" id="2d10f851-fa06-4352-b153-af70bb908a4b" connectedTo="75a3b9ff-2809-4f7a-9990-cbfb5d5102e6" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="f2856477-49ed-4308-bcd7-90c185400d20">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d9f64352-a0bf-48c0-9858-e46b3a13fc2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3df1893a-64f2-4e4d-8555-82baa4ae5c50" value="2608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e9bceff9-aca0-4ad1-a9b5-17c887cc6f80" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f5585df2-f4d8-4e0c-83f0-8c2578d8c2f9" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="08ae9b5b-bf18-4a99-b124-4c3798821193" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eff32ef6-fc37-405f-bfdb-524159f230a6" connectedTo="807e4390-2cd8-4e4f-8bbf-f02c6b79c377" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5f37dd88-77ed-4ced-9658-7cb8cc8435c4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f8f45395-d208-4d06-8f52-8146681da7bc" connectedTo="ffc0604c-3932-4d7d-9bb8-4b444688b67c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="1e1c8705-0c21-4cf9-8cbf-91b339a5b251" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7073e453-26e7-4f5a-a465-2081e01f0d06" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eff32ef6-fc37-405f-bfdb-524159f230a6" name="InPort" id="807e4390-2cd8-4e4f-8bbf-f02c6b79c377">
              <profile xsi:type="esdl:SingleValue" value="132.0" id="f2084ae8-7448-4b81-8523-9f3b34239520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59ab1727-67f0-4d3f-84a8-4d329bbce028" connectedTo="eec8fa6b-0d57-4d6b-97a6-4efed2eee9a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f351a092-5f3b-4832-939c-508c7d2719d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f8f45395-d208-4d06-8f52-8146681da7bc" name="InPort" id="ffc0604c-3932-4d7d-9bb8-4b444688b67c">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0b12271c-afe7-41ae-bc82-59672b77b8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="172da3f6-f399-46f3-a28c-f4eeba11c186" connectedTo="4ac12142-4ac3-44a4-ad0e-f7570bb28c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="403ae9d6-2cfc-4367-8296-5a8513ed9232" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b6679de-e815-47d3-a0f9-6a60b6645f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="8660a3cb-48a2-49ed-8421-d6627a12d4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1fe95df7-b9c1-4b9d-8b60-3dc67b2b159f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c8df810b-7451-46e5-a201-1df4c2ab1039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="04cdad19-f625-41fe-8580-e9b94f6c72f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7d9ec3f-17bb-4504-9a47-c1b41b91303d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6485e42-d9af-49c8-b3bb-9a9539a92b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e61c74f-0704-488b-86dd-997885720ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ae1bb41-f31b-45d1-a965-e07dc104faa1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c369d098-fe93-49ad-9c49-8a7bc7a4cf21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="4d542b5a-0d88-4d9c-8f0c-da1af630bda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a35ac2c0-291a-4985-9f6e-c9fae0fa6098" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b63f910-31c9-4f97-8f02-af6d6f6f9599" name="InPort" id="43b93bce-f951-44ca-9f91-bc90e44395ab">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="c397f9b4-eb72-4646-91a2-dd312e865d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c661248-c433-4da3-8ea4-bd72572e40a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="172da3f6-f399-46f3-a28c-f4eeba11c186" name="InPort" id="4ac12142-4ac3-44a4-ad0e-f7570bb28c34">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="7d7f26a3-fc1e-46c6-b319-33b01c508e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f43e3895-6a46-480f-9c48-aab3f6c17bf4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eec8fa6b-0d57-4d6b-97a6-4efed2eee9a3" name="InPort" connectedTo="59ab1727-67f0-4d3f-84a8-4d329bbce028"/>
            <port xsi:type="esdl:OutPort" id="0b63f910-31c9-4f97-8f02-af6d6f6f9599" connectedTo="43b93bce-f951-44ca-9f91-bc90e44395ab" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="03beacd1-cf9f-40e8-8400-c13eb6a631c6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5ec0af7c-2614-483c-b3ba-3670f1888181">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e785fa30-f25b-4f4a-b6a4-efcbce8ebdcf" value="333070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="55ac396d-9a39-4fbe-97cd-7aef4f889561" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4849394b-b384-414a-9f11-9b87426bf54e" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8592f379-52e1-4e10-98d9-300b688d8343" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cb8fe8e0-6c07-4c62-b26c-b4755a158265" connectedTo="cc879351-9396-43a9-a9d3-b9c515d5299f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="749d51c0-01fc-441b-94cb-9970878c18dc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1a7098cc-db46-4da1-a046-1657c0baf0ee" connectedTo="e60a0fea-327c-4c4a-93d0-22a8754412b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="67deb975-1ad8-4f89-adaf-c8289f04e294" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="510d9ceb-223d-4c4f-89bb-5266b083e57a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cb8fe8e0-6c07-4c62-b26c-b4755a158265" name="InPort" id="cc879351-9396-43a9-a9d3-b9c515d5299f">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="ccd65f42-215a-49cf-9c5a-3483c465d3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ed4b6d3-7139-497c-be99-a001f764aa88" connectedTo="f0c85310-5773-4096-8a6e-c4c84c9f3d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c15958e-a35b-46d8-b00c-54fd2ad455e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a7098cc-db46-4da1-a046-1657c0baf0ee" name="InPort" id="e60a0fea-327c-4c4a-93d0-22a8754412b4">
              <profile xsi:type="esdl:SingleValue" value="34941.0" id="22dc0e55-b553-43b0-b1e9-3a91529cb237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec48df4f-f4d4-4686-ba3a-8bdd8efcf05e" connectedTo="37ab3604-d895-4750-b24b-551f9c3ab31c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2950a728-6c0a-49b6-a7c4-38829834d221" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce410b03-d5b0-4ed8-bcae-c78bddd426a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="97e43a2e-9826-4664-8d67-fa63e7e0fab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5ab0a521-5089-493a-803e-eac812a659cc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bcd3e0e0-735c-4707-b15a-6fe104b885fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="d2ebf62a-0cc6-454e-afb2-c5fb7642e37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="725e74dc-a564-4835-a2b1-24457af5df6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e85792bf-8fed-4282-b964-5042bd718b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="aa71e9d0-a233-43d4-8cd5-b189ba452330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54cbb5df-b3be-4751-8089-e748ecc009a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6689c736-bebb-45e7-9dd4-f2feec1cbd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="67855205-82b0-4ba9-b042-0b7fa76efdd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="eccd5bbe-5fd5-472f-8200-a419b1bd94ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="189ab5c1-9f3e-4c92-a720-58c662d902e5" name="InPort" id="b81e925c-e3a7-448c-bc29-5ff1e739e4de">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="b8867728-1717-402d-b511-97bcc0ee0d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c40bb4c0-612e-4804-b6f0-028093517d18" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec48df4f-f4d4-4686-ba3a-8bdd8efcf05e" name="InPort" id="37ab3604-d895-4750-b24b-551f9c3ab31c">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="5023984f-cbef-48cc-ae08-2e74ecdae838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6bfb407-5258-4915-8088-2f7f866d890d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0c85310-5773-4096-8a6e-c4c84c9f3d57" name="InPort" connectedTo="4ed4b6d3-7139-497c-be99-a001f764aa88"/>
            <port xsi:type="esdl:OutPort" id="189ab5c1-9f3e-4c92-a720-58c662d902e5" connectedTo="b81e925c-e3a7-448c-bc29-5ff1e739e4de" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="988edd07-e039-48a5-b518-8e5ab96ae364">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1e2fb940-3a3a-4cfb-a00c-944727d1fbd0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
