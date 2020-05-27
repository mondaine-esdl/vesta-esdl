<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e8ce8075-fa11-4f49-8afe-4db7718d59e3">
  <instance xsi:type="esdl:Instance" id="209950fc-a127-4fee-8fc7-eab16734ca1f" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="943ee0f4-990b-45f7-ba94-eee457122c7c">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="64e0d4fb-b407-4e62-9ce6-bba15ec525a0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="04ca09f2-d89f-4148-b007-571c9bd78571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6dce2edd-09b6-48be-8bbe-607320797f25" value="1107905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="bf5d2b2b-a932-411b-b5bb-32080b2c7147" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3f917029-0ce2-4b1f-9f08-32d587ed508e" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f5199075-ce3e-4fe8-891b-b770a20586f0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="290d04bc-6a5e-4928-ad7f-67605f731648" connectedTo="e0365aa3-dfd6-4ef3-b68f-d152791e4c07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3d561399-ca88-4d00-97aa-5d25c46156f0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ba9392af-52d9-41a1-9bae-e6e3325c7312" connectedTo="15dfe0eb-54f0-4ce2-804c-91188dbf043e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="64c572c2-3a40-4361-976d-b93aab24d425" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cba275ac-822d-4252-96eb-72652b03b191" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="290d04bc-6a5e-4928-ad7f-67605f731648" name="InPort" id="e0365aa3-dfd6-4ef3-b68f-d152791e4c07">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="268b442b-e8e7-45a4-84c2-16eb73999853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32538757-04e7-45b2-8ce2-b29b764f0449" connectedTo="d6c0fed3-e1a4-4f0a-bdd8-67e9ace15780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd455b15-62a4-4d21-9714-53c22faa2539" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ba9392af-52d9-41a1-9bae-e6e3325c7312" name="InPort" id="15dfe0eb-54f0-4ce2-804c-91188dbf043e">
              <profile xsi:type="esdl:SingleValue" value="101973.0" id="d74be8c7-d5b0-4bd2-8900-e60cad254a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc663b07-d0c2-4035-808e-11a114836dc9" connectedTo="c631bedf-abb9-4fe9-8b37-addc14f5515f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f85a3784-6fc7-4caa-b498-f9e2b40b1b15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f02d472d-46ff-496c-ad99-3cb38cfb5a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="2676a551-4573-43ed-81ee-c27553da68c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="aa3f39fb-9749-465d-95e2-54d2ca1c7dfd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5556eb5e-2461-4a20-a1a7-7bb88541be76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="d65edd2e-eb06-438f-8b8d-e90c353bb845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da19abe4-e7ef-4dee-8b49-f9ee922d0428" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3898b445-853b-46ed-ad9f-4bc26e505baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="c86e3a63-f80d-41b7-8b7d-88b9de74df11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="462b1928-6f9e-4e61-8d4b-0f1a6af055d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8dd9e4d-3b04-41ff-86f1-af5f16ed1328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="33d2106a-8237-4291-9f76-e31e02785fbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e8d5da92-cc2a-4557-ba42-756368d622db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82256e7c-495f-4706-b046-fded765bd600" name="InPort" id="4363b85a-5b88-488e-a6ca-e6ba372e2f16">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="4a092513-c0dd-4edf-bde9-e3f4fb9e8f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d1eecd7-ee52-44ab-a085-15a57f23ae09" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc663b07-d0c2-4035-808e-11a114836dc9" name="InPort" id="c631bedf-abb9-4fe9-8b37-addc14f5515f">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="3aa2451a-851a-4e57-a767-2ecd262a77a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="12ec49b2-3dc8-4e70-98d8-fdb344accdb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d6c0fed3-e1a4-4f0a-bdd8-67e9ace15780" name="InPort" connectedTo="32538757-04e7-45b2-8ce2-b29b764f0449"/>
            <port xsi:type="esdl:OutPort" id="82256e7c-495f-4706-b046-fded765bd600" connectedTo="4363b85a-5b88-488e-a6ca-e6ba372e2f16" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="0757d24f-dc09-48b3-b1fe-9fbb3c6e8be5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="123d029d-c0fe-47a9-a6d7-5991ba4c44a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="122c8c88-6b6b-49dd-a5c2-baa87caa3636" value="484373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a7368576-7b0c-47dc-bcc2-486168759aa2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c4fb2dd3-7a7e-4932-9bd0-89c30e1faadf" value="998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1a45c90b-2e32-4f00-a51b-dc03dfdbf05a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="29f172ae-96b4-4ae5-b01f-0e26b5285c13" connectedTo="9c48fc19-1e41-4726-9223-936a55e6392f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="694269ba-01f1-45cb-a633-061886cf341a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9bd2c3c7-997b-4f60-ba08-2f4305a2c39e" connectedTo="4ad7b229-e225-44d6-81d9-6ae411cad599" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="65e40de6-6bda-4c6b-8f37-c450b605e9ff" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f312c37-f65a-45e0-90dc-2433c46def11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="29f172ae-96b4-4ae5-b01f-0e26b5285c13" name="InPort" id="9c48fc19-1e41-4726-9223-936a55e6392f">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="52319d02-5945-4b79-ae96-5daff1a3a62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91e2a364-6137-4c03-9949-0a52a0a36103" connectedTo="8b86a50e-447b-4d53-bb8e-6f4321645df9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="728700ca-46fc-4b1f-b576-ead26e52dd57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9bd2c3c7-997b-4f60-ba08-2f4305a2c39e" name="InPort" id="4ad7b229-e225-44d6-81d9-6ae411cad599">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="bf9dd091-9aad-4b2f-99ce-4fe4875ac233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be4ab883-7386-46fb-b864-7f97b979f5cf" connectedTo="4ba26668-fd32-4c68-aa9a-dc3f081c21db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="23592544-a003-4863-8226-6912c494578b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cacf6458-8400-410c-b381-0283673c79b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="79ca6a2f-3e10-4c8c-b485-09fbe03e30a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5bfc81c9-3127-429c-8e16-d8e63844036e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1bd43fe5-d30f-4ca1-b26a-97a1806543e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="267a2217-ee07-4e4e-8b6e-f0db2c59f254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="882b1188-a15d-413e-b1a7-148c4f07a174" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="304a4273-f779-46d8-be1e-ba9749dba0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="53bb36e6-f5d7-4be9-b872-ecb45cd81040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="344eb699-63a2-4f1c-b5af-4dec7a7ccf2a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b21ed46-2be1-4b33-8719-020c7db134f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="0fb05992-f23a-4fe8-af0b-ff60426e7748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e9f05cb2-621a-4829-9582-d6f630d6e62b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed816087-32f7-4f5c-91e1-781ea0fb233a" name="InPort" id="d0712c3a-2f46-4b65-b842-0c236873fc67">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="c453697a-74f2-427b-9d9a-d0b67ec5593d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de5fa4b1-8682-42b0-a197-0901d746c1fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be4ab883-7386-46fb-b864-7f97b979f5cf" name="InPort" id="4ba26668-fd32-4c68-aa9a-dc3f081c21db">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="3521daac-9597-4bb3-ab93-6eb7a934e7c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b63fd9f-dca3-4201-a165-d3c378c0e673" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b86a50e-447b-4d53-bb8e-6f4321645df9" name="InPort" connectedTo="91e2a364-6137-4c03-9949-0a52a0a36103"/>
            <port xsi:type="esdl:OutPort" id="ed816087-32f7-4f5c-91e1-781ea0fb233a" connectedTo="d0712c3a-2f46-4b65-b842-0c236873fc67" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e3b534e9-250e-4dc8-b212-4cb072a6d9cd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="575d64f9-da7e-4f48-abf8-fdff586f8d22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="655dd718-5397-48f8-addb-789dc1f0905c" value="3258424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f10c0a4e-3910-48d6-bd6c-fb1c6451b09f" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="77bd0581-9b9d-47db-8726-8a717a515144" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4a4a4174-8d7c-4864-a913-876ea910eb13" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c579f366-a37f-4343-b857-ea85fb4d4612" connectedTo="d95e670d-4a33-451b-9649-3f872ea8d489 1a06fb8e-1ba3-4674-a8da-d63c53b77f28 7d5a30d7-98a0-4bb4-9bbd-2160fafd6938" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e6e2a922-229a-4790-bb49-9f747c5fbccb" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d5fda240-d834-42c9-a4fe-d8361bb60560" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7c311135-09c6-4596-9845-098257bff974" connectedTo="1d1ea8e9-ae9f-4722-9cdd-8f05abad9a26 9024e480-2dc8-4a63-8362-1e0de053eb5d 0ba8f530-9b8b-4c30-a60a-ea9fade5a76e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="386062a9-ce56-4331-9cd0-4f1d4b75ab40" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd53d7ee-3f3d-4fc3-a486-84297a574083" connectedTo="1cc0590d-27e3-41b5-8221-ea0caaa3f950 2abf9163-9ce4-4aff-bc72-d9fe58b9a5c1 b2f525b4-9a54-46dc-a278-7ee42de56ff1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="3d0239d5-8158-45b9-8d78-f141acb4f332" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbfa6b2d-05b1-42d2-88ee-46d90556f25e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c579f366-a37f-4343-b857-ea85fb4d4612" name="InPort" id="d95e670d-4a33-451b-9649-3f872ea8d489">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="2405400e-30da-4f62-b426-517f3a10527d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f27f458e-efcf-4436-ae33-95ec8a7ca805" connectedTo="f755f519-83a3-4672-af65-0f41ec3e8dec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2c235b3-9d5e-456a-9676-eaa1806825e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd53d7ee-3f3d-4fc3-a486-84297a574083" name="InPort" id="1cc0590d-27e3-41b5-8221-ea0caaa3f950">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="3fbf39d6-153d-465d-88e9-0439905290ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eef8ced-5474-4eb6-bcbd-41cd03edc874" connectedTo="aba6474e-d1c3-4fe3-aaa4-0f4bb550e712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="affc555c-22aa-4b78-a02f-17b7a8857084" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1d1ea8e9-ae9f-4722-9cdd-8f05abad9a26" name="InPort" connectedTo="7c311135-09c6-4596-9845-098257bff974"/>
            <port xsi:type="esdl:OutPort" id="56a95815-27a4-4775-ad9d-2379a0d8a2da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="067c5fb4-9213-4bc0-9a44-9d2f4093d64d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a687f869-6a9f-4342-a075-cb38bce8957e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="60c303ef-736e-4d55-8c2e-91bc0bd66754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6b469ac1-b25c-4112-9306-8f84a8cb3454" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f50cef2-b905-40fd-b549-812e59ee8612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="314093fb-46be-47ff-bbaa-34b663d89d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79a0b5ec-ffa9-48a9-82e9-99b481539d89" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea6c928f-f8fa-4812-ba5c-e4ac3e01e238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c7b78434-5eee-462b-9245-c7184d73083d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9571243-e259-432c-8824-9c94405bb0b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6cb3b247-7ddd-4494-82b9-d577ba3c6fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="67f0913c-ae1d-41b6-8f0d-bf1a1c22f77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0c7edb65-b763-4ef0-979d-a7b8af963726" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9008138-7f9a-4661-8e16-a658d170df7c" name="InPort" id="492552a2-ba97-49a4-914f-bc78017d1caa">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="a29b8e30-db1f-42ea-bc5f-591d88c0b0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8449e5b7-def5-4cb1-a642-08f4a5dac8f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2eef8ced-5474-4eb6-bcbd-41cd03edc874" name="InPort" id="aba6474e-d1c3-4fe3-aaa4-0f4bb550e712">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="04cba6f7-2af4-4418-83f3-e6e7e3a38b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b912e6a-9869-434b-80ce-2c9995253735" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f755f519-83a3-4672-af65-0f41ec3e8dec" name="InPort" connectedTo="f27f458e-efcf-4436-ae33-95ec8a7ca805"/>
            <port xsi:type="esdl:OutPort" id="c9008138-7f9a-4661-8e16-a658d170df7c" connectedTo="492552a2-ba97-49a4-914f-bc78017d1caa" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="cc164120-8922-404b-9263-93161f41d93e" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c24e5dc7-c174-4df0-bc38-1b3aa448698c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c579f366-a37f-4343-b857-ea85fb4d4612" name="InPort" id="1a06fb8e-1ba3-4674-a8da-d63c53b77f28">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="1a27de43-84f1-4804-9af0-e55694c8d8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ad7f18-521f-4a95-8359-568c6c2b4e95" connectedTo="69985bef-2e06-4088-80b2-25a58e9e3709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfdc5be0-b9ed-4f26-b8e8-83d359b12a48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd53d7ee-3f3d-4fc3-a486-84297a574083" name="InPort" id="2abf9163-9ce4-4aff-bc72-d9fe58b9a5c1">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="01332f61-53ea-4176-b61f-f08967833a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af71d843-5a07-4734-837c-a85e82f84432" connectedTo="ceece65a-cfdb-48eb-a3aa-37f8e62f999c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f845489-4abb-4d97-acd5-a915a4af6ba4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9024e480-2dc8-4a63-8362-1e0de053eb5d" name="InPort" connectedTo="7c311135-09c6-4596-9845-098257bff974"/>
            <port xsi:type="esdl:OutPort" id="9cf78b4e-1c84-43da-9fb6-9e3a40cd8e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="113bcd84-3d5d-4ed9-95f2-32d1e6ffaaab" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1625c391-acbc-4f5c-b868-750357aec73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="be53218c-ac09-4540-9f73-4d557bfcf600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e6c2b7f4-52ea-4434-89e8-2506a382580e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="91bcb3b4-651d-418f-9f2c-492559e84f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="200dff69-02f6-4b6c-a5b3-0c3fbada172d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="057f68e5-04d1-4891-95e8-b9f68b422491" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e2eb367-fb5b-4e8f-9e18-9c98b3af039d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="4e2d106f-8e78-4100-b246-a7005f3c2168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ade90ab-a09a-4dfe-b256-cad5620f9c2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d2fa7ed4-b0d5-4bf7-844c-3a0fedb11f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="0c3778a0-ebd6-471c-b78b-7e8e569e0600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6e305c33-da51-4074-b788-580c31a463a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2dc535a3-dac4-4c39-83d6-910b96021567" name="InPort" id="22f035ef-dc3b-4c79-b4d3-00ee31405ac0">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="185a1ce2-e45c-41b8-bb32-69bc24b7f9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0fad22e-d2ad-40ba-941b-4b4bea0a6452" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af71d843-5a07-4734-837c-a85e82f84432" name="InPort" id="ceece65a-cfdb-48eb-a3aa-37f8e62f999c">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="59bdf39e-a374-4859-950f-8e197152f10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7fd0cc7-fe70-4917-86ba-8dd8c9897a87" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69985bef-2e06-4088-80b2-25a58e9e3709" name="InPort" connectedTo="97ad7f18-521f-4a95-8359-568c6c2b4e95"/>
            <port xsi:type="esdl:OutPort" id="2dc535a3-dac4-4c39-83d6-910b96021567" connectedTo="22f035ef-dc3b-4c79-b4d3-00ee31405ac0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="1773bf05-061c-4aa4-8ee1-ff73331ead02" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78262971-54c0-4c3a-adef-e9e7c56159d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c579f366-a37f-4343-b857-ea85fb4d4612" name="InPort" id="7d5a30d7-98a0-4bb4-9bbd-2160fafd6938">
              <profile xsi:type="esdl:SingleValue" value="98874.0" id="23bd1fba-60a7-4b51-866f-01f835e690a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73594159-cfc6-4b77-8938-3dc4e65b062b" connectedTo="efbef12f-84eb-4dda-a1ac-391c3dda461d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a052c39-ff87-4b6b-992a-3c28251c4d05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd53d7ee-3f3d-4fc3-a486-84297a574083" name="InPort" id="b2f525b4-9a54-46dc-a278-7ee42de56ff1">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="dee6aa57-eb25-4d58-8124-5570be3f9fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="819a4825-f1bc-4df6-a525-d7dab6c0d82e" connectedTo="cab89ff7-3630-41d3-ba6e-47dc6d20c84f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="423789a3-4033-49c7-bd67-4b2f749a4291" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0ba8f530-9b8b-4c30-a60a-ea9fade5a76e" name="InPort" connectedTo="7c311135-09c6-4596-9845-098257bff974"/>
            <port xsi:type="esdl:OutPort" id="e83278c2-2fbf-464d-818d-6f1fe63767c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2b374e8a-f0ab-4c31-8428-35468d01e7ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="23dbec02-f1b3-4e36-941f-44641e6fcc72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="f95f2d5d-9ffd-42a2-a5cd-8c0677ce02d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6527ad62-abb8-4c24-a8b4-c20dba781b59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7177a155-2244-49ff-a320-cda9c969050c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="46ea8622-e470-425a-b8d2-8789aefb4086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f093edd6-06e5-42cc-9afd-f6073c45cf38" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cdccb5ab-425f-4b8f-8533-d8cda85d3f1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="c8e45853-e966-4357-ad40-5b915b0e08cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04e429c4-f74f-47ca-a9f0-9aea89383a44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15135832-64a5-4571-83b4-71ebbdd1c5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="568b649c-38f6-47b7-9117-4d5373402e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="be4143a8-0949-406a-9a73-10e9ad47487a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bea7772f-aa33-4eba-83e8-3e4b8b416297" name="InPort" id="c338cfe7-4a8c-436f-95b5-88059be678d0">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="1d2b74a6-a7fb-4e1d-8e66-c8b1cd169898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5fbff24-3ba8-46c0-852f-c03bc33debb4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="819a4825-f1bc-4df6-a525-d7dab6c0d82e" name="InPort" id="cab89ff7-3630-41d3-ba6e-47dc6d20c84f">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="4db449e9-ff84-4e6e-9fec-f121f05eb6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="198bf249-4839-4e02-85da-6214eec9e991" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="efbef12f-84eb-4dda-a1ac-391c3dda461d" name="InPort" connectedTo="73594159-cfc6-4b77-8938-3dc4e65b062b"/>
            <port xsi:type="esdl:OutPort" id="bea7772f-aa33-4eba-83e8-3e4b8b416297" connectedTo="c338cfe7-4a8c-436f-95b5-88059be678d0" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="feb1fc42-e5ea-470f-b8b5-5de235b628ab">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6797656d-2482-4de6-9772-23a12c8dd84c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="fb5efb91-36d3-468c-99f9-9173f0854198" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7ff88c2b-c48f-43aa-b8f0-2fa08694f90f" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="65445b0c-2b17-48f5-9169-fbe8143679ef" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="422231c9-f759-49a0-abe2-8d3b0329cfbd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="509796d1-9b53-4200-acfc-0c2b0b60c9f6" connectedTo="0527f68a-d3f7-4d56-aa41-8106852443bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e521ed53-e275-4605-9399-f4646930a228" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c3b07822-9111-4bf8-b146-5c1583fca7d5" connectedTo="8f412e93-77aa-4509-81c4-b6333c1e4b20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="c4f6ba92-4d75-4ef1-98f7-18c734cdb359" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f607d53e-9bb6-4f4c-a3ec-f536ffb9d71f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="509796d1-9b53-4200-acfc-0c2b0b60c9f6" name="InPort" id="0527f68a-d3f7-4d56-aa41-8106852443bb">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="e3543d88-60bb-4e13-994b-99b4e9964dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03f52d40-ee59-42ce-af4b-f5f880dc8de9" connectedTo="161711d1-d9c4-4fb1-8c6e-a976a15489d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ece0c45d-944c-4395-9090-15e1d773815d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c3b07822-9111-4bf8-b146-5c1583fca7d5" name="InPort" id="8f412e93-77aa-4509-81c4-b6333c1e4b20">
              <profile xsi:type="esdl:SingleValue" value="7052.0" id="28c9b753-1202-471c-a9bc-c611191f9df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9311a200-eb5b-4948-b988-f7a2acb55d54" connectedTo="9d34f259-7e12-43d4-91c3-87add40e8fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ecd963ac-9d84-4fd9-a341-e2cfe38bbea9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e04fabef-ae6b-4b6a-9010-35739b89fc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="bd1a636c-8c0d-4ad4-8552-eaecd710e9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="32332dfb-17bc-40da-a7d1-dbb2d414922b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8124f9d9-9447-43bb-afa9-0b89468ff20a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="67920cf0-c74b-4b08-b8bb-8073edc351b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dbdcfa4b-5c07-4b8a-8f96-58c145616da6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0248401-c942-47c0-b0e8-a41b4c1cf2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="452fe28e-5862-4b33-97dc-a62fce978c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10c85fa3-365d-4fc9-b216-3f2d2d4bcda1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c2b8660e-4a0b-4e40-9a5a-bf1432d05a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="a15af5c6-1aa0-4a78-b750-2600fcac3ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2db6e4bc-3161-4a90-8b64-e229b25c27c6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="970e7dea-9435-4f9c-97ee-62dc5a3f65f6" name="InPort" id="4c7ad525-03f5-4ff4-96cb-b3851c3953f8">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="dd36eaa9-97de-4272-93bc-38327dd6ca38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ef19f96-8049-4253-9929-55465532de55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9311a200-eb5b-4948-b988-f7a2acb55d54" name="InPort" id="9d34f259-7e12-43d4-91c3-87add40e8fbb">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="09f44b0a-3dac-415c-986a-df075caa68b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="46b00286-8f12-4789-aa02-3cc1114d4899" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="161711d1-d9c4-4fb1-8c6e-a976a15489d6" name="InPort" connectedTo="03f52d40-ee59-42ce-af4b-f5f880dc8de9"/>
            <port xsi:type="esdl:OutPort" id="970e7dea-9435-4f9c-97ee-62dc5a3f65f6" connectedTo="4c7ad525-03f5-4ff4-96cb-b3851c3953f8" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="ec21969a-5cdf-4e62-a422-6d6d54b9d174">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="10749f56-9299-427d-9085-6d550a656a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f8b3df28-7b03-4dba-9e92-ada174159ba1" value="133155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="359032cb-b11f-48e2-be31-48f969ce1046" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="385098a2-3578-4623-90c5-967015b3811c" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="770aa3ea-c70d-43b2-b0f9-20958d286f82" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c8752586-d7db-430a-89d4-5a29c6ec3dc5" connectedTo="490babdb-d282-4bf9-9a44-c17c9f225b72 789266a0-46c5-4505-ac9e-55840575997e 6fe47974-4a74-4031-a714-f63124b22ed3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="610f2ec8-80dc-4e77-b618-7c8a7a9a712d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="153fcbf7-2c00-4e75-91f0-6964e0d4da38" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="79eeab2a-c85b-4cc4-a759-4d32c3a80530" connectedTo="66a8c954-e25a-4e4e-84fe-d353195b3d61 897643f8-c2a0-4836-befb-1a7217c9d97d 5fc32968-c19a-44c8-b31e-b6391f79092f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ecddb6ec-2611-4a23-aec7-2cc324bad8fe" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6c59a733-eeb7-4284-9242-bf0362af3c25" connectedTo="ed473707-803a-4b23-be9b-3f2f26ba9b8f 23f9b421-2c30-4f0b-bd36-11101f53deab 6ba29418-cf7e-42bf-ade4-b26488495d09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a6021831-cf6e-4678-b53d-bf02d9b1f4ac" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a8d6496-396a-4cad-a9f6-81c6b7221a60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8752586-d7db-430a-89d4-5a29c6ec3dc5" name="InPort" id="490babdb-d282-4bf9-9a44-c17c9f225b72">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="fc3d6ace-f064-4077-b260-97714de18b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7996c49b-f2cd-400b-8763-33ac3c0fcd2e" connectedTo="2eee7cb2-9de1-46e7-8e65-7c7ed2e98a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e91a6303-9bf9-43e7-9877-ead31baf2b05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c59a733-eeb7-4284-9242-bf0362af3c25" name="InPort" id="ed473707-803a-4b23-be9b-3f2f26ba9b8f">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="c9dc3d20-b82c-4cba-a3fb-271ebee7a7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8841358-d0bb-49db-b770-6e5d2e9dc474" connectedTo="c76b4e5b-6ad1-4704-8416-cd14ced1405f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75a1676c-d0fe-4b90-b403-94f7f45d0387" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66a8c954-e25a-4e4e-84fe-d353195b3d61" name="InPort" connectedTo="79eeab2a-c85b-4cc4-a759-4d32c3a80530"/>
            <port xsi:type="esdl:OutPort" id="45f7bd3f-8cba-4c63-9343-946c4472dc12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7a177e4d-173e-4d7e-88c1-983bef5f576a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d290409d-d6b9-4eef-b766-fd86b2ff3546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="075c4350-be4f-4ae1-814b-3dc96a7fb3de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="df53db00-eb46-4662-9e36-267b5868c1af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22158833-c8c6-4a79-964f-3921fb1da06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f4ab9560-32d8-4781-8ee2-80ddeb39d6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f14e094a-79f3-4d43-b488-65d5a62f8275" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5768be6e-7bda-4ba8-bbf0-4bedfe8159bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="d27577fa-f567-4e91-b0f2-e6eed44d928c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7c03243-29fd-4922-9b28-8f89c6eaca20" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e804bc48-d311-47b6-bf2d-bcfcebbd5859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6985ecac-763f-4830-b0bf-fe9bb62eafec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3981b8c4-01f7-4e45-85ba-0c6b9bef0cd8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6eb09d36-a7c4-4709-a49f-076ef162e7fb" name="InPort" id="1d331577-040b-40c8-9d7b-23e82f521f8c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="5ccfc4da-d8ad-4a1c-bc6c-0ce78ef0fc22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8728dbe1-6f59-4bc7-a7ee-d03a857d5beb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8841358-d0bb-49db-b770-6e5d2e9dc474" name="InPort" id="c76b4e5b-6ad1-4704-8416-cd14ced1405f">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="f59b6115-6581-43ee-9324-07355ef6503f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="106cc727-4e2b-41de-944a-56a59203c80b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2eee7cb2-9de1-46e7-8e65-7c7ed2e98a57" name="InPort" connectedTo="7996c49b-f2cd-400b-8763-33ac3c0fcd2e"/>
            <port xsi:type="esdl:OutPort" id="6eb09d36-a7c4-4709-a49f-076ef162e7fb" connectedTo="1d331577-040b-40c8-9d7b-23e82f521f8c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="13d318b3-a04a-4c96-9aed-19e5f35f3886" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec7954d6-2337-4ecc-895d-52b82f8da772" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8752586-d7db-430a-89d4-5a29c6ec3dc5" name="InPort" id="789266a0-46c5-4505-ac9e-55840575997e">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="c76018e7-3db4-46af-8f21-44cf2d851331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d538c2-8666-4f31-9aa1-1e5884523267" connectedTo="e06766bb-55f7-453f-97da-88f11c00460f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faa303fe-9dd8-40d0-9050-87c2d9e1947e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c59a733-eeb7-4284-9242-bf0362af3c25" name="InPort" id="23f9b421-2c30-4f0b-bd36-11101f53deab">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="1f719cc5-e7ad-4c6b-ad88-764c04b8751f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c56946da-9164-4290-aa57-6c28f9d512bc" connectedTo="27f6d123-239f-4025-bd74-ca285ab09114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="02f823ef-566d-4506-8f28-9d0d1223fead" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="897643f8-c2a0-4836-befb-1a7217c9d97d" name="InPort" connectedTo="79eeab2a-c85b-4cc4-a759-4d32c3a80530"/>
            <port xsi:type="esdl:OutPort" id="df61317f-99a4-4c9e-9161-9478a443183d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4a57a330-9d2c-466d-81a7-1661c50a8f25" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2d8bb3a-de9f-4bb3-8e60-ca3ae155873a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="368036e4-d730-48b6-b51f-e09d77abded8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d3a38355-a6e4-4cdc-9d09-8095632687ff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5596e0d6-465c-4491-bf4b-8c26e79b634f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ce334c91-d228-450d-a1fb-c41b38e5ff68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3ee54f5-cecf-466e-b567-0faec73f8bb1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="96c69fa1-8ec7-42af-83e4-e57030ec265f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="382ba6e8-b1cb-4457-915d-d10fcb7555ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06f26707-a648-440d-b067-a2139199f9dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7925bc44-d87c-4497-907c-72299048cb6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="eebbfd21-1b5b-41a7-8e73-39bc4fbefde5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="93d60e78-ef4a-40fc-8ea4-d7def0eb48cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07309657-1671-42ec-ba8f-61e2ee6ebdad" name="InPort" id="e2112325-7aec-4c96-8032-9ef9a6cd08d6">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="eb2c8f3f-2767-45a3-a4af-b5392c1b88c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c5dacae-0c72-40c7-94f6-d4754203c07e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c56946da-9164-4290-aa57-6c28f9d512bc" name="InPort" id="27f6d123-239f-4025-bd74-ca285ab09114">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8e770cf1-ea05-4140-978d-060d3eb5fc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0e4949e-36bc-4bff-9d07-3e46f64c7882" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e06766bb-55f7-453f-97da-88f11c00460f" name="InPort" connectedTo="45d538c2-8666-4f31-9aa1-1e5884523267"/>
            <port xsi:type="esdl:OutPort" id="07309657-1671-42ec-ba8f-61e2ee6ebdad" connectedTo="e2112325-7aec-4c96-8032-9ef9a6cd08d6" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="32883352-a8bd-4cda-8c8c-06428ebc5680" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d84fa657-bc7c-41df-9844-411df297b51d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c8752586-d7db-430a-89d4-5a29c6ec3dc5" name="InPort" id="6fe47974-4a74-4031-a714-f63124b22ed3">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="dc22cb0f-45a8-4ccf-9035-6a449699f090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5b73944-ab84-4e12-8454-9f8579426d2d" connectedTo="3a5b8955-16af-450e-afb1-f8bff6280b96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bf788df-081b-4fe3-a01a-883fc3de0b1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c59a733-eeb7-4284-9242-bf0362af3c25" name="InPort" id="6ba29418-cf7e-42bf-ade4-b26488495d09">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="978b4151-a921-4167-9b0a-58f6391edff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6ad689c-6c8d-4940-93ed-f250ab29a1c0" connectedTo="6a4da0cb-e0fc-4e14-9f1c-81c27c39ce12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbfe4b7f-c35a-4426-8d31-c547f6010d62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5fc32968-c19a-44c8-b31e-b6391f79092f" name="InPort" connectedTo="79eeab2a-c85b-4cc4-a759-4d32c3a80530"/>
            <port xsi:type="esdl:OutPort" id="d2ca1035-5e17-4db1-a7cb-cc289ae8db2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="51229a20-83dd-4f99-8262-247683eac1d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d83665e1-6b6d-4652-81f7-742949ed26bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="6a0bb30c-def4-478a-b548-128794d884f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7063bdf1-8f19-422c-b8e5-c145cb512001" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="773c2254-6fea-4a6f-a7c0-865d35daac56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="ff1cab93-b14a-45ec-a96d-34b1949160e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16c2aada-5d93-4ea0-ba3c-859e8ae3bb83" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5f0f1917-b8cd-4c2d-8d4f-b21470b391ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="12673b6a-6bcf-4742-881e-d3aeac051fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7bec7b5-6e1d-4b5a-b5fe-fb8abf339498" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7592ddd1-2925-4636-b991-c025f241029e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="0f739ba0-5a61-417e-9655-e2028deff1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1019a525-b51c-4b3d-95ed-b65f5f05ee5d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87159d52-c750-40ae-a22f-f1bdf12e2b39" name="InPort" id="6b4402ef-fa10-43e1-815f-67b055dbfd18">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="61da00ce-756b-47db-9f17-f53191e3bb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1adf8027-08ee-4e0c-ab9d-e7fcc369c326" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6ad689c-6c8d-4940-93ed-f250ab29a1c0" name="InPort" id="6a4da0cb-e0fc-4e14-9f1c-81c27c39ce12">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6fefcf6e-c188-4b6b-8891-25c3a2f535b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd919298-bfd8-48a3-ab33-6bbd48d9a731" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a5b8955-16af-450e-afb1-f8bff6280b96" name="InPort" connectedTo="e5b73944-ab84-4e12-8454-9f8579426d2d"/>
            <port xsi:type="esdl:OutPort" id="87159d52-c750-40ae-a22f-f1bdf12e2b39" connectedTo="6b4402ef-fa10-43e1-815f-67b055dbfd18" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4e5e4464-0d9e-4a65-b938-c4902b2c9807">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1863bcf7-d8d8-4bc2-8266-8e5f2bee988e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f4ae8906-9fdd-4117-8a8c-7fdb28baa378" value="602783.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7f3e2275-4744-479c-8007-a1efdbd6ab6f" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="a369405a-b36d-4b59-87ef-40c816cd7787" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bf1daaea-35fe-49fb-b31f-ccc5aad058be" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6bbd3145-6486-4e27-8d17-dbe2baed48bf" connectedTo="92a98a1a-a160-4351-8d20-a5c055c4629d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="21482863-900b-4e7f-b989-70def5f0129f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ec2ff386-69e1-4283-b418-e7e21fcfc965" connectedTo="5566b7fa-4676-496f-8f95-fc31a23076dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="429dd222-6ddc-4915-bbe7-555d214319ac" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71133085-d406-49f8-ad3f-970067a80263" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6bbd3145-6486-4e27-8d17-dbe2baed48bf" name="InPort" id="92a98a1a-a160-4351-8d20-a5c055c4629d">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="047948fa-5ac7-4adc-a987-a767d7393357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdd03b07-59d9-48ff-8a15-361362e0bfd6" connectedTo="d310020b-006a-4e0f-9a70-7375e299d438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7666198a-98bb-44e5-89e0-249c3940711d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec2ff386-69e1-4283-b418-e7e21fcfc965" name="InPort" id="5566b7fa-4676-496f-8f95-fc31a23076dc">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="e856704f-9a74-4aa4-9bf4-1f44fd6b64d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="338b656b-a9b5-43b1-892b-65ea8cf963ff" connectedTo="668f4a2a-d16f-4603-9831-4362b1c4839d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1c27c707-2faf-476b-947c-ffdc2d12abb1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6408c6a-b204-4441-a2c4-e02c19bfc03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="4b5331e1-f814-4f7c-b3e1-449eff2287ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="de4366b8-6412-42df-b650-31a69479aa8e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="751395e7-7cd5-4a98-bbac-069967780723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="dcf27d7f-fe33-46ac-882e-66cfd9aabaa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0a5a3c63-0a43-46c5-ae1c-45f6538351c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7dcba773-fbe1-499c-96a6-54ea6bbbbf6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="b72365bb-567c-41ab-b7be-0e39e23b7c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c1f4e43-e5cf-4c8a-bdcd-2f665f2079d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad5164eb-844b-4495-9c7b-5662aaae127b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="bd236525-9238-4276-aeb0-7bc9cbc3b07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6bb4e088-41a8-4fe8-af37-e416357a3a8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ff4dd83-e23a-45a3-89fb-dc937599f65d" name="InPort" id="5309d70a-c52d-4d35-a337-184314e893fe">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="f25bd2d9-415f-4593-bfb1-6cf884f08425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bebaf63e-3a33-45cb-b031-d4785ef921f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="338b656b-a9b5-43b1-892b-65ea8cf963ff" name="InPort" id="668f4a2a-d16f-4603-9831-4362b1c4839d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3d92a7ae-e3e5-4ea0-abad-7c0c7503670e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2481a516-511d-484a-b550-04c68317f672" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d310020b-006a-4e0f-9a70-7375e299d438" name="InPort" connectedTo="fdd03b07-59d9-48ff-8a15-361362e0bfd6"/>
            <port xsi:type="esdl:OutPort" id="6ff4dd83-e23a-45a3-89fb-dc937599f65d" connectedTo="5309d70a-c52d-4d35-a337-184314e893fe" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="6c453688-203c-47f1-811e-e1eb26a05eff">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="42686a23-7626-4784-ab3d-64b3ed9a549a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e4e8cf96-4ddf-40fa-acf5-c0e13f4bb15a" value="1307087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="559a7479-61b3-4486-a6ca-dde55f980c65" value="271.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f87fbc80-3112-41cf-adc2-02bfd0f68f03" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="37d6f960-cf3d-4108-beee-4ce7aca42d50" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="92509e4b-358e-4f33-ab3e-cccd0b2f3eb6" connectedTo="54db42ec-de22-443e-8132-64f36c6850ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="95bc1b2d-7cb3-42b8-9838-ba14ceb16535" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3ebfe78a-caee-42ea-8df5-dd72b4289db2" connectedTo="227819ee-cd11-49f6-a681-28af163c01ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="ef7164aa-e32a-4ed6-bf25-c277306b14f7" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e657a5e4-7132-468a-8d77-6b8187178196" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="92509e4b-358e-4f33-ab3e-cccd0b2f3eb6" name="InPort" id="54db42ec-de22-443e-8132-64f36c6850ff">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="c3b52066-8275-4e43-a0d7-7e4680fbacd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e834be43-5f8f-4321-8e26-d532d8f588b7" connectedTo="770a4e64-2823-4c39-9f5f-46f7b6f4dfb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cd84b68-1894-42a6-8034-8f5ead3ea76b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ebfe78a-caee-42ea-8df5-dd72b4289db2" name="InPort" id="227819ee-cd11-49f6-a681-28af163c01ad">
              <profile xsi:type="esdl:SingleValue" value="77328.0" id="86515e7f-3f98-4598-9a7f-71480bdb2df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="590a2960-c37c-4cb1-b4ef-059cc0b8fd9a" connectedTo="badb9667-4ec1-4d34-80c6-bd53bcaa30b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c9835e5c-e581-42cd-a840-b3becc98b6ca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e783f1c7-2839-4c2a-a3ca-9b28e0bb057e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="fde819bb-d7f1-4a81-b479-5fa3956ce1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2c509ecc-ff89-4122-bfbe-7dacaa5f9d86" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4b89b887-444b-4683-bc54-af0de05a333d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="eddf82cc-d55e-49dc-909e-cfdcbdd9687b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce010936-4cec-47de-9858-20d874256766" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="784f2f8c-ed36-43cc-a676-164cc8ee6fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="2659b4c3-3026-4060-9f6a-e47b75206798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c86e09c5-cc39-48d6-96c8-07ab34244ff9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c4396a47-a30c-46ac-b7a4-43e629ca6b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="abf98442-503c-4707-8739-1815153b8986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ed0e88bc-5c18-450d-a1f6-bf3078cb3b2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7a4903e-b526-4776-b1cd-ec86cce3f5b4" name="InPort" id="50fac2b7-c6c3-4295-bce5-e8370caa8fdc">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="a7b65fd3-c49f-43ed-adf8-cd542bed0f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f5d1443-4d95-4514-ad5d-b947d4413951" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="590a2960-c37c-4cb1-b4ef-059cc0b8fd9a" name="InPort" id="badb9667-4ec1-4d34-80c6-bd53bcaa30b5">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="b10e8933-b8c1-4ef8-ba40-5c83b90eb487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4387e6a-5174-4995-8511-1ee49431a7f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="770a4e64-2823-4c39-9f5f-46f7b6f4dfb4" name="InPort" connectedTo="e834be43-5f8f-4321-8e26-d532d8f588b7"/>
            <port xsi:type="esdl:OutPort" id="d7a4903e-b526-4776-b1cd-ec86cce3f5b4" connectedTo="50fac2b7-c6c3-4295-bce5-e8370caa8fdc" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="d449a821-67ad-4c36-aa7e-e39a3d31d77b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5607f53c-5ea0-483f-b8a1-235d2cb67456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="47dcdaa9-668d-4b11-95b6-e5c61a6bc89b" value="256290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7ebaaf19-6a84-4f99-8c9d-d4b594d94bd2" value="505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3a02e6bb-b3a9-46dd-aabf-60b2cd55c2ee" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="80532b06-9710-428f-88f9-469588f7e128" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b817399a-7289-4b1a-8bfa-46cb5a214dda" connectedTo="eb7eee7b-73b9-43f5-92f9-202d17d9abbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="08457766-d3f8-4fe4-950e-69fbacf8f416" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="64dcd16b-a7b2-4b0c-93d9-74b6b579a292" connectedTo="0f8979f5-08e4-49b4-b24d-db0cd6f7cc43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="6520394a-3f5b-43c7-9ad0-112893ebdaa6" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8eee2aae-42d2-44e6-9228-c76a9945d465" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b817399a-7289-4b1a-8bfa-46cb5a214dda" name="InPort" id="eb7eee7b-73b9-43f5-92f9-202d17d9abbf">
              <profile xsi:type="esdl:SingleValue" value="6780.0" id="7db85abc-1e89-4300-abe1-7ec2c070524d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0cdfd9d-7747-4e93-b26a-3cd50c94524b" connectedTo="f3ec28fd-10c9-4c72-ade1-ea497f10371b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="841e757f-6d36-4c1e-bf67-002079c3e0e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="64dcd16b-a7b2-4b0c-93d9-74b6b579a292" name="InPort" id="0f8979f5-08e4-49b4-b24d-db0cd6f7cc43">
              <profile xsi:type="esdl:SingleValue" value="4972.0" id="45bfe2d0-4102-4276-96ce-cf658f018a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="718ac416-ff88-4711-8302-dd2ea58ec6de" connectedTo="c7a525af-5127-40b1-89a9-0e7ea6865a9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6d8b9a69-9eb7-4f43-a203-4081f12eeb1d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8950f858-0634-42d1-a8c2-f32fcb6b3bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="fe61ca4a-a71e-4f55-ab08-c67a1c33dac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3e1c587c-b87d-4352-aa0c-e998f808729e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d578d169-425b-4bdf-96de-03bc15ccc462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="dd754197-71ad-4d3e-8368-8c57af90266d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb61dd12-0d20-4978-8261-dedf9d9b08d2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5e896f39-86ee-48d4-9fd6-c00708ad48bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="a6107d15-8abb-4a20-9271-df4311541825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4050166c-3673-4bee-8d18-476533cd9d4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="43648e7a-4b4a-48ea-bd5e-9c63729d2a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="c51b1531-1bb1-4cfd-b4f1-8031889b7721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4f896951-d814-4c48-8edd-b9163008b81d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2c431c5-bf31-46bb-b71f-d81327c6c1e2" name="InPort" id="ce0bc3e9-93bb-4d81-98ed-b52a9f91eac4">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="4f4b4575-b250-4b16-bfb1-c2efc7dd32b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb5788d6-98d5-4909-ba7d-97f04525fbff" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="718ac416-ff88-4711-8302-dd2ea58ec6de" name="InPort" id="c7a525af-5127-40b1-89a9-0e7ea6865a9d">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="696bc943-9e90-4e9e-9be6-06a8d3324252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5961d477-0c41-4174-b1ce-5083ea94bd4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3ec28fd-10c9-4c72-ade1-ea497f10371b" name="InPort" connectedTo="d0cdfd9d-7747-4e93-b26a-3cd50c94524b"/>
            <port xsi:type="esdl:OutPort" id="b2c431c5-bf31-46bb-b71f-d81327c6c1e2" connectedTo="ce0bc3e9-93bb-4d81-98ed-b52a9f91eac4" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="b04c626f-d63a-4ce6-8dbe-d450d9a8f5aa">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="31bbd3c4-ef27-4455-82da-357930645b8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="abfa23b2-d347-4c03-a4a3-64abe17b5f81" value="535659.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="83d6a750-2299-4a40-8598-cbd41533d15f" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0e48c3b3-287b-4d20-9823-c530957cb1a4" value="926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b03ed279-f213-4b82-96e1-dcf616126e8a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7a539ef6-8b00-4e1c-818b-54332c098b40" connectedTo="e071ad13-4ac0-4123-a31a-c45fb387bd09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b62afb83-b089-4ce5-aa40-036547dc7c22" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="32179f5f-566f-4ea6-b5e4-de0c1a76d37b" connectedTo="0acd9d64-41ec-4bd7-9b17-7f73151fc24c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="067553a3-832a-4cc4-9ff4-44888f8cdc5b" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15734d14-0082-4512-aea5-1ed733c4dd25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7a539ef6-8b00-4e1c-818b-54332c098b40" name="InPort" id="e071ad13-4ac0-4123-a31a-c45fb387bd09">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="a6a792ce-1866-409e-a831-82f17799dc5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24020c90-9463-414c-bd77-8fd549fc4acc" connectedTo="a6b601bd-30de-4dec-be14-787ccbd36008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e376f417-498f-4062-87fb-954c7a812866" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="32179f5f-566f-4ea6-b5e4-de0c1a76d37b" name="InPort" id="0acd9d64-41ec-4bd7-9b17-7f73151fc24c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="aa43549a-f2eb-4e5e-91b3-b8bc50fcbce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74e26f4a-8e22-47d7-96a8-2e3678de11f7" connectedTo="2b84dbd4-999c-49cc-9478-460c4b5c80f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a7c7efdc-dba9-4513-8a9b-5294b4abf776" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b6cab14-9bd7-4661-8b6d-68b8b693cdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c12df9d6-7f15-4fa7-98dd-f63ddb19bdb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b1b69c65-9961-4bf0-989c-164e37017eeb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7a3e99a3-2589-4a3d-aae6-d56a4a384fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="caa98001-f33e-4700-a235-5f1081645893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="202e6238-8058-422e-834a-3645518285ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dfbb3772-ff78-4ca4-a82b-162dff62627e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="9e117daf-7b0a-47a7-b0a6-6e54e27fcfbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bde526eb-2774-43e1-b93d-7a24903e97db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8bf6a175-125d-462e-bde1-11f7ffec4c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="7bf2c2bf-3552-4831-8624-87c40c74de01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c6404d63-643b-4dea-a982-5b883e4f4c5f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8937954d-03a6-47bc-bdf2-13d6fd47841a" name="InPort" id="fa6f02c5-06d9-4dd3-a213-62c471aa2d72">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="d740581e-1e4a-4bf4-a008-fb01e0863f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="278c01de-e873-4f10-b6cc-5fdf4ff39b6f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74e26f4a-8e22-47d7-96a8-2e3678de11f7" name="InPort" id="2b84dbd4-999c-49cc-9478-460c4b5c80f6">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="dbdb888d-0730-4a0e-9a89-cee142c3d866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="538e6677-9fb7-4b36-a88a-a72258932b40" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a6b601bd-30de-4dec-be14-787ccbd36008" name="InPort" connectedTo="24020c90-9463-414c-bd77-8fd549fc4acc"/>
            <port xsi:type="esdl:OutPort" id="8937954d-03a6-47bc-bdf2-13d6fd47841a" connectedTo="fa6f02c5-06d9-4dd3-a213-62c471aa2d72" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="39ab9ccd-c484-4f7d-963a-02047d55b227">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2b210665-e14d-4d05-be66-24e3f1d5f373">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a154b90f-b675-48c5-b92f-9dd2148890c0" value="3037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="484eedb9-27ce-4b25-ab5c-c5792d7014cc" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4b25f375-6ea5-4095-9269-11d9e6aba742" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d1ec0d1b-2505-4fc5-90c7-81bc1388e9a8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4f369b0d-fc27-405d-ae61-bc90526e54e2" connectedTo="6ae8aeb2-e930-4f47-9735-b8e30bdc3a7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fd55b06e-0d5e-4478-98ec-63ae376ea65f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="58bfb89e-d130-4a5b-8e6f-947a58b31f9e" connectedTo="e2109aba-105c-4db3-b491-9e44270930b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="9ead9c82-3c99-45e3-8ceb-8acb1ecf12db" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0cbeb32-48ac-441a-af4b-1580c4c78356" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4f369b0d-fc27-405d-ae61-bc90526e54e2" name="InPort" id="6ae8aeb2-e930-4f47-9735-b8e30bdc3a7c">
              <profile xsi:type="esdl:SingleValue" value="111.0" id="f12bfc66-7c84-44fd-826d-a60f30938e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6445ff10-ea30-4ef5-8e37-30a703603e14" connectedTo="9bb0d4f5-1bf6-4b9e-a7db-f42e5f13e370" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aab8f9b4-76fe-4058-9d4a-d7ad6463417e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="58bfb89e-d130-4a5b-8e6f-947a58b31f9e" name="InPort" id="e2109aba-105c-4db3-b491-9e44270930b6">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="1ee510b4-7f27-4ff5-9ec9-3afae8f01feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e450a242-19d0-4fb7-a44c-bd1d034deed6" connectedTo="603440fe-9a09-49b9-a4ae-666a41ccf588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cc6fa260-74cb-40c3-8db0-2d4eee832d75" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc7b98cf-80db-4fd7-a61b-32df074bcd2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="f0b2419e-8567-45fe-9096-78f92d30a298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="25c36b1a-81fb-470b-bba9-3f2abbb68850" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="90d41928-921f-471c-9d4c-6055fe2798b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="818b4c09-b8e1-4aff-b6f3-ec666a402d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70fd5764-31f4-4a23-98c4-fddddf84ac50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8275d6ff-f92c-4a07-b278-2d027b383256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ae0f3748-6d71-4ca0-bc4b-f121b6314ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a75296da-7b8e-4b5d-95f2-8b7c726f0efe" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="49fe25ee-15ea-46c2-bf36-045fd92b2098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="37cc26e3-053a-4707-990b-746cc214fcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a4aaad3-51d2-432d-b659-41d18fe86b12" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97913c68-e94d-4a9b-927e-9dce1e5bca3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="13aeffe3-3478-4029-89b1-7a45d9671ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ede5c68d-3c0c-4e86-a703-71b3431e344b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e5814d1-65b1-49c1-8eb3-e0e579517e42" name="InPort" id="005b39f3-c4ca-4295-8ad0-8075ba38786c">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="b1f8eda2-06cb-4b83-8559-bf4bc7af201f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2cdf301-78ec-4ff1-aed8-7d6fc6475bfd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e450a242-19d0-4fb7-a44c-bd1d034deed6" name="InPort" id="603440fe-9a09-49b9-a4ae-666a41ccf588">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="e692541b-e019-4d0b-9fe4-ebcac4b3e40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d03e11bf-b509-4fe4-abe4-5c12b46decc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9bb0d4f5-1bf6-4b9e-a7db-f42e5f13e370" name="InPort" connectedTo="6445ff10-ea30-4ef5-8e37-30a703603e14"/>
            <port xsi:type="esdl:OutPort" id="5e5814d1-65b1-49c1-8eb3-e0e579517e42" connectedTo="005b39f3-c4ca-4295-8ad0-8075ba38786c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="896cb7c6-e434-42cc-a529-572d0f5e8b2b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e40e4992-1112-435c-a997-427cf6e40c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5fa4e72a-7c5d-42c5-8944-8ce495879e72" value="333070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cd15dc72-b28a-4a63-ad3d-8702b5332c36" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2f000721-36f3-4be5-be8a-0502f74c184f" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="36b69fce-b0fe-4c25-ba0d-46e4809ea93f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ed8f5eb2-932e-4be0-b8df-6d093413d1a7" connectedTo="ea55dbb2-b875-4d43-a301-d4da29b27b59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e93c126d-2cdb-4b8d-82f8-9be6601594f6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7834946d-5e52-4d18-aea2-e41f8d60c23a" connectedTo="7f6f2c95-a407-48fc-9347-064fba00b062" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="7b39091c-ac5d-46f3-b301-6b9bbf393638" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14699b1e-9422-45c2-b62a-57daecc65a78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ed8f5eb2-932e-4be0-b8df-6d093413d1a7" name="InPort" id="ea55dbb2-b875-4d43-a301-d4da29b27b59">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="df844e5c-8542-4940-b5a7-3a8ce4a8c00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17a8a898-64bb-4b17-847d-657700e5f38d" connectedTo="69f1a863-7c29-4099-919d-8111228054b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ca97e2a-a996-44d4-a351-70cd9c4bed16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7834946d-5e52-4d18-aea2-e41f8d60c23a" name="InPort" id="7f6f2c95-a407-48fc-9347-064fba00b062">
              <profile xsi:type="esdl:SingleValue" value="34941.0" id="8dd6846f-5aff-4ff7-807d-9a3bafb5ed42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38b1504c-6437-4da8-9cfe-4ad3f786e22e" connectedTo="4d75c1f1-0ea7-438f-94fc-32c733a433d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="62bafc1e-bc2c-4830-b851-8726a285b82f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="074e0d4f-456c-473b-a7bb-41af1e095014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="f01c31ff-7618-463b-901c-6aa04650d072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="25b953cc-92a5-4b08-92de-c2940090b586" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d3166293-11ed-472d-9df0-d2d488dba7d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="65519d56-a216-4d33-b0cc-29027bbee4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e69b45a-04bf-4e05-9baa-e36da3ec3739" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b728e2e-778a-4f4e-92fe-b97dccb5fc17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="eac58b17-0851-43c6-8a02-bfc9de8fae80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf076a38-247f-4859-9bca-25dc1c5aaf59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3af10223-d5d0-4d8d-b57f-fc903d145cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="3f181d72-87a6-46ff-9ed5-e86b9a9e8027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="06f037cd-d30e-4776-ac90-5361c1931f7a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f76ec83f-def0-4f65-a0f4-9528fe625ed3" name="InPort" id="c4278ab9-41eb-4898-8863-059fd9664a46">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="b29d7611-3eea-44d6-91fe-0c6081c56565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58493b37-b5df-4a09-9c53-763147bd46b7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38b1504c-6437-4da8-9cfe-4ad3f786e22e" name="InPort" id="4d75c1f1-0ea7-438f-94fc-32c733a433d6">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="b90e0fef-a34e-4f28-8a99-34978a4e4980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa8e03d5-a0ec-4fab-b6a0-8fb75e52c5bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69f1a863-7c29-4099-919d-8111228054b2" name="InPort" connectedTo="17a8a898-64bb-4b17-847d-657700e5f38d"/>
            <port xsi:type="esdl:OutPort" id="f76ec83f-def0-4f65-a0f4-9528fe625ed3" connectedTo="c4278ab9-41eb-4898-8863-059fd9664a46" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7355f1bc-58f8-4e1c-86b9-12111621a24a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d3b2a015-0a39-44dd-8994-028f9054e101">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
