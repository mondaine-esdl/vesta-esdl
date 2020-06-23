<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="bc0ceec3-b384-4378-8a2a-1122cbfde7b9">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c3c7610e-935f-4486-aa87-cbb5231bf4cd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="83e9ca77-6d54-43fc-9a9c-a0010fa8ff93">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="6f116fc7-ea86-4608-be64-7129573a2bd5">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="c0b87e95-9b52-40e4-8944-abf11056ec27" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="41b3af49-f017-4a72-aa14-aed8a0f20a55" name="OutPort" connectedTo="ce651cd5-28b4-43d6-98da-b5858176d505 d1ac4b21-3fee-496b-bebd-1bb28a449cb9 b19d0345-76fe-4ba1-b370-35200ae1ba8f b3d5c652-26e7-4b6e-9e30-22500791b1b1 1a358c89-dc34-42ed-8577-335092b5ef60 b38d617c-093f-4eba-9c04-13bc8bd0c4fe 6f1b23f0-d636-40a6-b4a8-3c40a61444b7 f570b1ae-c9f5-4db0-8014-e3912db7e712 51b959cf-0c77-4d71-9399-169009f5d6d8 87548ecd-65ee-4030-ada7-9b2e5338ff88 af34edd1-0fd8-4d6c-ad3d-48aec4d5b437 80bee784-561e-4f48-84d9-2f127c1664d8 47deeea5-40cb-4f3e-bd64-84139c5fd86b 59eb0db4-a4f7-4943-bcfb-dddb13c87032 058c45f5-f279-4981-a8b2-8ac7f486a14a"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d6004b6c-78cc-4d14-a1a4-6ebc47a26bd8" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="33e091da-4e2e-4ab2-a9d9-e42434fc5b58" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="14e49379-828d-4d83-926c-4d8fccc23022" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="95f4244d-11f3-4940-81b1-6534485c1e9e" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="386b9bf8-7e00-47e3-a674-826bbb2ae174" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8a7fc62c-839b-4e01-96b6-7e7b78b235aa" name="OutPort" connectedTo="899cd552-9924-4bdd-9a48-ade13346d6b1 f72dfbcb-b4d3-461e-ad0a-78f1d50c5b11 81e56aae-84e8-497a-9fcd-774c0f5464d9 3f5fcc7d-6ea1-499c-aded-97c09f6dfe2e 11fa36f6-0d46-4dd6-8c70-164f8967d7d9 7761baa5-26db-4404-80dd-d9a4d6d4b2a8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="77536a7d-cef1-4cc4-a358-aa252813781f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="99f0a5c9-d585-4040-8cfe-878aabea36dc" name="OutPort" connectedTo="d64294d2-c42f-4a76-b7ca-890c5cd3583b f75ac801-40eb-4e67-bde0-83606e5a44f5 d20c28f1-95ca-4281-b635-3f1f7fd171f1 7f786c94-4f3c-41a7-8801-5bce2100d4db 24d887be-a769-423e-9080-d7983ba83bcd 401b0b07-152e-4332-959e-1cd885581ecb 89fc7a58-cbd1-46d8-88b0-cc3fe2d24cd9 2fa3b873-bd94-4886-8e90-152765026864 25a96ff6-7a78-4247-9284-f701042e9c3d 5103cc4d-15e2-40e5-927e-feeb124fb979 544e12b4-5413-455f-ae5d-5513ae50638a 596dee28-5569-45dc-9ca6-465ca0d72c05 d2fba8c6-f6f6-4910-8a29-8d664cefbb28 01965500-030c-4238-9fe5-4614361ff480 c986d5b0-157f-4946-aad0-0cc61f44c068"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="21437737-5982-424e-b4bb-8e15c44b2eac" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="50fc803a-7347-417c-8c5d-687604e7b033" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce651cd5-28b4-43d6-98da-b5858176d505" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="babbeaa3-e03b-4fb9-9c94-29051e5bf61a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ff9946b-31a4-4bdd-a4f5-077ff1c67bd1" name="OutPort" connectedTo="cde62def-c79b-4c65-a7b0-4a09e96a4ced"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f165f794-8ff4-41e4-afca-1a82dd6e69d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d64294d2-c42f-4a76-b7ca-890c5cd3583b" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="5174a253-ae2a-462c-b593-ceea421d6134" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d17ae80-f293-46b8-a2c8-944b0d3b44d4" name="OutPort" connectedTo="1a27b818-17d6-4a0f-b68c-70c6c4f9de91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b4782ecc-7cfe-4ab2-a28a-e337bc5f789c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="22617c1c-5feb-42f7-9ce1-cd6eb1f12e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fa22e72-e010-49eb-9cbe-9cb762ed1549" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c089f57-5b18-4819-969b-432920e06c03" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="53634998-eb8b-42e3-a9db-7dcebb188380" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14328a0e-d33f-4733-b183-94c4caa2abeb" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c6358ee-1b9b-4c88-bf13-292305ab1e3b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="715d6ad8-b22e-48ee-859f-e834cdaec820" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee9846cb-cafa-4d3c-87c3-6e7c6d43ed99" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b0fa17e-9c0c-4e15-89a2-61670fb52121" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fefd38fb-9c2e-4b0c-b3ac-69b07d66b997" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faeb48ab-b38e-4d72-859e-fc2911877343" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4e3fd2ab-6c6a-42cb-9c62-b92b10000066" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b96e622-d9c4-4ef8-955c-3b259baf2db2" connectedTo="9616b1d2-5bb3-4caf-a53a-1be64857e015">
              <profile xsi:type="esdl:SingleValue" id="75059c06-db75-4241-af0f-c3debc5f7a25" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5ef2e1c-193c-4f58-bf65-564395983a1f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a27b818-17d6-4a0f-b68c-70c6c4f9de91" connectedTo="5d17ae80-f293-46b8-a2c8-944b0d3b44d4">
              <profile xsi:type="esdl:SingleValue" id="08cbfa65-cb69-4df8-9421-48c4b9773928" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de8f1a61-e3d8-4f23-b556-3550e2b9d413" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cde62def-c79b-4c65-a7b0-4a09e96a4ced" name="InPort" connectedTo="7ff9946b-31a4-4bdd-a4f5-077ff1c67bd1"/>
            <port xsi:type="esdl:OutPort" id="9616b1d2-5bb3-4caf-a53a-1be64857e015" name="OutPort" connectedTo="7b96e622-d9c4-4ef8-955c-3b259baf2db2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86422b6d-452c-42f6-b2e2-de8a602efb43">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5e3e05b8-e356-423e-9fde-3274f92b21c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2162234.0" name="nat_meerkost" id="9f02d418-1b1b-403a-8254-22cd7b3628c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="434.0" name="nat_meerkost_co2" id="c77f73ad-3c88-46e9-84b6-534795d3a7c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="496.0" name="nat_meerkost_weq" id="ab75302d-0274-4cab-bc7f-0995b193813f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="afcd6af9-f2b5-46c4-8e10-1ff1a4a07a1e" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3306af39-2b28-4bcc-a49a-f25407fca860" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ac4b21-3fee-496b-bebd-1bb28a449cb9" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="7743483d-365a-4bef-a114-c10007180f84" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d03a8b5-3115-4d2f-8396-6c93608c2837" name="OutPort" connectedTo="4c624e85-35b4-46e4-9648-e20ffc2e615a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02299a36-b7c8-4357-bcfb-56bb841899b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75ac801-40eb-4e67-bde0-83606e5a44f5" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="2fe01390-d777-4974-8603-8a626ce43328" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79995e25-1dfb-4193-b767-54cdb6e4d7fd" name="OutPort" connectedTo="cbcb8878-a758-4402-8a1c-3f484fcd08a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="55563bc1-904b-4f57-912b-890fc77f9b59" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="799e68f4-3158-46f7-bb24-7c8dc9530f88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9cc7fe1-8086-405b-92e2-b06d70c74965" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22313638-cc92-4c79-ac1e-e1ac84d43a19" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbaadbe7-942f-4920-8963-4343ffed49dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4582f14-5e4b-4634-9581-fa72899b6451" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e72e7b3-086a-49e9-953c-f106c15532f3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38288918-73a2-4d32-b8bd-038588412592" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1bdd83-90d3-4bb0-ac59-de1bc7a01841" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28b5ea07-f2e5-4d48-b4fe-1e1149c73ede" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="abaee187-c88a-4f7d-b5df-51bd87cb85c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdc66aae-4ecb-4510-a4d5-8260d5aee101" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0c47d079-7b8e-4ab6-8be6-9e75c70097d8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd623689-a2be-4373-9daf-bd53cf1c9bed" connectedTo="6204fa55-d71b-4cba-a443-b898cbf6105e">
              <profile xsi:type="esdl:SingleValue" id="8b4df7f0-fe69-4452-868b-5b2f17fa41c8" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8789bff1-d4c5-4c97-a9a6-7fadc23ab1f9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbcb8878-a758-4402-8a1c-3f484fcd08a3" connectedTo="79995e25-1dfb-4193-b767-54cdb6e4d7fd">
              <profile xsi:type="esdl:SingleValue" id="d56da609-3bda-4dc0-99c9-701654ad4005" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5243c2b-0020-4c9e-97cc-861f96d4add6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c624e85-35b4-46e4-9648-e20ffc2e615a" name="InPort" connectedTo="2d03a8b5-3115-4d2f-8396-6c93608c2837"/>
            <port xsi:type="esdl:OutPort" id="6204fa55-d71b-4cba-a443-b898cbf6105e" name="OutPort" connectedTo="dd623689-a2be-4373-9daf-bd53cf1c9bed"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11c53a2c-0543-483c-821b-3da648215362">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e7846c00-23cf-4873-a20e-731791a495c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="626600.0" name="nat_meerkost" id="5aab1180-6e3d-4d55-bc09-5ddb84c8b7ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="460.0" name="nat_meerkost_co2" id="ccb744e7-eb68-48d7-9731-b7c00cd4114f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="753.0" name="nat_meerkost_weq" id="d521cce2-b722-42f4-8f3d-318e9690facb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="24e44366-e9f1-49ff-8614-bf922c207203" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9bb2e880-a73c-4bba-80dd-348abb8a6859" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19d0345-76fe-4ba1-b370-35200ae1ba8f" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="f3e9de58-0af4-40e1-9e9b-f55ccccea2bc" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2655abe-d76b-42d4-a98f-1751b34457cf" name="OutPort" connectedTo="c0004cd0-d2ca-4538-92e6-18264b0c5b36"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b012a23-d3d1-4b31-bf5e-3c00a5535e7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d20c28f1-95ca-4281-b635-3f1f7fd171f1" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="9df5f1a2-c756-4532-8077-e68d6a140320" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23464eef-f8f6-4ad1-9a04-32cd32e892be" name="OutPort" connectedTo="bec013ad-722e-421d-94a6-84507c03ec94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9dd965a-32fd-40e8-bdeb-06dc62317fef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="899cd552-9924-4bdd-9a48-ade13346d6b1" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="030aee0e-4511-4ad2-9b7b-2665fa40a4af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9e596e6-4c52-4b73-8fb2-6b8fe6de986d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bad79eb-3e9a-4a7a-8c5a-822549f37bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a15a43fa-7718-4465-b36b-2787d8d616ad" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e704ab2e-6576-41df-916c-9cca3431c71b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d57ebf06-a856-4f77-af50-d97ff65cb035" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="103af6bb-766c-4f9a-9759-96324d3e697c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65a9f80e-dd62-440f-91bf-4d77b8a7d1a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="52431533-5be7-449d-9937-ef4f58a7943e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="952d0641-1992-4e67-b6ca-2c9401e4d820" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73285401-5b15-449b-9472-4dc667d3a770" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4c72ed0-63dd-4cdb-815a-201640482452" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13a1b641-3220-46e9-b1bf-cad91fec75cd" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="851e62bf-8622-4444-bc1e-eed7ea143204" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f62f03b6-bf5c-4b14-aeda-3809dad74a76" connectedTo="9909edc9-e899-457d-a85f-455f4944f3dd">
              <profile xsi:type="esdl:SingleValue" id="4d872e9f-fbfe-44d6-baec-ad2f47a37653" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc611f84-05f9-4a71-9d89-5b3f381a729d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec013ad-722e-421d-94a6-84507c03ec94" connectedTo="23464eef-f8f6-4ad1-9a04-32cd32e892be">
              <profile xsi:type="esdl:SingleValue" id="61c764f8-8ff9-4a1b-ae3a-0f5f91a25b5e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3b02418-b1a9-41c3-8f8b-259a1f22c985" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0004cd0-d2ca-4538-92e6-18264b0c5b36" name="InPort" connectedTo="f2655abe-d76b-42d4-a98f-1751b34457cf"/>
            <port xsi:type="esdl:OutPort" id="9909edc9-e899-457d-a85f-455f4944f3dd" name="OutPort" connectedTo="f62f03b6-bf5c-4b14-aeda-3809dad74a76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="186d9cc3-8765-4c54-8390-8d8c95fd5e00" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="37af8393-802c-4bac-88fa-50a7e0b853c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3d5c652-26e7-4b6e-9e30-22500791b1b1" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="11f18be2-8d72-451a-b828-0b200230a90c" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e683fe3b-e7a8-488b-a870-e2723c30a6ab" name="OutPort" connectedTo="f0fe2403-5e5d-4472-a450-06d128a3ffc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3255df3e-de13-4d5f-a87e-438730e8ec3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f786c94-4f3c-41a7-8801-5bce2100d4db" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="63e9b8a4-7d3e-4263-8261-0795521f794c" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98c26568-a257-418c-af54-412823693563" name="OutPort" connectedTo="510650d1-c4c6-46c3-bb1f-5a1d4b8eb3f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="476a5c2f-54a0-4823-b54e-6609bda3c422" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72dfbcb-b4d3-461e-ad0a-78f1d50c5b11" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="2e6ec0b5-d402-4fb7-8135-09114ff7cc39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a79218f-f433-4458-9f6f-ca2ab6bb81e2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="02eeac39-816b-48d1-9549-164e778873d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e311e1f1-c8b7-47c6-853c-40c3254e36ac" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48e360ea-da1c-4c69-84d4-ad6efdd4b4e1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd8690a1-e431-4b24-bcba-703fb8141072" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2798ffff-337a-4fac-88bb-7d9a82f41010" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ffa3f84-6a54-434d-9ffe-631780da97ee" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba76891a-67d6-4994-8585-f0b8513fc6a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a475dfa-51b3-4295-b64f-1eb5b7e0a01a" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adc06bb3-4f25-4c81-b3fa-3f12ef540c52" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b40dc6af-1006-4ccf-b3b5-a116f31f2a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f635a74c-5100-43c5-be55-d5bb57462894" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="383906f5-014b-404b-8e62-742ad159e2b8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35cccb83-2ca4-4105-abf2-cad24dd5307b" connectedTo="089067d5-fac2-4cfb-ab57-1386625352d2">
              <profile xsi:type="esdl:SingleValue" id="8972d304-1784-4faf-8ffc-d29bae53703d" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d150ebd2-76ea-4b97-a388-960054c0283b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="510650d1-c4c6-46c3-bb1f-5a1d4b8eb3f6" connectedTo="98c26568-a257-418c-af54-412823693563">
              <profile xsi:type="esdl:SingleValue" id="52982a25-8aea-447f-be55-2028bfae18f8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a3c92cd-8d0c-4e2f-9847-d0778ac223e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0fe2403-5e5d-4472-a450-06d128a3ffc9" name="InPort" connectedTo="e683fe3b-e7a8-488b-a870-e2723c30a6ab"/>
            <port xsi:type="esdl:OutPort" id="089067d5-fac2-4cfb-ab57-1386625352d2" name="OutPort" connectedTo="35cccb83-2ca4-4105-abf2-cad24dd5307b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="ec3b3e75-25e9-43b8-a9ec-40ffd0d84843" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8ba2b660-54ec-45e3-8591-c741ec6e288e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a358c89-dc34-42ed-8577-335092b5ef60" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="d37027c6-8de9-472d-89fe-5720b9ad6151" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="231572c9-e5b6-4709-acd7-226830bc0cb1" name="OutPort" connectedTo="beb256f9-96f3-43db-9996-038018343d02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a778d7f9-59fc-4906-8c8e-5112a3789177" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24d887be-a769-423e-9080-d7983ba83bcd" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="8709ed8a-e7e2-413b-bada-8f7dad209a0e" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecc78172-1bba-4e0f-9cb6-86538a3bbb01" name="OutPort" connectedTo="2b335d0c-7228-4be9-9aa3-bf8aaddac545"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a7461b2-1811-402a-a1f6-8b74abafc1c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81e56aae-84e8-497a-9fcd-774c0f5464d9" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="dd7e6f92-a6fd-4f2c-81d9-d27a209100b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a94d6627-a8c2-44d7-9192-36cb2acfd5ed" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3434508-8e20-4325-ad3d-2966f902aef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2dc3075-2a8c-4b86-94a0-3531e72287d1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f82a1e1b-2f55-435d-a6ee-a8ca8899e5e1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b06cfacb-f6d4-434c-83c9-e62f929ef030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a560c80f-3bf4-448b-beae-4154a559d058" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c021523-9fad-46fa-ac61-f9b23056f076" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78332e0e-94da-433b-a6c9-cd095da65f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2917f5a-3654-48e3-9192-f80206872fc3" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5522ea8-9565-4f1f-b73c-36a26b4f986e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef7bc7ae-bcf0-4bd2-bf04-e890c0a3fdd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e34a8dea-6def-4497-8b5d-a4b719cc8038" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="49f2689b-5b27-4418-adea-11fd3453a872" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16bb49f9-78f5-4c1b-9622-50771685fe97" connectedTo="11515b23-825a-4922-875d-8f1ce09b92b1">
              <profile xsi:type="esdl:SingleValue" id="1981c726-7611-42d5-815e-33015eeb95df" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7556c6d-cddb-4733-b1da-c8aa99bfe7c9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b335d0c-7228-4be9-9aa3-bf8aaddac545" connectedTo="ecc78172-1bba-4e0f-9cb6-86538a3bbb01">
              <profile xsi:type="esdl:SingleValue" id="b578a414-d9e2-456a-a415-2d04df7d0ae2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4652b23f-e582-430f-89c9-36e34accba55" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb256f9-96f3-43db-9996-038018343d02" name="InPort" connectedTo="231572c9-e5b6-4709-acd7-226830bc0cb1"/>
            <port xsi:type="esdl:OutPort" id="11515b23-825a-4922-875d-8f1ce09b92b1" name="OutPort" connectedTo="16bb49f9-78f5-4c1b-9622-50771685fe97"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60bc9794-4af7-4b1a-b26b-9f06a19150d9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1bd1b379-b184-4d6d-8ff9-e45d2dda765d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4189411.0" name="nat_meerkost" id="55f41166-0e5f-4672-90bd-4c0dfb0de1ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="313.0" name="nat_meerkost_co2" id="cc45bacc-fbb0-4037-b2c9-c9c59f5e6c6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="472.0" name="nat_meerkost_weq" id="2af3804c-a99e-427c-931c-39b14f5f1db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="8f3930ec-b8f1-46d2-9069-45e13fae4570" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4bd2c9ac-55e4-4bfd-83c4-c177e8cb1073" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b38d617c-093f-4eba-9c04-13bc8bd0c4fe" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="95c94d89-fe46-40a6-800b-38a6300a9944" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9721d604-bc76-4174-a249-38ade5d19ebb" name="OutPort" connectedTo="38c85110-cc89-485a-9a6c-b5ab8b987b3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b917e43-cfad-410a-b343-dccfabff8882" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="401b0b07-152e-4332-959e-1cd885581ecb" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="ad6a58a9-afc8-4c1e-b9b8-146980b978fb" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf11fc51-375d-4072-aca7-e5fe7516750a" name="OutPort" connectedTo="93cc1015-bb3e-4fc0-8e4b-f2f55296fbc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8d69ba1e-1193-4984-944b-093dc6932551" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3db3c288-6f97-474e-a2e3-dfc8e10306ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd857efa-7b72-46e3-8a9d-963fb5e2f123" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28491946-a331-4d8a-af64-52725da54f20" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f97a1c04-36d9-43bc-9a1d-cd6c354d14bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="367606d6-4497-42bf-aba3-86b63f70af59" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="763cf5c9-f064-4909-82d0-852ef2ab00ed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc6d0515-86a2-4993-a936-f77dd92c5ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5d60483-c7bc-48a2-92d6-b42cea288653" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="620879da-823a-49cf-8b62-6367c73d07b3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ea97e70-6667-4bc5-981f-d93c228cd685" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85fe227-3d40-4507-9738-76b414304cb1" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="3390d2af-a217-45c1-a048-a36927cbea8f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe06ae8-41a2-4e28-82b1-111b90ff604d" connectedTo="0d2dda08-51b7-48b3-a472-1054584402b7">
              <profile xsi:type="esdl:SingleValue" id="f42a89af-b6e3-44e1-9dda-8ea501fd853b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91a98181-3a04-4b47-b2c2-8095504a0f7b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93cc1015-bb3e-4fc0-8e4b-f2f55296fbc3" connectedTo="cf11fc51-375d-4072-aca7-e5fe7516750a">
              <profile xsi:type="esdl:SingleValue" id="ff83ecb9-359d-43f6-a865-410daf69b831" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a65089bf-0158-44de-b97d-91e80112a5d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c85110-cc89-485a-9a6c-b5ab8b987b3b" name="InPort" connectedTo="9721d604-bc76-4174-a249-38ade5d19ebb"/>
            <port xsi:type="esdl:OutPort" id="0d2dda08-51b7-48b3-a472-1054584402b7" name="OutPort" connectedTo="afe06ae8-41a2-4e28-82b1-111b90ff604d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36f22067-492f-4490-a614-0bcccd60c8cc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="73d78dca-3477-4b4a-a5e6-08553df9b4ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="137368.0" name="nat_meerkost" id="effb3f18-bc6f-4b3b-95e9-744d9aee86ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="246.0" name="nat_meerkost_co2" id="7eb49971-33c5-411b-a7a0-cb0f7d13669a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="840.0" name="nat_meerkost_weq" id="dc6435d8-4261-4a20-9479-b8c66ecaf0dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="862b6ded-3488-4294-80fb-fe96738098b9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e65ac3cb-f5e9-44c2-bd20-395c85a368d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f1b23f0-d636-40a6-b4a8-3c40a61444b7" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="dde6ec91-20a5-4258-95a4-0c6566caf8a1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39adf874-f273-4847-9c73-27c71afe1607" name="OutPort" connectedTo="03f3f354-c4de-44ba-82cd-cf14581add37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec074cf5-13f3-47e0-8988-9ff0da051d9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89fc7a58-cbd1-46d8-88b0-cc3fe2d24cd9" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="d0b4b19b-2885-4a2e-8b2c-c46ddc7dd816" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="440c2030-e265-40a6-98e8-056fede1ac8d" name="OutPort" connectedTo="55f19088-bdfd-4700-9ebf-b8aae9cab6a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb3d3153-be25-41af-92d2-f73c5a6c97a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5fcc7d-6ea1-499c-aded-97c09f6dfe2e" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="e8583969-b0b6-4b75-a502-9d9acdd9b0e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4686e52e-9641-4284-8a6e-f43aa009db1c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0febf36c-6c62-4a12-8061-3b59c5ae19de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c545f57b-4451-4034-8d65-51bd9d138774" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="12d5d534-db32-4b78-85d2-83e2b1aa3fbf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="07f54cbc-3f17-4b93-b5f1-436932445a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f99746c5-d62e-446f-8085-b583d2a26e71" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa1ac2c0-e6eb-4bcb-bfc5-fc51b41229bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="45ef12e5-4137-470a-b0d2-0507a334246f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="501e96f7-6403-454e-a267-3e7cad961257" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd46e3e2-7b67-4cfd-b774-72cb2d83848b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75e8ec2b-87b9-47fb-a9e5-5c221fcfe17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5de2512c-1daf-4d65-8963-5432f1bee56b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4cd3dd8e-d3c9-4760-bfd3-65782e2ac21e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73aa1c4f-285c-4424-ad11-05a7a29b2fa5" connectedTo="975bc64e-5f58-4b2d-ad61-400298d56eb4">
              <profile xsi:type="esdl:SingleValue" id="40acb641-0499-43e2-a48e-b76ed146fe47" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74a601e1-a6c5-45ce-925c-6c156f911459" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f19088-bdfd-4700-9ebf-b8aae9cab6a9" connectedTo="440c2030-e265-40a6-98e8-056fede1ac8d">
              <profile xsi:type="esdl:SingleValue" id="3b2819f9-6a9b-4a96-af5e-be3badd45249" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="05b4f298-f29f-44e2-8f67-edb2d7d20d07" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="03f3f354-c4de-44ba-82cd-cf14581add37" name="InPort" connectedTo="39adf874-f273-4847-9c73-27c71afe1607"/>
            <port xsi:type="esdl:OutPort" id="975bc64e-5f58-4b2d-ad61-400298d56eb4" name="OutPort" connectedTo="73aa1c4f-285c-4424-ad11-05a7a29b2fa5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="ef86b8ed-b9f0-496b-ac66-89c3d050d7a0" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b61e8a32-faa6-4029-9df3-4ed84de9d512" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f570b1ae-c9f5-4db0-8014-e3912db7e712" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="67cba7ed-ce9f-4857-acff-124463c3b72c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e49bf7e-3ec7-4a0e-8a86-8e5ed644011f" name="OutPort" connectedTo="9d968f57-9887-4e81-b50d-df494f29502b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a29b5bc-f057-4a27-a46d-93cb690f53d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa3b873-bd94-4886-8e90-152765026864" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="20494481-6a88-4e86-8df5-c3774fef4187" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1700b236-7831-48e1-b082-955b104fd651" name="OutPort" connectedTo="37b5e841-86d1-4175-ae4e-036d2507fecb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e469bb15-7a0f-477e-b2d2-77d3ad7b0a71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11fa36f6-0d46-4dd6-8c70-164f8967d7d9" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="55caf092-1f52-4b67-95b9-080f3d4a9114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4626850a-09ad-41aa-b588-dd4be94feada" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2ac39b5-a6f6-4b3f-a2c9-5311bca48134" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6eac2605-4550-4293-a3a3-3ee8bb856311" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7316c05a-6725-4a60-ad2e-7753f554f2c8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="50aa5b4a-cf9f-413b-9f9e-dd86684afbfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68fdd071-be7b-4654-8c2c-34170e65baf1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64021ce9-6cc9-4dec-b0ce-ce20687f8a8e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0879192d-b717-4f51-ad47-77b98bd564c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0389fd7a-cbea-40e5-bcbf-32514ebad48d" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2babddf0-899f-4ef4-93e8-3d9a40bd858f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="374d5402-844c-4246-b6ee-3be6e7c109df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d7ffbb-aa41-4465-b449-b98e13be8b91" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1f5500b3-a2a1-4f1b-ace9-297b4c941692" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3492e22-cf5c-4b80-bf34-4580ac75e4c3" connectedTo="62882b43-6724-4c3c-b7b8-de1ce94bd1e5">
              <profile xsi:type="esdl:SingleValue" id="b6a07e73-04c4-41e8-96f8-2472b7b74b7b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b26e2336-aecd-4fa2-8aed-9622eea112ac" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37b5e841-86d1-4175-ae4e-036d2507fecb" connectedTo="1700b236-7831-48e1-b082-955b104fd651">
              <profile xsi:type="esdl:SingleValue" id="4d454aaf-ca1c-415e-966f-c1959c28dbba" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c4716a1-c183-472d-8705-d4c91ad7ae0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d968f57-9887-4e81-b50d-df494f29502b" name="InPort" connectedTo="4e49bf7e-3ec7-4a0e-8a86-8e5ed644011f"/>
            <port xsi:type="esdl:OutPort" id="62882b43-6724-4c3c-b7b8-de1ce94bd1e5" name="OutPort" connectedTo="d3492e22-cf5c-4b80-bf34-4580ac75e4c3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="f8da028b-7be8-4477-989a-70e937f1dc0d" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="af4773cf-18d6-481e-9bd9-53101136683f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b959cf-0c77-4d71-9399-169009f5d6d8" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="a125b9f5-ad0f-4b08-b152-0ce364f54988" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d68fff75-e81c-4a49-8d76-c4203c75f619" name="OutPort" connectedTo="e3f8601f-6d4f-4773-a394-e712c424d48d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc2e9ff7-5c55-456f-bc71-3bd251cb6bd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a96ff6-7a78-4247-9284-f701042e9c3d" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="e1d82e61-d75d-4a24-bd09-647be709c7f3" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c996a15c-9339-486f-a31e-ad9956cfa94d" name="OutPort" connectedTo="fb65f2fb-b495-442c-953e-3a2ad9f79fff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="476479da-1120-453a-8230-7bc8cdddd19c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7761baa5-26db-4404-80dd-d9a4d6d4b2a8" name="InPort" connectedTo="8a7fc62c-839b-4e01-96b6-7e7b78b235aa"/>
            <port xsi:type="esdl:OutPort" id="5608243e-dc0f-4f0e-8f75-1efa62c7d515" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9fed9f6b-2c6e-4a1d-9a5b-0a4572c7875f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae3bc15e-583b-4898-a861-62c7194db1ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad7d40bb-cb93-4151-97aa-63225df2f606" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e62e690-3bd5-4a48-80b2-194055cd88ca" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1a37388-1708-4cb2-88fe-73d3747b9050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baaac871-71e9-4da2-ae49-829b66471a06" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="255e8da0-fc17-4b25-9975-6923ada0243a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="de924a26-8df7-417c-a7e4-d9ff9a985c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d639eec4-5304-4c4d-ad15-1f2651cea8e4" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79f42938-4882-4ede-8c53-561d90d9a85b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="144c79cf-ac67-4b3a-9c95-dbc571a5bcc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="108803d6-6617-43ec-a9ab-0335bd7c9a7b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d6198dba-4bcb-451d-8a8f-f9ae3bdbce36" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f841239a-52fb-4349-ad9d-d624847ff87d" connectedTo="1ef04e1a-84fc-48e0-afb3-08dde3f1750d">
              <profile xsi:type="esdl:SingleValue" id="8e91a093-cd2b-46b1-9322-4e2c901193ac" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67f2c159-8838-4a1f-b08e-398259088017" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb65f2fb-b495-442c-953e-3a2ad9f79fff" connectedTo="c996a15c-9339-486f-a31e-ad9956cfa94d">
              <profile xsi:type="esdl:SingleValue" id="278ce4b8-d06a-40f6-bd23-ed358e91a0ee" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ea78050-c15f-4050-93c8-6d090837a6da" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f8601f-6d4f-4773-a394-e712c424d48d" name="InPort" connectedTo="d68fff75-e81c-4a49-8d76-c4203c75f619"/>
            <port xsi:type="esdl:OutPort" id="1ef04e1a-84fc-48e0-afb3-08dde3f1750d" name="OutPort" connectedTo="f841239a-52fb-4349-ad9d-d624847ff87d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0588a3e0-dafa-4e96-8f81-01c384526993">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="841c68b4-7be5-4250-bea3-8d57847fcd39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588271.0" name="nat_meerkost" id="ee236ea7-056f-4a36-9d1a-b12b10b96be1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="447.0" name="nat_meerkost_co2" id="f73fc27e-ae27-438d-8039-4761e56660e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="431.0" name="nat_meerkost_weq" id="71252e47-2321-4e49-98e5-5fc89f5962e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="8a209235-b2bf-4284-a5f3-eb137aa21274" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3e2c42af-fe27-4626-aeeb-dad37ffa0375" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87548ecd-65ee-4030-ada7-9b2e5338ff88" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="15351cc9-6dc7-4f2d-ae66-2138ce051edb" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65048d1f-08cd-4d2f-89fe-cd84aa9f4ca9" name="OutPort" connectedTo="26f97517-d21d-49a2-b095-c0bf91d2cf55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebd76646-7d99-43f2-9532-b2d5dfe6ee7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5103cc4d-15e2-40e5-927e-feeb124fb979" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="735241da-3ffe-4821-8f2f-e80be67a1a7b" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eac8f2a7-0af7-40fc-9927-4de26aea5aa9" name="OutPort" connectedTo="a4395d1c-8235-4c36-b711-a0c82ce53622"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e8a0f49-faff-4e0f-8327-f76bb251baf9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8359e900-acbe-4375-bf55-57fa8049f2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7942b25f-0998-4747-9f0a-6deaef46eb98" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0ffec176-f97f-4443-be0d-b9234684f9cd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e57dc55b-e4ab-49de-aa7e-1d52dc71c60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45f31fd2-1268-45e9-890e-ee3a45c50b48" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58ebe034-3533-482b-9e69-10c07ba8b529" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e07606-ff28-4f01-a761-8588cee25432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e327669-b439-4a55-95b9-cba5162b4364" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c39e633d-f377-489e-83ae-357895680e1f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bd44c82-7a19-4181-a4aa-f8036b1ad6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd2fe89a-af72-4dd5-90c2-70edabdda8e9" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8af7e744-ad27-4131-961f-89b76816666e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6377e136-be24-4e7a-802b-5f58f469f6b4" connectedTo="37ac8e56-3356-4189-a771-f2de53985832">
              <profile xsi:type="esdl:SingleValue" id="05800b4f-ffcf-4b96-848b-38c13e921c8d" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="123c9f85-07a5-4e88-87ee-26b8408a17ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4395d1c-8235-4c36-b711-a0c82ce53622" connectedTo="eac8f2a7-0af7-40fc-9927-4de26aea5aa9">
              <profile xsi:type="esdl:SingleValue" id="e555bd6c-8990-46e5-a50f-ea680c4ddf14" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b02674c6-1f21-4b99-aab1-9728f4d4105e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26f97517-d21d-49a2-b095-c0bf91d2cf55" name="InPort" connectedTo="65048d1f-08cd-4d2f-89fe-cd84aa9f4ca9"/>
            <port xsi:type="esdl:OutPort" id="37ac8e56-3356-4189-a771-f2de53985832" name="OutPort" connectedTo="6377e136-be24-4e7a-802b-5f58f469f6b4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb15db9c-4995-4b4b-bf7a-6b8a2ba0d1b0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e0eb366a-5ec4-406e-8bb3-15d3a147a7d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="602783.0" name="nat_meerkost" id="c924a7da-3bfb-42c6-a6fc-a98424f6ee23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="506.0" name="nat_meerkost_co2" id="529fe6ca-77aa-4a82-b0b9-709662cd8882">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="928.0" name="nat_meerkost_weq" id="8d283a69-7c87-40ff-a918-d779460331f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="6ccd329c-cbc1-4b87-9115-c6ffb00f016f" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="68937a88-956b-4295-b802-c69accda954e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af34edd1-0fd8-4d6c-ad3d-48aec4d5b437" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="675bfa9a-748b-4fef-82ca-c1e06a3634d2" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc836dad-2be9-4fc9-b11a-2a9d2aab35d1" name="OutPort" connectedTo="904ad2dd-e171-4a89-ab06-ff2825bbbeb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1099bf04-2152-4457-8cc3-e2dd3d4b839e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="544e12b4-5413-455f-ae5d-5513ae50638a" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="08f81f52-e898-4fd9-ae2d-2804522efebd" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9f5cafe-98ce-4784-b10f-a4eaa0fb99fc" name="OutPort" connectedTo="6946e6a4-4030-4e82-b6ef-437cfbd36ca5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a464b234-14bb-4ae0-829b-afa86ee23198" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a95e9ca7-dd2f-4b15-aa19-ad3dec8abea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17af7d1f-35a3-4fae-894a-05af4ed4af3c" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aca7c08e-9649-4204-9181-753fa6dc4e85" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="36c9a000-27dd-45f0-9276-a4f77e09873d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf47cecb-4dd8-4e78-a2af-554d3a8de213" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb5009b3-0ed3-4f00-9f65-084a7b7d5558" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="596d4b65-5702-4255-acbb-c3cdd5f65fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5353f3a1-c146-482b-b8e4-e766887664ca" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b80f551-1993-4a3d-af0c-eeb2be7a2c17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8229272c-840b-4c20-b085-4f0da21a134e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54a55568-d95d-4441-a975-101e6a0a16d1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="052ab9dd-1020-4f7e-a58a-f0806881bc2d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3872efe-d421-47da-89d0-b927ff3872ca" connectedTo="3c8a5648-f61a-456b-ae94-8b040f880bce">
              <profile xsi:type="esdl:SingleValue" id="995ea77f-d0ae-48aa-9528-6ca45423238e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc497409-fdd5-4cb3-a286-a2d2fdd5542e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6946e6a4-4030-4e82-b6ef-437cfbd36ca5" connectedTo="f9f5cafe-98ce-4784-b10f-a4eaa0fb99fc">
              <profile xsi:type="esdl:SingleValue" id="fd05a41d-4f6a-49cf-909a-144c7bbbd33b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89241b45-b75b-4710-a831-b5cbd8d338d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="904ad2dd-e171-4a89-ab06-ff2825bbbeb8" name="InPort" connectedTo="bc836dad-2be9-4fc9-b11a-2a9d2aab35d1"/>
            <port xsi:type="esdl:OutPort" id="3c8a5648-f61a-456b-ae94-8b040f880bce" name="OutPort" connectedTo="e3872efe-d421-47da-89d0-b927ff3872ca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4563af96-905b-43d1-b16c-5e9bcb0d2fe5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="442555b7-76fa-40a8-b0e6-bce1481fa8b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3581573.0" name="nat_meerkost" id="1ec84516-070d-46c3-88cd-96d6a6b99026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="360.0" name="nat_meerkost_co2" id="90dd55b5-f4db-4615-aa2e-7b5390d0fb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="515.0" name="nat_meerkost_weq" id="91828265-3ee6-4a33-8a1a-c46d6ab45db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="9aafba9b-a0d0-498c-98e6-51898bfaf509" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f00580fd-12aa-4740-bf25-882a3acda45a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80bee784-561e-4f48-84d9-2f127c1664d8" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="ea1ad3b3-0888-43df-8c55-edd11bfc1424" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69be61f3-4cde-40cd-8f9a-04f359e2580b" name="OutPort" connectedTo="8178812e-e779-425b-8109-b47a3d01296b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e41c163e-914c-4195-9675-d9a335afaf16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="596dee28-5569-45dc-9ca6-465ca0d72c05" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="219e4a25-d02e-492d-a26e-aa3dde09625c" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecac5c09-7bae-4e2a-a66d-e767b65ac046" name="OutPort" connectedTo="6f05b056-1b7b-4fe4-9a93-8ebe7fdd039c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44b00cae-9f99-4330-a810-d05fc7b902da" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af00382-e758-4420-8cc9-88ecd51f1e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="685e6d43-6737-49cf-afa4-5e1ecd63de92" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fcae6f7a-eb26-4498-825d-b85cef390436" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f3e367-79dc-42de-ada0-411bb08142ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5209ece-0e7d-40ac-b876-dd9d52aa18e8" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dda63be-4f15-4a67-a779-e2a6fd612f80" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="80825a4f-309d-4a8d-93bb-d17482d55ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6170cb4a-902c-4f46-8082-d63b1d1931ab" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56c6a789-c3e1-487f-abaa-1d93ec132125" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5caab34d-a3c3-45c3-9f89-115690d67b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be1e2305-8bec-4178-9127-fc6451f0a12a" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="03eaf8a3-b00a-4f49-a27d-01bee3f73f02" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc0fb52-99ca-4698-a947-0897c7746591" connectedTo="7efed2b9-dff6-46c0-bbc4-12c3b5859548">
              <profile xsi:type="esdl:SingleValue" id="4a0e661d-3d95-4481-9531-49490b62f1f1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e743c4-0ae8-493a-b639-798da72a0be5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f05b056-1b7b-4fe4-9a93-8ebe7fdd039c" connectedTo="ecac5c09-7bae-4e2a-a66d-e767b65ac046">
              <profile xsi:type="esdl:SingleValue" id="0117d08d-211c-4840-af10-09be7c5496c0" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e32e8e67-b2ae-4b30-8158-3a715c2ba914" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8178812e-e779-425b-8109-b47a3d01296b" name="InPort" connectedTo="69be61f3-4cde-40cd-8f9a-04f359e2580b"/>
            <port xsi:type="esdl:OutPort" id="7efed2b9-dff6-46c0-bbc4-12c3b5859548" name="OutPort" connectedTo="fdc0fb52-99ca-4698-a947-0897c7746591"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c135ec8a-ab57-494d-8199-98ce3de9eb64">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f5fd2d13-c293-4ecf-8023-72b0df760380">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="300215.0" name="nat_meerkost" id="4d116005-9422-4595-8371-13f8ebea4383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="495.0" name="nat_meerkost_co2" id="3c0e1d47-adf7-41c3-8c62-be1620481ba6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="904.0" name="nat_meerkost_weq" id="8cdf74fb-b4f5-46c2-9fed-42c53e6f8215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="87286013-363a-42ea-95a6-af1fe89987a2" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="def7a52c-b869-4181-a572-63bd945c81bd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47deeea5-40cb-4f3e-bd64-84139c5fd86b" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="faf2dec7-0433-4abe-8ea2-777dd6466069" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5079941-755a-413b-b3a4-935a0a109896" name="OutPort" connectedTo="35973450-6ef8-4b6d-b57e-8d2ccc657ff3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5fa7963-75db-410a-abdc-22bd1d6483e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fba8c6-f6f6-4910-8a29-8d664cefbb28" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="4cb308e4-60ce-4d32-8a16-8477efbe19c8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66c10862-21f9-4c1c-939c-8c1854edb467" name="OutPort" connectedTo="5540527d-ea6d-42cc-bd4b-4adf491e71e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b109e8a0-d2d8-4cfa-86d1-52ca9bbfc278" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b4d292f-3f2b-453c-bbb6-74a117df0dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fd27a11-11bf-450e-beba-627872dc76a0" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af4d6cf9-5860-4d3a-a9f3-b54def88e789" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4300cbd0-e4aa-489c-978b-8f3f71126801" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab2bb4cb-322f-41c9-8ffa-e117d0323df9" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c606fe0b-7d05-4306-875e-4eea109a9fa9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="283f19fa-7c40-40b2-8b0d-98a01d9f06c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="966e2f1b-c5f9-41a5-9ae0-721a20af84c8" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da167aa6-62b9-4e3c-8cd2-0d25ec41419a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9352fc74-6337-4e26-96e3-b8270b1bab98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cc809fa-1c9c-45d6-80e2-7fc4b5696461" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f39390f9-ea09-46f5-85e0-1df9c6bfe740" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92667410-1a55-4dde-8eaa-7bde13a0e9d0" connectedTo="f41712f1-94a9-40b9-b58d-765e30be03f1">
              <profile xsi:type="esdl:SingleValue" id="d449cb8a-4f14-4cf5-a35a-cc4b082e23a0" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1cb9ff5-0d9f-4b4a-b084-81a8a3cb0eef" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5540527d-ea6d-42cc-bd4b-4adf491e71e3" connectedTo="66c10862-21f9-4c1c-939c-8c1854edb467">
              <profile xsi:type="esdl:SingleValue" id="c6437401-c656-472b-8663-67ff90ce0e23" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47f51698-cbff-49e3-a7ac-8bcb8f29da61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="35973450-6ef8-4b6d-b57e-8d2ccc657ff3" name="InPort" connectedTo="a5079941-755a-413b-b3a4-935a0a109896"/>
            <port xsi:type="esdl:OutPort" id="f41712f1-94a9-40b9-b58d-765e30be03f1" name="OutPort" connectedTo="92667410-1a55-4dde-8eaa-7bde13a0e9d0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="750ae007-e569-4214-9feb-f3b3d22fd4e0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="48bf5962-c499-49af-bc17-e7587bd507cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="535659.0" name="nat_meerkost" id="6631070c-1754-4d3a-97da-c7ad3023d70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="535.0" name="nat_meerkost_co2" id="ab718965-e042-4eac-aabd-baec9c872708">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="926.0" name="nat_meerkost_weq" id="9f6feec4-8a49-4e5f-aecb-6ef45de27540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="2073eaf9-70af-4789-8049-44873fea0846" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="329bc386-3451-400c-9092-5b875fff8410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59eb0db4-a4f7-4943-bcfb-dddb13c87032" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="2f43c12d-9bc0-4dd9-8311-9e70d6a0b3fa" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ce5b9d-a805-4267-801c-c461add15571" name="OutPort" connectedTo="dab4e811-7fd7-490d-b4cd-349fa1329775"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d676d00-12f5-4345-960b-88c22c7f86cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01965500-030c-4238-9fe5-4614361ff480" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="376b5ffc-8645-46fb-9c49-38db0a3eea8f" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49e1cd19-c2e7-46c0-b4c7-ee817f842d49" name="OutPort" connectedTo="70c05308-fc2c-46ee-acbb-be53e0f296ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ae3d6c90-d690-4038-b141-eb076a39e7a2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="48136412-1670-4892-bedc-092804fec826" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0071d703-bba1-45bb-8763-24ec982e3ee2" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6eab14c2-3c3c-4f38-8343-10e922a1f091" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be057f99-62e9-42a7-a236-a19e10336ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7ffd7a7-30bb-42ea-b2c8-3b622ed5ccdf" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc17fd2e-2459-4afc-a8cc-a9c5da12af3d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="77d6de48-9388-463c-be62-d0c0f6ac129d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0806693a-0660-40b0-885b-5d4748ca3ab9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="751bf5f8-7321-4f67-adb4-ba8cdf400b85" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="506e020c-39ef-47f9-b66f-d908efdb970b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36e029d2-32ad-4c17-939d-68078b2d95d5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="478a91a2-cbd8-4e4a-bdeb-6e7e4153d961" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb63fa0-819b-439e-9b78-8363c355e335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80895930-84c0-446a-8802-3560dc8d3019" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5e65d1aa-4ae1-4ed6-ae8e-57ae33e6d2ff" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9896c2-90aa-4e0a-93df-978ae32fb3aa" connectedTo="de15dacd-8bcf-475b-ac8e-855181957b5c">
              <profile xsi:type="esdl:SingleValue" id="fdc8387a-5ae1-40ca-b11f-41a4f750a5bf" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="484563db-9b19-405b-9a03-f7e5f0d351c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70c05308-fc2c-46ee-acbb-be53e0f296ef" connectedTo="49e1cd19-c2e7-46c0-b4c7-ee817f842d49">
              <profile xsi:type="esdl:SingleValue" id="316c069f-c852-4171-9bf1-9a0e98bc92fb" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="692486e2-c802-4a88-b55e-7f86ccc9d6cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab4e811-7fd7-490d-b4cd-349fa1329775" name="InPort" connectedTo="97ce5b9d-a805-4267-801c-c461add15571"/>
            <port xsi:type="esdl:OutPort" id="de15dacd-8bcf-475b-ac8e-855181957b5c" name="OutPort" connectedTo="7f9896c2-90aa-4e0a-93df-978ae32fb3aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0931fe24-de91-4fca-96a1-406e18e0d2b8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="50d2a03d-b6b2-4699-aea6-977311772c1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3037.0" name="nat_meerkost" id="b61533e5-0a35-474f-90ef-d35b8443a07d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="516.0" name="nat_meerkost_co2" id="91690b95-40f1-4cfa-b927-c0c6839c18cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1265.0" name="nat_meerkost_weq" id="8c2e4a4f-ca6a-4979-bdd7-ee02dac09bb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="8b32fc94-0088-45cc-b08e-489d7ae4e955" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="07711880-7770-4ad4-b1be-1809026428ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="058c45f5-f279-4981-a8b2-8ac7f486a14a" connectedTo="41b3af49-f017-4a72-aa14-aed8a0f20a55">
              <profile xsi:type="esdl:SingleValue" id="69b65074-6528-45cc-87d5-0383841c4bbb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5a0cf93-c508-4789-b91a-87c0b32201a9" name="OutPort" connectedTo="8ca31c34-b8c1-4d84-9192-37bb08b16d7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e1d81be-add3-4679-8289-6312c6a7cf7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c986d5b0-157f-4946-aad0-0cc61f44c068" connectedTo="99f0a5c9-d585-4040-8cfe-878aabea36dc">
              <profile xsi:type="esdl:SingleValue" id="9a042061-ba24-4f56-8390-72c4b7c2c06b" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05dae891-8220-4805-90af-3316b74da08a" name="OutPort" connectedTo="303d9f53-79f3-4e97-a4fa-37e1be81d23d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="588b32d7-ce6c-46ba-9b4b-8b532cd70946" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6898da05-3cdd-4ac1-ad31-a428dab87764" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f3d0a47-ce15-4403-8e7a-c25d179788d8" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dfe771a0-f9c4-4dda-8c77-46aaf21edf72" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="944366dd-059e-4bc3-9842-364ba76c4949" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="023c8217-ebe8-4a6b-8c1a-b814c1abf6b7" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="170059da-8bda-49e8-9d70-5f681c84d81a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b3629e-b9e1-449b-ae6c-ef772b89511c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab57c9dc-91b0-4b13-98ff-cba049d1701f" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b03b86fd-51ab-4003-89e7-d1e5ac3f2132" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="679e7b02-d69f-4108-9199-9eea850752a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd2bfaf3-0311-4ff2-aff4-461173f00989" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="4b98245a-9539-480f-96eb-1cce3538b46b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c251e30-21b0-481d-97bb-78c3448c3eba" connectedTo="37a0856b-94e2-4438-a5a2-ff87ac73ede3">
              <profile xsi:type="esdl:SingleValue" id="ff9677bb-2ed8-4f82-bc86-bace88474a90" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d68d4cfe-5519-429b-8e21-73d8c10f5e6d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="303d9f53-79f3-4e97-a4fa-37e1be81d23d" connectedTo="05dae891-8220-4805-90af-3316b74da08a">
              <profile xsi:type="esdl:SingleValue" id="0dbc8a39-7a3d-455a-8db9-b9f725f289e0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c7c83c8-0400-4be5-b5b8-c54545641adc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca31c34-b8c1-4d84-9192-37bb08b16d7f" name="InPort" connectedTo="c5a0cf93-c508-4789-b91a-87c0b32201a9"/>
            <port xsi:type="esdl:OutPort" id="37a0856b-94e2-4438-a5a2-ff87ac73ede3" name="OutPort" connectedTo="3c251e30-21b0-481d-97bb-78c3448c3eba"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41269d70-37fd-48db-b5a9-af8ff3a1d5a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d40f9d7a-ebb6-4408-9503-15cf09c4bf76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="595718.0" name="nat_meerkost" id="5e9b3cd7-b7d2-4ba4-b902-06adeb7a342f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="407.0" name="nat_meerkost_co2" id="1e0b0ac1-3121-4c85-a408-c5c536eb4f81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="476.0" name="nat_meerkost_weq" id="064ebde1-33c9-4bb4-a71e-9831230830ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
