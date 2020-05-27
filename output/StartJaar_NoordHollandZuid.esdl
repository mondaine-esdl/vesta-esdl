<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="30cb87a7-5e88-4b15-8290-2742e454faf8">
  <instance xsi:type="esdl:Instance" id="0a25943b-e8cd-4426-824d-c4a8170960c8" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="7ba8f61e-4e99-4ce6-8d84-537ec398edbe">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="3f853e59-fd05-401c-ac86-0047adbaf51c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="74f8140c-4373-43cc-a9f3-7b8ac965674c" value="2921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8c0f2d73-89c6-4b24-b073-a1c3c0f7fb80" value="-404288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d7e875cb-36a2-459c-a1f1-a3293cd001ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3132f21d-0f39-49af-b26f-22377e1c8674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b4c25762-59e0-4240-b6e8-084bc1c83d02" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ff95cb9c-b824-4346-af8d-b3a54e49f481" connectedTo="02fa7f1a-c898-4d0b-b195-49b1dcfcf239" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dd461f98-d0db-444d-8e60-747cc8c6e3cc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="122d5a80-9c98-404d-9a0a-80dd53e06158" connectedTo="f0256adf-e53a-4388-ac78-e3045f0d39d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="70aa4903-e583-4896-8430-f2b667c88024" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ca0e4b6-5b82-4d20-844d-7464a34cca09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff95cb9c-b824-4346-af8d-b3a54e49f481" name="InPort" id="02fa7f1a-c898-4d0b-b195-49b1dcfcf239">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="e65a5158-a963-45c8-b565-1c3938da8bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80298698-a13d-4594-b880-bddbade4f6a7" connectedTo="ebc36ce1-e155-461d-8e13-84580e0f45a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74528d0f-7a03-4a6c-a26b-8655d991e732" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="122d5a80-9c98-404d-9a0a-80dd53e06158" name="InPort" id="f0256adf-e53a-4388-ac78-e3045f0d39d8">
              <profile xsi:type="esdl:SingleValue" value="100184.0" id="f061346a-6f15-46b4-be64-002740b5131f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e78270d2-0cad-430e-a101-9d33179c5897" connectedTo="6e63aa51-39a6-439c-8060-ea64fcd05fe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="539150b7-3365-479c-8f2b-6c745bb57d07" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b63fac7-2b64-4c54-854d-cd6158ebe5f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51881.0" id="a30ed017-7e5c-4612-a61b-6e67567f6676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a5e3060b-a797-41f7-90ff-fd53f18cd215" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4e7dd1c-97c1-4db9-b18c-70eb439cad3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="5c79eadd-4197-42b3-82bf-662d40406e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30778292-9b33-4b28-8505-4571b225511f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c239a11-89ee-47e0-8d7d-2594c3df7fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17890.0" id="cae4ebde-5114-47bd-84f5-bd8501694516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19ad73f5-bef7-45a7-ae3c-07f5083aa6a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c497629-2104-4af8-beda-66b13f44d416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="ff2569e0-46ad-48cf-8686-f0868c89f931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a125d7e9-30d8-4e3f-b5f1-67e369bdb08b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="601225fc-452f-4352-b773-660c7a71bafc" name="InPort" id="b6114e85-2328-4660-b2d1-b6d020342942">
              <profile xsi:type="esdl:SingleValue" value="53670.0" id="38980da8-9d8f-4c11-bfe8-f4a136af2415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ebd95ad-0fa5-4c9e-ba68-f824fbe95f04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e78270d2-0cad-430e-a101-9d33179c5897" name="InPort" id="6e63aa51-39a6-439c-8060-ea64fcd05fe2">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="4094abba-8a86-412d-9e29-12238651f7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eda553c6-5c1a-4977-a988-9b0e6a9de69b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ebc36ce1-e155-461d-8e13-84580e0f45a3" name="InPort" connectedTo="80298698-a13d-4594-b880-bddbade4f6a7"/>
            <port xsi:type="esdl:OutPort" id="601225fc-452f-4352-b773-660c7a71bafc" connectedTo="b6114e85-2328-4660-b2d1-b6d020342942" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="8fb56e54-2039-46c5-8235-04a34d26fa04">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f2a4c042-c805-4260-a182-013c04de4b1b" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6ad7ff7e-5e11-4eac-9d46-7e1486caf46b" value="-121694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="34be7d3d-8659-4f24-b62b-963eab1d924d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1ceb40eb-faaf-4ec8-88ea-216bfb73e99e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="34e7d670-3a7d-486e-a1a8-9a720b78b85f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d178f44d-875e-4269-a997-d3719be1ff4b" connectedTo="0634e8eb-7470-48d1-b05e-2bcd4649e848" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8f6ec176-9cdc-41c9-a9eb-7cd4107565b5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fa38f89b-c6e9-4d12-a4f3-c71a4ec407ff" connectedTo="a3b9c44a-2506-48de-8cca-357ae390c59e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="a9631378-f554-4e2d-bf5c-9d7bedc2122f" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ee4f522-45ad-43e7-9d7e-68db6125966c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d178f44d-875e-4269-a997-d3719be1ff4b" name="InPort" id="0634e8eb-7470-48d1-b05e-2bcd4649e848">
              <profile xsi:type="esdl:SingleValue" value="20898.0" id="d7f3ae9b-ce73-4a03-b828-8dc8cb3878b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa9ba26b-ceae-40f8-a601-613aafd8559d" connectedTo="7e270cc2-3277-4203-97dd-6be3b7016caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2072feaa-d289-4ce8-a584-b9b69f01f9c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa38f89b-c6e9-4d12-a4f3-c71a4ec407ff" name="InPort" id="a3b9c44a-2506-48de-8cca-357ae390c59e">
              <profile xsi:type="esdl:SingleValue" value="26730.0" id="e78ddc4e-215f-4419-8cca-e06daad2b267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01ba10a5-b70a-449c-86a2-6794afb07e82" connectedTo="d87b6732-d922-47c5-a96c-71ccbcfc063e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="20b2229a-f63e-4d6b-84e2-d7ffc9d42d0a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="682aead0-72e7-4f6a-85e8-f5c5c8d06aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21384.0" id="3875dc2c-eb5e-4005-b4da-c92fb36ac8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2ca89d79-264c-4e0e-8ef3-306a12966d5c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8f0a2dc8-b5d5-4127-9174-a46e82a38e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="65b5d039-1463-4476-bfe4-10c89fc79158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e8fd877-d86c-4f8a-ac15-8dfe25336032" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="396627bb-eba3-44ee-8e1b-767bc4f69e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="fbc021e0-e161-446e-a04b-7b2b8d97c170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d91d9adc-8003-481f-a3b1-12f45997923e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="31fbd773-a351-4630-afa9-36fd7f9a2397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="169997a6-c5bc-4d27-8ade-81c42fd63665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bee00641-f5c4-4464-a2cb-177a6916123d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a89e3a80-8eb8-4a78-ab98-0e6806bd6701" name="InPort" id="d4757944-cf13-42f4-8b3c-26f513b4aa80">
              <profile xsi:type="esdl:SingleValue" value="21870.0" id="da1a8157-11b5-4c5b-accb-eb77015bf3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="121a69b2-1d13-49fc-b3a9-78b82a8687c2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01ba10a5-b70a-449c-86a2-6794afb07e82" name="InPort" id="d87b6732-d922-47c5-a96c-71ccbcfc063e">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="25da6ae5-83f9-43cc-8d8b-7ce5269716bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6def4bd-f2c3-4636-b263-8b1f7a699f94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7e270cc2-3277-4203-97dd-6be3b7016caa" name="InPort" connectedTo="fa9ba26b-ceae-40f8-a601-613aafd8559d"/>
            <port xsi:type="esdl:OutPort" id="a89e3a80-8eb8-4a78-ab98-0e6806bd6701" connectedTo="d4757944-cf13-42f4-8b3c-26f513b4aa80" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="d1e60a76-1570-4eaf-aa72-fe7e488dfda2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2dbd950e-0372-4c50-ada6-10feccf01da9" value="11462.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="586f2764-2cdf-4b5f-baa6-3fe099ed6f61" value="-1361239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="79070ed1-f6af-4b2d-a8ae-249c4632b572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="cb4fa04f-a9d1-46ec-8d7a-f7ae2cea48c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a67e9ce5-e60c-49c2-9825-ddeab71db868" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e3374f2c-6601-4929-a85e-58b5e5fd8aca" connectedTo="34ede99a-7a30-4aed-b093-a03224498caa c6bbd190-a899-49cb-9b03-2d59f0b6ceed 307c3a29-2f9f-4961-b3db-b9f80b3265c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3604c9ca-98fd-450a-98ae-2cf623fa7949" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cdd19558-8a46-4bfc-8bb8-b66e73a5277b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8cae4109-723b-42b1-8845-068a4223f0b0" connectedTo="f7a75894-265e-4f01-bfe6-acc4121889ae 7e3cfd11-fe2f-4634-899c-c7d764af0b58 17e201d2-0a9c-4289-ad14-815545480f87" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="28359a8f-2d02-4b10-bb1e-eb2342d69b88" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9da07cb7-765b-45bc-a096-4758bc8fd83f" connectedTo="96cc4f7b-0ab6-40b7-8f1e-72e9eedd80c0 189cbe9b-1d69-446f-9281-15051c5972eb d53a56cd-6efb-4707-ab99-b0d77cf3cde8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="7506889a-60d5-4b2f-b064-b5f46cb72134" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e256471-712b-40e0-8171-77c9461fee5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3374f2c-6601-4929-a85e-58b5e5fd8aca" name="InPort" id="34ede99a-7a30-4aed-b093-a03224498caa">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="d680b344-a575-4364-a6dd-ce51fe24a7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e3e9120-178a-472a-b8b6-4909760f0fbd" connectedTo="8d692d3a-6bec-4573-b01d-ec0aee9eb34e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca049143-5e79-4161-8d50-7af3ed5c8ead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9da07cb7-765b-45bc-a096-4758bc8fd83f" name="InPort" id="96cc4f7b-0ab6-40b7-8f1e-72e9eedd80c0">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="ae73e8c0-b5b2-4372-90bd-39228ab4e0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2862deee-d533-40a9-9a19-5693762e463f" connectedTo="af4c951a-496c-49a3-97a2-5b8450d6327a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a66c9a06-60d9-4244-aaf6-fbf48b599d57" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7a75894-265e-4f01-bfe6-acc4121889ae" name="InPort" connectedTo="8cae4109-723b-42b1-8845-068a4223f0b0"/>
            <port xsi:type="esdl:OutPort" id="1b5618a6-f39e-45e1-b98e-678055964e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d6be5252-8db6-4ec6-8430-026dc1176923" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67aa0be9-8839-4781-badc-709995739682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="bcf1489c-4848-484a-9bda-bc711c8fc4ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1e8dc832-c023-4819-a6b7-b0649c3b13ea" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="692bb051-2212-4a0c-84ed-6bcc17059215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="d766080e-9c91-4f26-8844-be5260c056b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5eed922f-6a2b-4d21-ba07-3ba04d8cd012" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="15f61a11-1535-4614-833e-fe6384dbce6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="7d987d90-2176-4863-8c42-c486664685f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a97d7b-bf5a-496d-8278-aafcc0679ef3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dfdc9cf2-2181-4f3f-9b8b-cb7db93d81fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8f26a8a2-ff20-44bc-b51f-67ceef00cbb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3f3e1238-43f3-4877-8286-c5188bcc98af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b389839-f30e-42cf-ad7e-0441e835e3a5" name="InPort" id="b133c2ec-5caf-4a10-a96b-bdc54c71339d">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="b27b4d53-717e-4270-b9ae-19c3df99dcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d748e9d-cd4a-42c1-912b-54ff1c6d4bd5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2862deee-d533-40a9-9a19-5693762e463f" name="InPort" id="af4c951a-496c-49a3-97a2-5b8450d6327a">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="5b7134c1-1343-4e74-85ba-690f75e5f307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="617c8e62-49aa-4fa2-9e82-987030ae3d99" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8d692d3a-6bec-4573-b01d-ec0aee9eb34e" name="InPort" connectedTo="9e3e9120-178a-472a-b8b6-4909760f0fbd"/>
            <port xsi:type="esdl:OutPort" id="6b389839-f30e-42cf-ad7e-0441e835e3a5" connectedTo="b133c2ec-5caf-4a10-a96b-bdc54c71339d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="517a25f8-ae66-40b9-888a-fb57909d8b8b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88e0cb0d-d455-455f-9b9a-78cd8506b413" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3374f2c-6601-4929-a85e-58b5e5fd8aca" name="InPort" id="c6bbd190-a899-49cb-9b03-2d59f0b6ceed">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="a33a97ce-a3f4-4633-b777-ca0c0013d3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="346335db-4b87-4889-972c-d76b97ef32c0" connectedTo="a92564ce-c42c-485b-ba9a-3ad3c7533cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="309a37e6-03c7-4eac-9e34-8a9af551252a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9da07cb7-765b-45bc-a096-4758bc8fd83f" name="InPort" id="189cbe9b-1d69-446f-9281-15051c5972eb">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="73bdb464-ab20-496e-8612-084a3c683c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cea08af0-c82d-45e5-889f-bb8aceb91523" connectedTo="a059a369-eb96-4927-82d1-36db2c387380" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="774e00f6-f69b-4ca4-873d-5533eda9482e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7e3cfd11-fe2f-4634-899c-c7d764af0b58" name="InPort" connectedTo="8cae4109-723b-42b1-8845-068a4223f0b0"/>
            <port xsi:type="esdl:OutPort" id="ceb49d26-aea2-45d6-a0d4-4ad8086a233a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0fb722e3-652c-4fdf-815f-b3da620a6370" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="546ea98d-fe3e-4a01-9f48-0fca14ab76b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="2d5b16c2-a3d2-4df3-8855-550c6c6e3746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f83bc34c-6fc8-4edd-be06-255b52f53ba4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e5acf878-36c3-4f05-a043-ada4687c70da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="2228e8fa-ce80-4f10-9294-d6a1fe144265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1cd44a9-d697-4423-bb7c-8f4b724e1f51" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f4999b3-09f2-4417-be4e-993b5cbbc009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="fb66cfac-1709-44ea-b309-c8c4dc0efd26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3a03c79-e7fd-42fa-99bf-6d1805b7ed86" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f905be46-71bf-4cba-b054-dd765ac86110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f854122d-ad90-45e3-a0c0-dca599c9552c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ce4ace82-5388-4228-bc41-c375369be91d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c36c6d8-4e79-4993-81cb-230327798788" name="InPort" id="85e4e515-25c7-4df6-9f77-90fe3f1acd9e">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="52357ee0-53c0-4e76-9fa5-38a799511840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f079c67-096b-4363-9040-4ded81755f26" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cea08af0-c82d-45e5-889f-bb8aceb91523" name="InPort" id="a059a369-eb96-4927-82d1-36db2c387380">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="04fb832f-f3ad-4ea9-848a-380981e9082f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="189f3548-cf01-4202-b0f3-4068f3d1039d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a92564ce-c42c-485b-ba9a-3ad3c7533cd2" name="InPort" connectedTo="346335db-4b87-4889-972c-d76b97ef32c0"/>
            <port xsi:type="esdl:OutPort" id="7c36c6d8-4e79-4993-81cb-230327798788" connectedTo="85e4e515-25c7-4df6-9f77-90fe3f1acd9e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="a9294ae4-e20f-4a95-8ae0-768b26aeeba0" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc53e488-2a0d-4cc7-821c-c5574a891ee5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3374f2c-6601-4929-a85e-58b5e5fd8aca" name="InPort" id="307c3a29-2f9f-4961-b3db-b9f80b3265c7">
              <profile xsi:type="esdl:SingleValue" value="126339.0" id="ddf95826-ef99-473b-9386-a15728bf57c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d72febba-0e8a-47c0-9972-065c7726b1c8" connectedTo="7d3353f0-c980-4d65-943d-a43ce4d939a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a8837b0-58c7-4f89-afd7-5706c8a24557" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9da07cb7-765b-45bc-a096-4758bc8fd83f" name="InPort" id="d53a56cd-6efb-4707-ab99-b0d77cf3cde8">
              <profile xsi:type="esdl:SingleValue" value="269157.0" id="13d68734-0551-42e2-a80e-65b559e7391d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6e4dd5f-2087-4dc8-a901-f18c281266da" connectedTo="f570c962-ebb0-451b-89f3-07ebaead8187" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8af281b3-8d63-4aac-bac2-53b3e5a8af86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17e201d2-0a9c-4289-ad14-815545480f87" name="InPort" connectedTo="8cae4109-723b-42b1-8845-068a4223f0b0"/>
            <port xsi:type="esdl:OutPort" id="ca0e3209-1d31-41f8-b541-aea1077b1e66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1cd0500f-146b-421b-9620-b08658d922c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="29d9819d-6aeb-4860-ae0c-4735879f3b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="197748.0" id="812468fc-d827-4960-8139-2a2877f0716f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bd023d5c-0519-45cc-aced-95f0d85d7578" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4caef897-0c08-4ce6-94a6-04e89f8f9269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="d591a44e-549a-40e5-9b36-746fc1b16117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b38c335a-365b-47dd-baf0-ce5a3e0f3a3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3aa13ee1-8e1a-4ff6-8c81-10edfc78ec4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60423.0" id="50670db7-c4a5-41b6-b4cd-ee09c6a55946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bd92fec-f934-4cc7-aefe-2a6ece16ffbb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6bf19ad4-2b50-4133-a36b-b870e8fd7c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8a4b0c04-2d0e-4fae-ab4c-44992a467624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="112756f9-4cf2-4376-a8c2-97c4a42bd95f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="204704a4-bca2-4e90-845b-b07e7fcfb65f" name="InPort" id="0b529a9d-37b7-4bba-869c-592ef06fe9c5">
              <profile xsi:type="esdl:SingleValue" value="208734.0" id="223de4dd-d9fb-4759-8365-51736e03185e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f572814e-e1c7-4a19-97ee-9edbc56a924c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6e4dd5f-2087-4dc8-a901-f18c281266da" name="InPort" id="f570c962-ebb0-451b-89f3-07ebaead8187">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="04de1c05-a153-48fc-a3de-ef212fb9eb74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f4a66bf-5fe5-4225-a38e-21d41878fa0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7d3353f0-c980-4d65-943d-a43ce4d939a7" name="InPort" connectedTo="d72febba-0e8a-47c0-9972-065c7726b1c8"/>
            <port xsi:type="esdl:OutPort" id="204704a4-bca2-4e90-845b-b07e7fcfb65f" connectedTo="0b529a9d-37b7-4bba-869c-592ef06fe9c5" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="afe99bb1-5bfd-4bcc-8ce8-124f83a919d4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4c3147ba-e292-48b0-9c4b-7fdf31d71dec" value="627.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8004018c-9425-476b-bb75-1e38803f4f14" value="-42606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0435bf09-d671-4a8d-885d-fc579fad4882">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="adb35dd9-49ae-45a4-90b0-e1118a34a474">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2533043c-a401-4d2f-a7d5-8eccdc248f6d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="565a4abf-59e0-48f9-93e1-4a9e8ccf1b71" connectedTo="0d3e08a4-4f5d-4e5f-a0ea-42cc12348942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a207a1e5-f0a1-4b1e-916f-af3f26244dd3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b05f1edf-d227-4f84-8a30-9efba6f45ed6" connectedTo="12dbd01c-0ae9-4f4c-9eb2-bfc32e8f45c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="00119f0f-4e41-4e41-949d-6ee6fddb1e10" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac9bae78-04a2-460d-a531-3e0f11cce116" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="565a4abf-59e0-48f9-93e1-4a9e8ccf1b71" name="InPort" id="0d3e08a4-4f5d-4e5f-a0ea-42cc12348942">
              <profile xsi:type="esdl:SingleValue" value="11316.0" id="70d4414e-540e-4b3e-b4dc-20649c95a51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3134d6b2-f42b-4a3c-bdec-288ecc310118" connectedTo="38901a66-b54c-4c6f-8f90-03f1562408bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b435bcb2-b6d8-44cf-a467-2617a1ab58c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b05f1edf-d227-4f84-8a30-9efba6f45ed6" name="InPort" id="12dbd01c-0ae9-4f4c-9eb2-bfc32e8f45c4">
              <profile xsi:type="esdl:SingleValue" value="6724.0" id="4b9be2a3-e8d5-4990-b7ce-b154a63ad77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ded6c8f-db0b-40d0-95f9-ce27a068cb47" connectedTo="438deb27-d548-4ec0-814c-1c3ab0a07423" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0af15a4c-63e3-4538-96f3-e3076c415249" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4eccc6cb-59f3-4fdf-a707-c6351430a64d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="832e75c6-2d45-4eae-aba5-6b6bfcc7acdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e9c1c9ad-e890-4271-94a1-ba5f4e383707" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1ba5f73f-27fc-4593-bd26-a6ec830770ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="4c8345bb-d764-4102-a6c6-1c5ab2bc21ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0968ec83-ad3a-4068-8a30-b3216b297a48" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a7213bf-0b1f-46ea-b080-1d41e32ca4fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2624.0" id="e22388a3-95b3-4054-a18c-ed54da7c975a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad3962dc-9fec-4ac4-81cd-3f8eeb82ca96" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="020c6e1f-56c5-46d3-b276-e0451f451497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8fa748fd-dc47-4041-80df-433b52c71cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d619768b-0de8-49bb-9faf-aab3dd120821" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ed53141-4034-4135-a719-ffd0277ee0cf" name="InPort" id="0d7414a6-8258-489a-b33d-f6e48fef1c03">
              <profile xsi:type="esdl:SingleValue" value="11480.0" id="4ad1ea12-4127-46a1-a3f6-e9af1641057c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9504ca72-fb0a-4ac8-b662-f0851a5c42cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ded6c8f-db0b-40d0-95f9-ce27a068cb47" name="InPort" id="438deb27-d548-4ec0-814c-1c3ab0a07423">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="b2d22441-1e1e-4bfc-bf9d-95e9fd856fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e82b1e6c-8fe7-493a-855d-a6974b4e6507" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="38901a66-b54c-4c6f-8f90-03f1562408bb" name="InPort" connectedTo="3134d6b2-f42b-4a3c-bdec-288ecc310118"/>
            <port xsi:type="esdl:OutPort" id="9ed53141-4034-4135-a719-ffd0277ee0cf" connectedTo="0d7414a6-8258-489a-b33d-f6e48fef1c03" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="0160ce17-efb6-46bc-9145-8fc47257780e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ec48ccd0-8cac-446b-8fe7-ca481c8646f9" value="193.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5dfd52f3-5616-4050-9a00-9298366c8889" value="-31636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e54426b4-ecc3-45ec-9dc4-11e0b0bd4480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5c3c3eb3-7455-43e7-ba7b-31ed6bdf4fcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="31e8124b-46a9-40ce-97e8-5da99a2b6320" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6b5a10e3-46f7-4ccb-b18f-9542d22fd0bc" connectedTo="57f69172-93d4-451c-b02d-acfb29d8a510 56149c0b-87ba-4f45-b7c2-16928d740d87 49e7502c-86f5-4664-9d9c-8aa8973691a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="747c190c-7ce2-4fc8-8e77-3005e40f237c" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="297ac8b7-a09a-44c3-93bb-7e487fb12e6b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="55b50be0-4ba3-4250-8d76-83929341de9f" connectedTo="b68abffc-f2de-4c02-b722-ee732a90f50a 0cec7762-2902-4b9f-9429-828066d5e8e4 516ee757-6df2-4eaf-b236-1df94d82ee21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3a9e6472-f85c-4e8d-b563-388419e65e7c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="51df5bcb-03ab-4618-a66a-01a822b022d2" connectedTo="e2034d33-9a66-4c9e-8ba3-296a4f042e5a 196bdf42-2cad-4ad6-b948-4c52fa913d8e 9dc84c5c-cc15-4b80-b93c-4d83f27287e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="7df1af2b-f049-41ad-b913-ef6ba40d8135" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70ac2a94-7dd9-40a0-8360-4e54fafb79c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b5a10e3-46f7-4ccb-b18f-9542d22fd0bc" name="InPort" id="57f69172-93d4-451c-b02d-acfb29d8a510">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="7d4f2b60-4e2c-4ae8-bc31-bc6c8829d1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8949e3f-59c7-4015-bc57-9b31911e651c" connectedTo="b74db69f-a4fe-45d4-a8cc-105db5c048d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e27dcac-a327-4b74-8184-1d6436262e38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51df5bcb-03ab-4618-a66a-01a822b022d2" name="InPort" id="e2034d33-9a66-4c9e-8ba3-296a4f042e5a">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="ce7169df-9219-499c-a90a-5578d9ab216b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d884cc8-bc67-4a97-a78c-4d2cf275abdb" connectedTo="ad164c40-0820-4cb0-9a3f-49741ac4ddc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1c8fa4c-cfaf-4f43-87bd-4afefd8a1ca9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b68abffc-f2de-4c02-b722-ee732a90f50a" name="InPort" connectedTo="55b50be0-4ba3-4250-8d76-83929341de9f"/>
            <port xsi:type="esdl:OutPort" id="d2b4ae88-a361-4018-930f-59881f1bbf16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c26874a8-b9ad-43bc-84e3-fff7efb2be66" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05acaa61-391c-4be0-af18-a0fb68cc7af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="94ba56dd-7f91-4d0d-8487-b45dc457d605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fa657caa-9985-4849-ba25-a6bcf9050df6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="63f85cfd-ece6-4a23-bec2-7942e353b400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="b6501e35-3a4c-4ffc-b064-8aece3d7ca13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63776517-8485-4d66-95de-33085bde4adf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee8b6940-67f4-4d50-b529-233ff0950eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="864d63c1-176a-4be9-a578-53de3f2e5e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91e2ee0b-6048-4ecb-863d-350d2ce29ef8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0545c4a9-a8f9-414f-8b4d-be31f74288d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="e37fe2a4-63fb-49ce-8c0e-45fc1e6b2441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cc316e79-bc4f-4e87-97ef-4a402904f4df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17fe9e80-9e1b-4103-9262-b855afdf81cf" name="InPort" id="bd34af60-c18b-45e6-9b87-d9968dfb36f8">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="073d9588-0253-4a1f-915d-8fcf79695709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="963da001-f543-48ce-967f-abf533658dd3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d884cc8-bc67-4a97-a78c-4d2cf275abdb" name="InPort" id="ad164c40-0820-4cb0-9a3f-49741ac4ddc4">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5b2388ab-d0e2-42d7-894e-0d1cfc9ac08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b15152b0-be7b-4f2e-b942-4d91edd9c4d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b74db69f-a4fe-45d4-a8cc-105db5c048d6" name="InPort" connectedTo="a8949e3f-59c7-4015-bc57-9b31911e651c"/>
            <port xsi:type="esdl:OutPort" id="17fe9e80-9e1b-4103-9262-b855afdf81cf" connectedTo="bd34af60-c18b-45e6-9b87-d9968dfb36f8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4a89a383-9e0f-4d72-8e85-56c377227778" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03cb6c1c-0637-4528-8632-206330ef00d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b5a10e3-46f7-4ccb-b18f-9542d22fd0bc" name="InPort" id="56149c0b-87ba-4f45-b7c2-16928d740d87">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="e19197ae-7f1d-4674-a030-8e651756476f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f926f5cd-b875-4b8c-8f42-d11db9fa0db5" connectedTo="762f241a-7cb5-4fde-ac98-6ee5a4279c61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ab6236f-b11f-4a59-9f2a-9758b7d3eb43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51df5bcb-03ab-4618-a66a-01a822b022d2" name="InPort" id="196bdf42-2cad-4ad6-b948-4c52fa913d8e">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="6d1d13b0-a042-40cf-99be-d56ae8dfd849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3059f4b-2973-4713-a9bf-9696686b9dc7" connectedTo="12d87667-a1f0-4cbd-8e7c-f0084ea3ef1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e4a799d-d9b1-48cf-a25a-e05c555b40f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0cec7762-2902-4b9f-9429-828066d5e8e4" name="InPort" connectedTo="55b50be0-4ba3-4250-8d76-83929341de9f"/>
            <port xsi:type="esdl:OutPort" id="79dcb2f5-4d48-44cf-9e27-7a44fd1e3430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="149bf57b-f553-4dbc-bb70-aa37a24ef266" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bb475853-7b7b-44b5-ad4d-17edfdfccda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="9d8f2c1d-a0b0-4b3b-8a0a-b12729162912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6e00b70a-77b9-41b6-9ef6-3c3440278c07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42165eeb-af68-474a-b5d1-403d40852c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="01973762-b1c7-46d6-88a7-2a76f4de48de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b58c2adf-7c2e-4d84-8c30-e7921daecfac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="028272c3-a966-4a89-9b82-e2e6434acf23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="9d63d74a-2bcb-4671-aaf0-ed717d76f7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5172f4a3-7ac7-4b7a-aca4-74788226cd03" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="127a0d75-19f8-430b-921e-407cefc26565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="d6384b23-9056-4965-a03c-44c2cf7c7697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9e640f92-2f9b-47f6-bbb1-da2d3786c84e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fe6a3ec-25d7-4d53-9b6d-0dae9d5025b8" name="InPort" id="ce310e5a-c871-417d-8740-d5d648d4ead3">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="3b354707-831d-4989-a01e-cb4a10ee0180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48191d89-2275-460f-af93-94f28da99b4d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3059f4b-2973-4713-a9bf-9696686b9dc7" name="InPort" id="12d87667-a1f0-4cbd-8e7c-f0084ea3ef1b">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="c5e82ecb-81c9-4181-844a-4a08b52095d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c72d5f9e-7b35-406c-9b35-21e6482b1076" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="762f241a-7cb5-4fde-ac98-6ee5a4279c61" name="InPort" connectedTo="f926f5cd-b875-4b8c-8f42-d11db9fa0db5"/>
            <port xsi:type="esdl:OutPort" id="0fe6a3ec-25d7-4d53-9b6d-0dae9d5025b8" connectedTo="ce310e5a-c871-417d-8740-d5d648d4ead3" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f7cf6f5a-6a62-4110-9644-9865a43d8e9f" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a97b8255-70f8-4fa8-87b8-86ca0b76281a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b5a10e3-46f7-4ccb-b18f-9542d22fd0bc" name="InPort" id="49e7502c-86f5-4664-9d9c-8aa8973691a5">
              <profile xsi:type="esdl:SingleValue" value="3059.0" id="b39c92c2-ab14-4811-ab96-7c64d6781dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9edd5bfe-0eec-4b2d-aa14-39350645d130" connectedTo="33560cdd-cc71-4a4d-afcb-492d7b7ade7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c7cdd96-18a6-4d98-b9ed-27086396429f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="51df5bcb-03ab-4618-a66a-01a822b022d2" name="InPort" id="9dc84c5c-cc15-4b80-b93c-4d83f27287e1">
              <profile xsi:type="esdl:SingleValue" value="7581.0" id="f14db0b1-7ff6-4dd5-bd1d-c0fe83c08dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df82022a-6da6-4132-976d-6dea4d55667b" connectedTo="12d585b5-ea79-443d-a93f-4099e75399c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a810d5a-58f5-4a82-86bd-b3c978dfccd6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="516ee757-6df2-4eaf-b236-1df94d82ee21" name="InPort" connectedTo="55b50be0-4ba3-4250-8d76-83929341de9f"/>
            <port xsi:type="esdl:OutPort" id="744a723d-dbc6-4636-a9a8-f71d1e2e796f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="48f7ef47-37c9-4b9e-89df-a6dc2e657239" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da2c4e65-2305-4bdb-b841-216b03ff481b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3325.0" id="191469c4-20fb-45f5-8f9f-2ced5b066ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f0718ede-11d1-4696-a279-6c51b8f23815" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9bc9cd76-44e5-43af-85bb-11a0c0915aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2f44aaf7-a898-4bc9-8fec-e2106897ae20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d45fe011-4137-4d1a-96d8-fb6f45bd086a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c361189c-72ca-488b-9927-de9b57a97506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="3a735cfb-ae6b-41cf-bbe6-3ce41a10add7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8db74848-9a3f-448c-8cf9-6a59ed988836" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d0382856-33fc-4300-bd6b-72bd9f52f512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="5e609a9f-5d92-475e-b1f9-831955a92b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9a3721b3-4fd3-43fd-9a0a-7ba1429da4e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="601491cd-ec09-4b25-9ddd-a3bae29c49d3" name="InPort" id="c220eb8b-dd96-4149-be05-8ae01e9af978">
              <profile xsi:type="esdl:SingleValue" value="3458.0" id="b969a6c5-9ddc-45b8-9783-577250891e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c91a02a-adb3-4f10-b69a-aa1396824e70" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df82022a-6da6-4132-976d-6dea4d55667b" name="InPort" id="12d585b5-ea79-443d-a93f-4099e75399c7">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="69a30de5-5746-4f68-ad00-dedc32d8bec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0c5414c-3f8e-4eaa-ab89-1cdd0d54a57c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33560cdd-cc71-4a4d-afcb-492d7b7ade7b" name="InPort" connectedTo="9edd5bfe-0eec-4b2d-aa14-39350645d130"/>
            <port xsi:type="esdl:OutPort" id="601491cd-ec09-4b25-9ddd-a3bae29c49d3" connectedTo="c220eb8b-dd96-4149-be05-8ae01e9af978" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="ccfae5df-5c8d-4b1e-abd6-cd865ebb9c2e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5014d7b4-d41d-4e34-be4e-ec777affba20" value="1324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c60368a3-a83b-4fb8-bc46-bd87d99c8b61" value="-114168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9344a085-3ebe-41e8-983c-29e4065b78c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="23dad81c-e5ed-4614-a6f8-600c2f5b6117">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="90df793f-1d53-40c3-bed8-0ff705e1756a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="56231f82-5a08-471a-898f-35075a76a8fe" connectedTo="5e8e7731-0a2e-4ceb-956b-9001b9ab0e60" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9283e760-4b4e-4f53-933c-d57a4489c889" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="121cd690-a06e-4f6e-8f1d-79f74b915e6b" connectedTo="00c419c1-2fd0-4615-861c-9a2cc9e0e2a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="8542e66b-eb69-483a-9236-b842f38d4735" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c17e6555-13da-4252-a5eb-a840987d9610" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56231f82-5a08-471a-898f-35075a76a8fe" name="InPort" id="5e8e7731-0a2e-4ceb-956b-9001b9ab0e60">
              <profile xsi:type="esdl:SingleValue" value="23400.0" id="0484f8aa-1304-4ac9-8c6c-26b53d78d9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8ecb509-bc19-4841-b8e6-25bb472f61f4" connectedTo="3b107964-29ea-4842-9c8f-1c95e2915cd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57acf5f8-6d8d-4dbc-a587-9679e2fd6a37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="121cd690-a06e-4f6e-8f1d-79f74b915e6b" name="InPort" id="00c419c1-2fd0-4615-861c-9a2cc9e0e2a2">
              <profile xsi:type="esdl:SingleValue" value="24700.0" id="d7bfeada-76f7-4095-aec2-7689fd48e1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41a35c36-6241-40be-98eb-c01685d21924" connectedTo="56af8cfe-ee82-4522-8ef1-f333f6d6ebaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8835c395-bd8a-4405-979a-6e8a4b70b371" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b9a8a36-1e93-47df-807f-dff3e9d08cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22100.0" id="446186da-076c-453d-8126-b6ce05975c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="19d9298b-fe7e-4d2f-ab37-db1f42c03d5b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c62cdc4-0c4b-4274-ba79-d8896d6a287c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="76e26acc-b9be-463e-8cfc-e08ddb72eec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7df7a3c3-3bc2-47fc-b5a6-dbeb2226c693" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="97945cba-d822-40e7-bb55-fdf1cef26658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5850.0" id="16504d42-e821-4ed8-92c0-39cfc850357a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6b2d20f-a2f3-4e8d-a029-7d2e3ecc08c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86223669-2790-4a94-b70b-409dc812dc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="18cd3e1d-a18a-4649-87db-ee7fccda47f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ddefff2a-5ba4-4ad1-b930-547c2fb307fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e33991f-cd26-420a-8054-4184e67a4c46" name="InPort" id="1eb0212d-f9e1-4b9b-a609-cc8c92669deb">
              <profile xsi:type="esdl:SingleValue" value="24050.0" id="4ca3b78e-62ad-4cda-ae04-c6a5a36e90b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d490f011-65eb-4a3d-b9e6-543369921cfd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41a35c36-6241-40be-98eb-c01685d21924" name="InPort" id="56af8cfe-ee82-4522-8ef1-f333f6d6ebaa">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="5f6fd5a3-99ea-41e3-8aca-739414bdad3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1666b388-8114-4bd6-8418-823fce7e6efd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b107964-29ea-4842-9c8f-1c95e2915cd1" name="InPort" connectedTo="f8ecb509-bc19-4841-b8e6-25bb472f61f4"/>
            <port xsi:type="esdl:OutPort" id="1e33991f-cd26-420a-8054-4184e67a4c46" connectedTo="1eb0212d-f9e1-4b9b-a609-cc8c92669deb" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="dd87c213-d811-4ae5-86cf-cf1c3d0c984c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4e7d05cf-40c5-4931-893a-8700f51ac49f" value="5427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="994f6bd8-98a6-4b3a-bfc6-6493b2d780cc" value="-398535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d81cdcfb-4cbc-4b7a-bb63-c3647b7cb41a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1ce2d5e6-1c9a-411b-82ad-b3578615f642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4650d2e5-3c68-4fdf-8869-4af7c2ef065f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="60bb214e-0a81-467c-9439-e0185d03c24f" connectedTo="0971aba1-957d-47f7-a8db-bd15bbcac82d b531d22f-a920-4435-acc2-b8b14a53c8e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16a8888f-8268-4e02-bc02-cc4b0943d57c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2fdfe397-f939-44e3-b005-2a0e35076226" connectedTo="20b7e703-42be-4094-a849-3b57e50db801 9d33857a-8446-410c-bb65-052b33bdd096" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="86e83430-6aaa-45ca-9580-a63e3e821a62" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a056cd0-8f99-453f-bc54-ead1904ac37b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="60bb214e-0a81-467c-9439-e0185d03c24f" name="InPort" id="0971aba1-957d-47f7-a8db-bd15bbcac82d">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="403c8aa8-0a76-4e75-a43f-599e539df97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="886884cc-da40-4f2d-bbe3-a452e1fff68e" connectedTo="ab325ac6-8a25-4139-be26-fbd947aef10e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7ea6fd1-ab5a-4a63-a799-5f6ef653dd4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2fdfe397-f939-44e3-b005-2a0e35076226" name="InPort" id="20b7e703-42be-4094-a849-3b57e50db801">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="a95af94e-c2f2-47f3-bd5b-5295247a532a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26b9963b-2a2b-43dd-97a0-f533756cfa9d" connectedTo="aee0c763-eb31-429c-ae00-397509a3283e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bf42d0d8-025b-43d6-b491-1c1cb965df57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9700162-953f-4098-8235-e74003c90403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="b084d08e-8848-427a-941b-3b8f3f9ffa8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d1c06ca5-20d4-4ff2-b463-b08806c9d809" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bc414fc3-a142-4747-89c2-8eed88a03809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="a2b84eb5-198a-48b9-b0fc-55de4b6d0d67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72f08654-110f-42bc-be97-6ecdb1e60e2a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="44030846-6878-4523-96ad-f93cffd7f55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="0b678f29-c102-46ed-8ffa-e85542bceddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a79319e0-a528-4de9-8df9-47731097e0cd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e2e04617-7a2f-4408-a4fe-10229f066c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="23b0b086-59ae-4310-b84e-fc2a61743fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2b73e3e7-f6b6-4c1e-8870-2585829fe8d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b88008ce-c86d-4534-bc49-0ed6eb546960" name="InPort" id="ccc90c15-94bc-473a-be09-d530b5b15adc">
              <profile xsi:type="esdl:SingleValue" value="100240.0" id="d4ca85c6-be22-4ce7-a2b0-94bcfb420a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f241410-4203-4763-bcb8-59644112c9d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26b9963b-2a2b-43dd-97a0-f533756cfa9d" name="InPort" id="aee0c763-eb31-429c-ae00-397509a3283e">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="2bbad165-9304-4f20-9ea1-f7a2101194dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cf7d54d-fedc-4963-baa7-5c3e3e861592" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ab325ac6-8a25-4139-be26-fbd947aef10e" name="InPort" connectedTo="886884cc-da40-4f2d-bbe3-a452e1fff68e"/>
            <port xsi:type="esdl:OutPort" id="b88008ce-c86d-4534-bc49-0ed6eb546960" connectedTo="ccc90c15-94bc-473a-be09-d530b5b15adc" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="85c75969-fb04-4109-b860-90b1b51d24b9" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16f84b14-d651-423b-b85c-46a893117c77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="60bb214e-0a81-467c-9439-e0185d03c24f" name="InPort" id="b531d22f-a920-4435-acc2-b8b14a53c8e6">
              <profile xsi:type="esdl:SingleValue" value="97376.0" id="e9d83d04-b048-4f5e-9cad-9cfd33a267e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b66b6a83-984d-4d78-b90a-6be2176558a0" connectedTo="10fe300e-0940-444f-a768-3cfcf980d551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aef5e5fb-5c8a-44f1-9d99-b611ecdee875" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2fdfe397-f939-44e3-b005-2a0e35076226" name="InPort" id="9d33857a-8446-410c-bb65-052b33bdd096">
              <profile xsi:type="esdl:SingleValue" value="75896.0" id="89fd3008-f47c-46fa-8118-f850eaa06790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc7cac55-bf60-4e67-bd6f-f90457849e4e" connectedTo="9318925a-d26b-42e3-b831-97aae611e80a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="01691b44-ae94-4605-8812-8b3b266fbec9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7ccd843-6421-4ca1-b5d7-710cd68840ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98808.0" id="135d5984-f670-4ba3-b9f5-b380693bbd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d21eed27-5153-4af3-8c1c-22cc6e93b11e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95e001e6-13bc-42fb-9670-024008db01e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="5f0738cd-2e22-4daf-a1fa-bbbee54baf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c188484-dad0-4350-9d8b-be2f6a20a6d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="544e864c-2c2b-4eb4-b254-936fd369059d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15752.0" id="591ad10d-6b56-4c65-8f00-31ec59024950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82f12b27-7e85-4532-8708-15f8dc10ba43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ceec450-16e7-4340-a327-15878686ffc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9e03dcf5-a20e-4ae2-8742-127b6328f600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5e294615-322e-4525-84e2-a1cf823ec021" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6ee0911-b8a7-4f11-b75b-dccaccc30dfa" name="InPort" id="a0d4dcfb-24d7-4e76-bf91-22336c16f05e">
              <profile xsi:type="esdl:SingleValue" value="100240.0" id="f7ac2d03-58f3-4b3e-955d-9748fa36911b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7895627c-4f58-43bb-be93-ff0bd15aefe7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc7cac55-bf60-4e67-bd6f-f90457849e4e" name="InPort" id="9318925a-d26b-42e3-b831-97aae611e80a">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="5505d31a-3f63-40e0-a1a4-a67ad3db34b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f090e64b-b869-4a4d-b9ad-da6c66f3f0cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10fe300e-0940-444f-a768-3cfcf980d551" name="InPort" connectedTo="b66b6a83-984d-4d78-b90a-6be2176558a0"/>
            <port xsi:type="esdl:OutPort" id="f6ee0911-b8a7-4f11-b75b-dccaccc30dfa" connectedTo="a0d4dcfb-24d7-4e76-bf91-22336c16f05e" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2cbc53f7-9476-4158-93e1-26982b63b651">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9e28a961-9682-48c8-a0ec-6e1650e03458" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ec478708-bd6f-47ea-bca9-6a159a6f61dc" value="-28345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="6714a9c5-bc9a-4778-8d90-977ac772cd17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fd18b238-8b95-4310-95b5-fd86648a9382">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="15df40be-d0c8-455a-b22c-f1da1ce68cf7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="612e4376-bb77-4809-b0bd-099c5bd45d16" connectedTo="2299572c-7016-4523-ad69-d8379e110bec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3a8c4603-0d21-46ce-a28b-cd63ec2740b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c1db70c9-87d6-4faf-b05f-c8aa53e92679" connectedTo="b37c44d6-5541-4215-852e-eaad7ef549d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="5d1e5da1-9a16-49ac-99b1-ca93e41e9465" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19c9c3be-4a1d-4421-9f38-62508c14c32b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="612e4376-bb77-4809-b0bd-099c5bd45d16" name="InPort" id="2299572c-7016-4523-ad69-d8379e110bec">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="ee8f3215-9cab-4c0b-a53b-31e5a08311db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f5acc75-f09b-4ad7-b246-8776b3616b74" connectedTo="c35b3006-c66f-45b9-930c-f48ae8f36180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="081ffbda-e182-40ec-ba79-ae17f52c2d0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c1db70c9-87d6-4faf-b05f-c8aa53e92679" name="InPort" id="b37c44d6-5541-4215-852e-eaad7ef549d8">
              <profile xsi:type="esdl:SingleValue" value="4746.0" id="b88ae319-972a-4a8d-816e-66c8b5a681eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd6422c0-cbd6-45ee-8de1-98c85b0cbe1b" connectedTo="6d8f790a-1d48-4c2a-baa6-14702cdbfa25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="08ee873f-6057-4c69-855c-d38f12a6d26d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3a65d3f-8128-484a-ba6e-63c509133d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8588.0" id="dd6844ce-0fd5-4b5c-b8e4-118eb61e8e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b339ca64-f732-4fc5-a888-83f53e03e0e1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09cb76b1-8ced-4818-a525-839ff906fd02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="eeea628a-50fe-457b-8c7d-2708f5119da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b63af6e9-f1fa-4586-92a0-39780e276694" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2733f07e-c73c-42ca-a259-519bfc8acadd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1130.0" id="83ddf9ee-3eca-4bc0-a3a9-b998a3a4ef2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47a248af-d23a-4838-8962-84b3f35e27b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2029c0da-380a-48a2-9b3a-a521d7aa76bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="992e6626-3fc1-48f3-811f-ae3b57e72623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="26b53693-0952-4634-9c19-d79a0a5aced0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f6dbd76-14dc-43cb-89f8-e702f7da5027" name="InPort" id="a1525f2a-193a-4611-ad61-447dc4b01f60">
              <profile xsi:type="esdl:SingleValue" value="9944.0" id="7a704bf8-f2b5-4fc5-ac87-ebc9e0903616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c8b5a72-2f52-40dd-ab10-0b27e4edbf28" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd6422c0-cbd6-45ee-8de1-98c85b0cbe1b" name="InPort" id="6d8f790a-1d48-4c2a-baa6-14702cdbfa25">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="3af02fdc-02d3-4c89-9aca-313db764d684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79b55ec2-5a97-4e64-9165-03ab193dce5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c35b3006-c66f-45b9-930c-f48ae8f36180" name="InPort" connectedTo="7f5acc75-f09b-4ad7-b246-8776b3616b74"/>
            <port xsi:type="esdl:OutPort" id="6f6dbd76-14dc-43cb-89f8-e702f7da5027" connectedTo="a1525f2a-193a-4611-ad61-447dc4b01f60" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="5708ab9f-b7e4-46c1-92a7-e95f9ad3fa32">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="072f0db1-b283-4a4d-a7d7-913173cb2ee6" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="131b11e6-03f6-41bf-aa0d-4096b85949d4" value="-42335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cd4e2a5e-498f-4b91-bdd3-9e23298662b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="6bca0b1c-29f5-4126-b90b-3ca2afe9f196">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="18c239cf-7b7c-4a58-8075-5e743b8c0a61" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0b9dc4f0-1eb9-42d4-83e0-c9f600b58948" connectedTo="4e20a862-ba14-46d1-8153-287f998bebc8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cee87287-7375-43a9-bb34-477df0788d88" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cd6b7b4c-fc65-4b36-8b37-a3cd1f0ed466" connectedTo="e2fead34-de00-4c7f-9d58-ae531de4b15a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="35036d45-8861-4212-a2ae-780197484921" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d84f710-20d9-4971-a3ec-9ded3bfedae9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0b9dc4f0-1eb9-42d4-83e0-c9f600b58948" name="InPort" id="4e20a862-ba14-46d1-8153-287f998bebc8">
              <profile xsi:type="esdl:SingleValue" value="19686.0" id="ba65034a-f162-4465-a72e-fb1c0edbe50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="591651c8-2a4a-4bea-9c8e-a22092854a89" connectedTo="4e9148d6-a017-43c8-84d8-a990d3729d77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98952d25-9240-444a-8f08-9b95420ad6e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cd6b7b4c-fc65-4b36-8b37-a3cd1f0ed466" name="InPort" id="e2fead34-de00-4c7f-9d58-ae531de4b15a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bcb893b1-4e99-4439-9a5a-5bdfeebf8417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b74cace-ee37-4146-9ae0-bcd01a312874" connectedTo="c66f8971-7147-4797-b5d6-47fae2e221b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1e5fad1c-d33b-4176-ad65-abe7a4883a0e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9a040671-edfc-4ad2-a28a-bc62bd225fb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13896.0" id="709df31a-00ce-40e0-a5bf-2eb46721430a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="846055fb-99c5-4f6c-93d6-e3d803079836" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1f247593-dde3-4dc9-a6b6-340733360fa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="89312e5c-04db-4f4a-a842-a3ad0e5d4c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec2efb32-396f-4467-bf4d-4dcc7e5d297d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0338b517-aca1-4084-b3ef-8c6e52ce799a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="49f42d5e-da20-42e0-b9aa-391d2fbaf49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b305fb81-193a-45ae-a3a3-f3cffdb40f63" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b5d4937-8ff9-476f-a999-502e7b5d7b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="ca4f8010-47ee-4caa-adb4-5e6d7fb18875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="eb772be7-4459-49c7-822c-49ea465a1105" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c90f09e2-0011-4519-8e57-355c954135e1" name="InPort" id="cace6261-a479-471c-b2c5-1e2fd1138cb3">
              <profile xsi:type="esdl:SingleValue" value="17949.0" id="4f469c59-8cae-461b-9a5d-85f954e90c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02cc81b1-cd03-461e-b1cf-3444725b2bc0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b74cace-ee37-4146-9ae0-bcd01a312874" name="InPort" id="c66f8971-7147-4797-b5d6-47fae2e221b6">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="24ee3295-c773-4548-b4b6-4009928db4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e40d66c5-23d3-4ec2-9b72-b59c930eef47" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e9148d6-a017-43c8-84d8-a990d3729d77" name="InPort" connectedTo="591651c8-2a4a-4bea-9c8e-a22092854a89"/>
            <port xsi:type="esdl:OutPort" id="c90f09e2-0011-4519-8e57-355c954135e1" connectedTo="cace6261-a479-471c-b2c5-1e2fd1138cb3" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="dce6039e-29ed-47bd-b8ea-2c20a8ecb68f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="28410093-b647-41a0-b679-e4bc104d8b2d" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e37b6362-0457-4ce0-b341-08ae188ae985" value="-333.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2f6d3d21-5c99-4638-b603-7b42e23922a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="cceebce8-56b5-44d0-9bc1-1476679f7bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ba493148-85eb-43fc-bbf1-22a7377941a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="40faa136-c77c-4d27-8f7d-7d287b4fa16b" connectedTo="f77b0172-0d5d-4e4b-b4ee-7ecd97e2d5a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4d73826a-f76d-40cb-843a-836aa71ed92d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e10211af-6243-4f49-a8c1-2a9a213e2eae" connectedTo="cf44bbfa-9f33-467d-87c9-d0236b4c7084" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="471afc2b-44cc-4072-b2b9-42aa8bc992f9" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b2a59dc-70ef-445a-a5f1-3b508b20e36c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="40faa136-c77c-4d27-8f7d-7d287b4fa16b" name="InPort" id="f77b0172-0d5d-4e4b-b4ee-7ecd97e2d5a2">
              <profile xsi:type="esdl:SingleValue" value="144.0" id="6ed656b4-4c79-45bb-adfd-61ff8b5ee938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="712ad029-3f51-4621-8075-a40f6ab2f15b" connectedTo="3d81624f-bdfd-4f3e-ba3e-6b0104308813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6f40b82-ef6c-46f5-831c-a602edb46ea3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e10211af-6243-4f49-a8c1-2a9a213e2eae" name="InPort" id="cf44bbfa-9f33-467d-87c9-d0236b4c7084">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="80d6c6e5-2268-4ea5-8671-912181d8f3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd1cce1d-717a-488c-a4b3-3c4d9563d5c0" connectedTo="bc753b42-8167-407e-8f77-106053580b42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="03379f23-1e7c-47fd-98d8-8b2d75aa2146" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42ac618b-d0d1-432b-b3ec-3e1e1e03c5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="20423e17-c1f5-465e-834f-35aa7ce4a1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6ffa5ab8-396c-4e6f-bcff-5b885387ca0d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fe8ddea6-f735-498b-b008-deab172ce190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="be999e69-e274-4c6f-9d7e-ea51495b2035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6d03e0c1-9430-491b-8668-5c0a53bd6b06" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="25c63bb7-7165-457b-ad0c-869b57917f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42ac3b0b-9abc-4ea7-9eed-ff111d1b12d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09fc0d88-f454-4c8c-96d1-e863d1b1e069" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3587b662-2e9d-43c7-8c22-5194e70ba075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="2685ba6e-7573-4435-80a1-91cc45d952b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="48af252b-9508-4344-90f1-8f3b51a92647" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8ced4c1-b376-4432-9c28-6c044543f4aa" name="InPort" id="3843fc4e-2568-415f-803e-5a2624c10e48">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="04a9bb6b-cf35-4d56-ae11-0d381cbaed74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c86b3a7-3d61-4a44-93e9-292ca75b7bee" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd1cce1d-717a-488c-a4b3-3c4d9563d5c0" name="InPort" id="bc753b42-8167-407e-8f77-106053580b42">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="24b1f1f9-3742-4786-bcc3-bc279ab8e062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="183bedd6-7bf7-4159-b125-85be9af07d8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d81624f-bdfd-4f3e-ba3e-6b0104308813" name="InPort" connectedTo="712ad029-3f51-4621-8075-a40f6ab2f15b"/>
            <port xsi:type="esdl:OutPort" id="e8ced4c1-b376-4432-9c28-6c044543f4aa" connectedTo="3843fc4e-2568-415f-803e-5a2624c10e48" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="20b0ab4e-ef8b-44a8-a253-ce9a460dd812">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dca2b798-5fad-4617-9fae-24d5146e439c" value="979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="bec33ba0-8197-49be-afd0-7d235b0763eb" value="-133223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d5f1b546-3a2c-4bab-8bae-436d20418314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3129047a-9cbf-4ca0-bd6a-e2d0abe2dabf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dcf2c726-cad0-4aa9-bf75-852cbb6fcf9d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="96ddc452-92db-4563-b613-f4858db7df0a" connectedTo="4a197163-11f3-4f16-bf8f-05292b605a6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f15113f1-a37d-4088-ae8f-c876b6fc36b5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2475c1a1-d993-4e8b-b85e-13ff473089e3" connectedTo="6521c5ec-f0ba-43fa-bb31-13c1f15250c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="96895d32-4136-4366-8ae8-98b984c426a9" name="a01_aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dca36e80-a6e6-433f-86e4-832b1b4e955e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="96ddc452-92db-4563-b613-f4858db7df0a" name="InPort" id="4a197163-11f3-4f16-bf8f-05292b605a6b">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="0957bb7e-cc6f-476b-8bbd-1aa2d626ceb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b96d4e28-d6f4-4ca0-aa17-da75ebdf7dcf" connectedTo="957c6255-b4c3-4e5d-9f86-2202eae85200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54e11834-e92a-488f-a508-c918258c0c80" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2475c1a1-d993-4e8b-b85e-13ff473089e3" name="InPort" id="6521c5ec-f0ba-43fa-bb31-13c1f15250c2">
              <profile xsi:type="esdl:SingleValue" value="34328.0" id="b1d5f46b-42d8-43fc-9439-6bceebebaf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cc5cffc-6c5d-453e-b18f-ac36e1f9946e" connectedTo="eedda732-8c55-44e4-b8db-db815cf67a43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="268e1c31-b120-4c2e-a7c0-89ac354f3471" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdc32baf-9bf0-4ab5-a1ad-dfc756cedd98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17777.0" id="98a15dc3-b512-4eaa-a63d-72fed12b7d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="43be4635-efbd-4a20-a7af-cb0e0e90e13a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2dfc541b-4fe8-453f-a0a7-75fe380b6c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="c0f84f16-76f4-4248-a888-968cac7d3886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f15100b6-40e8-44a8-9da0-60c1ae06ac6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83f6e1af-1b1b-42bb-a88f-1b2080f9cc77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5517.0" id="2bf1f728-cdd7-47aa-9b6c-6e39a224b5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="252c3b18-f793-49ae-a180-175c3645a4ed" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4c845f1c-e31b-4e82-be36-a9f956ea5a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="708cf045-4e98-4a34-a622-f604d37b6955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2935a09f-5704-4486-9884-9e62d819aa13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="694410fe-3d89-4b74-94db-f3799c0d6ff7" name="InPort" id="5151f4b9-ecc3-4274-b298-8571ade9b3d0">
              <profile xsi:type="esdl:SingleValue" value="18390.0" id="49a67705-7d0b-45b6-bb26-9473277cdef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71282a8c-ec49-4b0f-8fac-970455ccf41c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cc5cffc-6c5d-453e-b18f-ac36e1f9946e" name="InPort" id="eedda732-8c55-44e4-b8db-db815cf67a43">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="59f47570-85ad-413e-a0e3-c65810651164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a84cdc17-e1a5-4025-8cd3-97a9189e0b70" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="957c6255-b4c3-4e5d-9f86-2202eae85200" name="InPort" connectedTo="b96d4e28-d6f4-4ca0-aa17-da75ebdf7dcf"/>
            <port xsi:type="esdl:OutPort" id="694410fe-3d89-4b74-94db-f3799c0d6ff7" connectedTo="5151f4b9-ecc3-4274-b298-8571ade9b3d0" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="888e0b69-4aa6-4b19-acfe-994db03e944a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="83fb6347-1ba2-4bea-9ec0-7e59b6e0d212">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
