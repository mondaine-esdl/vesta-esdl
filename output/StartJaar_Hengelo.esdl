<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="92ff2a09-a5c0-4903-906e-896ed6a7fdca">
  <instance xsi:type="esdl:Instance" id="2ab21844-b25a-404f-9906-51a3b1d5fd7c" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="e6bb9e48-c0c0-4f35-9655-b1664ac6bd61">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="0d1af04a-9a4e-47dc-a6f0-3f5a7ad19888">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7a727dfb-6fd0-4afd-80ea-8f95a83233a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_abs_meerkosten" id="b187f65c-b725-4a41-8389-295fb5cfbec5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3939208.0" name="nat_meerkosten" id="f4709ffe-1c8e-42ef-a3d4-f96a6235609c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b8f64678-c96a-485f-8ecf-9af60afdb9f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3901d69a-3f15-4ce3-b91f-a4009a7f1e62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a9454a0-5ff5-4dd8-9e79-7c7072e1b27a" aggregated="true" name="woningen_gas" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20d45ffa-d35e-468c-9fc2-d8ec5a3a9e7d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96eb92ea-1696-4839-84eb-3d986372ae4f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="812b683b-808d-4248-807a-b2eacb6015a8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ce46876-c5bd-43ed-9118-b80e0a25f36e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e3eed41-6fca-4052-b2e3-9f8e4575ce24" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7831a233-3533-48a0-8c8d-4817bf83ee41" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79eec728-7680-48e7-8d1e-99230e95608e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72c408bf-afd9-4108-88d2-852e27b3cf8c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="963123cf-2b01-4898-9eb7-7764892315d3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b5bf1aa-8387-4db4-954e-73b33071d528" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42a92c1-dba3-45a9-bca7-33e5e786ebcf" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="218a9f53-0a10-442c-9be8-1b56153c8473" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67e28c0-f906-4542-ae39-6d6556aac69c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e29c23b2-bc0b-4292-8dcd-34ef077ee432" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63d6a99d-4f4e-4a74-b2c3-8db804319e79" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdeee6b7-99c0-4fb0-a734-6186c27483f6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="94afc52f-230c-491a-b985-2c6add3191ea" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65548641-229d-440e-bc87-394ab979cecd" id="a6122d29-b7b0-457e-b849-d7101ad0fe9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b416395-0a46-47a1-8e9f-3d570e21b508" connectedTo="dae09f14-c273-48a5-ac85-ec099ac302fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a846d2a0-37bf-4b13-af2d-f89cf59c85ea" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4245020c-eac9-4199-983c-31509467a009" id="b747db79-8820-48cd-9108-0569934ae546" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d03a268-014a-4a57-8e39-91cce45084da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a17f6e7-0af9-4b62-9855-4b0b952deabe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1b416395-0a46-47a1-8e9f-3d570e21b508" id="dae09f14-c273-48a5-ac85-ec099ac302fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e1719b1-272e-4ee6-b539-381c135de2b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec012bcd-08d5-48c6-952b-b1735f89b24a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="245e4b9c-27f9-4fae-97be-86d11fa483df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="b41e6b94-85d3-42f1-94d8-0c1126edf740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f782f7dd-2cb1-413d-b50a-9079ce06d0cf" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1a81d325-2ff7-4961-b810-857069b3c761" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd115ca8-898d-48cd-8ede-79961821d407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb2959d3-03e3-46ef-a0e7-82cf3897aa04" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c4d26ebc-5459-4a14-b1c1-ee3282d24124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96089.0" id="b72b5d50-67ab-4cd6-8446-6c9657c5c79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a1b2d27-7b8a-45fe-92c9-7db9833e26e0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9d30b0b3-7cad-489f-98fd-29b4aef101f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f93970-cf12-47ba-b96e-c0bd444ba10b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="839d2a52-dde3-4211-824f-b9ab8c94ecd8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1fc10a3f-59e3-40d9-9f94-8571ba61d4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1041158-1b2a-466c-a59b-374e4e414d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e45229d8-014e-4297-8e4f-8e28412d9405" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6f9bee24-b040-4915-96b0-a0253cd795af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b9aef10-cb03-4112-9dbe-55d0052d34e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98c40052-32ee-4574-a3a0-f69f2a9212db" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eaba8fbb-b0de-4f0c-9fbb-5f490c578d49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="cb7296f1-4dba-4987-9a02-5c4543dd2c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0f2bd17-444a-4e61-b423-70994fc2ad61" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="43dd5c51-4956-4b5e-8cee-6c3280863d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="2c48c1df-2b7a-4b10-ae5a-c76fce07cf61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="51af12b8-556b-41aa-aff2-82ff4cade91c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65548641-229d-440e-bc87-394ab979cecd" connectedTo="a6122d29-b7b0-457e-b849-d7101ad0fe9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="50d442c1-47bd-48ac-8f13-100e136138f0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4245020c-eac9-4199-983c-31509467a009" connectedTo="b747db79-8820-48cd-9108-0569934ae546" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="2cb73ad4-1361-41a3-822b-641d0e75ed9e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bc97818b-310d-411d-b0cc-c08f07990a64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_abs_meerkosten" id="da7ee378-202b-45bc-903f-79007807a13d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1576318.0" name="nat_meerkosten" id="a9afa29b-02c3-4ccf-b85a-132d96256f8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2b0cd35e-32a3-478e-a757-7f0f2ce64b3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c7c78a6b-e152-4879-92ad-b0fa476847ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15440bb-c377-4814-8ef0-eff813d5dbd3" aggregated="true" name="woningen_gas" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4b26401-9758-489f-bbe1-6f9ed40d6844" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f18d999b-5ff8-491b-b37e-34b2be68845f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68a8df4b-958a-45f7-95aa-772f107e55d2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a9ce5d3-39cd-4db7-95ec-dc887793922b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c96978d-f107-4851-8d65-7cd26d97e533" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbf071d6-3cb9-451d-8861-26acdf9cd6a6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a850e8-356f-460c-a69f-358f093528a7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97890a43-93df-45e0-b399-4f16e82502d0" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ccaabe2-3952-4f22-98d5-07a6a608ad6d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f121a4b-95ef-42e7-9539-6f916df2b659" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce7ab8c-0270-4c4b-853f-04fff43e5b59" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9a5c69-8057-4fbf-8e2f-d7697f618246" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c494ef8-df7e-406a-b922-2a15ebc52afc" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd67dac-49c9-49ef-97e6-2b898fe3d22f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f5ff815-efa6-44eb-ae63-94f6311f97cb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e50f2a2-9118-48b6-9116-76afffe09065" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d6dc3613-ac7b-40b2-b655-4fd7292fa3a1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4d07e7a8-4176-4bc8-adc5-dec32e4ceb11" id="1fe01e76-8d65-4381-9460-b3384e9e63e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ede9641-6099-4e73-9cfb-0ec173f59c14" connectedTo="a79a8066-7bd8-4f74-acb9-8aa65455064e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c36a5d23-0b6d-4d39-8bc7-78a5d0a2b567" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="771be13a-ac91-4e3c-8807-79d04216f340" id="18e655dd-3233-4bad-ba0b-382eae2a5c2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54a4cfc8-9a1d-40bb-be01-34e4913ae181" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b03bfb96-12a1-415d-96e3-4da4cc8c69bc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6ede9641-6099-4e73-9cfb-0ec173f59c14" id="a79a8066-7bd8-4f74-acb9-8aa65455064e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="701956d0-90f9-4d3a-b12e-6ca39c2559b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b80775b6-024d-473c-89b5-b303b4919821" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b10d58c6-0b3c-45b9-9694-83e1c9e49950" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="cec714a9-877e-4740-af0f-2242e96138e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d69e017-5963-4cae-918d-84a791d251c8" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2a5e2545-b3b9-4fe4-9b7f-97603bbc441d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5a4bade3-10e4-4ee1-a066-c9e9d3ea5716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a9932b9-f522-40be-b158-03c97f733c79" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6dbd6f7f-e9fc-4dcc-9f84-af4114e190e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46563.0" id="afcf6c0a-691a-465b-9989-46b8e2a1feaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae6a694b-243c-4ecf-8ed1-b49506ce0f44" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd9eff25-f5f6-49fb-8f90-0f4694f505e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7052d8a0-57e3-4444-9146-f9ff02a770e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0cdb5f9-9ec8-4c8d-8d15-a5566ad9355c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9f4802cc-fdbb-4e7e-92d4-de3659cec54d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6c0615c-7fcb-407a-b4cf-a499b88cffe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c2ce011-4f80-45f6-a7ac-927b0ee3fc56" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="971ef108-c774-482b-af37-c426e233da98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cfbdc71-85c5-4c8d-b228-e9e3f993aed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3897b9b-91f4-4c5d-bfd8-b8b856320ebf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b642853-c37a-458a-b6c2-fc6dc9fde250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="11ab3609-f780-413f-a0eb-0d26a469471b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaaf4469-6511-4f59-aef4-bd8ba6934671" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="68d1433c-f48d-4483-bfd6-5ea98ce56b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="0da0c70b-faf7-4862-86f2-80551a2e206b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="668f57ec-50cb-4bfb-8345-c761acfab53f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4d07e7a8-4176-4bc8-adc5-dec32e4ceb11" connectedTo="1fe01e76-8d65-4381-9460-b3384e9e63e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2f6065af-251e-4ead-9bdc-d22c0f22769d" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="771be13a-ac91-4e3c-8807-79d04216f340" connectedTo="18e655dd-3233-4bad-ba0b-382eae2a5c2c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="4249d3e8-e5b8-4e81-b7a3-70db3024ca34">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="093a3bd8-3ea5-4ac2-a06f-0b38aae73015">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_abs_meerkosten" id="28173d21-c606-410a-9f00-abc188772a39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1216450.0" name="nat_meerkosten" id="e6a12d3d-769c-4c28-90ad-6fc5797173b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="dc161e98-107c-4774-a571-d101fc8f65fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f3c1d8b9-8edb-4fc4-8ccb-ace1bee3ebfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5173f7-adec-4a39-beb0-18ee5581b537" aggregated="true" name="woningen_gas" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5bc1dc9-41f3-4eac-afbe-d8fba054dd95" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da6b69c7-5d72-49a2-b3c1-fc771d86a18b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="478df349-d244-4a77-97cf-c68c497d61f8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a94a08c-2460-4602-9d77-f89198f53796" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7791b9a5-22ee-4515-92d9-ed9345c6a612" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd5643d5-79b7-4592-bbdf-5839cc3541d3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e72a56db-2d58-40a3-a0ce-8842821dcd92" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf80d34-534e-4ba4-98ad-2e659275b44d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f46e86-fbcc-4507-9517-604b0ac73f4d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e8fccbe-a26e-4010-a673-be58e321606c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2279997-03ee-42cb-8adf-f335bae5ddae" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cddf411-311d-4e8a-95a4-26b7cc380e6c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="170a7cfa-b9e1-4c28-ad84-17e22a9fe74d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8d6b739-357a-44a3-bfca-80835d92dafc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5676e53e-964b-42b5-a0ff-6ea4b6bec26f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0233c223-7e88-4dcb-9d35-c6ae987add49" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e3298776-9812-4524-8237-806560d63cb0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="69438ec4-bca4-4d1e-806b-b771efce999b" id="ede9c501-35b5-4409-b0d9-286656d7e57d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd91e0d7-3839-4126-ac39-0cf6a7f89a71" connectedTo="2161232a-247c-4d53-8561-b1671e9c875e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e358fa5d-b69e-455f-b3b8-858b64400748" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="202d57b8-fd57-4e3a-a64d-2a0372647dda" id="a8d8e3de-b37b-4010-9ec8-56d3e65d5954" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b132159f-7add-4556-9d71-ef1f82829a1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a1e8117-4ed6-40f7-b6a6-8bfb997ef970" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dd91e0d7-3839-4126-ac39-0cf6a7f89a71" id="2161232a-247c-4d53-8561-b1671e9c875e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54126cc0-199c-4531-a3e6-45256b300d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9fa77d4-7fab-41c8-988f-084a52b53054" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5c57068-30e5-4f05-bc60-a7c7278b93b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="fce66c32-d716-4610-9eaf-2b973e18fc55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="341bfa75-2bdc-4617-a024-d4bf281747c9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="32097234-95f9-467e-9dcd-fbc687d0f5cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e81550a5-b61f-4fee-b15d-408a63df63b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b31d130-2f2b-4b02-8e89-eb424cda0b04" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1fb45783-1a1c-4f14-b3e3-431bba9fb352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41028.0" id="94e63daa-06cf-4d4e-87fe-9a7f541368f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45c5bdb0-138c-4fc1-9b84-18bb300467be" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5090389a-27e2-48ea-b673-f8fcdc7bf445" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f32b3f69-ee78-4024-a128-070d3ab7d95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="330b23dc-f2ba-4807-933e-5f6a53fa27c6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c8d67daf-907c-4ead-b1b3-514fb92c0ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="480337e3-749b-4eaa-b6d0-8d0454071702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fd3e35f-bee8-4686-822b-d65206393d31" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9e81941a-c691-444d-b6dd-487966888f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8a8b400-8278-44e6-819f-a99045093330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b67dbe1-6d83-4c9e-97f5-4652d6ba4047" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="81ee9eb3-1b64-4781-9a79-bdb99b30b466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b796dcdd-358e-46af-9de1-6541ab2ed825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5eb7c28-1b0c-4937-9699-fb3355095a5e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6cff6fd1-438b-4e60-a78a-b8b762155577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="b18cd0cb-0fe5-4cb9-bf6d-772563f7bd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9e4aa5a3-a058-4b57-a025-9394e2a2ce3b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="69438ec4-bca4-4d1e-806b-b771efce999b" connectedTo="ede9c501-35b5-4409-b0d9-286656d7e57d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3db5eea0-003e-437d-87ae-b7ff473806ec" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="202d57b8-fd57-4e3a-a64d-2a0372647dda" connectedTo="a8d8e3de-b37b-4010-9ec8-56d3e65d5954" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="db9921c4-0d7a-4f88-9784-51bf9837dac1">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="8ed87b5a-ba73-464a-a63b-6a297fd65c46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_abs_meerkosten" id="e0b41291-dc48-42de-8520-d2f755709f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2267223.0" name="nat_meerkosten" id="46884c95-fff6-441c-9874-36393b947d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e59977b6-aedb-4939-9873-a1695618183d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="dcdc7e54-c7c8-437c-8f35-2390838eb42e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae6f58bf-3cb9-45b2-afba-42870dc5ba25" aggregated="true" name="woningen_gas" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4d2f206-5209-4cc5-8af8-d9ab0fec032a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49882ae1-d4a1-423b-9c33-0cd469c0bf22" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57258660-267e-4f58-bc24-949ef3deae1b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4a2078b-bd2d-4fcc-8915-774c73aba6b3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef667d8a-98ee-4f4a-bc66-be283f9d6c7f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11226333-f03f-461c-a084-38c8a9d5391c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6546a8b2-ff31-4d23-96c1-289729c650bb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86c331a9-4d7e-45b2-bb07-78f4b5d31916" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9850b2f-b068-43df-b374-4f1282ab10c3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04903c20-6df8-40d4-a8eb-5290662055b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0792f161-38e4-44e6-9752-5b8f125cafe5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029dc4f4-fd2f-4250-baf2-fe7863c72c53" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e775095-a8b0-426f-b86d-23b5f1ac83cd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51d10402-90f6-4288-a04a-5919cab7a5d3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29dd0cde-f1cc-4681-bfc8-c47613279333" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a60247-9fcd-4ccb-8de4-534846fa8bbd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="81ba917c-3bbc-40e0-a99c-6282c4f63224" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="da91919e-053c-4301-80e7-da6652904628" id="e2c0d40b-706c-4b21-8638-fbd005343bb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="582bdbd0-6849-401b-9909-8aa842f2c738" connectedTo="edf7def1-9a0b-48e5-9a32-f86d261740e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1158be26-e1a3-4000-9bbf-3719a26f090e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c2b329a2-a1f0-4dfc-aac7-864afbb5c6a5" id="84399a18-f24b-4242-9bb7-294987765a46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d174877c-2971-4c4a-a5ad-bb4b0d9dabe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd87ddb8-6e41-4c4c-83c8-aeb704aa87e5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="582bdbd0-6849-401b-9909-8aa842f2c738" id="edf7def1-9a0b-48e5-9a32-f86d261740e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="866d2a6f-37ca-4dda-b745-35e59a343dd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e91d4624-b93f-4c33-b3c2-2e9105a87a61" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4e366cef-17bf-41fe-9300-87c3e4ee756a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="3599f9f3-4695-4a6c-bf24-61a1c588e631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df735f0a-d193-453b-b38d-a3a5857f3d41" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7dd92ffe-61a6-4e79-bd6f-710b91cdf39b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="920ec297-dc57-4064-a882-9135ae60c168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a8bd006-fe67-4b10-8499-fcbf94dd5b75" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="006df11b-7c27-4db5-ab14-dde3597f901b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77695.0" id="e2fd3960-c227-45c8-9955-b86f1a570c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac5e5c70-549e-454e-a101-3b1c5d569ee4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ec1bde1-9614-4875-8e57-7ca15c00a591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70479bf0-24e8-456d-b17d-4e5538c31f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eeeb2502-d6e2-4f75-9e41-1cf195f9adc2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2bba298f-b59f-4de9-99ca-ee5bb678a035" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ecdfdab-f911-4367-b7c3-9787a0dbcd65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9062052-1f36-4677-aed2-effff4585275" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1960eaae-4915-43be-8ed2-d7854852cb3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c95186-d25f-4991-84d0-5be189fa272a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d48c356-2ba4-487f-947f-5cba5047a372" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abff6269-ebfa-4a63-840a-198a73fe33c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="1f39d7c6-23f6-4478-847d-b28db45ebc43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de486bff-741b-488d-91b1-445f821fdbe4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7612943-4e1f-4ae1-84db-cab5c35930db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="cf4d99b6-2089-4450-a793-7419d97d5d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a604703e-6fdc-4b4b-8cbe-4c4c91162fe6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="da91919e-053c-4301-80e7-da6652904628" connectedTo="e2c0d40b-706c-4b21-8638-fbd005343bb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="78d0882f-b819-4f89-ae89-81c9715bb6b8" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c2b329a2-a1f0-4dfc-aac7-864afbb5c6a5" connectedTo="84399a18-f24b-4242-9bb7-294987765a46" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="491b87a1-9b14-4b0a-8c41-638e47107718">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="02c040fe-bb13-4b64-9a9f-9f1faeff7f2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_abs_meerkosten" id="76c3fd20-b7a6-4ccf-8a06-9993343c61c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3194446.0" name="nat_meerkosten" id="bb77b3f4-a50f-407a-905f-ade355ce7085">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="446aa711-af9d-4793-a533-6c905cbdec9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fccd5548-d6fa-48d6-914c-e0edb708ca0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7b1e8f-a733-465e-8183-3f99dc7b3bb6" aggregated="true" name="woningen_gas" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffee2a3d-0623-404e-accc-27931a15488e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="464b83b4-9f46-4cfd-b9c3-382a3fe3842b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9089be6f-1897-4cf7-bf61-9bc1f345586b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5a711f8-bece-4f1c-be42-5245600ccfd0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d197ca2-20f8-4ad1-af42-964067d475dc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f37bde4f-5e6c-461b-9f71-409de1f04536" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f161e1ed-5043-4c74-bf72-f92f955c7d4c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26843194-d9b9-4a69-a3eb-e8c580794134" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfbf6b51-d71b-4228-836f-fbef948cce65" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea0810a6-001e-408d-8641-25cfafa5fd27" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d6bdc2a-a7c1-42c1-a849-589021f9b10c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49a60650-d29b-4932-8934-e3fcfaf1fa32" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fac64ae3-3ab6-4ad4-b349-a0f888bf284b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a47013-9ef3-432b-8043-19c7a82c3d3d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab989276-c9bc-4b25-bc6e-d28ec0452b19" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0ba66fa-47d9-40af-aad3-dc9c18af107a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a7d004e8-10dc-4800-bbc2-e3f33b52193f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="397abe92-9d5a-43f9-90f1-d3d8046f6065" id="5ed693a0-f503-4ead-9263-7f203d9e54d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1b28899-43de-4a53-b355-1fbc3c545c07" connectedTo="9212c9b6-e8bc-45d4-b400-4d5108e8aaa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f1cebbd-ceb5-4b72-8f25-96c37773249f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f96886b8-2a16-414c-a55b-df158a043046" id="f4d63434-8860-4214-82a1-3f56eb5445da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b36a1198-4e54-4b5e-8546-4c96f30f4c36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7f2c51d-0596-4c28-9af3-ab187cacf010" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c1b28899-43de-4a53-b355-1fbc3c545c07" id="9212c9b6-e8bc-45d4-b400-4d5108e8aaa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d962033-5140-4846-8258-d94368f811c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="731a2f26-8fd4-4318-99bd-de93beb55a94" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f0f49f9e-2c51-49d5-b171-574da9629bed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="16981ffd-86ac-4f13-8f92-8d979b0ea5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a46cd06d-35b6-40df-842c-d6ec50c70eb4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e3135926-b0a0-4a89-b7a0-ce6b1d2c1cb3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fef49046-803b-42d6-bcf8-5c51dd4ef93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18f4c32b-af55-4e5c-a000-9f9ece21f8e0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2a7fda12-7eb0-4e9f-a327-6e952a5adb1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="123522.0" id="0d657325-eb19-4360-b952-48ba7a96a653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30363aa4-fb58-4b81-abeb-8c32f19a370b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4383648-2ca5-48a5-9c65-1c989390cb3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efa64dbb-cdb3-417a-9ff3-b743ceed03cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3555fbb6-1822-422d-834c-30124e8bccc1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="29e20a40-5316-4b2e-b46d-26f54e1278b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f151971-21ec-4cbb-b9fd-ee72ca207833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db5254a2-921d-47c7-8d47-bf1f1dfccb1d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a9d3c23a-734c-4532-8f66-f75d826bcab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3de0a166-955b-4dd1-94e0-e0321f86d679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b017e4d8-3c49-4f1f-b881-4aaf46b34e92" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b8e68a6d-b888-4d0b-a149-7592f5e8ad53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="42a1844c-8ded-4d1b-8a8d-f676c1bd102b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37de33ef-80b0-44e7-ac3e-71c406423395" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="27464445-7c9f-4ad1-af14-b04c5dc19c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="48f8fc32-bc3e-481b-8a02-5d8f1a8a3617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f31458f9-5663-40ab-a411-4b6f14d5dd2b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="397abe92-9d5a-43f9-90f1-d3d8046f6065" connectedTo="5ed693a0-f503-4ead-9263-7f203d9e54d3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ff6364ab-a7cc-49f7-b598-65406c39e1ad" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f96886b8-2a16-414c-a55b-df158a043046" connectedTo="f4d63434-8860-4214-82a1-3f56eb5445da" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="22ed8c64-5279-47e2-810f-e1a652440b5b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d24d506f-f2d4-461e-805d-4c1d99f401d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_abs_meerkosten" id="9ab5dca2-0c30-47d8-96cf-1aee08a24026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1939718.0" name="nat_meerkosten" id="a4583e91-3a4e-419e-a644-7fbdd16c0c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="119ec01a-822f-4446-93c9-e1f384892077">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="da79dd9e-c424-4c66-b83d-9d5562ab1bc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e0053da-fc33-4d84-9782-66dc11efb48b" aggregated="true" name="woningen_gas" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c9dbc77-e319-4d16-9107-e145f3ef625e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bbc705f-c728-46ea-839c-fffa7311c20b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2be2f9a3-7c87-49c8-aeb9-cb5bdd0af19c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c8b35b3-07a4-4b6e-b4b5-322476380b64" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16ab76c8-6cc8-48fa-8a4e-b66e2e425970" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b1aad1-65a3-4736-a810-e6b8d783b372" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad592513-7a2f-4809-9241-ea046b768aad" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f087f63-ebde-4ed2-a610-b8b4c09c9c19" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad59f5c-4626-4244-b2b5-6b846bfac7f1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dfe12d1-976c-45ec-a2f9-75aef21684c3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1bc7519-8e76-4ec6-87e0-ae66e1d62e91" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af81c5d6-fde6-4a62-8190-2734f44082c3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba818cd-6b72-42e0-b5a7-a15a0a25d383" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b4b336-e03b-48e1-ab6c-36ba2cadd3cf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13804a71-30a9-48d6-9dcf-12def13a935d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d41023-e583-4db2-a92a-6d6715363c48" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6692e62a-208d-4743-96b9-3df5cec95be7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fa4789d9-8e91-4e11-b514-16ecaa9a40b8" id="df7efe9d-7982-463f-a92f-c049ce13cebe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35a6afc4-7f4b-4399-99f9-7958784156f2" connectedTo="c852bf77-314b-4660-ae50-2069669cf5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b18e6534-ac66-41a5-aee6-78fe1e55ff52" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c20d5ece-4a45-44e6-96ba-e8acb0acab27" id="41ac09cb-9c74-4b1d-ae9d-b3b4672cf5f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b46f285-f010-4162-ac1a-1d704980077d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b60b1ec3-8ee6-4c47-99f6-ae075b35bffc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="35a6afc4-7f4b-4399-99f9-7958784156f2" id="c852bf77-314b-4660-ae50-2069669cf5ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab45760b-bbf2-4360-94d6-6e25a656207d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9ca0c8e-3b7a-4a87-9771-442e1982ae1b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cb85d4bf-3e83-428b-be7f-feb1afa354ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="5048c589-3867-4047-9cf3-f64decc380e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a539a17-c953-452c-8300-87d48cd38866" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6816cbc9-a28f-40af-9c5f-7372c1ed2efc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="89dd308e-a526-4b40-bf87-574481584493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c040514c-3fe9-46fa-b94f-0264f842989a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e73ea298-3aed-4fd1-9074-d181fb6d8c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80083.0" id="5c6e98d7-776c-4095-ba68-51846fd109d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f890a6b1-a788-4b5e-84bf-8f7eba61b9de" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7b948fbf-09e7-419d-88ce-ecbeae2aa19e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d63dc3c9-7eba-4f24-8f45-5f712a94cdb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc28f4a1-c87b-485f-b2f7-0892324fd487" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="748a1ab5-4873-402a-94a4-3b637a078c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed24f407-f5c6-4287-adff-645d8e3d9d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc6746c9-a32a-429e-874b-fcd67b878e02" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="25465432-09a6-4567-9b4e-c7499dbb8334" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b9cdf2d-c5e0-4c67-87fc-9cf5b8269837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9ea6319-a390-4865-8716-b25109b6bcc7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12290428-603a-4d88-879f-b7e9453d1cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="e27d80b8-4627-4fc9-8437-666aedb5faf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a5bc07a-c29c-4a9c-b515-849018485577" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="96a2eab7-7c71-4c56-b5e2-8b53968d1e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="81cce3ce-f8d9-4df6-b493-d4d7a6981b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9cf6a471-450c-4c2a-89b8-caa2c27d4a82" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fa4789d9-8e91-4e11-b514-16ecaa9a40b8" connectedTo="df7efe9d-7982-463f-a92f-c049ce13cebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f2d12830-4a9b-4023-aa52-16bdc5f8ea8e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c20d5ece-4a45-44e6-96ba-e8acb0acab27" connectedTo="41ac09cb-9c74-4b1d-ae9d-b3b4672cf5f6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="da8d8132-bfc5-4216-82e0-a467d17ec402">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="06a68f28-9ffb-435f-b60e-524dbaa34610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_abs_meerkosten" id="38717d67-21f5-4364-baea-bf685c0d4dab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="459953.0" name="nat_meerkosten" id="38db2ca9-91c0-4e99-bf05-9f5d372fb895">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="218212de-7f7d-4118-a814-287b947f72ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="737afb3a-938f-4b05-ae5f-a2d19716b64d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="657cc9b9-aad7-4c92-8449-572df93e747f" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7863f3b2-abfb-4143-84c3-19c5a49862b6" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c79ef86-20b3-4089-8139-ad602752c155" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a2eaf6f-af09-4b3b-bd54-8f30fad6f2b2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71c57276-216f-4755-b11c-f63705e5d4f6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baffa27c-9fd3-4102-bd07-842a583a0d66" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8783e272-6547-4204-997b-c4f278fd45ed" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ca5596-cba1-4fb5-84d5-1c0a1616860a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d580a0-fd6a-41c0-acbe-ce43fa294423" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96528e3b-cf7d-4fea-9768-0eaec62a4d82" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70e539a4-334b-4aec-8391-56d231fd0bf3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f770b201-05aa-4d4d-8d12-d056755adb70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c55b79c-d102-48da-9c72-616fc1d2156c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8b5ff5-e292-48ad-b745-a86a46c5d020" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c2b17a1-e1c5-4145-b1ba-aaa53b494106" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a5a257-62dc-4d51-8436-bfc7347d8779" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc5cd184-e10a-4f32-8104-9680f6502250" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7778eb75-c5ad-40dc-b84f-068317ab367e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="425a9212-e3d1-486a-9bd2-699db1166b13" id="efa747dd-e490-4851-981a-8699266ee2d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8324a174-65f8-4f49-9ae5-d37e95d9d036" connectedTo="acd82cfb-3b6e-4077-a6ec-30787a241af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a18e704-f795-4505-b7e4-eed6f1b3c1a5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8dc530ee-307f-4648-b7f7-a4ed69801b4c" id="0c3c4bd2-2bfc-4b5b-ad42-83a1d41801b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c55bb31c-4fb7-43ab-9663-ecfab58ec8bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="12670db9-6bf5-47b5-8791-f17d4ecac489" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8324a174-65f8-4f49-9ae5-d37e95d9d036" id="acd82cfb-3b6e-4077-a6ec-30787a241af3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f461d19f-8594-4720-92dc-a2d08298c4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1925db3-ea45-423c-a896-f31b80e5821c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3feaec14-ed5e-4d62-88ca-ac78a0d11b2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="8d2d5609-e906-43bd-b1db-028db2da260d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d623244-28e1-4c4d-aede-b3c4db0e715e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0b855890-df36-4a8a-a424-bb3bb1d588d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a2649d3f-43ac-4271-9b3f-89e19bb60ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efe4e213-5634-4352-a26c-1d5476c0e65e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="48f28e62-1244-4049-af24-03ab7e1a21ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8772.0" id="938db0c2-633c-4ed6-bb68-fdda5f020ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae7a3c56-70b2-4dbe-86d8-faa2b76a2ce1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c1cab7d4-a04d-4ef0-b853-6304b210f72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18141522-2a8d-477d-b642-18f62694a572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd49666e-ceb8-43f7-9c4b-efca42b2dcf9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9251b627-7145-49ff-8e0a-ee045a2f7200" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5564a5de-89a1-4705-b34a-4dff13a59f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42858295-1520-424b-9fb0-14e31a69d336" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="783917d8-0c6b-4881-a86e-73d306e7a015" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2d3a8dc-e50c-43b6-b130-224a54c6325a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="179a8961-33d7-43e0-8e54-b2f663e1eacc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db0079be-48ff-40ec-b5ea-6188f34b4892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="c33c2301-1582-4ff6-9d2a-4e4189399b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a95b7d0f-0e19-4774-b9a8-5dd43fd6692b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17d1892b-6749-45d4-9c0e-439085f33bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="36626224-389e-48b4-9dfc-8489e5600884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ea8774b0-f1b9-4119-b431-ed3f2566aafd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="425a9212-e3d1-486a-9bd2-699db1166b13" connectedTo="efa747dd-e490-4851-981a-8699266ee2d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2c50d79e-b157-4b8c-804e-0f6ddba565e0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8dc530ee-307f-4648-b7f7-a4ed69801b4c" connectedTo="0c3c4bd2-2bfc-4b5b-ad42-83a1d41801b1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="f0670153-6013-4abb-9add-7a68080293a3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="874212c8-af97-4034-bf78-5202112862d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_abs_meerkosten" id="5fe2ad82-4689-4264-bedc-feb2bcc7fb4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2609860.0" name="nat_meerkosten" id="254496b2-61c0-46de-b232-637909154e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="ec1a340a-301f-44a2-85a9-d992989c0396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="57cdda1a-d5e4-4398-8067-eef2c2be9275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="01c72169-f900-4585-b18e-840d4a2fabfa" aggregated="true" name="woningen_gas" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e29c133-acc7-431d-896b-c0baaffdafb9" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223694d1-a519-487c-a363-374881176922" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="243cf1e0-6bd4-4b52-aa4e-dbca05030032" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28601201-81c0-49b8-98c0-094c1068a5f6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12b804e9-4ab4-413c-b0ea-9252f78ff43c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="743d797a-509d-4fe7-91b0-a7dc403ccaf9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286d5a16-86ea-44bc-bc3a-4d743793ca0b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc7bc21c-f6d6-47d9-8c56-d01a7420a564" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd2c10a-6124-43c8-99b9-56a84951cc42" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eebf30fe-ec3f-444b-a31e-41e902137ce7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4128c762-a1a2-4ba7-aec3-5b40c52a3208" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea0ea3a-1e7e-46a3-a0c2-7627d6c3014d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d42f33b-5505-4a97-9ea3-7c26b863c85a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39326c7e-088a-4420-b3ff-c6e27151ed0f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee680ecf-4bfd-4e3f-bf6a-17eee8f47234" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e773c89-90c3-40d3-9212-0e1baf9b9128" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0b0be3c2-0be5-416c-8a2e-23f4df12c49e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a49ac14a-fde9-494b-8551-3155ae82bc78" id="98c9ee59-5c65-477b-a051-21d59bd6fdf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0508b5a6-640a-4eef-9223-1e6bbb56725e" connectedTo="0dbddfa2-70a8-4e7b-a5b1-890fa2df3a4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20a1aa84-557d-43b3-8634-3471aa5de4c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f371aad6-52d5-4b84-bd1c-96586244e275" id="f293d966-e384-454d-abc5-76b316f41ba4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13d64575-4b01-454c-9abe-8b1d8598a01a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8bad9df1-b7bf-44be-b679-2b7be8e7d10d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0508b5a6-640a-4eef-9223-1e6bbb56725e" id="0dbddfa2-70a8-4e7b-a5b1-890fa2df3a4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bfb0109-4eb4-44f4-98ec-b4a118ea368f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ee22197-a145-4e4d-8b3e-e47b54a44f5e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="51533f27-fc4c-448a-9617-3920608cd59c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="a6460669-2b86-47c4-96fb-0dc5f81477cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6aa72f66-b422-4b2c-9fad-c386f066dde1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="112cbf12-3662-496c-8446-0c6c979e5e76" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5490d75-6aba-4361-80d0-8a37724c407c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e56b8275-eea1-4edf-8bf7-aa1865a02eb4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="193ff8b9-e435-409b-a471-4fc956fa4678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98120.0" id="1cf6715e-fea7-4f16-aac3-c813db51aa90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720e94ea-2e5b-4096-b363-086894c208dd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d056a059-8dca-4eee-acd7-2f353c942a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fef58c3-ec96-4484-8e95-71c0c35a6650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a1fdd4e-3b9a-401c-88be-79bdd9c79e94" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a50bb3be-a764-48ae-8537-be5b8168bc81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ef6dfdd-0d52-4367-8e7e-4678ffb3fb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76193488-1ae3-4a0e-b847-202297bd02b7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4c3ebccf-fd78-43d0-a52d-e29341a0c849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e377092-7978-41ba-ba1c-8e0c6685e1da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed0ed5ee-6755-4aff-afe0-e2ff9f5c1166" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="796cb3aa-e02b-4757-8462-1a0185dfe1ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="5a83b36f-41ed-4d79-9794-ad74cf434cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c11d163-6de0-4885-a218-768c27647d73" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba31e930-03aa-4000-b504-5e67bad8dd6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="84b2233b-d86d-4170-8962-b3bfa162fb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="4b486fbb-8037-414b-9cab-f6495b321106" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a49ac14a-fde9-494b-8551-3155ae82bc78" connectedTo="98c9ee59-5c65-477b-a051-21d59bd6fdf3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2c1ef5f5-00f3-473e-a01e-7e3c0ae89cfb" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f371aad6-52d5-4b84-bd1c-96586244e275" connectedTo="f293d966-e384-454d-abc5-76b316f41ba4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="d40b3b97-86e9-4e74-8ce0-898d49849e43">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="12af7323-b310-40b2-8d22-f835cce2cfc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_abs_meerkosten" id="e8cb3c4f-efac-4c18-aaca-8c8ccc95270d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1498347.0" name="nat_meerkosten" id="243f3b49-f217-4768-beb2-f5ac50384726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a1492bd5-b22c-41c9-83a6-8ee697bfe504">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="328e0aa1-dda1-4c5b-8724-fb55e1131f9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eec91826-8861-4958-bd35-53e25fb69e32" aggregated="true" name="woningen_gas" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52acc600-ddc4-44c7-8278-b81deb95ac5a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c64326c-e697-455e-be77-9a9463c1b55e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd199288-f307-4763-ae1a-0b10e85ae9a0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7014684-a916-4b32-88d7-a27649e1a5d9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11770fa4-6486-44f2-a4d7-f7348ad94094" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0fd63c-da4e-466e-89db-e012fe1e055b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4348c323-e202-4207-bc28-83aa8f0f56c3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="157bd6c9-f972-4e13-9a1a-e83647883a2e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4410fdd6-0873-4cf8-8e2d-2bd13d4b3303" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d8d525-cbfe-4f34-9d3d-07306b612998" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b97ad0d1-17b1-417b-b182-4853c9ae31e3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d5354e9-6f88-4142-b921-8c55339f8a25" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c6b4d4-de85-42e3-b059-8b0a868c7845" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01bc3cfd-b5c6-4ba6-8baa-8468b3cca65e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09ab94c3-c97b-483e-92c3-e985a0aad689" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d25144a8-f91f-4bc0-90b4-6d07c8f9e6a3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0768f8ed-1ad1-4e89-bbcc-d7684f4587d7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6eda72b8-6862-4cf3-905e-b8bfbdf60153" id="ca5d4b73-21a2-4488-8208-50c041989948" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37b21461-9c7b-467b-954d-c41be7797f05" connectedTo="fedddf69-17c2-46ad-8045-c295f9213ec1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c52e230-5491-41f2-8bd3-0c2c517ee09d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="696775e9-e3e9-48d5-ab73-2499feb43037" id="f3415d04-cad9-40cf-98ab-33acf8c6b747" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d7b632c-e808-431a-8fa1-7557972e4c64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22d892dc-ebb7-4640-a478-3b0a63d66731" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="37b21461-9c7b-467b-954d-c41be7797f05" id="fedddf69-17c2-46ad-8045-c295f9213ec1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fd4a263-52ea-4d3c-9130-846be88593ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="473d3d4b-0ade-4f98-a7a1-088eceefde8b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c460d433-a43b-4261-9175-3c516fc5ece1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="aa5f4f53-1cc5-4d56-8153-aec755027de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d8b8a76f-7c66-4981-8e83-9eab1d0cf27b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="1efb6ad9-b08b-4365-b0c0-df527b1c38c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa7c8493-d944-4072-b263-a9489e05e2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8262c0-2f43-48f1-9e4f-26a7ff1fb3c2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c7b14d15-96d0-4b3f-906c-2a5694d1c8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57888.0" id="ff59028d-00a6-457a-a283-6117a026feec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4524604a-ed87-4641-be84-d3c759a672c2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1e3f8c2d-76eb-4700-a04a-6a14588cf5d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4190337-52a3-4d64-84d1-0816524b53a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2407fcf2-5da8-4b05-872a-fe3d4372c3f3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6bdc15fa-795c-4e58-a0ee-1637adbaf3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a05cbb9d-30a3-498e-afba-1bdaec561aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9d9b16f-43f5-49cd-849f-b4c8dbd99f37" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="802727c1-23b0-4624-97b1-44dc15c2450f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c38d6d3f-17a6-4d3a-9f97-e51447f7bc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="651008be-305b-48c2-b889-51e351f934de" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="439c94aa-2458-46ff-b563-bf0ce279a3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="b6a3d6d7-7a3a-42ae-9f75-002931161dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2bf4fa9-96bc-4fa6-92dc-fe5598effd35" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a545134a-4dea-454d-bebc-59c93be586e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="ce706db7-daf1-4dff-956f-6112302cd343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c54609a0-361f-4500-87cf-f76d7fbf3129" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6eda72b8-6862-4cf3-905e-b8bfbdf60153" connectedTo="ca5d4b73-21a2-4488-8208-50c041989948" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d964e77b-a3fe-4ae6-b28b-c33400361354" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="696775e9-e3e9-48d5-ab73-2499feb43037" connectedTo="f3415d04-cad9-40cf-98ab-33acf8c6b747" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="45782a9e-30fb-4119-aa8a-3b9e927b402c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="aedc6bb1-1383-4ca9-a53d-22bc82e571a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_abs_meerkosten" id="558b458e-f81a-48af-a189-de893af53c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467221.0" name="nat_meerkosten" id="6ac07de6-9365-42f2-b4b5-9e4f1c5c597e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6cee2d7a-fdd0-40a7-8d1f-e68091aff7ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e691d3bc-37a6-4dec-8a64-7db2512b2b52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="09c425f0-749d-4cdf-bb68-a77ed4df417c" aggregated="true" name="woningen_gas" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5790ab1a-1e57-4647-b26b-b7f3a2724574" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b714675d-4b17-481a-8336-32d7ee793a7e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55f4b84b-41ac-40d0-b908-7801ce314c52" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47a67a86-63f9-4a47-8a5b-b32fbef9c0bf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="695c0428-b618-4806-ac96-7024ac34ba99" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5505fc31-e5e1-4c35-8d99-b3efc339cd9d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a869788a-7fcb-4042-809f-c1941c1b68e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7865f80f-e273-4fda-8756-70f302c70725" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18405fe9-08d5-46d2-92a0-44cd5a5d90dc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3f048c-67be-4425-8903-ac15c2a67a4b" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43f8f158-15c7-4191-8ac5-7ab6b19c5348" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6838f4cf-f2cc-4029-bdba-e4ba45ab1579" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d4662b8-e71b-4c78-9f5f-dc63cc5cf912" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="162f2af0-b6a0-47ad-b0bb-db9dc4784c02" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917f3316-600d-4b76-ad85-e2ed5b6e44f6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a9b539-a845-4971-b72c-0c60c847fdfe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9a8606ad-3a67-4b10-9513-a7e3434ea627" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b429f9b-fec4-4b19-bac5-6ba10c94a304" id="3abea638-1679-4532-8e33-84a8bc661590" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b4f180a-4386-4f9f-81c1-b6f00342f8ad" connectedTo="43dc9fda-5ddf-4a9f-91f7-d9e74f9c889a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58e92d8a-a149-46c6-8ee1-1b4a4e135c76" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cec64ed9-ba1d-495f-b21c-8e9cf0140102" id="9ce1920b-7027-4cb3-a6de-972b7674123d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="795f359a-bce5-4206-bcfb-081d7ff7cec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5301cf11-29c3-466c-8aef-ecabbc1517c0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9b4f180a-4386-4f9f-81c1-b6f00342f8ad" id="43dc9fda-5ddf-4a9f-91f7-d9e74f9c889a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f50fccd2-259a-43d4-b0b2-413d640b8de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d124e17-b385-4665-ba40-5055548652d6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6d3d0d66-912e-4973-bcd2-cdef404a1e8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="3483f9d5-9e80-4cc9-a0f9-66022e9ea778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c7cc1f1-e475-49a7-a9d9-d4d151b176e9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="63a5dcdc-eb1b-430c-9db6-12ffa2ce4b7d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0ddf205f-019d-4045-a2b2-bedf8bfdd752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41da1c68-16e5-409c-91d1-6f0eb9bd0498" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd5060e5-7d6e-42d6-99de-6df2b525f048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57285.0" id="5e629f6e-e0fc-4449-b731-71022f106f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1629e9d3-4474-4062-97ab-844fdf58e423" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ae54649c-d562-44b0-aca3-bd30074255ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5dd3905-928e-4a8e-85ab-078c47869d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4045318-24de-423c-bb65-44f1d66fe945" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5c335488-a60c-471f-bb01-64c5dd6188ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc8c1649-026f-4b33-a5ef-bfe454b39b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ad433dd-c070-47e3-bef5-f7562c4ba254" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dc6158cb-c780-41e3-9fa9-3a1d84ca9db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e60183-1511-490b-a378-7d9bbc370888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f15f71e-9c80-4c59-9632-50643878bf56" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fd7273bf-1efd-4074-a9f4-20596c947c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="dafd83e3-543e-48e4-a5dd-317b7c8d9210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9722c45c-4d49-4309-ad6b-3c2f4a8256ec" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a8d2bf86-bef0-4f4e-bce2-00a1a1e2f4a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="921980ba-f05e-4b69-b358-63fad55d69ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="86fc68df-e5fe-42e5-8626-680a86efa07d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6b429f9b-fec4-4b19-bac5-6ba10c94a304" connectedTo="3abea638-1679-4532-8e33-84a8bc661590" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d8f2f574-209d-4915-94a8-bfcd3a5e865c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cec64ed9-ba1d-495f-b21c-8e9cf0140102" connectedTo="9ce1920b-7027-4cb3-a6de-972b7674123d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="550b1c23-2706-4695-9d56-eb4d799c0901">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4329d5c4-623e-4e4c-99b8-8b684d98199c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_abs_meerkosten" id="50fbc5dd-6a1f-4d39-8e0c-509f625fba21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="812784.0" name="nat_meerkosten" id="1066e975-4c18-4388-beae-5f64eec243a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="890be679-fa3d-4447-8d29-68585f90b718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c03777a4-0cb9-42b1-8748-2f233918bb89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5808cee-f5eb-4cc9-8faf-62b28418ed1c" aggregated="true" name="woningen_gas" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6388e8d1-a3ab-44be-951b-d29faea026f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af949034-0d4d-476b-8582-b60fe9e2eeb2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="249e95a2-a69b-4a59-8069-a0820c73a016" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c7cd73-e16d-47f6-8d61-a154852cae5a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="880fa6b6-a48a-423e-85b6-b13a345cd7e3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf1fb38-f687-49ca-bdfc-fbd38bb2ec37" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5579bf3e-2b9e-4ca1-b7c4-6b63bffac912" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b13537f-3fad-4526-895b-3f514577e03b" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eb6a33a-7595-4db0-b5f7-88194b73686f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a5e5a84-fa30-4ad9-b7ca-269869026017" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755e62d4-724d-470c-98bf-4ba55f425f83" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12aa3b9b-24c6-4a32-87b8-eac525b05d93" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e71e66a6-6ada-470d-9ba8-072a454c2e0b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ba2a65-f08a-476e-be6e-b6e0fdc61a9d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75138691-e2cb-43e4-b31e-6d8b3f0bf969" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db0ffee1-fd68-4ebf-8366-7a718c1c9de5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ed5acf45-d16f-4c5b-bd02-c6158942e8d2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b947c77-1b23-4188-9998-99404a79ee8c" id="aab5f783-2f7b-4dcd-b5b6-c80f256212e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c710551d-5bf1-4f52-8c5f-f4fbf5069636" connectedTo="e6c81c41-e653-4538-b657-9f56a38ab021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a317666-1f3b-48e0-acce-ae50b50865b0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="751c95b2-4ee4-46d7-b254-d8bd2b6f7068" id="f10f9713-715a-4e4d-9132-c683eaf084a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cd2a730-b39d-4776-8d51-e4eff8cebb1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8abce02e-4366-4194-a236-fb0dbf1445f5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c710551d-5bf1-4f52-8c5f-f4fbf5069636" id="e6c81c41-e653-4538-b657-9f56a38ab021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34aeca36-34ea-49df-8451-4102ba9dc434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8441e2e7-1639-4fe4-9530-5def9b8a53ea" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d8c214ba-94dd-43a7-af1a-d49a48753800" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="e1861c8d-da12-45ae-b16f-0db1c001126e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fd0505a-e2d3-4794-a94b-15e98aaf0453" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0822ecf2-8fc7-4e07-95a9-c73fb032e139" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="70f1192d-7552-42f7-b197-59d1d0db7335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5367e4fa-25b0-40bc-a35c-79203263598a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5083aabf-8238-4104-8351-39c6399e416e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="535ae790-6875-4bd3-bce7-9345385be280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ffe301c-732a-4ab0-ab01-ec2d8894eeb7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="26a3434c-66f9-42e7-bd17-5e7c76379c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f135a12-466f-4d74-8395-27834f1bba9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e630ea4-441d-4aec-bd5e-4f89cf9015af" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a0160c06-c8bb-4362-82a1-1f9913ece125" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41b4c8e5-467f-4d7c-a04b-f310ad3471a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8303e0c9-1953-43dc-b5c6-b40d5ce1a489" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f5e5e0b1-39a8-4190-8a5f-b9759e5b7a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a0d00f7-4208-4a1d-886c-9110cae8117c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c11e56ca-6850-44f3-a6ef-9ce07bfecb59" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b635867a-374f-4055-93f8-41580c058469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="06d5cd8e-6ff3-4956-86f8-8a5219b69c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2b0395f-b824-421c-8257-3ed8b4b9d128" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="432bde10-3fb5-4cb5-ba52-03b0cb9e2248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="ffa0140d-d1cd-4cc0-b504-0cf070569497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="710ab37e-018f-407a-8f50-33cbee2f47ca" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b947c77-1b23-4188-9998-99404a79ee8c" connectedTo="aab5f783-2f7b-4dcd-b5b6-c80f256212e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9bfe295b-b964-4d88-a1ff-0876847dadc1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="751c95b2-4ee4-46d7-b254-d8bd2b6f7068" connectedTo="f10f9713-715a-4e4d-9132-c683eaf084a1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="aad58cf1-022f-481b-b0d6-6c2514b48426">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="96eaecd8-da47-4e7a-8768-b81efb887746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_abs_meerkosten" id="976664fd-c7a7-4f47-865b-cf629e4d0812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155168.0" name="nat_meerkosten" id="ea2fd21b-b967-45f2-ab76-059decec0ed3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="3ad99673-df45-4db7-8d35-a1b2d319e99b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d198ee0f-4b30-4991-9f74-07eac309de07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b06bc7-7580-42fa-80d5-4e26ca06b961" aggregated="true" name="woningen_gas" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676c73d2-8755-4c28-9f50-caccc3f04fb5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee41d7a-bc1f-43b4-9d3e-4bfcb91d61b0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86452bed-bc92-413d-a717-d841ea8d114f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2127e7cd-aac9-42a4-bb15-c768763525ee" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bdf2f1b-ad89-4035-99a2-08e9279d59c9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b685b3fa-4b77-407e-9425-b5bbe0a6829d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ed52c0-1b25-4283-bf44-5d3f16d539ef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d7a9f9-e8b6-410f-89dc-26519afd8ba5" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b08e1ba-f1ac-49f6-b546-e63ba22620e2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f50bdaa-bb23-4348-b9bc-7e105d104e9f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d726189-558d-461e-869f-e135ceab0c9f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad251a9-1065-4cc1-b35d-0fde441e235b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf448fb6-c9c9-49a4-b41d-6a187f1ca853" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd7df51-8dc8-4414-804e-f740fcbcc35a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506f91a4-b0b1-4f5f-b583-e9e051480e98" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec0ab98c-e868-4917-b2d2-e35ad63fe024" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8d1c2077-efe6-4c1c-af59-af5b9d56e449" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="de2b8110-ee1e-447f-a0f2-97f3121d0b13" id="e870db24-efab-4d1b-84c4-37059d5ac695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abfaf6e8-fc99-4965-954b-f0a73387b2cc" connectedTo="1890c517-e9cf-47f9-abc3-45034bf997b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad7ce369-aae6-4c47-a8cd-5f61e62a45a1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fab5f955-d719-424c-b156-85e308b79413" id="f061eec7-dc88-4663-96a2-d17e586414b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c8b8288-4b75-43bd-8334-63d19ff7b4a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32865da8-bf1d-4abd-882c-682a3727e5a1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="abfaf6e8-fc99-4965-954b-f0a73387b2cc" id="1890c517-e9cf-47f9-abc3-45034bf997b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7338f96b-aa87-429e-95e1-183c2bb0390d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="742defd0-332c-438d-8092-501e1c801b6b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="03fdb06e-94fa-4ee6-a77f-0972fc381a48" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="9e2f72c9-0d49-425e-a8d8-c6d64110e83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d2d1007-c355-4f4c-a29d-d6745d0cd45a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b83e6c86-584f-4045-89d7-0035048603f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b0d247a0-2623-46a2-a0c5-37a155a79249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="631849f8-6732-4318-8e77-a7fb02b4fde9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bebb9e7e-f36e-429a-b575-091337b1e59a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3185.0" id="bc70118f-e8e6-4050-9881-a33921e68420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="484628e0-f993-41fe-aeff-0328e35b7ff4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2d2eb345-21e2-4081-ad86-f7ff11a8fd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aed772e3-c8f7-45f1-af05-6d8385777f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5dddd4a-2a3d-4d1d-a054-4afce0bc3a8c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2a41bfe-8a05-4b3f-bf93-786730a642e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8380865e-1bf8-44fc-926e-a5e5dd850d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce9eb238-54c5-4fe0-aa89-93a32fe90bee" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7a350de-2575-4eac-b90f-44702ddf6899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="667097b7-1dd9-4cb1-9463-f60f01281795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14a1c3be-8c68-4ccc-a0dc-e1bbc7698515" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c98210c-0754-4c44-9a57-5d6ff9f57655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="96e6b042-8ea5-4395-9508-391a62592469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ecb1e13-8117-4d3f-acec-3b447f41af85" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b5fdc409-03b4-4401-a325-1b370d165db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="ec843ad8-12b4-4472-9d2b-5e8b5ee72422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f12d426d-bf02-4004-90e2-fd5abc8349f8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="de2b8110-ee1e-447f-a0f2-97f3121d0b13" connectedTo="e870db24-efab-4d1b-84c4-37059d5ac695" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97389f11-a536-4393-b809-c1520b9d704a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fab5f955-d719-424c-b156-85e308b79413" connectedTo="f061eec7-dc88-4663-96a2-d17e586414b4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="420d78a7-279b-43a5-afd4-a089155052fe">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="10b5bfbc-6f1d-4a6d-a46e-972827e6f4b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_abs_meerkosten" id="aa9dbd13-1bc0-47d6-8a63-4bb874457066">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070911.0" name="nat_meerkosten" id="aac78d0b-6b43-45a5-8804-c20dc9f72298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="484a2fcc-cf3b-47cf-93f2-3636a07d49db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="64d2437f-780e-42df-846f-81c27fac4002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a74cb5d-d7dd-4906-ba2b-e7ee9c0d47b3" aggregated="true" name="woningen_gas" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="152fe253-3f43-41ed-8cd9-d161ec0daf69" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5899acd5-8ed3-4635-811b-6c140988a841" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b668af03-9fcf-4afb-bd10-d3a5303b91b0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a43ebe30-53f1-4eb9-86fa-2683d41c53a3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="093d8352-635c-4db7-9cfa-8686fb2d5994" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63111c8-07e4-4f60-a2a7-a8ad008bafe3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39dbeb51-af75-4d55-aa64-f7d7b0e5ff6c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6bb5393-bed1-4426-84b3-ff1a90e0f3d1" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ee6a50e-9bfa-4f6b-8d49-0471cee37cba" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="911cfcec-f4c5-4292-9ebd-f82b72343dc4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed78de9-7360-4dd5-b568-146bc0033f36" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cef64d7e-caaa-4b72-b4ac-5bb6a5e21f6a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41ecd572-de56-472f-8ac9-f83e8e2b2d78" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c582d11a-9b10-46f7-8905-687a7738d580" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b09ab412-0c0a-46d6-a0a7-743a15b25583" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bd5c6c1-0d68-4f95-abea-767ba65c331b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5f5d16bc-4042-4d71-ab9f-4c5235350a64" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8f9bb16-3ccb-4ccd-80e6-266c560dc5bb" id="ab4e7fff-e08e-4d57-ab30-7663fcb5dafb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b44362ee-3030-4345-a6d6-7b863f7347f6" connectedTo="e2ed1d5a-5f8e-4c11-94d2-271e43599893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bac9e59a-47d4-4b4f-8608-ce1c72668dbd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ed8550b-ad4a-4b77-b6eb-08f28069af78" id="878fe9ba-aa06-4525-88d0-51c232edded8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73fd0bd5-a42f-433f-819b-72b454b55241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71022107-4a08-41cf-af08-6353dbf73c5b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b44362ee-3030-4345-a6d6-7b863f7347f6" id="e2ed1d5a-5f8e-4c11-94d2-271e43599893" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3500ab3-88b9-4858-a5d9-749303c95584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49b7964f-8b6b-4029-9d1f-6e79b84acf4d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="06647ddd-c2c6-49ce-a6f2-5ad1982dcb55" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="4bb22849-eea0-48b2-b14d-dd5f4730c7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0a59bfd2-572a-46b3-a998-c7f200d6d276" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9223b3a5-d498-4755-a590-d2b3f8adad7f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ec0f6103-6046-4d4a-a8a9-52573c98a676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e08d08d6-426d-4c84-aafd-92d6caaa166f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d1b6d74c-1aaf-4675-b2db-be8a258f877e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41022.0" id="500910ea-8a2a-499c-84fe-d0016beb3036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0f0a7dc-e3f7-42db-899b-98598ff9a1fb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="78c969b7-0480-4224-a0cc-c647fd5f2a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d116d4fc-8782-4cc8-ae23-66fcd81009e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff6bec98-f14f-4ca5-a86a-ee8f1b7be8bd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e14936ec-ebde-4389-8a22-290b47d958d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b3b7c2c-d306-4e87-9116-031bf8b4e496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e447ef6-591a-4115-9f08-c576f4add322" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1b86d812-dca8-4f7e-8053-240195d9d96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c936660c-5a26-4df9-9c29-1eb084331bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4e39fdb-ed58-425b-a163-ed54b5a556c3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d4319d4-128d-4b81-a012-9dd658564598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="8d486439-7a92-412b-8145-77ef2a33b1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee5e4b69-eddb-4292-8327-149c78d73aa6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e3dc5aaa-3e1b-4bae-9c0d-9bc31665b11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="206850d8-2d28-43c2-a3b6-669fde8d8ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f7039338-944a-4ce5-8ca5-a365462890c8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a8f9bb16-3ccb-4ccd-80e6-266c560dc5bb" connectedTo="ab4e7fff-e08e-4d57-ab30-7663fcb5dafb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cd643b22-d9e1-4baf-8137-3b9408b48304" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5ed8550b-ad4a-4b77-b6eb-08f28069af78" connectedTo="878fe9ba-aa06-4525-88d0-51c232edded8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="08aec67d-3d5c-4ea6-b237-8f577833cc41">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7845c834-2611-48fc-a3e7-74cdf5f9fd33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_abs_meerkosten" id="269e1f65-0f02-4a09-83d1-6b2e39899979">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="503316.0" name="nat_meerkosten" id="ddda2175-552e-46ea-abc1-608ba4196706">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c767de56-94d3-47aa-b864-35580e5f31d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="bde6e301-c755-4bec-844a-15085ed88681">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e3bbdc7-750b-44c9-9445-299feb416bb3" aggregated="true" name="woningen_gas" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f83cfe-bf5e-4c2b-9664-c9570b28e088" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69ba2050-e495-45d5-b5fd-b6e876326af0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="195c82f3-2851-4f97-acaf-5e851e33100f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e03c392-4aa2-4c40-9395-9d4c62350d71" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6acc2216-edb5-4575-855a-aede160a720e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45514dff-4376-49f4-afcf-008993547dae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfabfd62-d2da-44c3-8db3-2f6561d51fc5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="804ba319-9388-4998-9977-e346738b3600" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f9bcae1-aeb2-49dd-93ae-1312c03c6dcd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d16ee84-2547-49a4-a8ea-e1977493bb14" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f724ff2-d699-4b87-8622-77e26cbffbb4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a485c02e-c78b-4f8c-821a-ecd7b8680487" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b15cf4f6-ae16-467f-9674-d891cb0396a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa9b53cf-dcfb-4ab2-b3bc-7e2ecb96384c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf0c283d-f646-44c4-b024-d5a3560cd9ce" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42e47998-96f5-4cc9-bcbe-ed43db2cc656" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9c1af482-b6f7-4bd1-818e-e6b74cc0ec0c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c2c48aa-02e8-41d5-9f08-84004720d6d3" id="78065959-4dc7-42ad-83ba-f2e1990d2052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3bcb10d-f203-41a2-919e-9feb54e59977" connectedTo="7acc1852-a0dc-4f45-bff0-0ca2a356baa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1b58fe8-a318-4b18-b3f4-317bb2faf637" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f75f3938-7b6b-408a-9133-744a966935a1" id="6eb3cb82-ec10-4826-a4db-16d70619b85e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d85d571-dab3-46af-8728-b2a7d063738c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d38b99b5-bd04-443e-b054-7e47de602d16" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d3bcb10d-f203-41a2-919e-9feb54e59977" id="7acc1852-a0dc-4f45-bff0-0ca2a356baa7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6a189e5-1d79-44ca-bead-022a083040d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f90b366d-4c09-4b90-aa30-da9dea0d47c1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3c4f644d-c7f2-4b53-b2a9-6c0875080666" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="ef7b3e48-4b92-440c-adfe-cc7565445398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c79c4302-477d-4272-8d13-cd133d96119d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3b67350f-af0f-4d61-a772-ee706efa25c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dfd38ce5-c8b7-4752-b701-cf7a988a9666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe77df6a-5c05-45d6-aa7c-c211299c2e81" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2e0978b8-d880-46d4-ba6e-dcda03ca1087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="2fabd0c4-01f0-4680-b940-dff42123aa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cd3ed9a-d40f-4f8f-bf8f-bcf407f89bd8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f02dc287-3997-49da-b7e2-8f477fad5d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61997110-464b-4555-92dd-b4077be74ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="860b3993-f617-454e-ba61-5b895809b1ed" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9cb76a9f-3edd-476f-9184-baa2c7c6244b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e893680e-5ec3-4f90-950c-ca785d86a3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59149829-451a-49dc-8245-5e0d0fd90e10" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c697f930-3670-4418-b947-8cd65851288d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55b16cd4-e6ba-438a-a42a-02be06da1af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abef5d78-d84a-4259-b8e9-5090835a9dec" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef9830f0-8ab5-4e02-a7a8-7b7648df630c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="7a29585c-84b3-48cc-a08c-e756b5133391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="202e705b-b738-457c-8069-dcb198483817" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6cbb2d68-1f37-474d-a6d9-c8e06e96e43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="63d8e2cd-ff18-4679-a259-48a90c91c1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0c6245d8-0365-44b4-a26e-f702e81de7ff" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c2c48aa-02e8-41d5-9f08-84004720d6d3" connectedTo="78065959-4dc7-42ad-83ba-f2e1990d2052" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1a2d57ac-f0c1-4448-9cb9-74d8146846b7" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f75f3938-7b6b-408a-9133-744a966935a1" connectedTo="6eb3cb82-ec10-4826-a4db-16d70619b85e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="d2593f42-2bff-436d-8530-ffc2496dbb16">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="9ba7e208-c059-484b-99e1-5493748680e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_abs_meerkosten" id="814b2e0f-06de-40ef-a1a2-06796ea9712f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605048.0" name="nat_meerkosten" id="176e3095-496d-4545-a421-4b243581da51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="affe775d-3244-4e2c-8aac-9754529f84e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="bd73de7e-9fc9-4bae-818a-4eebdb4f85f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d7a4d48-0e66-4a35-ab4d-072cac8185a2" aggregated="true" name="woningen_gas" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6db7e81-dd3b-4764-8342-7d589356fa86" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63aac066-a786-42a5-8751-d018aba03af6" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0400b530-69f4-4da1-b7d2-70b20a8d2637" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2663988a-dd0d-4eb8-8792-e28ea07cad3c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7c6da43-6f27-404e-93b7-e00348234a58" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e07e641-b6c3-4300-907a-fd791822c792" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c361dc-20fe-4426-b997-d1fcc50ec260" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7022f47c-dce1-4658-8e7b-05674356da74" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df9ef9e9-35d9-4213-ba9b-1ba084571391" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62ffa3db-6d6b-4443-b181-1b68fd0ea8b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea9e3565-9896-49a5-9d12-204f8a4ec317" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b787e4e-dd03-497c-9f3f-e7377edca459" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc39d32-9cad-4d99-b9ed-d37e9b142bdf" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f224fb5-4b43-4295-81cf-7709929330c7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c481647f-a0af-4da9-ae1d-a4feb525d772" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e9a9c7c-7e80-48c5-81e8-23faa76d3fe2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3f1c77dd-bfd9-4a3d-b8e0-f5ffd43c8909" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="41e54660-0eb2-4df2-891f-d5089aac7755" id="26930e40-f650-47c2-ae96-7a4306a483d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45d2bccb-4f8d-4511-be58-253938335bf1" connectedTo="ec0d2e78-d354-43cc-b31a-395e0f356b5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="186d216f-96bc-40a5-8c99-40d00b07aab4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9a0d0e06-fca2-48a4-ae1a-b2417ffbef3d" id="6d7254bd-28dd-4ea8-86ed-514ef79d475a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e575898-f75b-45ec-b17b-c21aeae5fb5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="de6af746-8fe2-47c6-ba12-5166edfdd006" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="45d2bccb-4f8d-4511-be58-253938335bf1" id="ec0d2e78-d354-43cc-b31a-395e0f356b5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a23b7480-1808-4389-bb98-2748d3f2cabf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="411e56e8-2caa-4dbf-9cf3-bb28ccb7a323" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f467e9e4-ef03-48a5-a242-c9d7ae677c6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="05c02fea-01bc-429a-a4c6-43cb78741352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5f965b09-d62b-41fc-bd95-901dacaa3776" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b6d0e8c5-f47f-4d20-9c00-ef1183f07813" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="13915b80-044f-411e-89ee-219e8811ea3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="056617d7-562b-4846-9a48-777e9c3cce9d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="300db972-b3dd-4701-88fe-73d9895c6a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24338.0" id="4e0b53ba-e5c5-451a-a2ae-c482bb4e41fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="162a4514-c777-48a4-a304-4d064b130541" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6743a33e-5de1-4dfe-9c73-788071f3c0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5f352f6-838d-4677-88c7-1122abdae4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6036f8b-531f-489b-9848-32eb30cb7e86" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="00f45555-1fdd-40a8-8e00-051e126a5164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac72d3a4-8a79-4eb7-b9dc-3dd319db58e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6d987fa-d83c-4b52-873c-46c087bb1062" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7bcb9690-933b-4973-84b5-f90bc5788e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7df1c664-174f-44a8-93ff-4a1d9c5b29ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18dc2334-6790-4414-b551-b3144c87d5a1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9eb55ae-5220-4604-9cc0-fdf42603ed6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="55cdbb2c-9f76-4c64-83e1-8d9a142ea32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7313ac00-8f60-40cf-b86c-f041ca407b62" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a7dd3e6a-8f9d-4353-8abf-63b070f77f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="60547b09-e044-4e51-8b9a-746e2146926e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2df75d9b-c3a0-4ad5-8fd7-75d48cc66640" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="41e54660-0eb2-4df2-891f-d5089aac7755" connectedTo="26930e40-f650-47c2-ae96-7a4306a483d5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f298db1d-0daf-4772-a2a6-b9e44c5caec9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9a0d0e06-fca2-48a4-ae1a-b2417ffbef3d" connectedTo="6d7254bd-28dd-4ea8-86ed-514ef79d475a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="66b0206a-b6ce-4465-bd0d-54c0c1b4fc72">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ae7ecf5d-5b36-4b3e-8e12-e45f4c8b4204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_abs_meerkosten" id="25a5b4dc-5419-4e80-b268-be05675b4db3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="550119.0" name="nat_meerkosten" id="9161e8cd-af82-4269-9efc-a691bd650dda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="38246aff-d3a4-4254-a297-fc1020bd9b9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="19d40d91-20db-48f9-a1a2-6afa40154c97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8612bf-a922-42cf-9735-c172c16b9933" aggregated="true" name="woningen_gas" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a16b44d-621c-4129-b1cc-f54fe2ab230f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bca3cfae-b3c7-485c-a234-777450ea3612" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="392c95a2-e2e5-4717-bdcb-b1927ef694fe" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e8f6da-da9e-4109-86c8-455acb44c881" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dba63a68-ac63-43fd-a4f8-8789ece0acd5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b826351-9712-47ae-9451-ed7335aed87d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6e1530-64d4-4f3a-9577-881657850ae5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24d758ee-1f6a-4fd4-8a40-24c957048821" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d365c088-8a55-4025-a3ef-e009b7cf99eb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc88af8-37b4-4557-abec-41fc87b257ff" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16647bd2-96b9-4917-abcd-318a7e574693" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c016a8d-0be9-4082-b2f4-7f0af2096fcc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09c55a10-dc05-46af-8fd0-5739fcb9714d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a247a1-bc8c-4994-9526-7b5588996b74" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="120fb367-2c6a-4bd0-852c-028ef3607c83" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b92582-ddef-4171-a163-267f76fb289e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7db0f2ab-e9c8-4d13-a3da-1914d363536a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8eb4725-6836-4793-98e7-c8ef9a3c4ca6" id="6775cdeb-ed1b-4024-9545-3beecb54324c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd8c6e98-3699-44ef-b291-ee79176af9ef" connectedTo="bbf70817-9b25-4735-8657-d2659b4d54b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="278c2675-d76b-4022-9c4f-6b04a001150e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8291838-3b06-4732-a8ef-5f4f2f3cee7f" id="1679e26e-b16d-4efe-93c2-a2d6c83c51af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16459450-d9cd-488d-a32c-afd7aa701e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68d7e11c-12c2-4ded-a3c6-bdb801598463" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bd8c6e98-3699-44ef-b291-ee79176af9ef" id="bbf70817-9b25-4735-8657-d2659b4d54b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="394ca033-d026-4c38-8108-794c773c7e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3e1140ff-c9bc-4c44-af93-f7cdcd68625f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="404af91f-3528-493c-a741-4966c06a5063" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="f7c55feb-f14c-4c43-8cb6-70faaa4c3294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09c658dc-5918-400e-9f04-09474928b284" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dc319878-cea9-4196-b862-3c590a9bd67c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fd9c0cdd-688c-4191-9939-c071900955d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1dbf9f9-75ae-40b3-8797-6a48a26c6c61" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec470a15-58cc-4776-ab01-db046bdc3147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21844.0" id="9475293a-6c74-4f1a-bc03-f094a274f4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8334507-9459-4b17-b7fa-ac94eecab403" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afe79daf-aed4-40d2-a8ec-17f5eaa691e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57c82e3c-38da-4d51-b5f8-378aef14c616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80061f08-1be4-4210-af7b-c4321f99dcb5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="360ba70e-69aa-4794-b035-869074c704db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bc2c344-6b2e-4ce4-8dbc-b84e1c597a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be66fe5e-089e-414d-a6ed-21ad2a255bd1" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4b3112ee-f50f-455b-87f3-74157df627e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37abb3f4-8bfc-4c20-9c18-db0f49096927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c0a0fae-cb70-4fb7-9b65-1d1c8ed473fc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="251a2767-0bba-4975-9457-5407184cfcf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="8b4d9430-ece1-4650-a36d-b51dcc8372f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="858c6134-d705-45f2-a84c-51069d0bd2a7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9105c62c-3dd6-407f-b9ee-10f98e7c2ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="5e64738d-d816-4976-afa7-cfdf7466adfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b608f8c2-0b6c-49ca-8ce4-718dcf0e9f2b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8eb4725-6836-4793-98e7-c8ef9a3c4ca6" connectedTo="6775cdeb-ed1b-4024-9545-3beecb54324c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d97f9711-867b-431c-a8f0-d6eab0ef53a4" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b8291838-3b06-4732-a8ef-5f4f2f3cee7f" connectedTo="1679e26e-b16d-4efe-93c2-a2d6c83c51af" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="256d83e7-e5ec-4170-a989-23027192c85d">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3214b7df-e27e-4772-8763-f48561818389">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_abs_meerkosten" id="8804400b-2f47-47f2-86dc-97202a4c71f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1117830.0" name="nat_meerkosten" id="81ede9d4-2359-41d8-9738-db7458f8c0d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f325a423-73a8-4766-8676-36e326e460ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5162bf2e-74bb-4469-93bb-f878674c2a17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="63e8ccca-368a-4515-848c-93925f9e172c" aggregated="true" name="woningen_gas" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2db5494c-1725-4b3f-9a80-2943f7120691" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8278aec-b425-40f9-91fb-d8e377e349e1" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="625a8bc3-ab29-4689-9cea-7eff0a9e4d7e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4564f880-be13-4a64-96b9-4ef069324321" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f64b9c-4821-4b0e-8936-dc858fac7249" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c8b9f08-6fdc-41ec-b2d7-7eb501811e42" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ca1e03-283c-4636-8a30-5737c9491d7f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63717dbe-c26e-41dd-8d64-970d4f11d97f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f418002c-22f4-440d-987f-e0bcf027fb5c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e71e277-7e85-47fc-9a50-b378c29e7485" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6489987a-5d9a-41b9-8438-367f58452cfc" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b5570d6-edef-4e84-a928-bc59960ea357" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c69eb3-14f2-411b-a0be-dc438fc7b42b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="badf59c8-5b1f-429b-b492-cf2dc4d73fc5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e27b54bb-a5a3-40cb-98a1-5de841e75ece" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e70101c-de46-4e61-a05d-5f39260f7d09" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4d64dc9a-0572-4103-b05b-10644a1f174e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23b61c09-b3ca-49ef-86fa-6335f7b512c3" id="e45c182b-4280-4da4-98ce-4d40df1f4b4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4492232-b1ad-49b8-b34e-56530e106906" connectedTo="35ae6a34-e03f-4f07-bbad-7459252d4a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="514c3c94-1aab-45c8-9168-8a3f6083ab73" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="db281a6a-8df6-46c9-8f8d-31265761ec37" id="76b7875b-746e-419f-a18e-c5fbe29e1c7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2fb1dd7-5f8f-4706-99e7-7852f2be05f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2adf945f-7980-49ba-b55d-09f8a800589a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a4492232-b1ad-49b8-b34e-56530e106906" id="35ae6a34-e03f-4f07-bbad-7459252d4a7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5204a60f-00a3-4222-89ef-d2106028563c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c78857e-c769-4b42-ab9d-6e12adf02f71" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fd42b8e4-86d0-4968-aeda-1d595db363da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="012f533e-2775-4eca-be72-6b1d954c5e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1a8329a-edde-4308-a29b-42252810f904" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6d149e93-2626-4ac0-a7c4-53f6da93dbe7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ffb9b3df-de4f-4928-a310-4e2f88a18f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f50c3abc-4ebf-44e1-8606-1ace154b37dd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4da231fb-e18e-4b02-80c2-55d1cf1df9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="7c928c8b-4eb3-4d72-a4b0-a219b519e3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac463e7b-ab23-4bc0-99ca-d4b74dcb2a5c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="357b437c-c13a-45eb-a442-588ee0e053ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb6c6167-9fd0-42be-944b-6166fe8cbc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62e743ab-fc89-482a-b206-4f26dadd64a0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="db030f2f-6e78-4f6e-9390-8b4ca6b36407" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efe99b18-aa94-47e4-b5e9-ba2d032cb950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="268f7d0f-190f-48be-add4-45df70e6dcdc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9ae6393d-4f91-42fa-9dfa-a0ba04a40bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e01ac453-3d22-4286-9d73-54ad6275dbe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da6c7cb3-86e8-4da7-a8a4-118bb77acd3d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a8d5bb36-4fce-4934-bcd2-b233e42bae20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="25916fbc-0b11-425e-9ace-48db8db9d115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d70b8b-38dd-449e-90a3-799d515779e5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="42ee44be-1967-454a-9183-d6e0075530a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="310a195b-5828-4532-886d-ad4d882ce5f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ab53e5bd-bfe4-45d8-8815-b3337daf31ca" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="23b61c09-b3ca-49ef-86fa-6335f7b512c3" connectedTo="e45c182b-4280-4da4-98ce-4d40df1f4b4c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6335b9bc-58c9-4bec-92bf-ff5d76770301" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="db281a6a-8df6-46c9-8f8d-31265761ec37" connectedTo="76b7875b-746e-419f-a18e-c5fbe29e1c7d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="6cfb9afc-16f8-47cd-99fe-90635808f24e">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="bb05608a-e37c-4b4d-b629-652f980ffee0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_abs_meerkosten" id="9256bddf-5697-46c6-9b86-0fb8286a0a28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="525263.0" name="nat_meerkosten" id="1217f28c-4cd0-415b-b0ed-c3334ff8c4a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="94cbf693-7ed6-4c1b-8409-44573af215ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9f2958d5-7152-483d-8ecb-295a6929a33d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="50962b68-51f0-40b7-9ce8-8fb139bd9b2a" aggregated="true" name="woningen_gas" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b66588-04b7-431c-86ac-51a1789e6146" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="952bb049-cc7b-4487-ba52-56f1354412bd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de5f6bf-9288-4929-9303-206ab387c67b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a57a3f-af31-4daf-8bc5-92582d6487d6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad15c7f-96b4-4f90-b616-eb69ac698216" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc452609-67c7-454d-b48c-4f14d25a0031" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba8510f4-7e69-4cb1-b9ce-670cbbca6ee7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="582f69c1-0c5d-455e-9a81-04da63850ea7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d9d764-ff2f-4630-bbf8-978e09b6d70b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a55598c5-b576-4b31-b3e3-71604ee40918" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e6ddf3-567d-4d91-82e5-d574bbd074a5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbc1b75a-d788-47ec-aed7-57a1bc98f3c4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80af98bc-fed3-4eea-99a3-e9b65c89e01d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fff410ab-c1e6-4bce-a4b0-6d9eb97d6ad5" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40c5cd5-d339-47c7-8ba8-851dd3aba753" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b55918f-2f2f-41c0-b0a3-d1a1e6d5f679" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="13aa0672-6f4c-40f9-8b68-57bef7d25a5d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="34b88b63-a498-4a68-a309-e071e295e807" id="8743c16c-fcdc-4ca5-b949-9b0c38afdaee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48e044f0-0958-450d-95ee-b1c6a2269a42" connectedTo="197ddc49-4da0-4afa-8604-d0c46d4e7a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63b5e474-6435-4bf7-92a7-5765495e0979" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="07d08fd2-af7d-4e45-99ff-67eeb4fcf767" id="ae726276-09a2-4092-987a-cb6fef029fd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79df32c6-9e36-42ee-98ef-d86d081b817b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45337b35-422f-47fe-8892-034854b08aff" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="48e044f0-0958-450d-95ee-b1c6a2269a42" id="197ddc49-4da0-4afa-8604-d0c46d4e7a13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="338593ec-641d-4b87-a9ae-0f8505a4c029" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b8a2fec7-b171-4806-a59e-08487810dcec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d512916c-b0ac-4be1-b32c-5a73ddf5868b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="ca12f1ae-9fdf-4c14-91ff-65d3556d8d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5bcd9ae6-1631-4a41-b991-d2f7d4f4b4d6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0cd17ed5-0fc5-48e8-a456-d11f0b28ed99" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f9bceb2f-5933-4a30-ade5-de8153947034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9735227d-dec3-4fdd-82e1-3704fdc96834" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4b21deb8-6182-4376-8a50-f6ddad14a3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20884.0" id="f76405a2-5153-40c1-bc78-1745b81aaf55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73b4e706-373b-400e-b156-4cb3be9fdee7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b6e5edc1-0159-4415-9018-46affe4628e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a972c79-96dc-44f2-872c-903670a46472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="565fb028-cb34-4e77-88ca-f26f438e6ae4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f21624a8-33c3-43d5-ab85-88d0c518b1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27cc614e-5732-48b1-b6fb-91313ca31375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87d758a0-b679-4ddd-94f0-3503ce1c090b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63530608-6e50-4234-8853-9822860ba37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c5c7bb4-39ba-48c5-be4d-a145f33a3815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51d69dc0-c998-4062-8c59-3d746f0fc823" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9395245-b017-471f-ba0e-a96ec4404e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="8217cbe6-b5a9-4fc7-8704-3ce7ec5eca06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10395b26-3722-4ed0-9505-d5d81c2f18f3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a170eca3-2598-4d54-a178-50d0efd5015b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="3b0197f9-e7a6-4d44-90aa-cbeeb2b29714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="80204043-8882-4c22-9501-6dabc0de5cd1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="34b88b63-a498-4a68-a309-e071e295e807" connectedTo="8743c16c-fcdc-4ca5-b949-9b0c38afdaee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="292ed28c-4361-4619-a99e-346a0a60421c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="07d08fd2-af7d-4e45-99ff-67eeb4fcf767" connectedTo="ae726276-09a2-4092-987a-cb6fef029fd4" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="1cc49aa1-078d-4956-a4e5-00b899d411c8">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5e5aae4d-b5df-4e72-a005-c06968a6c60a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_abs_meerkosten" id="96918c6c-5c25-41ce-a49a-c31dc4d8c07b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756337.0" name="nat_meerkosten" id="9da79826-520a-4168-9fc2-d51dc6c95a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="909ffefa-886b-4a56-b838-7b64cf5fcc21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="90206fc9-398c-483d-b657-2b0c4894296e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="917ed34e-2873-4ef8-a83e-9fa6c3653a5d" aggregated="true" name="woningen_gas" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11c8a35a-9223-4e52-8ab8-f06f23925750" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d279834f-0123-4e92-b1d4-505685192592" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8022c41-3a5f-428d-a73c-0b00cc046031" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f59ffb-7516-45a1-8ca6-a76e5323bdf0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa340939-a82b-4a2a-8033-d95774c15297" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d98f1fc-0733-4fe6-aa75-a752bfedb68c" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28d772f3-1c79-4951-bba9-d6e88031061b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47b471d1-552d-45af-892e-1cdcb67a2941" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="409aaf76-f421-439f-b2aa-feb019679638" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94082946-5f85-45b2-8163-def26c78ad0c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="153c375d-9b22-42ca-82db-94caf1d47104" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09df574d-4ee4-4366-9bbb-4ea1fef47e68" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40f9a2ac-20f3-4046-aa9f-7d023c51f6bd" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3a100f-bd3c-4176-bb6c-ebb10ff42247" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e427cac2-8d27-4165-b3a0-b70fd85ec8ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c49d45-fc65-4cc8-8e87-7dc89785e42a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e3597d57-c065-4d79-bf7c-1e82113ed2a1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b1bbeaf-7f89-448a-be2d-4045d46f0084" id="7987ba14-f32b-43f9-a45f-22ecac2ca414" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49d55984-62fc-4c9c-a7e7-5aa8e5ad1d71" connectedTo="aeac9268-99ba-4254-b5ac-1ad80d1e13ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f56b513f-a23a-4a37-a203-c75c806a8cd9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8add7c2d-8882-4de3-ab6a-cd25ad129578" id="cf422b6b-ba8b-4632-a57f-03ba1c254469" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fcc1cb4-a923-40d3-bee4-87a9a05ca8b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1b7c31c-6985-4419-84bc-a2d3442c104d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="49d55984-62fc-4c9c-a7e7-5aa8e5ad1d71" id="aeac9268-99ba-4254-b5ac-1ad80d1e13ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32616297-bedc-4edb-ac2f-4423c17e2102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="454cef4a-c3a4-4ae5-862b-268e1dde0c66" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d186a8ee-e549-4e50-b5d8-7b770cb9ec8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="7d058889-67c6-4226-a646-4549e83ddd6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bbae93a9-900e-45b0-ba78-3399bbc43512" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="214edf66-751b-4eb0-9861-75c9378a18d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e49e24f-3fc9-4e94-99bc-f8c38c8fcc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dff1c170-0b35-45d6-b837-91b96b9791fe" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ac401702-4921-4797-9300-d9778922d51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30624.0" id="70ee485e-ccdb-4c6c-b5e7-c031a2199dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b6a400-0391-4fe2-8da5-6fbe1e317871" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e0700a49-22f1-442a-94d8-91e2301fc915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61352f63-5bc0-47be-8099-b84bfbc29a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="502bd654-1e3a-4776-993f-cab3714cf5f1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="06341744-06c6-4436-9aa2-fdf742660104" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bff5daa3-322d-4e62-8aa2-0e73dc9b26e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9526663e-e157-4277-a635-7577de887187" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9672cff3-ad9d-490c-a023-dfe49937ef91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="609da624-33bb-4ff9-afe5-77cb832146bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11326d04-8274-4802-9a58-b2d58066baea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="94f32475-6964-457d-8ba8-c470090198bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="369f4fed-0c1b-4e83-8fc3-043b4a6c99c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a490a72-6a0d-4d55-bab0-5a21d92ebd87" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="66d3b611-df6f-453a-ade1-43121f1f2692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="7d5620e2-aebf-4f7e-b9f5-10802ddbe974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f73c4edf-d7dd-4b25-b3f6-d369ff73ec72" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b1bbeaf-7f89-448a-be2d-4045d46f0084" connectedTo="7987ba14-f32b-43f9-a45f-22ecac2ca414" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7d1b9858-da32-48cc-9333-a6f58003d100" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8add7c2d-8882-4de3-ab6a-cd25ad129578" connectedTo="cf422b6b-ba8b-4632-a57f-03ba1c254469" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="48dc551f-830b-40da-8e73-6f459622bb10">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7499649f-2fd6-4fb6-9647-81b665e72659">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_abs_meerkosten" id="7ea85448-931e-47fe-ab10-1926bc626d47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855278.0" name="nat_meerkosten" id="0394c70e-0bc6-4589-a2c9-e372de64cd08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="9c6b7a66-63be-438f-bf1e-f22c9078c7fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="2f2c6706-93f1-462f-864a-3132f60a3c9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="180c3141-8b53-41e2-b74c-2282e37e60bb" aggregated="true" name="woningen_gas" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2d690f-bc95-47bb-be9c-c35ed55981be" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f1b640-62bd-4bac-874b-1b3b055cdc9b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="572d53ef-e1df-4bc8-a729-6243cc874f0a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="817416a7-5786-4a36-be0d-aed21beef395" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20ef1383-114f-4f54-9c0d-1722e0bf87ce" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e108beb4-882d-41b4-a8f9-c3fe6bccde16" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3638d0-9544-4321-b2bc-4152cc8be625" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab09c0bf-88aa-475a-ae96-2f246a85c898" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6249301c-ead2-4b17-b3d2-7adc250c6bba" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea6555c-5ed6-4068-bb32-e93be876a434" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="425e68bd-3ad7-4f76-8af4-67e5a11db5b9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c221c588-1d19-4aa8-acb6-2929be265c5f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2e2035-303d-4471-a303-e9c6659426e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0645d86a-7b49-4673-ad67-f938ec9005d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28aaa0e7-984e-4c8a-83b5-f76e875b46cb" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9c4a85d-2391-49f6-8a18-c6ef39fda4cd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8a6512d6-c9f5-4b42-a655-77066d64a796" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="27b04344-151c-4a80-90ab-646bd606f6cc" id="d1a0f26e-52dc-47c3-8ae7-46ac8786d8b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="531f9a8e-f827-4338-aeec-f51d8d41910e" connectedTo="32cbeecf-dfe9-431a-914e-35ed4f333b4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f5838c2-01a1-4609-907e-f4f87df34f4e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bebee66a-d5a5-4ca4-89d8-a3e028f58611" id="2e8b1b48-bed4-4085-a474-94e72a5cc046" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab94f1a1-b363-46fe-bd34-20f3c307f622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8cbeee74-a596-4a5b-aaae-664bcbf70735" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="531f9a8e-f827-4338-aeec-f51d8d41910e" id="32cbeecf-dfe9-431a-914e-35ed4f333b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b57027a-1471-4e7c-b994-cdbb143cb87b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d8c200-9d4b-4c67-abec-76a2d1102945" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5d44010f-c84c-48ad-84a0-3c8a160b5008" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="379ab222-d06b-4dc1-98da-6d1fe4b37a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1c8c019-9924-4221-a469-fdb3a7d70c6c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8e3830c4-e4db-4004-bc65-70c501900251" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6dbbbd2-fa64-47ce-821d-32027a6f8f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1eb2d32e-33e8-4a9b-aaba-21b1153862b6" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fbb2e260-18b9-4e53-a3b3-1dfdf9acb0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33746.0" id="f8b99248-2d37-4bee-8fb0-884068e3d816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2021f38d-d83a-4152-9d5f-2766fd1d1edb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="42e23627-559e-4f87-b53c-5803c83e290d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de7a3508-c966-439b-9af6-ac26f43b2dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0ef6924-b833-424c-a597-3ae119d2f758" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8dd5248b-a931-4fdd-b156-07a4bcdada64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eca22553-e0b0-4750-877d-4b1e59be0299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c2f35ee-f78c-4bc2-a648-5ce85f61c5c2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e68fdc48-0343-40fe-9aa9-1952eb2dfeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0f1ae19-aa2a-4a9e-ac71-4e08392717cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b114204-08ef-449d-b43f-f24b76e63930" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b896f10-ea55-4c21-8e50-7db39de7d38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="8268209c-e3c0-43c2-93fc-1425fd7f2a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db54e26d-9ad8-4ad3-9a71-610a3fa2c84a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ea474b8b-6e4b-4095-a89b-f37473322312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="67ff3b09-890e-4ba5-b57a-f2c2e536e08e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="835207cd-bb38-4cfe-842a-9db0624fa29f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27b04344-151c-4a80-90ab-646bd606f6cc" connectedTo="d1a0f26e-52dc-47c3-8ae7-46ac8786d8b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e95000cb-9661-4c78-a3fc-b9f7cf548bb9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bebee66a-d5a5-4ca4-89d8-a3e028f58611" connectedTo="2e8b1b48-bed4-4085-a474-94e72a5cc046" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="274c3e59-30d3-4875-9678-6eb0d3e26cf0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2e37bf29-0479-4060-a7ca-1aab3183c53a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_abs_meerkosten" id="061bfd26-84ef-4992-b101-19bc42bbec74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="538945.0" name="nat_meerkosten" id="1d3b82ad-acec-415d-a49f-5e3f0d8e2e1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5d625f41-5356-4b3e-bba0-43b2ae9a147e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e997e633-0cd3-4cda-9c88-0fa3a77247d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="143e6e15-31fb-4be8-929b-b69c45d204d6" aggregated="true" name="woningen_gas" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b20384-8401-4f85-95d8-5fad9365f1db" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32bd4981-843c-4c51-9936-745b7524222f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00291327-5e12-42b5-a279-a51edc99ef80" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c56c25-805b-49f1-95e9-b36502a74896" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46d267dd-e2d3-4d94-82bf-2b04fba87918" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd325004-4587-44c1-a9c6-eff96f96c13e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94663dc9-070a-4e4c-8d1c-bd9e291967d5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ecd6cd5-08b5-43d8-88a6-de7f5bdfed42" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8233d8d7-6a0d-48d2-be71-3a73be658490" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36e62e75-14ab-4984-bd21-86a2219ed9f3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b4d4e30-3936-424d-9e7e-5540c5ab98f7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="903deb89-34da-4f6e-82e2-743fd69a8569" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e569225-38b6-4e4f-bc8d-270407f852e6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3ad041-e8d7-47fe-bdf2-a466f1d11535" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b35bd67-a1c6-4ca1-a9c1-12562af70ff1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c29ee1b9-2c7a-424f-91fc-a507c8a47e6d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c11250d8-8a80-4083-a6fd-6af446dc7972" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="25382e6d-7e2b-44fd-89c2-d8ba500188e4" id="af10b23c-d850-4b7f-a4a9-b337c30668e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efca76df-4489-4079-8a02-0c1be714d0e7" connectedTo="34a01bb0-3e90-49b2-a8bc-4f704485ef8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d4945a4-5b3b-4621-a1c3-5910b00a08ec" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9ad99986-e337-4732-935e-28bdcd4caf91" id="cabe049d-8c25-4c21-9d89-bf92dd8f1e6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34d6d81a-c5af-4af8-b93f-83ceb153b318" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0f714ed-68af-498a-beed-85df99ef2d72" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="efca76df-4489-4079-8a02-0c1be714d0e7" id="34a01bb0-3e90-49b2-a8bc-4f704485ef8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35979a52-a202-41b1-a5b4-d0af5d09b314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa268446-339c-454c-ba66-e53f9d2c5836" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c140a0c-f867-498e-aff7-f7099cf87aff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="c58a2876-6c6f-4029-904b-2eda691023d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4dc246c4-1306-4e99-9e9d-28ba32b04e43" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="012408b2-f40b-464d-8415-43b58402eced" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8d5ae039-ae5b-4e87-92d5-bca35ca7139c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c183555-5a92-46d8-8375-afd6b3e34d51" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3e8be852-2ccb-4ec2-97ea-59914df682ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21414.0" id="8b4f97af-6db0-4656-8eec-2ffaa9f5faff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03e0d3fb-a46b-4284-b67d-75cb46c50f8e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6f035e30-7215-4834-8493-45360df4f068" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9acd4634-4b93-4b5d-aaba-c2349d2a0a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6baebaa4-7afe-491d-9158-823995f7585b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e622e62c-c404-4657-b70d-18cd31b457ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b04cae68-4612-4d69-9d91-92318e80e1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08705dc9-7e9b-42a5-8ac4-f4afbf3dfc7c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8f7b83a1-4692-4d90-961f-825f3417243f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="651685aa-feff-4c26-a493-13920d5d6cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02cac5e9-f4a6-45ef-8e06-be0829952aaa" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb28455c-c517-4533-b13c-18a4346d0885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="a1119fc7-356e-4f14-91e6-9474d4bfbfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="199bfe09-3063-43fb-a519-f80e6d6b2ed2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="db8cfe53-582a-4c67-b31e-8819ebb17a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="91bc9d5f-dd9c-4160-b860-84dea3f4c50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="41d8bef3-761c-43d4-8925-678723e8d9ec" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="25382e6d-7e2b-44fd-89c2-d8ba500188e4" connectedTo="af10b23c-d850-4b7f-a4a9-b337c30668e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b3a7ee4a-241e-46d3-8b76-eb52629aba8a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9ad99986-e337-4732-935e-28bdcd4caf91" connectedTo="cabe049d-8c25-4c21-9d89-bf92dd8f1e6e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="48e6fc36-c68b-4d62-b454-6c327bd47f94">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="afcc8135-3377-4a0f-bf75-21ad3d8a8ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_abs_meerkosten" id="78ba1f0e-6cee-4e4c-91d6-02713d585507">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="309227.0" name="nat_meerkosten" id="f77dfc67-2620-493f-b9da-7dcf9e3ecf13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b983258d-4fc9-4c6f-9408-d96370d705e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c59ee9a3-b6ab-4320-97d9-210e22ca2003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="298056bf-55b5-4f75-a8cb-1ef1ab26c5f8" aggregated="true" name="woningen_gas" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c350ea7e-afbf-48db-b89d-829499e5e28f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf4c1f7-cea4-44b3-bc5d-7317d8900b42" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4cd5325-f8ea-47f2-af2b-35b96b1f412d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7e37bd-d575-410e-b9a6-51d6af7d9e44" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9846fd4d-603b-4a13-b52a-a8d8dd96a0dc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd92525-62fc-4b59-abf5-53ff48899aaf" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ba114cc-0811-4212-8b42-746093baf9bf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286fd13b-009a-4e4c-b048-b3fb0929a55a" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86b8178a-2032-423b-8002-d6993f1d1fc4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d650bdb-de46-4deb-85e2-53daab668131" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d25b103-8bbf-443e-8a52-d8201273c3c9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38818f35-b901-433c-8be0-aa2d66d789cf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815c86ef-68b3-4d9e-907a-b6b353b264d6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a44f56ac-4314-4090-9f09-e6603e840bdb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc89b464-5b32-458d-9a83-bc854ff76240" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="966e88b5-7025-4efc-a41a-6773a122cc82" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9934cd6d-9eb4-47ac-96ec-741a27ab5e65" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e09914e2-c55b-4640-93a1-4a30380317f5" id="2cdf16b4-1a55-4d05-a3e0-77b2b652cfd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e67d4ede-169a-4194-98fd-d4441b1b90bb" connectedTo="c684249d-91eb-4591-808b-b49839bc6589" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80c69d09-8d74-4a33-aa7f-019190b70b37" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="775b8f85-40ce-4117-9961-09ead605b5c8" id="fa8bfaa0-fe68-445a-a391-aa352f950974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="696d1c0b-be6f-4b22-9789-4b56abdff08c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="310cbc5b-0e35-4a7d-8224-89e9397c474d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e67d4ede-169a-4194-98fd-d4441b1b90bb" id="c684249d-91eb-4591-808b-b49839bc6589" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45ac8bea-b713-4b8e-8ad3-99e6feded2cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="72dd350b-0166-4dd4-89d1-0d1743ecc11b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="99b8939a-4f4f-40de-9a0c-c093a4b10ab1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="81db66b0-6864-459a-837a-cf4ee869523d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="758d6a84-931c-4e0a-acb3-e19e12965018" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="98536494-0b28-4800-ac22-cb8c56ed1fa0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68854e2c-55e7-4851-b073-54689b655829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e1c7b9-4613-4a44-a15b-5a1ae5ceeebb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f18b8b2e-2d21-4c63-877e-435c2ab6dd3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="ec041746-0b74-40d3-8ddf-b53c19e818cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1194e9fa-2122-4580-a468-b218ce6471eb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3ee492c-10b8-4ed3-9c26-a4c39050e433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="145b900e-3150-4a06-b476-c266fabe136d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b45ca50a-6ad2-4510-b52d-e16af867d1de" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="817ef4b2-c335-493f-91bc-ffac02004eac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b8b8c4a-825b-46fd-bcca-cd809af09c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea741a86-8140-465f-ad89-b3aa41c90ef3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="023c0e05-edea-4700-9301-c3566d814c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b0742dd-65c8-450f-aba2-f791d6447754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f444a730-7d3d-4766-a740-d1c86d8a7bbf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12a6b2bb-ac03-4e56-b822-366e6037e2c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="62464b84-5b09-4d10-8030-d3549f0c6afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4642d64-5f08-402c-a7b9-1caf32e04fc4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="882999dd-7f9c-45cc-953d-d84733824e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="190deac1-3dd6-4013-ba83-a330a92f6a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="117626ae-6cf9-45fe-a725-e0c4bda24630" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e09914e2-c55b-4640-93a1-4a30380317f5" connectedTo="2cdf16b4-1a55-4d05-a3e0-77b2b652cfd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f82ba186-3a20-4be6-bf85-01e832c92834" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="775b8f85-40ce-4117-9961-09ead605b5c8" connectedTo="fa8bfaa0-fe68-445a-a391-aa352f950974" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="324f73bd-3d69-4da8-b960-223203660675">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e5a823ba-8b0d-499a-8ed0-e3552a917c25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_abs_meerkosten" id="6d832415-cec8-4149-95e2-86491d9a9619">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="708717.0" name="nat_meerkosten" id="9279d855-6dda-4d40-bb1d-b1bb0bbe90f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="695fbb0c-ed06-4422-a6a0-96ca8c63517b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="48d22b07-51a2-4e15-9577-e3c4f5a15404">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b8ee03-68ec-4b68-9dce-5bc7d118d3be" aggregated="true" name="woningen_gas" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed62e7a-3eb0-41b7-918c-3f75bf653731" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81ef8ad4-e27b-4f2d-ac93-98f20df17231" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa175e28-223b-4960-a0e5-3baae2151d15" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e781b87-c08c-456f-b608-7843b4035546" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf43883-f406-49ea-9de0-33bc764bd9d0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="992e20d5-dc2e-4005-bf31-da7b618cfaae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed9e2d1b-a5d7-428e-8730-ace498c0c3a5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f6b77fe-ddc9-4bb2-b24c-81b45cbcb001" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e8e813d-d455-4e62-9254-bc2651f4b57b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3c5ad2e-b36b-4515-8d30-1c4667a4c6bd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5be90b45-1db5-4ac1-87e1-4d4bcaf19645" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6be2b20-336a-415a-affa-783c66b42ff3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13c333c-dd4e-41bf-95a3-e216f1704e03" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e287089c-d3b4-40e3-b502-3873d921bdab" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cd86dfd-920a-459f-89c4-c03ff990cd52" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4254073-64e9-49b8-aafa-7c3b081627c3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3d88304b-cae0-48b6-8bf4-9e79d5a90ad6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a19416f9-cdcb-42db-9648-1bd9697f5e40" id="7a190895-c0f8-4796-910a-75c068947aba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39fbd164-01ef-47a1-ad43-0ada14eabfd4" connectedTo="ec88f3fb-11be-45af-91d1-c7036093f502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee78affa-f6f7-4b3c-a5d5-34a16125252c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="09bf9c11-72bc-4432-a7a5-6e993f3d4cc6" id="cea9621a-4713-4610-865f-31e8e5fc7f84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad94aad7-2a0a-4778-8924-bc3857a8d89a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28d6e223-0236-4b15-9456-0685ac25b086" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="39fbd164-01ef-47a1-ad43-0ada14eabfd4" id="ec88f3fb-11be-45af-91d1-c7036093f502" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa457150-331a-42a3-a44b-9e8a518da67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d9da37d-0678-48b0-8dfa-29da355f4bab" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="258386f3-8ae7-4d33-9b4f-bf4931255778" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="ce0d7909-5ff2-4391-af4a-583c851ef7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a998b1be-f3b0-4b56-9175-c4a9aa46f307" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="82795849-13a2-4576-b55f-a9c71ed8dd91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f803008-6ef0-4640-8e36-e37e730e92a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cc345fe-88c8-48a5-9e55-5aa77d5a1ee4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ce1b329e-93f7-4cbd-aea4-44789f1d85f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26082.0" id="84ed93db-b214-4286-9deb-9b2b6bc7ce99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a945687-d1d5-4b97-86df-fb7ff5cba4fa" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4dfc1252-fe64-418c-93c4-c156207a1100" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1246e47-95e1-4ee7-ba1a-dd6945ee8c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce0cc917-ba3c-429a-94e8-9564890de77d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cff20c15-915e-403c-9e41-e6da747b0778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0db44988-5c31-43e5-825a-c614b00b37d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3469adc4-cdbf-40fe-b4c4-0848e075521f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="94d8506d-e80a-4ec0-8898-edf32bcc2d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f1d85ab-a685-4902-90d8-d90df23406de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a07961f3-052f-4f98-9f91-021f10b4ace5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48c9b2e0-7f4f-4f15-9faf-b12552e24efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="6fe906fc-fdd4-47ba-85b5-bec569b1b559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f8fca27-d5b1-4ed7-9acc-0e7496a96ef4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3e9fc383-14f1-4372-8038-b7b4a6607d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="f853d452-81b8-4a72-a97b-be70bd639bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="54fd8889-7ce5-4a5f-bc16-0a64d7e3c4a0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a19416f9-cdcb-42db-9648-1bd9697f5e40" connectedTo="7a190895-c0f8-4796-910a-75c068947aba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="83d4b02d-e631-4c0f-ae00-9a7bb2d2c11b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="09bf9c11-72bc-4432-a7a5-6e993f3d4cc6" connectedTo="cea9621a-4713-4610-865f-31e8e5fc7f84" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="c921a69d-6fb5-4307-98ac-1bec32a055b3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="3fc4332f-0874-483b-b569-3f12d768bbf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_abs_meerkosten" id="4bf16f28-4710-4738-a413-48aa290a3ed9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2042601.0" name="nat_meerkosten" id="7eae204f-fa59-410f-9b7d-5003a1badefb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="378aae1c-5336-4d05-9b4f-7df252113e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d053cd84-8dfa-44d6-add2-a7c507ee36d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="954f53f7-b957-4bf9-834e-de32927a0e1d" aggregated="true" name="woningen_gas" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bda542cc-c4f2-4ab1-9d90-b6fed20290eb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583c4cda-55cb-47bf-a7cc-0127017edbc7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9150233b-8cdf-473c-a07e-a95912f11336" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f8b4d7-c3e6-4140-b5cc-bc82e5fad42d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc23b430-6472-4751-bf86-e597c45857a5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c1779b-6393-4704-b4b6-77f2b309fe59" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="334e86eb-a68d-4623-97ad-7e740ed7cf2b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a776e35e-bfb5-4727-ba50-0ce1b688814d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ec676d-28ca-4c32-a2b3-c3e8fe3595ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce2b3df1-2c75-4e23-8258-d9ad44e136b9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ced498d-45f2-440b-a669-d78627ef3127" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="276b8a33-44f4-48d1-8172-f0b9dddb31c5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27350fac-8a67-4e14-9988-b10efce584e3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78eb588-5f63-4a28-ae8b-c82ccdbbf2ab" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f4bff55-cf5e-42d6-91a4-cd2571ac516e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d49f2ad-eea1-49cf-af47-1bc1c0f2699e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4569ad36-ae46-4df5-b46f-c07df853cfb7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="43527008-7eee-4f65-b0db-8d45fa992c24" id="3644fafe-22da-4d3c-b248-2d6e0838f475" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bcfec99-6e39-44e8-97ad-05b0f38fd548" connectedTo="ac2b1f55-5337-47bf-aaa5-34c0db122ee4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb360054-a77e-48a2-b490-38efce597114" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6916539b-0d99-4941-94e5-7a5d6d34960d" id="57ca2c80-4261-42d7-8e76-23ca8d9a537d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8a5ed44-3e07-45df-8c96-dcb986d9a1c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2202c27-ed94-46af-bef0-2e917c6f5a85" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="4bcfec99-6e39-44e8-97ad-05b0f38fd548" id="ac2b1f55-5337-47bf-aaa5-34c0db122ee4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d9abf37-5af3-483c-b7d6-49b1146b9617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77d4e785-5951-454c-b2ce-2449ebe83dbd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f0512db8-c71b-4c9f-99da-ab08fd618769" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="9cc862c9-6ba4-4ebb-a7d8-77dd1c5f97ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f1d05e8-54bd-45b0-90fa-6b42ec0faf79" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b5e97e65-f30c-45a5-b899-641f67e72c64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8be1867-825c-44db-a550-d5da26251e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7fc5654-2933-43dc-a484-78e5b6955d67" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c3b3871-dc31-4f7d-bcbc-83422b676e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71442.0" id="18471705-2a6e-46c6-97aa-ea673f745261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1109c98e-4cbc-453b-9177-54a3426c6765" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="21e9d601-4a96-4922-9785-ae3bd27c541d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd51f3eb-f571-43ae-85ff-631de397f6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a26f2eac-f6e5-405a-b498-d125effb3354" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="516594fb-1509-4d0b-b07b-9b7e807ec5d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a21a5990-5ed6-450c-bc18-ad73eabf80bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b1d75ef-6a6b-42b8-ab87-fc53b94f9ffe" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="31453a4f-aa51-44fa-9cce-1689fc006d65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05bafc9e-3262-417e-8152-a6690086f5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ad93da2-e4dc-4932-9ebc-dfd29f2270ad" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cdd7fdfa-7115-4845-bb5d-a3aab21b49d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="85ef2c0e-b85a-4284-8e3b-f11aa2f59e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c824fa23-6d38-4c71-9ba2-eb5381026965" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="da10e684-8d1c-422a-9afd-8275fb865631" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="ded8b217-1dd6-4b88-930c-bbea669f38ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="543d4a67-d78e-4b23-9a78-93da7ac813ce" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="43527008-7eee-4f65-b0db-8d45fa992c24" connectedTo="3644fafe-22da-4d3c-b248-2d6e0838f475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ab4bad9-d764-4734-b8a5-6a6cc7669820" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6916539b-0d99-4941-94e5-7a5d6d34960d" connectedTo="57ca2c80-4261-42d7-8e76-23ca8d9a537d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="addc5667-d9ff-4ce0-80f1-5d1fe49c1abe">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7e593e7c-0649-42cf-b56c-e247a5d41197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_abs_meerkosten" id="f4373e53-7249-4776-bb2f-4c75b6a16755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1622542.0" name="nat_meerkosten" id="a544e0e5-b453-4594-b03c-28330a6ecfd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="92d5f9ad-b790-425b-b713-0c6780041b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3caffffd-c440-4fa2-a544-554a7310c19a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5e0e503-b751-4ff6-b203-98cb2c107656" aggregated="true" name="woningen_gas" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="976d1731-22d6-4967-afdf-ee1de18d34f2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d41303-d3dd-4e9d-b2b9-5cb86ccbd304" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f115f11-3446-4ac0-b6c7-e8536ae029f4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb2dcb9-df98-4665-9db6-6c7e886896a8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ecc7bba-19db-4b34-be3a-48eba439c719" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d9c8538-a38f-471d-9673-ab12860af46a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7499b25a-c32b-497f-8f17-dbe17beb3198" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2635eb45-61aa-496b-a16c-fc9641780008" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f686f134-495a-466c-be51-b883b54f4217" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19a2300d-3c86-41f7-9eea-f3bfa02f85cf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b22e8b5-0151-4dfa-b757-dba1899a8ce5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba9b2d0-d35c-493a-b077-4f7c426eb216" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa654f11-3052-46c2-b70b-c1ceeeaece34" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09344754-1d2d-4da2-b560-341600fcd36f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf13d93c-4c84-4759-874e-a80c622e6694" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc29a1f-b63d-41ee-b56d-51870c521ba1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7cdc4bdb-ea81-4b89-ae1f-56f6be94c52d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1bc63b47-885c-4c2c-ab21-366b82f09385" id="acfe5fe7-4c85-4416-b9e7-5049367b6d7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6842b48a-6f3b-4769-8b5d-b75f83ad1ad0" connectedTo="557b2b2a-6951-416c-acf8-57bb69c71bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a0e4bb9-3f03-4916-9cea-b771cb954497" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="292a182d-c1ae-48db-9796-ecfb9b679cb4" id="aefdfcd5-fd06-429c-abb2-993e9c01e4d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbf15bd7-7df5-4b91-a561-5eb0d8706da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ce11567-dc0d-4e22-b127-6ef00cfc3f22" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6842b48a-6f3b-4769-8b5d-b75f83ad1ad0" id="557b2b2a-6951-416c-acf8-57bb69c71bf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bbf8618-837a-4f15-9596-4ce42083e92b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e63cc55a-74b6-4799-aef8-c81a76df98a1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="38e46fc2-ab3f-41a5-8974-c39ca6213186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="01d938c7-20db-4090-afd9-e34fa7c2165e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b505e6d-5728-450d-b3ce-65c6bf68104f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="858a9360-b6dc-4e24-bda2-630f060d634b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d85a92bd-5130-4c36-b29e-dc0c6ad1fe2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ff19889-4d34-4355-ab72-66ccb3c3db61" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="754017dc-1821-4797-9f87-e1b93b9d7275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61056.0" id="523bb91f-b1e2-44cd-bef9-6acedd375e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac4fa5f1-915e-4d8f-81fc-11c9b616cfea" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3d9b7679-7e75-4b69-bdec-9212d41bc398" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07d6ef08-8001-41d1-a251-3ffbf1243a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33b8b74f-e575-403c-8a0e-90facd35b30a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a4922c48-4387-45c2-a23f-b8a69360b42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc93875e-1725-46d8-b7c9-3beed75db87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee76721e-7120-47a6-a844-7e045f453fec" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a8f81119-ca6c-4576-9881-5bd85b4913dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c8a4f69-6532-4bf3-af48-cfa0772442b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6b5c8f9-ae2f-42bf-9b3f-4e2eaa3c9bb2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d004fab9-ffc4-411a-a682-9e3a9a05a798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="e3acc60b-9db4-4446-9d56-de05403d3794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b0044af-1981-47e7-8e6a-77b934964a26" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="114d8702-c5a2-432e-a48f-310c443c72ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="aab1dc3a-83ab-4c4a-b73c-56f91e186d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1abbe406-bda4-4f9f-b03f-cc1ddad414d0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1bc63b47-885c-4c2c-ab21-366b82f09385" connectedTo="acfe5fe7-4c85-4416-b9e7-5049367b6d7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6d594d09-fdf9-4e8e-b24a-c6752da51f72" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="292a182d-c1ae-48db-9796-ecfb9b679cb4" connectedTo="aefdfcd5-fd06-429c-abb2-993e9c01e4d7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="63b93f61-61bf-4f61-a3d2-3731eb757256">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6d7f3c41-f841-46ff-ac95-8ca5a4c48d1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_abs_meerkosten" id="3d205f65-d7d6-4eee-92ac-543a17cc03d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2436989.0" name="nat_meerkosten" id="4bb61643-05dc-40cb-a0db-479b2e35f4da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b63b0bab-2a63-4371-a95c-3fd0664fe2e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="994d43d2-3336-4e43-9537-84ac370f727d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="771a0c46-a663-4c5b-a5c1-22a4917b7bae" aggregated="true" name="woningen_gas" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c046b8d6-f9d8-464d-ac14-2829a542d4ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad0681c-4277-4781-b292-28c3b470fb99" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2e5624-d1c4-4890-8ec3-1bf7ce257210" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b3d1ab3-964b-44c3-a6ea-4dd6da05e8f9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="205bc69a-6051-4437-8044-68ffd7aaf4c9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c317386f-9453-49b5-a571-9442e96d97d2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68eb89a8-221d-4fd8-911a-3605a028c19b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1575ec3-b0d9-4862-b784-246bed83196c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d0914c0-5872-4bb7-aee6-0721875a5ff5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f28440-b7cf-4b0b-9a69-b4d617d0c5e6" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="093fe17a-4196-49b6-8a63-f4966a1bf4c7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9bcd5ad-1e12-4a65-afcf-7ded6efee98b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e39f8250-49a2-4c20-9714-471db5985e01" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b73bd7e-3d7f-45da-a85d-f7389aa750f6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67ee249b-3ad8-41e7-8a29-f0ebab6c0a7e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="606d32e6-d18a-459e-9c1c-0383b3d5852c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4b1b5a9f-867e-44c6-84b7-baf00894cdd8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d658ea60-53d7-4722-b162-25685d39dd29" id="8985370a-680c-4890-9d72-a889af2ca36d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0d00113-d709-4ac3-a213-fac82ca74095" connectedTo="7f0eddca-aa1c-4118-9c49-a9c04686ffbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3748d71-3776-47ab-8021-d98f5504b8b5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f8ba1cb-9440-4270-b19c-88df79ef3d16" id="414927f8-dbcc-417b-b12b-72c382588af1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa5f0df2-d8c3-4804-97fc-f12ea543c9ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f53a41fa-d34e-42cc-bcd2-2faf91d2447b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a0d00113-d709-4ac3-a213-fac82ca74095" id="7f0eddca-aa1c-4118-9c49-a9c04686ffbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00747be1-136f-4264-84d7-608007d7019e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9b014912-d222-4460-9a05-96c8e6bec10c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d43898d6-f79c-457b-8aa5-a1e47a903393" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="7aebf073-4c0b-4393-87fe-0e5345a9376c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6135d0b8-b209-4e65-81d0-2bea09ac1a74" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3d579626-3832-4d2c-8f79-b78a1c5ec6ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10c85d50-5001-4b74-ada1-6235fde5b01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71cfa10d-e89d-45c5-b266-5ab7f2480b44" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b429c23f-ce62-4d9a-a7f5-ce883c1bf4a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86100.0" id="2d483939-7de1-4651-863d-7246d6f6168a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c99be3a2-5dcb-4de9-a95d-a6ee5f33bdcd" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bcf4abb9-67fa-4192-938b-d94c72d0d76e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="623cb397-b031-4e4d-8eab-38790ebd31a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21a4cfe0-d4f8-4e3d-b8a3-ae5aba3410b3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99efbbb3-8a15-4379-8f46-7350dab78b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9207dd6a-2943-4b48-9d6f-63e8e7f3abd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e848358-47cd-4d62-b61b-ece1aef57463" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="595e42b8-e70f-40c2-8473-1021a6250576" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf6a65f4-7d5e-4fab-856d-4357668da921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a94f873-f24f-40ba-9cb5-048ddba1dfb3" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c4a533c-2c30-490b-8629-ed4f2bd0fec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="115b7bde-e001-4e6f-9678-679d8babfb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4101b26-c029-41b5-8930-69d227c940f4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f7a5088a-866e-4aa6-a6cb-e2f8b9cc7bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="7ee2f319-ddc3-4a83-a296-f554bb407a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5c229b54-11f6-4571-a3fa-0c4aa43a2c71" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d658ea60-53d7-4722-b162-25685d39dd29" connectedTo="8985370a-680c-4890-9d72-a889af2ca36d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="036b9cc4-3855-4f92-95d7-7272afbd8ecc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f8ba1cb-9440-4270-b19c-88df79ef3d16" connectedTo="414927f8-dbcc-417b-b12b-72c382588af1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="45cad76d-d355-4015-b02c-784364734119">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="2b692bf7-fbbd-44e9-af9e-1ff6a118ca06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_abs_meerkosten" id="981c7a3f-1f2f-4d25-970d-6a95dab3dd6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162800.0" name="nat_meerkosten" id="5a113d55-61c8-436e-b2f5-cb314f9a0a4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e8bcb780-58e8-4219-81d1-a516fc004a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="dce17a27-cd54-4411-b807-b4035b72acab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c1ce416-dba5-4cc8-809d-6ed6ab4d043d" aggregated="true" name="woningen_gas" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da4cca90-4880-4cd9-a91f-a5406044ce33" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7658eb89-c898-4f9e-a4f1-86a10bc7ae0f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba674824-7a97-4488-97f8-bbf53009b4d1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a7a278b-9307-43e4-bc2a-4794235aaa86" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f5c6c16-8876-4d06-ab4e-a53d83a19e3a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f77c8eb8-346b-4c7c-87b1-37b4557aec8f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c174abb-54e2-494f-9adf-51580bb45928" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b03d7232-c761-4ea5-8c2d-fa04f8c1e30e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cafbcfe7-a39e-481f-a8f1-b5cbc83b6bcd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7c1782-1280-4d08-a15e-c6f051e21761" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a94e0db-619d-4a4e-87ac-cce6a1966b4f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23c1d9e8-4b43-4eb9-a44a-a70918e9a4ff" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bd7da92-502d-45ea-9d98-1e60acadee85" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00ab289-4d9b-46a3-ac7a-081673600826" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68009011-397f-4391-b0f9-3facfd55bcfd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f609859-2639-4f1c-b671-7d8eb91f6029" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a0281542-b68b-41e2-b735-898b309d7709" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5876baff-7923-4c01-af82-01ed7e7d3683" id="871bb5ff-3981-4d77-be84-fa328ede0174" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54f8ae04-2a54-40b9-9179-6df18dac7029" connectedTo="e90c84bc-444f-4e22-b2f4-1dc5e068c045" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b79bc840-f2d4-4933-ad1c-62a67c181db0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="deaf72ae-e4c6-4f5e-b43e-4b7fbdcd6142" id="8b72e1cd-f17e-43cb-a258-96e203debcdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7db53212-4e14-4dde-85ee-9e13f33f8b17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d38ee751-dda1-4bce-8d8b-6dada0413c42" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="54f8ae04-2a54-40b9-9179-6df18dac7029" id="e90c84bc-444f-4e22-b2f4-1dc5e068c045" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="129156b5-34fc-4392-bf31-c51bf3c82945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0198eca8-41a6-48b4-b32b-b8560cbc9295" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87e35a8d-e900-43ac-a6ec-12d3969434d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="62947ab4-21a3-4882-892e-850fedc0dcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed1e3b1d-316d-43cd-9875-77922543ea7b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dc2372f0-6562-4489-990f-6fd06903e16b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4276af17-ec50-4286-ba0b-49b52ad0de05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8acbee39-1a7e-4a34-99fc-9693f45c0f18" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cafff900-b105-406d-a497-41db85b1c606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="32ec3eff-ce97-4808-8eae-0c546797be25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c8fc5eb-cd9d-4d5a-ac41-26bba3581cce" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3be2f85-7b2e-40da-8615-3b1ca198d216" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="940e710a-9b41-4970-8140-254e44d84140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb7f9587-3fc9-4a70-9545-440745bfb3f0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34abf5e9-feec-4ab3-92fa-1a0f8d3dcbfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ee37707-aab7-4ba6-a2b6-a6e6566a6ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56d3e99a-ef3c-4602-a55a-fd4468616d6c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8518fa5b-465f-41a5-a4f7-c028bca08145" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13d208b1-05cf-4d76-9842-926b315d6b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="372367e3-50a0-4126-8f37-cf02e70fe17a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e3c0835-2e2c-4104-b1d5-806d59ba25a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="9fb20343-5bd1-46cb-9a29-a3420dc7b9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="252a39d1-f242-4fbd-ab7f-6f5a60872cf2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="03c2e06c-b68a-44df-b3a8-77476ce42fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="eaa9a04d-c4c0-49a2-83a5-f0f681fc04f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="99d62eb5-abdb-4390-bca2-f5412aed2e32" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5876baff-7923-4c01-af82-01ed7e7d3683" connectedTo="871bb5ff-3981-4d77-be84-fa328ede0174" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="614f9cbb-c1eb-4cda-8c82-7d7797aa9234" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="deaf72ae-e4c6-4f5e-b43e-4b7fbdcd6142" connectedTo="8b72e1cd-f17e-43cb-a258-96e203debcdb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="5f5a6ecb-394c-4b84-a621-8988c01a0867">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="50d6f6e5-5be5-4e27-8513-6d9a5121fdd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_abs_meerkosten" id="b633a65d-fd2a-445a-b7b6-5aa56c36a343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2508711.0" name="nat_meerkosten" id="9fb98929-8f5e-47e6-976b-26f9dae74f65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4d97fcf0-d4ff-40c6-9ac0-19a663db2017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="8e29376a-3b8c-4037-86ec-f2d38ba27609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e11fc99a-bc8c-4404-a337-073e3d22715c" aggregated="true" name="woningen_gas" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e352262-32ed-4386-81ae-bdcffa913ec4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="874cecb6-18c2-426c-9093-a577900b3e9e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d50a87-3d05-4793-b7b2-daefbff0f3a6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="105b52e8-37ad-48f7-99ee-f40aa6322125" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a98dc3-eb04-4608-b63a-472a4ecd5da6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ea9030b-6cb7-4720-acf8-8fcc94056bd3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79aca172-52d6-4d1f-aef0-50eb166f981f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bff6f8ce-51b2-4be7-b058-f3165ead25fd" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba04fc7-e6bb-4133-8084-833732e578ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73363762-4427-46b2-87db-f020246cb7c3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8558753-6711-4106-b1d5-2949fa5515ca" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a731554-2ec3-4f71-8d2f-4742d3de634c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67a58b3f-a835-4da0-b2cd-c93979c03073" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5afa6336-282c-482a-8445-baff1ab203e3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1e9933b-3205-42e9-9eef-8d983b19f725" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1a8c4f-d928-4292-ac16-6d73b1dc39b7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="babaf79c-5f0d-4ff4-ac3e-95cf120e7881" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d8600017-5795-4125-b209-9d3e255ebfc4" id="b830679d-c17d-4f32-ba5b-dcd178d9fc66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61f86158-e731-4449-9448-cccb139bb051" connectedTo="a82fb5f5-d255-4dbc-ab64-378f6d290f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d91cd27-a0f5-4b10-8050-e290d6e4668c" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b24eb8cd-364d-43c7-a958-aa9aeb0f8faf" id="54db9650-0397-4a36-a5c9-d4a6b01a081b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a428246a-01a1-4965-9b18-ac18ab22164f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1976c54c-85c0-4ae9-9a31-40b150f0ab49" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="61f86158-e731-4449-9448-cccb139bb051" id="a82fb5f5-d255-4dbc-ab64-378f6d290f61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb374155-c774-426c-809a-e1304e365063" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df443e51-6b03-44ac-a26c-95f1b753b45b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c97f882c-18fd-4991-87a1-2bd16ee905b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="e2dbb050-52de-4798-851f-ce58046d4f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="41c5efd4-97f8-49cc-a9f8-18824c7fa749" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2b7a3281-8aef-4698-8a0d-665a47ad2ebd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="23618728-d16e-4ab4-984c-8dc5387763b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c6c82f-4b4b-434e-812a-dcb65e7674d8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0ad9415-3621-48f5-a6d5-7658b5b785b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91602.0" id="b4ebadff-72d4-4c0a-b3b0-9a468e9fe452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76d81e67-5fc8-40d3-beae-9fc14d6155ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1d88dba2-bcbf-4359-ade8-470b5d0add33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c97f2c0-f0ae-4f5d-8c3c-b63c90fa2d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6af6e5f-1f3d-44a4-9ea0-3cc35ba03c9b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be0e7451-a87e-4013-b070-0e34057c3eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06be7335-b174-4c11-861f-fde963edbbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="746d1c8a-0e2c-4633-83a0-df5424ffcf0b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eac83b36-db48-4583-afeb-583e5b50e0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a4be5a2-41ce-46fa-ad87-660423bb8fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ede2ac02-7627-4edc-858c-7f899a7fd43e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2095a66-24dc-4ab6-9c20-b68b7c263fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="2a2a8ebd-7945-4cb1-8267-e251aae86850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37503407-3c57-45a8-90d1-aef44cbd43e2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1a1e2baf-f333-4943-ab56-7482a6f0e66f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="df79bf47-815e-4380-b862-8f99f7f14951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f06eac86-37a1-4b3e-8c40-0553c80409b6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d8600017-5795-4125-b209-9d3e255ebfc4" connectedTo="b830679d-c17d-4f32-ba5b-dcd178d9fc66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bbdac004-e159-4912-963b-8b18ef98bcc5" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b24eb8cd-364d-43c7-a958-aa9aeb0f8faf" connectedTo="54db9650-0397-4a36-a5c9-d4a6b01a081b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="61ceab7f-0fc1-4224-b9d3-0aef4d3464fa">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="17322720-4b6f-49f4-b439-ca55c347a398">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_abs_meerkosten" id="49ce0e2e-a568-4956-b35d-a69c1fb82d29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="954050.0" name="nat_meerkosten" id="c959791c-2c63-4bfa-a899-ba2329cb75df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="e566e128-8367-479d-bc96-b687ade2e7c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="7c499f38-6979-4c95-bf92-1e2d40ccffb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5661d3e9-c825-4dca-b4e1-ef5725af1567" aggregated="true" name="woningen_gas" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9de86cbf-33b6-4c98-9b23-730b88b22750" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008abac0-7fd7-47de-97e6-770cc704c477" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd2b14ee-f853-435a-8f3d-9bbe0ff0f037" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a73005a-ae47-4630-bd90-7feb06a0f5db" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6bf0dd-fc7d-4459-be04-f1ec3f21da68" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9124665-8f7f-41f4-86b2-de6225b367f4" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e0df97-6b20-42c9-b0da-1b4368cc44af" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ce31da5-b7cb-46fc-8d76-03d8643b7dda" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66823748-dd73-4b90-8d4e-b079dd3477fe" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f685ca7-d8ca-4348-bf16-c921c8030f56" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93429c98-bbdc-47b1-a1f9-6e81c9089138" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88613987-4955-49ae-89ae-eb98d9c4ff3c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c17183-e564-4f9f-9ace-a7fa14a398ce" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7151c70-9a83-4a96-bdcb-a983f5357ab2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05588145-56af-4d56-aad5-7ceeae67169c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5203c9ee-a943-431e-8d83-c122f32e0fe4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ac87bf83-8be7-4417-91ff-1ec54e2c0e4a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c1ac2aea-d640-46ae-bcb8-bded2184c98f" id="dbe8941f-f13d-44c0-be93-91d5551e37b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92e22ce4-6e9c-4434-a80e-3f50a4c24d67" connectedTo="7d87d0d9-e77a-436d-95ba-66008cbd4a46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbf6f9a3-9982-4bd1-b1a5-c73f1ff342e4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9c12d9da-bd6f-452e-8fbc-f21db974c231" id="2205ac8f-22d5-48cb-b660-30964582b7a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2a94394-afe9-4488-b2fb-00124f6c7833" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91830254-5de5-4e8e-b939-323b80678f2c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="92e22ce4-6e9c-4434-a80e-3f50a4c24d67" id="7d87d0d9-e77a-436d-95ba-66008cbd4a46" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="017c288a-6e10-4d5a-83fe-57a280aa34ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9d93350-76b7-4253-8047-7782a84248cf" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9364e57e-edb0-41ea-b184-b464776af637" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="02fbeb39-bb57-4b78-a222-6c71ba9b9ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="711c318c-a6b7-426e-9584-bb7e764dc76e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a4c43043-e64c-4911-b2bc-84ae91fe38f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9637c583-55e3-4a99-b8ae-7efbfac5847c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="706c3367-8a8b-4fd2-88b8-54d0a5626720" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2260c088-556a-4ce5-869c-11ea4ad0db98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37828.0" id="dabdb6e1-1482-44ba-b908-be28146f2c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb2875a6-4651-448a-a2a1-6838659c77e6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d40012b0-f1a7-4dbb-9cda-c29b380fca19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="034748e5-c428-4675-a15f-249379c82134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ffe5d06-f5c3-4426-8c4d-8102f2b79fed" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7896f706-8bb9-426b-b4c0-52222bafe40c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69fa442b-2304-4c02-9359-1bf15d404d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b514204f-9dca-40cf-92b5-d97b632d3425" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b6599c1a-16f1-4fd5-b957-a272b4d8e8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b0e62eb-bebc-4e00-bd9e-500c1439ac01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4573d7f3-f6eb-4fa8-b0b0-5b9cf7e0d483" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b1d53681-5b78-4283-ab03-708a0f76ae86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="e23ca9b3-0367-4dfd-92d1-9556118d2350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f0a0df3-d93a-47aa-8754-6507db6d486a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b178f792-2bc6-41c0-8f4f-fca44c3d6cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="f46bbe9d-0c95-41d6-9847-7482f1a943ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="155395d2-c319-4713-90fd-619effa8503f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c1ac2aea-d640-46ae-bcb8-bded2184c98f" connectedTo="dbe8941f-f13d-44c0-be93-91d5551e37b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="96c451f1-b302-40bd-a385-6cec93ea7a46" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9c12d9da-bd6f-452e-8fbc-f21db974c231" connectedTo="2205ac8f-22d5-48cb-b660-30964582b7a2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="b798ea40-b3a0-4282-8813-6d374406ae2a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b03707fd-6a12-4fa0-8e7f-2640930f681a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_abs_meerkosten" id="34616dbe-7349-47ca-bd54-e1d966afffc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248156.0" name="nat_meerkosten" id="a383ec18-655b-40ec-a879-ce03e8f053a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f91adde3-6919-4e30-bdd8-25dec77a45cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="cd1b131e-2b78-4e26-8bbc-c66a1379a8be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7fcd0b-3edb-43e4-9497-04c2c2a80f40" aggregated="true" name="woningen_gas" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abadd9b3-5ae5-49b3-ae80-ca768ea8e67c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3d4fb2d-66da-449b-80ac-39aa4b6205bb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c35074e-fe0a-4c7d-9ae2-f790d13c5c76" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b71ccdb-47ef-454f-9506-df6d8022d49b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08f69f61-1c63-4392-8650-e80b0d363df2" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2acc9dc-c0b9-44d1-9d89-802e09413340" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9915e4e-81f7-4de5-8098-a9f9fcb1f92d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6334711e-6059-414b-b217-4d7e0b175f53" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d92de22-bd70-4186-b8d4-3e0da484186c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="820c2788-c7c2-42f6-bc91-d0c3c787f219" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9ac6b8-fabc-4145-9a95-cfd31f9bd105" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d6c6e57-3a76-4f82-b759-e2aed55e0557" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64acd3e2-c764-47bc-8c71-465ebedb6d39" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d830f31a-187d-4cc7-b1d6-4c76bbf04420" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85974527-b973-4fb0-bd48-b0c7cafad786" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e57892c-e288-48e6-b713-78e7b6b854a3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0e7a8937-e055-4b11-adea-6954314368f2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56a819a1-33b6-4b90-b138-5eb0a2114be5" id="93bf5e7b-546e-4973-a4ba-a403cfca528b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20bbf5ea-9e62-4836-9a69-341859ef0b90" connectedTo="877a3672-4117-4e8a-80f3-37f7b25cd5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8fdcddb-23d1-4844-9c0c-2a173c5ebca3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="67ea23fd-1e23-490c-b3aa-a90f68b847e9" id="0cb6f94d-58d1-46b5-af2a-1cc66d13f55c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1811bca0-4230-4713-9a21-fe8b1456d601" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="129109cd-89b0-4ba9-ab8f-0f606f7b9c50" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="20bbf5ea-9e62-4836-9a69-341859ef0b90" id="877a3672-4117-4e8a-80f3-37f7b25cd5d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="363e3d55-2237-40ef-805c-229905bbb5b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d35fd444-bb60-48cb-ba09-3d1de0ada4fe" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a3d32aaf-1a8b-4122-adeb-149f0166253d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="993756e8-575d-4d04-a7f1-adcfa487e795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e8f0471-0f51-4d1c-b7f4-d0a18371514c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3abdff45-6501-4f1e-be21-36560bff6c78" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8cc8770d-b539-4dfa-bd5e-4706e19acfa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75118ede-70d1-47bc-a6a5-82fb9df503be" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="15e7c000-2395-4dee-8fa5-8e4c2cd6891c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5940.0" id="298c78f9-a8b8-4f70-b585-4ffd25cb78e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="665fa44a-7e7a-436c-afc9-78a2f0368025" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="000d0f26-b12f-40e0-aef2-512be8e55fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b2563d9-5b1d-466c-8fae-14f342daf5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d035798-2573-4672-95af-9d94e9ea1d3c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="58db5d40-ad8d-4077-801a-9b236864485f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6bb995b-96bb-4d97-84af-1559595ca42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86b38d24-c5d2-43f1-88a6-b6dd19ee3634" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="23108dd2-22b9-49b6-bf93-c42192e9c57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baf34770-7637-4153-bba9-6d858b0e7c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31c197ee-f68b-4273-ad60-717c3f3b39ca" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c30f0fd-d636-4e96-a5d6-79027e47d03b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="f2f21283-27d4-4000-8fc2-d55ec2f5bb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="289f017e-e750-49ae-adfd-be2b8f154639" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="35c07ac5-2aee-41e4-8b24-cf33ff218475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="46bc295d-a545-4cea-886b-160ef9ec6e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e1c2fd7e-3a4b-4f3f-9ec4-ff92955affc9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="56a819a1-33b6-4b90-b138-5eb0a2114be5" connectedTo="93bf5e7b-546e-4973-a4ba-a403cfca528b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ca37765-c05f-456c-a303-ae6cc9471697" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="67ea23fd-1e23-490c-b3aa-a90f68b847e9" connectedTo="0cb6f94d-58d1-46b5-af2a-1cc66d13f55c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="a90184c6-ff31-4fca-ac21-8e9abddf7135">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a9110963-cc59-4d1b-9fc3-f4d963b59665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_abs_meerkosten" id="3ff03f70-82d2-4f8d-8b2a-27b02a690001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605768.0" name="nat_meerkosten" id="b2cad668-e230-40f2-8ad1-eb70bfd0a22b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="4db3be17-d424-48d1-89c7-cd6e26f7dfed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3f8a1e76-72bb-4c11-bfe6-082c5beca651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00ca84f-8610-446c-bf60-02c850f89679" aggregated="true" name="woningen_gas" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fff6b18-f194-4475-8b02-7b0e8ca9872e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51862497-d070-48f6-96de-e423187c3b52" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a5c1606-25dc-47a1-999e-b64258a6104d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2774159a-10f9-48d7-ac15-4098c395bb03" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a35ecc-a519-4071-86e8-e88106179184" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="624e6404-7659-4e86-b4f8-af300e200dea" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf7f70e-c7ee-4e8f-ab17-4e5f1c2d83a6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ddb277-1200-4cef-a93b-b9ba05eaba18" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0458dae2-0ca0-4cdd-be83-c6ffaf39d3ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f97e0f6a-3f2f-4d93-b8d3-dc31c001ce2d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3a46553-f09f-400c-a620-0294c9a2c434" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13dcf18d-bfe4-465c-881c-00bd9e57aa68" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df40e4d-c445-4903-9620-2d401333fd8b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3fc913f-75f7-4dc8-b0f6-54178688b212" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08159f30-8560-4b04-891e-dc4ee8e7b1cc" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9621a0-9fe6-4864-9076-adbb35b8be04" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="6325746c-805f-4d8e-911d-073067fceb62" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="596bd2f4-434b-4d75-b642-152c54f91f94" id="7e73d98d-05a4-40ee-a6c0-a0e267a6ad65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ecc02e2-296f-470f-b498-4062707dd79e" connectedTo="e05a91e5-16df-4644-99eb-39fa0cfe47cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="873d346a-c91f-4dbf-9245-0ce5d2e3dc98" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fc1da625-3e36-4388-98a2-6cab531d6c71" id="d774b8db-b8c9-42ca-8699-76c750354813" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6697a5f7-5776-4751-9ed1-f4294d1ebc66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d719169a-97f6-4899-b5f7-688d9b4d14e3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8ecc02e2-296f-470f-b498-4062707dd79e" id="e05a91e5-16df-4644-99eb-39fa0cfe47cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="618fcc1b-2f2e-4a1c-bd14-6c782c2c2a8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7cc48f1b-f73a-4883-a5e9-d3f2001dc72c" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dc2d7de-bec3-4ec3-aac4-4f679598e13e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="687250bb-3e15-49b5-a01f-c9f5a6218a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cd19456-be87-4369-80d3-ca6c13f10a04" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af152741-43ee-4e27-a25a-c660a6979c01" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4020c0e1-1be1-4189-aab7-af51d7154507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6513cb3d-df99-4539-88af-9425c7638416" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c3e91bab-8caf-4315-bb14-adad554b8a00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19264.0" id="8caf367e-e22c-4a7a-893c-3bd918fdef1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f59bd4a-bd5d-40b9-bfef-9bd720154650" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d980564f-dc1c-438d-b131-6c9766e62a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b631a55f-beea-4301-bed5-8ff206eafede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adbf20be-6266-41cd-a05d-1bd3561b23ea" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="743e9fe4-11fb-42e2-a5f7-756fc6a9bf32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d31ed0c7-2df2-4a5a-8dd8-4d365e49a542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="981aa568-a8e2-4e1f-a1e0-bf786a746fa9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9d4dc099-82df-4f89-bda9-9f85769c128c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47465c25-48b8-4eb0-a963-a20ccca1f69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4088f2f0-8a72-455c-92c9-751024219cf5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51540c0f-1b6d-4796-b6d7-bd4f6954ca55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="e7e2b92b-3fe6-454b-b168-bc67e74f778a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="192cf10a-67c4-4077-9140-1881da26666e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d9434be2-4902-44dc-8a4d-628b6d11fc02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="f15110d5-d12c-4ce7-ac81-5221b9ef57e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d04115eb-d4b9-49d2-84a3-dd6633260a17" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="596bd2f4-434b-4d75-b642-152c54f91f94" connectedTo="7e73d98d-05a4-40ee-a6c0-a0e267a6ad65" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4a4a7c24-fd8d-483d-b941-83dcecbe75cc" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fc1da625-3e36-4388-98a2-6cab531d6c71" connectedTo="d774b8db-b8c9-42ca-8699-76c750354813" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="856a834c-b1bd-487e-a3ea-dfcd3c702d8f">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="83f360eb-b245-4ea6-9e08-0a75f84fc207">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_abs_meerkosten" id="22fb16db-7717-402e-b4e5-2d0f6a83eb8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836076.0" name="nat_meerkosten" id="4331b6a5-5573-4eaf-971a-6461f075f7fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5b72e853-18c0-48b9-ac53-115755b57178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="f71bb14e-ffb6-49ef-8fac-f0812a35cd69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d38e7508-46c1-412d-a78d-2a869d7321c8" aggregated="true" name="woningen_gas" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4facd756-1131-4b2f-ad29-2af749c9303e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1696b7d5-44c5-4c7c-9db4-6b4c28ba65df" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2597ec5-9dc0-45a2-bb1f-7b7f8ca742e6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bd34261-3be2-44fe-8990-5e3fecf94b71" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb3d89d4-39ba-45c8-9fa7-6d4ea190ad20" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="577b1af1-f124-4303-ab8f-138c2736ee71" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e0fe84-6b46-4d66-932e-b90ddc59d2e0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f2ca0d9-c2ca-4cbd-9b9c-90d944444bca" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14487c82-db02-41fa-af2b-09a82d6e4db9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b09d80c-0daf-4f0d-8154-a2c4513eea0a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b18fc3-9661-446f-b177-4a0c6eef624e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="862001a3-f72d-408d-ac84-22f292f3b8dc" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="387cede2-b234-44bd-b5f9-44184ffced21" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="553bfe17-141a-4d98-8c94-4e1be0fb7d4b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cb5621b-4cb2-490c-b78b-cf42d6a5eb6c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="550d1374-ac76-4332-bcb7-7bc692a8aae2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="4b0e4b47-e7e1-4d58-988b-034928689e45" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d4ec35e-41bb-474f-8ae5-3cd3339512c1" id="322e7d18-02e1-4676-82aa-4b778693a41d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b006efd-fa34-4604-b82e-a259eec2836c" connectedTo="3b6cd512-402f-404c-938f-2cef878942dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8816edd3-d321-41da-a80d-aeec52c45a98" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c83074d-4aae-416d-8277-e204061c4590" id="8c870a1c-1754-4fb5-a54e-585809167b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da162c58-f9c7-4cf8-b322-8356a24d35a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0f30f53-0dae-4c74-a8de-efefa898a6fe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="5b006efd-fa34-4604-b82e-a259eec2836c" id="3b6cd512-402f-404c-938f-2cef878942dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="81f4c1ce-8027-4a6c-87d9-c5096085a198" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d85076da-5208-41b5-9c73-e4d74b903c73" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ce8ba7c9-c3f4-4c1e-9ae7-3a95ba8325df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="4f8369ef-a0b1-46ce-b1ec-440c7f146ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="554f4ab5-6134-4ed6-ae51-269cd3f0289e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a4856911-3c83-4d81-87d4-e73317ff623d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="030a4f21-0ad4-4439-813a-de471bb40d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a57ebe78-58a4-45df-8926-2cf179b2fbf2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6c518aee-76cb-4930-bcf0-8b8a74c2e7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28224.0" id="8e130c04-d565-4e9f-ae4c-ff42737e80cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53407e2c-ac2a-4358-94ee-23d31887e9e6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f7ff120e-c1a5-42c7-a795-968f0cad9208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb776402-56ac-46fd-baa7-ff45fe462794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e5c3106-83f3-4eb8-8cd4-4556eaa44532" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0da1b371-50e8-4f5f-830c-136c77385e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c3c6160-1fa1-4b20-b191-e201b554d18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f042564-f8ff-4337-b317-784332a1749f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c2827b79-e21a-4b61-92f8-8e299d932573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6db5392d-e5c2-4855-8b76-54b85743946d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f527bef-fbf8-4850-ad8b-e59f3a30ee72" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c0483682-ef80-4581-bb59-6501696f302d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="c604ca7d-8259-4568-a0ad-04f866402176">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ea2b7f8-27a0-445c-8a23-c3056699f5ce" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b21628e7-7e26-4d6b-8757-81f394d0b744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="073894c3-bdf4-4bee-a34a-d3cfee39599c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3cd3b323-1933-41a3-a440-8f6fdbfd9bca" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5d4ec35e-41bb-474f-8ae5-3cd3339512c1" connectedTo="322e7d18-02e1-4676-82aa-4b778693a41d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="85372d95-f899-40fc-b09c-71e8cfebe75b" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4c83074d-4aae-416d-8277-e204061c4590" connectedTo="8c870a1c-1754-4fb5-a54e-585809167b30" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="a33d4cf0-99e9-40a8-b7c7-220303beb405">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4e53f450-e299-4ffa-8aeb-b9b77edac9f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_abs_meerkosten" id="078ab4df-10c1-4ef4-867f-2d1678f65061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="69188.0" name="nat_meerkosten" id="d14200b1-3db5-4613-8fc3-0f9b00feac31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="5ac683b4-b267-42b7-87b6-2c0db31b5037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="d6d1826a-1007-4e51-af52-1835b2851d93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="497752dc-8e5b-424a-84f8-e50766754e61" aggregated="true" name="woningen_gas" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9ad9234-0b7f-49db-bd2c-0f15e318b5d5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4989656-8a55-40b1-9ebc-465cf756c893" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1131cf71-3a3b-454c-a6ef-d674f16acce1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a014e0b-2f47-4699-9574-f29c8a4d76ce" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dbe069e-8ee3-45b2-8414-cfcdef4dbefa" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf583116-7478-44c7-82b2-789b2d43234b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48367d9-3885-4bd2-ae4b-1453149c8884" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72845620-4d6e-4628-b75c-c73ad83ccb5d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4cc1074-f0fb-4be7-9b02-005999d09519" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c0d05f-8469-42f8-baec-836720424996" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e5cdbf-ffda-4da2-bd63-2bb0cc4302b5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2aa99a5-af38-491d-975f-f56223317e6a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1763eb86-3668-4b2f-859f-bbe284e375a4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69475e0-d115-4085-bc71-7818a3e77dd7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69788c88-e4fe-4b70-b3b8-2490eab74de7" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b53d069e-5008-4e0b-9271-54c2c2fc5616" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="53018eea-b7c3-4f35-968a-13a8c57b83c3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5d8272fd-221d-4cfd-bde9-cd0bf6d62ca2" id="3610e039-a140-4b35-b2ac-2bd37ddff648" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78fdbc64-390c-4f3f-b9ad-55a0f1da4d41" connectedTo="82486502-d5a1-4aaa-851c-07e4b13516a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd250e43-2118-468d-966b-df361b2c1687" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d61e0a9e-acc7-4b3f-820c-43e2321cc3ae" id="f1e3caf0-e298-48c7-8948-3572dac77821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ec859ca-f6af-44bf-a9ba-f2c34898ce8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28d5ecd5-36b3-46aa-98c2-b3965822025c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="78fdbc64-390c-4f3f-b9ad-55a0f1da4d41" id="82486502-d5a1-4aaa-851c-07e4b13516a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b67fb8a-65d8-4a7e-a6e6-329d9c7a2f02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1145e8f2-086b-4416-80f6-866b2d3ef1ec" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="59d205cb-a256-4935-a897-a44967ac8085" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="076bf87c-1f51-4881-b591-ed2a65e0a342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30ff827b-25ec-4e77-8015-2ea883ca9021" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9c9ac258-68b3-478a-ba53-ac43bdd27915" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f3780cc-c714-4a2d-82dd-72cba6af70ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd1792c-75ea-43dd-8a90-8f946c022f8d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c8eafc5-33b7-44b6-9ab4-b510e1188790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1183.0" id="980b549a-8f7f-432d-8594-c2fca2a44866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="302b6eb8-eddf-43b5-b4e6-042686ed91df" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3fa60027-6ae1-43e4-a6e6-f4652565faf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29986a6c-bfcc-4fef-b6ca-431f4168ed69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="925eb0a0-509a-41b3-b5d3-c6a4b373af7e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="010e4988-9dbf-4cd9-aeb3-c5651594a8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecae0097-ca5c-4943-a766-3901d25ca948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f388f30f-d1e6-4d52-8253-d55eb6d9585e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7d671f22-45ae-4205-94c0-f24b6d373afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b779df2d-7419-492a-acf4-c8860cc20334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f863834-cc07-409b-a87c-b5217dfe05b6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d45fd268-6761-4a30-a858-8cd0fe78566e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="a6e38a27-0f3c-4f4c-bbec-892a8a9ca359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c3f8462-9d60-4e18-8a05-92b45472a87a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17c30a9a-de00-4559-85fe-55dae414be4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="784ff8d3-da7a-4dd3-b04b-838367437ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a038d47c-7576-43fa-bb66-a08d6e1c6d62" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5d8272fd-221d-4cfd-bde9-cd0bf6d62ca2" connectedTo="3610e039-a140-4b35-b2ac-2bd37ddff648" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6775ce7f-1a3c-4660-b6b3-47c8bd54df56" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d61e0a9e-acc7-4b3f-820c-43e2321cc3ae" connectedTo="f1e3caf0-e298-48c7-8948-3572dac77821" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="80c013ff-e44b-4e6f-b687-c9b45be8b13a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b7c1bc0e-b906-4db7-ba46-2771f738f694">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_abs_meerkosten" id="e15225d7-467d-4cc8-aeb8-f26f6720574b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1687936.0" name="nat_meerkosten" id="fe1987af-f223-4811-be7a-1dc063f6fe5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="00b9b95e-c1e0-4fc5-8ba5-a85debe78f73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5c313c38-9341-439c-8a7e-878f7859a832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6171ae9-7772-411a-a088-76975fd14a50" aggregated="true" name="woningen_gas" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71b3cc83-8196-495e-b09b-c73b83afbb89" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="825f9251-eeaf-4fe3-9cf3-8781d8a209f3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99834856-0984-442b-910b-35785cf66cbc" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d0eac7-dfcb-4e49-9590-e8abcdc2ee21" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de9438a9-3ee0-4009-a916-a7423665001f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9e5e595-1981-43b3-bac0-da0efb6b988d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06a0cd51-0f8f-4fb8-b8a3-61a5e0722d6c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dcf81bd-aca0-4cff-b8ce-42da6be2cca4" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a1cbbb-c9e1-41e9-ba66-7b55668b9532" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83cbf288-355b-4e4a-9228-d1a0997e4869" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89fd930c-8eb1-4e77-aa57-e76e4a008249" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea1ce0d7-2965-4d9b-8019-4771daf00d45" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df6af1f2-cdf6-4e6f-93d0-d054397b5899" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74f48e69-0e95-462e-b06c-7ed054783700" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="298e8d8c-85c7-4707-bc4f-2326e7a3d02e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8cb6f47-38da-49b6-9832-f6fa75b86a67" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="690750c9-8b0a-47bd-92cd-93e886b1a57a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="570f3edd-bd0a-4307-a614-8bd0b6296c68" id="5a8c192b-11dd-4427-a542-2de43271736c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01df388a-8a48-4476-b857-4473deff232d" connectedTo="d4bd5495-869e-428d-8722-02277357dfc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82d94e4e-6178-45b8-95d2-6f4a3574dd19" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="50a0cf76-720e-4702-96f3-ba7f8b122b07" id="643772bd-6a76-4466-a787-5ebaa134d09a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04a0ca96-da07-4791-b885-4ca7baa351db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d474292e-96e9-49c0-8707-9c891279897b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="01df388a-8a48-4476-b857-4473deff232d" id="d4bd5495-869e-428d-8722-02277357dfc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2e86ecf-fcd5-4aed-a2fd-c4578f6ced8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c70074d-048d-4d62-9455-e3d11ef5d593" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4b0afdad-c96e-484b-834a-cc034a10f74d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="57d33f90-5936-4186-8b39-5e202d195a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1deb2326-e9ed-4e8e-9c7a-17e038846ca4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="15f9ec98-0968-42bc-910a-35894781abe5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="99f9a031-c85f-4a21-b6ce-b929b3f8b15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa4be7d5-79c3-4405-a991-7c87a52cdc93" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e3fe0079-2b1b-4501-ba8a-0f827af67ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="2197a921-5f91-415d-a292-6a0ced5fed95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30e7cc9c-89d7-43c3-8f32-45badf93afde" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a3fe81cf-4ef2-4216-8ee6-8c8f21d4ba81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a90c09b-84d2-463c-856d-65c0212cbeb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6978f085-f1a1-431a-88c9-4262b0b59cd1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="666ae756-4d79-4b0b-9e13-1bb2918da087" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0726d030-ad26-4ca6-a2d0-f603fe632054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04180beb-c5a4-425c-a531-f0683668bae2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a25ce8bd-639a-4387-a5fc-4cf9e480012d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="401bc7c6-2e67-4163-9cbe-ec0126942168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a152cf47-8ff1-47a2-84bc-e2b31fdb8f52" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f0cbef05-8517-463a-a89d-43a563a51924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="28c2caee-87e1-4685-befd-e756ec617f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b1375d7-239b-4307-9724-a9fb817f2058" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="211e537c-681f-4bb6-9953-947d69f43055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="1a68968f-a53b-42af-a07d-15104a429a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d2c0f1c8-2157-477d-8ad5-3906dea749d2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="570f3edd-bd0a-4307-a614-8bd0b6296c68" connectedTo="5a8c192b-11dd-4427-a542-2de43271736c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="97084d87-da71-4c83-8302-396c7c221f70" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="50a0cf76-720e-4702-96f3-ba7f8b122b07" connectedTo="643772bd-6a76-4466-a787-5ebaa134d09a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="52732357-bcb2-49a1-86d3-3409e7da52ad">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6951e41e-4e4e-477f-8992-0400842181ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_abs_meerkosten" id="d24ff3d1-d444-4c35-9bbd-85cf19b9f8f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3213436.0" name="nat_meerkosten" id="25315f8b-dfc6-4599-a4ea-dc7b8419addc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="2257d236-452e-4fad-806b-d0d1ec33cb25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="b2c1a8b8-297e-4422-8dae-b0f50d99321b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5371243-edf8-4ed6-821e-20992e30320c" aggregated="true" name="woningen_gas" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34e7fb42-97dd-4204-bebe-b820955738a7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b9a1f63-3b62-49b2-b545-7cc190ef0467" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="427dcecc-f0b3-47aa-b051-9787e9464431" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b6636b-bc30-462c-8637-5f527f67c5bd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c8c200-3a6d-4842-a825-c6cd1cc2189f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51f32798-cd3d-493f-9989-310427830466" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42598320-3af6-4304-b6ff-8dc3f3d16bd7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5636dee-413f-4b27-89a9-cf2f7be2278f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4004e25a-5ee3-4134-83e2-cb45817a2da1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cdf27ae-7062-45c5-8eb9-c4e7fc292fa8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="676376ca-b61c-4c79-82fc-a6cb952d0354" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b3a3e6d-3800-4da8-96b3-885d4dc02951" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd50825-e270-468f-83ec-ae0dea61dc3a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4bb239d-26ef-45dd-819c-d3d2a6d76756" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16fab9d1-ee6a-44e6-9903-82e2397475cf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d310d48-d7ce-4bf1-a855-822431d900ff" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="18918ca6-fdfa-4cea-9cb4-cd39b6a72dff" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd28c58a-9b0a-4bed-a388-3550702c9cfb" id="c1cb5971-af6e-4874-b6b0-ec98077ca23d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eca29cd-77a6-4a81-8a1b-8c4fb04b51d9" connectedTo="68eca655-97eb-4a0a-b1eb-c33bd45cc381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9f984cf-53d4-43b9-a8fd-b17299b029f7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8adbec82-1b87-447d-99d7-a1aa5384087d" id="65487cd1-8c3c-47bb-9861-6b30408f9577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bdef8fb-ea58-4211-a330-d56def26a3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90a52644-8e6c-4969-88ad-8d0d3ce401fd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6eca29cd-77a6-4a81-8a1b-8c4fb04b51d9" id="68eca655-97eb-4a0a-b1eb-c33bd45cc381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f36a7e2-36b8-4b13-b537-486ef9aa8600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ef689ed-2bb2-4559-af1c-b820f70847ed" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="610f69fe-058d-4028-929e-719e18f96d64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="723d40e1-3c06-4c27-a331-48c96a9f10d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3cd90043-82fa-487a-bb53-7c757adfe165" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ef1c1134-af23-44c7-9d8f-4851b8c3d7c6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ceb9cfe-356a-4430-ac87-ab43bee26681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd2ddceb-8da5-4ead-b044-61af7e514961" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="07dedb26-0034-42b3-a946-68011a9f6fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="112112.0" id="b15f2d5b-f126-468c-96bf-e1a09add7193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f105d521-9b41-47cd-a00e-eb091fa5eb4a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e94ee4d-2c48-426c-815c-07b578f09be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5252924-3353-43a6-a68c-c25c4998efa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676bc0df-9e33-4691-8c67-615a2e4ae464" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a7a62ef8-7138-4e16-86d6-6abc5d6cb39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="076508a3-f74f-4e10-b076-f2a725538ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8af052f1-bc7f-4e0a-96c8-952573a50211" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="727e2b27-674c-4b63-b17d-76be383ec6f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96b25681-69db-4314-abab-695a220e08fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="791cb18a-7384-4c8c-8aff-04a379be3010" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc12396a-9398-4933-86e5-75944cffdcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="d244bace-7686-4815-a831-a1a46a0a9722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3053d8d3-3e31-43e7-82ef-518932eeca9c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="11f7f7f4-d84b-4d54-ac22-c461af9b514a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="eaf79cd9-196b-4eff-b81f-8742af0a74d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="88f43ea4-c301-407d-a4b9-5d39b62ce4bd" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dd28c58a-9b0a-4bed-a388-3550702c9cfb" connectedTo="c1cb5971-af6e-4874-b6b0-ec98077ca23d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6711442d-8fd2-4a0e-be3e-219063f4b3db" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8adbec82-1b87-447d-99d7-a1aa5384087d" connectedTo="65487cd1-8c3c-47bb-9861-6b30408f9577" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="40f4b44c-5098-413f-9d39-d54c06e97177">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="7b991d73-2480-4512-9d01-99e50b48e5c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_abs_meerkosten" id="b3caf3aa-f941-415f-9f8e-a4bc6e8182e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2279103.0" name="nat_meerkosten" id="bbfc305a-9712-4769-b930-3b5cb5bf5692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b016f6e6-6a88-412d-8834-64d48eaf97dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="17a6140d-b95d-4060-9e78-929d10a4f004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="68dafcac-8076-4921-99fb-dcaa3de94d5b" aggregated="true" name="woningen_gas" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2167bbd0-6a10-4484-aa23-d880a46aa3ca" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdc296e4-16b1-4652-9119-744b87891d74" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac49008d-2f89-4a3d-ab2c-8409edfaee35" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe865509-5d07-4077-84ae-405fc0449576" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687d4639-0687-47cc-9119-58ac7154716d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5836b25-c22f-4cd7-9e03-19864b28dc30" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4977d822-13ae-4012-8cba-5b355f8ba032" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74b02e77-2d6c-4112-b0ed-6d635aafaa83" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cc26694-7463-4b46-82a3-a53f4092e9f2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324d11c1-db1a-44ce-89d6-ffd5faba3ba0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dc5bfc5-0ec0-4660-b7a0-8e841916deea" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ef87dc-b2e5-47e1-a280-3254c83860c8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33e7fd44-b358-4d41-87eb-7a7216668986" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a945c1-d133-47e2-899f-463d9fff6633" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f09ff9d-1a62-49e2-8717-19c259d9015a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c97e9bbd-9a07-4fba-be5e-40686e82682e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5f243c80-4ecd-4460-856d-2e27ec41bc87" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="54da4475-c5be-409e-95c0-a58d947a4db9" id="de04dde0-c398-4393-bd94-dfb0b414cf0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aff95e86-1a36-41f0-baf1-d1d563a0a184" connectedTo="66a84b6e-4285-450b-92f0-f4f54e9bd435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8c7937d-2b10-49c4-a254-5b2ac73736fb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="620b7c1d-14df-451b-bda4-99298a8cf23c" id="58f65827-c887-41aa-b584-7ae381a4a48e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47e5fb75-c87e-4c0e-a9f7-fa24c7d298f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6beb6765-981c-4e96-adc2-7b6c4d74bfa2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="aff95e86-1a36-41f0-baf1-d1d563a0a184" id="66a84b6e-4285-450b-92f0-f4f54e9bd435" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37a3ecfc-9598-4820-9e56-a7ae66f3db5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b0d4a04a-4446-457a-810b-b2d99eb5e383" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e99cb9b5-562f-4b8d-a5c5-f87a5e37228f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="448e3c4e-ea44-4fdd-abab-ed801a6ad99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e520b17-20e4-476e-a774-6c0849c2f2a7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="ad58c85b-89c7-4228-8ae2-3eea66119957" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="975749b5-1e0f-47cd-bca2-7d29a11665f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1511cc83-f461-4041-b23b-d1cc31669538" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e668ddd8-6ae7-4a83-bb30-84085af5fedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88452.0" id="3eacd19a-ed94-4830-b85b-cbe465dbd008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7bd929c-07e0-4d17-b9aa-30ef5e4dde33" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e9c860e0-471f-49d1-9d49-c392fbc2ec17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="022526fe-0764-4788-a9fc-0120941d39e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="603a62a2-3077-43b8-9afb-99ebbf60bc0b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="cfc1c8d1-f6a1-47c1-b28a-2a3f2c306209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54b34301-d2db-4670-a2a0-263e56d5cf99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0de24c9c-490c-4a0f-ab5b-4f56781e1b1f" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f0f6a0bb-04e7-4063-a2ac-0584a37351b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b03a2341-38bd-4973-96a6-cb79f4897823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80eb6b19-0837-43f9-88a1-fb1dc45b7825" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a97b1a1-840b-4fa7-b86c-13d3637624bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="a5d720f8-5287-4b3a-b936-3721334ae219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fed5d4b7-542d-4fa4-9d29-d27580f6f6b0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e7c8be79-de43-4d6b-a721-6798df815e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="b2e210f0-be8d-4c40-8740-c02198b04aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="462ff809-4b2e-4992-b5c8-06ecb42e1442" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="54da4475-c5be-409e-95c0-a58d947a4db9" connectedTo="de04dde0-c398-4393-bd94-dfb0b414cf0b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9d87992f-f5b7-4d17-bcff-7e4ca5cce74f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="620b7c1d-14df-451b-bda4-99298a8cf23c" connectedTo="58f65827-c887-41aa-b584-7ae381a4a48e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="7a27e025-2731-4558-9b85-d0d1b7e47fab">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="9d80fe4d-c054-491a-bda5-2a1503b13f51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_abs_meerkosten" id="e603c69e-0843-4997-9f18-cee2247e03c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401424.0" name="nat_meerkosten" id="90b5d4aa-de17-479d-80bc-401c07ce645d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6c8eab9e-82c0-4e6c-b156-7b8bc8b4c4e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e0b1517-599e-489b-a0d4-6af2aad747dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6a5cc9-7e2f-4e74-8b5a-89c41a773e44" aggregated="true" name="woningen_gas" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45739659-d3d1-484b-9971-052969508f61" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c8d53be-47e1-4b9b-adbb-e435f5e70b98" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ff0814a-0791-479b-808d-32967201a6ae" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="455d011b-4178-40b8-ac8d-3c22b839de3f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3208940c-4024-4d1e-903e-1166d92396b8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7350d2f1-7439-4a7b-aa54-05461560f090" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4f1d1bf-b800-457a-bcc1-a6aefa915397" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f77b674-e304-496c-b60c-0f1321b3fede" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5df744c-a305-4360-9b16-090f687f81bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dca98fc9-73e3-4735-b18f-14aa01400c1d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3efa1b96-155a-4479-be91-9a55b3038afe" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d768232-eee7-4ea1-bf89-de473f5944bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67cf97d7-5115-415c-9995-f554a4bbb572" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a1be425-fb76-4215-b026-1dab7ac7db10" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb15732d-b788-464b-9a6b-ae2e9b9f23c1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7057bb07-ad0d-4c03-8101-052911f47f9d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d906afd0-bbda-47de-918a-92661b6e0f33" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d676b812-d266-452e-b3e3-b886bbb2e923" id="c38b0f4e-30bf-496e-9c10-eab93e42ef9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8f41ae9-45d1-48fe-9864-c0d3963c9954" connectedTo="28955e3d-8ed5-4992-8068-738df69da8ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f716d1d-9567-4f9d-90cf-47dca896b4bf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4ecfd1d-e8e5-4fb1-b593-4b2430065170" id="41d15809-5f2f-4855-87d1-033b9312054e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4dc95c27-709c-43f3-b8d2-844ddd01572e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fd0ca87-7f16-4fe8-8130-ce06c9c44cff" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a8f41ae9-45d1-48fe-9864-c0d3963c9954" id="28955e3d-8ed5-4992-8068-738df69da8ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22ce13e1-8b1f-483a-b04b-4ef884b46483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c72c87dc-63e8-4308-a012-03775d322e76" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="caf6888e-a89f-456a-a8d5-50b244c83ca2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="f79d022f-7e69-4cbf-a5a5-e52b28bc3b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1a4f81c-2020-4cc0-8c69-d924570ea616" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3cbd2ce4-347e-4fcf-86ba-aa0b1216f403" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36d203e3-6314-44c3-9c28-1dc46563ee23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76d5afda-4fb9-4f75-a243-b9fcf7f20d59" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d9f72d50-66c5-40c7-834f-2296573002a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6946.0" id="b3cc9838-1234-441d-8a79-7d4e833c3982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01fc8813-6eec-4703-a648-9ab67081ebf8" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05540ac6-c754-418c-a194-066d46ffe6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a739ce-a920-4693-b72e-de40467cd671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2daec2ec-c619-4fbb-84d2-daba4856b499" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="442feeb6-08b7-410f-a904-ce864be46f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9a2634f-e06f-44a1-8bde-f754fdb20df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8deb6f7b-60b4-4b6d-8a80-ef06c9d6cb33" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4e4db115-1c28-432c-8664-e895869825ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9037a644-f21e-4d15-8be0-51be7db6fc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88374e59-04c3-4c4b-b385-c84089167386" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8d6465f5-f3b9-4fbb-b5cb-081f0dc6c7e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="3f348d9d-7593-445d-93ba-2318cf0c0aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70c78e06-45ef-491a-a071-4fdda44809d2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2a780b6e-7398-4e02-8913-b68e649867ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="fcec52ee-28a6-429a-b251-8a54f4aa06c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5706694a-8d43-4a38-8d44-89e01dcedc48" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d676b812-d266-452e-b3e3-b886bbb2e923" connectedTo="c38b0f4e-30bf-496e-9c10-eab93e42ef9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4a86d08a-a060-494d-b30c-fd6db8cc5287" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f4ecfd1d-e8e5-4fb1-b593-4b2430065170" connectedTo="41d15809-5f2f-4855-87d1-033b9312054e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="865e1ad7-1893-4c1e-8263-375ce9e674de">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="05359601-c1bb-491e-81fc-6617831bc158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_abs_meerkosten" id="4d15b605-2143-44c6-806e-0a996934e72c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3035985.0" name="nat_meerkosten" id="993366dc-2401-48b2-a149-c3b91d474a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="37565846-37bc-4343-83b6-754edfa93c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6f36c6ee-8a4a-4ec5-8fa1-dd3e47335755">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="984572d6-5543-4e72-8c53-0feba0cd69d8" aggregated="true" name="woningen_gas" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35f1645d-8280-4d6a-955f-dc434a19d0c4" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1707a76a-db09-403d-a954-68a3f5c7df10" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe3bd92-a156-4a49-af1f-55533fb7bb35" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="576b1e0a-eb2e-47be-8d9f-b6de36666c9c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a501f0ab-1a19-4534-b847-d2f3605aaf20" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb41ae9f-4125-42ab-820b-e1745a9b4ea7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a64a53ca-557f-4728-85a3-39af5d23c580" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="417998ca-1752-4f51-aee4-485997f925be" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec018fd-fa9f-49cb-839f-99bd46ec1b4b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceccb97d-7ec9-4f21-bf65-044150c7457c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9966201-c778-48fa-b76b-4c9294e11495" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df2716bf-701c-4354-bbe7-a3d1a9d6863e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29569a91-1302-473e-a06c-54732f2047c5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4d7461d-6eb1-4fcb-a619-d114df2bdb90" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7966c5e6-8b10-4ee8-a52f-53cfe9efd852" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902924eb-bee2-442f-a748-fe856d617b70" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f113f243-dae0-47b0-b02c-82a00a78e8b9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2b59e6be-d697-4c10-95a3-af7f840db8e6" id="d60cf085-9f07-4571-8e10-5d0c8aab3927" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd428744-b032-464f-866a-d9d68ebb986a" connectedTo="f4d1ad4b-a9bc-4b89-a37a-a5d12d75ff03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef2d84c3-85f6-4e45-8a8e-691c94146f0e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1dd3834-abb1-43b6-b256-9a7a8e169992" id="16dbd40a-19e7-463a-9da1-61275bba9946" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b002dd05-f3c2-438c-a1e6-2eed0be6286e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7c2df5a-2293-4904-a412-40e681aae8a9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dd428744-b032-464f-866a-d9d68ebb986a" id="f4d1ad4b-a9bc-4b89-a37a-a5d12d75ff03" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c529f7-b465-40ea-967d-25ef4cd14d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5ef130d-b165-416d-be76-2d22164e15f3" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="20962319-8037-42d4-af46-95d3b7bd206f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="9f6ada52-48b2-4bad-943e-80a7f094cbad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="acb1e80b-a640-4b50-9ef9-6e913596c025" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="4530c7f4-38a8-403c-ae00-3c967456a0f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="962fd4d7-cabb-4c18-aeea-88e176b63355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc16af0b-3ef6-4d70-ab35-faa6b3fa1e3e" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0005b9a1-e65c-4749-abb5-378aa0662b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116160.0" id="739f657a-3c4d-4067-afc8-ab71f29cab32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22b44d8f-a8e6-4bd3-9937-875f8aa3df2a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="893c0db7-8a1f-4f55-99a1-4f63379f9d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91df983a-bb69-448f-98d2-fe328a817cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bd0fe76-45ac-4713-be21-1887b4edae59" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0b39c6c4-5bb6-419b-b3c3-4a25eb1e1e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9588be9-316f-4991-84bc-10cbcd65f36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37ae9178-070b-4ba3-87d9-13c4837bb6f7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1f60aa9a-9a41-446c-8f68-62b12448791e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="488b0201-ccf5-4e58-8e9a-630af686a1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94176b22-3610-4966-af75-6cf6aa1cd612" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a900bacc-a6a9-4b7c-bd7a-aa28397ca94e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="9f67ce9b-f016-4130-99d1-c369dd31ef91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdcf4eb3-04bf-47bb-b9f9-4ed3f1db2a98" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc37096c-044c-4a4a-a34e-1227746ce7e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="2dc2b2c5-0710-415f-b8bd-652098a76d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="204ccb4d-9cd9-45ea-aa81-654cff8c91e6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2b59e6be-d697-4c10-95a3-af7f840db8e6" connectedTo="d60cf085-9f07-4571-8e10-5d0c8aab3927" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f29e42e6-7ee1-40ec-b301-22bd972fa33e" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d1dd3834-abb1-43b6-b256-9a7a8e169992" connectedTo="16dbd40a-19e7-463a-9da1-61275bba9946" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="f30bdb9a-b89c-4ef3-ab88-5688bf1e2aeb">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d02ee2ce-761e-484b-9403-ff9ba3a0a989">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_abs_meerkosten" id="97e7533a-e820-4ea8-b6c4-d71dcb43f711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="579433.0" name="nat_meerkosten" id="c4385578-d5a1-4ec3-9f88-f579ebc73692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a3a5e8a8-84fb-4290-b32a-3d17843a8de8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="5d53de44-7867-4de3-b60e-1b009f734a94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1a70261-b3d0-4484-b32c-b24e22af5404" aggregated="true" name="woningen_gas" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abab322d-16d2-49b8-9362-bfd7a8d4f0a0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06be18c2-657f-43c8-baf5-d4c2d5e30658" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae32c70-1554-4033-9ff4-97948783d084" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e5cd7c8-809b-48d8-8c3d-9b83d22aac99" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a840ada0-ef80-4e13-861c-48043caa7cbe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfa20a1f-4204-42aa-9f97-d9a20d54a0f6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aaff1cc-a1f1-4c90-91d9-22b68db0ec64" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c15fb5-3363-406b-81cd-71f229f87b26" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e03b742d-7398-4a11-8025-2c85006a2b20" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="598462b8-6d1c-4d04-8b8d-e36594cdd7a8" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26afd44e-6816-4c98-892b-07d5b60b8525" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71da4a58-df82-4eec-91fb-81ca05fc6686" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a05708d7-7a5e-4a6f-be77-b263f752d1c0" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c071315b-dc49-433d-aaa7-27383845f4d7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eca28fe-b4a8-4c96-b0b4-73e3217c841b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68fcd3b5-7cd0-450d-87ea-749a15dcc94e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="5b87b831-43e3-485e-906b-b8068c826153" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a1cc1f14-5932-4008-89f0-3dfeb5db9ff4" id="5a94337c-8380-4c8d-90bd-3e8f17002933" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="025b6779-1050-4e11-ba48-0f2196108efa" connectedTo="3a51b0b3-37ae-413c-8576-21a358e216d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ea5b394-cf52-4075-90ee-8fb380293a40" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d19f0fc5-26cd-4b0e-bedd-7589468acbca" id="93c1ea34-6872-4418-a81b-cb58ad92c974" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d08796e-e1ec-499a-98f5-eeb9612ba800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ab78b0f-bffe-4a9c-b8ea-8ef98f5c0ec5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="025b6779-1050-4e11-ba48-0f2196108efa" id="3a51b0b3-37ae-413c-8576-21a358e216d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd1a87c1-cf92-4be8-a88b-d5123777ebe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc826668-c57a-4d4c-a21e-e334c6cb6170" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6cb0d759-5b59-49ac-974c-4be382a90da3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="1f4dd3e1-ac20-4506-8316-5370d93c0064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="523f0c21-fb28-4e4c-9d3b-cf067adfd06a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="15951e15-2ef8-416a-ba00-c59d7a4f0b42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c0e1bd6-12a6-4756-87d3-b46463b39db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8f8f64f-7678-4e0d-a539-77990599f9e3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1a9760bb-31d4-45c6-81b2-e2ac8e336bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20088.0" id="0aaedf52-9540-46c9-a2fe-8203800f031d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6faee0dc-b736-40aa-8841-56442ded8bf2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a0164c1d-07f7-48da-b839-7386d02459d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f00ba723-f5b6-4f23-967c-9b3d4c07e876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b100ad5a-f558-4737-b200-035f6868af97" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="48fe614d-093d-46d0-8d53-f48b587d72a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="723b2a6e-19c6-48e0-895f-c0daced773fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="374d20d7-0d81-4a48-9c3a-2dbabae2b55e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08ea47d7-94d7-4813-a59d-8cfc224984f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88132963-c712-4415-9618-dac1510cfbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4d8ab8b-e9c1-4a34-ad21-9fd880e574a8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2a75d18-7692-4b01-bbde-5a22b0b2c46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="28198ab5-d2a8-4238-aa97-3955bf42c64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da7dd4c3-ecdc-44cc-a244-c04c40b76954" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="94688de6-0e48-49d2-a494-3cb4ecd6c5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="213adf04-5de2-40f0-abe0-b46ac168d815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ee60f5e4-3194-49ea-81c4-d6956384ade0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a1cc1f14-5932-4008-89f0-3dfeb5db9ff4" connectedTo="5a94337c-8380-4c8d-90bd-3e8f17002933" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b8d9de54-1274-4f11-86e2-e9e0f95bbe88" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d19f0fc5-26cd-4b0e-bedd-7589468acbca" connectedTo="93c1ea34-6872-4418-a81b-cb58ad92c974" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="5ebe6961-6405-4b89-9c48-2b08d5e6ceab">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c8af4fed-6c27-46fc-9680-295147f1cd94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_abs_meerkosten" id="df984a84-3ff3-4d74-9614-eab65065a38f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218707.0" name="nat_meerkosten" id="304502da-9d47-426d-89e7-451dabc5b305">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="25564a56-4055-4bf1-931e-673cddc4d4ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fefcd79f-138a-4d82-9a44-ec285a78bebf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c880d522-bb36-4bdf-b2f9-2119bc9fb863" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="692cc905-ef80-4913-b1f9-3861549839d1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="970e720e-a27a-427b-94a5-54449b254c00" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="026dc928-54bc-40ee-aaf0-7b3217f2c359" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39685ece-4cc4-4e35-a957-1ca7a21c5c5c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e553c0f4-cace-4d6b-9f17-a8da2eacdcfe" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02e2b37b-a41b-44f2-9640-17ff7faff682" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0836e3b6-c321-45a6-a082-69b9aad42fb6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eece8bc-4589-465d-9f99-72cc9936f44e" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcc934a2-cd9f-40de-8969-b46b66cee31b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30867962-6ce5-46b9-8d65-37db3308f3cc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c648bed-981f-44b1-93f6-44da90fd70d3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee8b553-97d1-4af2-a8a1-a1d53bfbd138" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a314122a-af23-4d8e-b89b-fe7d3626f580" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f193491a-228e-4263-bab1-82e6b76538eb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d641cfb-a3f2-4081-bc9f-f84dee34726b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8efb2dc2-cad2-46e7-8378-da933359b556" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c4e535de-cb68-4e04-b24e-64902a84c2e7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d7fc277-bfa2-4f07-9d6b-7923e63de64d" id="38827d13-5976-4794-9d68-379cfc6a3f58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8feea084-d34b-4e1b-9ca1-27377004f340" connectedTo="4aa07c9d-74cb-4eff-87be-93d23863b45d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7469520b-88cf-4f5c-95ee-65a519f12718" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a0610be-39f8-419e-9f86-ecb7de8cff5a" id="32a8ecfd-c556-4dc9-956a-30abc76af9c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63eab92a-f54b-486d-a115-1c852b9188e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b94749e-b7c4-4d71-bcb2-a2a0d00a22a2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8feea084-d34b-4e1b-9ca1-27377004f340" id="4aa07c9d-74cb-4eff-87be-93d23863b45d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b1270b9-6382-4960-b5d1-74a5245805a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c225638-0bc4-4089-8928-18447cca9fc4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cd1bf48b-8387-4bc4-a9b0-439dbbeeec66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="d4e3db68-1b75-4ba9-ac75-ea25f4fa50ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ccc7be2-0586-485c-93d9-ba7ad8c5f39b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f4355e2b-7532-46c6-bb66-c93cd06b1573" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d0de453-18bc-4962-a49e-16b660b4a9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c486dd2e-cfe3-42a6-8411-f28a56bf7b34" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cfb9ca28-10a8-4e9b-a662-75623367f98f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1830.0" id="1354f506-bc53-443c-bd25-8fa07d24a892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0aef7204-2c63-43dc-8c6b-633fbbb52ea7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="da2465ed-3e29-455c-8300-f683cfc82f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d133d76b-87b7-4c87-826a-9d6dcd7898c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a60c34b3-9b49-424d-8d9d-6c75d8ce04c0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="52f2a323-d846-4687-9086-803d31150d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57f09a5-31c6-44ad-a720-07f0d32ec7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01a24775-4085-452a-ad4f-82347c6d98dd" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bc6749b1-0c97-49a7-bcc9-fd3aa95ad1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a198a9ee-266f-425b-8ca8-ff69af490ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16b9b5a5-24ef-4b40-b8e2-55c0d714762b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d571f03a-2ed9-483d-a293-8794a29ee4de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="e4c84a89-8625-4a5f-a7f2-1f3ba76c6231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="930ddc89-1372-4d43-83ac-db00e4313902" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2eb295bb-bc6b-41b4-999e-b72950e896de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="25d5e124-77ab-460a-bb2e-ccbd60f056cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="68409441-9ca0-462a-98af-b924900ad818" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3d7fc277-bfa2-4f07-9d6b-7923e63de64d" connectedTo="38827d13-5976-4794-9d68-379cfc6a3f58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="298cbaa6-54c2-4411-bd3a-24d9a99650e2" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a0610be-39f8-419e-9f86-ecb7de8cff5a" connectedTo="32a8ecfd-c556-4dc9-956a-30abc76af9c7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="41a83970-4b37-4108-bcc2-2a3f34eacc63">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="834eb01f-3e67-41d6-8b3c-41cd731c1ffb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_abs_meerkosten" id="1111aa65-63dc-4e33-82e9-6ce00e8170a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2773256.0" name="nat_meerkosten" id="68dd19ae-9f65-4b42-ac1f-086a5f7aec58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="35638f19-43e7-446f-bc6d-5d536af24ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="cb493f08-33ce-4ef2-aa09-6db1f440da27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d25595-73f0-431c-b6fe-d8c4fa8c83fd" aggregated="true" name="woningen_gas" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="309fba5e-8b09-4d0c-b59b-36502fa967a2" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eaab730-d83f-4295-9000-25d2c201d352" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f4eb52e-8323-466c-8625-11798b0b2ef0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd38a3a-f23e-4d6e-8ccf-c69cf11bf78e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b31717-c671-4dc9-8d27-180814e74dda" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed26554a-0fd2-47ad-8644-c87f63db7503" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86b402d-e594-4562-8fbc-e4aa1d18ee52" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba184b6c-98c1-46ad-825c-51e985b174b3" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2259a09-3fb2-4d20-9448-1c457b82eed6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e8508f0-59dd-48e0-be4a-244b1729522d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc165a6d-1855-44cf-8841-3dd540ad4c36" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d652bd83-8e98-4fb7-a900-f20e1e8abb4c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f52ba19-b99b-4710-8c7b-785ba8bc5634" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afa6df4e-94c6-471e-b80e-cd362c9443f8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7985296-898c-4817-9103-8d2ab8db846c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11af180d-5025-4a39-b3db-89a2a8fdeb3b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2c904874-93f2-403c-925f-b0d792d3600d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="27c61821-e6f5-4f78-9a89-bf72916da710" id="a5117964-a9e5-4017-a0e3-5e8f0a8ee402" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68316d2f-afe1-47b5-83d3-a5b6912cea14" connectedTo="53c8153c-1cce-4de1-bdbb-f60aa2428997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56815c86-6151-4b08-a32c-39b76cfb9153" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="575113df-bbf7-49f5-8541-eec54e2c132d" id="3e56f090-637f-4051-aed1-ed7e615d4e89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62868316-24be-43fe-aee8-c987b170d4fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e86fdd8-4c8a-4fe6-be18-6897ea562c93" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="68316d2f-afe1-47b5-83d3-a5b6912cea14" id="53c8153c-1cce-4de1-bdbb-f60aa2428997" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a5fe09a-b7e2-46c8-adf7-10280cec887e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a1e5d9f-16b1-4471-a6ee-22a31a759ffb" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ff559803-8d06-4e79-8b28-ce752a52d190" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="3ce352c0-d317-452d-84ee-0fa35defcc67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8476fb58-d786-4442-8f6c-0ec765800db9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f9f6dcf8-ca2a-4cef-9bf4-0cab8fe545fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3048eb2-9a3c-48cc-9333-cf378f267c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e930fbb8-6439-418e-b9ab-2a8aa6c70f26" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8c45fb04-e39e-469a-9fc8-7f6626569ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37230.0" id="f572f468-18d8-4cb2-9de5-f82d1f2bbe76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bff82c42-f5de-4bc4-9be5-69f5ba8aea52" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="18241918-efef-4f90-889f-aa9edc174ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2d83a99-4bc4-4848-bd94-b5d18d48fe5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="715bf7b9-fc25-4476-b4a9-ec726694aff6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="af0457ad-7c83-4551-bff7-4ace052587e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd58f18f-8b7a-4650-89e5-e9af25745010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e754b95-3497-4a36-babc-b54abb8449f8" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f6d7c91b-f282-4aa7-b9c7-586a3c54f7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e456c148-021d-47cd-8a37-ab840749e15c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="037309fa-f3c3-4387-befa-dd25d4e4754c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="42cc1271-e55b-4cfe-87d8-0d6dafe6fc85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="bbc90edc-0817-4566-b7c8-4b310573c518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72aff474-3650-422a-8903-22dba2495a4d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69da5e48-3292-4c00-b34d-eececf7015a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="d7a7de5b-5dbb-4581-a790-268a9fbb35f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5a30913a-b250-457e-b772-c64dd6aa8600" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="27c61821-e6f5-4f78-9a89-bf72916da710" connectedTo="a5117964-a9e5-4017-a0e3-5e8f0a8ee402" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="68b84bf9-5e04-484d-8f0e-89bbbcfb7d3c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="575113df-bbf7-49f5-8541-eec54e2c132d" connectedTo="3e56f090-637f-4051-aed1-ed7e615d4e89" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="80be25a8-a035-408e-a527-e8f20c34dfd2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b7c29c13-575a-4fb9-9775-cd2f5d58c180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_abs_meerkosten" id="14ec814a-217d-49d4-a753-607bd5f6c058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2219029.0" name="nat_meerkosten" id="a9b93c9b-16cb-4360-8897-5a712260e6ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="cb108475-ab88-42a1-b76e-b89613cf2d6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c912117f-c173-4c5d-ba67-efa9591644db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="db6d807e-aed8-4ed0-9f5f-36b4625638ee" aggregated="true" name="woningen_gas" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9d2e892-9794-42db-9b09-f40c3cb9b7d5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7f5e476-c9b5-4f27-9956-f632328a811d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ffe937-1d12-4ec9-99fc-a383ff5d98e7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40921e7c-f66b-4538-ac7a-54d0eaf9f425" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76a5d728-7e98-4ed4-a96c-091548aaf5fc" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c2ae28b-4d0f-487b-acf0-0eb7fdf09653" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d57778-b344-4653-9917-7d30f56ce32f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e25b4e6-c2e2-4614-bae4-0457926e1a88" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98dfd9fb-b731-403f-8fab-c1d1f79ca3f2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="486ac8b8-7c8c-43b5-b561-99d5cb1f1e1f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e744c4c-f83c-4896-b372-a733c0aa974c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5038823-e7a4-478e-9705-5322d3bafd66" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="251af09a-7c5c-4187-b4e1-180b6bd23047" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc7fd579-9370-49fa-9e2d-0ee2ba2d376e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d991456-2d42-49d2-97a0-e1cb3998120b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c745435-697c-4d63-9d37-2a1b4f7a2b2f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="072f85d7-416e-498a-9356-993fe3dfe9f8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65b8905d-9432-402a-8e5e-483efbb212df" id="b3d6324b-7224-4ca5-a2b9-b5a9e40b1eed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a0ca0ed-03a8-4ddf-ade1-e12ca8ccb7e1" connectedTo="a79468e4-fcbc-46ee-8433-1f778f43b736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02aa4a4b-f292-40dc-8992-3a136eb6bd6b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b44f5ab2-0762-4682-8e20-931deae4f3c2" id="602f3e33-019b-4bf4-a564-fc55902ecd3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f88c899-1d6d-4c3d-9025-6275289b628c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bbe8e850-7e73-40d8-add3-6e467c22dad0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1a0ca0ed-03a8-4ddf-ade1-e12ca8ccb7e1" id="a79468e4-fcbc-46ee-8433-1f778f43b736" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14092a49-bd67-49a3-a375-ed20250160b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9f892f6c-79cb-45b6-9cb2-9fb62e19c879" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1b5b4341-1721-4b9c-b83d-e0bbf37dd2c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="092f86f8-755c-438b-b2a8-766894be3dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d171518a-5e50-4c83-b6d2-a07f5b0ca968" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="79d91667-8d11-47d4-bf4d-58697f7cb6e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9f199d0e-2d30-45c2-870c-06b3d3532e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a38f0b6-9d59-45e5-8094-9ea3b7f217ee" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0c87b9e4-42ee-41f2-8564-c2d05906eabf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78430.0" id="a1bffe43-8ec2-45a9-97f4-41055fd7b1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aadb43d1-3f69-48c8-a621-30e35f765bbf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a6d55b2-3244-495a-b503-c3ad126e38c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c02122d-d272-43a1-b7d2-54f1fba0229e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dc72498-7b32-4416-8e72-5e2118491570" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="00bab3d8-7fed-495c-9f42-5183f4024a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0a2f9da-0a05-471b-8121-30d0c31b450f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b3d8c2d-609f-4579-8e0b-e34319260e64" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="018f0815-787a-4ee2-876e-231a27e66eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a38b9e02-1e54-4506-b763-a5aeb113a22e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3cf3622e-0630-4717-91f7-2dccc8874eab" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11018f4a-f2b7-452e-9c7f-11e234240390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="60fbf703-f42d-4005-ab9b-0e20844549e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e54090a2-417d-4f64-b42b-d244dcd4a550" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="101e1851-5446-423f-87d7-68598ea470ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="93d27cb9-1853-4e83-bdde-6f3345f8344e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9e1311b7-dd1f-446b-943e-bb5ee9fb14f3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65b8905d-9432-402a-8e5e-483efbb212df" connectedTo="b3d6324b-7224-4ca5-a2b9-b5a9e40b1eed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="aaa95ff6-1682-464f-8946-12db7022844c" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b44f5ab2-0762-4682-8e20-931deae4f3c2" connectedTo="602f3e33-019b-4bf4-a564-fc55902ecd3f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="867858a3-edf3-4828-b3bc-361d6dfa0a76">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d9fd7a99-1754-4619-8761-36f8ffe4bdad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_abs_meerkosten" id="1e6a9e83-76d8-45d9-8828-b01c665a0968">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1750373.0" name="nat_meerkosten" id="6ce0a54a-7d7b-4518-a96a-69dd87726dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="76c6c875-1983-45e8-86b6-f3712bc05098">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="73a07e21-59de-4bca-a484-fb441c8fcaa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="30a6f2b5-33b4-40bb-b097-bb3be963dc0b" aggregated="true" name="woningen_gas" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6957283f-7e8a-4591-94c6-26c14d7d8ae8" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c0cac3-44a8-44b1-bfdb-bea66bebf5cb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe28246-9aaa-4f87-aa77-eca3ac6b2d9e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b5d5133-f051-4c3a-bb57-3abffd766065" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631acfe0-a4ac-4fb1-96e1-9a6010087ab3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7306d1-98f9-42f1-b2ab-f91bbe711f0a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aca8334f-594d-4199-81a3-9296eb973d49" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82f9a82d-0b0b-42af-9e5c-d1720d1c7bc7" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2692b31c-1c09-4309-940f-d304e0f71bb4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="824664e6-258d-446a-a697-357d2ade83c5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e91912d-1903-4571-a0ea-c1f9ad8a142a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a19a299b-7b36-4be3-979b-0a9e80e25b8a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eaf4d23-cf09-42db-8028-e7ef22024807" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df48dbdd-7c27-4f5a-aed7-9f285fd63298" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcb61daf-ae54-4fd1-a0d3-f7345138d035" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a453a8-3f32-4e5e-b06c-66229bf8c741" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="27c30823-909e-426d-9e3f-2081b56f459b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ce3e30d5-50b6-4bf1-8ba6-5d4d56b496ee" id="160e7696-0e12-4769-8b8a-5be80ba9f474" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a087a67a-40db-429c-a42e-0f24ee8691cf" connectedTo="4fc29566-146f-4403-969b-e46b878cc145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="77453699-46d0-47d5-8d55-679c1d75c4b1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e829f861-2d7e-4942-a403-8a2563729290" id="817a9503-8858-4e44-9a05-ba4a8f668108" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7674836a-8ff2-461c-85b8-c1ab9542b5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0b45341-60ed-4ce8-9b7d-e769056ff04a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a087a67a-40db-429c-a42e-0f24ee8691cf" id="4fc29566-146f-4403-969b-e46b878cc145" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c317966-29f1-48cd-90ec-0924d37589d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa8b4dd9-998e-4351-97ee-75f2617bd634" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0fc055d4-e02b-4c75-a470-86a57f3f9310" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="7ff6366a-1ca0-4c5e-bdf1-0aafa08a65b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed83506d-2e33-4cdf-9502-0de2abad35e4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c5f3a148-8017-4f50-b05e-d937d1baade2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d5666923-4029-44c1-b6b7-614d9acb5f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da1d958b-52f3-4777-9596-642e5032f26b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="27d4e5ef-d555-4d7d-b1b4-0c35893f8bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65518.0" id="46ce0458-9bcd-41ab-8fc4-0b0a9ce2d932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6de9f575-81c0-457e-a4a0-786b022d0f74" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c7bf32bd-62bf-47b1-a699-dbf1e695091f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18517abf-8608-44c1-8910-5fc88249c699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="451edb22-b592-48e5-b697-d5d416598fb4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="986c3998-8005-4bc1-ab40-4b5633dee130" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea8c93bf-b312-4cdd-aa4a-d18fd6b3e051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f75a73a-f502-4d38-9319-259600f5e262" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fb7ac51a-ddff-43a7-8003-eda3a08d9e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56cd6a09-3ce1-425f-999e-feed3a21e06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69019ae5-c86f-4925-8f3e-b73d87c99ba6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22fd0dfa-eeb5-4202-a1d1-661e228f0606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="6935ef0e-81f2-4043-96aa-5642651972f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de11b191-00b0-4b08-b94c-626035b152ec" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="17fbb831-c7cc-4d4c-86e6-745409754801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="77f0f2c2-0838-462a-80bd-1a2afcf3f2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1abcc9c7-daa5-41cd-8b33-d7b382983fd3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ce3e30d5-50b6-4bf1-8ba6-5d4d56b496ee" connectedTo="160e7696-0e12-4769-8b8a-5be80ba9f474" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e92039d5-be5c-4e4f-857b-6a82f4492fe9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e829f861-2d7e-4942-a403-8a2563729290" connectedTo="817a9503-8858-4e44-9a05-ba4a8f668108" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="c165a90c-6aa7-4d6e-99c1-20bff42e1eef">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="46466daa-82fe-494d-bd46-40b9c388d84c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_abs_meerkosten" id="f4414288-3549-4c2a-8e16-85135494f4f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2006809.0" name="nat_meerkosten" id="e49792a1-d18d-44c1-8210-4af72c9b4b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="f46634df-853b-4af4-91a3-14afccb0ebb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9c5e7d21-2352-4037-8e3b-83e9894d7147">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="abc84f2c-f925-405b-a264-08ae05f2deca" aggregated="true" name="woningen_gas" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d00d144-3663-4bdd-b341-bc7072ab633e" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="600392d9-3fe0-42da-8e73-70eeee9ddbe4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a10f10d8-886a-4047-b703-2d717667d78a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75e0ed1e-3e9d-4666-bd88-05d804194f3d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b1da32a-2fca-423e-ad41-506e50371845" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f4df9ea-c00a-42aa-8485-c999a70546ca" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3193b1da-7bed-4983-a952-7c3bc3449f4b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1a1c11-c518-4313-aceb-3a429f53e460" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e139a90-d07d-433d-8b63-7b0ba1eaf9ce" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21f3c080-a6f8-454d-9a48-23d6346fc1aa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dab587d-a0f5-4fe3-b9c3-3b4c573bef69" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e068fc5-ae4f-4fc8-9369-5fbebb75f63d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bae7a9e-d178-4f2f-98bd-96360ca3ec4a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d185ef9a-df17-4a70-8745-c9723956166f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbab4b82-12e9-46dc-a9dd-0763aee9f05a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755c9a27-e5f0-48ed-8ff3-3ebca345d3dd" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="48940759-d273-45de-84d4-badd3ade3e18" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8acfe8ea-62de-476c-9e20-a7d48c9c9539" id="a2244f8a-0205-47ce-9fe5-c79be0cfc258" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0243edb-3f47-411f-8ea9-d70c373f8ffb" connectedTo="0f4f2dae-f1b8-4d90-941b-db76a80ba682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f37d46b-2789-437a-8988-92494aab0a09" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b74e7990-8332-447d-a0a5-3706bddc5a66" id="b2b53eae-2d9d-4401-b49c-cadc4ee0efb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f84681a-c327-440e-b782-b5c53e49aa08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e8e5588-cc66-41d1-8bf4-b48300af1e32" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c0243edb-3f47-411f-8ea9-d70c373f8ffb" id="0f4f2dae-f1b8-4d90-941b-db76a80ba682" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0dd0e39-2ad9-4f17-84e1-0176b8a35188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="145d89ca-11ea-4396-a400-49957f896fa1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a29ea0b1-f7fb-476a-8450-e67fc136093a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="73640.0" id="3b18f58d-fd9a-40e3-9c1d-a32d5ee1413d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b345391c-d379-4dda-9450-e9820c827628" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="37cd94cc-162a-4c3c-839c-5dfff3cb6fbe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b65eff43-a65d-49a6-98dc-2a899d310138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fe3c646-e0aa-4df9-9a57-41b7b74a5ec5" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a64d0323-571e-46cd-a40c-5ffa5ba068f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77322.0" id="ed04e404-6cf8-49b7-ae4a-aadff30dcd82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c3abe84-ae1d-46a2-89e3-f0642779c880" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="22929db4-73ab-4d22-bbc8-ddbb65a72a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="bc289c2f-e006-4f4e-aa18-e8a17b01eaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87103f60-b264-4edc-ba30-8f3a1d3c1e12" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="15a3cd3e-84c4-4b47-b0af-8009cd3f70cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85a77545-30cc-414d-a7e7-a392970b452f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b97e233-e9e1-42e6-99fd-a66e51975f38" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bed17755-412e-4e78-95b5-6b1615459347" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d85cf5bf-2154-49c9-9598-64afe64aff05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b94fb0f1-009d-4b66-960e-5c715496b70a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36d0b46d-32aa-41c5-b359-6785c1a61b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="094a1b95-2bb5-44ce-b846-f1879b3dd39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aeb4dd0b-172b-4d75-8d33-14f0f5291468" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eda96f5c-9efe-442d-b4a1-35ffb8434059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="0868e8fb-62f2-49ce-9991-e8c63bfe808c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="356d1c06-f948-4b5a-bfab-8724d0ea2e2b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8acfe8ea-62de-476c-9e20-a7d48c9c9539" connectedTo="a2244f8a-0205-47ce-9fe5-c79be0cfc258" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b5d0c518-aeac-40b4-80c2-504f00d5469f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b74e7990-8332-447d-a0a5-3706bddc5a66" connectedTo="b2b53eae-2d9d-4401-b49c-cadc4ee0efb8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="117b14f6-2dd6-47cb-9985-6f02188c74e2">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="9797618c-714f-4f0d-b8ae-e0f57d5ec4b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_abs_meerkosten" id="4e4cd7d2-10f6-4ed4-9321-cb0e95fb8f42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1878075.0" name="nat_meerkosten" id="7e7ba312-7b47-4e0b-81a2-cf5ee5df6b3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="7fe6bf4c-6239-40e1-8551-7b2e8ccc049a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="6fa93a72-1d60-423a-9a65-0b31be929a52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeaf4c36-ed9f-40d1-8b3d-4cf3ccfb46d0" aggregated="true" name="woningen_gas" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2273f6fd-5fdd-455b-b553-b54bf982ea86" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47be54ff-abe7-4265-a4ba-2a5ca8ba0ed8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eda39ca-6e0f-47b7-b527-6a7f0375c7b7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43281826-96e5-42fc-bd73-0aca03d6dfb9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="188cb7f9-37f0-49cd-b6a8-08202a01731a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c260bb12-e7cb-4302-af15-afc6006d0cb1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3be34a6-f650-4f92-92de-a65de61a6ce0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b03177a7-8eb6-4e66-9960-5b954469a909" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b533b988-50e3-46e6-8b2d-996abaa5694d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="371f2452-761e-42da-8f80-c4926ce66834" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53fdf435-838c-4b6d-8992-926ae1f37a73" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee4ddad-c7bb-473c-90e9-70c89ccf3399" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b23b227c-cafc-4c41-aa6f-5a1167a2ec3c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3117aece-f6da-4b34-b947-3d197d780529" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6da17973-9c83-463c-900d-b65f58a1d8e3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14704ce9-e81c-4f8b-8f90-bb5d642e05c2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f853fe4b-6114-477a-b225-8f21660db081" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="262d658d-516c-454c-ae87-3172c534e2be" id="b5ff74d0-cea8-45df-b29c-e2eb308105ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbe4ab22-c2bb-415b-82d5-00be5dc351f4" connectedTo="719f184c-2171-43b1-9919-393aeb908535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae65a262-9dc9-42d1-aff2-9b744510b836" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="476f521a-fc67-49ee-b4b4-f40bc48041a1" id="cb1a31cd-6bb8-4d18-a4ab-2f27f63ccd55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="648fd5ef-dce2-420c-acf1-0dcc9da82f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb012807-2e11-4170-a563-1d0212d30727" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="cbe4ab22-c2bb-415b-82d5-00be5dc351f4" id="719f184c-2171-43b1-9919-393aeb908535" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4b53b3e-8924-407d-a71e-28762ff45db8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fc2f1089-d281-4b7f-9862-cc827860e488" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e6d62e62-f395-4040-b061-2e69b6dd08ff" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="1d19fcfe-2d26-4049-bd50-75aba89c6a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54d88a84-2ef1-49f8-b09d-7a994fb221fb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0f2a1d7e-fcbb-40a1-8dbb-6f152bb86386" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="af140d6f-366d-4ad6-ac26-1bc72571dc8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d44fd47-fced-464a-9010-cd1f4a16b496" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="909d6bba-7abc-41f0-b7db-fbb171bebb9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30266.0" id="47dae497-eb8f-4a0a-902c-7b8864816f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccf27083-b660-4a33-81bf-50da15249feb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1d33276f-2c1f-42c1-ba55-324f520c400b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd6e3057-4483-41dd-8aad-1138fba564a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="501317d9-1d7b-47a6-97c1-81d78d917d8f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="68532f6c-e6d7-482a-9ffa-e7129bb54827" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d743d85-6c9c-4dc9-a291-d7076d8e8565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="500214da-9f65-4e0b-b574-418fe53e1632" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="078f90a8-e36c-40be-aa31-86ba1b7e69d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ee2181f-7e78-466f-a6bb-5f0e304e85e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e71cb16-2a55-4d0b-9ff6-0843d0504254" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12adef5f-3a91-4c6c-9e3a-9878112c1774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="096d5765-1c97-4b05-b073-75a9e29812dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6a82159-f36a-45b2-9c20-2d2636fbed0d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9e69c968-cb86-4139-9ab6-26289fbf7cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="d27b9a5a-d91d-44a3-b16d-d68c04ce29e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fdf69c59-bfee-4a88-ab97-df49b423db1b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="262d658d-516c-454c-ae87-3172c534e2be" connectedTo="b5ff74d0-cea8-45df-b29c-e2eb308105ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b22d7762-a69f-4d77-8673-ae86976866af" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="476f521a-fc67-49ee-b4b4-f40bc48041a1" connectedTo="cb1a31cd-6bb8-4d18-a4ab-2f27f63ccd55" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="9bf6a91b-bce7-4455-a345-c73cd0457f2c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="612941f2-34c0-4007-8174-3bea1c95f774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_abs_meerkosten" id="d2715e0e-7608-43cc-a2f4-06e709a6ffe8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="831857.0" name="nat_meerkosten" id="b837c3f7-f7f3-4bda-a974-d5ca7e205443">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="778412e6-71e1-4dee-a626-159c3cb68cfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9f34810e-5eec-45eb-90ab-f600149a665c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1b97c01-4d64-448c-be91-89d753e2db11" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8516435e-b21b-477c-9cfd-ffc773df6bb3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4060ec5b-4c02-42bb-9026-547c8366a3be" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="822f3e9b-dfbe-49e5-b0d3-8dd91b13a678" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a3c7007-7ea4-41ee-a2e7-b38e56df0e1f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85bb63ff-efa0-4b04-8bd5-8388c68a8b63" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2782d9cb-ea25-4157-b9fc-c94d1d760602" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f621faf9-4108-441a-90d9-8591b7dffa3b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d761a7-e97a-43a4-a7a0-e638f7fb5873" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4b98abf-9f59-455e-bfee-460177d92220" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eabfba99-ca85-4c6b-b112-2763a25f3224" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5ab7341-7d72-4085-8fab-d94d0d6fb65a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85faa5eb-12a8-4883-9020-93cc24f0d845" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="495c79ef-b109-433b-a4c9-bd15aae04a55" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ad01a21-301a-4f42-8ca4-ffd05f809685" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27430e19-c431-4fe3-95fb-04815a75f1c3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3768291f-6373-482b-9c80-405d1bffb482" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d806bac7-b075-4ce8-a126-38edd0f8cd2f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="70a279ee-973f-4b99-8b8b-f6e3b73c64a4" id="81f8f548-2763-4599-b513-d661bcba9780" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d794ac36-f457-4d3c-92a7-3c9c6f39bfdb" connectedTo="0a6599c5-0268-41f6-bf08-1cf1e941068a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef8a2feb-1fab-43f5-b405-c5a9546f1060" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3d32b3ce-ff12-4b0c-9cec-91e83ea840a3" id="c64960c9-dd8c-4854-8875-4aef51bc1c12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f10bf079-c20c-4ba5-998c-4be1afb9f6db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="722e7734-a415-41da-ac8c-8edf0bbbd9fe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d794ac36-f457-4d3c-92a7-3c9c6f39bfdb" id="0a6599c5-0268-41f6-bf08-1cf1e941068a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2da5804-baf5-4ba1-a00c-095c94e7c91a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d6203047-7a7c-48e8-8ee0-24aeb6e6bfa8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="24f8fee8-52d5-4cb5-9b8c-88def0d2e990" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="babbbc03-a195-4394-a365-36bf4a6b38b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77df8b6c-b233-417a-abbe-b43fb95d948f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e6d56812-0a5e-40d6-ab6e-f27b70b86b6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7440fb4c-a73a-431c-8422-287e2463fac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1af2f7f8-8bb8-4ac4-955d-10c49dcfa8d9" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cf351281-ac44-4681-a56d-6be3cd77e487" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11264.0" id="3e32797b-5c8e-4b23-b276-5074ca4d88fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c5bae26-1854-43b6-b9a9-5b05665145bb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea23690d-db87-4ef3-a680-07791220b513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e3ce30a-a0fa-40e3-ac6d-ebb84ca4f2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f00df0-c987-4a85-90fd-223c368d3ea0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2027450e-fb9a-44b3-a316-962cf3f0d0fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="163d4d0d-ec2f-4f7f-a35e-edd7fe85bf88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="395e58bb-3854-4caa-8aa0-244dbe2a16cb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="953bd662-62c5-4146-907a-a44ef193a922" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6261de6-b383-4ad3-8059-d776958d3de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1893b276-755a-4d47-85e4-3b947d28aac8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7b4deba4-16ba-4de3-99af-94229b9e9946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="a50f1b2e-0837-4d71-9715-4e8702cc1341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e5653de-38d5-4fde-a830-461d1a2c4be0" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3278f907-979b-4d5a-b1bf-4f66f6d3e951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="7c9ebbbb-1cef-4498-bddc-eeddb0ed6a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dca7c7cd-1ef1-4289-a359-f05276096c7a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="70a279ee-973f-4b99-8b8b-f6e3b73c64a4" connectedTo="81f8f548-2763-4599-b513-d661bcba9780" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1d36718d-2cf8-4c9f-a652-f8332ed49a36" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3d32b3ce-ff12-4b0c-9cec-91e83ea840a3" connectedTo="c64960c9-dd8c-4854-8875-4aef51bc1c12" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="32b00c57-55b9-4285-af66-890659541841">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="a6ce5ecf-0950-4f9b-8e36-47466f40cb0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_abs_meerkosten" id="7f9b132b-091b-4558-8845-2782fc20cb6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1588800.0" name="nat_meerkosten" id="f8114675-3c6a-4f21-9b41-b3e3961b64bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="484ed45c-01bd-476c-9f7b-e64a52dfcaf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c2d01d55-7fe1-4141-8352-f3d58852886c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="34b6e102-052a-4bc3-a0bb-9bd92c5d746e" aggregated="true" name="woningen_gas" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a552bcc-6acf-47f1-bb21-3bc6dd400033" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2063527-628e-4d62-ada0-64737b505063" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b98cf5-163e-40b9-843e-37d3b46d5871" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d388466a-d6ad-4567-b484-9662600f30b6" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4cd9e3a-b246-4b3e-8187-c2f363d25128" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53c6285f-913f-469d-84db-06b60c521924" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d057b7f-9de1-4841-8717-a61e80219ee9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ade37006-1ddc-4d50-9cd8-a991a182e742" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09553d45-f0ec-43eb-8714-cf59febef900" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b175f712-a3d5-4488-9c73-8e4631d8fd13" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05d3079b-5f99-47b9-8a7a-e20fc54de224" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a08fb8ad-b580-4278-b9f0-fb889d26d97c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3797fb-2ff0-4a77-8cd6-d255cba63abb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="555f14d2-e3a7-4049-b013-0e2144cd43e9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96814f69-a439-44e4-9446-d7668636ce6d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67d0b61-1ec4-4960-ad4c-ae97abf539ec" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2aeb972d-92c7-4759-aa7c-be90c9247912" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="62dd4c57-0cd2-415e-8fc6-8578a175282b" id="84f0ecf3-b176-4bb2-abbb-6b92847d449a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f058b999-b437-4abf-aea2-504ae6aeb687" connectedTo="9491ef8b-8e7a-4089-8462-b71c9eab5f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d39e5645-6203-4b58-a952-2fbabee6e7c8" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5687900f-cd11-4662-9195-3a574559c098" id="a672a4ae-b445-4603-9ce2-d8e41da2d832" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99ba3f41-dcf8-4db5-b410-89ccd80a6408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45c9b442-746a-4f43-84da-e1938b06e204" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f058b999-b437-4abf-aea2-504ae6aeb687" id="9491ef8b-8e7a-4089-8462-b71c9eab5f00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="681837a5-3599-48d9-abeb-30686a540c47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b8435fd-d7de-469a-ae76-9acbfc34fca0" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1355bf11-04ae-459e-b94f-c5633321dcd8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="349e8047-4129-4600-a6e8-90578c8f1204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="35821f3c-5357-44e3-bfce-d76a0f89b723" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="80361f45-c9c0-4f28-a844-09ce02a5f321" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72c5ccef-1949-420f-96ad-2ed90757ed14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef49bb2a-73dc-4212-ba5c-7ac79419fa94" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="343439ab-ae93-4e40-8a32-a82bc87f79e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12579.0" id="144bd8aa-50e4-41e4-aa7c-1abd557540c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c25037f-f511-466f-aac5-d712ba4565e7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4177db34-92ea-47be-80cf-69a6f73cc050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f52f7933-aa39-4519-a534-886f510d22ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26870037-0235-4824-b082-f690446d32b3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="46db410d-6535-42d1-b15a-10a20ec0bdea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a88b1989-7b58-4d1f-825b-1ed6dc370629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58e355cd-65a3-43a5-a1ba-38953ff51dce" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="59488610-c1d5-4e11-a011-76abbd2583f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85fe11cf-38ee-4655-af2f-5b50be039958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35b79ad2-b762-4a52-b2ca-3d5becd5059d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3990adb-665a-4e52-a51c-b28d50c9d4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31c8980e-a19e-4898-a423-a778072e5f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2443a037-cccf-464a-b55d-d887b08b96ed" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4faf698-daad-4d2b-a39a-b2fe34c4ced1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="8635f85f-9d9a-4a4b-8386-4c81d56903b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fdcb9944-fa8d-46f5-8a71-94916097e6f8" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="62dd4c57-0cd2-415e-8fc6-8578a175282b" connectedTo="84f0ecf3-b176-4bb2-abbb-6b92847d449a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f5950de9-4e81-4d8b-9463-12f790e62903" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5687900f-cd11-4662-9195-3a574559c098" connectedTo="a672a4ae-b445-4603-9ce2-d8e41da2d832" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="039bfc69-2fae-47f4-882e-f29d370545dc">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6b0e01f1-171d-4e2c-bf54-94b223554e31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_abs_meerkosten" id="ffb06e51-398f-417d-a1e2-293fbbf91d1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1382671.0" name="nat_meerkosten" id="4a434e45-2f7c-4b33-b380-81e4717ea1f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="a6eb8026-e284-4935-abb8-db12131b38fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ccbb5dd7-006a-48a2-89ba-54dd31fcb432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d4d1da-9b1a-4caa-9b9b-7824ef5a4d5c" aggregated="true" name="woningen_gas" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38d6c3b3-19bc-4c32-8404-945d947b30b3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="005a5c18-b4fb-4975-a127-c898ec2420dc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="395838d3-9179-46da-8194-0e3c83fb9bec" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd86fe42-5f9f-4940-b38d-271002285b1f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="687ba2a2-900c-40df-b67d-66a8a8825670" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d724b9-4c99-4b19-8dab-3c7c9ae2e551" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="819b4d69-2678-4e35-bf2c-2ecacc28afee" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9513fd1-01b4-46ea-b7c8-effc071d810c" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="215b0bd7-ca3e-4b64-8d6a-ff0772096a2e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c870404c-ed1d-4d33-9727-15ccb52db77f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bdf0d84-9266-4491-89fc-c4f33e241f0d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece3cb5c-ace8-41ac-b596-fa3bb8886479" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13a1e6e-5faf-4cd7-88f1-744d24a9485d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e47cf1e2-3d1f-4497-bda9-1cc088e95d76" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6fcb6ef-ac8d-4912-8386-52dfa0a67c3c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5353adae-c4a7-45dc-bf27-1e50fe229c40" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="565193b2-38e6-43ab-bf80-967d86fe3957" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a7421579-9f7a-4173-b1c6-c86ddcb94d77" id="d2dd0434-6dea-43c7-9828-7b7641d2c823" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a81b7797-b26c-428f-99be-acbd5fc13f16" connectedTo="58595f75-e397-4fed-9b9d-391e3ca5bfbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ba6e68d-85aa-4519-b93d-cc110b98641b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="269ac3ba-0735-41af-8956-04f62c60e9c9" id="0303b3d1-e0e6-4dad-829e-56fd6abe1070" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b81dbb8-d9d3-47fd-ac0f-b923d39c872c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aef7637c-c65a-4029-bd8e-88f208c2cdc0" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a81b7797-b26c-428f-99be-acbd5fc13f16" id="58595f75-e397-4fed-9b9d-391e3ca5bfbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b593164-992a-4cf3-a690-39a52202a242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9adf43d0-232d-47f5-a2d2-80f23c102a1e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aa6e983f-7cc1-44bc-a9d9-733655b21371" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="cbe9fee4-6c32-4425-83c0-3d5f8aa577db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ccb8c2d-c66b-45a7-b767-183a5da03f52" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="bcf1691b-a645-4229-9ccb-ad3997a38a4b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f1c9af18-3b44-4383-9292-f5de16721250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c229ee-c2ad-437e-967b-1a99429a6517" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="517b7470-28aa-4f96-b538-c6ae789e9bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50324.0" id="e1b95fc8-f997-4e7e-ae6c-f55a2e48ac54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bfd14af-c447-44aa-9642-19a392dbfdad" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94f65b07-33c6-4ad1-b2c2-dfdf70cce269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1acff8fa-69a4-43fa-baae-14541b695a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c0ac0b8-7e26-488f-a8a7-0cf7ae6fb14d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e4ee5fbe-9cb6-4aaf-9659-347123901bd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38381381-ce45-4363-bc2d-2e37eabce893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e17efbde-8a6e-4a61-a959-cd1c992b3549" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ee9da194-1e62-4efb-a6b9-c538ec4731a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d78af3da-36a9-4349-9987-f97fd30dc4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1265e78-611c-423a-a947-9ad07bee5b4d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fdd2e783-c6ba-46ac-92d1-e44ebcd13de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="2c48ffed-778f-46a9-9369-a3c420c08027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3ec61e5-c1c3-4137-83e8-db16f93711b2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d6d5efa4-6190-4efa-95ae-fecab81d761c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="9498a120-e739-4147-95c5-ac21c210918c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="790a7de1-2c06-49f7-a323-25cd857bd9c7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a7421579-9f7a-4173-b1c6-c86ddcb94d77" connectedTo="d2dd0434-6dea-43c7-9828-7b7641d2c823" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e8b69154-6d1f-4800-bbc2-6221b48d8c46" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="269ac3ba-0735-41af-8956-04f62c60e9c9" connectedTo="0303b3d1-e0e6-4dad-829e-56fd6abe1070" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="e1dad723-5a7e-4081-bbf8-c0ff3d4c110b">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="b94992c9-6287-4f45-ba62-694cea07a3bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_abs_meerkosten" id="676f0c04-28ba-4f62-b81b-25fca085526c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1011677.0" name="nat_meerkosten" id="59ad23c1-e956-477a-b2b9-3d2b79b3a9e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="1fd3e6e8-42e5-4ad6-9bf2-25c33c654be3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="c77b3f4c-1f10-44b1-ac49-b81edbe02ebd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="979f0227-c790-4075-8f80-a939ae1825cd" aggregated="true" name="woningen_gas" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="080ca49d-2f97-467d-88a9-a5252ea1fd61" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dbd3d38-1124-42d9-bd5d-3e75a28a9612" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38ffcb04-0f15-4e84-82dd-2a16b0f56bd9" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="768a3fd7-22aa-43bf-9f15-a4158a75535e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e2316d5-f19b-426c-94df-c4fc51aef805" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c7fd507-6b0a-4689-b35a-f11a735cf54f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c9f3ede-4cbe-4379-ab7d-d74c053961e3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad330d95-2bf1-49a0-8bda-7abb78fbadde" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1717ff-91da-4a05-b804-8babe33b3786" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96f5a64c-875f-4b41-8ae4-d329f2e7c2b5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="860a0cd0-af6e-44ec-8835-3a2d03cbf47a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6e34238-405b-4a94-9c74-a91f8223d1a4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d508416-747c-4e4d-8ef3-201cf4d515c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8e624a4-ba75-4dd9-8b90-b8a9aa816985" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf9a4d2a-33ee-47d8-9ff3-7f7daf19fb2a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fa88798-f5ef-461c-a253-2f418afaf8c7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7b4bbc43-28b9-49de-851d-a81c23d8fb25" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6ca0b9b7-2503-415e-9579-70b6fcc979df" id="8345cd1e-e5d8-489d-a809-d8d09a0e6f30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38e820f5-0c44-4649-85f2-407f3236ca23" connectedTo="6d69f0e6-e9b7-4b71-a0cb-ef12b6cbc8d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc4f30b5-c75e-4a9f-9144-53dbe4a41aa7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f4efbaf3-782c-439e-b7ca-5d66c0d55d24" id="03dd981b-3595-4441-b4a8-fb03d1814e91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef397433-edd0-46a9-969c-edfaeec95236" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19e030c8-591a-414a-b45f-ebe1fcad0f38" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="38e820f5-0c44-4649-85f2-407f3236ca23" id="6d69f0e6-e9b7-4b71-a0cb-ef12b6cbc8d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0bc55bb-48f8-454b-825f-281cd301a1d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44c12de8-1d77-4261-988d-96c84baec3cd" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2830d7e5-a99e-4d83-b5d8-68a6533fd076" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="840f756b-d076-42d6-b219-82c630c02ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ba2c32d-a3f4-4e9f-93e3-3b17e8729649" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="985dec8f-d2c4-4cb2-a22c-0db57dce2d2b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07a57372-f04e-4149-a7c2-23a4fb6a334f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2420bb23-d8ab-4598-a43f-a9a6bf7d26e2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6e8184fb-bf9e-454e-93c4-a12c60215168" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38142.0" id="f2f07067-76d0-4095-9fdb-0875b45b26eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0282dcaa-4bed-414d-a196-3f8e02a2d74a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="966859c6-351f-43de-91ee-0d1a4e797efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1d46b15-7c46-4ec9-98ff-7200979b59cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfb1a016-1008-4cd3-96cb-c8e68331788f" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4c6bb9ce-5f5e-48c2-8fb8-8a43d60e7f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c8b385d-56d6-45e2-a238-9b731501c6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d801ab9-666f-43d4-92d3-10310ae89fbb" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e211e613-1ab7-40d1-9ef3-932450241162" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fd7079c-6947-4b3f-8603-cbbc4591db22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d621d73d-ec60-48d9-89e1-6e410c3e8b1b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="892f8c6a-8f81-43c9-a55c-377128ef2935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="94bdf0a4-ea88-47c7-81a1-6cc045b62e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="769f33ce-5703-4caa-9ed3-b265e3949bf5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d5b1b24f-f96f-4bb7-a22b-65033ee63048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="6f4aa78a-570e-4257-859c-f75541dc75b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="472a5aaa-49a3-434f-8893-51398f0eed9a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6ca0b9b7-2503-415e-9579-70b6fcc979df" connectedTo="8345cd1e-e5d8-489d-a809-d8d09a0e6f30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c9d79d39-a142-47fe-99bd-8c0278465c58" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f4efbaf3-782c-439e-b7ca-5d66c0d55d24" connectedTo="03dd981b-3595-4441-b4a8-fb03d1814e91" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="7ee2e16e-ba63-4dc8-b1eb-b3f42323c32c">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="61d3d102-64bb-4713-a272-07af55d5dd47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_abs_meerkosten" id="8fd274c1-e261-49dc-a8a2-1aca5ec56884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1139208.0" name="nat_meerkosten" id="5ccf398d-54f3-4d0e-be3d-b519c441c052">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="da9096bd-611a-43a8-9029-795f403748d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="dd34b4b2-54fe-4983-a11f-1d7efb12bf65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1b07daa-f2de-48a3-86d6-73fd39d2d452" aggregated="true" name="woningen_gas" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1909284d-2f05-43c6-968b-a887a0562f6c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9647e401-ed1a-46e2-a8e4-b22906bba46f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e7a1728-7a8d-40b6-8223-4d8fe83da260" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477ccd4c-0c45-4fbf-b51a-aff7d9be2380" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc9addb5-6f5f-4151-82c8-8c7a9490957d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="493ae67d-215e-44c4-bd1c-a41de6952cae" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec83dac4-31bc-4b6d-a57d-e5403e099919" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7635651-220c-4603-ac3d-d3f4c232c82d" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dbfc56b-4862-4fe7-afd9-21f5a44351d1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ad52c2b-fca6-41bb-919e-6b279268bb4a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11e7226f-f5cf-46d1-b878-d0baaa102551" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7759a2f1-afa8-4fd8-96d3-927328d9f50b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee6c77e-60d6-453e-99ba-20f9f1683ec5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42754fec-c5bf-4901-a0b2-c967a0f4d44b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc3aa22-8c55-4228-98fd-59bcbd73ee8c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce6dd836-67cc-4be2-b026-98b4de382c03" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8b1b87d6-f4ba-40f4-9296-90e9b9a3766d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="97bbfc6e-6037-4bbd-b807-911af74d245c" id="f0e1eecd-3698-4610-bd35-c41704a23b16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8605a76c-a5b9-41ff-a8bb-04a9113ff43d" connectedTo="a93f3fe9-4cef-4283-88d6-7dea2cbac9b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb5646b7-29ca-4a3f-85bd-fe3cbbc43bdd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d7ae835b-3118-4bd3-9345-86e61841a202" id="db6bbf0f-58a4-419b-8089-54b6a39b680b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9acd8a34-7626-4431-8853-e03dff9ba05e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f2315c98-2be0-4137-bacb-15920b51a0dd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8605a76c-a5b9-41ff-a8bb-04a9113ff43d" id="a93f3fe9-4cef-4283-88d6-7dea2cbac9b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1ab421c7-6322-4839-a199-d057a74fc38f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd1388a0-c761-499c-acc3-7851d187544f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bff8da7b-4d00-4ca8-b560-a6808ba9e0d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="37240.0" id="27c9dd5a-a906-4de6-9a8b-0043881efc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="771b77f8-5afe-4a42-add3-5f56678fd5d3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c033ff8c-415c-4c71-8ab6-4569d6d332cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="282974ef-bf29-4a1a-8fbd-8bde0556d562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45df08cc-7ca3-4b5f-9bac-10aa750bfcd2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bba7a140-b5f0-4898-acbe-ffbc622ad882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40964.0" id="0ae8e41d-479a-49e4-af9c-413fb982b36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3613f715-2e50-4a59-ac3b-0cf58c4421ca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3683e703-b52a-4da3-9328-901412251164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="ed34ec7f-6246-42b5-b193-d164db61d541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cea2f3c-4485-499f-85c8-fca2b182ab0d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d0674c25-311d-4007-872f-c1cabbdb2e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f94c499c-b59f-429e-8441-9c7f8576cfd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a33e7b0f-936f-4db2-950d-14663ceb1b53" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d09fc650-b328-4d8a-8245-a87063798be9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="806758ba-bb81-4444-a5e0-6bad065d23d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c8bdd24-54e5-4c6b-831e-5518f5c079b6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63dd26da-261e-436e-a298-280571249887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="08c1a6b4-fd11-4450-a587-b5432eef7d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03467516-aec4-4ab5-8ba6-2b91c8e11e1b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7ef88367-c3fb-45e0-bfd4-db266b77ca66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="33adc618-ca6c-431a-b2e6-7d8758e1f544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e008bff5-2b62-4f5d-afba-b7874c2c8c17" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="97bbfc6e-6037-4bbd-b807-911af74d245c" connectedTo="f0e1eecd-3698-4610-bd35-c41704a23b16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a96bdd77-783f-48a1-a281-c60dea63a2a9" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d7ae835b-3118-4bd3-9345-86e61841a202" connectedTo="db6bbf0f-58a4-419b-8089-54b6a39b680b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="718f9e5d-4fe5-428a-ba2d-91340e0a2ce3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="6fe487ad-87f9-4e26-842a-8f074c74b19d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_abs_meerkosten" id="2839e476-8ecd-4a8c-b000-97047445df67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1143556.0" name="nat_meerkosten" id="9de6d719-af38-4649-af18-9a7e8a089b3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c0a44ff5-4a3b-4cc8-b140-93886fa6d360">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="fc495638-f90a-4403-b23d-8eb4876c54fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="49399cbd-a1e6-4ff4-9a18-931864f0fbec" aggregated="true" name="woningen_gas" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2122d48-325d-4233-bcf0-dd6c3a6e7b1f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="499c8d21-ef39-437b-90f2-019a209e4ff2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a50dfa88-971f-45c4-92bd-57c0effd09cf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dca5eaf-5b62-4846-b9bb-6aba97342eff" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="587e6494-1669-4578-8407-fc76b5747f17" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f93bb4-0009-4d05-9565-ffe660e3c7d9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88cea59f-6070-4aff-a3e4-8ffa83ce308a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba8a567-820e-49e9-a29d-51d553e7057f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7266dd-129d-44dd-8798-d238f4257b1f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67c83ed-ebfe-482d-b7fb-e8abb8927623" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec109a3c-72d4-4709-ac59-947bfee6f885" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="795b8c11-de00-40ae-8051-fc9a954ad4d4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79515802-c814-4f97-8c36-095229c579b5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="423de026-dfe5-4bbf-ab4b-91506e6eacb0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47059feb-6262-4db9-833f-418ecc4c305c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d7e424-0b62-4577-b973-2dc990d178d5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c4450dd0-30aa-4961-baa4-314671656025" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="901bd88d-47ee-4269-a194-840338923c5a" id="4cffd62e-b5b5-4f52-b71a-630c81448b1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27baaab8-21ba-49a8-a99d-02b0250a5fcf" connectedTo="99c19e9f-b778-43b4-a74b-37e73d365170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b8764aa-362f-48d7-8781-607ca3a1aab1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd9ed474-3e5d-4325-a6ec-bcc02b0ca47a" id="6077105d-e3a4-415a-8d15-f219b803fb8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab3091ba-f522-4572-a725-6bee15e238e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fdf31b71-e489-4be6-94da-f0f489fd97f8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="27baaab8-21ba-49a8-a99d-02b0250a5fcf" id="99c19e9f-b778-43b4-a74b-37e73d365170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eab512bb-85f8-4044-b81f-0672a092dcaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f15377a4-ee87-4fee-a258-2f341fcd8722" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6e1922a-ded3-44d8-b594-f971522c9ab1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="7c82475d-4b67-43b6-a7c6-1aa5e6f7ca42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09f4a1ee-9244-4597-9616-c16329998ee4" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="07e3407b-f0f6-43e2-8e3c-ec920786376d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3fbabf3c-a40c-4354-9fdb-55026823bb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="761e2568-5ecc-4085-84b7-d1e34ccc1ade" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="322cfc67-e15c-430b-8610-c8f25dbb3f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40908.0" id="6870c168-83c4-4e6b-ba6f-d77466c7d756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abbc7a09-8bd2-41be-98fb-795fba936a1f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1c8aadc1-8acf-425c-9fad-374ec1319136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="894d3daf-4183-436d-b21b-2d940ec72d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bd354c5-ebc6-4c14-a722-11f8820c2712" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5f84d820-038f-43d4-97e0-d138c7f1ff05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a4f6f5-e834-4551-a24f-2c26de3528bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a44503b-087b-45e6-8083-a316e0f2a225" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd29ab7b-65cd-413b-88ad-214d8f8f51a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0640cb63-d0bb-48eb-b626-6765abe139ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36bbf4ab-bf32-414f-845f-60639a62eaba" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a6ffdaba-cff6-43d0-baf5-358251eea974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="5e89a52b-617c-4a8e-9383-068fd372c4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ea01d27-07a9-439f-a189-4ca23384a83f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a4d1e967-06d0-4ba3-bd1f-47a3c4216c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="b95bfefa-ceee-464f-bde2-0a8bea0f3652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eb4bc3f7-260a-41d3-83af-bbb9eac502d4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="901bd88d-47ee-4269-a194-840338923c5a" connectedTo="4cffd62e-b5b5-4f52-b71a-630c81448b1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f68b2b3-197b-421a-be3c-b8615eec0f97" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="dd9ed474-3e5d-4325-a6ec-bcc02b0ca47a" connectedTo="6077105d-e3a4-415a-8d15-f219b803fb8b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="10615fca-2c71-4b4c-8926-1fe4dad541bd">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="1fad89b9-14c6-4c66-b41f-aab1909be868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_abs_meerkosten" id="d92e17d7-db66-473d-abeb-b24e6bbcbc83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="43413.0" name="nat_meerkosten" id="6b691298-5f91-41db-9d7e-35fbf84e6c90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b5736a8b-2426-4cb9-995c-fdfc42cca3c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="ecf4b2ad-700f-4cdd-8628-688cbd9ee425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67a7eea-aaa9-40a1-99ea-89c45ff99fdf" aggregated="true" name="woningen_gas" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4999dc1a-8b4c-486b-9bc1-dcb98b120528" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97240ec-44d4-4043-903c-0aeb94d84762" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ec9b54d-a747-4650-9561-61d7bce2979a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fbf3269-3aed-4bd9-82dc-0faace1f4b6a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="164ae329-22a7-43a9-bb69-71fc41e1183c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b9de041-96c6-4753-a5db-fb526d27e55d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7562181-84df-4a50-b925-9eaf643023e1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3496a3-8149-4fe4-8ee1-93045f930240" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4137656-52d5-4421-8ec1-4ccf59f6d2c5" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70940a3b-0e6e-4a62-9c3a-0a30a6233daf" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c602339f-46e4-48b5-a416-420518d20956" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30ca944a-c0ff-4efe-afd7-ae2f7c9d129b" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37858d96-d5b2-43aa-b48e-7d10fd6516d1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e643d20-b649-4d16-87ee-2fc2ba3f951c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d00739-3fb7-425e-bd0e-a7f1d7d32408" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b62531e-d6c7-4328-a2a7-c8f97cc28d4f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d197d5af-9331-4966-a835-5901bb8216a8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b60a708c-e968-4dc4-9025-c5a2244ae0d4" id="a49abeeb-59c4-4a13-9f18-2030e167260d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecfe14c4-210e-4efa-81f2-d85182e848b7" connectedTo="c2212f47-40b4-4c54-a1a1-953fb2763092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2373204-09e9-4648-af94-7ba162cfe8a6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ce67e8e-57af-4499-a41f-2c976a359e3c" id="3834bea9-6ac1-4b78-b2bd-0d882f3c7b8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b298a82-211c-4202-817a-dde3430dbbd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd9f8fc3-1a8b-4934-b898-0c286c1d9c16" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ecfe14c4-210e-4efa-81f2-d85182e848b7" id="c2212f47-40b4-4c54-a1a1-953fb2763092" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76869c72-34a2-482f-865d-ac1d7058e5d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b0b086d-a33e-49dc-8889-af20ac8dfff4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17d94bfe-aea5-428c-8fa1-6a89f90f9a8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="fb699635-7b2c-4f12-bba5-870a3f3e295c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcc26ecc-7101-4f37-8924-735059ea8db0" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cc299030-4528-417b-a5c7-6b33e17e2dac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55c77b0f-7039-4546-b837-4a0c55820125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7406093-2458-4347-9ee7-c70cec60b8e2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="acfe2de7-e879-42cc-83c6-803be619012f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="490.0" id="d4c88051-1687-4b32-b248-5229e8590c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b837604-d764-485f-889d-c27e524353a1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9355ea2f-f67b-4cb6-ade7-454aab11895a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5dedb76d-48e0-4e87-84ae-a20a2b6629dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8488e4a-09ec-4208-af24-8107f82d8ee0" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="99c43f27-26db-48ce-b750-614b9aa5ed76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1df2c0dc-f5e4-4283-9b3e-dc595b8a060e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3472784-5282-4107-9a2c-11ec26b38576" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b4dc67ad-ee7d-4a89-8e99-0bdc13fd0c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="686f0685-99f2-453a-a2bc-625f46736526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a66ad68-94a9-4f2c-8646-b5b63e351e33" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5392d010-5008-4637-b490-2b2e1212a16b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a179857a-cd78-43cb-8c6c-6d308e936ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea1d29e3-ba50-401a-b373-88bf234ce59b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="93793457-bb1d-4bf8-8a8f-70dc332b2910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="188f5079-5de6-4720-a38b-0016c03ae2f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1f119359-c3cf-4abc-a6ec-7ab4f8505127" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b60a708c-e968-4dc4-9025-c5a2244ae0d4" connectedTo="a49abeeb-59c4-4a13-9f18-2030e167260d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="87bb6f5b-3658-4b31-8f18-4d5afa466b60" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8ce67e8e-57af-4499-a41f-2c976a359e3c" connectedTo="3834bea9-6ac1-4b78-b2bd-0d882f3c7b8b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="31f136f9-cec2-4b9f-b529-d7c53ee87af0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="175bfa15-f9ba-4109-bffa-14a12694df30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_abs_meerkosten" id="400f7944-dfe4-46a1-a8da-c0868e81d9ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239551.0" name="nat_meerkosten" id="5f6716d2-657a-4ca0-84a7-efb2c9357950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d4d4efd9-1e0e-4206-baf7-d07d23c140d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="83189128-d155-4145-a888-696d4fe5d3b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f094d6d1-e1b9-4419-b82e-0ae550237d4c" aggregated="true" name="woningen_gas" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c86723fe-fe2e-4ba5-bd1a-cc15a44455d5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a329dab5-bc30-448e-ba56-2b29b3d6fef5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27f4baf9-b2b2-4827-9f15-2b65f97c2c2b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ebc54a7-e8dd-46dc-a912-31debcadb851" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4038104-bcb2-4142-b64f-f70ae76a4580" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42d0d375-12d7-4e13-850b-bc8948711b90" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb739b68-20fa-4154-9517-7de1ffc188f6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6268b82e-7782-49c8-897f-47bf40515e8f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae18625e-0159-4d12-859f-1cf642b0a8bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631995ff-5d59-47d2-becd-182edc759ca7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="114780db-9611-42d1-a8bc-30148e57172a" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb2f8fa1-5caf-4e88-92f5-5c7ca17b2182" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cdc59a8-0f3f-46b8-ac35-9e67d1e98270" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2a26b3d-43d4-49ac-905e-6db3caec6b4b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5815c08a-1b9f-4aba-a38a-8ef42cca833c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a095c3-4e20-4619-8285-e5b63b1b4e8c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="da645d52-4d2d-4944-abfc-eba676a86622" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9cb630e-ba0c-42d0-9c1f-7b79cca050ed" id="2def1b5f-bd89-4448-b434-d9cf7278d1c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16ffb8f1-62b6-45e9-976c-2c846df0d205" connectedTo="fcbc929e-0438-491d-81fc-47c828e06739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="467a5353-696c-4e77-b079-07f1c16aa364" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3472975c-21cd-420d-802b-677b948f11f1" id="8f50ddaa-6751-49b4-baa8-b80316f9d5b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6f018bf-149c-468b-a3c0-5b695442c597" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91e9d413-801f-41b4-b29d-ac219873f948" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="16ffb8f1-62b6-45e9-976c-2c846df0d205" id="fcbc929e-0438-491d-81fc-47c828e06739" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fc511a6-994e-40b9-93d3-40017beb5acc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="104c99eb-b7aa-446d-ab6e-26726a384ff7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e821a36-b985-41b9-be39-115e07786447" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="d8903124-a84f-4be8-a112-d3d5ec6d85d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fad54569-69e2-416c-8757-f1a89664ff88" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b80d2340-2d85-4650-828a-34f15a7b4587" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07c9c31a-a687-412a-a04e-fc29b4ebbf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb61f61-a3b0-48c4-bcb6-472d31025795" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7527ef0e-fe1e-4794-a5e2-4e3686b67391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10868.0" id="25f08842-73c2-459b-9be9-8b4e5c73ea67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51d2973d-3eb4-48d6-ade0-e94f0d41b298" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="00bfa934-39ec-44f0-b372-c069b3cb79c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d63ea8c0-c792-4a34-8a6a-1e1e6e9db8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="375fbdb6-9233-4668-bc13-95367a766ad9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="919dea4e-2ef9-42b1-9cee-e5f469b1e3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0552a60e-ac7f-441a-b299-90b127eee9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52ab5ac3-0918-4268-89c8-d6b2d2d701db" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b8ca473-45c1-4f17-87e2-e0e52c55f5d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e88fbd7-d7f1-4239-ada6-4154445a2b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53075f8b-138e-46ea-8398-a46ca52aecee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="988c1a51-7434-4b9b-bb77-3b0546fff5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="070d8f0c-b1a1-48e0-ac85-9a872254d878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9535de6f-c4e0-49bb-bb39-028bd70a9423" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e6ee7e8e-2142-4b8c-974c-1b64627d3163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="7efa4803-f567-4a8d-ab25-b80d986f0de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="19eb2c78-a310-4ac0-a44b-09e711232a18" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d9cb630e-ba0c-42d0-9c1f-7b79cca050ed" connectedTo="2def1b5f-bd89-4448-b434-d9cf7278d1c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="55996eda-3e18-4afa-ae5f-23d557941529" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3472975c-21cd-420d-802b-677b948f11f1" connectedTo="8f50ddaa-6751-49b4-baa8-b80316f9d5b3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="a1d40bb3-3b00-4642-a0c5-0947b446957a">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="ed314e74-9e3d-4bad-bde9-565ca05cb2c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_abs_meerkosten" id="fae37565-ca88-4a9b-818b-8357ee45cf33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="546033.0" name="nat_meerkosten" id="2e678045-c4db-4e3e-9ae2-237b6aac04e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6d7aff91-6a47-4e75-a243-b0b7c071160f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="a9d8ec68-5481-4523-a909-c573530f02b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="443e48cc-28a5-4c5e-9d76-1c3fa93afd6a" aggregated="true" name="woningen_gas" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69b11dc2-ebdc-4c64-bb95-d2c2f08879d3" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="474ebc3d-19e0-4d4d-b324-449d267edc4b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba5de7d-0321-4a93-9237-9154afa371c0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cb960fd-dd71-4679-92f0-4e6c5307d8fa" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="095c5b87-cd98-4ad0-9f6c-f001546b1e88" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0d43990-c283-45c1-b882-61b6ab7d681a" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30afe864-18ec-48f8-a644-c627de046cbb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4344cf3f-2169-4303-bcb5-a0fec4d85aed" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46198717-8657-456d-9775-b9856e1465ed" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca9edda-75bb-4fd3-9cd3-86fbcd1289cd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ef956f-7146-4fcc-8928-91bcffd7e589" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fb0da8-8eab-4bc8-b7ec-474bf4724ca0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95c6c2e1-e2e9-4cce-b9e4-2fa6fcb4d06f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c467c0-caa9-4d01-8d7f-a342707ef327" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3746c3dd-3724-4575-aa2c-6939bbf0d705" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec531b1f-2fa8-4620-ba8e-a3eca58bebcf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="eb23a491-9cca-4d68-841e-9615598245c4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e5fd17a-4fdf-40cf-9eec-2a0bd7cb8891" id="4bd17ac2-56fb-498e-bf43-dde206f2f36a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="180bc9a9-654d-4400-8a9b-11ef368b7740" connectedTo="e24325af-f9b6-4c4a-8c73-f740f7e245cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdf5afdf-dc6d-4861-822e-a01ba9a066bb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="946137bf-425a-47ea-b826-b318d17b41a3" id="3ca3b94a-4a91-4ee1-87da-8d2b0e6edba7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8879897-49ea-405e-b032-76a22fd14520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b6d00b24-76a0-48b4-b033-6897937e005f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="180bc9a9-654d-4400-8a9b-11ef368b7740" id="e24325af-f9b6-4c4a-8c73-f740f7e245cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c1a54f5-7722-4116-8201-3ce372ff06f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="77aeefc7-3a83-4625-947e-b3c5a1fa9dad" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1509b94c-aba7-4bdd-9fcf-f1f4a3d303c0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="80cca27b-2986-42c8-b555-629061095e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1510eb81-f761-4f67-a61a-f9ce278ba942" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="63bbc840-938f-4767-9f77-301b4219a25d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2160cfef-d6fd-4700-ba94-205d20e954d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a071376-ec77-466e-92ec-6859ed47dd7c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ee079ee-f598-4e6c-9aef-37e6aac39ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20502.0" id="1be91e47-0c48-492e-b514-7081c83e22fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e12f6564-4269-4cdb-a26b-c0cb23217bca" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7c9fb7d6-4e91-4eeb-a30e-4b860b5b5d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecfd0c35-2a73-4a7d-8d8f-ff3e3426231a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0fd2ab4-b50b-43fe-9dfc-d51412320f93" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="42dc07a2-e6ca-41f6-84d2-e879699c58fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81c44acf-4082-4b26-acd2-00b59dc1dc79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="057c9b45-26d6-49d9-aa75-870eeee66e71" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0813aa9a-b455-4a49-973b-3bb805120b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba186123-6308-4032-afe0-f4ed3c87fabd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6fcfe5b0-fbf1-46fa-9f92-4abee6c1e817" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee4ba879-a956-4506-b1e5-9a83ebdd3025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="b715b957-d397-43c5-a291-b2afda3d6268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7a2e0df-2e96-42d3-aed0-591f56ba2e07" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c60d9f82-7a08-4240-b425-95142657422d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="d946b4d7-82e3-4a81-9f41-07f614f621bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42959d65-460e-433a-8032-5d8618095f4a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e5fd17a-4fdf-40cf-9eec-2a0bd7cb8891" connectedTo="4bd17ac2-56fb-498e-bf43-dde206f2f36a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="21610fa2-bf99-45ce-906a-5966429baca1" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="946137bf-425a-47ea-b826-b318d17b41a3" connectedTo="3ca3b94a-4a91-4ee1-87da-8d2b0e6edba7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="00a41fd7-e1e8-42ce-b71e-e30d87a1f428">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="d308582d-50f7-4870-8ade-8a0e7cd7b9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_abs_meerkosten" id="b3e85ae0-5ec0-43c0-aa96-8a0eebddee44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56309.0" name="nat_meerkosten" id="13e5289c-a713-453b-ba8d-85be0a0200bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="6424d200-6296-43eb-a4ca-17806f78ef4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="b29a101e-822a-4f27-96a2-5ca9d3b6ae21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="96dfa63c-fdeb-4130-ab20-fb224d2eaec2" aggregated="true" name="woningen_gas" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e80f20d-d26a-497e-88d1-ba74971b2338" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2058fecd-9abc-409c-863b-afdb33d08fff" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ebeef8-d381-4afd-a1b6-637f03614b23" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4107a23f-9bac-47f6-a556-c5cbce8f7663" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad52f9b-ab9a-4de1-9ba3-52bd164ec3d5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae1c92f8-cacf-46ed-b161-73ccda4b6957" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccd03926-57c8-4a3f-81a6-b3a0caa71bd7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13a43e43-1137-4143-8bb8-56c60b90d020" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb2f251f-2b2c-4218-b901-140b9103fec4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe933da-5373-4fca-b58e-d0cb5ccbeabc" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c7bd249-256f-4649-9565-67027efbad1e" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7674770d-58af-4f18-9f19-8cc881b07c63" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaf5ad7d-cb23-43da-afa5-8f7f465e2232" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a02bc1-2810-458a-9413-f6ac3b4cd58f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0eade90-8f62-4af2-84d5-8e6f780f88ab" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be9d712f-ddab-42ac-be12-f36338bd38b7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ace8c374-fdb3-4a6f-bc68-8ffb8bcc36b5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3a9e23dc-9463-4ebc-981c-9faa66572425" id="6009826d-6980-4350-a5dd-a2f18dccf306" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50df5a0-f628-4629-9c40-2a5f66b36eee" connectedTo="2bb63c38-1ede-446e-ad84-2c22240a0b4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de3a6217-608e-448e-b016-d5472fba9341" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b696f408-915b-413b-85e5-07d7007af1e7" id="b8ace718-d50c-4260-a4a3-c289f6563afa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bd12143-8660-4d1f-9355-5e7cb9572c78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8240b428-677b-4e20-ac87-e2514d6dd8a9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b50df5a0-f628-4629-9c40-2a5f66b36eee" id="2bb63c38-1ede-446e-ad84-2c22240a0b4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f193f5a-9305-401a-997e-3021305c1521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1baf2722-c08a-40a1-9339-d4ff8ecf9a00" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="43416bda-a1a9-4437-a2c2-7f4f765dbcb2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="533670a3-fd09-42e9-bda7-dd976fcffea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c6199e0-2701-4db9-a767-41cbfc074a7a" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9e29508d-0610-4bf3-86b9-a468a5221d75" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="346727ef-5303-46c7-8421-d2d8b410036d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36493241-0b03-4c5f-a6fd-e8f4603dfc4c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b40a074d-be53-4004-984a-322abfec1847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1368.0" id="73397cf8-663a-4a1f-a60d-6b738eb49964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b8e70fd-064e-4e8a-8f38-4ff7754618af" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b427bd8c-6519-4338-b546-9ff788ba459c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad584e59-682c-4e47-a745-153a528bcdba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d969d2f8-b00b-44f2-b626-e0d887d09243" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5242bc3-cb6b-4606-9a59-13ed047cb0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="313f878c-a918-47a4-90e5-c83a3fee32c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9067001d-564f-478b-b7d6-cc9ea3c23717" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="be1fb793-30f2-45e6-b43e-393d1859a28c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e64503b9-eb56-4d62-8d16-448d34974bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07bd314d-a31d-4d0f-84e9-d149ed710cee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63ece58e-6f3b-4c6a-810d-7324562f0d8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="91f4d3d2-f1da-4000-99a8-9d7e2d3b2181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7eb26e21-19fb-444c-a73f-70c29092b578" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eb9e7c61-5c32-498a-98e5-4321fed9a128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="5e1abf3e-3225-444e-9749-a51e602c9c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ceb7b433-7211-49ca-ada4-3cd63987bf4f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3a9e23dc-9463-4ebc-981c-9faa66572425" connectedTo="6009826d-6980-4350-a5dd-a2f18dccf306" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9565a925-b838-4eb0-a55e-4e53f06d5e8f" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b696f408-915b-413b-85e5-07d7007af1e7" connectedTo="b8ace718-d50c-4260-a4a3-c289f6563afa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="da5ad5e6-e274-4f57-8e9d-4cb1cd9e68d3">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="84152257-f21f-4fe0-b50e-3b579eacce54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_abs_meerkosten" id="3f06a94a-f02a-478e-a9b6-abf5d734807c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="113663.0" name="nat_meerkosten" id="f552a416-66ce-4584-a844-d424ece8cc85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="3884be88-5294-4589-a75f-9bee1c73f93a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="e068ad9f-0195-43ff-b4b9-073fcb404a99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b53fae1-1b47-442d-b225-2feb8f9d2f54" aggregated="true" name="woningen_gas" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c32e00da-0efe-4507-bdd6-314d5fb50590" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc27eb2e-a421-4d64-820c-05c4ad45801c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc0f5ab-30db-4bd5-93c3-0249410f2392" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec919fa-b595-4bd4-873b-8819bd745f16" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce811d2-f03e-4baf-b4f8-41412d1b1296" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9be49f5e-a30b-4877-9e52-f3c7762ab89d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a825a4-28ce-4579-8c1d-7b0dc64900d1" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3e90d1-1861-443d-adc3-ff0e39821d02" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2ea9e9-cfea-4941-b94c-6f9d7554e6d6" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="932c79b8-7d62-43a9-a843-6a2700cafd37" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae7e02c-afa6-48b4-8496-96fc615b7f28" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a65288-a318-4616-84e4-46accee0d097" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56861c0f-82dc-452f-9c1d-3c80cec69206" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6bf869a-add5-4f44-8967-e597c096d6ce" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3cd24e9-c83d-4185-86de-585013967eea" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06495e51-d9c4-4a74-b7e3-938957267ad0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a8d573cc-5e5f-47ad-8956-c34f25f44cfb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="04d78adf-a0f2-4953-8580-be985f7cc01b" id="39bc12ff-3d8f-4f63-be85-a3e61f611f41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fb713d3a-257f-4ff5-8f0b-21922a551034" connectedTo="a39469fe-7726-45d2-bd99-b0401852e234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb70cab5-02c2-41da-b1fd-47dea0549dfc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8bc2e4f-4a79-4a27-a5fc-e843e54c623b" id="068f2eb2-3b79-44ca-8910-fd0bf9372f86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c4487de-023c-4555-aace-a0328b7702e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb24a41e-7fa4-412f-bd79-8329dabe39d5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fb713d3a-257f-4ff5-8f0b-21922a551034" id="a39469fe-7726-45d2-bd99-b0401852e234" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="172b6ffa-e973-492f-8452-2190a2901863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9724d4e0-0250-4ad0-9139-9edd53eddd8e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="677c45fd-985e-4338-a8b5-45f1ad3b2041" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="d7c7dc6c-3749-47ed-9047-e9809b0895b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d0b0472-bce4-4aa4-9873-fe7e7de3c0d3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5be8a194-abc7-4a60-9bba-e9dcaa6cdba6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bcac2191-67c2-4bef-8d85-3f3ef9d67de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f36bdf-59cf-4eba-a39d-76b13dc3b1d2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="029d658b-1bf3-4561-b762-e9ac88815625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1995.0" id="56da9389-dbfb-472d-b83b-945999f545f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22a11345-925a-4e10-b3b0-3ecc0f72b92e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3715380b-207e-4060-935d-4205b19cb434" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39b0bf02-05c1-4765-a31b-bc0f21e65ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32500066-2d74-4418-a96c-967bae568346" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eaf858ec-c5f3-4e39-b54f-0ada0c8ee228" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff5633ef-01d1-4335-af13-80372aa64d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f97e770-b517-4727-a6e4-5aca1ba44bd9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bc049034-2a1e-46cd-9776-a02c09c50b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ff23c47-21f3-4b8a-96cc-beab438dbb17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6dea08d0-15e6-4e7a-94cf-fd10298f4421" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a765d82-0e67-4470-a84e-cde371450871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="eb731b58-fa8d-45af-9cf9-5375a7ae4264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d89ddcbb-fdd2-4154-becc-53298ff35732" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="decdb79d-adde-461e-9aca-d269e345700c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="b88fc8b6-83c9-418f-b13d-40adaada5fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="70b4a037-94d4-48e7-9c7c-c66022f841f2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="04d78adf-a0f2-4953-8580-be985f7cc01b" connectedTo="39bc12ff-3d8f-4f63-be85-a3e61f611f41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="77ef3867-24f1-46cb-be15-ff8d7ce673ae" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e8bc2e4f-4a79-4a27-a5fc-e843e54c623b" connectedTo="068f2eb2-3b79-44ca-8910-fd0bf9372f86" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="592c4ecb-6de2-4974-af96-c60fe6df69c0">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="60425d73-f48a-4a61-91f6-5f7b90eb8f79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_abs_meerkosten" id="309418fd-2733-4bf5-b1dc-943db0b6197b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414636.0" name="nat_meerkosten" id="52b0c287-d9be-4779-befe-5a6924db3dc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="657fee34-9963-4eb8-9881-f6398479efda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="65cae9cc-24f8-4671-bea3-6927e565cf56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f57b06b-70bf-4244-b509-e83b75ccfed2" aggregated="true" name="woningen_gas" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="482e7312-27cf-4270-82f4-a9c7ca63cbcb" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e068fa8d-f3d0-482f-877e-04814f53ee55" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a935b1-bea0-49b3-855b-1d2d6463d9f3" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585966d0-b313-4a08-a6ce-e641ea295489" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a63679f7-dd1b-4a12-bafe-22c9e6a59427" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12e99526-8742-4d72-9727-1a01cbde0ef5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e366f12-9dc1-4819-a7c6-722612bd41f3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9219499e-3a01-407d-87fd-1d1f4a0ddcaa" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16c66f78-4442-4dd7-929d-8aa4e1451619" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac87c928-beb8-449c-99d3-903258f35623" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a282726-e915-4180-8452-3677be62aee8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3017b622-0db6-4222-882a-b45ced813560" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34df9000-28eb-4f2f-91d3-e2691d09cf8a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd698150-74f2-40e3-a374-8af54b2bc0a3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f14fd265-3c59-4050-b782-bcb2a597e66a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac81d9f3-dc20-4cf5-a8a9-906796184b78" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="833970c8-a295-4142-8193-a8078974eaca" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56670381-f3da-4b36-9d93-92f31b90a577" id="0faca68d-9acc-4ba0-aee8-962e02d59fd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ee8bdac-8dbf-4253-8162-43fcc15e48ad" connectedTo="99df5f8a-0cff-4c65-8236-38674908c6aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa71e7ba-1d2e-486a-b5db-b97b976d996d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26fa6001-e24c-40ef-a285-35dc9797b79f" id="ecdeb516-c71a-4596-95c6-ecc1dc1a7900" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b61efa2-4bf7-4fca-8622-30d8747727ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e329d1a4-8335-4ea5-82de-d04e525265bc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="7ee8bdac-8dbf-4253-8162-43fcc15e48ad" id="99df5f8a-0cff-4c65-8236-38674908c6aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eacca0eb-ecc8-4948-bfbd-1b63f2c5c37b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0cf44fbb-819e-4b83-a49c-dc14423e3726" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05f23dc6-cdbb-48f2-b9f1-d374fdeb884c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="89247c9b-1c6b-4206-aeb3-c183f0aaa281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a3f7ad6-1fbe-4a1c-bdf2-4a89a7b1bac1" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7d986363-1452-41d3-a23e-4f939c175498" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2234fa10-ace1-4031-af89-3e693538dd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca870dad-1c48-4548-a482-b3c3c6bd7dd1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7e6a4b92-c897-4ee2-9506-9f58b2e46028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11880.0" id="e215ca7c-95c3-4339-8de6-cb245aef8a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2117a3d7-f951-4e3f-8e67-a808ae3eec51" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="83f21680-c5e0-4ea5-b70d-0a8f9a7274d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6578157-5edd-44c5-9712-9c60d2d56794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59de0ae0-cc8d-413d-97e6-1acc6a20ff5a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="eedd54b3-e77c-4f1c-b155-5aee4aaf73dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84e0217-90ef-48cd-9d03-173cf2e6c468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93b4f562-6950-42ff-87ef-e1e8cac2f880" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6bb50e48-5758-4d83-bf3c-88cb7fd30b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c844772-58b0-4a3b-946e-91c8df37ff55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7ebb203-f827-42a0-8aa2-f646f7856814" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2f27ea7-1130-4ae9-b634-7eea23632a77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="bbde8bc2-3880-45ef-87bb-608181bb478a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="336ce108-86d2-4319-a497-26d1874da198" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8ba88315-b9eb-46ea-840f-a09ae8d1b862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="fb2eae4c-0812-4401-8ac5-cebbaaee2024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3fa5e4c9-0dd4-4d2c-a236-1a6eb6143fb5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="56670381-f3da-4b36-9d93-92f31b90a577" connectedTo="0faca68d-9acc-4ba0-aee8-962e02d59fd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e033f6c1-c6b2-42c2-9729-2504b073454a" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="26fa6001-e24c-40ef-a285-35dc9797b79f" connectedTo="ecdeb516-c71a-4596-95c6-ecc1dc1a7900" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="69e8476a-a998-43bc-ba4b-8f538a8139b7">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="c01b0daf-4a1b-443c-b020-9b06c78da16a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_abs_meerkosten" id="33545f4f-8c19-4d37-b2a5-e32b5a21b177">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388333.0" name="nat_meerkosten" id="91ab861c-8460-4408-8080-ffa7a71fcc37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="8fb4f31c-1a3d-43b2-a709-4146a0489abd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="3e496e94-b2f6-4b9e-b1e3-c34ccb94a9d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5718373c-a333-4c2d-ab2b-b07a649380e7" aggregated="true" name="woningen_gas" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="390a50a2-020d-486b-a870-b8654aa6e923" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c32256d-67d9-4b0a-b49b-a79100fc6c28" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ba14a77-b990-43d3-9b47-639e28e21d53" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51a9a726-9777-4598-9afe-ad00de382686" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25959e76-fc99-44a9-9a56-2ae4e0f086d3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffbac7f4-b1d2-40d3-8574-7e5116897d5f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86a3347-3645-4108-9229-20f068a8bb6c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="169b4821-87b4-448e-91d3-58b208e6cd56" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c271538-baec-485d-aeb5-88257519fecb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f9b611-9a4c-467d-9c18-e6f0c5b2b049" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd0a6e18-a0ed-4b9a-a438-69924c848e28" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f8b2df-d079-482f-8bb9-c1ecab32e839" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61b2d928-a462-4332-b852-47f501eb7429" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c1eadf-4ecc-4c89-9618-a621f38a9354" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db6b23d0-507d-4278-99fe-21251347c148" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="054816e0-e468-4c22-84ea-49422f76f513" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bcfbac11-19b5-43eb-8961-9e3963f6498f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8ab2b3e7-04bd-4713-a017-8c9c8991b49d" id="c6a16907-5375-483b-b98e-b2b442f180b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca171bd2-380c-4b4a-b848-87c5a5c49800" connectedTo="dc95385e-b6f8-4aa8-8433-b1f3a37060f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="59b1393a-5c1a-4231-8f80-3b3b7bb9f66e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="738f645a-17e9-4cb9-93ef-97ff138072eb" id="edcbba02-a0a7-411b-bae9-80f109b0ec05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05abc426-7a8e-4d89-8763-4335419a8753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93195c81-52a3-4ceb-bd14-063695815221" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="ca171bd2-380c-4b4a-b848-87c5a5c49800" id="dc95385e-b6f8-4aa8-8433-b1f3a37060f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8adb0002-fb04-4701-a2a9-bd5d1a07974a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dc07fe70-98fa-4867-af58-ecfb0a195b32" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="19726969-c46d-4448-af0f-88ff8aa49100" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="b425560e-1277-45bd-a95c-e557f83cdf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="26bd20b9-4c2f-487d-8cc5-e3ffdbc57291" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="2aca7dd4-ffdb-4399-b275-64aeb8c073e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1afaf44f-9fc4-474a-b6a0-4b79d26d29c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3361e405-bbe2-42ad-bc91-7c0b67a391d2" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94079e17-f3c6-4879-ab2b-b54a36ee877f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7875.0" id="3865ad08-4b5f-4e10-b3a3-4d315fe67fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbeb80ce-f692-4c52-8f1f-a81c949a9409" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1b695788-cd2d-4a5e-b33a-88b7eb8508e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a670f9d2-23d2-4951-97bd-35e33e2a4adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b39eb1ac-1be4-449e-8b76-61c60be86585" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b5f10150-cdba-47bc-a314-059a94d15a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f486378c-4f67-4e07-8e8a-a66aabc4e05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1055528-ce04-4bfd-9967-d0cfb654b61a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="635126be-322b-4a97-a2da-54fbd1730355" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c156274-e98d-4c27-883e-49c066b2ae91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ead9b477-8276-4835-951a-a2c16154e280" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a30ce48-7782-46e8-a732-4e08eb543c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="815d3a97-6c75-4f23-8b3c-4fecbe7ee07d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f13f5eb8-e6e4-471b-8d6f-54d17a3b38fa" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69b64a5a-52fb-495d-98c7-0795e3e388db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="6c89f51f-b5ea-4277-9f16-09902c8ef367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7b8f4575-b31b-4a91-9a40-91fa1aebe654" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8ab2b3e7-04bd-4713-a017-8c9c8991b49d" connectedTo="c6a16907-5375-483b-b98e-b2b442f180b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="84b6a0d3-1ea2-4c1c-94cb-fd23bc87fa63" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="738f645a-17e9-4cb9-93ef-97ff138072eb" connectedTo="edcbba02-a0a7-411b-bae9-80f109b0ec05" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="333b183e-d40a-4b9a-88b5-e9fe019889fd">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="4f7c8a94-24c3-424f-be90-e25f18b499ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_abs_meerkosten" id="c7cdc7c9-e453-4815-8b3b-4066a7872914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287442.0" name="nat_meerkosten" id="deb09ead-7d3a-4d88-b0fd-bae72795a746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c1fae26d-1a87-49e4-809d-dbe0f04235be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="9a597825-03de-4b64-9c31-0cba8090df7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="882de95d-1660-4c21-8136-ce4cc8be4390" aggregated="true" name="woningen_gas" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a0c434-c543-4eaa-8ad7-b916ee6c5a20" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2b6d71d-742b-4aba-8ac6-702633959681" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c56040e8-a39d-4833-95b2-f2a79b154017" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37463918-aa86-411a-8aaa-c53ed914f467" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df577e0a-b5a7-4ba1-9b0e-0b98e6773acd" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="510cd63c-90c9-48e9-8108-4eb7682c4076" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c9a4f2d-1064-4162-a81c-0e7512a8019f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53124dee-2738-4460-adf9-c7062ad5d619" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7249cf8a-05d7-4fce-aaa8-0d85fde24e73" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1af357f-e2bc-4206-8551-1896fa8e4326" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f584996-c52f-40a0-af1f-32c179c0e890" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e1308c-8635-4aa8-b357-22b88f07d882" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a535aa-1390-4fda-9639-5737920bd4c4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7faef8cc-a726-4608-b1a2-1263a7acad6b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd04a764-504e-4497-abf5-9edbeed8a295" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01b98a4e-6287-40d5-b267-fe64019e026a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="09c04e5b-9d5e-4c45-9984-fee43ff01397" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="849ce43d-cafa-4cf4-93ae-bdd976d3f893" id="4bd624e3-c730-4383-b04d-b3065de08789" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48c6c136-151e-4500-9b5a-dfb164888b81" connectedTo="dd1df5c2-9277-4a0d-9125-558891667d5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca2cf086-1896-4b61-91f1-b630d8aee340" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="c4fa27ad-54fb-400c-bcab-fd2d5e94000b" id="5c7e46d3-f8ef-4291-9d09-20cb5750095b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65f5f6cb-dfb2-4d7f-a6ba-264f92397f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4923184f-361d-4b07-a91f-1528216ebf2e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="48c6c136-151e-4500-9b5a-dfb164888b81" id="dd1df5c2-9277-4a0d-9125-558891667d5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fbd17a4-0206-4478-b5ae-c68e11b92d5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="afbfd9ed-79d5-4084-981b-4a0bd4863c01" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="67c1f3b9-ae7c-4ace-bc27-d8a7affb1a58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="f5ad1aee-7b20-4ff9-9b0d-5c021a0080f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa579649-1435-4d9e-a485-a1a5d04c2456" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="905aa7db-9072-4d51-b407-24b5c21202cf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72fdef7c-1a4f-4779-b8a4-6af533d9506e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cd03920-9665-4f64-93a9-c3c675f06749" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c0e03ece-5e33-49e2-865d-7e4858b5d2f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9676.0" id="cf3ae060-a443-47eb-93c0-780242c90f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baba151c-7336-468f-8101-30f6d204eb76" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="595f5801-0235-49ba-873b-3d4fdb576eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a884ca3f-c04f-487f-85f8-a71e7e418e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5e8ffe2-3543-4f1b-b613-7f77a4b0f7d4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f64c07a0-32d5-40d4-ad84-8f2214dc2264" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03ec59d8-38ae-4622-a747-6397a4945430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcc4a43e-48b5-484a-907b-301ccf03763c" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4ef60f72-7977-457d-80a9-78c399f4b590" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc82987a-e5ea-40db-86e8-bf5de8dac216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee75ad55-0c02-409a-b16c-692e59e5aad1" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8bf347cb-8a7f-482e-8762-4131397429ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="2498b530-2f04-4ee7-88c3-9d85890f3ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2467940-96a7-4d16-8fbf-dbe7300fbe3c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5892082a-761f-4deb-894f-6f2c7f5da8e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="10d0e2ba-6971-42d9-8bb6-171bcc5e333b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ed85ccc6-4e5b-46a3-9eb6-44b5033979ce" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="849ce43d-cafa-4cf4-93ae-bdd976d3f893" connectedTo="4bd624e3-c730-4383-b04d-b3065de08789" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2ad7967b-5898-425c-b827-fe78b1970847" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c4fa27ad-54fb-400c-bcab-fd2d5e94000b" connectedTo="5c7e46d3-f8ef-4291-9d09-20cb5750095b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="0e312f7f-87f3-43eb-bafe-7c41b634b9e9">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="5eef2a17-27af-4cf6-b29b-4f866f9f4f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_abs_meerkosten" id="7e1820da-17eb-460e-a62a-cfc68feb2002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512974.0" name="nat_meerkosten" id="1c130889-4c93-447b-aa86-34028772fe4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="d9be366b-315d-44c9-89db-d5af90950520">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="8ca1d1cd-51a4-4512-8069-f9247397e242">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="732e000c-17f9-4023-97ce-707f4440b510" aggregated="true" name="woningen_gas" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6419d0d7-3f45-4b76-a931-75ac31cbf5b0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00a81bb4-8e55-4d04-aba1-063460b4726c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02194ea3-f010-4c14-bf1b-3754e3c58166" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3099ad3-7771-4e2a-a367-1cdf0139b7c2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e3ed65d-7360-4549-b3fd-659f6512ef6a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93c5ba8f-300c-4cf6-967e-6e153010eac5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b1a5610-a6de-4bf7-a00d-d890dc36fda9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83490baa-204e-4553-86a9-a0c2abe8070f" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f457621-7ebd-4dcc-b214-cbef08b5b555" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74842bf3-cf3d-4029-92bf-39ee0e793b29" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93732738-3780-42d6-bc5e-67fcd61e6674" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a5e6c72-9340-4216-9253-d1fcf8410d29" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6a14257-7dfd-4d0f-9331-708715308761" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a260d561-43a3-420c-a178-3994157595e7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="838d7ac7-dad2-4465-ae4b-f0a9d1bac592" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfe2fb7c-866a-4d40-879b-bc3c94e5210d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="257e2802-1ddb-407c-aacc-227938ba6658" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5ae1ad50-c4d8-47a7-b156-dc36a166c35b" id="2c927d1f-86f5-4df3-88bf-5fe1380c3ea5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e6b562c-5c2f-45e4-8bd7-0de39ae45e35" connectedTo="893d9843-3b08-4428-bac6-1480a500e8e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38e2f10f-84c6-441f-a974-ad1ab5d76d4e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="88b6c150-3451-421f-a186-8143d2054513" id="d0baad7b-886b-4c28-afac-8d652058c9dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4eab6e0-f8a8-4078-b3f0-37ffc2b8ba47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98727d03-58d0-4f52-85f9-d5cb87be5b9b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0e6b562c-5c2f-45e4-8bd7-0de39ae45e35" id="893d9843-3b08-4428-bac6-1480a500e8e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f115f21e-d67b-482c-a28e-7af904faa83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="23e1383f-af5e-4944-b794-cfe4c8cfb3e2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="12672956-0b1f-4e91-a92b-bcf29bd96c4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="65f37833-2944-4b1f-bb2c-1c8329dfb007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2ed6daa-e0f4-4dc5-a208-b4b2d845cc0b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5166067b-3c07-4884-b815-7bba68fa356d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22c84de6-8530-4575-92eb-767a2725c618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7b24083-d341-45ac-b6ae-ca1c1aae379b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0eb08e79-8bd5-4d95-a34e-2c2badc2401c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7500.0" id="0d73e205-5ce5-45b3-9c1f-d5105cc38d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d130376a-f46a-4ef4-9528-499bee10ac73" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8ebe7a47-c768-4285-bbab-0ea1e0b70ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d71f3f7d-0511-4f8c-b195-d1a4ad73b8f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f86af81a-92a0-4651-ad05-9e2c5c6c33d6" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0b010c92-5a06-44c5-a766-8e767db93941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a10214e-2ba3-4ce3-909b-1dc6d8f55946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b39d1f13-a87d-4ea9-a0ed-4f4089160554" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e734d21a-6fab-4b4a-bdd8-60a7509dce72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a2cda99-50bd-4084-a3a3-cec215ebba69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d1a03f1-acb6-4450-935e-2d581f042e29" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d17686b-1ffa-4941-87de-98a1a2e6909e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="c963d154-229d-4615-84ad-45c7ff24aaa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86f87c28-33a5-455b-b4f8-f1b4be8a124a" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf037a0a-2bca-4707-b236-d38c6d2ad953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="b86e2cb7-0b26-4cd6-bcfe-e5f1db6bf6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ce764973-b77c-480e-9f03-51ac0bf01159" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5ae1ad50-c4d8-47a7-b156-dc36a166c35b" connectedTo="2c927d1f-86f5-4df3-88bf-5fe1380c3ea5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c97bfbff-6602-4269-8997-8039f8474218" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="88b6c150-3451-421f-a186-8143d2054513" connectedTo="d0baad7b-886b-4c28-afac-8d652058c9dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="5a41df4f-146a-4688-a199-48173226b624">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="e6ac45f1-a4ae-48a0-bc77-9a0f33acf8f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_abs_meerkosten" id="1e789253-24bb-45f1-93b4-5ce96b4f69e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145771.0" name="nat_meerkosten" id="eb3dac2e-83da-4b53-940c-dbebbaaee4c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="c2785495-abf5-42fd-af37-c398e81cebca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="64517564-62bc-4214-8780-14b4e7095110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="145f6223-4066-43fc-90e8-a8895ff3d2ef" aggregated="true" name="woningen_gas" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba4233c5-f8a0-4b57-b1e2-c3269ddea245" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f02c6ec9-c05b-4745-9036-a1ca5833ad79" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b868aa14-f231-46ab-ad74-8a72367b41a2" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21a6e7aa-4564-4290-ad63-a5d850011827" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e7a046-fbc5-43ee-8de7-23ad8c4fd107" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d228b5be-9256-4e5a-9b44-f5aa298f2153" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ec5ea8-74e0-4015-aaac-ef4d29eb0e78" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b3cd89-797b-4385-a0b3-b478d9aaaeaf" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b2f0319-fd08-4958-b314-b533527d15a9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a683b2-3e7d-46dd-abfe-ba35f6d5f489" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64251835-f0a5-4ccf-8efa-0a486c27e421" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a011cc03-e660-4d13-b00e-8271d19aecb5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f87a911e-70a6-4e8a-8d01-8f677d32b4f4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd3ab5f-0907-461f-af4a-1cc31bbd5896" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcdcef8-e951-4d0d-b16e-a4c31c51d099" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3be58d70-895b-4aff-8425-28db7e3a9316" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="efba11d1-535d-4108-9de5-a1c6641610a4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d7d2697-4b12-412f-92a3-f5eb8bd31f12" id="42c35b12-0936-42e8-b20f-98eae1d9aa25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="982151c3-625d-43e7-956f-930822a8cafe" connectedTo="a3fa1793-d9c1-41bf-9c41-28daa1fd33b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69fd132a-67f4-4efa-9d36-35985825fdbe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="21f41224-e859-434d-aa00-5ca07a2873f3" id="02d4e352-45e8-496c-a079-a818dfbad321" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="779dcd9f-9004-46b6-8e2c-13087db3bd4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37158749-b08f-4481-919c-ba747cb1b9fb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="982151c3-625d-43e7-956f-930822a8cafe" id="a3fa1793-d9c1-41bf-9c41-28daa1fd33b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9d081a4-172d-4ea2-aeb4-68e3841210fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b574350d-d32f-43e1-bfca-10b5a6e5981f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7e11cb8c-89d7-47a3-b8cb-2770660a9e2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="713cd96d-c52b-4442-b129-413d1938ea5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0b392487-5a6a-4eb2-90a5-0e8bd4580cae" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="3b2b7d85-5993-421e-84af-d9de6fb83031" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2ee06b20-d2a1-4153-85a8-e89f80b0b076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb38a808-f49b-4c70-bfdc-8eac7ee129e4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3858dcba-ea7e-4802-9e62-75925583d795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="be7294b7-e946-47ea-8ce6-61da40b4109c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="756baf54-000f-44f2-9eab-07ef0860d7c2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d4d4e1c2-b9a4-46b7-ad93-06e55f1238a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6c535a9-8f37-4e84-9a8c-e6aba39cfd94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="765dc52b-897a-4661-b5f7-c062c4cd8d28" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f15959a6-6cb1-4032-b337-8d0103e97704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5613828-168b-4135-9ba4-599869a6fc1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e960b47-8d2a-4a3a-ab01-a52497bb8726" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="828bb8f7-ee37-4774-bdb1-5ac96dd0fa7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d790a53-ac87-4147-b942-313d714b5495">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb918956-0dc6-457d-9aa5-0354050a8783" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27ac71f7-4e50-4992-8d21-2b0d9e09e3bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="497509b8-ed70-47ad-95f8-875aaf33e54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90af04b3-7cbe-4d53-9d3c-a546732c0803" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5fd7f08-6e6f-4d54-8ae8-524d778c115e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="96af3642-1172-4eaa-807e-22a099948586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6327535a-74ff-43b4-969d-9a93cbf69ce9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9d7d2697-4b12-412f-92a3-f5eb8bd31f12" connectedTo="42c35b12-0936-42e8-b20f-98eae1d9aa25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eb6a00f1-fea2-465f-9f1d-ebf95f80a7b0" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="21f41224-e859-434d-aa00-5ca07a2873f3" connectedTo="02d4e352-45e8-496c-a079-a818dfbad321" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="12a5683c-4807-42e9-9880-0ba5c50e8340">
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="h10_CO2_reductie" id="eb9abe8a-dcb4-4221-9c06-3e363ccecc57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="c43e34ea-c2b8-41a6-89d9-1b76980d1db3" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_abs_meerkosten" id="39a17303-1a01-40c9-9068-559cd53d6e80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="675895.0" name="nat_meerkosten" id="884f192c-c725-4c25-88c1-96bee26f369a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_CO2" id="b2e1f986-29ff-4585-b907-e3d729e1eb58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="41024c2a-c8aa-48cb-a736-9a19cb3c8fc0"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="0.0" name="nat_meerkosten_WEQ" id="467fed32-065c-4f57-8e67-00d72f689949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="e13c45e9-99c6-4c60-ba82-45b32526679e" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4261c6e8-9f50-4100-9280-7f4db1f200a0" aggregated="true" name="woningen_gas" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f243af-4436-4487-820d-a72d79be6853" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1cbfa8f-9e2d-4f41-a8db-b563fdd0c1cc" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95244b25-c7e2-4624-ba17-d42e762f46a0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f34fca9a-2948-4434-b59b-5ced165e98cd" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3839f076-9447-4494-af7d-29c97eaa4aa5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30f20485-bc8d-4f60-a1b0-617b868378b0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f29502f7-2d41-437f-89d4-6ad7b5621ce3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60015a86-efd3-450c-80a9-8dadb148b841" aggregated="true" name="woningen_biowkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e513d10a-4cda-4792-9d04-4efa55cc321b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f26c4144-f6bf-4cbb-9cd6-c21271df9159" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a8635e-b205-4838-ae1e-9568fc7cb2d9" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76fab92-4d47-4bdb-9416-c4677fc1b60e" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec821a0a-333f-4a52-88ca-7439a376065b" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaf886f2-f658-49ca-aea6-c304dfe53ff4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee6c33b-a69c-4421-800e-9d23e56cab19" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e1b6f98-69bc-456c-a1ac-f8d28b1f6a17" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d93e105e-6b75-45c3-85ee-f17f5ea5dfbf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6b846f37-06fe-4332-b714-a645b1c6ebc3" id="7d886641-288b-4c22-95a0-88c9d037c94f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb1486b9-cb66-4ba3-be85-43f888b2af78" connectedTo="82675b48-39af-4354-91a2-aee5393e9e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d1b8e01-e099-43b5-9d1c-0e1225442af2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9d81748f-dde3-44ac-8c3a-fb182c225bb0" id="e8ffd364-6ca2-4385-bcf9-2d95f229cdcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74ec2979-c485-4995-997c-0c6d9838399b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c6190dc-f767-43e3-ac63-acfb95b8c1c8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bb1486b9-cb66-4ba3-be85-43f888b2af78" id="82675b48-39af-4354-91a2-aee5393e9e85" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbfa284e-9259-4025-a5ae-79e6513c0cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55f09d39-9c31-4bd0-8ab9-c5ae80a52787" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="28641df6-af99-46dc-8ced-1af6ab3fb021" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="4e229bd8-7672-4daf-824f-abc81b1eb511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51453a45-b3ae-445a-817a-1c0d1d23a667" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d720cf88-d84b-43ec-8b5d-d0cbd6517e40" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0425baa8-abf1-4897-8849-d1f1e54b0755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d167e31-f7ce-463c-a8ac-42ef4471578f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b3138d00-0c9d-495b-86f9-f43f7f874cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11084.0" id="5669b319-d3e1-40d4-b9b9-904a2602c458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04df30e8-5780-45d9-83bb-cc56cf2e2af5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="efa3b6eb-5fa0-4454-8d42-acbc42522dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae339b4-2a76-4bf0-933d-677ee363a1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aae1f93c-6325-48af-8cb6-00e970cefdbd" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fd89268f-cc78-4595-a6da-8ada06bce4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d96cb3c-3321-48cc-850f-7d407f9c1409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="332d1fc9-a92e-44fe-946a-e38ff9d61250" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2a09a111-5b4a-4ae2-a2be-326c7913c8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ea63d5-84b3-49f9-9bc6-99c6143d4c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe2f6d89-727b-4017-a12c-0c815224d029" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1c36cd42-405f-4cd5-a312-4137d5683d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="9dfdc4f3-dc66-4792-8716-531c9bd78126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdce5429-2f02-45d6-aadf-b8320d434520" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d4f6f5bf-ea15-476e-b056-251ae13437f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="80762e45-5f4b-42d8-8837-656f76393255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="500cd0c2-c397-4f68-8473-07ced1b9f815" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="30ab6036-22d5-4f6d-be2c-b20bf8dae398" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6b846f37-06fe-4332-b714-a645b1c6ebc3" connectedTo="7d886641-288b-4c22-95a0-88c9d037c94f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="682d737f-8d39-4594-83e9-15d2ef52abee" aggregated="true" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d81748f-dde3-44ac-8c3a-fb182c225bb0" connectedTo="e8ffd364-6ca2-4385-bcf9-2d95f229cdcb" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
