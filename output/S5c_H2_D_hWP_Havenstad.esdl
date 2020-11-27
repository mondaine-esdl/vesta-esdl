<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="28284153-cde6-435c-9e0e-737d5b7ddaf8">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="1f0f10d1-1db7-45b4-9d45-5433814ba71e" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7014027e-2326-41ea-a6e7-d5d7760da64f">
        <port xsi:type="esdl:OutPort" name="OutPort" id="12919594-2797-431a-b3fb-5d1500c9b6b0" connectedTo="29b98b6e-a012-4213-b7b0-f9b7eb2e44b7 9d6541aa-4fa6-44a2-bd3c-ab6c1134a65b 65041f02-7d91-4594-b31f-717e80478601 7a5d041f-5de4-4d5f-8b6d-7b227b7f8255 32227f76-4884-468d-b838-d3c6f7bdac9e 3a97db51-2692-426b-af64-a893d6b6f405 bfacb07a-06e1-4927-a664-0f98b6ca4abc b70ae4b1-ce44-4988-bd84-8988ff267a94 9e20664e-bfe6-476c-b9a3-0b40e266981d b4eee1d6-e0fd-47c6-a6db-e4a67057a37c 2a09902c-4b26-4992-9cb9-e675e30f64c1 7ef1c6a3-1b8b-4182-89c3-179d0f4628c0 e7730aa3-26b0-4b94-bcbe-c7f018cb67da bc244a29-f414-47d3-838d-51ec359b958a dfb8f092-a270-40d8-a437-727e65958327 ca289b86-6248-4343-bb52-ad34370cb639 7a4e5b36-a2ca-4426-83a1-355026bc7344 65aa1fcf-1bf9-49fb-aa0d-6af9d1e3ed2b 30265a13-abe6-454f-8b4f-e085a09e7e3b 7dd0f0a1-aef9-4a35-bf73-c7006e61d9aa 15f12fa9-3ccb-4f5f-966f-c49571234034 dbcfb124-9950-4674-82d4-4168236b413b 9e8ab051-4428-4481-8605-7779f9b7d685 876e4f6b-6acd-443c-a6a6-f4c76da3296d 658f60c8-1602-4cd2-ba98-2b2d6bfc4ec4 ff0fe81d-61f5-4df9-bfdd-b513d21ec5ae e7fc34c3-a105-45b1-8c37-54adaf71c119 6e86d09f-a40e-4cbd-8ba2-953d285d8344"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="7240ec68-3ff6-4bd9-8e19-4b8f45853577">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c668f078-47cb-4416-95c6-1556b95a8753"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="9b4c20cb-7a8c-4d97-828d-65e84fc630b9">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="985cdcd2-0626-491b-8732-75c27d8c3f54 faabdd98-6b7b-4e85-ae2c-0ab1154d4d29 c2e41de7-943e-4388-9ce3-9f9eeb2839e3 e03c65f0-6968-447b-b2d3-ad179fbdcc21 0e0cc802-8da8-41f4-8ab6-56702fb38be7 8a56a526-be8c-4a56-85b4-64d25a281c3d 641a7a21-d593-44e0-8770-22431bf13374 3670b689-039a-4c4c-85ee-260634ffc374 5a283040-6614-4cc3-a515-43ec9784edb7 dbd8914a-67e6-42f0-b0c6-69eb3eb6ff4d 7c0db2bc-0d3c-4099-bcb5-f29829b8d62a 206166c6-77ea-41ea-9a36-f2bc3dde667d aa34b209-fa9b-4102-b03d-b8c99ae2f981 669a1c80-7f4a-4870-8044-078f20ba41d3" id="10fa83f5-9ef5-4a9f-a168-118b47df7c9a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="369a4e03-2104-4c99-8be3-0073a4fa354e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d88a0410-8c81-4a32-b0a3-bb593dfc1d72">
        <port xsi:type="esdl:InPort" name="InPort" id="11191cc6-b3f8-4734-b6ae-64aaa07c003a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="783f5e55-522b-459e-8805-5f3ffa6d9cf0"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5cfb3b58-eab1-42ef-842f-855cbf7968aa">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" connectedTo="8d9139a1-414e-4f47-9c32-e245a2b1a3d1 88982944-e49c-4ac9-ba2b-fc84252498f6 2984784b-743a-4a7f-8d4f-029c5b0e9d22 b29a0618-bb05-4266-a9d7-181b2c904536 9c1335fe-bb11-4b25-83c2-3b0521807bda 65235827-5f84-4825-a2c8-23793876b071 ae03e858-2a33-4763-b6c4-8033f987fcac 80954009-eb17-4dec-83ea-cab438f30e72 af18c9cd-7f45-4c45-9852-5ef49c0b725e bd25ee77-7a09-4342-bc32-c2e5122c876a 12cc5403-436f-48d7-a538-ac76bdb1fb10 c33b9a95-f13f-4850-942e-feb164f1b233 c3d5b452-baec-4b2b-8b18-6049b5d6c153 20b9f0c7-f628-4069-ae1e-0273cb93853f 252067c3-1d82-4ce8-bdc3-fe5c7a2902a7 8d5c3997-358d-48e1-b529-977ab5a4c13e 495c711b-fba1-4e57-bd83-4071f5f940ce 3698d219-090a-4919-b7f9-d51069178009 cec6af7b-6436-422b-b423-d739c38788ea 93623365-0449-41d8-ab72-ca3291d07570"/>
        <port xsi:type="esdl:InPort" name="InPort" id="47f1252c-ed5c-452a-8616-9e1bebfa380d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="60a1bc22-5ab8-43b0-b08c-9900aa99e142">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b8973ad9-3908-4e22-8628-11b9774a1482">
          <profile xsi:type="esdl:SingleValue" id="69b2afc5-f3ef-43b1-b946-013927afe934" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="27b906fc-fb1d-4d80-8eeb-c875d68b9e9a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="985cdcd2-0626-491b-8732-75c27d8c3f54" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a 2d47ee6f-ab4c-43bf-8035-181bbf257699 d52149fa-d164-4b6d-90d5-bef79cc09a25"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="f28c845b-b994-4a92-a524-66d686f3865a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff62ab53-73bb-4a84-a8e5-722c9f169392">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="29b98b6e-a012-4213-b7b0-f9b7eb2e44b7">
              <profile xsi:type="esdl:SingleValue" id="1770e07d-2719-4088-870a-e4241fdb2861" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0d6aee5-1d84-47ca-85cd-e7843ccf54d7" connectedTo="d99aa2d4-2542-42dd-ab93-6721334aa8ea bd1cf735-ba2d-4d65-ab73-ef0b5113d6fb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="16775bf8-d928-4b5e-a256-4b7a3e9510ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="9d6541aa-4fa6-44a2-bd3c-ab6c1134a65b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12329274-414a-4355-bbd2-e126820d7a1e" connectedTo="2d47ee6f-ab4c-43bf-8035-181bbf257699"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d92e469e-dc1e-4e77-8d71-ada25a7d66e2">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="8d9139a1-414e-4f47-9c32-e245a2b1a3d1">
              <profile xsi:type="esdl:SingleValue" id="82a5cf21-7979-415e-ba17-0492ffeaf0e6" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4391838-dcc6-455f-8583-143ec4542187" connectedTo="4d63ea88-4f12-4fe5-b526-ce3f20c5ad5f 2d47ee6f-ab4c-43bf-8035-181bbf257699"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5d6df896-86d4-4aae-a533-cefbf2b9a50c">
            <port xsi:type="esdl:InPort" connectedTo="b57667c5-8da9-4574-9ddd-ca340b86b72e 1f2b1b9e-b85c-47f1-98d8-6f73607a6856" name="InPort" id="fb6e076e-1828-412c-81de-549135e05a0a">
              <profile xsi:type="esdl:SingleValue" id="e624fc49-4007-4c83-993c-7beba602c385" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7431a9dd-4dc1-4978-a412-779f7c05b59a">
            <port xsi:type="esdl:InPort" connectedTo="b57667c5-8da9-4574-9ddd-ca340b86b72e 1f2b1b9e-b85c-47f1-98d8-6f73607a6856" name="InPort" id="87134c6f-e1c0-4a0d-b901-2d859b16e987">
              <profile xsi:type="esdl:SingleValue" id="2ca7b081-9d68-4edf-9d5b-886d1340ca73" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b32b8c7b-fe7c-4472-9309-184d725f8bee">
            <port xsi:type="esdl:InPort" connectedTo="b4391838-dcc6-455f-8583-143ec4542187" name="InPort" id="4d63ea88-4f12-4fe5-b526-ce3f20c5ad5f">
              <profile xsi:type="esdl:SingleValue" id="d39d8728-73ff-4b10-829c-6a25f7ffd05e" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="94eac8b7-17f3-441c-bc14-b6c815ef9761">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0d6aee5-1d84-47ca-85cd-e7843ccf54d7" id="d99aa2d4-2542-42dd-ab93-6721334aa8ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b57667c5-8da9-4574-9ddd-ca340b86b72e" connectedTo="fb6e076e-1828-412c-81de-549135e05a0a 87134c6f-e1c0-4a0d-b901-2d859b16e987"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="8edb6ebf-87d8-4c6e-af5c-83785a0fcc02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4391838-dcc6-455f-8583-143ec4542187 12329274-414a-4355-bbd2-e126820d7a1e 985cdcd2-0626-491b-8732-75c27d8c3f54" id="2d47ee6f-ab4c-43bf-8035-181bbf257699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2b1b9e-b85c-47f1-98d8-6f73607a6856" connectedTo="fb6e076e-1828-412c-81de-549135e05a0a 87134c6f-e1c0-4a0d-b901-2d859b16e987"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="18d8f6f8-90b0-4d59-ba32-129094e0b4a0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="e3fd3348-701f-4e68-90fc-0007b32db65c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="65041f02-7d91-4594-b31f-717e80478601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d761c4-a7c9-48c7-b56e-437c535281e7" connectedTo="d52149fa-d164-4b6d-90d5-bef79cc09a25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ab3bf6a-0b3a-4b9b-88a4-27383415414f">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="88982944-e49c-4ac9-ba2b-fc84252498f6">
              <profile xsi:type="esdl:SingleValue" id="b8ed7c1b-9a08-4b69-ae2e-c8a7219bc57d" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da5987a4-e04f-4c3e-b71e-fce887f7083b" connectedTo="a5150a72-ebb2-4b3d-82a2-cacf948f28c7 d52149fa-d164-4b6d-90d5-bef79cc09a25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="98cb5e4c-bf16-4c0b-b258-a674e7f1cb86">
            <port xsi:type="esdl:InPort" connectedTo="0ba90419-29f4-4af8-a473-c4cd2d9e801d 5f727499-c3f6-41d3-8839-92eb6c0f2747" name="InPort" id="f965e77e-4de6-4eb3-81c8-760abbea363c">
              <profile xsi:type="esdl:SingleValue" id="8a82953d-266a-4837-8bdb-a0bb19722729" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5902d037-2bfd-4967-beb0-934f0fba5549">
            <port xsi:type="esdl:InPort" connectedTo="0ba90419-29f4-4af8-a473-c4cd2d9e801d 5f727499-c3f6-41d3-8839-92eb6c0f2747" name="InPort" id="8a730d0a-cc97-406a-9a93-8e48b00af638">
              <profile xsi:type="esdl:SingleValue" id="c8fa5dd9-03f6-44f6-ab59-a8480e302da9" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="92a42106-1e15-4847-befd-2f3432e26d5c">
            <port xsi:type="esdl:InPort" name="InPort" id="2b2188e5-a2b1-4a23-91f2-d183cc608d9a">
              <profile xsi:type="esdl:SingleValue" id="3774e94c-fb91-465f-afe8-4a4eee8d9aa7" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ac927679-ec57-46e0-88c7-0e7513398edb">
            <port xsi:type="esdl:InPort" connectedTo="da5987a4-e04f-4c3e-b71e-fce887f7083b" name="InPort" id="a5150a72-ebb2-4b3d-82a2-cacf948f28c7">
              <profile xsi:type="esdl:SingleValue" id="10394346-b3b9-4710-9486-ccf0fecbffc6" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e68ef26-f8a4-4ae5-8151-11d8e6c86143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0d6aee5-1d84-47ca-85cd-e7843ccf54d7" id="bd1cf735-ba2d-4d65-ab73-ef0b5113d6fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba90419-29f4-4af8-a473-c4cd2d9e801d" connectedTo="f965e77e-4de6-4eb3-81c8-760abbea363c 8a730d0a-cc97-406a-9a93-8e48b00af638"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="f6ca9959-3091-4f43-ba37-f1cf56b0796c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da5987a4-e04f-4c3e-b71e-fce887f7083b 95d761c4-a7c9-48c7-b56e-437c535281e7 985cdcd2-0626-491b-8732-75c27d8c3f54" id="d52149fa-d164-4b6d-90d5-bef79cc09a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f727499-c3f6-41d3-8839-92eb6c0f2747" connectedTo="f965e77e-4de6-4eb3-81c8-760abbea363c 8a730d0a-cc97-406a-9a93-8e48b00af638"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcff969f-e47d-41b3-a751-0b791c61fa38">
          <kpi xsi:type="esdl:DoubleKPI" id="ccb24f21-f138-4637-a329-6057cfd15acb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72f44eea-4d23-486c-b7de-469626ed5a0b" value="25307306.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe71d2b-0f6f-4cb0-9f45-d5a03c7e25a6" value="5238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0fe20c-fb12-470b-bfea-180f2c752265" value="25307306.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="01cc068c-e05e-49ff-a71b-8d7cd653aff2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="faabdd98-6b7b-4e85-ae2c-0ab1154d4d29" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a da25824d-9118-4f9b-9c3b-35e092ba2395 0105d27e-34ef-4589-92bb-056eb3065446"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="eafe75e4-c0ac-4ab5-bafb-055e647b40ed">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b0d21fc-fbc9-4798-8163-1d01ad07ad58">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="7a5d041f-5de4-4d5f-8b6d-7b227b7f8255">
              <profile xsi:type="esdl:SingleValue" id="bf011149-5b18-4213-aad7-1e7b4a21a1eb" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76c057e4-4b2b-4c95-a4dc-f4558fb5400d" connectedTo="1d7c2956-90f6-41f5-a696-c2693b7bcc78 da82864e-4a33-4506-bc08-0b203bb04c09 6cab6be8-a979-4128-a8f4-91a286d31638"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="101ae38e-3512-46e5-8276-f77cdc803a99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="32227f76-4884-468d-b838-d3c6f7bdac9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8bd2504-c0e6-4f9c-a507-03ea250f925a" connectedTo="da25824d-9118-4f9b-9c3b-35e092ba2395"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5fd2fedd-6f1e-4da9-919a-eb543ef00003">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="2984784b-743a-4a7f-8d4f-029c5b0e9d22">
              <profile xsi:type="esdl:SingleValue" id="bdd8f443-301d-4462-a1b6-c47d139516ea" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4830325f-5da0-4536-ad1b-0e3a05b0ca78" connectedTo="c2484f0d-876b-4834-9d4c-28f2380d7630 da25824d-9118-4f9b-9c3b-35e092ba2395"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="11b5b950-737f-4500-b254-30708a7f93e1">
            <port xsi:type="esdl:InPort" connectedTo="46146d6d-ebd0-41da-8353-c8ce3e0eb07c 66163894-fcc4-4b9f-a48a-d7b6bd0abe64" name="InPort" id="641e4f3e-d916-40b7-8413-8bc8553c8ecb">
              <profile xsi:type="esdl:SingleValue" id="093b0b4c-7d96-45eb-af9c-7bbfcc71c9a8" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="94525470-b74c-44b4-954b-1f546e78107f">
            <port xsi:type="esdl:InPort" connectedTo="46146d6d-ebd0-41da-8353-c8ce3e0eb07c 66163894-fcc4-4b9f-a48a-d7b6bd0abe64" name="InPort" id="ba687430-b03e-482e-a419-18c2da3d0a28">
              <profile xsi:type="esdl:SingleValue" id="7202ee6f-ea61-43c7-9eeb-58f7a88f205f" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="11597cf8-ebef-4fb9-a9cf-543d50885126">
            <port xsi:type="esdl:InPort" connectedTo="4830325f-5da0-4536-ad1b-0e3a05b0ca78" name="InPort" id="c2484f0d-876b-4834-9d4c-28f2380d7630">
              <profile xsi:type="esdl:SingleValue" id="5ff44491-7d79-40cd-ac20-18ba4c006708" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cd2cd678-d34c-4cc2-ae66-9c420e998c75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76c057e4-4b2b-4c95-a4dc-f4558fb5400d" id="1d7c2956-90f6-41f5-a696-c2693b7bcc78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46146d6d-ebd0-41da-8353-c8ce3e0eb07c" connectedTo="641e4f3e-d916-40b7-8413-8bc8553c8ecb ba687430-b03e-482e-a419-18c2da3d0a28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="27f6c652-3565-4202-b23c-0add76d6754f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4830325f-5da0-4536-ad1b-0e3a05b0ca78 a8bd2504-c0e6-4f9c-a507-03ea250f925a faabdd98-6b7b-4e85-ae2c-0ab1154d4d29" id="da25824d-9118-4f9b-9c3b-35e092ba2395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66163894-fcc4-4b9f-a48a-d7b6bd0abe64" connectedTo="641e4f3e-d916-40b7-8413-8bc8553c8ecb ba687430-b03e-482e-a419-18c2da3d0a28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="69496c34-4f45-4eda-8eaa-87f5dc6f2dcd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="997ce7fc-ae33-4178-853c-646242f89cca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="3a97db51-2692-426b-af64-a893d6b6f405"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efb56788-2982-48f4-b92f-39c632a01105" connectedTo="0105d27e-34ef-4589-92bb-056eb3065446"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0f29b30-cd8b-4263-b285-48b628c0e4d8">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="b29a0618-bb05-4266-a9d7-181b2c904536">
              <profile xsi:type="esdl:SingleValue" id="1d946a36-3b4c-4611-83ae-3b6746f9783a" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb3617e-926b-4a1f-ac96-6d55f9745440" connectedTo="515d2ad2-c2c0-4134-8cc5-d372cd25b9df 0105d27e-34ef-4589-92bb-056eb3065446"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f232e8d-c368-4dbd-8872-aab6f1b1d60c">
            <port xsi:type="esdl:InPort" connectedTo="cb3d9f0c-0c9d-4204-9084-34f35ed562ff 36bbf4be-6568-4e9d-8e6f-3e67b304cd8f" name="InPort" id="0bb81ea9-9400-4b90-afe8-d6a2eb00d0e1">
              <profile xsi:type="esdl:SingleValue" id="80a20cb8-c1bc-4384-bc1b-b3998de85081" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="59cc3cf0-0c45-4953-ada5-fc8aec3ef786">
            <port xsi:type="esdl:InPort" connectedTo="cb3d9f0c-0c9d-4204-9084-34f35ed562ff 36bbf4be-6568-4e9d-8e6f-3e67b304cd8f" name="InPort" id="d980b83c-e278-4240-a46c-0d7b650837f7">
              <profile xsi:type="esdl:SingleValue" id="53cff3bf-dc15-4ef9-ac05-abb27e1b24ba" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9f4eea14-eea5-4bf8-9c23-bb1ef9c2f02b">
            <port xsi:type="esdl:InPort" name="InPort" id="9e0eb7fb-ef07-4057-a3fc-978e01d97829">
              <profile xsi:type="esdl:SingleValue" id="ab21613f-78bf-4d5f-8c22-4dd510b12e77" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="617f9388-dba8-43a3-bd60-d7ddf32819d5">
            <port xsi:type="esdl:InPort" connectedTo="2bb3617e-926b-4a1f-ac96-6d55f9745440" name="InPort" id="515d2ad2-c2c0-4134-8cc5-d372cd25b9df">
              <profile xsi:type="esdl:SingleValue" id="b6b4d8e1-8d10-44a8-999f-cb69320bb522" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f7760d74-e7bb-4075-9a4c-de0846289edf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76c057e4-4b2b-4c95-a4dc-f4558fb5400d" id="da82864e-4a33-4506-bc08-0b203bb04c09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb3d9f0c-0c9d-4204-9084-34f35ed562ff" connectedTo="0bb81ea9-9400-4b90-afe8-d6a2eb00d0e1 d980b83c-e278-4240-a46c-0d7b650837f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="badf3912-6c64-4edc-bf14-cd4550259abf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bb3617e-926b-4a1f-ac96-6d55f9745440 efb56788-2982-48f4-b92f-39c632a01105 faabdd98-6b7b-4e85-ae2c-0ab1154d4d29" id="0105d27e-34ef-4589-92bb-056eb3065446"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36bbf4be-6568-4e9d-8e6f-3e67b304cd8f" connectedTo="0bb81ea9-9400-4b90-afe8-d6a2eb00d0e1 d980b83c-e278-4240-a46c-0d7b650837f7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3278195e-ea30-4bf3-8a1e-42d8dfeb5175">
          <kpi xsi:type="esdl:DoubleKPI" id="8dde514c-e149-4c2c-ac0b-8989094cc7f4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="459fd791-31f4-45a6-942e-947c9dc21412" value="6344247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afe33272-567e-43d9-9ee7-c845a04f7fd2" value="4734.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5083fce8-7d58-4bcc-a98c-cea02c956e38" value="6344247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="31643549-291b-4976-bbf7-be48b5f4b36d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2e41de7-943e-4388-9ce3-9f9eeb2839e3" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a 27ed76af-4aa7-4796-ab79-67549384fa5a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="33ba8ac6-a6c0-432e-93b0-839b19dd48d9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="4a321799-12c2-43e4-b892-6a5c8391a26f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="bfacb07a-06e1-4927-a664-0f98b6ca4abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79bd3b36-0041-492f-9647-69d3e8a684d7" connectedTo="27ed76af-4aa7-4796-ab79-67549384fa5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11f33f0f-5026-4584-b1e3-ee7327e7783d">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="9c1335fe-bb11-4b25-83c2-3b0521807bda">
              <profile xsi:type="esdl:SingleValue" id="1ee20cf0-16e7-493c-b33c-54632269b6dd" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c0e7dd5-3fca-4015-bc9c-210c8386e599" connectedTo="11d27047-a032-4343-93ea-b0deae4f2084 27ed76af-4aa7-4796-ab79-67549384fa5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d39889bf-36c0-49f0-8b15-badff50d76b5">
            <port xsi:type="esdl:InPort" connectedTo="4fa09492-1a73-4709-9b84-2901d29163f3 f5a5c00d-9997-438a-81ea-582b8f9337e6" name="InPort" id="056f0585-84ea-43d8-8344-49c024bee04c">
              <profile xsi:type="esdl:SingleValue" id="25895ad4-9686-415d-bb0b-9549beedc521" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6e7490e2-e85a-4f49-b3c5-541930580493">
            <port xsi:type="esdl:InPort" connectedTo="4fa09492-1a73-4709-9b84-2901d29163f3 f5a5c00d-9997-438a-81ea-582b8f9337e6" name="InPort" id="c611e039-1e5f-4bdd-933c-d9df674a67e2">
              <profile xsi:type="esdl:SingleValue" id="675c3bdb-733f-4fe7-bb34-34adf02e3016" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c621493b-d6fd-43cf-9a24-9e8e9374b0c0">
            <port xsi:type="esdl:InPort" name="InPort" id="4366a8bf-abfe-4956-9365-20019d702128">
              <profile xsi:type="esdl:SingleValue" id="61b6a249-5014-48f0-8b0e-570f68ad753d" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5a25889f-b1e0-47cd-abcb-63fa04a4b3f1">
            <port xsi:type="esdl:InPort" connectedTo="7c0e7dd5-3fca-4015-bc9c-210c8386e599" name="InPort" id="11d27047-a032-4343-93ea-b0deae4f2084">
              <profile xsi:type="esdl:SingleValue" id="424ded4f-d190-435f-bfb5-d9422cb396ac" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa32fbd3-0202-4447-b75e-47cb42a84f7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76c057e4-4b2b-4c95-a4dc-f4558fb5400d" id="6cab6be8-a979-4128-a8f4-91a286d31638"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fa09492-1a73-4709-9b84-2901d29163f3" connectedTo="056f0585-84ea-43d8-8344-49c024bee04c c611e039-1e5f-4bdd-933c-d9df674a67e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="f01e64f9-38f8-48de-9f11-de13d2e2c58f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c0e7dd5-3fca-4015-bc9c-210c8386e599 79bd3b36-0041-492f-9647-69d3e8a684d7 c2e41de7-943e-4388-9ce3-9f9eeb2839e3" id="27ed76af-4aa7-4796-ab79-67549384fa5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a5c00d-9997-438a-81ea-582b8f9337e6" connectedTo="056f0585-84ea-43d8-8344-49c024bee04c c611e039-1e5f-4bdd-933c-d9df674a67e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d0bd67b-0e0c-4c50-87c3-1bd9dff02b09">
          <kpi xsi:type="esdl:DoubleKPI" id="53c21379-6613-4900-a418-916d61dc30dc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="989ffb28-27ad-4327-b057-867bee84a311" value="1086427.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24776504-6ef1-4dc4-85e8-a81d8532fdb4" value="540.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943986b5-fdf4-45ee-ac91-e38ce7bcc42b" value="1086427.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="fb656816-08f2-41c2-b628-8755c2e23252">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e03c65f0-6968-447b-b2d3-ad179fbdcc21" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a d4555048-b0ba-4a95-bb7f-0f18462d45a7 b8ad403d-1443-4327-8f5f-9c7585649f4b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="4dbf2085-03a8-4e03-b74c-7bd34736ac9d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6b613966-23b6-499b-a746-cf7619482c68">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="b70ae4b1-ce44-4988-bd84-8988ff267a94">
              <profile xsi:type="esdl:SingleValue" id="6212a215-c9e8-49ea-90e8-c9028cad6d22" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818b7068-b1a2-4304-b3bf-6d8c7d2c9c90" connectedTo="ad0313c5-c8ec-42b0-806b-96581dcf758e 438a3a02-6bf3-498b-88e8-ffb212994eeb 4064f213-37a3-4e50-bb76-31e2429164d3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="228069ae-aa34-48d2-9c51-31c364262f0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="9e20664e-bfe6-476c-b9a3-0b40e266981d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee001cf-a592-4758-b970-5ff6bddf7f8d" connectedTo="d4555048-b0ba-4a95-bb7f-0f18462d45a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="414c4467-8d13-4e1b-9c2d-1bddace3629f">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="65235827-5f84-4825-a2c8-23793876b071">
              <profile xsi:type="esdl:SingleValue" id="ea9ae96c-4664-44ac-aaf7-e85030115d67" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7683ee34-28f7-4665-9690-0e0c728d617c" connectedTo="84b3c914-5d64-4a7e-8159-5c1c70bf5e74 d4555048-b0ba-4a95-bb7f-0f18462d45a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4d12230e-dbd6-4e9b-a9b9-dd7bc8685e60">
            <port xsi:type="esdl:InPort" connectedTo="530b4b48-41d8-4b24-873c-5caa92bdf69f bbe57728-fc84-4c3e-b001-32fe804972d0" name="InPort" id="c721109e-5882-4790-aa18-31c75b4446a1">
              <profile xsi:type="esdl:SingleValue" id="78cd61b1-936c-4937-809e-2616e5c786bd" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3964e994-42a8-4fea-8457-981705153e11">
            <port xsi:type="esdl:InPort" connectedTo="530b4b48-41d8-4b24-873c-5caa92bdf69f bbe57728-fc84-4c3e-b001-32fe804972d0" name="InPort" id="6c4cbd9b-03c1-4c2c-894b-8c562b0ad84a">
              <profile xsi:type="esdl:SingleValue" id="2dddc125-3df7-417e-be79-4deb007b7c06" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c5dc1d67-6570-4ac7-9a31-880c5a50a31b">
            <port xsi:type="esdl:InPort" connectedTo="7683ee34-28f7-4665-9690-0e0c728d617c" name="InPort" id="84b3c914-5d64-4a7e-8159-5c1c70bf5e74">
              <profile xsi:type="esdl:SingleValue" id="1bfe3d3f-6945-40ff-a168-abac8d557afd" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aae3c397-794f-4715-afad-7e55ba2ef816">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818b7068-b1a2-4304-b3bf-6d8c7d2c9c90" id="ad0313c5-c8ec-42b0-806b-96581dcf758e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="530b4b48-41d8-4b24-873c-5caa92bdf69f" connectedTo="c721109e-5882-4790-aa18-31c75b4446a1 6c4cbd9b-03c1-4c2c-894b-8c562b0ad84a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="8130ee2b-a6bb-4e3d-8dfa-c6c4e17f96d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7683ee34-28f7-4665-9690-0e0c728d617c 0ee001cf-a592-4758-b970-5ff6bddf7f8d e03c65f0-6968-447b-b2d3-ad179fbdcc21" id="d4555048-b0ba-4a95-bb7f-0f18462d45a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe57728-fc84-4c3e-b001-32fe804972d0" connectedTo="c721109e-5882-4790-aa18-31c75b4446a1 6c4cbd9b-03c1-4c2c-894b-8c562b0ad84a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="0f46f0d8-c391-425f-86e8-e5c3500a40a1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="c5e41bc6-813a-429b-b66d-feecd557a76b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="b4eee1d6-e0fd-47c6-a6db-e4a67057a37c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddba25bd-7606-4d4a-b211-73fd65c88504" connectedTo="b8ad403d-1443-4327-8f5f-9c7585649f4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5926833-cc78-4e3f-bd7b-eddb1f2f8c30">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="ae03e858-2a33-4763-b6c4-8033f987fcac">
              <profile xsi:type="esdl:SingleValue" id="ea855dc6-dd93-488a-9ce9-b463af8f6806" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36ec531c-e7a6-4c7b-8c7f-34638bfc03e1" connectedTo="1b00c123-790d-44fb-bd63-cf294964bc5c b8ad403d-1443-4327-8f5f-9c7585649f4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d7fe84ae-7718-4909-be3e-d3073e043c76">
            <port xsi:type="esdl:InPort" connectedTo="750e0575-fb4e-46fe-a963-0317d5d49b73 bd4856c9-2478-433e-92cb-47135262ca59" name="InPort" id="b50ec5b2-cb30-4a8a-bd2c-2e42008bdc25">
              <profile xsi:type="esdl:SingleValue" id="2a72a7b5-4bdb-4c22-a74e-10a971e84007" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7c48fcc1-1d6f-4752-a008-886959a89b14">
            <port xsi:type="esdl:InPort" connectedTo="750e0575-fb4e-46fe-a963-0317d5d49b73 bd4856c9-2478-433e-92cb-47135262ca59" name="InPort" id="c5e6bdb0-f5c3-48db-a181-11d6ba851128">
              <profile xsi:type="esdl:SingleValue" id="37c80402-225f-4443-a420-08421c05ccfb" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e423eaa3-c95a-47f7-8968-a737d9e4f23e">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d1884f-9303-4616-9a5e-9471031850a1">
              <profile xsi:type="esdl:SingleValue" id="b9c9010b-20a3-44a2-ac63-3cb9d6af50b7" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="00783c70-eb27-462c-80d5-e97d29070b69">
            <port xsi:type="esdl:InPort" connectedTo="36ec531c-e7a6-4c7b-8c7f-34638bfc03e1" name="InPort" id="1b00c123-790d-44fb-bd63-cf294964bc5c">
              <profile xsi:type="esdl:SingleValue" id="c6c406a7-988d-49fe-aca3-ef0ef1deca15" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc88527e-03d4-4780-b790-c6c07d0bbcda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818b7068-b1a2-4304-b3bf-6d8c7d2c9c90" id="438a3a02-6bf3-498b-88e8-ffb212994eeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="750e0575-fb4e-46fe-a963-0317d5d49b73" connectedTo="b50ec5b2-cb30-4a8a-bd2c-2e42008bdc25 c5e6bdb0-f5c3-48db-a181-11d6ba851128"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="b3e2c513-1cd7-4269-a41b-e8fa0daadee5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36ec531c-e7a6-4c7b-8c7f-34638bfc03e1 ddba25bd-7606-4d4a-b211-73fd65c88504 e03c65f0-6968-447b-b2d3-ad179fbdcc21" id="b8ad403d-1443-4327-8f5f-9c7585649f4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd4856c9-2478-433e-92cb-47135262ca59" connectedTo="b50ec5b2-cb30-4a8a-bd2c-2e42008bdc25 c5e6bdb0-f5c3-48db-a181-11d6ba851128"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="098591b3-0cdb-4044-89d1-a277842f8d1b">
          <kpi xsi:type="esdl:DoubleKPI" id="9195db6f-7592-4d47-9b03-2acaf4f86340" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e953a478-be41-4afe-a12e-c74c49782179" value="4499405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e674c84e-9e42-46c2-81f3-e4ab5d01efa9" value="350.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0958906-e8cf-4416-b76a-4a1076b68df9" value="4499405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="20b4c5cc-2083-4397-a660-e0c5405a66f5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e0cc802-8da8-41f4-8ab6-56702fb38be7" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a 4a655ae0-05ff-4e40-9bc2-bedd52956d7e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="1c504195-d96a-4ca8-93d8-942539369982">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="ec254b29-d11f-4265-bafb-120920934fb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="2a09902c-4b26-4992-9cb9-e675e30f64c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf8569d-e69a-4ab6-ac1d-3446afe48fec" connectedTo="4a655ae0-05ff-4e40-9bc2-bedd52956d7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="399fa88c-aa2e-4522-877b-15fd7863c691">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="80954009-eb17-4dec-83ea-cab438f30e72">
              <profile xsi:type="esdl:SingleValue" id="7e5d930b-1284-4777-8f49-be8ccdd9a2f2" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e002d9d0-f23f-4bcb-b17d-58c45f5d233b" connectedTo="8eaf5f4e-dc16-4128-9fff-fc81b9b1641a 4a655ae0-05ff-4e40-9bc2-bedd52956d7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f9c28954-4ed2-42ec-833d-b5e7e4fd7e46">
            <port xsi:type="esdl:InPort" connectedTo="e2938a1d-83a9-422b-976a-fcf2ed638398 81c172c3-176f-4a04-af95-eb41a29918f0" name="InPort" id="ab780132-96ff-4506-9439-d240949296c1">
              <profile xsi:type="esdl:SingleValue" id="fd407cd2-cb59-489b-a237-d863e24ff924" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="54cba52e-9e7e-42c2-976c-a12a32dbb655">
            <port xsi:type="esdl:InPort" connectedTo="e2938a1d-83a9-422b-976a-fcf2ed638398 81c172c3-176f-4a04-af95-eb41a29918f0" name="InPort" id="7011ec95-e50f-4ed1-bbb4-5d405bf3b920">
              <profile xsi:type="esdl:SingleValue" id="159bf853-eac9-400a-ae5a-f766b2dbd21c" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="479aa784-b24d-4f5a-9cf3-d9b39b704be4">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f8c62f-9f8a-46b3-ab80-70975a01b9a8">
              <profile xsi:type="esdl:SingleValue" id="481407b5-6ee5-4d62-b87d-fa2ddb2c47ad" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9c684667-eef6-485b-a5cd-bcb05ace7973">
            <port xsi:type="esdl:InPort" connectedTo="e002d9d0-f23f-4bcb-b17d-58c45f5d233b" name="InPort" id="8eaf5f4e-dc16-4128-9fff-fc81b9b1641a">
              <profile xsi:type="esdl:SingleValue" id="1b92d151-2d1b-4894-8e27-49b88806f50d" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c42703ae-2a59-4780-b3f9-d2d8ab10e1d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818b7068-b1a2-4304-b3bf-6d8c7d2c9c90" id="4064f213-37a3-4e50-bb76-31e2429164d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2938a1d-83a9-422b-976a-fcf2ed638398" connectedTo="ab780132-96ff-4506-9439-d240949296c1 7011ec95-e50f-4ed1-bbb4-5d405bf3b920"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="18fcbe40-8925-47e2-85ef-a2d043f55ca8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e002d9d0-f23f-4bcb-b17d-58c45f5d233b fbf8569d-e69a-4ab6-ac1d-3446afe48fec 0e0cc802-8da8-41f4-8ab6-56702fb38be7" id="4a655ae0-05ff-4e40-9bc2-bedd52956d7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c172c3-176f-4a04-af95-eb41a29918f0" connectedTo="ab780132-96ff-4506-9439-d240949296c1 7011ec95-e50f-4ed1-bbb4-5d405bf3b920"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6da46516-8e4f-41b4-a7eb-2fb8cd1d2bc9">
          <kpi xsi:type="esdl:DoubleKPI" id="7d518868-54f9-4bd5-9d74-9cc30824cbe2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5bc5a9b-9622-4b7b-a6a9-2361b1776d3c" value="279615.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac87951-3675-4bd3-b9df-956920fd65df" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d80eab21-1354-4fe5-a99a-56c8bba0db5c" value="279615.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="43c5b52b-ecfb-4250-b431-eb0fcc757bdb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a56a526-be8c-4a56-85b4-64d25a281c3d" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f088ea79-239a-4f25-8a38-b30f7671ff96">
          <kpi xsi:type="esdl:DoubleKPI" id="59f0f1ee-3805-4dc5-8c1d-98670c60df29" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943a531f-8b2b-42b6-a2de-609a753acceb" value="548516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97914e73-ef12-4b00-9684-0f4d08e57130" value="284.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a2b018-9210-4310-a53c-90673d0bb2a7" value="548516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c80cf478-5a4d-4091-beef-68d1ad1c6905">
          <port xsi:type="esdl:OutPort" name="OutPort" id="641a7a21-d593-44e0-8770-22431bf13374" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a c7a13771-23e3-499a-baa8-7bc0f0e775e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="cf92e2e6-2430-4849-ac01-5c548d1ecb1c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="2569c0bf-7fb4-476c-8ae1-512403846e2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="7ef1c6a3-1b8b-4182-89c3-179d0f4628c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4605563-e9ce-4678-8d48-f4ce60822838" connectedTo="c7a13771-23e3-499a-baa8-7bc0f0e775e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="367effc3-4369-46fd-a8fe-8dddf5153d4c">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="af18c9cd-7f45-4c45-9852-5ef49c0b725e">
              <profile xsi:type="esdl:SingleValue" id="e0977591-c181-485a-96a6-922d491f906f" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d4fab96-50c8-4451-9ee8-23b669dd387a" connectedTo="e50d4ee4-d413-419d-b5de-848a96bedd24 c7a13771-23e3-499a-baa8-7bc0f0e775e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7fc7e87d-12ca-4fba-b6cf-7d33cd372433">
            <port xsi:type="esdl:InPort" connectedTo="71654514-fc27-4a3a-915e-b58d12d34844" name="InPort" id="d61af244-d622-4b85-a783-3f0fb9bb69a5">
              <profile xsi:type="esdl:SingleValue" id="e1e20214-a231-486b-9025-6565877eef6f" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c6d18a80-2144-491f-a59f-0854267d05ff">
            <port xsi:type="esdl:InPort" connectedTo="71654514-fc27-4a3a-915e-b58d12d34844" name="InPort" id="5022ebbc-db0b-467a-bff2-63400a102029">
              <profile xsi:type="esdl:SingleValue" id="6936147c-1cba-4544-b572-9f05ac80f330" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="38923b8d-e567-4b3a-aaa4-5d95e0c2d460">
            <port xsi:type="esdl:InPort" name="InPort" id="c0659b90-d975-4bff-9144-4d4b60ebc2c0">
              <profile xsi:type="esdl:SingleValue" id="99533423-f810-48ea-87b9-60eff12bc952" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="15b9950c-f833-484a-86ae-950ab113ea0b">
            <port xsi:type="esdl:InPort" connectedTo="0d4fab96-50c8-4451-9ee8-23b669dd387a" name="InPort" id="e50d4ee4-d413-419d-b5de-848a96bedd24">
              <profile xsi:type="esdl:SingleValue" id="a7f56067-4a5d-436b-9c89-49207ee74d64" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="a1dcebfc-a9ce-48b3-9c29-a72f69afceea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d4fab96-50c8-4451-9ee8-23b669dd387a d4605563-e9ce-4678-8d48-f4ce60822838 641a7a21-d593-44e0-8770-22431bf13374" id="c7a13771-23e3-499a-baa8-7bc0f0e775e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71654514-fc27-4a3a-915e-b58d12d34844" connectedTo="d61af244-d622-4b85-a783-3f0fb9bb69a5 5022ebbc-db0b-467a-bff2-63400a102029"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11959c22-adb5-4758-a4a6-6b25bb018f09">
          <kpi xsi:type="esdl:DoubleKPI" id="09a87a04-2541-48cf-a31c-0c485107b2c6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a05554-25d4-4ae9-874d-5b7da904da13" value="74219.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068af978-6404-4394-9014-398bdcc959b8" value="132.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1467a38f-c2e0-4af7-8402-4a39d793b40b" value="74219.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="25d14258-1746-4af7-811c-022ef8bb9db1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3670b689-039a-4c4c-85ee-260634ffc374" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a b6e04158-b926-41b6-9160-fa166896ecdc 61fc2ab0-3b8e-4492-8734-dc0b092bd09f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="6d5b97b6-2484-493b-87fb-6173a6fc1218">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e8bee4f-b926-4e99-969f-9273d7c688ea">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="e7730aa3-26b0-4b94-bcbe-c7f018cb67da">
              <profile xsi:type="esdl:SingleValue" id="d8ce7089-bce2-4d29-9056-1a0d33aca0ee" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f83fce2-c097-4888-88a8-4c3393e62d0e" connectedTo="f1f6c7ce-90b7-452a-b4eb-ba6a076028fd 7e6cba61-eb97-4f6e-b191-cc09ddf150a8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="6f08ab06-4c20-42b8-a680-f419f7da188c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="bc244a29-f414-47d3-838d-51ec359b958a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="098e894c-b2af-4b31-83fb-3452323989da" connectedTo="b6e04158-b926-41b6-9160-fa166896ecdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2283fbff-c954-409c-bbba-d9c204ea5bbd">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="bd25ee77-7a09-4342-bc32-c2e5122c876a">
              <profile xsi:type="esdl:SingleValue" id="7da0e78d-5dc1-4695-bdc6-20348677004a" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f5e7c3-133c-4f39-893c-6f6e0292c2b9" connectedTo="71bc1d93-c34c-4c54-9b3a-ba3cd059b5ff b6e04158-b926-41b6-9160-fa166896ecdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e96f849d-59d2-4275-8ed2-02b4f094ee0e">
            <port xsi:type="esdl:InPort" connectedTo="d90144d4-b3f1-49f0-9cb2-ebdf5e39e4bb 7ba05549-ed93-452b-86dc-04290f410cd6" name="InPort" id="423eb839-2936-4ca3-bfe6-07fbffbc9e66">
              <profile xsi:type="esdl:SingleValue" id="d7fb333e-fd42-4d41-ac5a-00d6c495d41c" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="21a43c0c-72b0-4473-86d2-d1c4f2a34707">
            <port xsi:type="esdl:InPort" connectedTo="d90144d4-b3f1-49f0-9cb2-ebdf5e39e4bb 7ba05549-ed93-452b-86dc-04290f410cd6" name="InPort" id="8a1f52fb-e724-4286-b5b4-a267e29a3033">
              <profile xsi:type="esdl:SingleValue" id="e051d59f-06c4-4f77-ade6-dabcf670123a" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="135b5fc4-063c-410a-bb82-38bbeb5fcc9e">
            <port xsi:type="esdl:InPort" connectedTo="e8f5e7c3-133c-4f39-893c-6f6e0292c2b9" name="InPort" id="71bc1d93-c34c-4c54-9b3a-ba3cd059b5ff">
              <profile xsi:type="esdl:SingleValue" id="0db35582-c216-469d-8e5e-c0bce2587c5c" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bfe59d9b-8a7b-4920-95a6-7a6f6452c099">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f83fce2-c097-4888-88a8-4c3393e62d0e" id="f1f6c7ce-90b7-452a-b4eb-ba6a076028fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90144d4-b3f1-49f0-9cb2-ebdf5e39e4bb" connectedTo="423eb839-2936-4ca3-bfe6-07fbffbc9e66 8a1f52fb-e724-4286-b5b4-a267e29a3033"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="54d6d5c0-c302-40ac-9a3b-a2db66f08da9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f5e7c3-133c-4f39-893c-6f6e0292c2b9 098e894c-b2af-4b31-83fb-3452323989da 3670b689-039a-4c4c-85ee-260634ffc374" id="b6e04158-b926-41b6-9160-fa166896ecdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba05549-ed93-452b-86dc-04290f410cd6" connectedTo="423eb839-2936-4ca3-bfe6-07fbffbc9e66 8a1f52fb-e724-4286-b5b4-a267e29a3033"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="6bb53486-fbab-49c9-9881-32ce41cb22fd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="78ad3874-683d-4761-8874-6e44ec548b3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="dfb8f092-a270-40d8-a437-727e65958327"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6682488b-b3f0-4cb9-89a4-43f8fd6ba119" connectedTo="61fc2ab0-3b8e-4492-8734-dc0b092bd09f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a2cc921f-42fd-4d55-b9b9-53bb63f29af2">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="12cc5403-436f-48d7-a538-ac76bdb1fb10">
              <profile xsi:type="esdl:SingleValue" id="95bafed9-8497-4409-a5a4-7fea9103e225" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="431fb7f3-f0b4-4b88-b498-e1723e5342a8" connectedTo="44a60988-53cd-4f64-94ba-f2e2ec87361b 61fc2ab0-3b8e-4492-8734-dc0b092bd09f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4dfa7737-25a6-4428-b0e7-3728ad20ce1f">
            <port xsi:type="esdl:InPort" connectedTo="0118700f-a04d-40d0-8581-2a1ce3f0d871 f717e822-e319-44bd-963f-556039b7cc71" name="InPort" id="fb0287b8-d449-412e-9f5c-d1a3a05bd219">
              <profile xsi:type="esdl:SingleValue" id="a0c96ce6-8b03-4a62-9c62-7b2c1630674c" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9af24c8f-9f12-4d5f-9dbb-8d2dd056d9cf">
            <port xsi:type="esdl:InPort" connectedTo="0118700f-a04d-40d0-8581-2a1ce3f0d871 f717e822-e319-44bd-963f-556039b7cc71" name="InPort" id="4389f411-f181-4cec-95a4-f4f473d66a2b">
              <profile xsi:type="esdl:SingleValue" id="07602d4a-8bec-4dd8-86f1-008cc5433935" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2ed2fb42-fc9d-4c70-bad8-afada5692b3f">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ee3b64-a623-49cc-a0e6-49fa7c864f05">
              <profile xsi:type="esdl:SingleValue" id="72ebcac0-4d5b-47c1-a8dc-7ff0dd27a862" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c3c5dea3-8bd1-4d71-9927-083750997cd4">
            <port xsi:type="esdl:InPort" connectedTo="431fb7f3-f0b4-4b88-b498-e1723e5342a8" name="InPort" id="44a60988-53cd-4f64-94ba-f2e2ec87361b">
              <profile xsi:type="esdl:SingleValue" id="76ae1ab4-b0d6-42c2-8060-fdb4a9cb2c93" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cebb43fd-ccec-4bf7-9ce7-bfc701ef989b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f83fce2-c097-4888-88a8-4c3393e62d0e" id="7e6cba61-eb97-4f6e-b191-cc09ddf150a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0118700f-a04d-40d0-8581-2a1ce3f0d871" connectedTo="fb0287b8-d449-412e-9f5c-d1a3a05bd219 4389f411-f181-4cec-95a4-f4f473d66a2b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="68231835-5a78-4678-9a2e-d8a51ad574c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="431fb7f3-f0b4-4b88-b498-e1723e5342a8 6682488b-b3f0-4cb9-89a4-43f8fd6ba119 3670b689-039a-4c4c-85ee-260634ffc374" id="61fc2ab0-3b8e-4492-8734-dc0b092bd09f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f717e822-e319-44bd-963f-556039b7cc71" connectedTo="fb0287b8-d449-412e-9f5c-d1a3a05bd219 4389f411-f181-4cec-95a4-f4f473d66a2b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da10e9ce-da1a-4260-b3ee-e4904714e50b">
          <kpi xsi:type="esdl:DoubleKPI" id="6461ae5b-309a-46d9-bff9-247ca8962ed7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20157be4-4b16-4ca9-ba9c-43a1e8343874" value="2234407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4bb6e23-5339-413f-af2e-8d684b954819" value="1926.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eb03a3-6736-4bcf-aef4-b7046d66e4d3" value="2234407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="2e6eea13-b109-445d-a8d5-835993aa1ea5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a283040-6614-4cc3-a515-43ec9784edb7" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3505ed48-d90b-4442-ad93-3d630512e421">
          <kpi xsi:type="esdl:DoubleKPI" id="ec838230-e59c-48af-aaa2-42ffc41481b3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f22f8c8-30ff-494f-bac1-0d88f5561e8e" value="222307.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c7f6db-a3dd-4b3b-8a7a-42539f2aacdb" value="186.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ae3ecf-7b60-45df-b772-f4cea2a9726b" value="222307.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="48c7fb95-c982-4f88-8863-757c9fb41e80">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dbd8914a-67e6-42f0-b0c6-69eb3eb6ff4d" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a b133c3f0-aedf-4a07-98f8-0b658fdbc224 c15bcea6-df63-41c5-b7a2-9944d1eee2fd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="15325a51-0755-42f6-ad8a-bf0be291bba7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c09e37d2-3106-4f2a-a11a-8c02844c562f">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="ca289b86-6248-4343-bb52-ad34370cb639">
              <profile xsi:type="esdl:SingleValue" id="0c750f58-9c86-43d7-a4b8-83d428bbf069" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02e9206c-685d-4563-85d7-2a5775b24835" connectedTo="2923b2e6-9d4f-4696-a050-dce46d26dc4e 21ce26ff-4caa-48bd-b554-53beb309bc54"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="c9514f42-069c-485e-9584-37892093ad54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="7a4e5b36-a2ca-4426-83a1-355026bc7344"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9781961f-7fc5-4092-b31a-63d04498edc5" connectedTo="b133c3f0-aedf-4a07-98f8-0b658fdbc224"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e9bb33e-bb0a-460c-858c-08fa21684e1a">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="c33b9a95-f13f-4850-942e-feb164f1b233">
              <profile xsi:type="esdl:SingleValue" id="9fc022a1-fc92-4d1f-9f6c-2432e750fb92" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d4ea51b-8827-438a-914a-69d52830366b" connectedTo="4746575f-230a-4d4c-8f08-5a6ebe3f4d05 b133c3f0-aedf-4a07-98f8-0b658fdbc224"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0ce88c05-6995-413d-89c1-1de5a6796916">
            <port xsi:type="esdl:InPort" connectedTo="77084058-104d-4108-b755-e3955ec8ee69 81e0df3f-0bf9-4d26-a214-42ea11d82973" name="InPort" id="1bf09e34-a535-43b3-809a-42bc4795e1f3">
              <profile xsi:type="esdl:SingleValue" id="469c6ac6-c010-41a1-9f07-cf54414d4694" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a9ba939f-a758-48e8-97af-585dae3bdfca">
            <port xsi:type="esdl:InPort" connectedTo="77084058-104d-4108-b755-e3955ec8ee69 81e0df3f-0bf9-4d26-a214-42ea11d82973" name="InPort" id="376eed50-ec35-4b11-80ed-f2f8dab558d2">
              <profile xsi:type="esdl:SingleValue" id="2727ed9d-0c5d-474e-be3e-55ea9d9f3aa2" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c9f82633-bd44-4774-9ab2-30097cfd1e7a">
            <port xsi:type="esdl:InPort" connectedTo="9d4ea51b-8827-438a-914a-69d52830366b" name="InPort" id="4746575f-230a-4d4c-8f08-5a6ebe3f4d05">
              <profile xsi:type="esdl:SingleValue" id="188e7b7f-dc8b-4e8f-825a-adfa6c628c72" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="671aacbe-f7db-4e00-ac94-c5f217b03733">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e9206c-685d-4563-85d7-2a5775b24835" id="2923b2e6-9d4f-4696-a050-dce46d26dc4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77084058-104d-4108-b755-e3955ec8ee69" connectedTo="1bf09e34-a535-43b3-809a-42bc4795e1f3 376eed50-ec35-4b11-80ed-f2f8dab558d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="9abcf27a-7d71-47be-a89e-ffff7afe02e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d4ea51b-8827-438a-914a-69d52830366b 9781961f-7fc5-4092-b31a-63d04498edc5 dbd8914a-67e6-42f0-b0c6-69eb3eb6ff4d" id="b133c3f0-aedf-4a07-98f8-0b658fdbc224"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e0df3f-0bf9-4d26-a214-42ea11d82973" connectedTo="1bf09e34-a535-43b3-809a-42bc4795e1f3 376eed50-ec35-4b11-80ed-f2f8dab558d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="19e16d91-3d60-4a13-967e-b1fc96c5f666">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="393143e3-c0c4-42c8-be93-c648852311b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="65aa1fcf-1bf9-49fb-aa0d-6af9d1e3ed2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90b24e46-320f-4152-8f46-e0208594ae9f" connectedTo="c15bcea6-df63-41c5-b7a2-9944d1eee2fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af15d135-d1b2-4110-8575-334cfd671666">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="c3d5b452-baec-4b2b-8b18-6049b5d6c153">
              <profile xsi:type="esdl:SingleValue" id="1e8670cf-9d0f-4e2b-b4ef-ff716704e0cc" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c68df32-0e99-4cff-9b18-b9d6cea6ce1c" connectedTo="6e8658ed-a3d7-4bc2-a40b-c5bd8362d962 c15bcea6-df63-41c5-b7a2-9944d1eee2fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4c3e0611-4478-491b-81ca-7825522251f3">
            <port xsi:type="esdl:InPort" connectedTo="53b1488a-c49a-4c6f-8350-326a4ee0c3ff 46451838-bdaf-4c11-824e-f856502b6bc7" name="InPort" id="82b32bcb-b239-4c55-8c4a-5b48f65d0225">
              <profile xsi:type="esdl:SingleValue" id="9ccb376b-bd39-4dc9-a081-68fd0d788743" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b3bb0f7-1bf1-4dff-a0f4-df1b607692ff">
            <port xsi:type="esdl:InPort" connectedTo="53b1488a-c49a-4c6f-8350-326a4ee0c3ff 46451838-bdaf-4c11-824e-f856502b6bc7" name="InPort" id="e883d093-4397-4e78-81f4-4a778d1a0e02">
              <profile xsi:type="esdl:SingleValue" id="82baca75-d4fa-4a9f-9804-d7408854b77f" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0e4e82e2-3416-49bf-b6c2-8280d55a426e">
            <port xsi:type="esdl:InPort" name="InPort" id="01c4b1aa-915c-4371-857a-05aa37f1fe69">
              <profile xsi:type="esdl:SingleValue" id="6ba94918-a06a-41d6-9729-8503153f744e" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f016b4e4-3b7e-44f0-94cc-82b12249da08">
            <port xsi:type="esdl:InPort" connectedTo="3c68df32-0e99-4cff-9b18-b9d6cea6ce1c" name="InPort" id="6e8658ed-a3d7-4bc2-a40b-c5bd8362d962">
              <profile xsi:type="esdl:SingleValue" id="10979301-2d95-41cc-ae91-25cc966d45e1" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5c60a7c8-0f1a-4da8-8bda-06292457ca54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e9206c-685d-4563-85d7-2a5775b24835" id="21ce26ff-4caa-48bd-b554-53beb309bc54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b1488a-c49a-4c6f-8350-326a4ee0c3ff" connectedTo="82b32bcb-b239-4c55-8c4a-5b48f65d0225 e883d093-4397-4e78-81f4-4a778d1a0e02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="e3c26072-75f5-45b0-83a6-97f514afaa7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c68df32-0e99-4cff-9b18-b9d6cea6ce1c 90b24e46-320f-4152-8f46-e0208594ae9f dbd8914a-67e6-42f0-b0c6-69eb3eb6ff4d" id="c15bcea6-df63-41c5-b7a2-9944d1eee2fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46451838-bdaf-4c11-824e-f856502b6bc7" connectedTo="82b32bcb-b239-4c55-8c4a-5b48f65d0225 e883d093-4397-4e78-81f4-4a778d1a0e02"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b49643ba-ce22-4a45-8b7b-717f7c5d2bd5">
          <kpi xsi:type="esdl:DoubleKPI" id="2b3c8a1c-5ebf-4311-b0c7-c73bab2fd02e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee52a6e-45f1-4c68-8f3b-2e70e02f883c" value="12905197.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9faddbf5-b24b-4b4c-a7e7-8293df1aad6b" value="1344.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c000bcdf-d33b-4ae9-9715-f64729537aa3" value="12905197.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8eafbdac-2cd9-4fb5-b8f7-d16f31b21dfe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c0db2bc-0d3c-4099-bcb5-f29829b8d62a" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a afc7976e-40b3-4e96-9ce4-129499b3297b 278c9bc0-ce10-404d-a608-4d077ecbf810"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="c19207e0-e70b-4d84-8b49-d3db8c4c38af">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba4ba7c7-16e9-4401-9394-9b282d0186b6">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="30265a13-abe6-454f-8b4f-e085a09e7e3b">
              <profile xsi:type="esdl:SingleValue" id="8da6b36c-d5e9-4827-af02-4c76b188c398" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09617c40-aa76-42b9-885c-48d9aaac9fdf" connectedTo="052e7ddc-7d7f-4aee-92b6-96b059d447ca aebae2c2-53e2-41b6-8231-3ace8b472f94"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="298936ed-21db-4237-9465-dff74850d59b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="7dd0f0a1-aef9-4a35-bf73-c7006e61d9aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba29956b-7100-4227-aa37-bf4382f0bc43" connectedTo="afc7976e-40b3-4e96-9ce4-129499b3297b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c109036-ad17-4459-b6ae-aff6a63eb512">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="20b9f0c7-f628-4069-ae1e-0273cb93853f">
              <profile xsi:type="esdl:SingleValue" id="501cca13-6404-4041-be13-729765702f34" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8cecad2-e89b-4651-afeb-72812add6e24" connectedTo="5da9040e-fc91-4269-a31a-3eafdf4fbb0f 99c2a141-5c14-45c9-ad88-fba551d88232 afc7976e-40b3-4e96-9ce4-129499b3297b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a59964bc-5888-4867-a33b-82204f4b0429">
            <port xsi:type="esdl:InPort" connectedTo="71a5784f-bd7c-4a7c-a010-a57aac273407 eb1c8efb-2687-43f6-83dd-b25b71c91062" name="InPort" id="20cccfef-b448-4270-90a8-c626d32082a3">
              <profile xsi:type="esdl:SingleValue" id="09ca51fe-1139-445f-95cb-e7c880128bb7" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="57139325-111a-4e28-b304-9255b412b4a7">
            <port xsi:type="esdl:InPort" connectedTo="71a5784f-bd7c-4a7c-a010-a57aac273407 eb1c8efb-2687-43f6-83dd-b25b71c91062" name="InPort" id="a8a710d9-7a1a-410a-abe2-d6d78e5f91e8">
              <profile xsi:type="esdl:SingleValue" id="c5b6d8d7-30d6-4aeb-8b97-95b6ea4aa8db" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="578e9746-9cb8-4ebf-8fcd-1742256a85f2">
            <port xsi:type="esdl:InPort" connectedTo="d8cecad2-e89b-4651-afeb-72812add6e24" name="InPort" id="5da9040e-fc91-4269-a31a-3eafdf4fbb0f">
              <profile xsi:type="esdl:SingleValue" id="0999a6e3-dd31-4ff6-9fbf-57fdf6df24ee" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b1d8afb2-dd4e-407f-a40a-32368e26b0c1">
            <port xsi:type="esdl:InPort" connectedTo="d8cecad2-e89b-4651-afeb-72812add6e24" name="InPort" id="99c2a141-5c14-45c9-ad88-fba551d88232">
              <profile xsi:type="esdl:SingleValue" id="7891d0b3-0f3c-4d5d-ae77-393df76b146f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="35255c8c-8d35-488f-b08c-ba37b0320b81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09617c40-aa76-42b9-885c-48d9aaac9fdf" id="052e7ddc-7d7f-4aee-92b6-96b059d447ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71a5784f-bd7c-4a7c-a010-a57aac273407" connectedTo="20cccfef-b448-4270-90a8-c626d32082a3 a8a710d9-7a1a-410a-abe2-d6d78e5f91e8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="13a763ea-e356-4e99-b0ae-0ecbdd4f4602">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8cecad2-e89b-4651-afeb-72812add6e24 ba29956b-7100-4227-aa37-bf4382f0bc43 7c0db2bc-0d3c-4099-bcb5-f29829b8d62a" id="afc7976e-40b3-4e96-9ce4-129499b3297b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb1c8efb-2687-43f6-83dd-b25b71c91062" connectedTo="20cccfef-b448-4270-90a8-c626d32082a3 a8a710d9-7a1a-410a-abe2-d6d78e5f91e8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="68b1ea3f-d854-464f-bceb-6c44b7f18ec5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="8a1b54c0-0419-486d-ae48-3f15836225fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="15f12fa9-3ccb-4f5f-966f-c49571234034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc4ca12e-70be-4d9f-a968-003546a7f1f8" connectedTo="278c9bc0-ce10-404d-a608-4d077ecbf810"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b59b2cb-6652-4b63-8d64-c4d0e4e3e0b7">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="252067c3-1d82-4ce8-bdc3-fe5c7a2902a7">
              <profile xsi:type="esdl:SingleValue" id="f5130118-a3b5-49b4-8de0-e9f0e71ab672" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bf69d77-f0eb-4806-b4ba-0a9cb121d6d2" connectedTo="8f75d357-e8cf-4ce9-bfa5-555a2337a83a 278c9bc0-ce10-404d-a608-4d077ecbf810"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="baa08ffb-67fb-491d-a941-4659ce14baea">
            <port xsi:type="esdl:InPort" connectedTo="f0b3b2be-9fe5-4366-8b6f-67fc156526f0 0f4306e2-d77b-475d-93ac-d6ac53471c8d" name="InPort" id="8ac81454-74d1-46df-a63c-e77b56e6844e">
              <profile xsi:type="esdl:SingleValue" id="69c0fdf6-1242-48c8-8054-6f977a43d909" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="26a200a2-51dd-4fca-be20-180b765604f6">
            <port xsi:type="esdl:InPort" connectedTo="f0b3b2be-9fe5-4366-8b6f-67fc156526f0 0f4306e2-d77b-475d-93ac-d6ac53471c8d" name="InPort" id="d27aa347-cadc-4fc2-a2cb-79f70f326ee7">
              <profile xsi:type="esdl:SingleValue" id="04694f95-7d54-44de-baaa-cbd803c2b93d" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c6370310-a7c4-4931-9d96-56b19ce44f0e">
            <port xsi:type="esdl:InPort" name="InPort" id="026e7f76-172d-4fed-9f4e-d11d9e204c6a">
              <profile xsi:type="esdl:SingleValue" id="38e53161-324a-440e-a7fe-2a79e98124a6" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bb15982e-c6d0-47e3-b31a-b01ca9802897">
            <port xsi:type="esdl:InPort" connectedTo="1bf69d77-f0eb-4806-b4ba-0a9cb121d6d2" name="InPort" id="8f75d357-e8cf-4ce9-bfa5-555a2337a83a">
              <profile xsi:type="esdl:SingleValue" id="2ee8a3b2-90b1-4507-b572-5ab56bdb5607" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2274f16e-eb36-4a61-a0a6-fd5fbb558fed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09617c40-aa76-42b9-885c-48d9aaac9fdf" id="aebae2c2-53e2-41b6-8231-3ace8b472f94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0b3b2be-9fe5-4366-8b6f-67fc156526f0" connectedTo="8ac81454-74d1-46df-a63c-e77b56e6844e d27aa347-cadc-4fc2-a2cb-79f70f326ee7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="32ae67f5-5647-41d0-8d3f-27508bbf2a85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bf69d77-f0eb-4806-b4ba-0a9cb121d6d2 cc4ca12e-70be-4d9f-a968-003546a7f1f8 7c0db2bc-0d3c-4099-bcb5-f29829b8d62a" id="278c9bc0-ce10-404d-a608-4d077ecbf810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4306e2-d77b-475d-93ac-d6ac53471c8d" connectedTo="8ac81454-74d1-46df-a63c-e77b56e6844e d27aa347-cadc-4fc2-a2cb-79f70f326ee7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8bf65909-0711-43d9-b5eb-e4213fdcf6ef">
          <kpi xsi:type="esdl:DoubleKPI" id="45686517-687b-412a-a8c7-426eb53114e3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b064728-d7ef-493d-824f-8768275aef95" value="1290023.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ed7122-9164-4921-8dd6-87f3dcc40dd7" value="2129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c270174d-9d2d-4f87-ba6f-859fc3b5bc98" value="1290023.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="d6ea3bad-3af0-4b74-b150-bcfd19a01890">
          <port xsi:type="esdl:OutPort" name="OutPort" id="206166c6-77ea-41ea-9a36-f2bc3dde667d" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a b2663131-d038-4a68-9e3e-b7b9e16d0c0f 267dd8db-75c0-4c8b-a53a-adf75e395fc7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="924f132f-6c24-470d-a644-d2245e9b80d0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="775e78be-6ed1-4c7b-95eb-3eadd69b752f">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="dbcfb124-9950-4674-82d4-4168236b413b">
              <profile xsi:type="esdl:SingleValue" id="1ffdeae0-a73c-4db6-ba9d-bfe16fdbd712" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a15bb258-9177-4fd1-a7c8-2e45e113e6c2" connectedTo="d3f6fec7-c61e-409d-a87e-19f49abe5a4e 19a0b307-d51d-46d8-a7ec-83a1b134531a 04d53066-d521-424c-85fb-6efbd7859fc7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="d8ff0bfc-e77b-460d-a648-2e903fb33d38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="9e8ab051-4428-4481-8605-7779f9b7d685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cb6b95f-5778-4140-b94d-3c2609b99b8a" connectedTo="b2663131-d038-4a68-9e3e-b7b9e16d0c0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38b0d0d1-72a2-4a6f-b4d5-370b56373553">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="8d5c3997-358d-48e1-b529-977ab5a4c13e">
              <profile xsi:type="esdl:SingleValue" id="8a459086-e4ef-4826-b324-d3cb335c82c6" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60419e7d-625f-4935-ae7d-821ff55971dc" connectedTo="00afa2d3-7107-40dc-81e8-622c2004f56d 941e220a-fb6e-465a-97ae-afc883930ec9 b2663131-d038-4a68-9e3e-b7b9e16d0c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1e867662-6e32-44cf-b73e-633f1590046b">
            <port xsi:type="esdl:InPort" connectedTo="274e8f62-ece1-4b93-95f8-cd598aacc743 468a3405-d2a8-4474-9bcb-bc49c0738af1" name="InPort" id="64666611-9691-4e06-9be0-8d3477699e22">
              <profile xsi:type="esdl:SingleValue" id="108c7dcc-af31-4275-b99e-46cd93451fd4" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="89517c2d-7526-4505-8e37-589b9df00edb">
            <port xsi:type="esdl:InPort" connectedTo="274e8f62-ece1-4b93-95f8-cd598aacc743 468a3405-d2a8-4474-9bcb-bc49c0738af1" name="InPort" id="0c058707-f365-4239-9806-725986657a54">
              <profile xsi:type="esdl:SingleValue" id="c2aa6a06-306d-464c-82a4-60ba6f4df36c" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5a289a07-b54d-4241-bae3-e780f30a6933">
            <port xsi:type="esdl:InPort" connectedTo="60419e7d-625f-4935-ae7d-821ff55971dc" name="InPort" id="00afa2d3-7107-40dc-81e8-622c2004f56d">
              <profile xsi:type="esdl:SingleValue" id="f05ccebd-8068-4ed7-a651-d1af738121a1" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3bcc32f5-41d6-4701-8ee8-0a6f730cdcab">
            <port xsi:type="esdl:InPort" connectedTo="60419e7d-625f-4935-ae7d-821ff55971dc" name="InPort" id="941e220a-fb6e-465a-97ae-afc883930ec9">
              <profile xsi:type="esdl:SingleValue" id="7cd247b6-f874-46d4-80df-50770d7e9625" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1447cf5a-d93f-48ae-9e4e-cb7e6db4f432">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15bb258-9177-4fd1-a7c8-2e45e113e6c2" id="d3f6fec7-c61e-409d-a87e-19f49abe5a4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="274e8f62-ece1-4b93-95f8-cd598aacc743" connectedTo="64666611-9691-4e06-9be0-8d3477699e22 0c058707-f365-4239-9806-725986657a54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="21476984-9bd1-4cba-9f20-629384b4043b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60419e7d-625f-4935-ae7d-821ff55971dc 4cb6b95f-5778-4140-b94d-3c2609b99b8a 206166c6-77ea-41ea-9a36-f2bc3dde667d" id="b2663131-d038-4a68-9e3e-b7b9e16d0c0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="468a3405-d2a8-4474-9bcb-bc49c0738af1" connectedTo="64666611-9691-4e06-9be0-8d3477699e22 0c058707-f365-4239-9806-725986657a54"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="f8571d6a-f072-4055-900a-bdc77a51fc27">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="93d3579d-bdd7-4304-9e6a-22902a5e74cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="876e4f6b-6acd-443c-a6a6-f4c76da3296d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05fe89f7-2fda-4e41-a0c4-6a3d73e2438e" connectedTo="267dd8db-75c0-4c8b-a53a-adf75e395fc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33d86792-23ed-4915-a80a-eac7bddd0169">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="495c711b-fba1-4e57-bd83-4071f5f940ce">
              <profile xsi:type="esdl:SingleValue" id="e1f5f64c-77f3-4d24-842e-6a756daf93a2" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49f0c07-6427-4830-914e-055fa836941e" connectedTo="688f236b-ac42-4588-9912-4aea3a0f5632 267dd8db-75c0-4c8b-a53a-adf75e395fc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="41b8b1bc-c4b5-4261-ac4a-5e74b9e5d45c">
            <port xsi:type="esdl:InPort" connectedTo="28578d31-c4af-4474-ad14-43889226b779 2c41a7bd-632c-4c55-bf83-5cebe01e8406" name="InPort" id="c7974d29-b08e-4148-b597-02f1bbc71acf">
              <profile xsi:type="esdl:SingleValue" id="536506b3-750f-4cba-bf5a-96aa2db08fb3" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a1c1bad9-084b-454a-9ad2-7420d4fd91f0">
            <port xsi:type="esdl:InPort" connectedTo="28578d31-c4af-4474-ad14-43889226b779 2c41a7bd-632c-4c55-bf83-5cebe01e8406" name="InPort" id="aa6d0f5e-7019-45f0-914f-c62d14a57b47">
              <profile xsi:type="esdl:SingleValue" id="781cbfdf-374b-4983-913a-caf6f10bf9b5" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="478dc961-66c7-4a54-9d0f-234b16eb0483">
            <port xsi:type="esdl:InPort" name="InPort" id="4f59bfd7-e542-4620-b14a-232f8ad275a7">
              <profile xsi:type="esdl:SingleValue" id="10922ead-23e4-4746-bf31-3019bcf3d04a" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="435c3463-2754-41da-8a3f-cad0102e21d5">
            <port xsi:type="esdl:InPort" connectedTo="a49f0c07-6427-4830-914e-055fa836941e" name="InPort" id="688f236b-ac42-4588-9912-4aea3a0f5632">
              <profile xsi:type="esdl:SingleValue" id="eacf61ad-6ec5-48dd-a915-30a0a7ca292e" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd0afb70-fe09-4747-be59-3efd32ef69c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15bb258-9177-4fd1-a7c8-2e45e113e6c2" id="19a0b307-d51d-46d8-a7ec-83a1b134531a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28578d31-c4af-4474-ad14-43889226b779" connectedTo="c7974d29-b08e-4148-b597-02f1bbc71acf aa6d0f5e-7019-45f0-914f-c62d14a57b47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="ab7b518e-6679-437a-918c-d5929da6dbbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a49f0c07-6427-4830-914e-055fa836941e 05fe89f7-2fda-4e41-a0c4-6a3d73e2438e 206166c6-77ea-41ea-9a36-f2bc3dde667d" id="267dd8db-75c0-4c8b-a53a-adf75e395fc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c41a7bd-632c-4c55-bf83-5cebe01e8406" connectedTo="c7974d29-b08e-4148-b597-02f1bbc71acf aa6d0f5e-7019-45f0-914f-c62d14a57b47"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5dd4c382-71ca-4d4a-aa68-d41e15e784a4">
          <kpi xsi:type="esdl:DoubleKPI" id="719c0aec-90e0-4542-95ed-f36f2d284f5f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed319871-55ba-4adf-b0ea-816899159299" value="735961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="111eae82-c165-46a8-b75e-15541fb80c2b" value="689.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49c5c244-f48f-4dbe-8784-377f3a212e3c" value="735961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="70946c4f-133e-4687-b49b-02152005fb03">
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa34b209-fa9b-4102-b03d-b8c99ae2f981" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a 96651c9a-0127-4fa5-93e3-8e36052c14b3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="c43d2f25-72ae-4a85-bae8-acf7194d2ee8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="9a3637c8-2fc0-4de6-b0fa-a629b2808d20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="658f60c8-1602-4cd2-ba98-2b2d6bfc4ec4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac74eed8-18c2-4c9c-ab7a-2a0ca66bde3c" connectedTo="96651c9a-0127-4fa5-93e3-8e36052c14b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bab2ed43-43da-4c74-87e4-4fbc787a8f19">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="3698d219-090a-4919-b7f9-d51069178009">
              <profile xsi:type="esdl:SingleValue" id="36431861-a942-4917-bc04-051d47a1b46f" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9380dcf0-c56e-4615-804c-9e223cfc588e" connectedTo="9cdfdd8c-c64c-4efc-be61-921e55cf80f5 96651c9a-0127-4fa5-93e3-8e36052c14b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8e4ae6b8-8bd9-4723-81c2-9c0fa5be3257">
            <port xsi:type="esdl:InPort" connectedTo="45ef5e4f-bf95-415f-8f03-51b55d64396c 827dfd2c-d367-42a0-a88c-390380517feb" name="InPort" id="1db98014-ad1f-420f-89ab-18298cc06ecb">
              <profile xsi:type="esdl:SingleValue" id="05898a81-65b6-411d-82f3-5f565603cc1c" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ecf348b4-90cf-4d08-b2af-b8f21783a28b">
            <port xsi:type="esdl:InPort" connectedTo="45ef5e4f-bf95-415f-8f03-51b55d64396c 827dfd2c-d367-42a0-a88c-390380517feb" name="InPort" id="7d8607ca-5c6c-4a88-9e8e-9e69d511deea">
              <profile xsi:type="esdl:SingleValue" id="44a00677-f0e4-4f8e-a23e-7090a54fe5da" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f8b11c96-38b2-4d6c-8e63-e8f023654926">
            <port xsi:type="esdl:InPort" name="InPort" id="db1082da-978e-40c7-b002-294ba8438471">
              <profile xsi:type="esdl:SingleValue" id="7bebc967-c19d-4ace-9372-b2124d2a1867" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e156ec76-d720-4905-9f89-2cc8c621b474">
            <port xsi:type="esdl:InPort" connectedTo="9380dcf0-c56e-4615-804c-9e223cfc588e" name="InPort" id="9cdfdd8c-c64c-4efc-be61-921e55cf80f5">
              <profile xsi:type="esdl:SingleValue" id="8df772f7-b705-47f5-bed3-928aba7f7e84" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de78591b-e439-4184-b832-729fd129bc8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15bb258-9177-4fd1-a7c8-2e45e113e6c2" id="04d53066-d521-424c-85fb-6efbd7859fc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45ef5e4f-bf95-415f-8f03-51b55d64396c" connectedTo="1db98014-ad1f-420f-89ab-18298cc06ecb 7d8607ca-5c6c-4a88-9e8e-9e69d511deea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="93c29c4b-83fd-4f7c-9fc1-2658b54eaabc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9380dcf0-c56e-4615-804c-9e223cfc588e ac74eed8-18c2-4c9c-ab7a-2a0ca66bde3c aa34b209-fa9b-4102-b03d-b8c99ae2f981" id="96651c9a-0127-4fa5-93e3-8e36052c14b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827dfd2c-d367-42a0-a88c-390380517feb" connectedTo="1db98014-ad1f-420f-89ab-18298cc06ecb 7d8607ca-5c6c-4a88-9e8e-9e69d511deea"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f659894-b2f3-4758-921b-356a9faa1f2d">
          <kpi xsi:type="esdl:DoubleKPI" id="cdf4f877-590c-4c17-8b17-2015ae8c0dfa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef55157a-4116-4eee-ba6a-e88cb70fb167" value="31529.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c1d58b-47ef-40a5-9f64-290985907411" value="4548.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7df386aa-490e-417b-b13a-ed1587f0d337" value="31529.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f39bcb7f-a748-4b72-9056-e4b1e5eecb4c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="669a1c80-7f4a-4870-8044-078f20ba41d3" connectedTo="10fa83f5-9ef5-4a9f-a168-118b47df7c9a 65fa4f8a-6529-4eeb-b2d7-31eb42576d38 dfd4beca-4b28-4820-ab85-572037e34415"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="2a3b63b9-a590-420c-813d-2ab6a45a5497">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="89833acb-b38d-43e9-85ed-35a962afed35">
            <port xsi:type="esdl:InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" name="InPort" id="ff0fe81d-61f5-4df9-bfdd-b513d21ec5ae">
              <profile xsi:type="esdl:SingleValue" id="fe7477fd-0bc6-409e-a5e1-ba97e9f31efb" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03abd60a-9f4c-44ed-929d-a6257a1778c1" connectedTo="2918cace-0cba-44b0-adc0-6d4875c9ec92 c0dd6e6a-f664-4c2a-af20-44eec52c5445"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="76e9545b-32b7-4061-96cb-7b2221ba3e06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="e7fc34c3-a105-45b1-8c37-54adaf71c119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c01ef5c8-dd6f-4eaa-82f5-499ffd74bff9" connectedTo="65fa4f8a-6529-4eeb-b2d7-31eb42576d38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ce5fcfa-3999-4918-bc29-e418fff64250">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="cec6af7b-6436-422b-b423-d739c38788ea">
              <profile xsi:type="esdl:SingleValue" id="78b8e0f7-3abe-4c7e-9df3-2ee3d505ba87" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93a34b71-9230-4d99-9f9f-d89dab535fd2" connectedTo="45ed6ee7-0c5c-4cc2-b4dc-7cb184cac7ba 65fa4f8a-6529-4eeb-b2d7-31eb42576d38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3864fb3f-81b4-4e48-9587-5db792f3ce44">
            <port xsi:type="esdl:InPort" connectedTo="09403cac-8796-48f5-9077-16b4a5c004dd 1e9ab327-3146-4cab-957f-5911a7c63ca5" name="InPort" id="a84639c1-f89e-479e-8caf-8324ebc4acb4">
              <profile xsi:type="esdl:SingleValue" id="2a9bbdbf-b4e9-49a6-ab0b-a8b2f62c7f0d" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="51a9f0e8-8404-410b-b952-73c6256414f1">
            <port xsi:type="esdl:InPort" connectedTo="09403cac-8796-48f5-9077-16b4a5c004dd 1e9ab327-3146-4cab-957f-5911a7c63ca5" name="InPort" id="b746c0bc-e7f4-4c7b-bf6b-07418de2da5f">
              <profile xsi:type="esdl:SingleValue" id="05980cf2-a399-4589-bf97-2853b686e85c" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c1168bfe-6100-46c1-bceb-7a7e5f9c8e6b">
            <port xsi:type="esdl:InPort" connectedTo="93a34b71-9230-4d99-9f9f-d89dab535fd2" name="InPort" id="45ed6ee7-0c5c-4cc2-b4dc-7cb184cac7ba">
              <profile xsi:type="esdl:SingleValue" id="4d51c707-5677-49d4-b490-fe1d12b83ff5" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd97db3d-4cd4-4311-a00e-966e02253d2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03abd60a-9f4c-44ed-929d-a6257a1778c1" id="2918cace-0cba-44b0-adc0-6d4875c9ec92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09403cac-8796-48f5-9077-16b4a5c004dd" connectedTo="a84639c1-f89e-479e-8caf-8324ebc4acb4 b746c0bc-e7f4-4c7b-bf6b-07418de2da5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="e44a8a76-1516-416a-b7e4-e62c0d3f5663">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93a34b71-9230-4d99-9f9f-d89dab535fd2 c01ef5c8-dd6f-4eaa-82f5-499ffd74bff9 669a1c80-7f4a-4870-8044-078f20ba41d3" id="65fa4f8a-6529-4eeb-b2d7-31eb42576d38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9ab327-3146-4cab-957f-5911a7c63ca5" connectedTo="a84639c1-f89e-479e-8caf-8324ebc4acb4 b746c0bc-e7f4-4c7b-bf6b-07418de2da5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="cdfec663-347c-402f-9854-ca7c4a244b78">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="H2 connector" aggregated="true" id="c20a3088-ade0-4535-a51c-316f2ca6514b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12919594-2797-431a-b3fb-5d1500c9b6b0" id="6e86d09f-a40e-4cbd-8ba2-953d285d8344"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eaea351-7998-4213-bded-7ad22f2126d7" connectedTo="dfd4beca-4b28-4820-ab85-572037e34415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4428221a-157d-4e77-8702-63ccfacffdcb">
            <port xsi:type="esdl:InPort" connectedTo="e8b1fe4a-e7e1-4820-8c44-5d029f7a8913" name="InPort" id="93623365-0449-41d8-ab72-ca3291d07570">
              <profile xsi:type="esdl:SingleValue" id="13ceb97b-6d1e-4f89-a2f6-4f6fb66fc2c8" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d622af99-641b-4561-879d-31358bd5a9ae" connectedTo="6dcecfa9-b3a5-4a23-9365-ab88bc6bc5fe dfd4beca-4b28-4820-ab85-572037e34415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f6c618f0-522a-481d-9795-1bf09542e61c">
            <port xsi:type="esdl:InPort" connectedTo="805b92a6-e4c6-4537-9213-edc3dc515e22 e3f365c4-2af4-4004-8ff0-6aca5269aeb0" name="InPort" id="db24cb0a-3369-4a54-971e-c8ed7fc4c65b">
              <profile xsi:type="esdl:SingleValue" id="18946492-f529-4b27-83c7-0be6509ecb05" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="95e2e5d7-bdb1-4a2a-a011-a57597ff78a8">
            <port xsi:type="esdl:InPort" connectedTo="805b92a6-e4c6-4537-9213-edc3dc515e22 e3f365c4-2af4-4004-8ff0-6aca5269aeb0" name="InPort" id="eb99a269-7acd-4a37-ba67-f7be6f2acfa4">
              <profile xsi:type="esdl:SingleValue" id="dd1992b1-9b84-410d-b38c-53456da41730" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9b4d38f7-075e-4c7d-9b6e-60c5a0b06a72">
            <port xsi:type="esdl:InPort" name="InPort" id="24411330-262b-417a-9d17-289b0f12f1aa">
              <profile xsi:type="esdl:SingleValue" id="947ff5a9-6d3f-47c9-a47f-b4f20f696ebd" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5bf8e4da-49f6-4b85-8a84-e33cf63795c9">
            <port xsi:type="esdl:InPort" connectedTo="d622af99-641b-4561-879d-31358bd5a9ae" name="InPort" id="6dcecfa9-b3a5-4a23-9365-ab88bc6bc5fe">
              <profile xsi:type="esdl:SingleValue" id="b2c1b74c-547b-4915-b129-ec0bde2fb262" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e7df2b1-d44b-40ed-8b02-7d0a2baa64ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03abd60a-9f4c-44ed-929d-a6257a1778c1" id="c0dd6e6a-f664-4c2a-af20-44eec52c5445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="805b92a6-e4c6-4537-9213-edc3dc515e22" connectedTo="db24cb0a-3369-4a54-971e-c8ed7fc4c65b eb99a269-7acd-4a37-ba67-f7be6f2acfa4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="h2WP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="GAS" id="10f0f8df-5079-45af-899f-c6021d942b9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d622af99-641b-4561-879d-31358bd5a9ae 6eaea351-7998-4213-bded-7ad22f2126d7 669a1c80-7f4a-4870-8044-078f20ba41d3" id="dfd4beca-4b28-4820-ab85-572037e34415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3f365c4-2af4-4004-8ff0-6aca5269aeb0" connectedTo="db24cb0a-3369-4a54-971e-c8ed7fc4c65b eb99a269-7acd-4a37-ba67-f7be6f2acfa4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04d64960-9122-438e-aabe-4cfec0b902d3">
          <kpi xsi:type="esdl:DoubleKPI" id="fbcbcb62-55d1-4dba-81cb-bc4899b7e4de" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c369deed-74b3-48dc-8e42-488b0d5a7676" value="15294840.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a8c09b-36ac-4632-8199-6bd5db2ba90a" value="10728.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62110c3c-3952-483d-ba3b-9de4f4b8e3f9" value="15294840.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b882e21c-a75c-49f0-b9e2-64975c85a028">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="99205840-c2cb-402a-89fc-41335eb527be">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
