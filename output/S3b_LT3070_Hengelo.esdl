<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="4c61600a-20d4-436e-8ef3-91ccf9d4c9fd">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="650529f9-4824-47d9-bc36-aa9808728bc2">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="0b8e8ec8-ad22-473c-9e44-4d709a8018b6" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d2ce02b8-c2e1-4969-b620-a9274f661ac4" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fe3b02a8-c292-41a9-9257-1b010b312ad3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="710052ce-df4c-4a65-84da-6618ba38b182" connectedTo="245894d2-1c35-4715-97ed-dc367985bb75"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d1a957d9-2a99-44f4-8a02-ff8360b52022">
            <port xsi:type="esdl:OutPort" name="OutPort" id="893cd018-9d4e-49b7-84cf-f4e1dd30eac1" connectedTo="4465959b-f476-44fc-9228-575befdb6dce"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56a8a53d-ed35-472e-a9bc-210822163706">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33bdefe7-c542-4c96-b817-f42fa30e6cbc" connectedTo="26aedb9f-22f0-460e-b45e-28c1d32ea0a1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1af0a603-8f90-471a-868f-d7607fe366ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="710052ce-df4c-4a65-84da-6618ba38b182" id="245894d2-1c35-4715-97ed-dc367985bb75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b141d479-309c-4a91-aa56-0fdfbd566040" connectedTo="cebddaec-e807-4540-9a95-9fff8f4524e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3347d1de-0a12-45a1-a726-43e0102e6e88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="893cd018-9d4e-49b7-84cf-f4e1dd30eac1" id="4465959b-f476-44fc-9228-575befdb6dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6603315a-9229-4314-921f-63e8bb689b6f" connectedTo="19bdba46-7877-491f-9089-af68d9f7c2ba 4c5d8abd-99e1-4b38-a894-747f468ca461 00f7340a-5dfa-444c-b8b7-66c863d896a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41ddd34f-def7-4302-805b-34bc2a463849">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33bdefe7-c542-4c96-b817-f42fa30e6cbc" id="26aedb9f-22f0-460e-b45e-28c1d32ea0a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fac9105-bda9-4a11-a42e-deeb8c573e83" connectedTo="e1e5c2e6-eecc-496f-bf2f-eb0f03fcdef5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b070607e-a80c-48ca-a151-de61bd9faf21">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b141d479-309c-4a91-aa56-0fdfbd566040" id="cebddaec-e807-4540-9a95-9fff8f4524e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b59e744-32d3-4da9-97e2-38a7faa10e70" connectedTo="f7254c69-4961-4945-a37f-57fe2eab4523"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="13cc7e28-c844-423e-805b-14bad4d2e436">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fac9105-bda9-4a11-a42e-deeb8c573e83" id="e1e5c2e6-eecc-496f-bf2f-eb0f03fcdef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd105c6-dd49-4255-b638-cac7b439136f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e4f81ab2-d2f5-4308-8443-55e4c6b9c602">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4b59e744-32d3-4da9-97e2-38a7faa10e70" id="f7254c69-4961-4945-a37f-57fe2eab4523">
              <profile xsi:type="esdl:SingleValue" id="82bebf17-b5fa-4f7d-b24e-72c834b3c596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f43fd3ab-8e20-4680-a90d-577dac7fabe4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6603315a-9229-4314-921f-63e8bb689b6f" id="19bdba46-7877-491f-9089-af68d9f7c2ba">
              <profile xsi:type="esdl:SingleValue" id="9b4eb651-2ad0-4223-aeb4-ab6065929c77" value="54908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b00d8cde-1f9e-49b1-88a5-92363c2c812f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6603315a-9229-4314-921f-63e8bb689b6f" id="4c5d8abd-99e1-4b38-a894-747f468ca461">
              <profile xsi:type="esdl:SingleValue" id="61cafb4c-6113-459a-bee4-c30cdb003a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2384e064-f3fb-49c0-b906-4f6905491853">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6603315a-9229-4314-921f-63e8bb689b6f" id="00f7340a-5dfa-444c-b8b7-66c863d896a5">
              <profile xsi:type="esdl:SingleValue" id="67047585-1c46-4d0e-af43-0828e9fafb3c" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9e8b7620-4b94-4755-a7f3-8d64073e262a">
            <port xsi:type="esdl:InPort" name="InPort" id="90044272-5db2-4466-939f-cd33e4e6cb5e">
              <profile xsi:type="esdl:SingleValue" id="a36ed770-116e-4216-8b7b-2ed0ca0cd7d7" value="27454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c34f2701-758a-426b-9330-fc34b3ad2d44">
            <port xsi:type="esdl:InPort" name="InPort" id="9e3620cf-f165-4122-a5da-268c0ee80c14">
              <profile xsi:type="esdl:SingleValue" id="8032dfa9-9785-4324-a498-eb3d8e1aa9b1" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e8b9ace3-dca3-450d-a16f-ef8ac579d051">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c86912-22e9-4d48-a7fd-dfa49d3d6fb7">
              <profile xsi:type="esdl:SingleValue" id="1b19d5fe-1ecf-4806-9fda-6273ea1b5e66" value="109816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6de5005d-29e0-4a58-b42d-0abe5630adbd">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="cc6ac369-79cb-49a9-a8e8-cb497d9e262c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5178564.0" id="118e6fd3-0aa8-4204-8f6e-99b4b612b5da" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1239356.0" id="9a26d0d2-eea6-4667-8b7e-cee4822b9f09" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="232.0" id="30253ac9-be5e-4a6b-a05a-6b06ced034c1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="632.0" id="c84ccefb-6140-4e30-ae9e-c7cc41ba1824" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1bf2a43e-6ac6-465d-809b-489a3b0fb413" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d84220df-e9f9-4989-8511-29d42d7438ab" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0fa37dc1-e042-41a0-8922-540bc8bb8a9f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a0716d-cd1d-4a96-b9bf-af652a2180ff" connectedTo="afe8c2f3-c177-4820-b2fe-ea1a227e84ce"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d91c0653-9dcb-4a26-9c58-161814047f70">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a16898-01c7-4f93-b5fa-05067de5ee90" connectedTo="d8591af5-12c2-4e30-b049-8a4f0cd498ac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d80680ff-9e22-4f99-b027-014059367026">
            <port xsi:type="esdl:OutPort" name="OutPort" id="470674e5-e44d-427b-b738-83ff2f1157b7" connectedTo="913b047e-26ff-4bf0-9c64-1ed3efe5057e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22586bc9-d83a-4232-972e-8958300c0e58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a0716d-cd1d-4a96-b9bf-af652a2180ff" id="afe8c2f3-c177-4820-b2fe-ea1a227e84ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9612bea-8ce1-4d32-bc32-5f1d9210b1ed" connectedTo="2a018e26-afeb-4aac-9262-f0a73074ed20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6b79c2c9-e4b6-4e25-a0e5-801d840c4d74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41a16898-01c7-4f93-b5fa-05067de5ee90" id="d8591af5-12c2-4e30-b049-8a4f0cd498ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c8b9ed-f1f1-4fb6-9376-bc0c7135e2bb" connectedTo="7196b41d-a8cb-43ed-b382-a33e197b5d7c 979201f0-5727-4141-a6ad-cc586cc12eec 5adf911b-04ee-4d1b-a11f-9b7f99ae79b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b450836-5085-44d2-b6a5-8d6a6b602fa1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470674e5-e44d-427b-b738-83ff2f1157b7" id="913b047e-26ff-4bf0-9c64-1ed3efe5057e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b206244a-9e0d-42b1-8b32-565917867dde" connectedTo="3b3f9fe8-f0a6-4f98-adba-4026002aca53"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ea06d38-3052-4b27-b9ea-0b00076521cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9612bea-8ce1-4d32-bc32-5f1d9210b1ed" id="2a018e26-afeb-4aac-9262-f0a73074ed20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b26bb9b-f016-4b60-aeb1-55528cdf6a4b" connectedTo="8f0534ec-50d2-413e-831b-93bf8e04564e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5e823724-dc46-49c0-ab6b-f47048a0876a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b206244a-9e0d-42b1-8b32-565917867dde" id="3b3f9fe8-f0a6-4f98-adba-4026002aca53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0be95ba-c124-406c-99fe-866ed69a862b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="336a1da0-0d29-4a21-9758-17875e4fde34">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8b26bb9b-f016-4b60-aeb1-55528cdf6a4b" id="8f0534ec-50d2-413e-831b-93bf8e04564e">
              <profile xsi:type="esdl:SingleValue" id="ab3755d5-5c48-4772-8f12-9bcb727fb955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6b4f00ec-ff25-492f-974b-83e1e6141420">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c8b9ed-f1f1-4fb6-9376-bc0c7135e2bb" id="7196b41d-a8cb-43ed-b382-a33e197b5d7c">
              <profile xsi:type="esdl:SingleValue" id="60b04560-c116-451f-ad2e-037a307dfc32" value="10043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0d37dcb2-d2ed-4181-a92e-29be6e27977f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c8b9ed-f1f1-4fb6-9376-bc0c7135e2bb" id="979201f0-5727-4141-a6ad-cc586cc12eec">
              <profile xsi:type="esdl:SingleValue" id="223f730f-ed25-4338-bb10-a4e238f7b8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="21d8d8a4-ebec-489e-b57c-55b154e6f21f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2c8b9ed-f1f1-4fb6-9376-bc0c7135e2bb" id="5adf911b-04ee-4d1b-a11f-9b7f99ae79b0">
              <profile xsi:type="esdl:SingleValue" id="69623790-3f3c-4297-9470-9447c636a3db" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b3540300-7f31-4dbc-bf56-7e165c1f2283">
            <port xsi:type="esdl:InPort" name="InPort" id="71c27158-bbb4-4414-b254-65da4bc4bc8e">
              <profile xsi:type="esdl:SingleValue" id="3a57740f-994c-46f1-9d18-00de223170ea" value="8217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="36742a1f-ba7d-4f17-9502-298ec22a06cd">
            <port xsi:type="esdl:InPort" name="InPort" id="ca66c9cf-eb46-4978-8e96-7646436fc454">
              <profile xsi:type="esdl:SingleValue" id="2689aea5-4db4-4974-b929-83ac10e868e9" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dca7d071-3ae4-473f-adfc-b3b4b1d8e3ab">
            <port xsi:type="esdl:InPort" name="InPort" id="33a9f9ed-fc9a-42ea-9ef4-94da449f6abf">
              <profile xsi:type="esdl:SingleValue" id="7cf025b9-67e0-41ad-8611-b534db0807a7" value="36520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ccb32dbe-52e5-48fb-83fd-9501e3ed4854">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="dcdac554-d46e-4fa4-a9d9-ccd5eca6b9ef" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2203017.0" id="6fc7907e-38a1-4f1d-af8e-7e0dfad34343" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="626699.0" id="063444a6-e554-44f8-9771-948b92283f16" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="241.0" id="34f1d222-1f54-4564-9c96-e24d79a8a0c0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="687.0" id="778681ae-3df1-4a37-81ee-3df2f546146d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="87622a1d-6baf-45d2-83bc-8ac81d940bdd" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="86885570-f07c-40b5-ad7b-f314e3dae420" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="de87b9ad-061b-472a-b42b-68ab35a46270">
            <port xsi:type="esdl:OutPort" name="OutPort" id="091307c1-858f-44c5-90da-6bbb8df8f63e" connectedTo="bc1f6e55-ceae-42d8-bca5-a97f02dd13dc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0ed804ed-b0a4-4664-90a9-0b2337913063">
            <port xsi:type="esdl:OutPort" name="OutPort" id="444e02c0-ab8b-4c16-a80f-3ae5c4089f6f" connectedTo="16a38ff2-ca7d-415d-8b4c-9044cbca5893"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5ce53a3a-d3ef-4a83-b1dc-b4a086280f05">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e3f951-dddd-4fe4-8f57-06d3cf2f9268" connectedTo="572da6a6-1df1-41f0-80d3-1fe8e7688bbc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dbcc437c-1029-4880-9292-2ed540a32209">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="091307c1-858f-44c5-90da-6bbb8df8f63e" id="bc1f6e55-ceae-42d8-bca5-a97f02dd13dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ab85309-918d-44df-93cc-dae37a93f719" connectedTo="5ed7409e-300a-4742-a647-79347bb3b62a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="22efbddb-c77e-410f-9b68-ca3c4dd1098d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="444e02c0-ab8b-4c16-a80f-3ae5c4089f6f" id="16a38ff2-ca7d-415d-8b4c-9044cbca5893"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e43b1903-d0f8-460b-8223-4432ed941771" connectedTo="6947bf34-d939-486f-8b5d-d678f0d1c284 d13542a1-ac16-4b8e-9066-329c07c29f50 d024edfd-f53b-4fdf-9dec-b81fda85518c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="35e9b18f-01eb-47ff-b43a-ef0265a1dfd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74e3f951-dddd-4fe4-8f57-06d3cf2f9268" id="572da6a6-1df1-41f0-80d3-1fe8e7688bbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de084542-d3bc-48b7-b593-a3fa6ad347ee" connectedTo="c378ec03-3aaa-4345-8a85-d0306a4d5ed0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f876da9-5515-4577-b400-d3cef72fadf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ab85309-918d-44df-93cc-dae37a93f719" id="5ed7409e-300a-4742-a647-79347bb3b62a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="094bbb90-3687-4123-96ec-6fd7094e535a" connectedTo="62f841aa-96ad-48c0-930a-75ea678d0e00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="854d45bc-cba9-4d88-8dfc-e67d5784df5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de084542-d3bc-48b7-b593-a3fa6ad347ee" id="c378ec03-3aaa-4345-8a85-d0306a4d5ed0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ec5bfc-8c7d-406e-ab2d-e08d2adcdf9e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="27895498-9837-4f43-b922-18eb1d672739">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="094bbb90-3687-4123-96ec-6fd7094e535a" id="62f841aa-96ad-48c0-930a-75ea678d0e00">
              <profile xsi:type="esdl:SingleValue" id="c3e0a39b-3391-4cb8-97d5-81387f460810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="97a97bd8-b81b-400c-87f6-94550109b854">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43b1903-d0f8-460b-8223-4432ed941771" id="6947bf34-d939-486f-8b5d-d678f0d1c284">
              <profile xsi:type="esdl:SingleValue" id="40da5f01-ae0e-471a-9835-2567c7dcee3c" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="52df4845-4b7d-4240-89d7-e5e71a5b6e86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43b1903-d0f8-460b-8223-4432ed941771" id="d13542a1-ac16-4b8e-9066-329c07c29f50">
              <profile xsi:type="esdl:SingleValue" id="3cc83806-c471-40b5-bc6c-d46a9e8496c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1de73d82-bc3b-43e4-aa59-e94f9c4411a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43b1903-d0f8-460b-8223-4432ed941771" id="d024edfd-f53b-4fdf-9dec-b81fda85518c">
              <profile xsi:type="esdl:SingleValue" id="bef0db5d-629d-4fd9-b2ec-68debfd983c5" value="12624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ad8e3ffc-189e-4a4c-908e-2bebd3432313">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a13808-81ec-4ebd-8675-7d7fdda419ec">
              <profile xsi:type="esdl:SingleValue" id="78ba3c12-cc58-45f6-80c4-b123238df9dd" value="13413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f5a9c4d-d521-42f0-aa0d-b47cfa8b67cf">
            <port xsi:type="esdl:InPort" name="InPort" id="028862c2-ad4a-4550-a55a-139a979af96c">
              <profile xsi:type="esdl:SingleValue" id="c774a380-1d85-4a1c-8fa9-7e5258455cdd" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fdbd0354-8bc8-438a-af13-cc50c396866e">
            <port xsi:type="esdl:InPort" name="InPort" id="7823af50-375c-4673-904e-eed0d3b05f95">
              <profile xsi:type="esdl:SingleValue" id="cfc7a1a1-97db-488d-ba83-e39e5dcfc408" value="29982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dfaf5c90-e8ac-4494-8250-0d160f23e9c6">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="f31a29be-d470-49b3-ab9c-8aa9528a9fa9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1989268.0" id="d01c6ff2-7a7d-42c9-82c1-939e16b307f9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="772818.0" id="d9fef38f-540e-486e-b67f-637215b259fb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="1c5c9187-689e-438b-9f31-45158be5727e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="980.0" id="ca4314c2-26ad-4f45-97de-1a232ff1afbb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e820713c-93f6-4846-96f1-f64ba09fbaaa" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7d724331-eaa2-4cb0-9ed7-6efe386c733f" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="667f7a77-999b-4a42-b599-294612daf221">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb9317ef-7b51-40c8-a64a-8602c86a6122" connectedTo="6c5d2b8e-ee04-42e9-a18c-74512f4e6e48"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="314c7256-afb5-472f-8adc-3afea5a0b036">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba5dec1-492c-401c-8440-8a41f439f9d8" connectedTo="0fce4dc9-85a0-40ae-b3d6-bc18fe910905"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6ca926b0-71e3-49fa-9ff3-9094758c5af2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92f3e53-ae07-4258-b788-a5cc185aa65f" connectedTo="fd4ee5ca-72aa-4e6f-8773-2064c777c7dc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e6b316a8-d414-4e0d-85ef-4a3c6ec7c3e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb9317ef-7b51-40c8-a64a-8602c86a6122" id="6c5d2b8e-ee04-42e9-a18c-74512f4e6e48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a11684-3353-4c4d-af8c-526135fe8b92" connectedTo="dd249dcc-851d-4a19-ad70-f4d198401ad6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="11ff8d94-67c8-42a3-b2b6-362d6f7272d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ba5dec1-492c-401c-8440-8a41f439f9d8" id="0fce4dc9-85a0-40ae-b3d6-bc18fe910905"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a7d97b0-0983-46dc-8840-7a0cb9e45d8b" connectedTo="67a7bd44-18b5-4e83-95cb-c61256ddea61 d15ff12e-108f-4866-8f39-cff3c9e85e57 c18a57dd-1870-4f47-8e7e-7cd286cf5252"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="71cc1da1-46a1-4904-bff9-d278f9dfa0d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e92f3e53-ae07-4258-b788-a5cc185aa65f" id="fd4ee5ca-72aa-4e6f-8773-2064c777c7dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a0c0b20-faf3-4a63-8a3e-ad080556d5e7" connectedTo="0ee65049-9f8a-4a04-9c32-c0a4c0f6fbd2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="07a2f977-d7cb-4d63-b186-0f6de972cbea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a11684-3353-4c4d-af8c-526135fe8b92" id="dd249dcc-851d-4a19-ad70-f4d198401ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="779b2fd7-676c-4cd9-b853-7bd3d0288bd9" connectedTo="f2432908-0be0-4023-8052-6ab2059bffd4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="301fd86a-6283-4888-a66d-ba71cf004ed0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a0c0b20-faf3-4a63-8a3e-ad080556d5e7" id="0ee65049-9f8a-4a04-9c32-c0a4c0f6fbd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72758312-95f2-4da3-aa06-0e07a18cf58a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a5963bf5-bd5b-4952-aa18-8828fa87ba93">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="779b2fd7-676c-4cd9-b853-7bd3d0288bd9" id="f2432908-0be0-4023-8052-6ab2059bffd4">
              <profile xsi:type="esdl:SingleValue" id="524007b3-9aab-4f01-a175-f5d63767b5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="35c797fa-aa5d-47f3-8cd4-6f21e7c761d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a7d97b0-0983-46dc-8840-7a0cb9e45d8b" id="67a7bd44-18b5-4e83-95cb-c61256ddea61">
              <profile xsi:type="esdl:SingleValue" id="6b22b3dd-30f4-4d63-bbeb-89858ac0114f" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c401062f-f3a9-4e45-b374-43a2bc758677">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a7d97b0-0983-46dc-8840-7a0cb9e45d8b" id="d15ff12e-108f-4866-8f39-cff3c9e85e57">
              <profile xsi:type="esdl:SingleValue" id="80c1907a-62fa-437d-b421-4d58dc0d2976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d1eee24-d441-41a6-ab6f-d0273dc8f298">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a7d97b0-0983-46dc-8840-7a0cb9e45d8b" id="c18a57dd-1870-4f47-8e7e-7cd286cf5252">
              <profile xsi:type="esdl:SingleValue" id="51d78aae-074c-40d3-a830-78ed679908b9" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6f806d03-2027-42d3-a6c7-1c1b2e1fa892">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8ccdde-6168-4a1e-ae62-ee40a1252226">
              <profile xsi:type="esdl:SingleValue" id="219dabb9-d9fb-4ffa-bef2-425bd9f33970" value="22740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="94308ffa-0318-4f8a-90f6-6506b8b720fb">
            <port xsi:type="esdl:InPort" name="InPort" id="6a04eef6-a7bc-41e6-871c-e5c52bf804b5">
              <profile xsi:type="esdl:SingleValue" id="02c1a466-0a5d-4ef4-92ca-f7a66444cd02" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="47ac6aa6-c682-419d-ab47-80016d4c0702">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa58b30-cf94-4cd2-b99e-3ef407c20e7f">
              <profile xsi:type="esdl:SingleValue" id="6278e571-43c2-4abe-86a0-bc50e675d444" value="49270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0844b99f-5b5c-4350-b1bd-08ffa771d45d">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="7d401371-aca3-417d-9868-869d92c251ed" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3967267.0" id="b6da587a-ed88-4a02-be83-1eede48e6702" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1700044.0" id="538c5e42-5f2f-4ede-8644-23802d4aa825" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="a76d2fcf-52e8-4ab2-a288-09d0a946d6e6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="897.0" id="7110adc3-4ab0-4304-8c24-071b826bda1b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="983f70dc-837a-46ae-9893-3cf6d3ed1bcb" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cd9eaf6e-b3d4-4982-b4fe-7dc6f3c6f3d7" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d7783b8b-d8eb-4014-bac4-edb492ea0987">
            <port xsi:type="esdl:OutPort" name="OutPort" id="49579bf5-f6c4-463c-b975-21d77e764a8c" connectedTo="f2866dec-cd8b-4376-a078-aa61d517b0ae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="db1fdc44-a446-4331-a57f-df56f740e092">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b83188d0-d223-4e56-add4-9dbd19d92b99" connectedTo="9b7d2f2c-ac2a-4128-97f7-523869d123e1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2b096ddd-1997-4b48-a8b7-326e19b22a20">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e3cb481-04d0-46e8-8f2c-242a18421a43" connectedTo="97712e5d-8edb-461e-b42f-cb3e403737be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="910350e0-a5a0-422f-bc91-91746943975b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49579bf5-f6c4-463c-b975-21d77e764a8c" id="f2866dec-cd8b-4376-a078-aa61d517b0ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcaa6bd4-2a1c-462e-8ab7-518fa55fe61c" connectedTo="7d4df199-99f0-4eca-bef6-469b0fd68f76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2923f80b-eda4-46ec-ae6c-3f316806b315">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b83188d0-d223-4e56-add4-9dbd19d92b99" id="9b7d2f2c-ac2a-4128-97f7-523869d123e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab6924d-f0df-4667-8126-adb86cdfb774" connectedTo="67f7a102-3898-4354-9ad7-204c478152ac 225907f8-f9ab-4a28-a893-82454e39424f 28e062f1-1dbc-49ad-a7ab-6ba6f9f04598"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5745ab6-605b-44da-8c77-145bf81984eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e3cb481-04d0-46e8-8f2c-242a18421a43" id="97712e5d-8edb-461e-b42f-cb3e403737be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a14f8b-eec0-4623-b513-faad365b04dc" connectedTo="240b1e5a-ba25-487e-8811-de70a49b52e6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="57f8776a-135e-48ba-a225-7ffa230937a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcaa6bd4-2a1c-462e-8ab7-518fa55fe61c" id="7d4df199-99f0-4eca-bef6-469b0fd68f76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfa78f23-d79d-44f2-99ea-b8ec160610ab" connectedTo="8c61f7fe-561b-4ba9-803e-ca90f4c89222"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6b0fabab-07c2-4480-906b-bb25efac211f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3a14f8b-eec0-4623-b513-faad365b04dc" id="240b1e5a-ba25-487e-8811-de70a49b52e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01fda1f4-c2f1-450a-9b85-d7a13521b39c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="89c99cc2-5d1b-46da-9f0f-5e5e8ef245b0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dfa78f23-d79d-44f2-99ea-b8ec160610ab" id="8c61f7fe-561b-4ba9-803e-ca90f4c89222">
              <profile xsi:type="esdl:SingleValue" id="4f196db2-5c6b-41a0-bc4c-2883fbd4b0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="10214aeb-738a-4671-b434-2e7784f6e029">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab6924d-f0df-4667-8126-adb86cdfb774" id="67f7a102-3898-4354-9ad7-204c478152ac">
              <profile xsi:type="esdl:SingleValue" id="fccaae70-5c41-4271-a0ff-8c0600671414" value="72660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d7fab572-c00f-44be-9489-f88c3ec36504">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab6924d-f0df-4667-8126-adb86cdfb774" id="225907f8-f9ab-4a28-a893-82454e39424f">
              <profile xsi:type="esdl:SingleValue" id="4bb35d23-8dd1-4867-82af-b9042056c96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7fe4a04c-d58a-4e67-a8f3-554789d0784e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab6924d-f0df-4667-8126-adb86cdfb774" id="28e062f1-1dbc-49ad-a7ab-6ba6f9f04598">
              <profile xsi:type="esdl:SingleValue" id="fc14ae02-a024-433e-a709-442651dd06f5" value="33908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="05d073ae-8549-4c8b-a540-563289eb24f0">
            <port xsi:type="esdl:InPort" name="InPort" id="1e1039f6-cf2c-4665-9aca-de7511f730ae">
              <profile xsi:type="esdl:SingleValue" id="1d9a3467-a44e-412b-b830-48664c045e4e" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="aee612b9-587c-4438-9d09-2580d728d537">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b1d229-c043-40f0-a3a0-f9f8da458ab6">
              <profile xsi:type="esdl:SingleValue" id="b21ba75f-c2d5-4952-93e5-3824f7cdad61" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="27a136cb-3f3c-4f92-9a8a-25e0d19c0c59">
            <port xsi:type="esdl:InPort" name="InPort" id="23071d6b-7440-4189-833f-77e16280a2b0">
              <profile xsi:type="esdl:SingleValue" id="252f82f8-31f5-4f62-8172-10f6e26703b6" value="77504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="33dc611a-ab59-4b8f-b144-b67e73c4ab98">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="60d52aac-c336-4f2b-9d44-44eef88cda58" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5544201.0" id="7b6646c7-99c8-4388-9972-12204fa7a0b7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2349755.0" id="8bf0dab0-b5ce-48a0-92f6-3f382c177b64" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="338.0" id="7b5f5d65-f148-4da4-9add-2e2b5f94889c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="971.0" id="490f4b30-0a1f-4fbe-8010-7a2aabd5ee14" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="730db0c8-be02-4d68-b9fa-2eaabbe25142" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4d20c7b7-a06d-46a7-8ab1-8abf9bd35057" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eac91002-001f-4fdb-a0ff-2d148c9ff1f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca00945d-8f07-498e-b73a-93ac16882c3f" connectedTo="4854eac8-027d-4e35-b3e9-2d71ccec4940"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="00da51d4-afa1-49e8-9c87-27ccff13e788">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83f1f6ed-35e8-4c74-aa42-a3db340f40a7" connectedTo="667c35c4-0cf3-40f8-b89e-28d7f16870b5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a3a3e54b-4555-44dd-805d-015e6ae39d8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf0c7b63-dfea-438f-9bec-2f65115af83d" connectedTo="783bf6a2-a4b9-4e44-900b-bc7646cbcdbc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e20740b4-7a48-4ca2-9565-504e3f4bc7f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca00945d-8f07-498e-b73a-93ac16882c3f" id="4854eac8-027d-4e35-b3e9-2d71ccec4940"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f8ee96-cd82-461b-a421-c57c0bda6a71" connectedTo="1f080698-0dce-4b08-ad2f-354e2e6f0cd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="90592d52-3c75-4f53-93bb-9f282f911bcc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83f1f6ed-35e8-4c74-aa42-a3db340f40a7" id="667c35c4-0cf3-40f8-b89e-28d7f16870b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc0b65e-3fde-42bc-90f1-62c74e9635c5" connectedTo="33f98c11-aa94-4e8c-94d9-bffaf5d1f92e e659cc74-6a17-4e84-b5a2-464f7e554bef 1947f130-412a-4dcb-afab-677c7501111d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57fab61a-c401-489a-a133-d6c703053af3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf0c7b63-dfea-438f-9bec-2f65115af83d" id="783bf6a2-a4b9-4e44-900b-bc7646cbcdbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb766e3b-0932-4338-8118-7350ad428c98" connectedTo="042eaebf-7c65-4feb-974f-7f578d6ef035"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9c1c1b1-e67b-428d-8da6-d599ac996d04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06f8ee96-cd82-461b-a421-c57c0bda6a71" id="1f080698-0dce-4b08-ad2f-354e2e6f0cd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d19fcdb3-a3a8-4d47-8c8b-555ec8f64b5c" connectedTo="d48fe27a-ee85-4fb3-af4b-6a285f81047c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="762efdea-b7f3-44e2-bf5a-dc67cec32e99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb766e3b-0932-4338-8118-7350ad428c98" id="042eaebf-7c65-4feb-974f-7f578d6ef035"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="289bf695-963f-4a5e-90f3-5e6d9a92e8ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ff0bc2e3-7a54-4644-b2b0-21a3abfa478e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d19fcdb3-a3a8-4d47-8c8b-555ec8f64b5c" id="d48fe27a-ee85-4fb3-af4b-6a285f81047c">
              <profile xsi:type="esdl:SingleValue" id="331c0989-ad32-46a0-91f8-f66524002c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ce44e0d8-6dfb-483b-bf71-dafe962bde70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc0b65e-3fde-42bc-90f1-62c74e9635c5" id="33f98c11-aa94-4e8c-94d9-bffaf5d1f92e">
              <profile xsi:type="esdl:SingleValue" id="a7d3935a-bb78-44cc-9986-4987788a8c96" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="28ca2430-cebf-4dc1-a0db-bee49d98a7da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc0b65e-3fde-42bc-90f1-62c74e9635c5" id="e659cc74-6a17-4e84-b5a2-464f7e554bef">
              <profile xsi:type="esdl:SingleValue" id="98dee1b5-3a93-45d5-9794-ef5bc1bfed93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e0899500-5951-41ab-a23f-85f175aa00c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc0b65e-3fde-42bc-90f1-62c74e9635c5" id="1947f130-412a-4dcb-afab-677c7501111d">
              <profile xsi:type="esdl:SingleValue" id="ad2ebba7-b008-4ef8-bea9-5441e18ced2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3a17eb45-67ed-471d-a989-d15109600ca1">
            <port xsi:type="esdl:InPort" name="InPort" id="81dc192b-1b7d-4c3a-a378-2f782a0d7bda">
              <profile xsi:type="esdl:SingleValue" id="ca63ca60-5d5b-425d-af03-86e8b8199cdc" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5b9b3258-3a69-448b-b0fb-c37d5bd912aa">
            <port xsi:type="esdl:InPort" name="InPort" id="9b5ab983-4695-4115-a401-03101d23cd2e">
              <profile xsi:type="esdl:SingleValue" id="9a6077af-765d-4fa0-b329-7f4883a64707" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ae5f9c76-26c4-4a0d-b730-e76018493455">
            <port xsi:type="esdl:InPort" name="InPort" id="a41d2bcc-c1be-45cf-b818-5d94192ed42b">
              <profile xsi:type="esdl:SingleValue" id="d23bb94a-1c84-4163-9823-41a9091f9d37" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4e4cdfa2-ded6-4dd3-af7e-bfab732973ba">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="61ad10fd-d629-4dc9-bf1a-c69f53612838" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3723730.0" id="24f9a9e2-ce49-475d-969d-7b72e07b929d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1784012.0" id="9b025e6b-ef51-45da-81d7-17703fa8679b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="ab557cbb-260c-45f3-bd4b-104dab0c3dc7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1181.0" id="9a21a4c3-621d-47ce-8bf4-da7c83174c07" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8716cc41-8bab-4516-ac4c-b75d9904c9d5" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cf46415a-3d79-4602-8398-2f93a56be381" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b7a04b95-09ce-4cd8-b8ab-2effe06025e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="331f8c77-7212-46aa-9000-af48d6ff11db" connectedTo="256e1d05-0178-4dc4-a3dc-b3927e482ba7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b19a87b6-17a6-4d5b-88d6-da3577803978">
            <port xsi:type="esdl:OutPort" name="OutPort" id="067ef547-ae65-4417-b388-9a1e9571f399" connectedTo="c1400257-b574-4945-9698-444ad507cf55"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="566fb165-b0e4-477f-b885-f9c005decc86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f50f7685-cfcd-486d-a0dd-1d4ec584d86a" connectedTo="24500d98-97d4-4b0b-85df-1fd1786658af"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3236644a-cddb-461e-b1b5-bee412b92be1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="331f8c77-7212-46aa-9000-af48d6ff11db" id="256e1d05-0178-4dc4-a3dc-b3927e482ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1926ab47-6781-475d-b15a-471022a4686b" connectedTo="0cee77ed-8d04-4479-b0a2-c29477743d34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f9d0aad1-dee1-474f-8610-9614d5f6ea2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="067ef547-ae65-4417-b388-9a1e9571f399" id="c1400257-b574-4945-9698-444ad507cf55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae2e8dfc-bf88-42e4-88e2-791cf61aac53" connectedTo="37d1f09d-4bf1-4687-a9b2-73a7b25185c6 543f5435-8cb5-400a-9852-f8bcbbad9bcf ecfa3764-e11e-480e-99cc-7b15e8ba3f60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1d91bd2-534e-4026-bbfe-e0e237230087">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f50f7685-cfcd-486d-a0dd-1d4ec584d86a" id="24500d98-97d4-4b0b-85df-1fd1786658af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d58104f-8197-400e-ac2f-26fa211d2d39" connectedTo="fe9b89a5-51b7-4ddc-905f-e547ceceb4ad"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7ee5d6b6-ab1f-4dbd-bc3a-0731acf56cdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1926ab47-6781-475d-b15a-471022a4686b" id="0cee77ed-8d04-4479-b0a2-c29477743d34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="437bdd97-8613-4739-a422-75ef5d0063f6" connectedTo="b3387ac2-c8c3-4494-b0da-54b213482438"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6281fa18-d0d8-4ac7-bad3-1b72c732d480">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d58104f-8197-400e-ac2f-26fa211d2d39" id="fe9b89a5-51b7-4ddc-905f-e547ceceb4ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b633e4c-1ee3-4233-a300-045da83b7e98"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="34f52caa-07fa-4125-82ed-012157663d8a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="437bdd97-8613-4739-a422-75ef5d0063f6" id="b3387ac2-c8c3-4494-b0da-54b213482438">
              <profile xsi:type="esdl:SingleValue" id="beb800a5-4ca1-40da-8164-5346dc9e0d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="26495435-847b-4615-8794-e7489a55e8bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae2e8dfc-bf88-42e4-88e2-791cf61aac53" id="37d1f09d-4bf1-4687-a9b2-73a7b25185c6">
              <profile xsi:type="esdl:SingleValue" id="d972a11b-f7ad-42cd-92be-2b380ab89c3e" value="4472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e89527d9-0f4b-4259-a2e5-482b799652a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae2e8dfc-bf88-42e4-88e2-791cf61aac53" id="543f5435-8cb5-400a-9852-f8bcbbad9bcf">
              <profile xsi:type="esdl:SingleValue" id="640aa55c-5114-4736-af5e-f2dacde01de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fc30ae6f-a26d-4540-bd97-1126a0e76736">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae2e8dfc-bf88-42e4-88e2-791cf61aac53" id="ecfa3764-e11e-480e-99cc-7b15e8ba3f60">
              <profile xsi:type="esdl:SingleValue" id="8a22a471-6d89-444d-a310-858924a84d86" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d335c99e-7469-4b5e-bb80-70677d6906dc">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad1bce6-342d-47f4-b058-5cbe8a5cd213">
              <profile xsi:type="esdl:SingleValue" id="7d2f0262-a1f2-42e0-87bb-e8725e1e1830" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="19af6fd0-8a3b-4924-af53-7ebd498c43a4">
            <port xsi:type="esdl:InPort" name="InPort" id="745b9c59-d751-4b9c-863e-475d7728baf4">
              <profile xsi:type="esdl:SingleValue" id="bbb4c6c9-240d-484d-8837-a1f1d0d034a2" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e0ca21f2-a554-4f55-838e-825c33506243">
            <port xsi:type="esdl:InPort" name="InPort" id="0a97b91f-0bda-4044-b746-35d1071f84d5">
              <profile xsi:type="esdl:SingleValue" id="03b4d492-2ea2-4bb8-82f5-c51c33d8df83" value="11524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="aadf6be8-a440-4193-b7fb-dfecc11796cb">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="111bfc8e-bcdc-454a-8fc8-c07a66fdbbdc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="622869.0" id="d0aa5aa6-a899-4566-8ba8-11cc12d4d0bd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="162916.0" id="493ff8b0-c0f4-44cb-8e47-125931acaabd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="efd0d2ad-faa5-4f5e-86be-279535a8ea2f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="951.0" id="74859d75-a4a4-4eb5-942f-bb0fb0917770" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0f0ead36-9aa9-4652-bdc5-cfcd892ae95c" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="784c702c-909d-422d-9ce6-840ceae67b18" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="97979658-ed94-4708-96fa-76bbeb9a36b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04afd014-0676-451b-9071-4b2a914dfef8" connectedTo="5d7f9124-f95c-45b4-a8fa-ff8571580dd1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="29696c0d-6c2e-4f2e-92d4-e401fe10da6a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="633fa096-649c-480b-872b-7627a036b7c7" connectedTo="a88fc74a-3cc0-42eb-ab2f-0f60ddc1db29"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8b290328-5af5-45b7-b56a-75eb65bfb2e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="58539cdd-96ae-4793-ab3f-09413ad43a72" connectedTo="d7fae607-067e-4c9c-8f2f-942471959409"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="794436db-7850-47f4-91e7-34de98b1789e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04afd014-0676-451b-9071-4b2a914dfef8" id="5d7f9124-f95c-45b4-a8fa-ff8571580dd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c3ed65b-e8fa-4ff0-a419-6eb4a8ffe82b" connectedTo="ec1b0234-9c2f-469d-b824-97ec4171f8e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9779918d-94d0-42f6-8df1-20217d9a781c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="633fa096-649c-480b-872b-7627a036b7c7" id="a88fc74a-3cc0-42eb-ab2f-0f60ddc1db29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22cff655-6e92-42ca-9348-baec79002166" connectedTo="361197c5-efd0-490b-91d1-44444a45afe1 47700a6b-7658-4268-bd63-058d69897fd7 c23e0a54-316a-4616-bfd0-aada8777b7b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c806703-66d6-42cc-827b-7b5980fc3a00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58539cdd-96ae-4793-ab3f-09413ad43a72" id="d7fae607-067e-4c9c-8f2f-942471959409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fd0c160-f7aa-4e50-be94-9ec6d6ca1e24" connectedTo="23559108-e9ab-47e6-b651-29d0ae617f0d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="134ae7d6-49c7-4b60-956f-47194ff40052">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c3ed65b-e8fa-4ff0-a419-6eb4a8ffe82b" id="ec1b0234-9c2f-469d-b824-97ec4171f8e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf989cd0-f6e3-4f81-afe0-e31d7443a93f" connectedTo="6a212b25-d6c5-4e1f-afbd-25e3638da938"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bb5ddcec-dfcb-4617-9360-394383ff85b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fd0c160-f7aa-4e50-be94-9ec6d6ca1e24" id="23559108-e9ab-47e6-b651-29d0ae617f0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee331367-26d2-4339-b7f1-fc91a3ee3194"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="19640784-2246-4549-be1b-91c995171fc0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bf989cd0-f6e3-4f81-afe0-e31d7443a93f" id="6a212b25-d6c5-4e1f-afbd-25e3638da938">
              <profile xsi:type="esdl:SingleValue" id="531419b3-3377-4b14-89a5-46eef064ac68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="99576e33-9312-445d-97a8-ce7315e54b3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22cff655-6e92-42ca-9348-baec79002166" id="361197c5-efd0-490b-91d1-44444a45afe1">
              <profile xsi:type="esdl:SingleValue" id="1e4f6334-3b8d-432d-8a1a-fd7b237af7e6" value="20070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c2bae210-65e4-481e-a70d-e734cf4c7d47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22cff655-6e92-42ca-9348-baec79002166" id="47700a6b-7658-4268-bd63-058d69897fd7">
              <profile xsi:type="esdl:SingleValue" id="92cf06ae-f949-4411-b691-8a2090261ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="304e0bc3-83ee-4583-b056-ef93b4733a82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22cff655-6e92-42ca-9348-baec79002166" id="c23e0a54-316a-4616-bfd0-aada8777b7b1">
              <profile xsi:type="esdl:SingleValue" id="ae0ebf31-97d2-4df0-a9ca-ed7ce9dca7df" value="2230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8652e6d5-3564-44da-8333-b626431ed6d8">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0d67e3-1c47-42c7-b529-eb6835807ca1">
              <profile xsi:type="esdl:SingleValue" id="f2b5e457-6a17-4773-9f63-cec870a91a54" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ccce0bc4-d711-4d9f-8ba7-d5c526e928bd">
            <port xsi:type="esdl:InPort" name="InPort" id="f472aedb-3051-43ca-8e1e-1d2b7923b759">
              <profile xsi:type="esdl:SingleValue" id="c954a251-b930-44ef-9651-a3314445593d" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="992a798e-99bb-46f0-a519-09fa4b5af741">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc85489-6c11-4814-a4ec-0d4f978a6e85">
              <profile xsi:type="esdl:SingleValue" id="ee756740-543b-4895-ab11-a500deba4044" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="43a5d101-9fab-48e4-a4b9-a8d32015def8">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="c86798d0-f4e2-4731-9e48-755a5e4b6627" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4663542.0" id="8320458c-429a-4b11-9092-034fc232f795" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2053682.0" id="9cb14970-c17e-4ebf-8c00-de3cc189c437" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="d480cdca-675a-482f-82ae-9c30eb9f9400" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="921.0" id="a68939d4-434f-4676-92bc-e1fdbcf00a4a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="103e1547-cdeb-41d9-8796-0e6ac44be8d1" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1b84237e-1384-4b55-8d6e-97f32fed1a51" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="388e5ddb-a783-42b4-b389-92d0e4decbd0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7767c7-173d-47c8-862d-8ec066a07f45" connectedTo="a36be403-a7ed-48ad-a931-2cebb85efead"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="caac69b2-3fbb-4a1b-937a-c3a4022be155">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cecaeaa5-53b7-437e-a340-f57ca4d96027" connectedTo="9b9fd24d-035a-4278-a556-47c69a78f463"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e418aaca-ff51-4d6f-8bd0-2c68543d48f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fa7113f-5795-4cdc-93ff-9c601a273b9d" connectedTo="8319a42d-eeb5-4fbc-a396-0d5e900e4a98"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fec680b4-000d-4451-b136-aaea91a48ab9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b7767c7-173d-47c8-862d-8ec066a07f45" id="a36be403-a7ed-48ad-a931-2cebb85efead"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31362330-b513-4c3e-a1a4-3a0b3c389b83" connectedTo="60be7bac-9c54-4813-a7ed-08e46007df33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8f191cb1-adaf-49c9-92a4-2e0a0d1cc402">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cecaeaa5-53b7-437e-a340-f57ca4d96027" id="9b9fd24d-035a-4278-a556-47c69a78f463"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6272d3ab-d8f6-4dbd-a626-01d516d721ac" connectedTo="fcd9e51d-0867-442c-bbaa-b0d5685eca8e e98e0545-d525-40de-80b3-89508aea9674 6a1b2ced-158f-4356-826d-f90d0274231f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6e87b32-decd-438b-a8b7-1901d610affd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fa7113f-5795-4cdc-93ff-9c601a273b9d" id="8319a42d-eeb5-4fbc-a396-0d5e900e4a98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f536d1f3-a40b-40e5-a40e-2083e2a4a97b" connectedTo="69a93ac1-d803-41b2-9227-b37cd78be1a2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bcbfa219-7f25-48ef-8c5a-6a29227d56e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31362330-b513-4c3e-a1a4-3a0b3c389b83" id="60be7bac-9c54-4813-a7ed-08e46007df33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddccad34-5ccb-4313-875c-4802c5cc3e71" connectedTo="f87e6ba5-82e3-4ec2-800c-4b4dcdf431c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7c242943-c361-466c-b7dc-fb70698b49d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f536d1f3-a40b-40e5-a40e-2083e2a4a97b" id="69a93ac1-d803-41b2-9227-b37cd78be1a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f80affa-1216-4e4d-b01b-72c99d5b6a34"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5bcd444c-8aef-4d5e-b4dd-f1de1c0f13b9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ddccad34-5ccb-4313-875c-4802c5cc3e71" id="f87e6ba5-82e3-4ec2-800c-4b4dcdf431c7">
              <profile xsi:type="esdl:SingleValue" id="96154086-59c1-4bd4-95bf-e3cc90b80410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0a75fc2f-a1d1-4ab9-bf6c-9413825f0d79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6272d3ab-d8f6-4dbd-a626-01d516d721ac" id="fcd9e51d-0867-442c-bbaa-b0d5685eca8e">
              <profile xsi:type="esdl:SingleValue" id="0a587be2-c553-444d-b546-ad969cc21f03" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b723398b-4e7a-4b82-a8ea-f75d26dbf4ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6272d3ab-d8f6-4dbd-a626-01d516d721ac" id="e98e0545-d525-40de-80b3-89508aea9674">
              <profile xsi:type="esdl:SingleValue" id="360d08a7-c250-4214-aed2-0e5f2285baa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7b607d37-3c3a-4b3e-a236-921e9b8da37f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6272d3ab-d8f6-4dbd-a626-01d516d721ac" id="6a1b2ced-158f-4356-826d-f90d0274231f">
              <profile xsi:type="esdl:SingleValue" id="0f57d977-13b7-421a-9291-dad4a5111980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="045ff032-4bc6-46eb-9794-edd86037288d">
            <port xsi:type="esdl:InPort" name="InPort" id="4b879444-2162-4536-bc6a-361360105dcc">
              <profile xsi:type="esdl:SingleValue" id="968d8fd5-3b0f-4993-8185-f2a2f4d7b53c" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="76f68dfe-8655-48d0-9a7e-2666bf8ef9f2">
            <port xsi:type="esdl:InPort" name="InPort" id="083dfa75-b7c6-4ee2-a26c-2eb0d6444e28">
              <profile xsi:type="esdl:SingleValue" id="88e625a3-7138-4124-b81d-602ce89afda0" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ef9089f1-7977-44dd-b24d-3aa5b3c6df74">
            <port xsi:type="esdl:InPort" name="InPort" id="c510bf8b-7bd1-4569-86ce-4cf32814b0ac">
              <profile xsi:type="esdl:SingleValue" id="d8da2d51-a463-47a0-913e-609d77aff81e" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d121f3b6-9bc7-445a-b289-7c03a39fd0db">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="cf0add29-f227-4a4c-9fbd-f93bc3e030c7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2749227.0" id="5c7781f2-1b87-49db-88bf-c0435b73f95c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1250880.0" id="8b7e2a60-591d-4080-a9d5-8a33b8648f2e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="6071b538-28f3-494f-9e00-fdfb53b63d29" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1168.0" id="4877060c-15c8-41e5-94a0-e57cd64bcbe2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="49f57dd4-5083-45f3-98cd-a42be2faf83e" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c1ef2215-ca0a-4396-b4bc-76c82fc5cba4" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="caea88da-806c-4fee-b285-b9072aeeb1cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f05e2958-3c4d-49e9-881e-d3d65b712005" connectedTo="063cbd8a-647b-4f76-ba4e-7c704c3e4b89"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0a762402-2f58-40bb-bb9e-613c6bca76bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e2c4fd3-5c2b-4420-aa77-910de497f5a3" connectedTo="0e67f9d3-d32e-4fd8-a793-d2735c991a80"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="08bd9766-25cd-46fb-8244-e142b3db551a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1ffbfc2-6f1d-4fc6-85a3-c29010998cd1" connectedTo="4460d26a-6842-43dd-86b0-cf02f7a8316d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f27b6c2e-3266-4b10-b8fd-2bb067ddafe2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f05e2958-3c4d-49e9-881e-d3d65b712005" id="063cbd8a-647b-4f76-ba4e-7c704c3e4b89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb77b5b8-8191-4982-b701-75485443790c" connectedTo="48452047-b5e2-45b4-a2e9-9b82d0bd33c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e79f0636-2124-4c78-aafe-22a14670aaea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e2c4fd3-5c2b-4420-aa77-910de497f5a3" id="0e67f9d3-d32e-4fd8-a793-d2735c991a80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af0bfc4-d519-4a16-9de8-b6c085d8b9f6" connectedTo="e2951c7d-bcf8-4f4b-a8ed-9628f7269325 68ee08da-1677-4a51-a168-201cd75c40d5 ae074f1b-326d-4717-8ce8-3ef0b7df739d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6b406f7a-597f-4bd7-8aa2-5327f6bfc3dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ffbfc2-6f1d-4fc6-85a3-c29010998cd1" id="4460d26a-6842-43dd-86b0-cf02f7a8316d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74c0d05-074d-41d3-a316-aa1dc25f28f2" connectedTo="e8d310e0-609a-4dbe-839d-3809880a0b98"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24f7f147-6f12-4982-97f2-fd77be72e072">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb77b5b8-8191-4982-b701-75485443790c" id="48452047-b5e2-45b4-a2e9-9b82d0bd33c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12086422-fc8f-4151-9e2b-a10aa713e9e8" connectedTo="2a27e51d-ba44-43c3-85d5-bcae15319fc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1dd68b91-cd10-4782-887e-d3e61c940e0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b74c0d05-074d-41d3-a316-aa1dc25f28f2" id="e8d310e0-609a-4dbe-839d-3809880a0b98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a5f964e-98f3-4d06-a61d-184f9a9e42e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7f12f6cd-d5ad-463b-8c54-3b9f6817c296">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="12086422-fc8f-4151-9e2b-a10aa713e9e8" id="2a27e51d-ba44-43c3-85d5-bcae15319fc7">
              <profile xsi:type="esdl:SingleValue" id="b71c982e-2a0a-4274-8a61-35c88d97a85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b2b3e586-a9ea-47bd-b763-3f4ceb763039">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af0bfc4-d519-4a16-9de8-b6c085d8b9f6" id="e2951c7d-bcf8-4f4b-a8ed-9628f7269325">
              <profile xsi:type="esdl:SingleValue" id="99726b0d-e3ca-4885-973d-00319e2b8776" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="775a6377-7441-457d-a758-b0c4e0c3ffee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af0bfc4-d519-4a16-9de8-b6c085d8b9f6" id="68ee08da-1677-4a51-a168-201cd75c40d5">
              <profile xsi:type="esdl:SingleValue" id="59067e19-39bc-4d03-bfed-6f3e54deed7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d9ce6ccb-60af-4c0f-8b32-6d771a3690f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af0bfc4-d519-4a16-9de8-b6c085d8b9f6" id="ae074f1b-326d-4717-8ce8-3ef0b7df739d">
              <profile xsi:type="esdl:SingleValue" id="60e02661-5cfa-4953-8ea7-7167eddb700b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c1342574-5645-4d93-a365-6a5ccdc9b324">
            <port xsi:type="esdl:InPort" name="InPort" id="b96e8fb1-ed57-47fd-8b2c-83be4728d8f7">
              <profile xsi:type="esdl:SingleValue" id="54a05fda-70f6-4e02-a1c7-3d704d915bc7" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="70ea7637-7925-4a75-a0e0-ed91163a6d8a">
            <port xsi:type="esdl:InPort" name="InPort" id="6e48ae1f-c87f-4864-82c6-83c70babd140">
              <profile xsi:type="esdl:SingleValue" id="cd57edee-c2da-4065-9b66-01f514dff7e5" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b7827dbf-9973-4bd2-9b70-e66615c4b9e1">
            <port xsi:type="esdl:InPort" name="InPort" id="58dc53b8-850a-47e8-9ebb-e381d1951bf6">
              <profile xsi:type="esdl:SingleValue" id="81946c7a-04cb-422f-88b7-7771c17802f6" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b1304fdc-e6dd-47db-84d8-92aa06b46cc7">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="af9dafd2-25f6-483d-9398-a55a82fee128" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2693726.0" id="ccd6e6ec-0284-45f7-8c7b-f24b2d2fd4fb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1226505.0" id="b64be318-f4ac-403c-b3f1-2736eca011b6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="387.0" id="803b38a3-a6ea-4e94-827a-0f65cb49afd7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964.0" id="b096ffe4-7e31-45dd-b919-bad3a02fc392" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6802a9be-4bad-4bc0-afd5-d3f928b6aab5" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="055336e8-8fb6-4f63-bff9-9b78335b3eed" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7334745c-c3d9-4cf8-b70a-6c50d8ed8040">
            <port xsi:type="esdl:OutPort" name="OutPort" id="403766ce-0ade-49d4-88fd-d2bc3fa9b047" connectedTo="1e429d19-0f1f-4c43-8e1e-faedc05773b7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f24f0571-8c0c-4845-8e2b-d39aab04c93f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="647b7d97-3b11-47e4-b767-184c651778e2" connectedTo="e2ca8fc1-f8fe-46f2-92c0-58d89b055d49"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4bbe8bca-e286-4d01-be5d-ebd16e0469b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaeee2f3-a98b-43c2-8d7b-3af90d701963" connectedTo="133bc2a7-e7ae-407e-9281-cc7a7a0e02bf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2e69368f-fa16-4512-aa8b-be3c6df9d0ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="403766ce-0ade-49d4-88fd-d2bc3fa9b047" id="1e429d19-0f1f-4c43-8e1e-faedc05773b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af0d0536-362d-46e1-8e62-37e989d98e14" connectedTo="6ef110ce-e1b2-4018-a13d-065f6e2076e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="61169281-dfb7-4b4f-9fe0-ac8721e1f235">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="647b7d97-3b11-47e4-b767-184c651778e2" id="e2ca8fc1-f8fe-46f2-92c0-58d89b055d49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ca85e1f-1310-4f7e-8df6-999a4012edd9" connectedTo="140147a0-14b6-4954-b7be-2361cecf6550 469c2ef4-802b-42a6-8bdf-54e40903881a 0f62ba07-657e-4125-a216-cd1ca3a755e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="710e94cc-7727-48a1-a336-48bd2b24ce0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaeee2f3-a98b-43c2-8d7b-3af90d701963" id="133bc2a7-e7ae-407e-9281-cc7a7a0e02bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1976637c-4467-4baa-97f4-44ab25848091" connectedTo="44351d53-99dc-4a21-b1fb-7b41ea6eabf6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5358f47-46ec-4100-a41b-428f426fd3fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af0d0536-362d-46e1-8e62-37e989d98e14" id="6ef110ce-e1b2-4018-a13d-065f6e2076e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614daab9-ac95-4198-b257-d54bb34ca0b6" connectedTo="83320710-bbd4-408f-9f97-ff58e5621915"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4f30c0aa-5a0c-456c-89c6-ce64be5f1d5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1976637c-4467-4baa-97f4-44ab25848091" id="44351d53-99dc-4a21-b1fb-7b41ea6eabf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a468fb-b486-4030-8219-cb0b8e3c1675"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8ef925d7-7afc-418f-b491-d39a9d15fdb7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="614daab9-ac95-4198-b257-d54bb34ca0b6" id="83320710-bbd4-408f-9f97-ff58e5621915">
              <profile xsi:type="esdl:SingleValue" id="c124d1c9-1c79-4802-a6f2-220bba4a3a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a46c33ef-9124-46bb-8ed5-86052f31b947">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ca85e1f-1310-4f7e-8df6-999a4012edd9" id="140147a0-14b6-4954-b7be-2361cecf6550">
              <profile xsi:type="esdl:SingleValue" id="7b986304-917b-4ee6-b73b-97d574f48011" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6d19994c-89c6-4c5b-934e-720cab8ea440">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ca85e1f-1310-4f7e-8df6-999a4012edd9" id="469c2ef4-802b-42a6-8bdf-54e40903881a">
              <profile xsi:type="esdl:SingleValue" id="dccd9c9d-7bc9-4864-9985-6b32e6361682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e2dc9f1b-5e2e-4415-8702-83f53be39e17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ca85e1f-1310-4f7e-8df6-999a4012edd9" id="0f62ba07-657e-4125-a216-cd1ca3a755e8">
              <profile xsi:type="esdl:SingleValue" id="5bca62c4-8157-4a6e-a6b6-98a260598ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f17c8979-b2a2-4eba-979f-6aaf3c0803bf">
            <port xsi:type="esdl:InPort" name="InPort" id="acb53af6-952b-4b9d-a5b1-83a2d9b9ea53">
              <profile xsi:type="esdl:SingleValue" id="884b9c15-932c-4aba-b112-99161b5845dc" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="31c4373c-575e-4c56-9b9b-ad4f9ec3b0ec">
            <port xsi:type="esdl:InPort" name="InPort" id="763df2d1-4bf6-4046-9437-f3f46a9f6e82">
              <profile xsi:type="esdl:SingleValue" id="1fd1008e-9015-47d6-b2d0-5dfc18e0e514" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dbd5772a-d40e-4d25-8247-99ab7a5e3f75">
            <port xsi:type="esdl:InPort" name="InPort" id="7df247bc-8bc2-4361-9efd-7192df730e59">
              <profile xsi:type="esdl:SingleValue" id="31e73427-c2e9-4477-8a0a-6b4864475c32" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="edc14ce2-508f-416f-9f01-d34339a517c2">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="be84b3b0-39ff-4eaf-929e-e7fb9fb121c7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1487302.0" id="f1efe688-9770-4258-a82c-d928a338cc5b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674518.0" id="3c3f36d4-f844-43cb-9347-eafd400184d3" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="416.0" id="db7ab355-333f-416d-bd99-95d2d96e06c0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="756.0" id="b6879fa4-b228-48a5-b563-7b4bd291b274" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1ac49e9b-6609-44fc-a327-b8c1e8d7916d" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="94c810c5-a9fa-4d60-b695-feb685d944c6" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4058d3ba-b9ff-454e-9f03-408589c89a41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1472ac9e-14ce-48e3-95cc-41c00dd21542" connectedTo="3779e262-2f7c-43b4-a622-bf4f80ac89c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5f1ccc66-84e4-4d35-8d1e-514485c1ae41">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5479ca07-54f2-4856-9993-b6c309022fad" connectedTo="b75e3ce1-6c64-4f3f-ac14-39b79f062b1f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8cf91534-2255-424c-845f-62b804331ad0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ec6d11-1c0a-4053-9188-249e3e5d958f" connectedTo="334e7c24-188a-43bd-bc38-3015d9236bb9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c0e1646-6802-422c-b062-f9d3cf48e7a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1472ac9e-14ce-48e3-95cc-41c00dd21542" id="3779e262-2f7c-43b4-a622-bf4f80ac89c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a315cb-59e2-4276-af9c-ead720f690a2" connectedTo="862de145-5a2c-4fb5-9278-8c7a17f3528b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e58c0df2-97cd-48b0-a23e-3ce78d3ceb7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5479ca07-54f2-4856-9993-b6c309022fad" id="b75e3ce1-6c64-4f3f-ac14-39b79f062b1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72b37718-d1db-404c-a6aa-c7caadd51201" connectedTo="5d3f1f54-b6bc-4d8c-94c6-8a727186b547 6cadcda7-e4cf-45e3-84df-bdd3335d65f0 6f53abf9-e90a-4729-ad51-f53ac7a2f051"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f256968e-aead-448e-a5ef-3a7d920f34af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2ec6d11-1c0a-4053-9188-249e3e5d958f" id="334e7c24-188a-43bd-bc38-3015d9236bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="758c4b48-101a-49ff-b022-98e9da8ba8b4" connectedTo="2bfbac00-df52-4947-b5f6-fb0afe60f300"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="da69ea3a-a901-49ea-841f-8fceef7825e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a315cb-59e2-4276-af9c-ead720f690a2" id="862de145-5a2c-4fb5-9278-8c7a17f3528b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b890622a-2923-440b-a77e-3116e419683b" connectedTo="61b1128d-3e94-4878-a88c-8a48d0b5be74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8d43e51d-ebc3-482b-b56a-3ecb55d6ddd6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="758c4b48-101a-49ff-b022-98e9da8ba8b4" id="2bfbac00-df52-4947-b5f6-fb0afe60f300"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6dcd3c-7e21-4961-ae4c-d0e7b15fe882"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7ee58501-1de0-4b09-8b18-21762a716c72">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b890622a-2923-440b-a77e-3116e419683b" id="61b1128d-3e94-4878-a88c-8a48d0b5be74">
              <profile xsi:type="esdl:SingleValue" id="df4db774-719e-439c-a28b-3945facd8201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0d13cf6c-e417-4831-8d60-be1cfd7dbacc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72b37718-d1db-404c-a6aa-c7caadd51201" id="5d3f1f54-b6bc-4d8c-94c6-8a727186b547">
              <profile xsi:type="esdl:SingleValue" id="2036d686-8f00-4fc8-9286-4dc74ccec5e2" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7edf5ca9-63c5-476f-9a8a-c8ba5c40a541">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72b37718-d1db-404c-a6aa-c7caadd51201" id="6cadcda7-e4cf-45e3-84df-bdd3335d65f0">
              <profile xsi:type="esdl:SingleValue" id="d4aaaf47-000d-41ce-af6a-0d609911ae59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="07727d1b-0964-43de-aaad-b70794418725">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72b37718-d1db-404c-a6aa-c7caadd51201" id="6f53abf9-e90a-4729-ad51-f53ac7a2f051">
              <profile xsi:type="esdl:SingleValue" id="f6e4067b-733e-4c0d-a570-5f198b9c70e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="682379e6-a39f-4105-85b5-fd5015cb7ae0">
            <port xsi:type="esdl:InPort" name="InPort" id="5677d50c-0d0d-4a28-b9bc-45ff4b686096">
              <profile xsi:type="esdl:SingleValue" id="c873b99a-2588-4201-a004-b0bdec5b3f84" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="34a6e54e-e683-4d7e-9f30-8ca99b2e174a">
            <port xsi:type="esdl:InPort" name="InPort" id="c88c26c4-fd9e-495f-b0de-b7faa528dd69">
              <profile xsi:type="esdl:SingleValue" id="a5e4b74c-83df-4c2b-9471-26246c2ea990" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1d8a5d50-7d42-480a-9fa3-a77db09807e8">
            <port xsi:type="esdl:InPort" name="InPort" id="2929cccc-8de4-409d-8a14-691b3fee4ce8">
              <profile xsi:type="esdl:SingleValue" id="b6808c55-77a8-47f2-bedf-9bfc7e0a711f" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="12677ff9-4f4d-4ff5-82f9-d020671aa6ef">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="d49f1447-09d5-4563-ab89-8c192d2212ec" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196930.0" id="8424b18b-c893-4a2a-b919-14f0c3f0b355" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="41762.0" id="697f81bd-b022-4b7d-abcf-a9fac23ffc82" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="0877ec79-9611-4a18-8fee-1abbaa9a4c47" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="b9f33ee1-aed1-42ec-9399-a7f157bcb31b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="979cfa53-a1d7-4eac-ab6c-f3e93867c76c" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="17e32d59-ff6e-4e69-976c-3fb167ea6262" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ee3d462-8e74-48d8-9ea9-3f30f8fead86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc4562e-7ece-4c53-8dd8-9f3d8bfbb74e" connectedTo="285eca3a-d6a2-437b-915f-b03b10028efa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b5b4e365-11e6-4550-8438-e289494cfc87">
            <port xsi:type="esdl:OutPort" name="OutPort" id="945eb175-fd1f-48af-8d7f-59c9bd693103" connectedTo="77654836-502c-4270-833d-9840f72e516c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="944cddaa-1167-4317-a743-c73946795e34">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39984d2d-942b-45a8-9d37-f0c7ae04ee9b" connectedTo="41b69829-59a4-4b17-aefe-eac7e5408c8f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a70b362-f40a-4b49-b900-cbc524702019">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bc4562e-7ece-4c53-8dd8-9f3d8bfbb74e" id="285eca3a-d6a2-437b-915f-b03b10028efa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af2219f-a58a-48ad-9e16-f98ee17dc51d" connectedTo="1c8468cd-9dad-4e64-8c34-a22f6f31b3c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6cae090c-cf33-4a26-8f76-2b0144049382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="945eb175-fd1f-48af-8d7f-59c9bd693103" id="77654836-502c-4270-833d-9840f72e516c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56c3a4df-1cb2-48c6-8e91-b57c4ec9532f" connectedTo="b486c977-ebfa-4e82-a499-8a7e7bd8ad0f 9f319e6d-b922-476a-9d08-8bd9626c5afc 8084243d-5b5a-410f-a2fa-0661c18dc309"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1f928067-cbc4-46c8-b7d3-6da07f203ac8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39984d2d-942b-45a8-9d37-f0c7ae04ee9b" id="41b69829-59a4-4b17-aefe-eac7e5408c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="378420a8-1a7f-4090-b11e-065ac7658a67" connectedTo="7edf19bb-ea73-495a-a5d3-1886601affe0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc8f0c27-8211-4cc2-91b9-405d40e5eff3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4af2219f-a58a-48ad-9e16-f98ee17dc51d" id="1c8468cd-9dad-4e64-8c34-a22f6f31b3c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e04e727-f648-4e4d-9d87-1842efdfde51" connectedTo="129e0290-e4d5-40b3-8557-35db0c642f99"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a479b71c-10e7-48cb-989b-c28c95b82d5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="378420a8-1a7f-4090-b11e-065ac7658a67" id="7edf19bb-ea73-495a-a5d3-1886601affe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4a6ebdd-73c0-4e65-8c7f-cd8151b40f31"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="09ce8041-2292-4afc-8815-c859240f72a5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3e04e727-f648-4e4d-9d87-1842efdfde51" id="129e0290-e4d5-40b3-8557-35db0c642f99">
              <profile xsi:type="esdl:SingleValue" id="f6faaf50-fe0c-4847-a694-8c6a9179edeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3bfbe357-956e-48eb-9a9d-4a847ecbb752">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56c3a4df-1cb2-48c6-8e91-b57c4ec9532f" id="b486c977-ebfa-4e82-a499-8a7e7bd8ad0f">
              <profile xsi:type="esdl:SingleValue" id="c062d1e9-d78a-4b05-b179-0e277a51e2e8" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0075dd49-2f56-45c6-abe3-57eac7512047">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56c3a4df-1cb2-48c6-8e91-b57c4ec9532f" id="9f319e6d-b922-476a-9d08-8bd9626c5afc">
              <profile xsi:type="esdl:SingleValue" id="a8e968e3-af71-4aa8-aa5f-6cd0de69bbbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="51d2e705-8bae-48a6-8882-06f2805145d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56c3a4df-1cb2-48c6-8e91-b57c4ec9532f" id="8084243d-5b5a-410f-a2fa-0661c18dc309">
              <profile xsi:type="esdl:SingleValue" id="dca9e295-5c3e-4f38-aad1-3af0fd1bd0f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a1099d2d-0f64-4aed-8a55-6a56a841314f">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9911a3-aaf9-4999-a18e-aff779dea64b">
              <profile xsi:type="esdl:SingleValue" id="cb0d7a5b-64a7-4ff9-a392-58fffa47957b" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3528288b-4c59-4fad-91cb-1624067c73af">
            <port xsi:type="esdl:InPort" name="InPort" id="877d8a2a-63fe-44d3-a37c-d348154199c0">
              <profile xsi:type="esdl:SingleValue" id="a7cb0818-47f1-4717-9ab4-adfe07e2ca2f" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="68ccc8d5-8e57-4680-a13d-3af912505ea2">
            <port xsi:type="esdl:InPort" name="InPort" id="31307988-1401-4469-b7e8-ae7bd43f60c9">
              <profile xsi:type="esdl:SingleValue" id="6e14720d-5433-4244-bc29-685e6eaa7562" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="aabfb144-d663-47a7-823b-b76c459506cc">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="67e04e03-adae-4a68-b5df-e5cfecc99b4a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1884978.0" id="4e612ef8-8900-40b1-b50e-84d4ab8f69b8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="814067.0" id="6fbd5122-3aa5-4d3e-8e57-f3f3fc5f098a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="354.0" id="78c30f73-dc49-4c6b-9bb2-d89ac766c04e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="853.0" id="f26ce40a-53c9-497d-83bb-0d20673e9a54" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="86febc91-d674-417b-a34f-e4a5ee086292" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3ff12a66-f50a-44b1-a6a3-a00b9845e38f" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4f9dd754-8ef6-4966-9ed9-d773e4d423bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ef79e1d-4354-4dac-94e2-a14af3a45554" connectedTo="991f665f-2dc7-4f43-bf2a-a9f9e434b4d1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8b0c3ea9-a754-49f3-b00e-740f5e137017">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4f0c1f-cdf0-4d96-b69c-3d24bbc1c9d7" connectedTo="1e2b03b8-449a-45ca-b3a0-35dba89a1f5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a837e71c-ba26-4ca7-ab49-2998990ae1dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9c58842-ba66-4595-8fb8-027f13c5dc62" connectedTo="1e240dd3-eddd-44eb-99f8-b731674e110d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e860ed4f-dc5c-4dd3-aac7-05bb1b1feaeb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ef79e1d-4354-4dac-94e2-a14af3a45554" id="991f665f-2dc7-4f43-bf2a-a9f9e434b4d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="746bc9e1-d75e-404d-8b70-d942f7a80323" connectedTo="131c50ed-a121-4efc-b190-a2203566e744"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bcedc0c3-81c1-433c-8139-a584c290eb77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e4f0c1f-cdf0-4d96-b69c-3d24bbc1c9d7" id="1e2b03b8-449a-45ca-b3a0-35dba89a1f5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b58a95-966b-426f-a35b-20408ce0279d" connectedTo="2823e36b-f83f-4531-9673-784b42973012 0f89f0df-1b02-495a-9d74-7e79673a6a45 a5d022fb-e927-4e6f-9691-df9911e35f00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="760b77a8-0514-4a33-8c85-58dc0796b794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9c58842-ba66-4595-8fb8-027f13c5dc62" id="1e240dd3-eddd-44eb-99f8-b731674e110d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398310bb-41a9-45ee-a340-53a18c2e9aeb" connectedTo="0d514d68-b17b-4f6a-ab4c-ed218ca71312"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71f04599-bd76-4a47-986f-0d77dc8e63ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="746bc9e1-d75e-404d-8b70-d942f7a80323" id="131c50ed-a121-4efc-b190-a2203566e744"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6245db6-c8ec-4e29-912a-8f80f41c2ca3" connectedTo="63d62c3b-6406-48b4-9f4b-1ba1e36339e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="807a8eca-a9a2-4aeb-ba42-4b3dffb565f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="398310bb-41a9-45ee-a340-53a18c2e9aeb" id="0d514d68-b17b-4f6a-ab4c-ed218ca71312"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="141b5152-1a91-43a9-a27c-f06c8aafe911"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="91e25000-3840-41ee-9cee-fe570828efa7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d6245db6-c8ec-4e29-912a-8f80f41c2ca3" id="63d62c3b-6406-48b4-9f4b-1ba1e36339e0">
              <profile xsi:type="esdl:SingleValue" id="e9698cd6-f57c-425f-b7bd-2d3db173d4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f65af953-51e9-4987-b73f-0a730717373f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b58a95-966b-426f-a35b-20408ce0279d" id="2823e36b-f83f-4531-9673-784b42973012">
              <profile xsi:type="esdl:SingleValue" id="95306729-1f97-4419-9164-3c5a69d036bd" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e6a36510-9b8a-49ff-ba80-51e2d96e9844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b58a95-966b-426f-a35b-20408ce0279d" id="0f89f0df-1b02-495a-9d74-7e79673a6a45">
              <profile xsi:type="esdl:SingleValue" id="2de9ce53-8f28-4704-ab89-880c949374fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eadb187c-f7f1-40aa-a30c-1af36f117b66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b58a95-966b-426f-a35b-20408ce0279d" id="a5d022fb-e927-4e6f-9691-df9911e35f00">
              <profile xsi:type="esdl:SingleValue" id="ea2a7438-e1cd-4127-b8db-2c2661f322d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6e0fcb30-3bf2-48d5-bcd6-0e91cf03d91e">
            <port xsi:type="esdl:InPort" name="InPort" id="f0cf3793-f2f1-4f7e-aeb9-71e1e4e27054">
              <profile xsi:type="esdl:SingleValue" id="51cd027a-41bd-494e-a1ba-124189343e37" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2f239853-713e-4b76-89c1-cbf9e3fc758b">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8aa554-2537-4864-b991-e0c401b0bda4">
              <profile xsi:type="esdl:SingleValue" id="8747cb8d-a1d7-440b-9031-666224dd7d5b" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ccab49e4-19b9-4c99-b15d-c0938d0958f0">
            <port xsi:type="esdl:InPort" name="InPort" id="ef32dc02-d46c-45b5-ae8d-cb73f2a613d3">
              <profile xsi:type="esdl:SingleValue" id="f21728e1-6faa-41ed-a760-71f8121fccd7" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e4ac241e-d583-4913-81f0-9a9b91c0f331">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="b4594bd1-4130-4cb2-b983-98d097cb9b7b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819572.0" id="7736f3e8-ab30-490b-a0d6-74faf7ac4247" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="316256.0" id="434bcc54-2818-4ee5-b530-b9fb6b530e75" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="c334ba9a-8848-459a-ab9c-aa66c71d9ec2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1016.0" id="4fea6766-06af-45d1-b9cd-afe4730df61f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="205493a2-9f4f-45d3-b0e6-12e691ad2ec3" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="56303015-62ec-4672-9a61-33342c717884" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="eb7a8d8d-4544-4bb9-b311-9df2f8f091b3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73547884-4161-45ca-ab26-e1abcb71cd44" connectedTo="02f5ed4c-17c5-474b-b49b-fcd27b5e4d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="41c74397-b8cf-416e-8471-95eb2cb4ed22">
            <port xsi:type="esdl:OutPort" name="OutPort" id="32dd9f86-4f7d-4c31-9ab5-88def044ba16" connectedTo="2d61a26f-4987-414e-a7cb-32ec2530857d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0c476151-c568-47fc-8981-3c79f3fc30a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fa468df-fd58-421d-a8b3-5221faa2fe50" connectedTo="31fd5d38-23b4-47ba-b289-9a778a072a57"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cedff0f-4614-4cdd-b6dc-c1ddf5a453a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73547884-4161-45ca-ab26-e1abcb71cd44" id="02f5ed4c-17c5-474b-b49b-fcd27b5e4d9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b44100d-4ad9-491c-bf8e-f6aa418358bb" connectedTo="207c3016-4389-444b-8faf-2c76dca5e606"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0ae8cd27-3f67-457f-9cec-50495ce8a5e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32dd9f86-4f7d-4c31-9ab5-88def044ba16" id="2d61a26f-4987-414e-a7cb-32ec2530857d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad809b94-ded4-4f32-8551-59ec2e068a98" connectedTo="679ceffd-9824-4567-9f30-b26d6262c07d 6486d8ac-9bca-4e16-b4fb-1525e70d22e7 5c22058b-f331-433a-b839-09f28f617afe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="199bce0c-5c2f-46b9-93a1-3443bc95f59b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fa468df-fd58-421d-a8b3-5221faa2fe50" id="31fd5d38-23b4-47ba-b289-9a778a072a57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a6ecdc-f439-48de-af6a-9bf6b5e2753e" connectedTo="89336db1-a87e-492c-a70b-4e8a780fb0e4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="39f7835c-3ef2-4a9d-8ab5-68153e826c37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b44100d-4ad9-491c-bf8e-f6aa418358bb" id="207c3016-4389-444b-8faf-2c76dca5e606"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafec76e-1e3c-41c8-bd98-5a0b010b1fc1" connectedTo="f8552276-d4d8-47f3-9260-8db3dbcc4ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="63efbda9-138f-41cb-bab4-6eb7900d5410">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5a6ecdc-f439-48de-af6a-9bf6b5e2753e" id="89336db1-a87e-492c-a70b-4e8a780fb0e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c10eff0-f325-4ab6-886f-417d0781337b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="51f11630-873f-4ba1-b027-e710580cbf10">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dafec76e-1e3c-41c8-bd98-5a0b010b1fc1" id="f8552276-d4d8-47f3-9260-8db3dbcc4ad6">
              <profile xsi:type="esdl:SingleValue" id="7bbaeb51-1bf4-4f5f-89d5-95333c70f340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c5f25aee-29cd-4076-892c-a912f9c56010">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad809b94-ded4-4f32-8551-59ec2e068a98" id="679ceffd-9824-4567-9f30-b26d6262c07d">
              <profile xsi:type="esdl:SingleValue" id="604ed49a-5854-403e-a224-51d1314001fb" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6cb13079-0ae3-44fd-acba-e1ad453bf742">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad809b94-ded4-4f32-8551-59ec2e068a98" id="6486d8ac-9bca-4e16-b4fb-1525e70d22e7">
              <profile xsi:type="esdl:SingleValue" id="efdafbb5-803d-431d-aae9-4c9959f2ad1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9328bc5b-fa08-4576-83ce-3ddd60b11612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad809b94-ded4-4f32-8551-59ec2e068a98" id="5c22058b-f331-433a-b839-09f28f617afe">
              <profile xsi:type="esdl:SingleValue" id="6e9d5bca-ccf0-4723-ba5c-b160587298c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f29bb543-5815-4585-aba7-6487dfc59882">
            <port xsi:type="esdl:InPort" name="InPort" id="cc83c32f-28c2-427e-8ed4-2cbae5b7e009">
              <profile xsi:type="esdl:SingleValue" id="ad6efd00-9e76-46b5-907d-c530758c1081" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="86d956f1-a502-416d-be0d-78c64e6b050b">
            <port xsi:type="esdl:InPort" name="InPort" id="2daf2e8e-f57b-46b3-8d72-de8d04404a5e">
              <profile xsi:type="esdl:SingleValue" id="756620df-3f14-47b8-8112-c292213ff5cb" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e58a2b19-acf0-49bd-b6e7-ee64c75a16ed">
            <port xsi:type="esdl:InPort" name="InPort" id="e4877691-c792-4c9c-acf8-e0e022dd626c">
              <profile xsi:type="esdl:SingleValue" id="f4d8be5d-2e97-4baf-a7a8-6c52eafa550b" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="92bb7f4c-5a3a-4741-8930-8fb2014a0a5d">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="f69e34cd-fc0f-4263-a56b-f59d897cca9c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1070558.0" id="e495285d-c79f-4a13-a8b9-1aa62f6b1a29" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="465510.0" id="978dd401-f930-4f48-bf1d-8a100183af6d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="341.0" id="725f3461-7248-422a-8dd5-47aedc65b277" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="824.0" id="26adb736-5c16-4c5e-a824-4b1f44119e01" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1ab41ac8-4548-43fa-9c36-1a790bc4e286" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="60f11d63-cf97-42f1-a3e5-8062992f7438" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dbc59f96-b47f-4ea7-a079-8913f2794524">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac308da6-4d60-4c2d-b52b-e7180e7cbd11" connectedTo="d9083e4c-cac6-40bc-a4bc-1de3ec81cc9a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cb003407-4257-4c10-a88b-68846e441a7d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="726d3418-4f67-4b9c-8dac-4347dd8858f9" connectedTo="cb326afe-5085-4129-ad2f-3fda87ae8b04"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c5d5d59e-c6ee-4389-a144-257a4ae8ebdf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="be945688-33ec-427a-8940-8086f9dcf197" connectedTo="134c8aa7-882a-4a67-9717-6b593869f6b7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5e1a400-2781-40cc-9532-e58568e57df0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac308da6-4d60-4c2d-b52b-e7180e7cbd11" id="d9083e4c-cac6-40bc-a4bc-1de3ec81cc9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59dc26d-eb25-4ac2-b23a-75ab06a2bd3d" connectedTo="472760fe-727d-4c38-8733-6bc412fb4f07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="81c7037e-d3f6-49f6-8830-1b30727a457f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="726d3418-4f67-4b9c-8dac-4347dd8858f9" id="cb326afe-5085-4129-ad2f-3fda87ae8b04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4cda314-ff07-4419-ad01-c050d898349f" connectedTo="a403293b-a9c3-42d1-b75f-6559383452ef b3cc9163-2cb7-4fc6-8348-1335334fe1ff ad4d8089-f15a-482d-aaef-1cd11a0679fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6879c07-c198-4b88-9026-925bdfaab1ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be945688-33ec-427a-8940-8086f9dcf197" id="134c8aa7-882a-4a67-9717-6b593869f6b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ba34813-6fa1-4de2-802d-a2c52907bc26" connectedTo="04ed757f-aed7-4913-bb76-465b9f2574d4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e76be4a-b175-493d-a9d8-9b7d2f6175c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b59dc26d-eb25-4ac2-b23a-75ab06a2bd3d" id="472760fe-727d-4c38-8733-6bc412fb4f07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed8df19-956b-4e65-b3ed-2079e345963a" connectedTo="8cdf4c35-dddb-499b-b103-245f93c65b52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8f2d648e-dd72-4663-86be-d5811334c150">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba34813-6fa1-4de2-802d-a2c52907bc26" id="04ed757f-aed7-4913-bb76-465b9f2574d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804ed224-67fe-41b1-bddb-70edd905dd1f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f87626d1-f226-4b4d-83db-2cf45a4f07ec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6ed8df19-956b-4e65-b3ed-2079e345963a" id="8cdf4c35-dddb-499b-b103-245f93c65b52">
              <profile xsi:type="esdl:SingleValue" id="7ddc279c-ff33-4190-9385-c113dc4813ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c21a286b-6065-4a18-a69c-65171fd7efa6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4cda314-ff07-4419-ad01-c050d898349f" id="a403293b-a9c3-42d1-b75f-6559383452ef">
              <profile xsi:type="esdl:SingleValue" id="e3f93842-c9b4-47cd-aee9-03ba34b0b1db" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c61419f6-b7e2-42bc-b7ac-e6bd7c539c20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4cda314-ff07-4419-ad01-c050d898349f" id="b3cc9163-2cb7-4fc6-8348-1335334fe1ff">
              <profile xsi:type="esdl:SingleValue" id="50e6f23b-e72e-432a-91d4-84f7d383f012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3891fef4-8f24-46f2-a178-fdbbc1d7790f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4cda314-ff07-4419-ad01-c050d898349f" id="ad4d8089-f15a-482d-aaef-1cd11a0679fc">
              <profile xsi:type="esdl:SingleValue" id="698d0a24-618e-4147-bfa6-5f29b34bed45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0a4acf4c-f5b1-4260-985d-a4da61ca1e32">
            <port xsi:type="esdl:InPort" name="InPort" id="e28dc027-dd80-4f94-92a3-3d80dfb5cea0">
              <profile xsi:type="esdl:SingleValue" id="25b79ec8-1a9a-4919-b523-639f3516f0b6" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f409368a-4ad6-4504-a678-0c9eca940603">
            <port xsi:type="esdl:InPort" name="InPort" id="949af328-d08a-4d33-b656-7d8eea39d321">
              <profile xsi:type="esdl:SingleValue" id="dcac790c-4cb6-4240-a77f-f0be633152e2" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="24655123-2494-4615-910f-fd6e5a766228">
            <port xsi:type="esdl:InPort" name="InPort" id="4d15b4db-a170-48ef-bf1e-10c005728862">
              <profile xsi:type="esdl:SingleValue" id="9bf285d6-7ad1-4376-b3a0-1accfeed8e4b" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b478f021-a00f-4f02-bcd2-78c63881185d">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="08249452-a550-42a8-8234-a955bc2d6d43" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="974756.0" id="fe2d185f-ba93-4a24-a9f5-881f22579f0a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424637.0" id="4a60b20e-3c19-4b14-a821-a817f74fc216" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="40638014-dfb5-4616-9e1e-b771f49b3593" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="836.0" id="8d1b42c7-29b9-471f-b1d7-91af7afaf72a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f6b4fa08-99b8-48f6-bcb1-b25ebf004ae9" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6a45fd9f-5c1e-4ce7-9c46-83add298049a" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1b687920-9bf1-42fa-bef3-626156696e12">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c2cb474-2e7b-4b14-996d-4f1d665133b9" connectedTo="0b05a480-dfad-4f90-add2-308e90b2ab3b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="24dbabfb-5ea2-4ebb-97b9-5d7b1640a627">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5167c9d-f594-4402-9a54-4d3eb8e1f03c" connectedTo="a98f6273-4ae3-4dac-9625-b286e5af20af"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="84e88009-f3cd-4ec4-a0c4-1865404c5352">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf413cae-c0de-4511-8862-ab3f82a1606e" connectedTo="536b44a6-40ea-453c-abcf-4b1267edec4e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2aba7d2a-d5e2-489c-97c6-afb60ddc4c9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c2cb474-2e7b-4b14-996d-4f1d665133b9" id="0b05a480-dfad-4f90-add2-308e90b2ab3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7a14831-b6f4-4bba-ba0e-e298769f7a78" connectedTo="c4fee1ad-b850-44b5-a67c-836f389c0240"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d67eab1-3e1e-4349-abb3-934764f17110">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5167c9d-f594-4402-9a54-4d3eb8e1f03c" id="a98f6273-4ae3-4dac-9625-b286e5af20af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="250c78a6-7a67-430a-90a5-478e4653d2f1" connectedTo="f350c4f3-a1c9-4f9a-8211-f7b700cb848d e7ba8ba5-acd4-408d-b6a9-dd8148b9bf24 4e94d44f-7050-4518-a6b7-e2a2eecbcdf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb30c647-4f31-4f89-8acf-785d21eee35a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf413cae-c0de-4511-8862-ab3f82a1606e" id="536b44a6-40ea-453c-abcf-4b1267edec4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbe09683-8283-4e22-a228-4acb70852e8b" connectedTo="6a3fbafa-412e-488d-86ec-8482146c4815"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="09da7432-a070-4751-93fa-f19b591c3df2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7a14831-b6f4-4bba-ba0e-e298769f7a78" id="c4fee1ad-b850-44b5-a67c-836f389c0240"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cad068f-f837-40c1-97a5-d4138651ae68" connectedTo="96c269df-7b1b-4816-96d5-ba51df08587d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1cc58dd0-8862-4c7b-a2ec-aba74e141156">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbe09683-8283-4e22-a228-4acb70852e8b" id="6a3fbafa-412e-488d-86ec-8482146c4815"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34cd0827-32c7-4a4f-8ce6-7becc16a4b7c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c55e5d6c-f6da-491e-8233-a93ea761c452">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6cad068f-f837-40c1-97a5-d4138651ae68" id="96c269df-7b1b-4816-96d5-ba51df08587d">
              <profile xsi:type="esdl:SingleValue" id="a6b56f17-676c-40b2-9ff2-64445db71de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2fbdfbc7-930a-4d16-abc6-13110faa8530">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="250c78a6-7a67-430a-90a5-478e4653d2f1" id="f350c4f3-a1c9-4f9a-8211-f7b700cb848d">
              <profile xsi:type="esdl:SingleValue" id="a1362dec-6a40-4a86-91e8-4c64d13d8c40" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2035168d-2ef7-49b0-a1bd-8ec6d4b97573">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="250c78a6-7a67-430a-90a5-478e4653d2f1" id="e7ba8ba5-acd4-408d-b6a9-dd8148b9bf24">
              <profile xsi:type="esdl:SingleValue" id="f1c7a566-1259-4961-97a4-ae4b7d35e93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dcbbb53f-033f-499a-aa21-6b733e4502f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="250c78a6-7a67-430a-90a5-478e4653d2f1" id="4e94d44f-7050-4518-a6b7-e2a2eecbcdf0">
              <profile xsi:type="esdl:SingleValue" id="08b504e3-8957-4465-9760-cca5aebb84d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="54431c19-66c5-4bf0-87f2-33128e1c84a9">
            <port xsi:type="esdl:InPort" name="InPort" id="a8158f53-0178-4551-9f08-4355af6c9377">
              <profile xsi:type="esdl:SingleValue" id="4c09fdcc-6b03-4201-8b30-3d48f89db9d1" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e5c22346-e1f0-4952-ac75-84f48b8b68f0">
            <port xsi:type="esdl:InPort" name="InPort" id="1b31e031-79f1-4a1c-8ab5-5e6bd77276c5">
              <profile xsi:type="esdl:SingleValue" id="c0354518-613e-467f-a3b3-b48f1f539177" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b1269567-bab4-4e83-8bad-b8ff23e84621">
            <port xsi:type="esdl:InPort" name="InPort" id="51c25f9f-4c4a-4afc-844a-ff7e1be8d929">
              <profile xsi:type="esdl:SingleValue" id="1a4fbf00-379c-4e6f-8fa3-cd301ac1161d" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="714b3313-b255-41af-85d8-87a66cceb386">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="b884efa2-e2a8-428f-b242-cffb213f22ee" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902448.0" id="a858af04-8331-4db6-957c-93ab6d81f714" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="784618.0" id="6b3dda97-6622-40ef-b106-9632ba020235" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="399.0" id="98b92718-fd4f-4ba4-8db9-dbab44668ce6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="881.0" id="5c8cef8a-4db1-419d-b3c1-235710bf3637" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8f317eb0-9425-4bfc-b51f-eeb688cdecea" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4e4bfb3c-c275-46b1-bc19-0377e38bb118" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f6a9913d-9998-4c62-988a-f34893d07fe3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa00ebe-62e4-4867-98d4-57b6adc2b04d" connectedTo="3b71af2c-b901-4849-8d74-c50eb163daa1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0c56d65f-e906-4c2b-88ab-d9821550dbbd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="09097713-8977-4ae8-ae89-b3af2a57cc25" connectedTo="ec94f0d2-2e1b-46b5-baf0-8c93d10f50de"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4714807f-7a60-4823-a944-899e9e5da0f0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="549f6a13-877b-4d29-bd25-c2d5abe2603f" connectedTo="e3fc9ffa-f8bb-4a96-92f8-ca26cc6167c5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c37a8e13-8347-488f-bdfb-c253ef842d6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caa00ebe-62e4-4867-98d4-57b6adc2b04d" id="3b71af2c-b901-4849-8d74-c50eb163daa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e937d905-41a3-4c52-8631-4afd062b753e" connectedTo="8e4476e5-9e32-4995-b61a-afbe0981d5b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e23d9629-4caa-4843-91e2-df08d6905f53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09097713-8977-4ae8-ae89-b3af2a57cc25" id="ec94f0d2-2e1b-46b5-baf0-8c93d10f50de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41010b47-75e7-453f-88eb-a11be68a3709" connectedTo="af12171d-ef00-4f5d-8f04-fdae31e5a86f 5f96a04e-a3aa-4e12-89b9-4591381910a7 cf6994cd-fcfb-4190-84fb-49a91598c92e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4a04529-cecd-47c7-968f-ee336ca4770e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="549f6a13-877b-4d29-bd25-c2d5abe2603f" id="e3fc9ffa-f8bb-4a96-92f8-ca26cc6167c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b467e9b3-35ac-4cb6-b837-102b6215eb43" connectedTo="5dc5fbc1-ca6f-49ab-9dc3-8aed1d9a83af"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="70e28a22-e8f2-4c0f-bd21-391701538ecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e937d905-41a3-4c52-8631-4afd062b753e" id="8e4476e5-9e32-4995-b61a-afbe0981d5b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecbe0a17-a508-41f4-8175-5e99356db04a" connectedTo="dbe32503-cd4e-4aba-90d1-3b8533acfbf7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cd9acf9d-8250-42a1-8463-fa94909c3eb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b467e9b3-35ac-4cb6-b837-102b6215eb43" id="5dc5fbc1-ca6f-49ab-9dc3-8aed1d9a83af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="078a3796-8d50-45ed-9ceb-9346e37d0a60"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="11bfe01c-b3c0-4632-87da-0b3c816edf73">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ecbe0a17-a508-41f4-8175-5e99356db04a" id="dbe32503-cd4e-4aba-90d1-3b8533acfbf7">
              <profile xsi:type="esdl:SingleValue" id="96ff3852-08e6-414a-8d5c-7a17c0d879ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9ad24485-9577-4d25-9460-ff5db03c9d3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41010b47-75e7-453f-88eb-a11be68a3709" id="af12171d-ef00-4f5d-8f04-fdae31e5a86f">
              <profile xsi:type="esdl:SingleValue" id="8f46ebfd-dc50-4ad9-9821-33b664396215" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bc05a1cd-7bc2-40c3-bbe1-dca54bfe1e30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41010b47-75e7-453f-88eb-a11be68a3709" id="5f96a04e-a3aa-4e12-89b9-4591381910a7">
              <profile xsi:type="esdl:SingleValue" id="1df082c7-dc18-4442-8afe-562151a8d040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4b01892c-edc9-4a46-b23f-a468a9b82e65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41010b47-75e7-453f-88eb-a11be68a3709" id="cf6994cd-fcfb-4190-84fb-49a91598c92e">
              <profile xsi:type="esdl:SingleValue" id="2b307f46-f46c-49e6-a84a-e79611617ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="da7371e3-42f1-4dd2-b795-08cef4a2759c">
            <port xsi:type="esdl:InPort" name="InPort" id="df34e861-d6b1-48fb-847b-e09672a4a8fe">
              <profile xsi:type="esdl:SingleValue" id="282b1807-40e8-4009-bd49-626a505c826f" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe07c735-4ca4-44b6-a3b0-1d943ea9a339">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7b965f-bfb3-4dcd-be8c-ea667e5e9052">
              <profile xsi:type="esdl:SingleValue" id="a452eee2-89a7-4735-b663-d52be1aa9c8b" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="042f5dd4-348a-4121-8ae5-1f0a0352fbb2">
            <port xsi:type="esdl:InPort" name="InPort" id="b15de4f8-5d88-41cb-92a3-821f33b1a335">
              <profile xsi:type="esdl:SingleValue" id="118f3206-f780-4ea9-8192-da2268d9dc0a" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="33b1df54-70a1-4882-97e2-cecf899f3450">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="2fadc088-4db8-43ab-9afe-e220eef41f73" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="916321.0" id="cff2afe8-347d-4537-9d55-6466ecb77d9d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="391058.0" id="7969ad9e-311d-4f4a-aff5-44d9ca24cc1f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332.0" id="2788856c-9518-4a18-acec-eb210ca35cad" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="863.0" id="4eadbfc1-c0f1-42f7-b6ec-764569d42c6b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5d86097c-0b75-4725-81e0-eb0176730fd2" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ca42ed0-c97b-4e08-9d2d-add7cdb58ccd" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a1af1a51-b326-4d9f-b1d1-f5091780f720">
            <port xsi:type="esdl:OutPort" name="OutPort" id="042660b4-5bb7-4a5c-b246-b3f73f05644e" connectedTo="6fbe616f-b953-4186-a2f5-7fd7505c7420"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8de20acb-5693-4bd6-ac84-843961c50bb1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5449652d-8fb8-4ff9-aa24-7d8005ce67cc" connectedTo="74de60a4-10f5-43af-ae2e-e29c1ecdd057"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b5437fb-2d3d-46cc-8bdf-8e3c5e2fac0a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c55a3520-2d58-4dac-86c0-3173b0dfc4a8" connectedTo="df159344-1eb8-43b1-9574-237a36b8ee77"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6bd0006-21c2-46f8-affa-4ada0ce1f7db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="042660b4-5bb7-4a5c-b246-b3f73f05644e" id="6fbe616f-b953-4186-a2f5-7fd7505c7420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d17895-69c4-4db0-896a-3c8a982aa052" connectedTo="4298cf71-1c48-4db5-b2fb-7b6fc52774aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a1a2f020-fbb4-41be-9d31-e49479526d45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5449652d-8fb8-4ff9-aa24-7d8005ce67cc" id="74de60a4-10f5-43af-ae2e-e29c1ecdd057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0656819-5d89-427e-8329-c52dfdd683c5" connectedTo="67291eee-a3b0-443e-8e16-7eb3cbe45c7d 7b08522d-65ee-4ca6-9c82-eb735353444b 44dbb652-6cac-445b-b35c-2f8938922a7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="425bac44-865a-4b80-94c6-1ea0e0d2b93f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55a3520-2d58-4dac-86c0-3173b0dfc4a8" id="df159344-1eb8-43b1-9574-237a36b8ee77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="353dc582-2c83-4f14-a42a-8f8fdddb4de4" connectedTo="5a9d479b-0467-46c8-8024-02a2794b0f42"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc092c78-32b6-472c-9595-71c385f017c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d17895-69c4-4db0-896a-3c8a982aa052" id="4298cf71-1c48-4db5-b2fb-7b6fc52774aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d36b724-a2b5-4c2b-b7ad-949ffd4d49b6" connectedTo="134bfbe9-2c7d-4fbd-b45f-385cad96358e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ac16f423-859f-4a1d-95d2-f24269e027f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="353dc582-2c83-4f14-a42a-8f8fdddb4de4" id="5a9d479b-0467-46c8-8024-02a2794b0f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fcda451-d4f7-4a0b-808e-62a56e57d8c8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bda63c9c-6d42-41d1-b0b0-50366c63800c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1d36b724-a2b5-4c2b-b7ad-949ffd4d49b6" id="134bfbe9-2c7d-4fbd-b45f-385cad96358e">
              <profile xsi:type="esdl:SingleValue" id="79d2f9be-6acd-4342-9d71-b6a9ad9a9546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e6ac9ac1-2a6a-496d-a983-7b180404a50b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0656819-5d89-427e-8329-c52dfdd683c5" id="67291eee-a3b0-443e-8e16-7eb3cbe45c7d">
              <profile xsi:type="esdl:SingleValue" id="f0aa75cf-1c9a-47e8-bac7-a1b54fe94a42" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8a6cb2b9-52eb-45e7-b1a9-f1a9ef08e288">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0656819-5d89-427e-8329-c52dfdd683c5" id="7b08522d-65ee-4ca6-9c82-eb735353444b">
              <profile xsi:type="esdl:SingleValue" id="81195fab-e2a3-4470-8248-ef0bb3e53998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aaaf200a-09eb-4ed1-8839-927a47d18eff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0656819-5d89-427e-8329-c52dfdd683c5" id="44dbb652-6cac-445b-b35c-2f8938922a7d">
              <profile xsi:type="esdl:SingleValue" id="f0b0ddbd-a8c1-4a87-ad28-616924a0ac77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="273541e0-b27e-4ad6-938e-1b929d281c87">
            <port xsi:type="esdl:InPort" name="InPort" id="c62070f0-db17-4cb2-965c-11b888b36949">
              <profile xsi:type="esdl:SingleValue" id="2701017a-1acb-4e8e-bc98-8511d43979b1" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ddde7c54-902f-49e6-b2e1-9d98ce6a736c">
            <port xsi:type="esdl:InPort" name="InPort" id="042f80a2-470e-42eb-984f-3d248fb0e2b5">
              <profile xsi:type="esdl:SingleValue" id="17954a37-cd0f-4594-94de-4b8a2306f3fd" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="031d375f-49ea-4b0a-a800-daa46046a099">
            <port xsi:type="esdl:InPort" name="InPort" id="d113cdb6-c10b-4cda-833e-99ad32546920">
              <profile xsi:type="esdl:SingleValue" id="8fb4a9c9-7483-4e48-a468-4fa11b8fa2c9" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ff5d725e-d946-4878-93b5-a88ccb8337da">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="5f4e6438-7709-4799-83a3-884fde30557c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1304836.0" id="9fec5d34-c5ab-4e63-b8d3-a4e87f06ec58" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="548499.0" id="64a26026-b5a4-4c21-b94e-a34c8470221b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="320.0" id="c57a6100-9d9e-4892-b96e-4cff9b778fbd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="727ac93f-b6ba-443a-b8db-3a75a150e9c9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2edc5422-4032-45f0-bbb4-f460fca3bd56" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5933a536-8fb5-45f0-8316-cc2c2c01ebfd" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47ee3a8f-ea6d-4bb2-a112-36418122a024">
            <port xsi:type="esdl:OutPort" name="OutPort" id="49655663-204f-403f-9854-e73f592d1167" connectedTo="5c6b5879-28b5-4d12-a002-87d8c225321e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d6a2a4cd-faf7-408c-a8a7-efd5bb65d25f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c957e4a3-eab6-4b56-af2f-22e299b1ae04" connectedTo="7e00419f-6e30-48fd-bd60-97d64dc642b7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e4c9adf9-e686-439b-80b3-2f3a4884a06b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be31a8a-12a8-4077-845a-7748d3dae9a8" connectedTo="60f75dfc-69e5-432f-a217-ebe0c7ab657b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91411273-ac0d-4812-81ac-e1b3aad7b30b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49655663-204f-403f-9854-e73f592d1167" id="5c6b5879-28b5-4d12-a002-87d8c225321e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfaff52-10a8-4cc1-a631-e00092651dc8" connectedTo="5bf2b95a-cae3-4a8d-8f8c-fa9274fafa46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f6a25550-6c5e-4aad-b136-2affb17b11c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c957e4a3-eab6-4b56-af2f-22e299b1ae04" id="7e00419f-6e30-48fd-bd60-97d64dc642b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17af0635-85dc-4c9d-b511-3191631b8d97" connectedTo="ae0cc956-e59a-45d8-8a5d-f7e1f02906af dddc77a6-4dd5-45f7-ada8-5d63f477ffa4 0c1c37a8-5489-4b8c-94e0-33ab6544874f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e391521b-37c5-40b3-80b9-2655f2a55b33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0be31a8a-12a8-4077-845a-7748d3dae9a8" id="60f75dfc-69e5-432f-a217-ebe0c7ab657b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3757d73-6aa5-4972-a51d-96eb44e441bd" connectedTo="5f57c33c-3b63-4938-8ca0-de16d8e9f20c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="13cf422b-dae8-4c76-b241-7dad0e514d99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bfaff52-10a8-4cc1-a631-e00092651dc8" id="5bf2b95a-cae3-4a8d-8f8c-fa9274fafa46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="442b8dfb-71cb-47e3-8f2b-c177e99bab79" connectedTo="f8424d7c-e294-4a01-b212-8f21d2f90986"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="87923aa7-46db-42d5-a4b7-921a75795469">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3757d73-6aa5-4972-a51d-96eb44e441bd" id="5f57c33c-3b63-4938-8ca0-de16d8e9f20c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29ee118c-edfe-4b59-bee2-e3f728270e44"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8ac39545-735e-42bd-8c4b-cc0ef6094f3f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="442b8dfb-71cb-47e3-8f2b-c177e99bab79" id="f8424d7c-e294-4a01-b212-8f21d2f90986">
              <profile xsi:type="esdl:SingleValue" id="a8c430d7-470a-4b2f-b783-59b532759d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9407ddb6-804b-49e2-b236-8e775193fdb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17af0635-85dc-4c9d-b511-3191631b8d97" id="ae0cc956-e59a-45d8-8a5d-f7e1f02906af">
              <profile xsi:type="esdl:SingleValue" id="be0d1d19-1ff9-47b4-9b9c-3d81f6d1326d" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6e4d58d7-a47b-4224-9c9f-369d6521c5ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17af0635-85dc-4c9d-b511-3191631b8d97" id="dddc77a6-4dd5-45f7-ada8-5d63f477ffa4">
              <profile xsi:type="esdl:SingleValue" id="312a7949-dcee-4202-8183-813ae6cd8086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c788da2b-9347-4ef4-b512-3173f23cc763">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17af0635-85dc-4c9d-b511-3191631b8d97" id="0c1c37a8-5489-4b8c-94e0-33ab6544874f">
              <profile xsi:type="esdl:SingleValue" id="f4ad6b8b-0631-4b58-9373-e3a9c5f7c823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="38457cdc-1d6e-4f5c-96f4-344c5e702668">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b979fc-e613-44e1-b4d9-9284fe898815">
              <profile xsi:type="esdl:SingleValue" id="7ce8b19c-d6d9-42fd-9ee2-a7346b3d1f85" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="93c71e57-9f89-4a76-8e02-9748e31c1190">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e9c1c1-8438-4b87-ba0d-fa35f1edbe96">
              <profile xsi:type="esdl:SingleValue" id="62b79be4-e9d2-4b94-b45c-0ea4abe0354c" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="44e7079e-e6eb-4e06-b5f4-8faef777d37d">
            <port xsi:type="esdl:InPort" name="InPort" id="804c20dd-a38d-455f-b07b-0104e0201b44">
              <profile xsi:type="esdl:SingleValue" id="86c64ef4-9166-4a79-b61e-d01cf74030e1" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c8b977af-e89d-415d-92ce-3f29be2b6983">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="c1ee37c6-531a-4a88-8486-a4f29aa252fe" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515383.0" id="11b1a752-31ab-46e2-993e-34d4750c2d87" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="660105.0" id="8f08bd7b-7908-401d-9945-085837382e90" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="351.0" id="d83d09fd-fa34-4544-b790-f2364566eef6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="920.0" id="4d5639e2-e034-4ac1-a056-a63e3950bf2a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3bafb1aa-3491-49b5-ade3-ebba9ee9b62d" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c104f0ca-bed3-4792-94cf-183714a2b8af" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5d83caf3-2c40-425f-b44d-8e9bbb27dc3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dbbb20e-a170-439f-8139-f2ee257397b3" connectedTo="b97197f0-86e4-49ec-b38d-7b0df0b1fdbc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ed0db8a8-3a6c-456d-9735-89428e00d0fc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c65570f4-cf50-409a-b44d-4b9129c262cf" connectedTo="8661b371-2f97-4da4-983e-853d6285a042"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="15de3c94-2e8b-4307-b362-43126509425d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5aae839-ee34-47e7-b0b5-655105d918c4" connectedTo="b7f2a51f-ff98-4b0d-9f66-8b24621882cd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ae56a2a-af5c-427c-850f-f9e97404c16e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dbbb20e-a170-439f-8139-f2ee257397b3" id="b97197f0-86e4-49ec-b38d-7b0df0b1fdbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="278ef3f5-1c58-4183-a351-c2476c01ca08" connectedTo="607a314c-4ec3-472e-8e8e-e66a11381a65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="59a82357-893a-44c2-972f-12e91cd9037e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c65570f4-cf50-409a-b44d-4b9129c262cf" id="8661b371-2f97-4da4-983e-853d6285a042"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98330422-f220-4b99-8f54-019fb9505383" connectedTo="adf06a38-f7bf-45b2-a26a-391a5486242b 6d96a497-eca3-4391-a71f-b1b90a079ef7 bac1a473-da06-4a77-9e7f-347a04fe4d2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f650ad1-0210-4038-96e1-9d7d696c0689">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5aae839-ee34-47e7-b0b5-655105d918c4" id="b7f2a51f-ff98-4b0d-9f66-8b24621882cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a61a6923-3dbc-4465-83e4-2f01a99a7800" connectedTo="3b6df21e-3802-447b-8816-25791117f0ae"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15529200-bdbe-48a5-b35e-0cffe4b04a1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="278ef3f5-1c58-4183-a351-c2476c01ca08" id="607a314c-4ec3-472e-8e8e-e66a11381a65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="839f09db-f751-47d0-888d-e854b29f7916" connectedTo="54d92eb4-66bf-4a53-88ff-d812e6fd4245"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bdce3c4e-d9f2-445d-9581-0dd3d4b8bc71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a61a6923-3dbc-4465-83e4-2f01a99a7800" id="3b6df21e-3802-447b-8816-25791117f0ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79175177-6609-45b0-aea0-55a702a91ae2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="49761589-6ce4-4847-8294-6ef98a123c54">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="839f09db-f751-47d0-888d-e854b29f7916" id="54d92eb4-66bf-4a53-88ff-d812e6fd4245">
              <profile xsi:type="esdl:SingleValue" id="52b20e9d-48d3-4ca8-bf11-5a2d0c6fb012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e96b3017-ee17-4b55-a500-68f0601c3a7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98330422-f220-4b99-8f54-019fb9505383" id="adf06a38-f7bf-45b2-a26a-391a5486242b">
              <profile xsi:type="esdl:SingleValue" id="a691aeda-b70f-4878-90d0-4127f1cffe8f" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f3ae9f07-6e63-4bdf-82b8-d4ae261f2081">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98330422-f220-4b99-8f54-019fb9505383" id="6d96a497-eca3-4391-a71f-b1b90a079ef7">
              <profile xsi:type="esdl:SingleValue" id="c9aa5bd7-4e64-4972-9a9c-a15b1419d29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="efca94d2-4863-4e8b-854f-aaaa519efc50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98330422-f220-4b99-8f54-019fb9505383" id="bac1a473-da06-4a77-9e7f-347a04fe4d2b">
              <profile xsi:type="esdl:SingleValue" id="dbe432b6-1d50-4790-b1d7-cb8a680e3189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="339329cf-6bbf-4508-8c55-74f1083e1c6f">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0afe2d-e148-411f-83ad-1b4a4cceb850">
              <profile xsi:type="esdl:SingleValue" id="912fbc13-6c09-4561-8d98-d968fb017693" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a982baa7-4317-4d96-a58a-d3cb3b05bb65">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd272c6-d018-4f1c-a0d0-880d14bfddd2">
              <profile xsi:type="esdl:SingleValue" id="1b79d779-19d0-4c9f-b09e-64e9232a4750" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d2f12c05-f331-46e4-af4d-643b8d55ee38">
            <port xsi:type="esdl:InPort" name="InPort" id="dffb063a-2af7-415f-be32-ce636677c0dc">
              <profile xsi:type="esdl:SingleValue" id="3b9f591b-68d8-434f-a1c6-e6d79bdcb7d4" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f0c831d9-32ed-4266-96a6-0f25ed9028d7">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="582fba12-4f66-4bd9-ada5-cca7d0ae988c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952666.0" id="50f83660-7dc8-4233-84c4-6b879182531f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="413721.0" id="f2c53f75-1a3b-4ea3-87e6-487a31589c24" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="346.0" id="b2c43ef2-1cf5-44c2-827b-e0befa1322bc" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="63b064af-e3bd-473c-971b-470b8c3ad1c8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="97e68590-f80e-4db0-a5a3-4a63868d9dfe" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9e4ca0b8-2c14-4678-82ca-17339ff0407d" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee165cbf-61c3-4d5a-beb0-70e7af0eba46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c16a3cf3-dfc3-418d-a18e-e46baf3edcd5" connectedTo="dd38fdc1-7733-4f57-8c75-6bf41af5cbf8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f3d66203-359a-4bfc-aba5-2cc2cd2f7356">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2849058-9617-445c-ab8a-64f1bc7fcdbd" connectedTo="d0da6a44-afc0-4db5-97f5-64f6739a33c4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9c97eb6c-2f6d-4458-9738-a71e0d566bc6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="594c90ae-4c8f-42c6-9945-a041e42defe0" connectedTo="2d400eb4-703e-47a4-8092-9e6d61a6bc7c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39b6de62-9212-4899-b794-3a8141576b82">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c16a3cf3-dfc3-418d-a18e-e46baf3edcd5" id="dd38fdc1-7733-4f57-8c75-6bf41af5cbf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12afb0ca-1af0-4f0f-940a-4e69404a16f7" connectedTo="6be0459f-395d-4772-9197-19e48181c260"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0421df3a-a76f-4536-ae40-efb5ee77258b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2849058-9617-445c-ab8a-64f1bc7fcdbd" id="d0da6a44-afc0-4db5-97f5-64f6739a33c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36bee6ac-eeaa-46ef-bbf1-d9a9aacfcc8d" connectedTo="c24d7b51-e31c-4b36-bfd5-970c5920912d 0f50a537-c550-423c-ad77-35e8a7ef348c 468b63bd-208a-4510-b141-ca3b0f2ab40d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1fd3ff46-5e9e-4cbd-9f15-35582a404aba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="594c90ae-4c8f-42c6-9945-a041e42defe0" id="2d400eb4-703e-47a4-8092-9e6d61a6bc7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="103baa69-e3be-406b-99f4-db14d8733cd4" connectedTo="98c84b57-c123-41cf-a7a8-d6cc465f5044"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8329adde-cbd7-4baa-ae94-33e794f192c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12afb0ca-1af0-4f0f-940a-4e69404a16f7" id="6be0459f-395d-4772-9197-19e48181c260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66d87c8-736f-47f9-8f27-f02a0654d24c" connectedTo="cf5fa520-dede-40c0-85a1-14086f6dc175"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="82cb5058-61be-4044-a380-4186b2470caa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="103baa69-e3be-406b-99f4-db14d8733cd4" id="98c84b57-c123-41cf-a7a8-d6cc465f5044"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="649d1f89-2f10-4171-8d34-63b7848bc996"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7d11d43d-50ba-4645-b0e9-1551df822373">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b66d87c8-736f-47f9-8f27-f02a0654d24c" id="cf5fa520-dede-40c0-85a1-14086f6dc175">
              <profile xsi:type="esdl:SingleValue" id="db9c8b6a-7204-45ee-983a-999b55dc58d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4deca809-4dc8-4484-a78b-f7db4e651cce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36bee6ac-eeaa-46ef-bbf1-d9a9aacfcc8d" id="c24d7b51-e31c-4b36-bfd5-970c5920912d">
              <profile xsi:type="esdl:SingleValue" id="adc2119e-2f40-4ef5-908b-a672c5a60081" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3b2caa96-91e2-4f9e-a249-8889a788477f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36bee6ac-eeaa-46ef-bbf1-d9a9aacfcc8d" id="0f50a537-c550-423c-ad77-35e8a7ef348c">
              <profile xsi:type="esdl:SingleValue" id="973f44bd-162f-456a-93bc-e0fa690b231b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fd7cce82-d6ac-499a-9475-d6e0e0bfe559">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36bee6ac-eeaa-46ef-bbf1-d9a9aacfcc8d" id="468b63bd-208a-4510-b141-ca3b0f2ab40d">
              <profile xsi:type="esdl:SingleValue" id="16c755f9-fd8d-4c04-86e6-264e17874c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ac4bba8b-5da4-4e26-b2da-d6cd0e031caa">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4b69d5-ec6a-404a-b668-5041d8bd3134">
              <profile xsi:type="esdl:SingleValue" id="5ed54473-0bc4-409e-ac9d-65f3c1131062" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4125406e-6263-4b82-a66d-f6d2f4bf49e6">
            <port xsi:type="esdl:InPort" name="InPort" id="392d3d4d-0f2f-42fd-8605-ec0ab089c9c1">
              <profile xsi:type="esdl:SingleValue" id="88ec7c25-cafb-4e10-b160-baa510b899c6" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f83d32d6-5ea7-4028-8611-3c2de2a30dea">
            <port xsi:type="esdl:InPort" name="InPort" id="2c38283a-f816-44da-b250-6126e2fc0c80">
              <profile xsi:type="esdl:SingleValue" id="0f4f8a62-b356-43a1-afd3-b0b00a77c64c" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="085ae0ee-23b1-4183-9c1e-f167fc8094c7">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="65974396-c889-48c0-9398-7c17f0fa310b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="3e0fff8e-c7ae-4bbd-9959-9aa5368a346e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="c1c9c4ff-ba31-4360-bb09-5aa7efd2c757" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="b7296650-c956-4d96-b4f4-8d399f46dd17" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="1a5d91e6-098d-4233-b4b5-fe4557aaa5b2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="464a045b-f861-4f08-a5ed-163c47fb030f" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7f3ede57-7182-45a3-a84f-57d0ab6dec1f" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a7c146a3-4682-4c7e-a84b-67fdb6d8fe7b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="41bf20d5-da72-4ca3-9893-a609f90dafa5" connectedTo="b6b82080-1a6c-48d6-9f39-61ab98da05b4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="681f92d8-02fe-49aa-8f8d-92417a59de24">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8266ef0-9df3-431e-8499-c1679b56b063" connectedTo="0d24a4bc-be92-4bc8-b969-717c77fb52ba"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a06dce78-eee7-49b9-bc23-cd537d9aa9a5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79d61173-a89a-4f40-8000-37ed3d00a66d" connectedTo="a0762273-d476-4dc7-9c6a-9ab53249d7c4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4898a827-cd12-4d28-b289-ef6f34f85c9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41bf20d5-da72-4ca3-9893-a609f90dafa5" id="b6b82080-1a6c-48d6-9f39-61ab98da05b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbcd7fe-b6b4-474d-9e18-726d689429bd" connectedTo="73b2285f-478c-492f-864c-79a167b73485"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cb0a8a9a-602b-41d5-8a7c-a8923c45b6ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8266ef0-9df3-431e-8499-c1679b56b063" id="0d24a4bc-be92-4bc8-b969-717c77fb52ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b525a489-8b63-4cc4-8281-1af360b4ef3c" connectedTo="d4f52cf0-48aa-4f52-8957-66f913979e47 e9f43d4d-ea96-48ae-bae7-36e3ea40fc5d 32906770-1bf0-44ee-a7d4-18d5bef0edb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5cfc694-403d-4500-872e-995c977d1e05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79d61173-a89a-4f40-8000-37ed3d00a66d" id="a0762273-d476-4dc7-9c6a-9ab53249d7c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf0e7cbc-a859-4475-9786-763862a1cb2b" connectedTo="d6f5fe0e-8f27-4e76-8e0f-a15cd9a38bfd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ca4bc37c-1f68-4914-9dd4-defac57dab24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bbcd7fe-b6b4-474d-9e18-726d689429bd" id="73b2285f-478c-492f-864c-79a167b73485"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="792dd542-4e01-41be-a7bd-3fe5d0f7bea1" connectedTo="8c1e44ca-9d56-4ab2-a5cb-1d216ca0f006"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b19eff7e-7507-48a2-805c-8df1020cb10f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0e7cbc-a859-4475-9786-763862a1cb2b" id="d6f5fe0e-8f27-4e76-8e0f-a15cd9a38bfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1465f86-096a-4f1c-ae18-2495140138c2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="440c9005-12cb-4d88-976a-348b70dad770">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="792dd542-4e01-41be-a7bd-3fe5d0f7bea1" id="8c1e44ca-9d56-4ab2-a5cb-1d216ca0f006">
              <profile xsi:type="esdl:SingleValue" id="2573ff5e-d951-455d-acc5-d1e90810c33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3f77d387-d53d-43fa-a57e-4c40f309ad58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b525a489-8b63-4cc4-8281-1af360b4ef3c" id="d4f52cf0-48aa-4f52-8957-66f913979e47">
              <profile xsi:type="esdl:SingleValue" id="cfc70ced-ad10-4513-8133-f18841e4f47c" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cb617e95-3ea0-432f-8ae2-88fd9b73c7ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b525a489-8b63-4cc4-8281-1af360b4ef3c" id="e9f43d4d-ea96-48ae-bae7-36e3ea40fc5d">
              <profile xsi:type="esdl:SingleValue" id="b1eda69b-ea1b-4810-9f49-1abf73a2da55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eaa5cfb9-d518-4f0f-8532-1365719b38c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b525a489-8b63-4cc4-8281-1af360b4ef3c" id="32906770-1bf0-44ee-a7d4-18d5bef0edb8">
              <profile xsi:type="esdl:SingleValue" id="f60b74c0-d97b-453d-bf09-ccea21974f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cf1e9009-0c0a-4d54-a0ff-091a38a8df91">
            <port xsi:type="esdl:InPort" name="InPort" id="185f9f20-c20c-48d7-a7ed-17734f3603ab">
              <profile xsi:type="esdl:SingleValue" id="a22674b4-2a15-4b2f-af22-b7d8abfbd88b" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b91e482c-491e-4ec9-aa6f-a5b773d475c8">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7b6a5d-2231-44ad-809c-3252d6f34336">
              <profile xsi:type="esdl:SingleValue" id="443bb864-eb4c-4003-8fb8-20d4f1d5a90f" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6fa30dbd-6b46-4b61-875b-26df25d38ee6">
            <port xsi:type="esdl:InPort" name="InPort" id="599a3007-c9a8-4b12-9010-becd75443437">
              <profile xsi:type="esdl:SingleValue" id="dfb0833f-76d0-4a7c-8c83-8b3791a3b3c3" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03fc1312-8cec-41bb-af36-5244b0c54d78">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="40c9ea23-5bbe-4aa2-a623-bfc4cd41c461" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1301703.0" id="e553188b-99c4-4286-bfa5-0b720d58b752" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="592986.0" id="0f12795a-a815-4a67-baf3-dea1e9a8d0aa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="410.0" id="d902e482-8ad8-454a-96c4-9e8039728584" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1046.0" id="e148e004-0880-4df8-9c0d-2018fb387fb0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d0cf51e4-a947-4a9b-aaab-67532eb82859" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f2a9b259-0a03-477d-b4e2-5390901bc520" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="531f3292-2108-408a-b2e3-9ca9a6fa7dc5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17e51334-17de-4dda-8e75-9ee4bc3566c2" connectedTo="7a44195b-82f4-443e-ac2f-99c71dd6266c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9e1e4135-95c3-42e3-9976-8f1203d85a82">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f14fc54-7128-4c34-8244-f92d04f5a1fb" connectedTo="f0abb95e-467d-494d-82df-0f9630883b3f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d23faff4-6d40-47bf-88d9-4b58ed7027ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c40b2d1f-4e7c-466d-8cbe-89481b61abb6" connectedTo="436256f2-8ce9-4063-932b-9819300c7a23"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8cc5e287-e8bd-44ca-bcc7-5a98e646fa40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17e51334-17de-4dda-8e75-9ee4bc3566c2" id="7a44195b-82f4-443e-ac2f-99c71dd6266c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89d2f9b0-bfca-4bf5-ae59-6c9d05bdab25" connectedTo="6f6d8e26-00fb-41b1-96f8-68b5f796b09b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8752e5e-6da1-463d-abaf-28f9e2e4690f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f14fc54-7128-4c34-8244-f92d04f5a1fb" id="f0abb95e-467d-494d-82df-0f9630883b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="671dbd6a-ac7d-4c29-ba24-622ca1cda3bd" connectedTo="02b81441-9ceb-4872-ba30-39be0aaa8479 7af92eb4-0606-42aa-9bc6-8721e4797ce6 3316dfec-b7c6-4a91-b67f-8cd608a20c0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9dcd29f3-7f92-41c6-b638-8ff5b224c366">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c40b2d1f-4e7c-466d-8cbe-89481b61abb6" id="436256f2-8ce9-4063-932b-9819300c7a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f829ed02-cc3e-45b2-b6f1-51fc782ffd48" connectedTo="8c0b618f-6bbe-4378-81da-d4a043ed87e1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6505f2de-5a43-489a-b1d7-434604b52c8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89d2f9b0-bfca-4bf5-ae59-6c9d05bdab25" id="6f6d8e26-00fb-41b1-96f8-68b5f796b09b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8bbdf0e-3694-4d4d-9558-07a7921d3127" connectedTo="d2700c71-860e-46af-a74b-82c2eefb6142"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5640b007-3ef1-4ae6-915b-6f11b034e422">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f829ed02-cc3e-45b2-b6f1-51fc782ffd48" id="8c0b618f-6bbe-4378-81da-d4a043ed87e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff92ed34-207b-47fc-8b34-1215afc4714a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="23806065-aca2-4375-9a03-abea779d0791">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e8bbdf0e-3694-4d4d-9558-07a7921d3127" id="d2700c71-860e-46af-a74b-82c2eefb6142">
              <profile xsi:type="esdl:SingleValue" id="7cbc370e-06c4-4452-9105-948bd3cb2064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5d4e14ed-853d-44e6-9b5b-38442418fdc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="671dbd6a-ac7d-4c29-ba24-622ca1cda3bd" id="02b81441-9ceb-4872-ba30-39be0aaa8479">
              <profile xsi:type="esdl:SingleValue" id="0fd0a45c-c7d9-4384-8c72-7a0829efd31f" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="41c7f532-3f20-4699-becd-2dc94133e127">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="671dbd6a-ac7d-4c29-ba24-622ca1cda3bd" id="7af92eb4-0606-42aa-9bc6-8721e4797ce6">
              <profile xsi:type="esdl:SingleValue" id="d707ae85-e322-4aaa-b80e-975862b6474f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="30be6a42-fbcc-4e0e-ab3b-b5c5279f9ad8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="671dbd6a-ac7d-4c29-ba24-622ca1cda3bd" id="3316dfec-b7c6-4a91-b67f-8cd608a20c0d">
              <profile xsi:type="esdl:SingleValue" id="f5592539-a54c-4f18-96e5-2b84d632bd6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6c5b3bb4-9fe8-48ee-b9f6-11eaa5f27a88">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd89a96-048c-44f5-ad97-e2bca2ca7e68">
              <profile xsi:type="esdl:SingleValue" id="ef958629-feba-4739-a26e-7b90a02d79f9" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3578e1e0-7408-40fc-800b-f839d12261fa">
            <port xsi:type="esdl:InPort" name="InPort" id="6d61471f-4137-4602-a717-1d29e0030123">
              <profile xsi:type="esdl:SingleValue" id="18452b46-60f6-4a54-aa70-cba1c2c28e7c" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3c996103-136b-448e-802b-eb7aa4260062">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4814cc-f242-4421-9897-8679c7999c08">
              <profile xsi:type="esdl:SingleValue" id="33392936-2b51-4190-a4e6-1a73a80a8cd5" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cb577a94-4981-4013-929f-5788d73f881d">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="7c651204-113d-4f90-933e-435852e076fd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3528250.0" id="bb190e77-f691-418c-aa99-4f46e574914d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1485649.0" id="c02ef94a-5e46-441b-91ae-1255e9de63ce" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="7d586702-72a8-4a47-83e0-f5aff9099bba" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="070a9861-be24-4524-8296-08edbf3c1e1d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9a655276-8133-4b16-aebf-31124262b216" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b2a6e7de-675d-4f4e-a6c6-33c2f8d140e3" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ba0041a0-8c24-485b-93e0-89647396278a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="758eea6c-c5a3-4d1a-bf9a-77c9ea9c8e1b" connectedTo="257f56b6-3ccd-43e2-b8bc-818f7327b125"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fb6f051d-8771-4091-8705-0b070cb73523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb57d4a-f6ba-40d8-8c63-0c0dc4a16cf7" connectedTo="44581cd6-67c0-41eb-8d1d-552999823644"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="515c3800-c8f8-4768-875f-6195f083e03f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a462a60b-0fd5-41fe-8950-faead35f7eec" connectedTo="bc3a1892-062b-4b0d-b40a-a471a3a5b155"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d197549-2443-4c1e-ae11-24e44a6fd5e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="758eea6c-c5a3-4d1a-bf9a-77c9ea9c8e1b" id="257f56b6-3ccd-43e2-b8bc-818f7327b125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5903587-d6dc-4ebb-a2f9-291149a542b8" connectedTo="94ac6a0a-2eac-4dcd-b977-2d46989c195b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7aa35cfc-6e37-438f-b79d-a343e9a07e43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeb57d4a-f6ba-40d8-8c63-0c0dc4a16cf7" id="44581cd6-67c0-41eb-8d1d-552999823644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32825c60-6887-4680-91e3-b061a5d2be87" connectedTo="7a8ea91e-6c37-48c5-b037-7f72a9959ea8 4fbf84a0-55ec-4700-94ba-094457470a02 2f611a0a-211d-48b5-8df1-fd1c93cc3219"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3314daf-5d97-47b7-8d72-9c6640e13a47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a462a60b-0fd5-41fe-8950-faead35f7eec" id="bc3a1892-062b-4b0d-b40a-a471a3a5b155"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d46b371e-8d7f-481e-ba1e-690191a55e59" connectedTo="de1d6c8a-0b8d-4d5f-8e81-71a6223da380"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0cacb6a-eb11-4f77-aa29-afeebe2584be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5903587-d6dc-4ebb-a2f9-291149a542b8" id="94ac6a0a-2eac-4dcd-b977-2d46989c195b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73550a98-9d05-4eee-9162-41e465a00861" connectedTo="4a951bc7-be78-4871-b3be-f83618aa5d4d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="83155556-a774-4f9a-9897-b7344632d6d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d46b371e-8d7f-481e-ba1e-690191a55e59" id="de1d6c8a-0b8d-4d5f-8e81-71a6223da380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f23eb98-f6f8-4918-9f10-96d82036617e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="718c486e-8b53-4088-9da0-688eb7dc1dd1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="73550a98-9d05-4eee-9162-41e465a00861" id="4a951bc7-be78-4871-b3be-f83618aa5d4d">
              <profile xsi:type="esdl:SingleValue" id="3e68e030-bcaf-4baa-9fa4-3aab716bd267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="99952e6f-b140-48d0-9b7e-4decc229b9c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32825c60-6887-4680-91e3-b061a5d2be87" id="7a8ea91e-6c37-48c5-b037-7f72a9959ea8">
              <profile xsi:type="esdl:SingleValue" id="76961c13-f89f-42c1-8dd9-c4053a166d70" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5aa41e35-e6db-46c1-a9b4-119a96857d9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32825c60-6887-4680-91e3-b061a5d2be87" id="4fbf84a0-55ec-4700-94ba-094457470a02">
              <profile xsi:type="esdl:SingleValue" id="2e3b0bb0-b03b-4758-9109-a2478fdebb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="694c2559-5b8f-4bfe-a33a-7d45d80281d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32825c60-6887-4680-91e3-b061a5d2be87" id="2f611a0a-211d-48b5-8df1-fd1c93cc3219">
              <profile xsi:type="esdl:SingleValue" id="ae349879-dab7-48ed-9ab9-873bab15ec7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="04d00e31-7a1b-49c6-a89d-1c43cbbf537a">
            <port xsi:type="esdl:InPort" name="InPort" id="88a7d6e3-3fba-4507-9cc1-4dff7af2ffcb">
              <profile xsi:type="esdl:SingleValue" id="dcabf77e-ba3d-4a35-99b8-c64196b88846" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4e60935a-b584-4efe-9655-ea57b4f6c380">
            <port xsi:type="esdl:InPort" name="InPort" id="2c2a2274-756c-4d41-a74a-f9910c142932">
              <profile xsi:type="esdl:SingleValue" id="89aa8978-7a5f-48e8-954d-b3e978bf70bf" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3cb0f6a3-0207-4784-93ae-1f04b24af4bb">
            <port xsi:type="esdl:InPort" name="InPort" id="972c1367-cfb2-43af-9952-5093593a0cba">
              <profile xsi:type="esdl:SingleValue" id="322e0fd6-4d49-4b4f-a70d-0f8f46e78d7b" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cbd84355-14bf-4188-8083-bae8745ef5b9">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="640cf6a8-adfd-4e0e-9b1c-9940e5d3a69b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2756228.0" id="876d79a4-7a1d-4d92-b5c6-a209f7f51052" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1133686.0" id="bef4a70e-cbf6-41a1-9350-e168ba51e3a5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="e991f3a8-0bc8-4246-912b-6fe800231a08" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="7b7ac71e-f5ef-40d7-8323-01f167f21441" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c787e4ed-b848-479c-8cb3-d696bd6d00fa" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b4620dc8-27ba-4887-a428-2c58846e1f8e" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a9599bd6-74db-474b-8609-2bdab85c9e46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61501ed9-a054-4628-9fa8-a2d6b6dd82c0" connectedTo="c6689da8-949d-4eb8-93fb-fabe9a6c9b97"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8ee4c70e-88c3-43ef-979a-8bf2a4cbd5ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d94d7c-b086-4dd4-8e30-cc7cf61c0483" connectedTo="09bdc682-bfa1-4a68-aa35-8d32204e6170"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="49eeaabb-d401-4bf3-a096-ebb3c769db1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6b37105-f27d-4f53-9574-94181c489fb7" connectedTo="c6a5e1ca-27b0-4c4a-b416-136309c6ca8a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7dfc2fe-53ff-4124-804c-9f287aebde89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61501ed9-a054-4628-9fa8-a2d6b6dd82c0" id="c6689da8-949d-4eb8-93fb-fabe9a6c9b97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed087805-8d31-4f00-8b4c-60fc029495f1" connectedTo="8540547a-79d4-42b1-91aa-7f8dc1e62c9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="59bdccb1-a407-4a0a-a2e5-36d5cbddc148">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43d94d7c-b086-4dd4-8e30-cc7cf61c0483" id="09bdc682-bfa1-4a68-aa35-8d32204e6170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7410e6-5845-42f0-a8f0-8f578cd939da" connectedTo="cfea0c92-225f-473b-9839-70b7ba422308 36ec953e-7234-489f-b015-20f18f424100 e9c3d530-f8a7-4b7b-accd-aa6f71855aa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f4bb9fe-9ebf-4145-ba0c-7ca782fabef3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6b37105-f27d-4f53-9574-94181c489fb7" id="c6a5e1ca-27b0-4c4a-b416-136309c6ca8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6d5ef2-83cb-419d-b642-7c5e74e0df12" connectedTo="1ffe8989-b872-4a6a-bea3-c4d083207547"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a52e91d-e85f-45c4-83f6-28987630559f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed087805-8d31-4f00-8b4c-60fc029495f1" id="8540547a-79d4-42b1-91aa-7f8dc1e62c9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5557f05-20e5-484d-aa0d-8cfdebe114c8" connectedTo="1082c2bb-755d-4767-b6df-40dbb9d52a31"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6849923f-bbc0-4ce3-9e86-9c66b6038bb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e6d5ef2-83cb-419d-b642-7c5e74e0df12" id="1ffe8989-b872-4a6a-bea3-c4d083207547"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb1ada6-b304-4182-92d5-4d750a0fee3a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e8e5e560-9102-41b0-b81d-c3e230e813db">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a5557f05-20e5-484d-aa0d-8cfdebe114c8" id="1082c2bb-755d-4767-b6df-40dbb9d52a31">
              <profile xsi:type="esdl:SingleValue" id="23dfafbf-2e04-4ebb-9a48-cfc1f253e964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1c90664b-d850-444e-b2c6-52c4b4077501">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b7410e6-5845-42f0-a8f0-8f578cd939da" id="cfea0c92-225f-473b-9839-70b7ba422308">
              <profile xsi:type="esdl:SingleValue" id="993c1473-d761-4c45-98b0-da4e4ace9781" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f8b0796e-86b6-446d-b87f-8951096685a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b7410e6-5845-42f0-a8f0-8f578cd939da" id="36ec953e-7234-489f-b015-20f18f424100">
              <profile xsi:type="esdl:SingleValue" id="fdbbbb69-62c8-4f26-a078-38d0f444a2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="02d2e5e4-f6e0-4c4b-8f29-2e5109ecf8b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b7410e6-5845-42f0-a8f0-8f578cd939da" id="e9c3d530-f8a7-4b7b-accd-aa6f71855aa5">
              <profile xsi:type="esdl:SingleValue" id="96c44143-a7b8-4558-a83c-9de8217ea633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0f9fa26e-956d-4a20-a815-dcd4b0106266">
            <port xsi:type="esdl:InPort" name="InPort" id="f8aff843-e7c5-462f-b4cf-1f71681d3743">
              <profile xsi:type="esdl:SingleValue" id="5628d5a2-84fb-4cbb-80e1-06278b971c32" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d2fa75f4-3ebc-4a21-97d5-c0c9b02f2244">
            <port xsi:type="esdl:InPort" name="InPort" id="ca86dfce-d2f5-4bb9-a34e-2b2960cbc4d8">
              <profile xsi:type="esdl:SingleValue" id="099eb68e-e9fd-4f3f-bb6c-f3b6ddf5eb38" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f4cde7db-be30-496e-8126-ad1d414f2fa3">
            <port xsi:type="esdl:InPort" name="InPort" id="09ad74ec-dc29-43f0-b5f2-63ae8d52e1da">
              <profile xsi:type="esdl:SingleValue" id="bbcaa53f-ba1e-4368-89d0-8fc70ed5363a" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="05af1a34-066e-4a34-9a70-ff15d6818d79">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="1ee653dd-8ae5-466e-8867-9f32b4204e5d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4504000.0" id="2d6e12e8-29ab-4eb1-be22-1a3e0e3fd4a2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2067011.0" id="ff0cb3ad-8c38-4e98-8f4c-d83be5327f89" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="744d28e0-0931-4c00-87d4-581e652a081c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1008.0" id="4b85851b-4ea2-417f-b915-380bf53483c8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2c337639-e964-4299-aab3-cce75cae1b9f" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2976fc9c-10b3-4d97-b48d-dfd6c2aae99e" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="13b5d4ca-d874-44f4-a36c-6887bc92ad27">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2826873-4d22-4711-8c9c-6d645bdfde4a" connectedTo="d2cc3910-6fd6-4f11-8c92-8bea18bbd73f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1fbddae8-63c1-47a3-89d3-5fc7f4eb6b25">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a81a4f6a-95cd-4bfe-8e82-04abee97efc3" connectedTo="d6599e1d-c194-4119-8c62-654dd769bdd3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5be8d56b-b195-4b2c-83ab-38c5e9e337b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f0f6da-1294-453d-ac37-9b8fe2193c81" connectedTo="a2a536b5-06f5-42f0-a9a9-21eb7ba199fb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f84bb0d-8b78-4af3-81dc-987bcd18e7d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2826873-4d22-4711-8c9c-6d645bdfde4a" id="d2cc3910-6fd6-4f11-8c92-8bea18bbd73f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af4a5035-99c2-451f-9b75-73dfe4b25da5" connectedTo="caccd717-74ef-442a-92dd-b598d1c883e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c7437f92-10d1-49e7-a15b-bb5e94e1f4bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a81a4f6a-95cd-4bfe-8e82-04abee97efc3" id="d6599e1d-c194-4119-8c62-654dd769bdd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c51b78-661f-4f0a-bd9b-91662a1845df" connectedTo="74ea4bab-ed13-412d-b3da-44c483625527 dff5369f-d982-4156-a824-2c7790b20775 2f352f05-fcd0-4805-bd8b-8662075eeeeb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0483b641-916f-470f-b0c3-41d32abef738">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96f0f6da-1294-453d-ac37-9b8fe2193c81" id="a2a536b5-06f5-42f0-a9a9-21eb7ba199fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7fb831c-ede8-4cfb-b86b-0d0003df86cd" connectedTo="3d11dee2-7ab3-4466-aa8b-5f895b5c7ea7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6197270-45b4-4721-a3a2-632bcfa3f174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af4a5035-99c2-451f-9b75-73dfe4b25da5" id="caccd717-74ef-442a-92dd-b598d1c883e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8061de-9307-46fa-88d6-3b72d4baa80e" connectedTo="81b96616-ea54-4544-b071-8f4309edeb47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3bf7764f-58ba-442a-a629-22fa707dfc41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7fb831c-ede8-4cfb-b86b-0d0003df86cd" id="3d11dee2-7ab3-4466-aa8b-5f895b5c7ea7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ec22db-9215-4d77-9d03-3b9f15275891"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="92875755-227e-4bbd-82d1-3fff87cf9721">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ab8061de-9307-46fa-88d6-3b72d4baa80e" id="81b96616-ea54-4544-b071-8f4309edeb47">
              <profile xsi:type="esdl:SingleValue" id="96877c9f-e236-46b3-a861-5ecf866dbb6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0648f0b7-e2f2-42ac-94b4-e4a9802519c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2c51b78-661f-4f0a-bd9b-91662a1845df" id="74ea4bab-ed13-412d-b3da-44c483625527">
              <profile xsi:type="esdl:SingleValue" id="ca166ca2-5bba-4fc3-9395-a41300dd4c81" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b8e11ef8-c9cf-4d7a-b0f1-37888ff0d73a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2c51b78-661f-4f0a-bd9b-91662a1845df" id="dff5369f-d982-4156-a824-2c7790b20775">
              <profile xsi:type="esdl:SingleValue" id="8d980639-e2a6-4873-b86a-cde40b3f4427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a71700b8-51e2-4f53-b87a-e2c132f6f148">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2c51b78-661f-4f0a-bd9b-91662a1845df" id="2f352f05-fcd0-4805-bd8b-8662075eeeeb">
              <profile xsi:type="esdl:SingleValue" id="da83c487-0698-44bc-9934-ba89f59043cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fda38ade-a527-4948-ae0e-9e80a87020c0">
            <port xsi:type="esdl:InPort" name="InPort" id="62f3d612-cf2a-42ba-9d30-d315c23ac8cb">
              <profile xsi:type="esdl:SingleValue" id="9f866342-53e0-44d2-a2b8-b8bd8d466700" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80273700-9651-4658-a5a5-f24eade1c504">
            <port xsi:type="esdl:InPort" name="InPort" id="9d39b35f-551e-4f04-bd16-fb28f9a93349">
              <profile xsi:type="esdl:SingleValue" id="2afd5c60-3c27-4ffa-9a2a-89aaa589a504" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3528cc56-d0c4-4152-975b-a4624862791b">
            <port xsi:type="esdl:InPort" name="InPort" id="e7483e67-3c95-4446-bf5b-acaaa1cb1e2e">
              <profile xsi:type="esdl:SingleValue" id="708e2611-1e83-47f4-a0e8-7b6d65b2d370" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b17c0999-c865-462a-850c-dc293862a736">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="1584ca33-c4a6-4ebd-8b46-70c0b6f3631f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="a5310ad0-aff7-4eb3-b81a-8fc333d12dbc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="8cdf5232-1921-4189-ad21-6ed01c8bfd68" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="4418e0ad-a50c-4536-9339-d307a9cd869f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="edcc2123-5940-4dc3-a619-ff64b45fa98c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="368c3af2-459c-4efb-acc3-1549e254fb56" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eb1ff1da-bf8e-49ef-a07c-34b1f4414b21" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="288b06e8-d2d6-450b-8079-f46249600ad3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9528929e-250e-4040-9bea-8ebad6ac1b8a" connectedTo="ad138217-09c2-4340-92b7-3a14706a2b34"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2090bd66-3eee-412c-aaee-8fcf220ee47d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="24f3ac2b-8446-4881-875f-9aa486edbd1d" connectedTo="5008bf20-337b-4994-9de8-e09d9ad95e95"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ea061f95-3b95-43e0-a145-0329b80fcb8b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51db5f1e-a1e3-4bcb-88c1-bbf08ddd47e3" connectedTo="74c903be-b81e-4f44-a802-53589fc57a45"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e395f23a-0487-4221-9ac0-30dcb380fd5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9528929e-250e-4040-9bea-8ebad6ac1b8a" id="ad138217-09c2-4340-92b7-3a14706a2b34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce257279-b9a9-4991-933d-8ac20514f8d7" connectedTo="acb250c9-bb57-4ca2-83a5-a8f07f520304"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bc9d4687-9c05-436a-918d-298ea39849f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24f3ac2b-8446-4881-875f-9aa486edbd1d" id="5008bf20-337b-4994-9de8-e09d9ad95e95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d2b6e33-096b-4d73-8897-04e51def5ead" connectedTo="35862c42-4e5e-426c-b149-001cbebd0fc6 4995b43e-300e-40de-af00-5ff242ffe8ba 45fb1911-4b27-474f-89bc-a9b3e03f4db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8df3d10-2216-497f-9347-a5a973c1f90b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51db5f1e-a1e3-4bcb-88c1-bbf08ddd47e3" id="74c903be-b81e-4f44-a802-53589fc57a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf64b587-af0d-4111-ac13-96bd003acf75" connectedTo="1c12dbe4-6f85-4090-a4f5-7ddb2644f3c6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="db759bdc-7946-4bb2-8644-a08be0673245">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce257279-b9a9-4991-933d-8ac20514f8d7" id="acb250c9-bb57-4ca2-83a5-a8f07f520304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fef5f54d-b5d1-4cae-9e3a-740b828e83c3" connectedTo="75ca9e54-8fa8-4e16-aee1-cb9e45881f33"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4429681f-8ed7-4404-b438-7ee1d78cc83c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf64b587-af0d-4111-ac13-96bd003acf75" id="1c12dbe4-6f85-4090-a4f5-7ddb2644f3c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ed488b6-51bb-42d6-b0ba-f4eff78a2308"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8f251bf0-4a74-4f28-b9f2-94a95e91584a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="fef5f54d-b5d1-4cae-9e3a-740b828e83c3" id="75ca9e54-8fa8-4e16-aee1-cb9e45881f33">
              <profile xsi:type="esdl:SingleValue" id="443074da-65de-4b28-aea3-f9edcbb49c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7da6861d-ea65-4045-b464-6e9f00fe3831">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d2b6e33-096b-4d73-8897-04e51def5ead" id="35862c42-4e5e-426c-b149-001cbebd0fc6">
              <profile xsi:type="esdl:SingleValue" id="5ce98b7f-44a6-4a5d-bde4-0a45e7d65695" value="26172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4bbda094-254a-4d62-b6ae-dbfb6cd326fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d2b6e33-096b-4d73-8897-04e51def5ead" id="4995b43e-300e-40de-af00-5ff242ffe8ba">
              <profile xsi:type="esdl:SingleValue" id="508aa0fc-9bec-46e2-96ab-81e8dbdb6d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a441f499-5df2-4413-8df9-e7de5bf5ad09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d2b6e33-096b-4d73-8897-04e51def5ead" id="45fb1911-4b27-474f-89bc-a9b3e03f4db0">
              <profile xsi:type="esdl:SingleValue" id="096e7981-2106-4cab-ac3b-66d569431ae6" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e0686680-1900-4b1f-9bba-f94b80f8eb37">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f206b5-80ad-489a-8ed8-b249890984e8">
              <profile xsi:type="esdl:SingleValue" id="b1141399-4fba-4e60-b0d8-a126495513d1" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b75156d2-f68d-45cf-ab48-194cebd9da39">
            <port xsi:type="esdl:InPort" name="InPort" id="fc78f65c-0e19-45ae-92bb-0bbf7e1758b2">
              <profile xsi:type="esdl:SingleValue" id="7d0c2773-e1c5-4f25-9146-489466a4cf34" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="facf9a8e-6d7a-4e90-b45e-186ac7030d2c">
            <port xsi:type="esdl:InPort" name="InPort" id="7dcdcc98-d133-4d89-a0a3-5c7b31f4d9ad">
              <profile xsi:type="esdl:SingleValue" id="5a4da15b-e761-4adc-91e6-2df7bfc264c6" value="52344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a5a9955f-90c0-4a3b-9121-f99066a35ce7">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="8ea8ef6d-9b9b-4d30-b5b9-bb0f6cbba513" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4323149.0" id="47c0b4d0-8093-4b30-b237-c41b4aabd506" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1814438.0" id="f5d30def-5a8d-4db5-80ef-a9ccca975ac1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="356.0" id="7fd6bcb3-e791-4f05-8fc9-9bb87bb9d60e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="832.0" id="03df65c8-b72b-4bab-86e3-a0ab988cc934" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cfaffab6-e330-453c-b666-6d2a22908157" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1efc431b-50b1-442d-a07f-afb20977eae2" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="83d43f1e-15df-4fdf-bc0e-f645a3a84cd0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff570228-884e-45b9-801a-917ecd8c247c" connectedTo="5dcd2516-463c-4090-8426-a3fdf468902d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="823bbf97-d65a-40e5-808d-7a1d41201269">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d791ab9-d465-4650-a491-51362370d507" connectedTo="4ae3ecee-139c-4265-9d8d-712d3f276ca5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e0e41f40-35be-440c-98c1-bd18f3a57e43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="87b51341-48ae-4e6d-a332-26fde6984d5c" connectedTo="d371e2c8-719e-4362-89b3-87e461d1835a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b0ca90d-cc12-44e3-8b8a-2d5415e6dab5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff570228-884e-45b9-801a-917ecd8c247c" id="5dcd2516-463c-4090-8426-a3fdf468902d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28251d98-ac7b-4d4f-98e9-a7cc5f8c7f46" connectedTo="693941e6-c6ca-4b03-9860-df5b82020bd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="86696803-08b2-45d7-bf08-1ea272c7d04e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d791ab9-d465-4650-a491-51362370d507" id="4ae3ecee-139c-4265-9d8d-712d3f276ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3620b55e-dabd-4bd9-8912-580cc65d7f86" connectedTo="d6c8e31d-db1a-4f07-94cd-bf645944a90f fd19a9cf-ab8a-4685-867d-234d2785f1ec b15f95f9-7c2b-4568-8935-3b06a1c5f56e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c582ec5c-ca45-464a-8b74-568087a661f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87b51341-48ae-4e6d-a332-26fde6984d5c" id="d371e2c8-719e-4362-89b3-87e461d1835a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b205377-ab7b-4d43-a8f8-7321b37de77c" connectedTo="63116a43-c2ab-4326-9369-870b93a17b49"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="48ec1bd2-32cf-4301-bcfe-ac04c2ddb951">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28251d98-ac7b-4d4f-98e9-a7cc5f8c7f46" id="693941e6-c6ca-4b03-9860-df5b82020bd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f35b455a-30f6-4ecc-889b-8832041a2359" connectedTo="10135154-f672-45fe-a62b-11766f59c0d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3e588be8-f453-4602-b0f5-e8f071c4eecd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b205377-ab7b-4d43-a8f8-7321b37de77c" id="63116a43-c2ab-4326-9369-870b93a17b49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d79fee3-d950-4b68-8bef-ed95a0a940f8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="84f1650a-892e-43ad-90d2-fb89a39039a9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f35b455a-30f6-4ecc-889b-8832041a2359" id="10135154-f672-45fe-a62b-11766f59c0d4">
              <profile xsi:type="esdl:SingleValue" id="574d3541-ad8c-4348-9215-f553889762d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ea475f07-dc29-4408-800e-9b4a6964038f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3620b55e-dabd-4bd9-8912-580cc65d7f86" id="d6c8e31d-db1a-4f07-94cd-bf645944a90f">
              <profile xsi:type="esdl:SingleValue" id="1adbe064-6b8f-46d0-a0c4-bb3ff6051807" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="da20cda9-ae14-4bad-bb05-164299e9b914">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3620b55e-dabd-4bd9-8912-580cc65d7f86" id="fd19a9cf-ab8a-4685-867d-234d2785f1ec">
              <profile xsi:type="esdl:SingleValue" id="c4fff7a2-1190-433a-ab23-a260d4106e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="556d13d2-eb4c-48fc-9035-8e3955c4f565">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3620b55e-dabd-4bd9-8912-580cc65d7f86" id="b15f95f9-7c2b-4568-8935-3b06a1c5f56e">
              <profile xsi:type="esdl:SingleValue" id="28a42371-90ae-4abf-b0a3-990451cfc489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9a1b97f6-b490-49b2-8f37-ef3a6c490954">
            <port xsi:type="esdl:InPort" name="InPort" id="e916ebe3-3bd9-47a0-88a4-f359dbf5dda1">
              <profile xsi:type="esdl:SingleValue" id="f5314add-4a08-4108-b45f-6ab76f9221b8" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="40bc0060-e81e-482e-bf8e-822b5462def7">
            <port xsi:type="esdl:InPort" name="InPort" id="6d799b9d-3ccf-4a74-9767-ff6e31ca3beb">
              <profile xsi:type="esdl:SingleValue" id="1da511fe-ea14-482c-b4c3-4d57b379f448" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7947743-de6b-4e7c-a085-48b647e0b5f4">
            <port xsi:type="esdl:InPort" name="InPort" id="b25be971-fd31-484f-a96b-e561b3523c4d">
              <profile xsi:type="esdl:SingleValue" id="786ea574-1601-4cab-b111-91c9fa8fe19d" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c5a1b240-1a8c-4436-bd7d-6ccc845dbbb9">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="b097a64b-aeb5-4620-abf5-2433978d6dff" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1695464.0" id="c88c1cea-bee3-4cd6-9807-f9e5426f0674" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="741414.0" id="aa86e3f2-b199-458e-bcf5-58168eb00b34" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="12001d3d-6cfe-4104-abc1-78803a57a33e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="960.0" id="f7898aa5-b57f-451a-a0b4-2a036156250d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="90b5980e-8251-42c0-8051-7d5b2a85beac" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ec8c7b03-1d2b-444a-8705-a837e656a3eb" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ee13401d-c274-4905-8fb7-0481113c776c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d34d413-5e04-425b-b435-7048fdcbe528" connectedTo="9aee6191-8293-4a0e-8a00-af0d3ac388d0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0613a695-2928-4172-9135-b56aa67a51ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a268ac1-65e5-4e55-ad01-6924f20001fb" connectedTo="616d6f29-e313-49a0-88f4-7e0cd29c9645"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6b69c9aa-b340-4ef7-8094-ff2f0bf86689">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56b708a7-4d07-4155-923f-294ffc8f03f5" connectedTo="bc99d2af-398f-4910-afed-3ac77706d78c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2b8fb2da-91f7-462d-8d3d-3a14abf1b4ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d34d413-5e04-425b-b435-7048fdcbe528" id="9aee6191-8293-4a0e-8a00-af0d3ac388d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b6cec0-5012-49d4-b904-0f53d0c20bd0" connectedTo="bb80c1e1-c57d-40b1-8367-816f672b1f67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bff7b061-49d9-49df-9e8b-a27d2a856e1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a268ac1-65e5-4e55-ad01-6924f20001fb" id="616d6f29-e313-49a0-88f4-7e0cd29c9645"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77fd2b12-a13b-4035-b3cd-e1044e8d456e" connectedTo="c24c238f-309d-40ab-8f24-9d3c6aae0e5b e281d297-7104-4252-9892-9a5e3851ccf4 525e66e0-87bc-4cca-9ed4-b98a5b42c13d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e1dc499-902d-4404-b0fe-102efa8e3af2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56b708a7-4d07-4155-923f-294ffc8f03f5" id="bc99d2af-398f-4910-afed-3ac77706d78c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47131b33-810b-404e-97e3-f6a3ca3ec094" connectedTo="029490ac-1761-4536-8fc8-4b35c7eda170"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b9c3cec-1535-4fc2-b06c-deaec18ea55f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80b6cec0-5012-49d4-b904-0f53d0c20bd0" id="bb80c1e1-c57d-40b1-8367-816f672b1f67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b8b77cd-b6d4-4ba2-93d0-cc2c90e560b8" connectedTo="f0e85300-1029-4518-abce-c6ed473f6f02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b319f5df-e5b1-4fb8-a166-72a4ef3cb44a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47131b33-810b-404e-97e3-f6a3ca3ec094" id="029490ac-1761-4536-8fc8-4b35c7eda170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dddd0993-8023-4b70-b321-8ecf335162db"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="656783d7-1076-45c8-a3c4-ff8efc198738">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0b8b77cd-b6d4-4ba2-93d0-cc2c90e560b8" id="f0e85300-1029-4518-abce-c6ed473f6f02">
              <profile xsi:type="esdl:SingleValue" id="954a7c83-417f-447b-879a-baead8e8d4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="19c0c6ed-567f-4f05-a017-d2365db04c4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77fd2b12-a13b-4035-b3cd-e1044e8d456e" id="c24c238f-309d-40ab-8f24-9d3c6aae0e5b">
              <profile xsi:type="esdl:SingleValue" id="5981ef0b-c099-4a7d-81bf-b53ed04231c0" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a00f4a62-cad7-4ed8-8a2a-0ee7f2471168">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77fd2b12-a13b-4035-b3cd-e1044e8d456e" id="e281d297-7104-4252-9892-9a5e3851ccf4">
              <profile xsi:type="esdl:SingleValue" id="7d38e34a-ab27-47c3-a685-5056ebe8d455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7b2dea70-c926-41a8-ae2f-5fb1e67efbb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77fd2b12-a13b-4035-b3cd-e1044e8d456e" id="525e66e0-87bc-4cca-9ed4-b98a5b42c13d">
              <profile xsi:type="esdl:SingleValue" id="6dbb0c12-2b1a-4bc6-b228-166eab3d1582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5391b6fa-50b0-418c-8370-88f76a6e0d1b">
            <port xsi:type="esdl:InPort" name="InPort" id="6f15625c-2c54-478d-a52e-29cbf0c163b6">
              <profile xsi:type="esdl:SingleValue" id="694ef9fd-d9ad-47a5-9995-de1322d2961a" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ebd7ec55-f1d3-4e97-a24e-b7507774d2fd">
            <port xsi:type="esdl:InPort" name="InPort" id="91fc5930-49d8-4a63-83d4-d7ab8117b598">
              <profile xsi:type="esdl:SingleValue" id="d33376c1-f713-46bf-a8d5-900875dbc280" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="650a9e0f-6ae6-42db-aa10-50438db7d49a">
            <port xsi:type="esdl:InPort" name="InPort" id="babe9964-4ece-48aa-8b5b-765228f177ea">
              <profile xsi:type="esdl:SingleValue" id="192cb6b2-2ca8-4919-88b3-5da1dff526ea" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3d63e5ef-abaa-4810-8421-0f9e33b9db26">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="c8d75c2e-c067-460c-955f-a99598a08366" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="585f256b-c110-4bbc-b649-dc80c6aec1cc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="26cf9109-48b1-471e-828f-d0b1c35d4b27" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="4562268e-9d44-4ec0-b4e0-25dd7ca35ca3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="19e6895e-779c-4481-854e-1cba0ebd6eae" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5c460518-dc7d-4533-8372-47e3f5fc5faa" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="027cfd64-63ba-4e2b-b686-2675aefa9a9e" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7eec009c-29c4-4d5d-993d-faace67e5a94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c2d487e-1f62-42a8-9115-ff00cd4f51da" connectedTo="c6455753-6645-40c2-b3c9-d3d696b341ea"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0674645e-7e7c-4120-b875-66f8aadc29a2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01d8ef39-a54c-4cb4-8eec-630aa1175ae8" connectedTo="6adbb0e6-b680-414e-88d6-a1f0712b20e9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2d926dd0-399d-4cba-bbf1-1b2e5efdcdc4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cad83b00-3c85-4265-91a9-3a43de8c8d75" connectedTo="7551a557-9749-409f-8daf-9a6eb253d65c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="efd624ea-2c4a-4a87-bad0-0d6478ae9ece">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c2d487e-1f62-42a8-9115-ff00cd4f51da" id="c6455753-6645-40c2-b3c9-d3d696b341ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="473a23b3-486d-4489-9063-58887d20c8c8" connectedTo="ae41f13a-f0fd-4e8f-a0e4-1274184a6ae0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2ea3bd4c-0a06-435f-a781-8f1b4e87d539">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01d8ef39-a54c-4cb4-8eec-630aa1175ae8" id="6adbb0e6-b680-414e-88d6-a1f0712b20e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6ad00ad-0203-4bed-8a74-9f9361ab6487" connectedTo="a0c43c0c-6ad6-4897-a3c4-c1452e01aa36 3ac4e033-3a7c-4202-b2d1-10a32d55ca93 0e208f6f-d35f-45b9-80c0-c82dd098345a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47ea686e-f40f-425a-8110-5f94a541cdfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cad83b00-3c85-4265-91a9-3a43de8c8d75" id="7551a557-9749-409f-8daf-9a6eb253d65c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277a0b71-5c57-479a-aaa9-e3074f1df248" connectedTo="895811f4-9a27-4528-a4a7-ace69d44e125"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f9250f51-f4d3-4d11-8125-671dff5a7c13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="473a23b3-486d-4489-9063-58887d20c8c8" id="ae41f13a-f0fd-4e8f-a0e4-1274184a6ae0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac335a47-0b00-4e69-84f2-05ed85783cb8" connectedTo="116318e2-bd98-4334-acbb-ff20bfe652cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="def24c38-da54-41cf-85ec-5d791f127b40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="277a0b71-5c57-479a-aaa9-e3074f1df248" id="895811f4-9a27-4528-a4a7-ace69d44e125"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1139363-c316-42ce-bc43-81b9b1b047c2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="040a18e4-e0b1-4944-b9dd-85f6614aa8ca">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ac335a47-0b00-4e69-84f2-05ed85783cb8" id="116318e2-bd98-4334-acbb-ff20bfe652cc">
              <profile xsi:type="esdl:SingleValue" id="e2378c04-5199-4499-b70f-63167cab7153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0e5087db-b634-4e49-9477-29f17dc9f6e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ad00ad-0203-4bed-8a74-9f9361ab6487" id="a0c43c0c-6ad6-4897-a3c4-c1452e01aa36">
              <profile xsi:type="esdl:SingleValue" id="411b5925-8883-45a9-8dd4-faf63bf4a0d9" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e160e28-7036-4e5b-b901-068c56b9b21d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ad00ad-0203-4bed-8a74-9f9361ab6487" id="3ac4e033-3a7c-4202-b2d1-10a32d55ca93">
              <profile xsi:type="esdl:SingleValue" id="ce9fc691-99c2-4c7d-9b8a-14d4919347cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7f76d14b-249f-4cc6-abc6-282c93eb049b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ad00ad-0203-4bed-8a74-9f9361ab6487" id="0e208f6f-d35f-45b9-80c0-c82dd098345a">
              <profile xsi:type="esdl:SingleValue" id="7248dbca-b44f-412a-9380-986adeb11fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f27e96f9-8f85-4c11-872a-bc700e839f10">
            <port xsi:type="esdl:InPort" name="InPort" id="02f6bbf8-79b3-4e66-bcb4-815c19cb39ba">
              <profile xsi:type="esdl:SingleValue" id="4fe47318-b0ba-4cc2-88b9-ec5b93523401" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c73ecbe7-30b7-44d4-8577-aaa4852bf4cb">
            <port xsi:type="esdl:InPort" name="InPort" id="d684233e-1e5e-4a4b-94ed-766d84197cef">
              <profile xsi:type="esdl:SingleValue" id="678d42ce-c209-4a27-8d45-83d56f254d39" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bdd1fb38-801a-4a13-9648-3ab327e4dc78">
            <port xsi:type="esdl:InPort" name="InPort" id="11d9aac0-5055-4252-a142-dfa194ecba79">
              <profile xsi:type="esdl:SingleValue" id="a6e3b441-96ac-404b-9e27-0e704d3ad064" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6d3a56af-416c-4211-853c-837bbeebb62f">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="6cf38b31-f5f5-463e-a57e-a321d99f4a57" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1121264.0" id="bd1c9ece-b055-4557-89c3-a428ea910303" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="515496.0" id="54e8da07-f271-454a-8552-e6def89f9311" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="478.0" id="72049ca5-1d7b-4ce6-be78-92ae77719e72" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="857.0" id="c8440a0b-3c39-4331-96a5-1af413c4e2a2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="deb2abc7-ef49-43d1-9f61-2f01dfc0c317" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="19f46d8e-7480-4370-ac93-a686e6a71366" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0ae6aef7-e065-405d-8344-c70ec5134f51">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff184764-0fbe-44dd-a6b1-10b276fcb381" connectedTo="f895cd3d-a143-4c40-88c8-43e481336d15"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d90077df-7a0c-4e84-b34d-7fc5e71ac583">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ed132bf-13b1-4062-92f0-24ff3b30e55b" connectedTo="52953eaf-387e-47b3-bc81-5c22213bcaee"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="04998a35-3c59-43e5-a3c4-b0c07d55204f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db5fa8a7-aebf-4de3-a5ac-f2c102fae543" connectedTo="efc13436-8f54-4d45-acfd-3546540b8df5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="998f5635-c7aa-44d1-83b2-df481376f215">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff184764-0fbe-44dd-a6b1-10b276fcb381" id="f895cd3d-a143-4c40-88c8-43e481336d15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533e7ac5-2842-426b-a036-0dfc11fbd59f" connectedTo="1e6ad4ac-0c03-45bb-a017-561401a06b6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="82522034-0d07-4877-b34a-04a583744f1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ed132bf-13b1-4062-92f0-24ff3b30e55b" id="52953eaf-387e-47b3-bc81-5c22213bcaee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524f95fa-bdde-433e-9e07-ae40fa62329d" connectedTo="543e056b-b030-4ffe-94ae-c2c9dc958593 93157734-b662-4330-b52a-2bfe91744fb1 21f7d52a-dbd1-4378-8845-0694ba0f4778"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="087d71fe-1b58-4494-8446-3987db7bcdb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db5fa8a7-aebf-4de3-a5ac-f2c102fae543" id="efc13436-8f54-4d45-acfd-3546540b8df5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a7d820-d7d7-4792-a46e-791bef53396f" connectedTo="e3887122-d5f6-4b27-bdd5-7ef5fb0dbfb2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c7b45e6-aeb6-4837-82df-7696eaf50c15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="533e7ac5-2842-426b-a036-0dfc11fbd59f" id="1e6ad4ac-0c03-45bb-a017-561401a06b6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e0aee4-1c8f-416b-85d4-23efdfcb233d" connectedTo="3e9f400e-9284-49f7-bbc9-4d7905de95ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6ca8bf55-2ac2-48b0-a5be-277476e29d81">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46a7d820-d7d7-4792-a46e-791bef53396f" id="e3887122-d5f6-4b27-bdd5-7ef5fb0dbfb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7649139a-239f-4c9b-85d1-f5cba5a8e819"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4af22628-5126-488f-b508-77799a8e656c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="25e0aee4-1c8f-416b-85d4-23efdfcb233d" id="3e9f400e-9284-49f7-bbc9-4d7905de95ba">
              <profile xsi:type="esdl:SingleValue" id="9c1d9930-0bf0-4413-a9fd-e47657e6be76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="12c05f3f-d9cd-4803-ab67-7db4c483245a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524f95fa-bdde-433e-9e07-ae40fa62329d" id="543e056b-b030-4ffe-94ae-c2c9dc958593">
              <profile xsi:type="esdl:SingleValue" id="9c4daf5e-4932-40f9-afb0-9024b254f92c" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9812b64b-e88d-4532-8acf-ea1c952a2a2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524f95fa-bdde-433e-9e07-ae40fa62329d" id="93157734-b662-4330-b52a-2bfe91744fb1">
              <profile xsi:type="esdl:SingleValue" id="334523e0-1947-4a74-ae71-b2bb7098905c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d5bf193c-59e9-4605-aea7-ccbd96cb52d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524f95fa-bdde-433e-9e07-ae40fa62329d" id="21f7d52a-dbd1-4378-8845-0694ba0f4778">
              <profile xsi:type="esdl:SingleValue" id="01889961-d4e2-4a39-a6b8-cb5dfea4e137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="baa2cceb-2b86-4374-889b-d40f337e56be">
            <port xsi:type="esdl:InPort" name="InPort" id="367a526d-edb2-4d74-914c-23338a75de29">
              <profile xsi:type="esdl:SingleValue" id="d25389b7-8f0d-49ed-b524-40fc77a4db64" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a3043261-5e81-411c-a091-abc613ce1464">
            <port xsi:type="esdl:InPort" name="InPort" id="0b838ea1-2ef6-44f4-bcba-7ef74944275b">
              <profile xsi:type="esdl:SingleValue" id="d770192f-00a6-490a-8a5b-578af5c26da1" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="30a29d62-eed4-435d-b3e9-3cb44d9b4da7">
            <port xsi:type="esdl:InPort" name="InPort" id="403ec023-633c-4ce6-aa83-401fab6cfd45">
              <profile xsi:type="esdl:SingleValue" id="84ff07a9-eea3-4594-b909-d07730b51217" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6b2bb547-afd3-47fb-8b87-f6bc6d7b8a8a">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="47ee421a-c52e-43b4-b5bf-7b1e6138c64f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1367060.0" id="68813918-94ab-45ad-bf9e-15ea9eecf9ad" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="530984.0" id="8a3a1269-e7d4-4fe5-ac40-46e35033e254" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="337.0" id="10ee0627-c632-4488-ac68-85e536e01535" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="904.0" id="596dbd17-bef0-4281-a736-3003f0d6bc76" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d1275fcc-d5e3-434c-8aa0-29323c93d3b0" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="13401ba0-d3bf-470c-b9bc-538bbaaabb20" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab3c555e-cf66-4aed-bcd9-993dd4fdfadc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="51155f59-0356-435d-a1d8-40f2ab8c1011" connectedTo="182ab4cb-ae62-4613-bee0-6005f7c3513a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4b2c639d-9590-406a-9a9f-13400e8c1cd0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d24e173-2b35-448e-8da4-b20c3cebd2b0" connectedTo="cee0301d-19f4-45dd-b023-2c398562f73f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="33adcf93-0e06-46b5-935a-ccffb2aee0b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d9b6930-5329-471b-bc12-b2c1e8a9dd73" connectedTo="f8b2943d-0988-4d44-8b93-138bb4efe738"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="34d70980-8340-4d7a-a5ed-598c578728f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51155f59-0356-435d-a1d8-40f2ab8c1011" id="182ab4cb-ae62-4613-bee0-6005f7c3513a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a507df-c8ef-4ea4-bd2d-ed70a1653963" connectedTo="ad16bedb-3f5c-4571-9f30-ceccb7527a5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="77e7952d-4a40-4464-a840-20d551778236">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d24e173-2b35-448e-8da4-b20c3cebd2b0" id="cee0301d-19f4-45dd-b023-2c398562f73f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f59ec1-347a-41af-a789-9990f515de8f" connectedTo="af2585b3-6255-4016-89d6-34988e82f28c 4f35eee4-a1fb-4aea-a6ea-75a0dfa03bb8 8690ebcc-b219-498a-b731-4d28e12070b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95bfcf8e-d3fd-490a-aa15-ba2ca2e68be7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d9b6930-5329-471b-bc12-b2c1e8a9dd73" id="f8b2943d-0988-4d44-8b93-138bb4efe738"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a3742fd-90a9-4b20-bb7a-55db5f29bfa8" connectedTo="979f2125-fa98-4690-a135-d41d54272cb6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6d39376-0a19-44b4-893c-7f0b3cf24ac3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4a507df-c8ef-4ea4-bd2d-ed70a1653963" id="ad16bedb-3f5c-4571-9f30-ceccb7527a5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c938a1-c688-409c-b15e-370c2ba33f97" connectedTo="f8876f90-2d55-4d03-896f-c230ed99adf9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fb1c4df0-3976-431c-aac2-c9b87d258b35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a3742fd-90a9-4b20-bb7a-55db5f29bfa8" id="979f2125-fa98-4690-a135-d41d54272cb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58bc3290-4b70-475f-a099-f8fffe58c170"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b9ba70eb-d427-4ec2-8a69-91a40826138b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d1c938a1-c688-409c-b15e-370c2ba33f97" id="f8876f90-2d55-4d03-896f-c230ed99adf9">
              <profile xsi:type="esdl:SingleValue" id="4f5f1904-748b-47c5-96d7-38d01a96ffc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="82de2b93-e369-40da-b7cb-25f7f350abe0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03f59ec1-347a-41af-a789-9990f515de8f" id="af2585b3-6255-4016-89d6-34988e82f28c">
              <profile xsi:type="esdl:SingleValue" id="eb163cba-8eea-4dee-8591-77f8075d34b5" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7ee6ab85-b940-4f02-accc-44d2da98e237">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03f59ec1-347a-41af-a789-9990f515de8f" id="4f35eee4-a1fb-4aea-a6ea-75a0dfa03bb8">
              <profile xsi:type="esdl:SingleValue" id="966e3b08-9e38-4783-aef5-2c36ea9514f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6ef82bc7-f6cc-4be3-870d-203295859ae4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03f59ec1-347a-41af-a789-9990f515de8f" id="8690ebcc-b219-498a-b731-4d28e12070b2">
              <profile xsi:type="esdl:SingleValue" id="261ff0fa-45c9-4d37-b16d-b0eb4c994898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="005a71ad-69eb-4b77-9886-e03dc566fe06">
            <port xsi:type="esdl:InPort" name="InPort" id="7d56007d-04f2-43f4-bbdf-cf56bebc29d0">
              <profile xsi:type="esdl:SingleValue" id="9dcfd491-74bb-4119-8ee3-fa040d968b1f" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="312d3ef6-ec7d-45de-89b5-9354b5ac5f1c">
            <port xsi:type="esdl:InPort" name="InPort" id="b14b2c1d-02d7-4bc6-8e15-7e8ca789cb1c">
              <profile xsi:type="esdl:SingleValue" id="47c8ddfd-f61f-47c2-842a-94fac57eb256" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d7a56fbb-aa5d-4b43-a7a4-f8fe2985067b">
            <port xsi:type="esdl:InPort" name="InPort" id="235108f7-be13-486f-b210-1beedc43b9f0">
              <profile xsi:type="esdl:SingleValue" id="4dcda938-f54d-402b-9db1-2e2c54ba8050" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b733c9f1-2211-4505-8c48-8bafeb467294">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="5415194f-b551-4944-9a4a-15d12757c7a4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="2f1354ec-06fd-471d-ad2d-92056b5d841c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="14306cf8-2086-4956-880d-a6c88e06c61f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="a8f77f3f-a66e-43d8-af71-ba96ddc9299c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="d44f4162-9b64-47c8-960b-a73b6eaf02be" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e1293ac8-4cba-4189-97b7-ef45b8512793" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a6858f90-9050-4221-a34d-fa8b39323b76" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b1b7e95c-e102-4e0b-9865-c7bf7658f5e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="24c52f95-26e1-42d9-a999-89f1dd7e8541" connectedTo="2227d20b-fbd6-42b3-9a3a-240ab33fc782"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1ed15b91-f4af-4180-b983-e5e388f9a0db">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14b59859-19a4-4b7f-97cf-a5d05f2bf949" connectedTo="9b1e6a6d-d451-42db-a596-537fc9fe6f58"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3cc7193c-f070-4001-96a2-58805d90a6e5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cb91daf-e4b4-41cc-bfb7-cad8816f9a13" connectedTo="2032dbee-d4a8-4223-8bae-b28d64cc182c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84babb7f-b739-483e-9ef0-a886a587f199">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24c52f95-26e1-42d9-a999-89f1dd7e8541" id="2227d20b-fbd6-42b3-9a3a-240ab33fc782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aca6ed5-17af-44a1-a899-8628b3f646a3" connectedTo="3525ebb6-a62c-493f-8def-cef9da5c92ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b76289be-c015-4c83-9b4f-e24a0f246186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14b59859-19a4-4b7f-97cf-a5d05f2bf949" id="9b1e6a6d-d451-42db-a596-537fc9fe6f58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="400113f9-1b82-43ad-bad5-d8618841972d" connectedTo="6349ad22-257a-4822-aa92-08da2e46bf4d 0efd66eb-1126-40a8-aef7-a60ceda7c732 9f08bbee-7f20-417e-a955-5c7404be4f7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5feda01a-3401-4e2a-b685-8242176f7a98">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cb91daf-e4b4-41cc-bfb7-cad8816f9a13" id="2032dbee-d4a8-4223-8bae-b28d64cc182c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9356142-2c2b-4065-80da-d4b2fda5ce9f" connectedTo="63c38aca-a1ae-4e56-a87b-1995210d6552"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ae58b468-c84b-419b-8206-96bed3f2d766">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aca6ed5-17af-44a1-a899-8628b3f646a3" id="3525ebb6-a62c-493f-8def-cef9da5c92ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af60dcaa-c39a-412a-a70b-e98264b8dc49" connectedTo="291f804b-4ba0-4b2c-843f-d5d587116909"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="28a0bea7-48ea-4c46-a925-44afac2c976d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9356142-2c2b-4065-80da-d4b2fda5ce9f" id="63c38aca-a1ae-4e56-a87b-1995210d6552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38287308-9b58-47f9-8027-08b3267c1902"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2ae3b26c-b3cf-4161-b627-06f49d0fdf7a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="af60dcaa-c39a-412a-a70b-e98264b8dc49" id="291f804b-4ba0-4b2c-843f-d5d587116909">
              <profile xsi:type="esdl:SingleValue" id="d9812cfd-baa1-41df-a66e-11c9bb438e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ed8f25c5-7ea1-4b38-8276-b297a61509a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="400113f9-1b82-43ad-bad5-d8618841972d" id="6349ad22-257a-4822-aa92-08da2e46bf4d">
              <profile xsi:type="esdl:SingleValue" id="d3b7e1c1-9f28-43da-ad71-092cedf4e5f2" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="23a51362-445a-43b6-bb74-a329647804b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="400113f9-1b82-43ad-bad5-d8618841972d" id="0efd66eb-1126-40a8-aef7-a60ceda7c732">
              <profile xsi:type="esdl:SingleValue" id="2a5a3b76-e2c3-4808-bc81-30b2ef491719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="34458ccb-f696-4ebe-9b91-8e35db0c903f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="400113f9-1b82-43ad-bad5-d8618841972d" id="9f08bbee-7f20-417e-a955-5c7404be4f7d">
              <profile xsi:type="esdl:SingleValue" id="0c853204-ae49-4e45-9e2e-2ea5cd57fb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d1d081ac-3b64-4fa1-8f95-cf316d92d5d1">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4cbeba-63b0-4909-9791-9dd8a01c2861">
              <profile xsi:type="esdl:SingleValue" id="30b31a1e-ef0d-4ab4-87b1-5123f6db288d" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="91107097-3d39-430e-a8e2-8adf6c49ac82">
            <port xsi:type="esdl:InPort" name="InPort" id="4b64f63a-142a-41f3-8b11-a5fbbf3063d2">
              <profile xsi:type="esdl:SingleValue" id="ca03c672-3e8d-42de-b739-6cb3b6f479f0" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="41b12b31-e91e-4f9f-b5e5-236133e60b26">
            <port xsi:type="esdl:InPort" name="InPort" id="08b6296d-4f3c-4707-81c7-d0e4ecb01bbd">
              <profile xsi:type="esdl:SingleValue" id="60a7f334-64d4-4137-bf00-89712045ccc6" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="661de424-ec70-4036-a1e8-d5ffbeed2c16">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="20e1e4ec-ff14-4eba-b600-e9d348329ae4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="6e4d4e32-cfaf-4ba5-af9e-1b85daae32ed" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="921da7b8-4f91-4ce7-b0ae-64656e93cfd5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="79577410-0ac5-4f32-bdab-85816e1bf602" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="d5ece78f-969d-4db9-9a89-0a859a7733f9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4ba475b7-e6f7-4956-806f-32960eca70fb" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a3049fa2-c0c2-40cd-bec4-e52bbce57b26" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="90fcbd7b-0351-4cb9-ae0e-7dd263d4b0e1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e96894-e5a2-4164-81a1-9167c9b5867d" connectedTo="df1ac5ee-0eca-4bd6-a46d-056bdfb3b9a4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dd6b5a17-1b3d-4ae6-8eaa-815197684f71">
            <port xsi:type="esdl:OutPort" name="OutPort" id="45485337-6a0e-45bc-8e8f-023b3a1807e8" connectedTo="3f8e1860-7e3b-4fe1-aa84-d177ea53d6e0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8476a5d-158f-41b8-beec-72af12c85759">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1bdc8c8-b943-46e7-8069-68ba5a5abd98" connectedTo="1a4b0b33-bc91-45b8-8d02-326390e4a815"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab32e485-d885-4495-a49c-24e950bd201f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43e96894-e5a2-4164-81a1-9167c9b5867d" id="df1ac5ee-0eca-4bd6-a46d-056bdfb3b9a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3809ef24-d4a7-4ae4-8ca2-9eec209f4d92" connectedTo="4a51630a-126b-4e66-9bfd-c0d0840e94f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6fe0f618-5bff-4264-b5f3-40389d2569dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45485337-6a0e-45bc-8e8f-023b3a1807e8" id="3f8e1860-7e3b-4fe1-aa84-d177ea53d6e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a32d9f-b06b-41c6-844f-2efe79c99422" connectedTo="0eece073-20ea-4916-a2c3-2a7ecd85381f ab57dad4-7295-43f5-98b8-fd6c116ab5b1 b011d842-9041-4099-8997-d6f2d22a4c34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="864d16de-b8ad-4820-ab93-7c8a18e993c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1bdc8c8-b943-46e7-8069-68ba5a5abd98" id="1a4b0b33-bc91-45b8-8d02-326390e4a815"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec68f611-d8af-4b1b-afc8-919af175c6a9" connectedTo="41905e24-63b8-4dfc-98ac-ab5874d0d342"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e30c77b-1610-4ead-9749-f57689eb47e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3809ef24-d4a7-4ae4-8ca2-9eec209f4d92" id="4a51630a-126b-4e66-9bfd-c0d0840e94f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d705611-bc8b-4b5e-913d-1009d199d4a1" connectedTo="df46bc2f-13b7-41b7-9f9f-43bb07f9b0a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="801ca353-2d76-4960-b22b-4c789ec949f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec68f611-d8af-4b1b-afc8-919af175c6a9" id="41905e24-63b8-4dfc-98ac-ab5874d0d342"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97529fb7-7d02-4b96-8e27-214f50880585"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5a96ed2f-5c49-4d6a-8a1b-e54098604f54">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5d705611-bc8b-4b5e-913d-1009d199d4a1" id="df46bc2f-13b7-41b7-9f9f-43bb07f9b0a2">
              <profile xsi:type="esdl:SingleValue" id="78febd05-37c3-4325-89b4-c78529f922f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="08c6d06d-de08-4131-b8ff-35ae3eb08433">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a32d9f-b06b-41c6-844f-2efe79c99422" id="0eece073-20ea-4916-a2c3-2a7ecd85381f">
              <profile xsi:type="esdl:SingleValue" id="aff94e7d-59ed-4315-bde1-d921197eb81e" value="18304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="11e3f652-d4e7-4e10-a3a3-be4cbf5caead">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a32d9f-b06b-41c6-844f-2efe79c99422" id="ab57dad4-7295-43f5-98b8-fd6c116ab5b1">
              <profile xsi:type="esdl:SingleValue" id="18399581-4f91-4f0f-9813-4a7e11caea4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b9c8b2a4-fc99-4828-a781-638fee016100">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a32d9f-b06b-41c6-844f-2efe79c99422" id="b011d842-9041-4099-8997-d6f2d22a4c34">
              <profile xsi:type="esdl:SingleValue" id="2b1877be-0184-4ea5-aad3-0538e7486699" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bc06620b-989d-460b-838f-ae2f86d3c9a7">
            <port xsi:type="esdl:InPort" name="InPort" id="a5548136-a9d5-4194-870f-7a8ca51f0ab7">
              <profile xsi:type="esdl:SingleValue" id="1645255d-0266-4031-a660-6d0a6485d626" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2c7dcdb0-7fa3-45d3-ace8-b98e84880f4a">
            <port xsi:type="esdl:InPort" name="InPort" id="cce8bf38-5144-491c-8cbd-8feee239acb4">
              <profile xsi:type="esdl:SingleValue" id="66895318-68f4-431a-aa21-5c8bc8658939" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ce1ca373-8df8-4c88-a02e-6436a850dc63">
            <port xsi:type="esdl:InPort" name="InPort" id="c8665684-bc58-4302-88d6-1d8dae69dbaa">
              <profile xsi:type="esdl:SingleValue" id="4a9fd392-4cfb-4e2c-ba05-6e7b73e69863" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2f9f30b0-7c4a-4a61-94d2-8315703583b4">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="456af220-d778-48b1-866c-89460cc8bb04" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5061084.0" id="359fc99c-c9d2-4d80-8832-7fd455120504" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1847648.0" id="066c7b0a-a4c7-4cb5-b248-9d924f116e94" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="294.0" id="53fb9e46-14be-4be2-bf36-28c02e6f6973" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="808.0" id="403be75b-9ec2-4bd8-9aa1-58037f16f9a3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="004b0553-cc60-4bf1-b086-16e8f9e2b9b8" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="58907c3e-d599-48dc-a025-05d63e081919" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="37a91969-5372-4081-8c6a-cebda84c6338">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b3e2dc4-30b3-4db7-9298-15c80f67cf73" connectedTo="6a36f1b6-0160-4248-b7c0-8e1a25703577"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0cd11815-ceb3-46e1-875e-6da1a49cc89c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="537965d9-73d2-4671-aadb-5f9f75a9fd3f" connectedTo="6ad201d3-1818-4f33-8aa0-62c8055d3f4c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b255824f-d0fc-4bfd-a4fb-5fe220e54668">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f352551-9616-4139-802a-ae51db8b4bce" connectedTo="100a3b99-a66e-4913-8560-8f18f5e138bb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9cf83fcf-18f3-48c0-8c42-9be0b1bceb6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b3e2dc4-30b3-4db7-9298-15c80f67cf73" id="6a36f1b6-0160-4248-b7c0-8e1a25703577"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf8fcc9-15de-43dc-80b2-b53dce2c3aa4" connectedTo="8b2a4f98-5e4c-4503-9515-5cc5258e26f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8e00ff29-cc78-4f12-928c-297f8e8d79fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="537965d9-73d2-4671-aadb-5f9f75a9fd3f" id="6ad201d3-1818-4f33-8aa0-62c8055d3f4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02755460-2d98-4d81-98a5-f80772ecbac2" connectedTo="1827445d-ef30-42eb-ad94-cea420b8f1bd af2fc9f9-41a3-4eb7-ad58-77d5270c18b4 1ae7e08b-c0cb-4b7b-8058-3f8087a60972"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bcf8171e-fb05-426c-b2b8-d17412e3602a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f352551-9616-4139-802a-ae51db8b4bce" id="100a3b99-a66e-4913-8560-8f18f5e138bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f66cd5-c7bb-4cbb-a4cb-2090d6220d15" connectedTo="d22b5190-2883-4e49-bbde-c7245f312d86"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bbc8d682-f5d5-46b6-a9b9-fa56d1262964">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cf8fcc9-15de-43dc-80b2-b53dce2c3aa4" id="8b2a4f98-5e4c-4503-9515-5cc5258e26f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d856fa9-eb55-444d-a050-618ff7c02505" connectedTo="60981084-3564-4c7b-8e44-80283879d4cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="be989c7e-fedc-4678-b62c-590094d694ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13f66cd5-c7bb-4cbb-a4cb-2090d6220d15" id="d22b5190-2883-4e49-bbde-c7245f312d86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcaa88aa-a852-4ffd-96de-169d3ff4be63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4e749e23-62cb-40fe-b56c-c130f79e0aab">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6d856fa9-eb55-444d-a050-618ff7c02505" id="60981084-3564-4c7b-8e44-80283879d4cd">
              <profile xsi:type="esdl:SingleValue" id="28725cc9-e607-4763-9d4e-649b941e8730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ad8d3dac-3817-4cfe-93df-72b6e934b7b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02755460-2d98-4d81-98a5-f80772ecbac2" id="1827445d-ef30-42eb-ad94-cea420b8f1bd">
              <profile xsi:type="esdl:SingleValue" id="c220248f-48f6-404a-87c3-fc5c3c3abc2a" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5c4a1e3b-efef-4373-bc32-9885d5fe829d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02755460-2d98-4d81-98a5-f80772ecbac2" id="af2fc9f9-41a3-4eb7-ad58-77d5270c18b4">
              <profile xsi:type="esdl:SingleValue" id="0983d9e7-3942-4208-a2ae-a2388a3c1c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f0942a7d-8fcd-4f88-84f3-7e0ba691b603">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02755460-2d98-4d81-98a5-f80772ecbac2" id="1ae7e08b-c0cb-4b7b-8058-3f8087a60972">
              <profile xsi:type="esdl:SingleValue" id="fcbd0b04-dc1c-4615-9b77-42c9629582a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4c9c9e6c-ad76-45b0-b6ee-339e7d024042">
            <port xsi:type="esdl:InPort" name="InPort" id="622ebada-92d3-450f-bece-13de4b3522e9">
              <profile xsi:type="esdl:SingleValue" id="d9a403bb-eacd-4469-856c-d646cac4229b" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="28b19a75-0007-486d-82d0-fafaabde647e">
            <port xsi:type="esdl:InPort" name="InPort" id="c7967255-70a3-46ff-9656-a1f4647429f6">
              <profile xsi:type="esdl:SingleValue" id="9d327ead-f7b5-441a-b76b-de07c6897da1" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0841a0e3-46ba-4840-ba18-bc7a65cca076">
            <port xsi:type="esdl:InPort" name="InPort" id="d019d651-5804-4607-9097-9c53fa99f41d">
              <profile xsi:type="esdl:SingleValue" id="b28acd9a-964b-4470-b356-220b6c8294df" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f6c92eee-6386-4095-a14c-5c382dec241f">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="0e110db0-5530-49a8-ba6c-918f9ba8f20d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4004060.0" id="54dd10cd-824f-4fab-b3f4-f8c90c06218b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1724957.0" id="f6da2cc3-8e26-4fda-a59f-9bf4d4547be1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="352.0" id="88de40d4-4793-4bc2-9ac9-360d73bb83e6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1014.0" id="399f4000-6cb8-4184-94cc-ceba5d65242e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8f991959-0a2f-40ba-9a5b-c05f0cb364fd" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="241ac0c2-5269-4606-beb6-5b8764c0bf7d" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5b432aee-cf19-4715-9c71-0296fe1bf58e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c4d442-e321-4a59-9e95-f8b6c6b90f07" connectedTo="d39d6306-dcf5-4aac-a4bb-86757e23708e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8a25bf71-e153-4fcc-ad7c-144b406d709d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b96415f-1ec2-499f-a60a-1a1f60e74b77" connectedTo="8b0e48fe-4587-481d-bcb8-aec877e58df7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8dee92d5-9952-4083-8248-dc527047ba38">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4991bf1-2031-4331-800c-cdeac7931a7b" connectedTo="87a5e7f9-aea5-488e-92ef-c3fdd04c8004"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cddb9fd4-7330-49ae-87e0-ab73b9c4be19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c4d442-e321-4a59-9e95-f8b6c6b90f07" id="d39d6306-dcf5-4aac-a4bb-86757e23708e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="048224e9-57a2-48c4-8b0a-02cb805414d2" connectedTo="e196fdc6-5280-47cf-b2a2-f64106dd32b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4f8774bf-eb9a-4e4e-849a-9df57654a58d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b96415f-1ec2-499f-a60a-1a1f60e74b77" id="8b0e48fe-4587-481d-bcb8-aec877e58df7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69457407-f88c-4712-9e26-1d88aeb9eac7" connectedTo="ea6da607-2a94-47b9-9f3d-849a84141115 b7e4d9d1-aa3a-4465-b9d8-3c9de5cd4b62 f2a46a4a-5fb4-468c-92af-d94be5a226e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e1c8ff2-22cb-4b1e-b90e-96e6a3fe82c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4991bf1-2031-4331-800c-cdeac7931a7b" id="87a5e7f9-aea5-488e-92ef-c3fdd04c8004"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e2d7bd9-0983-468b-a63c-2863369eac78" connectedTo="a75aa091-a713-49f1-b264-f8d7db57c01e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd59e2f3-80ad-4109-8471-31ef8ebf1959">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="048224e9-57a2-48c4-8b0a-02cb805414d2" id="e196fdc6-5280-47cf-b2a2-f64106dd32b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fb38cf1-f36e-4d1b-bcee-f95a3d679dbe" connectedTo="6c4fc036-d7a3-45d1-82bf-84516325976f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba8581b5-03af-4940-a8dc-f97c3698400c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e2d7bd9-0983-468b-a63c-2863369eac78" id="a75aa091-a713-49f1-b264-f8d7db57c01e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148c5324-9d7f-468d-9ea1-9a0c3f2ac63f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5063831d-3dd1-4d95-bd31-faede11e24da">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8fb38cf1-f36e-4d1b-bcee-f95a3d679dbe" id="6c4fc036-d7a3-45d1-82bf-84516325976f">
              <profile xsi:type="esdl:SingleValue" id="45cc72ff-89d5-4068-bc38-d6f558964d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e37c7c91-6f1d-48af-87d2-1aa99236e6e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69457407-f88c-4712-9e26-1d88aeb9eac7" id="ea6da607-2a94-47b9-9f3d-849a84141115">
              <profile xsi:type="esdl:SingleValue" id="5d7268df-a98c-49b0-8f4d-1b8436886ed0" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cb31ba02-0935-4708-afe5-6b19f3c78b8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69457407-f88c-4712-9e26-1d88aeb9eac7" id="b7e4d9d1-aa3a-4465-b9d8-3c9de5cd4b62">
              <profile xsi:type="esdl:SingleValue" id="b0fe0e99-5f2e-4b6a-a78d-a09ef1a7e70a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e7abe4e9-a677-4c92-8682-35dcae972ec3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69457407-f88c-4712-9e26-1d88aeb9eac7" id="f2a46a4a-5fb4-468c-92af-d94be5a226e0">
              <profile xsi:type="esdl:SingleValue" id="8f53c082-da82-4b8d-8770-cbf15b545d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dfe3e4cf-a3c0-400e-b1f6-d288b3122226">
            <port xsi:type="esdl:InPort" name="InPort" id="3689cfe3-fe11-442e-abba-1464116580c5">
              <profile xsi:type="esdl:SingleValue" id="00c6e699-369f-4492-ab58-8b19d9a734e8" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6cca71ae-f6eb-4f87-8e58-2ed5f022b685">
            <port xsi:type="esdl:InPort" name="InPort" id="0cdb8a71-d673-4ea0-b6bb-32a10ea99bac">
              <profile xsi:type="esdl:SingleValue" id="c2549674-417c-4506-a644-d8bf2a722c42" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9ceccf98-7538-42db-bd93-a6dc2fd78142">
            <port xsi:type="esdl:InPort" name="InPort" id="af21462d-abcf-4f0b-8bc9-f2dfba8149ed">
              <profile xsi:type="esdl:SingleValue" id="ad51451e-6b48-4134-a9c9-87856ce9319f" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7793e2b4-8d25-49fd-926c-84fd0e17f121">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="5c0c6501-0d72-438e-8cc6-57fe17ac699d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="60bd8d51-3059-425f-afb4-af7fbc661ad9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="e4d16ddc-4e7c-4ca7-8a1b-9aae43d6baf6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="b524261b-c9a5-4c1a-bec2-4f3b56248a81" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="915d8d6f-f9ef-4812-b3c9-c26a01acb85d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="aa0024b8-6bb5-4722-9633-aaa34cc292a9" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3c664f80-9e44-461a-b0c0-aea9c1976f56" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e70273ff-18e9-48b8-b2fc-f33e68eeaff7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="632d4489-2b3a-4907-b31c-aac51ccadb26" connectedTo="f4e18442-3c8d-4e8e-a3cd-38e9c80b6c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f6ede525-f8e8-49d8-8139-24f1568d3a6a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7708f4a2-a9fe-4d51-8e60-536b70217a69" connectedTo="7f5f6e75-95a7-4f28-bf73-bc0430b8f602"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25dd224d-b771-4dd8-b309-68139aac4181">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee621f1a-fa73-4822-aaca-a98cf6a49a6e" connectedTo="7a7c5ba7-2203-48c6-94a8-784f8286111e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e3be0dc-5d41-43f3-9391-abdc7df366c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="632d4489-2b3a-4907-b31c-aac51ccadb26" id="f4e18442-3c8d-4e8e-a3cd-38e9c80b6c0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaa8b076-8855-464e-a7c8-1f67b4ade7dd" connectedTo="a1775857-2eb4-479e-b2de-1c64b91bc8e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="fe9db3a5-fd71-45d1-adec-3d88a42ca965">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7708f4a2-a9fe-4d51-8e60-536b70217a69" id="7f5f6e75-95a7-4f28-bf73-bc0430b8f602"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66ee40a-ead3-40ba-8ade-e86cedc47e03" connectedTo="1fb7caf4-2611-43ff-afbb-9dd2bd58b1d5 351ad97d-a91f-4ca6-a8b3-4b733bd2318e a6d9f37e-683a-4e5f-9f40-2be65967e947"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1e70a49-8939-4859-b4a6-5fef43812df2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee621f1a-fa73-4822-aaca-a98cf6a49a6e" id="7a7c5ba7-2203-48c6-94a8-784f8286111e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b67439b1-3158-40c8-926c-e40e735e1c73" connectedTo="6261dc52-6bba-4813-a482-14c682bd0c7c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="742173b9-b997-4250-bab2-acafccfe0728">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa8b076-8855-464e-a7c8-1f67b4ade7dd" id="a1775857-2eb4-479e-b2de-1c64b91bc8e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d76a47b-bdf6-4616-a37d-3634108b5e9f" connectedTo="be5ea70c-e16b-4f05-bed3-03c79290284e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f3805cb8-457b-4c23-9700-c655b2bfb8d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b67439b1-3158-40c8-926c-e40e735e1c73" id="6261dc52-6bba-4813-a482-14c682bd0c7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0403cebb-16ca-4b1d-8879-08882d931537"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cc0c7601-0f64-46c6-94bd-01b8f6402629">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3d76a47b-bdf6-4616-a37d-3634108b5e9f" id="be5ea70c-e16b-4f05-bed3-03c79290284e">
              <profile xsi:type="esdl:SingleValue" id="b5b209e6-3cb2-440d-a441-a480a0198b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f2f25092-41ab-47bb-abd8-c5b59481e5fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66ee40a-ead3-40ba-8ade-e86cedc47e03" id="1fb7caf4-2611-43ff-afbb-9dd2bd58b1d5">
              <profile xsi:type="esdl:SingleValue" id="dc01c2bf-10b4-42fb-8b07-28fa117edfc4" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a5a12ef-a558-43f0-85ea-f57c21076f32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66ee40a-ead3-40ba-8ade-e86cedc47e03" id="351ad97d-a91f-4ca6-a8b3-4b733bd2318e">
              <profile xsi:type="esdl:SingleValue" id="c62b8e74-75b8-4a80-b87a-2ff48326921e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f64d09b8-51a7-4c78-997e-5089f7f2d33b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a66ee40a-ead3-40ba-8ade-e86cedc47e03" id="a6d9f37e-683a-4e5f-9f40-2be65967e947">
              <profile xsi:type="esdl:SingleValue" id="8cdb5255-8806-4c9f-9c8b-3d12c45a0f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8f51900b-23b1-4ecd-bbf4-3688847a6d5e">
            <port xsi:type="esdl:InPort" name="InPort" id="a453eca3-b0a8-4d05-958a-8cffbbc24103">
              <profile xsi:type="esdl:SingleValue" id="46f12e93-2eae-4d0b-8f70-601ff77a0df4" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cad6c4f3-305f-4a2e-b2de-51f33b698d01">
            <port xsi:type="esdl:InPort" name="InPort" id="be4c4d74-409a-4fd0-967a-327497b6a51e">
              <profile xsi:type="esdl:SingleValue" id="6931838d-4b76-4234-839e-198b288bbc2e" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5f06f842-e265-4442-9b3a-c7f08b4afaea">
            <port xsi:type="esdl:InPort" name="InPort" id="b994247a-466a-4b38-abc5-c2e9833cf94f">
              <profile xsi:type="esdl:SingleValue" id="c1bcf751-d4b7-4d29-9f4c-324b3feb11a0" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a3bcd842-6054-486e-99d6-ba572ebc2cd1">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="f2e7dc71-e44b-4293-a482-551f139aa279" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5438312.0" id="e347e6ff-ea50-4b2e-96f2-16a31474be49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2402327.0" id="5c814c40-6934-4660-93db-51af47e99f6f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="988d0191-8c6a-4955-b13b-9e697cbb37f3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="993.0" id="92e264f8-2ff7-4d62-a8bf-4fdbadbb89e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6a38a823-20fb-48d0-bbc8-c6dde6729479" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b453e6ba-ed6e-464b-b635-26d822fc6b1c" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8b969edc-79b3-4fb5-8c9b-2ef33f6b2523">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d5816cf-0bc8-4f23-a29f-0eaca8a88c2c" connectedTo="6bf5d375-c26f-41b9-ba6a-9e65c26b2984"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e4b114d1-43ba-48f6-a1d4-c06f820d595f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a07a0d0f-8381-4e94-abdb-8dc2a2b7397a" connectedTo="22a31d20-38f1-493b-a68a-6e39e08c1dea"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="27dc4592-13c1-4681-a602-3f8cedf9a7b1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c0bc479-2e14-4ef6-aa17-31ece81858e2" connectedTo="04d6105f-7741-41b4-acb2-5c36b6fbcecd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9162081b-8932-4521-9c5e-d0314054f44c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d5816cf-0bc8-4f23-a29f-0eaca8a88c2c" id="6bf5d375-c26f-41b9-ba6a-9e65c26b2984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb8cfbf-4db7-4595-9551-89b5323a294d" connectedTo="d140da25-0056-4954-9111-e8c70372a341"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b38a7317-8cf8-4a1e-b6ce-db6efeda928d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a07a0d0f-8381-4e94-abdb-8dc2a2b7397a" id="22a31d20-38f1-493b-a68a-6e39e08c1dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58624b79-c517-43cd-822f-bd15585ed23c" connectedTo="aa3dcb7f-fee6-4435-b50b-686c6873b24f b3aea149-98aa-4618-b4c1-166ebf0f16b2 aa9a8648-b85f-4600-bbbc-d82aed3722cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8868b91e-f347-41a0-b45c-1670ebc0c96a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c0bc479-2e14-4ef6-aa17-31ece81858e2" id="04d6105f-7741-41b4-acb2-5c36b6fbcecd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91720dcf-6ac0-4d91-aabe-a3166c6c1ea5" connectedTo="baf234d9-5f43-4006-be7c-88302cf10c7e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f341d0da-457e-429d-b451-f97a9518f903">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb8cfbf-4db7-4595-9551-89b5323a294d" id="d140da25-0056-4954-9111-e8c70372a341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4393b342-06b5-4a3b-a4e5-65d2a27a398a" connectedTo="24db62ff-9549-4083-919c-7fa5db7875ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c57dd8a5-8ea6-4d38-b4cf-c5960d178f1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91720dcf-6ac0-4d91-aabe-a3166c6c1ea5" id="baf234d9-5f43-4006-be7c-88302cf10c7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c203a074-399e-4cc8-a30f-39d06207e78f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1a919719-1010-462b-b619-9c1d6ed8bf6a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4393b342-06b5-4a3b-a4e5-65d2a27a398a" id="24db62ff-9549-4083-919c-7fa5db7875ae">
              <profile xsi:type="esdl:SingleValue" id="34530363-8b87-4967-94fd-70b078391680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9c6d4a8a-5d4a-457a-9a65-23ebc4c2692d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58624b79-c517-43cd-822f-bd15585ed23c" id="aa3dcb7f-fee6-4435-b50b-686c6873b24f">
              <profile xsi:type="esdl:SingleValue" id="2261dcba-1462-4574-a2ea-1e51dedc734c" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c214ef7d-8d03-48a0-ae30-b193e68e5aae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58624b79-c517-43cd-822f-bd15585ed23c" id="b3aea149-98aa-4618-b4c1-166ebf0f16b2">
              <profile xsi:type="esdl:SingleValue" id="d41c4c70-493b-467e-b1a8-2d2732244b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ba8fee05-5c6d-4c17-822a-53280538d45c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58624b79-c517-43cd-822f-bd15585ed23c" id="aa9a8648-b85f-4600-bbbc-d82aed3722cd">
              <profile xsi:type="esdl:SingleValue" id="3e57a7c1-6321-4081-a70b-d83da80d8b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cb1e5faa-7fc7-4f39-a9a6-5baf1d4f84ea">
            <port xsi:type="esdl:InPort" name="InPort" id="5ea42fbf-0bf0-4b07-bd8f-e73c13d10aa1">
              <profile xsi:type="esdl:SingleValue" id="6f3bebe5-9453-4c44-aa79-bb8ae8cc0509" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="82dceef9-912b-47e2-ba78-f5f23cb49412">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3037d5-677e-4ef4-882d-075f3c5846e8">
              <profile xsi:type="esdl:SingleValue" id="2d7dbddc-3f62-483e-b9cb-e8158a90b758" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4cc657a8-e7e8-4ec7-be62-9a64f2105bd2">
            <port xsi:type="esdl:InPort" name="InPort" id="139aa9f3-7cdb-4c3a-8cd1-fbe86e477965">
              <profile xsi:type="esdl:SingleValue" id="32170cd2-f3e3-4c63-8c4f-93f06e1941ee" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d77ba256-21ab-45df-b849-d38b49a401c3">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="2f3e1e5f-bf53-4160-838f-dfa4e3d895a4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="975209.0" id="9aac313e-3c6d-4c06-a56e-1e79dc6686cc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395776.0" id="a79c722e-48f3-4109-b419-bcc41b4a3322" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="350.0" id="ad61c7f1-057d-4932-a242-9efd02ed7d4e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1065.0" id="c08d6604-c042-406b-8a73-f86094722cf2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fc04500e-c9ed-4d7c-854c-fee7c2c96455" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bb5d4101-2f0a-4c2e-bf04-8f7adcd110f4" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ad6eacbb-62d6-4190-989c-90afd161b9a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8932250-eddd-4778-9337-b9a34f12a1e0" connectedTo="c95e5c3e-eeb9-4f88-a857-110e6840ebc0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e9761a6b-9c37-4113-89a9-d04fa94f63fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f0bbc9a-b850-4dd0-b8c2-53b016caae22" connectedTo="44d581d0-8f97-4084-8774-c053281df9d4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="72b88c6b-5b12-4ee8-9db1-f1bd855fe80b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a9de7b0-909b-4d21-8973-3846669cd05a" connectedTo="e874c886-848c-4f8e-9ff6-89fd3f020483"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5a00338-8e37-49f6-b720-9f31850107a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8932250-eddd-4778-9337-b9a34f12a1e0" id="c95e5c3e-eeb9-4f88-a857-110e6840ebc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f1244b-c89b-48cc-8797-e78f075f0584" connectedTo="0d39f47d-a179-40ef-8493-7ec48afff64a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d35850b7-6963-49f6-90c7-e5a1a6a6404a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f0bbc9a-b850-4dd0-b8c2-53b016caae22" id="44d581d0-8f97-4084-8774-c053281df9d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d49ec250-c9f6-4e72-aa06-ddf5a00839e9" connectedTo="18b01f25-7247-4cfb-921d-7fc5be70f472 035f8141-c871-40c1-91df-b1870bef693c 9510a007-dc60-4405-8ce9-4e8d76049757"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c29d32e-5f61-44be-86f1-33541dc25eee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a9de7b0-909b-4d21-8973-3846669cd05a" id="e874c886-848c-4f8e-9ff6-89fd3f020483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7728e70a-a5bd-4af6-ba7e-98d1a4e6e4b4" connectedTo="f1b8c4ea-821a-41bf-a399-8b9bbed87692"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4245c557-0fd6-494e-927d-6bfbd1c8fc64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06f1244b-c89b-48cc-8797-e78f075f0584" id="0d39f47d-a179-40ef-8493-7ec48afff64a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2fde219-09f3-4256-92ed-e330e46c6d03" connectedTo="627853a2-915d-4b9f-b83f-b050e82ce449"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0d2c59d2-1f49-4af0-8f41-3df91fd0a044">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7728e70a-a5bd-4af6-ba7e-98d1a4e6e4b4" id="f1b8c4ea-821a-41bf-a399-8b9bbed87692"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e88b4989-93ec-4748-b1f8-cd147c41255f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6feb2538-4449-48be-b006-83420a6e77c9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c2fde219-09f3-4256-92ed-e330e46c6d03" id="627853a2-915d-4b9f-b83f-b050e82ce449">
              <profile xsi:type="esdl:SingleValue" id="3d77565e-5b18-48e3-85d4-75857d6e5c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bc07ec35-051e-488a-993f-f2c9d11a2817">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d49ec250-c9f6-4e72-aa06-ddf5a00839e9" id="18b01f25-7247-4cfb-921d-7fc5be70f472">
              <profile xsi:type="esdl:SingleValue" id="ab762caa-0d58-46b7-b15a-accb01223ad7" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ae43ea3-3559-4d90-8870-d2c4454d7ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d49ec250-c9f6-4e72-aa06-ddf5a00839e9" id="035f8141-c871-40c1-91df-b1870bef693c">
              <profile xsi:type="esdl:SingleValue" id="514559d4-1124-4506-9bdb-3b8527cd310c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="52d860c3-d8c8-4de0-91fc-cc2c7fe3c711">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d49ec250-c9f6-4e72-aa06-ddf5a00839e9" id="9510a007-dc60-4405-8ce9-4e8d76049757">
              <profile xsi:type="esdl:SingleValue" id="31aba4aa-dd3a-4dd6-b3fe-a6f1c0c92b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c4975a32-088c-47dc-a67c-4a7a73a42022">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf0af80-5cf3-4db3-8425-69ae7e8019be">
              <profile xsi:type="esdl:SingleValue" id="70bcf2c5-9aeb-4eff-94c5-a4dada305dff" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1be539b9-935b-48d6-b4a0-29b88163d4be">
            <port xsi:type="esdl:InPort" name="InPort" id="922497f4-68c7-465b-9578-7e6f58e96636">
              <profile xsi:type="esdl:SingleValue" id="cf40a382-8aa4-4b1c-8d74-c01a65a39782" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="17965d7a-e3ce-4fe3-bbb7-2b70b01de7fd">
            <port xsi:type="esdl:InPort" name="InPort" id="31a40e0a-fc7c-4fc7-9171-86471f12060f">
              <profile xsi:type="esdl:SingleValue" id="c1ba46bb-fce5-432d-ad24-08883c22c515" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="85a41479-ed79-46d7-98a8-6c05d6044dae">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="5ddb1107-f79e-4a4d-bad5-dad1c6628e96" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="479a6ded-f970-4168-9350-56c66f5612eb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="9de2a454-2d00-4700-853a-d1c9c44f2e37" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="46dc9e49-e8a9-41b8-92d4-22d95038b870" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="57cf1778-b48f-4dd9-b978-43e18a152262" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e3f81b09-3a50-4dd9-a903-cc0617dfbab7" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8809b897-c5c1-4a92-8622-85a795375144" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="05778a52-c9b9-4604-8b8d-0eb39374b488">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff1ee13-08b1-4407-8f7e-65152be6944a" connectedTo="a36ba948-3a66-4e27-98bf-4945370b2379"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="05bb2bf8-b9e4-415c-ae3a-7c5d97b20ce8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2d4d59-562f-4e72-a49b-ec94405543d8" connectedTo="f9286bac-7507-4502-82fd-113a99e92650"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ce5685d7-a9b6-4818-8747-a66d6f372fec">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d77b02b3-0782-4cc2-9981-153ac8996ef6" connectedTo="c36c918d-1adb-4ecb-920e-f9a10e9cad9b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="839e29df-f52a-4dcd-916d-fd4a002ba442">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff1ee13-08b1-4407-8f7e-65152be6944a" id="a36ba948-3a66-4e27-98bf-4945370b2379"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebd7daf7-90e9-47d4-80fd-754fdf39859d" connectedTo="fc4da178-c56e-4f6d-be66-14aa545bf575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8ba2c565-669b-4cb6-a76b-890430abfcba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c2d4d59-562f-4e72-a49b-ec94405543d8" id="f9286bac-7507-4502-82fd-113a99e92650"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5e07cce-2e58-4b8c-ae64-cc8b90e55684" connectedTo="4b78de77-20f7-4fce-89bc-f938fda912c2 1b4eefde-1a36-4bf9-8c0d-8a863277ddc1 57be56ba-6864-481c-9044-5df500248d76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c072f6d5-7288-4d2b-870e-62f6af6865c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d77b02b3-0782-4cc2-9981-153ac8996ef6" id="c36c918d-1adb-4ecb-920e-f9a10e9cad9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b8957ae-bb42-450a-9b6c-aaf4dbcbbd7e" connectedTo="309e4cd3-bdff-475e-ad33-e439f3bf5846"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4aa58f08-9da9-4d9f-a7b3-840bd65d0d89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebd7daf7-90e9-47d4-80fd-754fdf39859d" id="fc4da178-c56e-4f6d-be66-14aa545bf575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d203d99c-f2da-44fb-ba8c-7413480cff1c" connectedTo="f720bf95-c50a-4831-bb80-c9084a04444b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d9d540d5-e909-4140-8f87-7b8cc94a41e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b8957ae-bb42-450a-9b6c-aaf4dbcbbd7e" id="309e4cd3-bdff-475e-ad33-e439f3bf5846"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1684f8e0-7679-45c9-b4a2-bb893f166070"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5cde3e7d-62f5-4e9d-8401-bc4ca910ce89">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d203d99c-f2da-44fb-ba8c-7413480cff1c" id="f720bf95-c50a-4831-bb80-c9084a04444b">
              <profile xsi:type="esdl:SingleValue" id="db56567b-f63d-4314-b688-c65bc9115fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="218a0b82-0193-447a-abd1-0c1bb7dedf55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5e07cce-2e58-4b8c-ae64-cc8b90e55684" id="4b78de77-20f7-4fce-89bc-f938fda912c2">
              <profile xsi:type="esdl:SingleValue" id="216db220-821c-426a-bcbc-8ca502d42ba4" value="13651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="db23808a-e669-42a4-bc7b-35f1ab374ad4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5e07cce-2e58-4b8c-ae64-cc8b90e55684" id="1b4eefde-1a36-4bf9-8c0d-8a863277ddc1">
              <profile xsi:type="esdl:SingleValue" id="fb8da557-3333-400d-a386-24254fa0e6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ddd2b226-127e-4fa2-acb2-8507ee215f49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5e07cce-2e58-4b8c-ae64-cc8b90e55684" id="57be56ba-6864-481c-9044-5df500248d76">
              <profile xsi:type="esdl:SingleValue" id="72e862a9-083d-4a45-9bbb-0d4dc451f88d" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1a75db9b-a84f-4874-9714-5523471ada93">
            <port xsi:type="esdl:InPort" name="InPort" id="317b3bdb-043f-4fcc-9fc1-d7f6c79dc061">
              <profile xsi:type="esdl:SingleValue" id="85de400a-00a0-48c0-914c-96f497c2188b" value="8687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1a569193-aca7-451a-8849-4ccb9b078dcc">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a6e3d6-c1ee-4d12-b91b-0522b8e6cb5a">
              <profile xsi:type="esdl:SingleValue" id="cde5d9b9-3f95-4b0f-9420-a9bded9d5425" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f0a5fa0-15cf-4216-9bea-b4ca7055b8bb">
            <port xsi:type="esdl:InPort" name="InPort" id="3d26a4e8-90ff-4116-932b-8e612232d025">
              <profile xsi:type="esdl:SingleValue" id="f706144a-e870-4311-a17e-1d2e3fc73bbe" value="71978.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bd33cc1b-b88e-4a79-b5c0-292d1b37e50c">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="f1e6749e-2825-4978-9672-fc8a6a14e992" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3121029.0" id="3ced82ff-08ea-4215-ad00-a9471051254f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347773.0" id="fc3ff070-ef97-436d-a4f6-463f40553f45" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="167.0" id="2390215a-1d98-4194-a620-904cf4e3e5df" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="280.0" id="cf7298d6-2519-4fa4-a182-f6985e022348" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0d4b90c3-ac67-49ab-bf8e-d44301a1ffd6" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd2006ab-0f1e-4fb5-b684-50a085101d02" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7160468f-c929-4106-9cc6-cec444946346">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b08f165-4097-4798-b9bf-1c832ac2b5c1" connectedTo="0b170a5d-a65d-48c6-81fc-87dd01e660c2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6a4e32c-2dda-4bcb-9c90-85fc28f61560">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aee4caf-9a20-411b-8b7e-c5948cbf284c" connectedTo="c4305643-98de-4857-a906-6d7de85ee8f2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3274b95a-3a32-4249-bfd6-1a0bf95875f1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="80d2fe7e-bca9-4b4a-a1b8-ebc592ead2c4" connectedTo="f6687a2b-839f-4902-b379-aca7fae828fb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a61ac3f6-9332-4f8c-a156-d41bf58cd5f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b08f165-4097-4798-b9bf-1c832ac2b5c1" id="0b170a5d-a65d-48c6-81fc-87dd01e660c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72962b98-8bc6-4765-8503-d2ecb9660e65" connectedTo="7c5f2b7f-a695-40e5-bc8c-60682942fd1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="798b94a2-5464-4de6-a929-de4ce09b3247">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aee4caf-9a20-411b-8b7e-c5948cbf284c" id="c4305643-98de-4857-a906-6d7de85ee8f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="809b4e43-0969-432f-83c0-9d331de88340" connectedTo="cabc5d6c-f987-429a-bc88-37d008f40233 69bfd25e-bddb-4be2-98ec-bc4e16ec2541 9487cce3-ec2b-444f-a54c-a1ce60db640e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fba39dd3-e604-4c91-b23c-c15e9ba560de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d2fe7e-bca9-4b4a-a1b8-ebc592ead2c4" id="f6687a2b-839f-4902-b379-aca7fae828fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d6cf4c5-9b10-4960-8bcd-e2fbacdb2d0f" connectedTo="cec4dfc2-477a-4165-9f63-7cf025336bb1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c963d92-eee3-48de-a189-6bd594ef01ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72962b98-8bc6-4765-8503-d2ecb9660e65" id="7c5f2b7f-a695-40e5-bc8c-60682942fd1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63836ba-67db-46f5-a436-c629813ce6e9" connectedTo="42ace534-fb1b-47e9-9250-1236d369b0db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0be520af-0f59-4316-960b-b4a17b6de6c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d6cf4c5-9b10-4960-8bcd-e2fbacdb2d0f" id="cec4dfc2-477a-4165-9f63-7cf025336bb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec7aee1e-b2a2-45d5-b8f2-21c61e21b49c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="39cf8bc6-d7ce-49cd-98ba-eaacf64a670b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f63836ba-67db-46f5-a436-c629813ce6e9" id="42ace534-fb1b-47e9-9250-1236d369b0db">
              <profile xsi:type="esdl:SingleValue" id="fd8f6eff-622f-42f7-8ebb-4b5dd1ec2627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="95997897-b406-4373-b785-b8d31b67249e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="809b4e43-0969-432f-83c0-9d331de88340" id="cabc5d6c-f987-429a-bc88-37d008f40233">
              <profile xsi:type="esdl:SingleValue" id="17b866eb-5d85-4e81-af56-79de72d6169d" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aae55813-cbc5-4a73-91f8-dfeb07d4cb18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="809b4e43-0969-432f-83c0-9d331de88340" id="69bfd25e-bddb-4be2-98ec-bc4e16ec2541">
              <profile xsi:type="esdl:SingleValue" id="6b0b3ff9-66ab-436f-9b3f-718590809b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c749caaf-0974-467a-ac23-558433b08794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="809b4e43-0969-432f-83c0-9d331de88340" id="9487cce3-ec2b-444f-a54c-a1ce60db640e">
              <profile xsi:type="esdl:SingleValue" id="934b6fd2-f0b7-4bd5-aab0-6dd2211c68cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="07a43e8b-d458-410f-bfcd-72c84db7fd78">
            <port xsi:type="esdl:InPort" name="InPort" id="43ce5601-0d0d-4e98-975b-a2acd61f57f1">
              <profile xsi:type="esdl:SingleValue" id="2ddafce9-39bb-4831-8acf-83cdf6989fa5" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6a1a7036-1196-461c-9849-a92c205ac4c7">
            <port xsi:type="esdl:InPort" name="InPort" id="436ff626-d4cc-482b-b35a-402baebc5197">
              <profile xsi:type="esdl:SingleValue" id="c2b84612-9562-4ab5-a9f8-3a34d397e198" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="081784b7-5813-4d49-9db0-13670f97f800">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5afbd6-4191-42c5-89dd-9bc2ddedb33e">
              <profile xsi:type="esdl:SingleValue" id="5c8378ac-ce38-4b92-a24c-3672bef83ee1" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="824dd1ce-143b-49a1-865c-d4f565811ecf">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="ed911e48-cae9-4b97-94cb-bf9a5d1fe031" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3248243.0" id="a6019961-b095-4fd6-b747-b1ef2fcfb33b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029214.0" id="b823ac8b-9506-4db4-9bb5-ac967e91e05f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="13cf2377-c973-4048-80fb-5ed3826c0227" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="722.0" id="e3de2fac-ceda-4d72-be82-d4cc9161ce81" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="607b0e42-e44e-4c68-918a-4f4de6543e33" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0acdfa60-4024-43d9-96dc-66617c56de09" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="af864dcf-f5a2-4841-9df9-b54511640871">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b755a5b5-667f-420b-812c-9f15df8395be" connectedTo="da910c12-58e6-4636-bc60-eb22c7076a41"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3065c86a-d7b1-4db4-b681-4bdce6ed7e97">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43e2ce2a-69e0-4bb8-a94f-6b20cdca4f11" connectedTo="f79e795b-a1f6-471d-b7db-fd7f4a9f684e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bef8acaa-0029-42f5-b9d8-bad98e9ef4cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5572b4c-b193-441a-9e2d-f41a64917aeb" connectedTo="8301f3e3-d6d4-4c70-9ec5-0f1602138ce6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb7e0bf2-1567-4bc8-9e2c-1186a5e0f75f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b755a5b5-667f-420b-812c-9f15df8395be" id="da910c12-58e6-4636-bc60-eb22c7076a41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54490f6-91c9-4113-843d-790a6e2845a4" connectedTo="161b8dff-2a55-489d-8cac-3cf2aad4967b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1312532f-6516-415a-981e-18a0f42ac255">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43e2ce2a-69e0-4bb8-a94f-6b20cdca4f11" id="f79e795b-a1f6-471d-b7db-fd7f4a9f684e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd32782b-f97b-4670-bf40-686a38dc17fb" connectedTo="1630550b-b6a1-4add-97e3-0984f396d77b 8b7a6282-988e-46a2-87fb-8de90739f81b e20f07f3-f0ca-45fc-a711-3ee6155906d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9ae8ab1-6d41-49b5-b9bc-bb453f033fa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5572b4c-b193-441a-9e2d-f41a64917aeb" id="8301f3e3-d6d4-4c70-9ec5-0f1602138ce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c6e55a-1fcc-4dce-9a8d-165abf74db12" connectedTo="7e5328cf-2fae-4c76-96ba-8e841edf6d59"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ddd83593-f112-43e3-8275-d549c0c22130">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f54490f6-91c9-4113-843d-790a6e2845a4" id="161b8dff-2a55-489d-8cac-3cf2aad4967b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc44f7be-3346-4ecd-9bd4-28474b18fd69" connectedTo="ced3d2b3-8494-470e-9cfb-db3d74be00be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c584fc98-33b8-4251-8ab1-cc6da3c675cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7c6e55a-1fcc-4dce-9a8d-165abf74db12" id="7e5328cf-2fae-4c76-96ba-8e841edf6d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a7bbb50-e409-4a70-be4f-9609a8049c34"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="abcfe67b-e3fe-41eb-8c6d-f42dbcf16116">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dc44f7be-3346-4ecd-9bd4-28474b18fd69" id="ced3d2b3-8494-470e-9cfb-db3d74be00be">
              <profile xsi:type="esdl:SingleValue" id="c1a4721e-9c0d-4be9-8f6c-100dc6e34ce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="76afd2eb-fc44-4837-ad57-9ef0d9c42674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd32782b-f97b-4670-bf40-686a38dc17fb" id="1630550b-b6a1-4add-97e3-0984f396d77b">
              <profile xsi:type="esdl:SingleValue" id="e6170054-dc78-4b98-b013-c3ea45e6b786" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8a22207f-d8bc-4d7c-bafb-dfbfde1da290">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd32782b-f97b-4670-bf40-686a38dc17fb" id="8b7a6282-988e-46a2-87fb-8de90739f81b">
              <profile xsi:type="esdl:SingleValue" id="9576545d-9e1a-4c99-abdc-4529a047f2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50f75d43-c5b6-4bb7-b71f-32dba29d6d6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd32782b-f97b-4670-bf40-686a38dc17fb" id="e20f07f3-f0ca-45fc-a711-3ee6155906d2">
              <profile xsi:type="esdl:SingleValue" id="9f1d1d30-4c35-4b40-a5a6-ed36f29a63a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="02310298-7a73-47c7-b5fb-57e8887f6553">
            <port xsi:type="esdl:InPort" name="InPort" id="da3df92d-ee7e-4e05-a6b7-84c3df1aed7f">
              <profile xsi:type="esdl:SingleValue" id="df8b4f29-8f1a-4dc6-8dbc-cdf56cb24a99" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ad07acc9-e836-4d9d-b613-0f9264debb75">
            <port xsi:type="esdl:InPort" name="InPort" id="761b2e09-288a-44dd-9aa9-1c4de62de1b4">
              <profile xsi:type="esdl:SingleValue" id="903334fc-af09-4d41-b483-aac160960b89" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="eee907f8-94c5-44bb-8831-fba566ef4852">
            <port xsi:type="esdl:InPort" name="InPort" id="3f61c3c0-3a3e-4b4a-931d-40e853598116">
              <profile xsi:type="esdl:SingleValue" id="54a9bd84-1769-419c-9fe6-8c328a8823d4" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b2ee99ea-1649-48d6-b867-851bf2f18048">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="8ee72110-061f-40e3-b646-29eb1a40536c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3149660.0" id="7d115e78-a8f6-4f07-a66d-65a4f251d1c6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1399287.0" id="b40b36b3-a3e0-4bc9-ace3-2fac8ce4125e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="383.0" id="d0a31c5f-4e41-4815-a7b6-1a765362b941" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1004.0" id="0d1eab75-07e5-4553-ad66-4a2cff84c018" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="294522ac-2d36-48e3-bf25-b387fd2896a0" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="944a3f8d-d043-4bfb-aee7-c3c5c96adba8" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="70abc4f3-631d-4171-a022-8d0b4f386f30">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13dd65b-5cd1-4f53-86da-49959ff1fc68" connectedTo="ee143e01-65bd-4aa3-8c4e-80370d826312"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c9b0c1b4-3f80-4a38-ab16-f2db85792664">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13ac6846-7067-41b2-8371-4847b20adfba" connectedTo="052c35b5-dea0-4792-b540-f98f02d85567"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7677337a-39cc-41de-a525-8a15dc020398">
            <port xsi:type="esdl:OutPort" name="OutPort" id="666a4e59-d8be-48ed-976f-b858d8dafcc5" connectedTo="106e637b-227e-41ce-a07c-262ee6a37d58"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ee3fb3e-dc64-45ff-b442-0ec3cb32f1c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13dd65b-5cd1-4f53-86da-49959ff1fc68" id="ee143e01-65bd-4aa3-8c4e-80370d826312"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad53b36-5571-4973-bf51-80b5613276e5" connectedTo="e66bd947-f304-4abc-91bb-f6af9621dac2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="debc128b-ebd4-4b0d-9a9c-65f97f5812e1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13ac6846-7067-41b2-8371-4847b20adfba" id="052c35b5-dea0-4792-b540-f98f02d85567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8155b246-86f9-4b87-87a3-0cb37de89eb3" connectedTo="9243e6a8-0081-4e7c-8dd9-7f8be4e9e806 6ee1e814-dd1b-4ba1-9d3f-f951de2414c1 c6836f62-c430-4829-b7a2-d50eebedc210"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef93a6d8-4344-4d88-8105-7af6e2354b18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="666a4e59-d8be-48ed-976f-b858d8dafcc5" id="106e637b-227e-41ce-a07c-262ee6a37d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224e176f-e010-47a2-99bf-976900273025" connectedTo="e49aaebe-719b-4d76-af56-d1c0a5439f93"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4742d419-398f-42c1-a170-16ea37269043">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dad53b36-5571-4973-bf51-80b5613276e5" id="e66bd947-f304-4abc-91bb-f6af9621dac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1496fb6-7ea1-44f5-9b68-47e1fc86aa1f" connectedTo="80b72e8c-50e6-48c1-a489-5616a490a109"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5284fbcd-61d8-4c5b-930b-fc0bbe223bf3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="224e176f-e010-47a2-99bf-976900273025" id="e49aaebe-719b-4d76-af56-d1c0a5439f93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c73b70b-96ae-478e-b23c-dcadd6a0141b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7769fe62-28fa-49c2-a080-79b2d56fad04">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c1496fb6-7ea1-44f5-9b68-47e1fc86aa1f" id="80b72e8c-50e6-48c1-a489-5616a490a109">
              <profile xsi:type="esdl:SingleValue" id="7206c874-db2a-476a-8c4d-7ad216acb2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="625d061e-d9ca-4ff3-9d00-c0aa79eb38e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8155b246-86f9-4b87-87a3-0cb37de89eb3" id="9243e6a8-0081-4e7c-8dd9-7f8be4e9e806">
              <profile xsi:type="esdl:SingleValue" id="c6d0df7c-6de7-46d0-a7b4-4c0d58e777e1" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e94ca9b8-9ff5-4e30-8f21-e4614528ebe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8155b246-86f9-4b87-87a3-0cb37de89eb3" id="6ee1e814-dd1b-4ba1-9d3f-f951de2414c1">
              <profile xsi:type="esdl:SingleValue" id="99f95aab-58ab-4a51-8252-08273366378e" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="db8369f0-20a3-4760-bf6c-e8135dbdd14b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8155b246-86f9-4b87-87a3-0cb37de89eb3" id="c6836f62-c430-4829-b7a2-d50eebedc210">
              <profile xsi:type="esdl:SingleValue" id="f8232adc-130c-47fd-84e8-a8b284dedf9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7dbdcd11-4a00-492e-990f-07d1636be9c7">
            <port xsi:type="esdl:InPort" name="InPort" id="fc7d683f-66e2-4a53-9b56-ae5431d56f3d">
              <profile xsi:type="esdl:SingleValue" id="716eb01c-582b-451a-800d-c3a136e6c130" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="35863432-f0a5-41ed-bca6-d3d53e85ae51">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c83830-cb2e-4efb-ab80-049cb5cff1fd">
              <profile xsi:type="esdl:SingleValue" id="f0fd67ff-cfc6-41b6-8eb0-2802600a3e7b" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="cbc3bf13-e832-426e-9f31-6ac4fc07e834">
            <port xsi:type="esdl:InPort" name="InPort" id="c5455184-51b3-4d7b-9ecd-573d780d8319">
              <profile xsi:type="esdl:SingleValue" id="073f87d6-b807-4490-80f6-feeaf1615d6c" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1d31f3fd-0904-44ff-bb63-aeb05a833b62">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="15e13b9e-e480-4134-ad5c-f19698031874" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3601451.0" id="e3e644de-07b5-47f1-bbfa-c1be695c8c61" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1594642.0" id="ce3ddaa3-8833-45ed-9de5-ed04eb15a201" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="368.0" id="f6ef9001-99ac-4980-800d-d11fbddbcbaa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="866.0" id="c19c39ca-aa91-4204-9284-02815b0c41d9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="efb01c79-a07f-47b8-b11f-a81c22122c11" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6c14d1e5-30d0-43c4-9bb8-681b445cd860">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dd4d01c4-22ea-4dc1-b8dc-8ebb14fd8e5c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="24fb5058-e25f-4ac6-a9ee-0b79bc97c7b3" connectedTo="85db2bec-f0e9-464c-aa51-022e47c3d007"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="21a46674-0148-437f-afd9-0ff1da0903c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56f1450c-b57a-44b8-b52d-9f0b7947e671" connectedTo="9654ef32-068b-4937-a82e-92a29c933da9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f276e400-2fbc-44e6-b6d8-006155bf4bd2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13a8088-968f-47a1-ae71-ab24ba425088" connectedTo="ca45327c-75b4-41c3-ab90-7f41b1018d9d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5f82214-a4df-4566-a177-34f6bee411ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24fb5058-e25f-4ac6-a9ee-0b79bc97c7b3" id="85db2bec-f0e9-464c-aa51-022e47c3d007"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9124a6a-7be7-430b-ab6f-1037b372c719" connectedTo="1e6a74f1-de57-43da-9bdf-4e73f83e4a34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="555a1e5a-460b-435f-b8db-5cf249e854f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f1450c-b57a-44b8-b52d-9f0b7947e671" id="9654ef32-068b-4937-a82e-92a29c933da9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="632a57cb-0084-449f-afd4-b12e2d1e3230" connectedTo="02f98752-c112-4124-ad7d-9e31614b142a f1e8eee0-5800-461c-bb09-5a29d01c49e9 965aab9e-64fb-4ed0-93f7-d2818d0319b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf3aa230-34d2-49ba-ac6a-2cffae3bf295">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13a8088-968f-47a1-ae71-ab24ba425088" id="ca45327c-75b4-41c3-ab90-7f41b1018d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78e96ed-1abf-487a-a5f9-372f75250ab3" connectedTo="61a211fb-93d0-41b1-b3dd-b86e4c45f6a0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="268e5b6d-e328-4164-a9ec-489316570b10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9124a6a-7be7-430b-ab6f-1037b372c719" id="1e6a74f1-de57-43da-9bdf-4e73f83e4a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df2a7875-d5e1-475e-aa50-ce791388f7de" connectedTo="355c42ef-e461-4579-96e1-0208ebee4543"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8f129899-7abe-4692-b57f-038f4a7d583d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b78e96ed-1abf-487a-a5f9-372f75250ab3" id="61a211fb-93d0-41b1-b3dd-b86e4c45f6a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d0e0772-3ee0-4224-8cc6-bd306e55452b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="16ee4378-939f-498d-ab79-e4dac89cefa9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="df2a7875-d5e1-475e-aa50-ce791388f7de" id="355c42ef-e461-4579-96e1-0208ebee4543">
              <profile xsi:type="esdl:SingleValue" id="bd30f9d3-cdc3-47ca-b2e3-cee693c0f5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bb5bf25d-c62e-42df-afa2-ba842bd95a63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="632a57cb-0084-449f-afd4-b12e2d1e3230" id="02f98752-c112-4124-ad7d-9e31614b142a">
              <profile xsi:type="esdl:SingleValue" id="a9d15204-966d-417d-a86c-047883a2d746" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e6d5930-32ef-4bcf-88b2-89b9df015571">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="632a57cb-0084-449f-afd4-b12e2d1e3230" id="f1e8eee0-5800-461c-bb09-5a29d01c49e9">
              <profile xsi:type="esdl:SingleValue" id="224ce31d-6524-4153-90a4-a3d0f7fed878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="64e64b2f-1e4d-4da9-98b4-b1450bdf476b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="632a57cb-0084-449f-afd4-b12e2d1e3230" id="965aab9e-64fb-4ed0-93f7-d2818d0319b2">
              <profile xsi:type="esdl:SingleValue" id="0371c0be-e6fd-4a21-a54a-a1524769b650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f703b9de-d980-43c8-9c28-85548b05b7a2">
            <port xsi:type="esdl:InPort" name="InPort" id="c1be284c-ce88-4b8e-936f-fe776ba4453b">
              <profile xsi:type="esdl:SingleValue" id="00796f40-a61e-4758-abb2-c7ad655531cb" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="257bee75-c1f9-4d7e-8881-057a24b0bf3d">
            <port xsi:type="esdl:InPort" name="InPort" id="b5418b5d-34be-4e04-a077-15ff4a2317fc">
              <profile xsi:type="esdl:SingleValue" id="e8e9a00a-4c6a-48fc-a6fe-a0816a40fb97" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5377fd85-d51e-490e-8ae4-761d7536cb5f">
            <port xsi:type="esdl:InPort" name="InPort" id="57c1be63-14cb-4d20-b4e1-877bf1b991ee">
              <profile xsi:type="esdl:SingleValue" id="191c8411-f488-416f-82e2-a9aab0babf2d" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="504d9bb9-7646-4530-82ab-ae9c90a1a8a7">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="ba5e87ab-dbfb-4632-9029-f17051c1e48d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1918312.0" id="dcdba04d-9a3f-4a86-8fa2-08f831f132a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40237.0" id="d4d1a075-7b67-40be-9380-9601620e8606" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="ef0a76f7-63f1-41a8-8927-4bc6e5bfc5b0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49.0" id="fffbb719-4ad4-45a7-bce3-f6ed66c0fdc7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="46b3676f-19b8-43f1-a908-f664c880f7fc" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bce10cca-9679-473c-b887-9bd4d920fb30">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c5b6f7b8-ffd3-494c-9b0f-cad35cf765ca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ad53c9-04a3-48af-a109-6171f2acbf70" connectedTo="0c0e144a-b146-447a-8add-e9413ad5dbb0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="84d8e664-0368-4fb6-853c-c32c96e9f080">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3146d433-6bdc-475d-8833-933df81bd0fb" connectedTo="e30ee660-193e-4ad8-a5cb-3112a804b8bd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="30814f14-65a9-40ae-b791-aa1f8cbefa84">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8a4f4a-a0d3-47d6-ad3c-d4a3fa99906b" connectedTo="0cce025e-0cfb-4f7a-b222-613838dff39b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92c3b0c4-ae5a-4fda-b44b-59f172833433">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1ad53c9-04a3-48af-a109-6171f2acbf70" id="0c0e144a-b146-447a-8add-e9413ad5dbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e9f87e-f044-4c22-ab2d-dc0b07b7eb38" connectedTo="5d50fde3-e6ed-4197-ba10-813fb593f818"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="287d7a01-f7ce-4bee-b1ea-ba6acddf019d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3146d433-6bdc-475d-8833-933df81bd0fb" id="e30ee660-193e-4ad8-a5cb-3112a804b8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a514d5a-f427-4495-a062-d0828df7099d" connectedTo="48c445d9-c02b-4837-8587-ddd6fdd35c35 3d962ad8-4562-4a52-a29c-842736701d17 973759c1-0bbe-46b4-b26b-3560a870bf14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5be266f-177b-428d-916b-6ee4c473aaa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e8a4f4a-a0d3-47d6-ad3c-d4a3fa99906b" id="0cce025e-0cfb-4f7a-b222-613838dff39b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0294d68-89a6-4a06-84b0-d15c6c67aac8" connectedTo="f5979dea-b1d1-479e-b229-4358d54a9a5e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5b80fb66-1a3e-4f02-bbbe-c8f36f42c8cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e9f87e-f044-4c22-ab2d-dc0b07b7eb38" id="5d50fde3-e6ed-4197-ba10-813fb593f818"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ba93f1d-dc8d-4ee5-bb19-50efac5de473" connectedTo="1858e3ee-7615-4058-a738-3d6ad4873a91"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dd1c2380-8091-4cf5-83e4-55d8f8d356f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0294d68-89a6-4a06-84b0-d15c6c67aac8" id="f5979dea-b1d1-479e-b229-4358d54a9a5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228efc41-971b-450a-a5cf-6f71a06692d7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e977b637-7545-4906-8aa5-fedcd7f2ac0f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8ba93f1d-dc8d-4ee5-bb19-50efac5de473" id="1858e3ee-7615-4058-a738-3d6ad4873a91">
              <profile xsi:type="esdl:SingleValue" id="cd7f44c7-140c-4224-b444-8f81e319a82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b8e769e-7258-49c2-9fed-047e676f3d4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a514d5a-f427-4495-a062-d0828df7099d" id="48c445d9-c02b-4837-8587-ddd6fdd35c35">
              <profile xsi:type="esdl:SingleValue" id="c5f507e6-86bd-451b-b946-2773c5ffbe93" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e5b80cb9-a59c-4e11-9c68-995e47f1c016">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a514d5a-f427-4495-a062-d0828df7099d" id="3d962ad8-4562-4a52-a29c-842736701d17">
              <profile xsi:type="esdl:SingleValue" id="b82e625b-607c-4a4a-9f51-4516376a7937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6a954083-41ae-4206-9ca2-caf5be707b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a514d5a-f427-4495-a062-d0828df7099d" id="973759c1-0bbe-46b4-b26b-3560a870bf14">
              <profile xsi:type="esdl:SingleValue" id="bacd82e9-eba4-419a-a9b7-fd2fc00ab976" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c9cf1473-a648-416b-8a2c-649cd38a0648">
            <port xsi:type="esdl:InPort" name="InPort" id="c735387c-8779-485e-9d52-d1835b27bc31">
              <profile xsi:type="esdl:SingleValue" id="8f2e7a3b-0db3-4b79-8c69-b129595dc756" value="2816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="07d9f0ad-3d22-4ea7-a1e6-e46cc1838e3c">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd81f9b-8a4a-4347-8e5c-51f1c548a426">
              <profile xsi:type="esdl:SingleValue" id="d50233e0-f322-443d-b10c-4b87fe81876d" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fe4652ae-4d13-4962-9ecc-addea3d490d6">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9ba5a0-6c87-4178-acf6-cee6a62e111d">
              <profile xsi:type="esdl:SingleValue" id="04ff7d75-d303-4026-ab47-de97da66eaac" value="22176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="173d6b48-8480-4d06-9286-77c33e6f8c26">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="1cb9cbbc-2d0e-4df5-ada3-4ae8d56c8910" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="964538.0" id="52abe3d9-a921-4da8-8b12-11cd18faccef" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="132681.0" id="897e2ad9-913e-4650-a355-2f0cb2709c06" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="209.0" id="6f9e0dd3-1b0c-4c0a-9301-e8f38fe8f1e7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="378.0" id="3b1f41ae-0551-4f0e-90de-570e39c1c7d5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f4a923f4-0403-40d2-9487-42c425c1c4aa" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c1f02798-d7e4-4a29-9f44-1b86fb00ba68" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4fdd36b8-d3a0-41e5-95d8-46ed4ef32932">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c73c90d-1d8a-4e27-9dbf-7441f8de49c9" connectedTo="31d0299b-febc-423f-92ef-0cd467e934d0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9413f921-3da1-4222-bb63-1ade7293fa2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="04829b35-d1ca-4b24-8692-cb1db0aaf69d" connectedTo="533a78f1-d599-4d09-b64d-413ceeb1b940"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2b96805f-1736-4bea-ba8a-0a5a465b8df5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffb0ab98-d800-4185-8b43-06f4aeabfe6f" connectedTo="5dcd1dcd-24c7-4465-8367-c4284799068f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b9b5802-30a5-42ca-ad9e-f1909c058df5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c73c90d-1d8a-4e27-9dbf-7441f8de49c9" id="31d0299b-febc-423f-92ef-0cd467e934d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="197956c0-e56f-43f3-bf49-1946a6e3c275" connectedTo="d1d74922-12b0-4754-bb1d-b2afc4429f97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2fbd5271-90c0-4f80-9a72-e442f328216a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04829b35-d1ca-4b24-8692-cb1db0aaf69d" id="533a78f1-d599-4d09-b64d-413ceeb1b940"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c0bd83d-3039-49f4-a530-d2f60536242a" connectedTo="c5226824-0e11-4834-8910-218b1884b597 3f8628c9-f0fe-43b7-90af-2d0af886da73 81258341-0ad6-40ca-9cee-340a82f3a4be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52dce9ad-5901-4478-b07f-115db3608709">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffb0ab98-d800-4185-8b43-06f4aeabfe6f" id="5dcd1dcd-24c7-4465-8367-c4284799068f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca3cebab-4da3-418f-bd57-b6a7be5c9e3c" connectedTo="eec458c9-1be5-4839-bb43-6c6021cee246"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f32feb09-b038-4e7d-9eda-b2e89e56e0ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="197956c0-e56f-43f3-bf49-1946a6e3c275" id="d1d74922-12b0-4754-bb1d-b2afc4429f97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="022f2429-ccd9-485d-a8c5-7022757a83df" connectedTo="2f0c6748-e463-4a00-90fb-530bca4aa94d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e6f60692-d04a-414f-b5f4-73f4d7f001a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca3cebab-4da3-418f-bd57-b6a7be5c9e3c" id="eec458c9-1be5-4839-bb43-6c6021cee246"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6870083b-6c42-41bc-a6fc-101498e1a68d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bafcc168-dade-46c3-a362-77196e8cc26b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="022f2429-ccd9-485d-a8c5-7022757a83df" id="2f0c6748-e463-4a00-90fb-530bca4aa94d">
              <profile xsi:type="esdl:SingleValue" id="1ce010ad-88e9-4e93-81cc-022a0aaea595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f64acac2-abf2-4346-8a68-feaa949a0332">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c0bd83d-3039-49f4-a530-d2f60536242a" id="c5226824-0e11-4834-8910-218b1884b597">
              <profile xsi:type="esdl:SingleValue" id="97ed45f2-e52c-4c23-8063-3e5d027ef2d8" value="22163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a26b5068-8406-404a-9b07-5a5f55ca5a11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c0bd83d-3039-49f4-a530-d2f60536242a" id="3f8628c9-f0fe-43b7-90af-2d0af886da73">
              <profile xsi:type="esdl:SingleValue" id="ace28cad-3d71-4f5f-9d9b-44a6a2c4342d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9e4cfe2c-4992-4044-84ba-ace29493e899">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c0bd83d-3039-49f4-a530-d2f60536242a" id="81258341-0ad6-40ca-9cee-340a82f3a4be">
              <profile xsi:type="esdl:SingleValue" id="60a28fce-a661-4f59-851f-518a0ec76443" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="21f50c5c-3a6b-407e-b426-0d65b969502c">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe43e3c-524b-4595-915c-e9280e507315">
              <profile xsi:type="esdl:SingleValue" id="e72c993d-88c4-4435-b93b-230b6b4e3cc3" value="10183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0de250c4-caba-4e43-890f-2c234e14af5a">
            <port xsi:type="esdl:InPort" name="InPort" id="877a70b9-d67b-4bac-a3d3-6f519a48fb34">
              <profile xsi:type="esdl:SingleValue" id="04f51542-eb4e-4b34-b94a-a8d26e3ddc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ea6c396f-ac75-463f-8a87-1ae8e5c61b48">
            <port xsi:type="esdl:InPort" name="InPort" id="7e524921-75dc-45bc-85c4-e7a82a7e8cd0">
              <profile xsi:type="esdl:SingleValue" id="206ed922-67b0-42a2-8c4c-bad64e2bae47" value="53311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="db2cf4a9-876c-4400-9c7a-ea31836bc34c">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="ebd4ea30-b200-4b36-b935-3b8066ab5f51" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1796423.0" id="38ef6f25-a1c0-4578-8dd5-89a16305d23a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="207623.0" id="3e05b3e0-9834-4351-986a-a8c4d2904203" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="293.0" id="0989879f-3a74-4e5e-a283-637ebc851fb8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347.0" id="41004c65-c5c5-45e1-af5a-2d43b4670b87" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5ccff28c-bc14-41bc-8e06-95c9541e86a2" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="aca5bc62-7ad9-404d-97b8-bb586a8eed2c" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1ad29508-62a3-4a1a-8dcf-3170058afef2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="557e2f08-fdba-46b3-ac2d-89e26c677e29" connectedTo="7cdb6a83-949c-476d-a4a5-cff8031298dc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1127a7ae-20fb-407a-8365-2f9e599f508d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7284f06c-582d-4113-91e3-be397441f17c" connectedTo="bc594d68-1849-4de3-8a8d-f84bc6123884"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0a03fa72-eff2-4466-aacd-bee32d163445">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81133bed-1291-4c8f-b7b2-aebc647603a4" connectedTo="326a8b6e-453b-41f7-83c2-0d6d9bca978b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="71bff321-d833-4bb0-a18d-7ecf24b820f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="557e2f08-fdba-46b3-ac2d-89e26c677e29" id="7cdb6a83-949c-476d-a4a5-cff8031298dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55ac1bb-e90c-472d-a0b9-c10eec2e9ca8" connectedTo="1c233751-0a62-49ea-90c4-55c4bf399c92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a897926f-f8b5-4490-9738-138d04073ea9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7284f06c-582d-4113-91e3-be397441f17c" id="bc594d68-1849-4de3-8a8d-f84bc6123884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1586f80-f936-4f4a-ae0a-eced92b4e905" connectedTo="f198095e-99d8-4d80-9ae6-825e3d579692 372eab81-f33e-4516-a680-7c4cc09860da 4a1fe40e-7f98-4d80-9580-42c1a7f39fb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be942fdf-53ed-41be-a509-7bb2e6005eb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81133bed-1291-4c8f-b7b2-aebc647603a4" id="326a8b6e-453b-41f7-83c2-0d6d9bca978b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6519967-2449-4b94-9c18-4be886702c73" connectedTo="e15fb4a5-4afa-4fc4-be29-d9b99fbbc9ab"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="76ce443b-3581-4e59-9d43-50e040928f24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b55ac1bb-e90c-472d-a0b9-c10eec2e9ca8" id="1c233751-0a62-49ea-90c4-55c4bf399c92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaee72a8-6508-418b-8c00-685e0d76b672" connectedTo="6dc99405-f90a-48c7-b660-cee7b42a6812"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="04639972-951b-4564-94b9-871c4b1df343">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6519967-2449-4b94-9c18-4be886702c73" id="e15fb4a5-4afa-4fc4-be29-d9b99fbbc9ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc48bf4-5d1e-4d49-9ce2-b91e1218ad44"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5352674d-cf7e-4d9f-abcf-cd81a97d615a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="eaee72a8-6508-418b-8c00-685e0d76b672" id="6dc99405-f90a-48c7-b660-cee7b42a6812">
              <profile xsi:type="esdl:SingleValue" id="0d1f8382-b92f-4960-8c3b-a7adac5b0488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6c48e209-4a5f-4301-a787-6a1e51714d12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1586f80-f936-4f4a-ae0a-eced92b4e905" id="f198095e-99d8-4d80-9ae6-825e3d579692">
              <profile xsi:type="esdl:SingleValue" id="248003f0-ff0b-4b44-8cc8-9749eeb06279" value="13128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7d76d5fa-efe8-4ffa-8e70-7972f3bff380">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1586f80-f936-4f4a-ae0a-eced92b4e905" id="372eab81-f33e-4516-a680-7c4cc09860da">
              <profile xsi:type="esdl:SingleValue" id="cbf65a7a-3719-49a1-91d6-99ff13f1b5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c38dc891-a33b-4352-8a3b-ec6248a5f319">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1586f80-f936-4f4a-ae0a-eced92b4e905" id="4a1fe40e-7f98-4d80-9580-42c1a7f39fb1">
              <profile xsi:type="esdl:SingleValue" id="6443520d-cc85-4c4c-bcbd-61bb3a9c9bf7" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="63c6a364-cb90-4f71-b0d5-a8a728805068">
            <port xsi:type="esdl:InPort" name="InPort" id="c9087ccd-18dd-4a56-8066-a56671928a33">
              <profile xsi:type="esdl:SingleValue" id="70bdec7c-2d1b-4bf5-86f5-8a5df12a26b7" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e886ef49-ad60-48dd-a383-84e85ed380cd">
            <port xsi:type="esdl:InPort" name="InPort" id="6acbfa9e-f419-48c6-96b9-433e8d3f9e17">
              <profile xsi:type="esdl:SingleValue" id="7d2c5565-e0d9-47ab-9f27-e84575e41bb6" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1f74ffce-b5a9-4bd1-bf54-546bf9292a9d">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c12fa9-2318-4954-85b6-8d2c33a55ae0">
              <profile xsi:type="esdl:SingleValue" id="86ec5545-4188-48f4-a402-00f8aa687bd2" value="26256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="06250831-4e5f-4b00-8b08-4d0c0a3dca06">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="a89804cd-8b10-4bcf-ad34-da5b270295fa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2145635.0" id="371a544b-4ef3-4c8f-b198-469fd31356fb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="762964.0" id="2efa6643-1283-4c08-8856-4f9ce58dea92" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="273.0" id="eeabfab2-f1e9-4248-a20d-83b594cc9e28" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="697.0" id="10f557f7-e4f5-49d5-b4a9-f8def128a287" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="14ef996e-df37-4d3d-83f1-f6070cfa4af8" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dc75cce8-da59-4ad9-96e2-8307fd7a4e06" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cac445c1-f8ca-4fe5-b09c-336fc556a08d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c547216-fd23-4fd3-ac1a-8a8666ab31cc" connectedTo="843dcb89-7ac6-4973-848b-dc075f4c832c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="05b68e99-d932-4275-ab38-31d0187a5598">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff331aee-8afc-4bd7-bf60-6692af32f9df" connectedTo="be06ab94-236f-4c79-9841-ec6460221706"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eec2ad7d-6adc-401b-befc-2c8985a4ab62">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9fea351-d2ab-4dcb-8eba-ffb81d48384d" connectedTo="65f0daa4-87f2-4fa0-b2fa-7afd01956f75"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aea8739d-bc7f-40cd-8378-13eefb1a5e2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c547216-fd23-4fd3-ac1a-8a8666ab31cc" id="843dcb89-7ac6-4973-848b-dc075f4c832c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6faca51a-77d2-416d-83fe-b4e673ac6357" connectedTo="d3a5024e-1fb5-47a8-9474-81eb48bb3b03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e574a9d1-1546-416e-acc7-bf789f278c03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff331aee-8afc-4bd7-bf60-6692af32f9df" id="be06ab94-236f-4c79-9841-ec6460221706"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b836f7-cfbf-4c3e-a5b2-c701255850de" connectedTo="528d2a59-537a-4a05-9701-01accdd1336c 15ca868d-54fc-4497-8155-3b2387af132c f359da56-d6f1-408d-a3ca-ce436523c9c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7bc4813c-4cd8-44fb-af34-7631bbb66759">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9fea351-d2ab-4dcb-8eba-ffb81d48384d" id="65f0daa4-87f2-4fa0-b2fa-7afd01956f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f10d063-4551-4e4d-95ee-f5827795e5d9" connectedTo="ae70f42b-481b-49a8-b9fd-b2784e076bfd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="21479028-f801-4e39-978d-7d669cf61596">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6faca51a-77d2-416d-83fe-b4e673ac6357" id="d3a5024e-1fb5-47a8-9474-81eb48bb3b03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e0f40cb-c8f5-4dc3-8125-d04470ecfdda" connectedTo="b0474f87-04eb-444d-88da-73063078f27c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1e12cca3-ba41-4b50-812b-fe96675e992d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f10d063-4551-4e4d-95ee-f5827795e5d9" id="ae70f42b-481b-49a8-b9fd-b2784e076bfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e665a45-e603-44ff-992b-611ea1c97b89"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e633817d-af26-4e38-89dc-3a348dae1009">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7e0f40cb-c8f5-4dc3-8125-d04470ecfdda" id="b0474f87-04eb-444d-88da-73063078f27c">
              <profile xsi:type="esdl:SingleValue" id="ce41da4e-4df4-42eb-9e0d-75d016261278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="35612a5c-f6bc-477c-a5b0-248ad7c59aca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b836f7-cfbf-4c3e-a5b2-c701255850de" id="528d2a59-537a-4a05-9701-01accdd1336c">
              <profile xsi:type="esdl:SingleValue" id="465b33b8-02b6-44ea-9bf7-230779ceea06" value="23472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9eab5ea7-290e-45c8-b545-e88c73f819c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b836f7-cfbf-4c3e-a5b2-c701255850de" id="15ca868d-54fc-4497-8155-3b2387af132c">
              <profile xsi:type="esdl:SingleValue" id="ea913b7b-ac5b-4837-8a18-dbf8193ceb92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="768cc7a9-96da-412e-8354-514b4fa313ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b836f7-cfbf-4c3e-a5b2-c701255850de" id="f359da56-d6f1-408d-a3ca-ce436523c9c3">
              <profile xsi:type="esdl:SingleValue" id="d7dbe56e-41fa-4fe9-8d41-49758be57249" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3ddc2879-288b-48b9-973e-e655297d521b">
            <port xsi:type="esdl:InPort" name="InPort" id="df6e8253-3234-4a23-b3a6-14463b1d9151">
              <profile xsi:type="esdl:SingleValue" id="823b939f-ca06-4499-b831-2e1824f5cef1" value="13692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="17141dc9-239b-4b8d-b4ba-df779c87bb81">
            <port xsi:type="esdl:InPort" name="InPort" id="3fdebc61-3f4e-4a3d-90e1-d5775e8d7d26">
              <profile xsi:type="esdl:SingleValue" id="1d228731-bacd-421a-9039-44c040054d5a" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f1e5d1dc-bb4a-4a22-8f5d-b98497b4741c">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f1f216-fbbf-4ec9-9408-263a1997fa71">
              <profile xsi:type="esdl:SingleValue" id="393b79a9-c146-4d44-8b7a-be1a12e2f96b" value="25428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="673e1038-de37-48fe-92ae-e369729892ca">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="6da83dee-bb42-43ba-84ec-750a2d4540b6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1611648.0" id="e40c368a-83cb-408a-84ab-804b099c3e2e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="599971.0" id="df5a8e78-6725-4598-81ac-635250c64562" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="280.0" id="80615736-f210-4b1b-a4e9-e42ea0b2c07f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="614.0" id="0f6038aa-01fd-4406-9d33-29248e12146f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="207aad81-14cc-47cf-a130-1c13811ffe1a" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c0015ba1-3e2c-44a3-af2a-f58f7faf1cfc" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="98cab399-a056-4a76-b8de-78a1bc5ad7e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f109b0f-155f-499f-902f-4e9240c6d327" connectedTo="90edd424-d0c5-41dd-bf67-c98bf185d1a7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="db66281a-e884-4eba-afc2-d29b03ca801f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab38b02-389a-43b0-a572-2c7a9b1a209e" connectedTo="97e9747e-78de-4ca4-8dc2-a8f014669124"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fda07c52-c1fd-4858-a588-883eba245c48">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b38daf9-4872-432c-9792-c58618d3f96f" connectedTo="64466028-4e5e-47ff-aa1d-16dd503edb17"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9dce634-7f0c-43e3-9708-6a38d8fd3495">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f109b0f-155f-499f-902f-4e9240c6d327" id="90edd424-d0c5-41dd-bf67-c98bf185d1a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d7fa828-9580-4c4c-ae8b-b872a33d3dca" connectedTo="44c69d22-0afd-4629-a7a9-df6b0976b549"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8ccb6d7c-d0d6-471b-b9e2-2714c5804235">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dab38b02-389a-43b0-a572-2c7a9b1a209e" id="97e9747e-78de-4ca4-8dc2-a8f014669124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f3f6ad-acea-4ed0-b6f9-5ae4c6024f4e" connectedTo="a8ab44a8-7086-4955-bf94-fada2d153072 91756567-a54f-43f2-857c-587846215d32 d3aa96e1-4b61-48e5-8801-7fa48fa053e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="afd62735-3b80-4c75-913e-248eb857837a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b38daf9-4872-432c-9792-c58618d3f96f" id="64466028-4e5e-47ff-aa1d-16dd503edb17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5bd9f1-9f14-482f-8260-b05ffa53d4a7" connectedTo="7fb26f3a-3149-4f31-a900-bf3022066876"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5efc31eb-8931-47fd-81a9-2e28cdc06473">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d7fa828-9580-4c4c-ae8b-b872a33d3dca" id="44c69d22-0afd-4629-a7a9-df6b0976b549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef12c0d8-34b0-46be-b8f4-6eeddeb3f876" connectedTo="2b0426f8-86ff-48c3-b6f3-b526245ae4ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d3c395d1-48e0-43a2-9389-3d4fa1e94284">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a5bd9f1-9f14-482f-8260-b05ffa53d4a7" id="7fb26f3a-3149-4f31-a900-bf3022066876"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14550b09-e945-4afc-ac8b-927745324b33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="53fddddd-88ff-48e6-98b5-a94c5f260749">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ef12c0d8-34b0-46be-b8f4-6eeddeb3f876" id="2b0426f8-86ff-48c3-b6f3-b526245ae4ed">
              <profile xsi:type="esdl:SingleValue" id="6b43b126-9bb5-405b-97c3-13c4188d4138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="20c22d1a-4dae-44f9-9ea0-8798430b8762">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f3f6ad-acea-4ed0-b6f9-5ae4c6024f4e" id="a8ab44a8-7086-4955-bf94-fada2d153072">
              <profile xsi:type="esdl:SingleValue" id="ce4c2dbd-d220-4b6f-ad48-9871ba0b572e" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7c1a7eca-5512-48e6-af6e-72f090aced63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f3f6ad-acea-4ed0-b6f9-5ae4c6024f4e" id="91756567-a54f-43f2-857c-587846215d32">
              <profile xsi:type="esdl:SingleValue" id="e1e81fd4-4018-4f02-84ee-4c1603edc731" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1c9c6770-1a77-49cf-b0cb-5c6fcf35407a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f3f6ad-acea-4ed0-b6f9-5ae4c6024f4e" id="d3aa96e1-4b61-48e5-8801-7fa48fa053e1">
              <profile xsi:type="esdl:SingleValue" id="c85a2a2b-1079-460d-a84f-1ae1101154f4" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="82caf5ba-f703-48b5-86ab-52c6278465d9">
            <port xsi:type="esdl:InPort" name="InPort" id="86890939-36d6-4a34-94dd-1211fbdc3ee7">
              <profile xsi:type="esdl:SingleValue" id="99caf607-92f9-48d8-8e9a-9ec9f3b91688" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a77d34b9-1a02-4287-9492-688bb9319802">
            <port xsi:type="esdl:InPort" name="InPort" id="44233ab1-a30f-4dfa-bae6-6cce28f5145d">
              <profile xsi:type="esdl:SingleValue" id="fd937854-b8e4-4060-b73c-1a6952f6189d" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="204deff6-9cd1-45ff-b427-827952c01585">
            <port xsi:type="esdl:InPort" name="InPort" id="2ceb9050-2225-4a4f-b5a7-09192eb70711">
              <profile xsi:type="esdl:SingleValue" id="90d97aa3-eb03-4a14-beb7-d457d8642771" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a4fc0b5d-7e99-4100-bd5c-8e3d8b8e57cc">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="9dd3c308-b9fb-47bb-b189-55ebcfb62d74" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1615795.0" id="9458bfae-e2dd-4e35-8eba-e1260f700100" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476587.0" id="5e89c363-c577-4d9b-96f9-5d13965b1898" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="210.0" id="ff50eebc-3437-49c6-a82e-7f063f5e6af3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="512.0" id="9dbb2d94-5910-40a2-a475-e6a4cd4b36fb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a22a978d-3211-4ba8-bd26-358b735ab5b4" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e66050f3-3ff9-4752-9049-cdf5ce23ed9d" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3df6c338-54a8-419f-8938-32d43605cc86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07514d7a-de6e-44a2-8b46-9be4b04ad368" connectedTo="6e1630a1-81a6-4b17-a6c1-7b1f5c504d78"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d5ec120c-4a5a-4fa7-82fd-f843db2c798f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7234a6a-7dc9-47c6-bc52-775a1dfcb67a" connectedTo="b1a0e168-c1c2-489a-9b82-15fd0aa5adf1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ec28a698-92fe-4ae3-bdad-f587768d6a96">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1580e65f-5f6d-408f-b3b6-142df2caba3c" connectedTo="efc8e631-5cdc-4914-b897-b9b4939adaa1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="694cf6a4-dffd-4d3d-a09d-f5f223b1c18f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07514d7a-de6e-44a2-8b46-9be4b04ad368" id="6e1630a1-81a6-4b17-a6c1-7b1f5c504d78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92852a50-a7c9-49f2-b0c7-aad4af372158" connectedTo="7f7971c9-7e38-4632-ab03-90070697acd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e49d546-4c0d-4643-9d8e-47d43a733fd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7234a6a-7dc9-47c6-bc52-775a1dfcb67a" id="b1a0e168-c1c2-489a-9b82-15fd0aa5adf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff63d6d5-eeca-4a78-a741-29e7c0487ec6" connectedTo="fde95c8d-0b25-4a0f-b702-8270019c3be6 c581ccab-6b66-4981-b14a-435b88260f4e 54878c84-67eb-4a11-abb0-0bf971bfc002"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="134b23de-350f-4e99-8e05-52fb16f2a464">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1580e65f-5f6d-408f-b3b6-142df2caba3c" id="efc8e631-5cdc-4914-b897-b9b4939adaa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b248b99-2aee-4250-b33e-76877ea60bdd" connectedTo="c3e033d0-bfbd-44da-a106-38d16e973bcb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="329bc6c8-a738-452d-a3d5-a0ec27734ec0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92852a50-a7c9-49f2-b0c7-aad4af372158" id="7f7971c9-7e38-4632-ab03-90070697acd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bdc39c4-952d-47eb-b284-1893dd891240" connectedTo="ad94fc95-97e1-4acd-828b-5a8cf23d7316"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="422adf02-3b08-4315-8469-4c42df10dfac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b248b99-2aee-4250-b33e-76877ea60bdd" id="c3e033d0-bfbd-44da-a106-38d16e973bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed2ee0c-242d-42f1-bdf4-96a515f4e622"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="309b353f-d865-473b-9442-bb0af48bef79">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5bdc39c4-952d-47eb-b284-1893dd891240" id="ad94fc95-97e1-4acd-828b-5a8cf23d7316">
              <profile xsi:type="esdl:SingleValue" id="8b5c0fef-0f71-4c52-8d8f-bd4a5e79c2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1a28c8d1-1139-4a3a-97d1-a76de977f11c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff63d6d5-eeca-4a78-a741-29e7c0487ec6" id="fde95c8d-0b25-4a0f-b702-8270019c3be6">
              <profile xsi:type="esdl:SingleValue" id="b7a9f70a-aa12-4886-987e-a7efc25b311f" value="13636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0068c0f4-d143-4bf6-b8b4-a56f08bf74bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff63d6d5-eeca-4a78-a741-29e7c0487ec6" id="c581ccab-6b66-4981-b14a-435b88260f4e">
              <profile xsi:type="esdl:SingleValue" id="5f4b7edf-e07f-4caf-bc83-65665e148394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1c88d396-35da-4bec-bb5d-400a1b65cd48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff63d6d5-eeca-4a78-a741-29e7c0487ec6" id="54878c84-67eb-4a11-abb0-0bf971bfc002">
              <profile xsi:type="esdl:SingleValue" id="9e3e98b1-6fbc-488d-bedc-90486ef4a4fe" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f29e9cf-5b2e-43a4-ba0e-355939a51f79">
            <port xsi:type="esdl:InPort" name="InPort" id="4a8dabbf-0faf-44af-900a-6953988ca613">
              <profile xsi:type="esdl:SingleValue" id="01df11fa-a4ce-46e9-b06b-14a6e58dfaa1" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c610e4bf-7f95-42ec-aa05-e037f1d345a3">
            <port xsi:type="esdl:InPort" name="InPort" id="4e98b8f8-2734-44ed-82b0-f1b271c6bbf7">
              <profile xsi:type="esdl:SingleValue" id="7d9825a0-ec01-42c1-b060-15db50c70ebf" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9f7f4394-c31c-4b53-9f69-5f3b6575b4d9">
            <port xsi:type="esdl:InPort" name="InPort" id="39aac7fe-8fa7-4e3c-8db8-a272e1979279">
              <profile xsi:type="esdl:SingleValue" id="70c00c8b-3d7c-4b1d-9560-a71e6ab9cd3d" value="22402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a16663dd-743d-42f7-b1f4-9af34a1a8c4e">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="17295b03-ffe4-4266-85aa-411cbcd8a8d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1685517.0" id="f4fd3d06-cf9b-45b1-ac03-70d3c46cca49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="541961.0" id="11b54172-d4ea-43fa-92d3-a894c6ebba94" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="aa975389-4342-44cd-81ba-165f6a995263" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="557.0" id="7fec87a2-56f5-4a5a-ad22-caa74d67e0db" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ace532eb-b0d3-46b3-95f2-f2fc6acae101" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="73aa377b-6a22-4707-b57d-aca5944adcf2" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b5efa771-33d1-4879-983c-2dc7f0cfc3f8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf367fb-b697-4cde-b946-f074a76f7b4a" connectedTo="9c75bcf2-8bfe-486b-9c02-cb69387e6064"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="376230c7-1a92-4dd1-888e-76c25d34b6d5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99bbb03b-f407-4061-86f8-2f73fb325827" connectedTo="b87286a9-f29f-4ee6-8745-049cfaf7c1a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cef1f904-900d-4ab6-8e42-00b8332edd2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9feac1e-1c56-4add-8e6d-9e60964bdcc8" connectedTo="ef6b6b82-16b8-45a1-b877-82a20a5fc6d6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cec1e8cd-c04d-49b5-9eae-7d4469af13aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf367fb-b697-4cde-b946-f074a76f7b4a" id="9c75bcf2-8bfe-486b-9c02-cb69387e6064"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a11f19a6-71ed-416e-8016-37e1f3344a06" connectedTo="90fe6b1d-7b54-4f81-aa51-c56c3da67bf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="824bf71d-1aa2-4541-9db7-437c268afab5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99bbb03b-f407-4061-86f8-2f73fb325827" id="b87286a9-f29f-4ee6-8745-049cfaf7c1a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79397289-5f2a-4fd1-a69e-56956212f496" connectedTo="d4853cf7-5013-4688-9891-01dfde60dafe dff2d697-9636-4aa3-9c32-b9078d7511fd 0a65ac77-5e6d-4d24-ac0f-c0372ba90143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8145c217-4b13-4996-b957-12db04dbac0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9feac1e-1c56-4add-8e6d-9e60964bdcc8" id="ef6b6b82-16b8-45a1-b877-82a20a5fc6d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="849f1413-b7eb-402a-a2f2-577aca27f73d" connectedTo="82cc712c-4201-44a2-adfd-a297cb452633"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e61a684d-19e2-4fb2-9cf8-ed4f5466442b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a11f19a6-71ed-416e-8016-37e1f3344a06" id="90fe6b1d-7b54-4f81-aa51-c56c3da67bf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e0428f8-7f1a-43cf-98b8-d8af33c5b3dc" connectedTo="89e60e6f-4ff7-43a9-8b27-203eb3c38b53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a9842c54-9f6b-4a44-9605-49b0290afbee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="849f1413-b7eb-402a-a2f2-577aca27f73d" id="82cc712c-4201-44a2-adfd-a297cb452633"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4113ef56-2842-4c30-8a86-903a6bea2568"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="828c3a2e-3b60-424f-9117-edb2def4d140">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8e0428f8-7f1a-43cf-98b8-d8af33c5b3dc" id="89e60e6f-4ff7-43a9-8b27-203eb3c38b53">
              <profile xsi:type="esdl:SingleValue" id="99044c3f-4636-4658-b3e5-d9e9a4c16dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="838b823d-2715-4e3c-9513-7ac0f25ec043">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79397289-5f2a-4fd1-a69e-56956212f496" id="d4853cf7-5013-4688-9891-01dfde60dafe">
              <profile xsi:type="esdl:SingleValue" id="8ee0f2ee-048e-4bbb-a1f9-60512a2e3e9b" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="81438c73-e642-4b6f-9c5d-9739c56b4a7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79397289-5f2a-4fd1-a69e-56956212f496" id="dff2d697-9636-4aa3-9c32-b9078d7511fd">
              <profile xsi:type="esdl:SingleValue" id="4d36af38-6d35-4ac4-9e23-c8e0d8c8235b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7458ae45-0955-44b2-a052-49bbf98f054c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79397289-5f2a-4fd1-a69e-56956212f496" id="0a65ac77-5e6d-4d24-ac0f-c0372ba90143">
              <profile xsi:type="esdl:SingleValue" id="f8f9da3e-c0c1-4ce2-82dc-633dc9d16766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="53265e06-f5a4-4ae6-8e78-afb549ae9ffe">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f8bada-156b-4995-99e0-dd7ad60c0178">
              <profile xsi:type="esdl:SingleValue" id="9791007f-fe69-4357-9407-fedf7a4bf5ab" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0228eb02-be56-48f6-a53c-fd10ff3c5eb5">
            <port xsi:type="esdl:InPort" name="InPort" id="e5624152-9c91-408d-82f2-ad1f84d96c2e">
              <profile xsi:type="esdl:SingleValue" id="5de4cd47-0361-4e30-af8f-58923eb53279" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="86583eaf-4a0d-4d08-b84c-cb3ff7aa09d4">
            <port xsi:type="esdl:InPort" name="InPort" id="c73018ae-47bb-4cfd-b5a7-5195cba5d168">
              <profile xsi:type="esdl:SingleValue" id="2eb3822f-6bf7-493b-839d-d0f99597177b" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a09b6bf5-2960-4920-916e-3ff2b80fc146">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="2a86a999-a449-4337-bd43-9f94a61bac19" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60872.0" id="dd743ed8-2617-48a6-b48b-09b56ed30245" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="17459.0" id="34317075-3107-468f-aa0d-482ba99ad92d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="715.0" id="12108886-c7b8-43ba-af5a-49cc4ec42362" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2795.0" id="adee18eb-dd5f-44e8-b9eb-a70385b1b8e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0fb35e8a-32a9-42cd-a845-a0cfad2f8c6d" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5909aadd-585d-458c-a705-42fe4f873a41" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="10137d5f-dcec-4415-bc05-494ab7e9cd5e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb639644-4569-4ac7-b32e-4b00c74ce8e7" connectedTo="231e17e0-04ea-498f-9a8b-befdd2609d11"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e377ed75-e154-477b-ad82-a71411b1f82d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b306bc75-1820-4a1a-a2a1-ccfcbf2db530" connectedTo="2104bb25-3c22-482f-badd-ed17f805b664"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="831f85d8-2447-47f1-88d3-84d0d6e6636f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4131092-797e-4a48-9433-3da37bf6f919" connectedTo="4b39a709-ce3a-49cf-9e67-d047d18c09b1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="059db0bb-03d3-4dcb-92a0-49995d5baaaa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb639644-4569-4ac7-b32e-4b00c74ce8e7" id="231e17e0-04ea-498f-9a8b-befdd2609d11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cea6486-a2fe-4769-b05a-ab8c1ee65302" connectedTo="e7ee8a7f-d5af-4cdb-a702-7a7b86c15e7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="042ca64e-dd94-4944-b911-f07321160b7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b306bc75-1820-4a1a-a2a1-ccfcbf2db530" id="2104bb25-3c22-482f-badd-ed17f805b664"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd4373ad-6ee3-48c9-934d-5c77811e0bfd" connectedTo="447e39ce-7475-467a-bb13-d3c87b3c5921 dbb4bd4c-3f3a-409f-bd56-d1dc98238ada 1e8dd6ef-bf48-4864-acac-a3a6c14a889a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b127560-92cf-4c4b-b0b7-938532118b3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4131092-797e-4a48-9433-3da37bf6f919" id="4b39a709-ce3a-49cf-9e67-d047d18c09b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e641da7b-a935-412a-b5ec-ca3998ba7276" connectedTo="61f65541-8c00-4401-813e-8e7fb5d532bc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a9b3b3c9-6d0b-4f82-9bc1-0604d2473f7b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cea6486-a2fe-4769-b05a-ab8c1ee65302" id="e7ee8a7f-d5af-4cdb-a702-7a7b86c15e7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff053ce2-365b-4ce5-83fb-fb54fa150580" connectedTo="f371ffa9-049c-4e45-bac4-c3595866ef9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c9f5e8df-bb9f-421a-8666-321a9ce47190">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e641da7b-a935-412a-b5ec-ca3998ba7276" id="61f65541-8c00-4401-813e-8e7fb5d532bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a3cf850-3fc3-48de-a4ce-7eb241df8be4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f3143696-a60f-4f46-86be-a6184915a81f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ff053ce2-365b-4ce5-83fb-fb54fa150580" id="f371ffa9-049c-4e45-bac4-c3595866ef9e">
              <profile xsi:type="esdl:SingleValue" id="59f98bbc-7785-418e-bcc2-c0487fdc5a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4b599371-b744-44a2-bd97-721c60c8a998">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4373ad-6ee3-48c9-934d-5c77811e0bfd" id="447e39ce-7475-467a-bb13-d3c87b3c5921">
              <profile xsi:type="esdl:SingleValue" id="368519ad-0a44-4793-a5c8-dea10c5513f0" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ded2f6b-a50b-4a1d-9a3a-37e4b35913b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4373ad-6ee3-48c9-934d-5c77811e0bfd" id="dbb4bd4c-3f3a-409f-bd56-d1dc98238ada">
              <profile xsi:type="esdl:SingleValue" id="9e46ebf4-f512-4a48-bad2-d181c20eb7ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="90e6b977-d0dc-4b61-b815-5cc3b46fca4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd4373ad-6ee3-48c9-934d-5c77811e0bfd" id="1e8dd6ef-bf48-4864-acac-a3a6c14a889a">
              <profile xsi:type="esdl:SingleValue" id="030dc0a0-292f-4520-882a-9b723d981a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="33e106c8-6e44-484c-a7ac-1845314f7420">
            <port xsi:type="esdl:InPort" name="InPort" id="6df11023-43bd-489a-9fe9-a7c8000688bf">
              <profile xsi:type="esdl:SingleValue" id="6946675d-9f10-4d12-bb28-841dfcc2afb3" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4aea582a-4bfa-4e57-aee2-b1f33ba17c73">
            <port xsi:type="esdl:InPort" name="InPort" id="194d5954-8d7d-4c3f-a531-c778b5df7ece">
              <profile xsi:type="esdl:SingleValue" id="dea436c8-173a-400f-9415-661d6cbe16f5" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b0717e38-3bf1-4f12-85d7-c7fd863d469d">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9b6fa6-9e49-4a41-bbaf-b8697c73cabe">
              <profile xsi:type="esdl:SingleValue" id="04ed21cf-547d-4c07-a7d7-c28db45e2413" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1d36333c-75eb-4899-a061-f4db5b810c71">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="5bb047e4-1714-4c37-870a-20cd2b1c7f9d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="325765.0" id="a5b1d4ef-7920-492e-8a27-eb037f34c7a7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="86214.0" id="48900ba1-d2a4-4806-b6c8-81500a1a3abc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141.0" id="dc687240-bc67-4c5c-b2de-5760f56569ce" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="1128e6e5-c2a1-459a-9bdd-6763aef728a0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="490013a7-ce57-46d3-a17d-21c2be532271" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="be09d016-2720-42df-9596-3fab4c2130d6" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b4d89b73-69d8-4e7f-b130-9d0608e6f69a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72276d8-f853-4830-b256-927ed29267ec" connectedTo="0229a90c-619b-4df1-a075-5ea9ff8bf920"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a6d50eec-2c6a-40b4-83b0-dbc228fd7389">
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a0da4c-08fd-4cfd-8bc6-d85cd1200d1a" connectedTo="507719fe-0b98-40ce-bab7-172a18f42a75"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a0619ab4-78ec-40d1-81de-74d250fb3bbe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="073e78d3-dc38-4dfe-b956-d9f5725f5d43" connectedTo="870a2f38-1eaf-486f-8c22-bc5d53d34970"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8229e56d-593b-4282-9f46-3c3b10e7e189">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a72276d8-f853-4830-b256-927ed29267ec" id="0229a90c-619b-4df1-a075-5ea9ff8bf920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7a9c38e-6c30-463d-af97-afff3acf4bbb" connectedTo="4e8a8e52-833c-48d1-aac9-66ba26fce017"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2e23a683-9bdd-4460-a5f6-fd7358ddc997">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66a0da4c-08fd-4cfd-8bc6-d85cd1200d1a" id="507719fe-0b98-40ce-bab7-172a18f42a75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="150edcae-e78e-40a4-87b3-97dce7d12a74" connectedTo="d179242d-bb79-4cb1-8330-601086a27cfe 2379fb13-3129-43d5-8000-27b9c98e7597 697114c0-8cf1-4b7d-a59b-d16cbc69afda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf311109-1b4a-4955-99a9-98da1fcea07c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="073e78d3-dc38-4dfe-b956-d9f5725f5d43" id="870a2f38-1eaf-486f-8c22-bc5d53d34970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7acb866-1983-4563-ab84-274dfc67e5f7" connectedTo="94ddc8f1-56da-40f6-9acc-780faf913fe3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="22cf75d5-6ba4-4553-bc4c-2c3ece066d57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7a9c38e-6c30-463d-af97-afff3acf4bbb" id="4e8a8e52-833c-48d1-aac9-66ba26fce017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d9e8ce-a83e-4d5b-8a2f-207a9a73f0ad" connectedTo="acad489d-fc6f-4020-8341-716677677530"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="04728b2a-bb2e-41c3-9779-e7088148ea84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7acb866-1983-4563-ab84-274dfc67e5f7" id="94ddc8f1-56da-40f6-9acc-780faf913fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcc04e85-c2cb-4969-acd9-539d01bdbfcc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1fce12b1-16e4-4022-83c4-e7ce81a32dc0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="03d9e8ce-a83e-4d5b-8a2f-207a9a73f0ad" id="acad489d-fc6f-4020-8341-716677677530">
              <profile xsi:type="esdl:SingleValue" id="63513bed-45b9-4070-9bc0-657a445f89bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="08ebadee-e592-45b2-9c0c-3dda95566c08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="150edcae-e78e-40a4-87b3-97dce7d12a74" id="d179242d-bb79-4cb1-8330-601086a27cfe">
              <profile xsi:type="esdl:SingleValue" id="778b0158-0bef-46ba-b077-700b2bba3d9c" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bc961f9c-fa37-4874-8c4e-0bc695fddcc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="150edcae-e78e-40a4-87b3-97dce7d12a74" id="2379fb13-3129-43d5-8000-27b9c98e7597">
              <profile xsi:type="esdl:SingleValue" id="f751f745-f629-40ee-88cf-6acc1eed6faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="414b54d3-adff-4f84-bab2-db4ea1461992">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="150edcae-e78e-40a4-87b3-97dce7d12a74" id="697114c0-8cf1-4b7d-a59b-d16cbc69afda">
              <profile xsi:type="esdl:SingleValue" id="464d5ec6-0bc1-4e64-90f3-ea95a7ce9c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f07d8cb9-8fda-4763-b982-c362043a5b77">
            <port xsi:type="esdl:InPort" name="InPort" id="d43ddb3d-5bd1-45b9-b1f1-4de1804fe765">
              <profile xsi:type="esdl:SingleValue" id="496d22e9-a78a-45e1-87f6-1a19439243d3" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8489d046-3978-4c95-a44e-ece38e7f903b">
            <port xsi:type="esdl:InPort" name="InPort" id="fece7717-f9c2-4e00-a7ef-a749367f67c9">
              <profile xsi:type="esdl:SingleValue" id="450c991a-a5ad-4e0c-808d-f14c4a8cc34f" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8219c53c-4330-447a-841f-d934db05ab73">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf4279a-85fa-454e-9303-9ed50a414514">
              <profile xsi:type="esdl:SingleValue" id="8c78b926-703a-49a2-8cb8-0098ca8cfdfa" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a3311a90-977b-4749-81de-aa46f89ba780">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="afd55e9f-4962-4c68-b19c-d42870b0bfca" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777642.0" id="e4708ca9-096c-4141-b597-2f584a7ea89d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231609.0" id="337c9934-31f4-4736-94be-550fa55d3154" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="c0cbe38d-afa3-47a8-a1d9-bb011eb6b39e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="d3146b83-b849-47a8-89e8-3a93d1eeefc0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0940066b-5092-472d-bb6f-5687d1fd5082" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2faa9928-7950-4b07-958c-cfc662c6ebf1" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1e20141d-c454-4848-8142-dea9542eaad9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="91aa8706-4cf7-432d-a9d3-7a512cbadc8a" connectedTo="5e3e277f-c962-42c4-a7d6-a5f845288bb2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6e838b96-d4fa-4c95-b2dd-6c84904d4732">
            <port xsi:type="esdl:OutPort" name="OutPort" id="717e88dd-1b6e-4ed6-98c1-880b261d33af" connectedTo="25359a30-371b-4ec9-89a4-7c4bfa52b1fe"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e87a0d00-7e9b-4474-a17a-8994c6d8bf4b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c1fe060-c73c-4152-9404-ced9ebfaa3e7" connectedTo="b945a4cd-e13b-406c-a4dc-6111cdb02719"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7b3bc0c3-92bd-4d37-9639-d2aefe05c5f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91aa8706-4cf7-432d-a9d3-7a512cbadc8a" id="5e3e277f-c962-42c4-a7d6-a5f845288bb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f9da84d-3963-4517-a904-c9dc1af86d8c" connectedTo="8c290b49-ff17-4666-b6b9-15d512956ee0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b4f49db1-4208-4eac-8ce7-95b285a00bd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="717e88dd-1b6e-4ed6-98c1-880b261d33af" id="25359a30-371b-4ec9-89a4-7c4bfa52b1fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ce22c6-3a09-4861-b7e6-7418f1f01535" connectedTo="6aaa846b-becd-4fd5-8762-f4ce92e27699 2413f26a-0e5f-401e-a77c-182865137613 6d6f24dd-fd30-4dd8-9eea-5225f84d4a46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84f172aa-206e-4277-884f-61f009dfdb9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c1fe060-c73c-4152-9404-ced9ebfaa3e7" id="b945a4cd-e13b-406c-a4dc-6111cdb02719"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53db3879-a7f7-48c4-81ee-5eed56f98417" connectedTo="dd18a303-877c-4ca9-822b-df9dc9544563"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e960cad6-a978-4c8f-822a-e009f79e16e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f9da84d-3963-4517-a904-c9dc1af86d8c" id="8c290b49-ff17-4666-b6b9-15d512956ee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed85138-42bd-45d7-84e1-83e67489febe" connectedTo="7fa1c432-8f42-4a2f-aa9c-9fe57199050e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a895bcaa-fbb4-4d35-9824-45faac6a9494">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53db3879-a7f7-48c4-81ee-5eed56f98417" id="dd18a303-877c-4ca9-822b-df9dc9544563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f6551ed-cfd7-4640-87d2-237915463dea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a609fe61-0fdd-4dc0-a33c-addc43dabd18">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2ed85138-42bd-45d7-84e1-83e67489febe" id="7fa1c432-8f42-4a2f-aa9c-9fe57199050e">
              <profile xsi:type="esdl:SingleValue" id="249e0920-dba4-48c0-8a9f-b2941a1a3d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c92f594c-6196-414c-9d88-35a2e20d3c95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9ce22c6-3a09-4861-b7e6-7418f1f01535" id="6aaa846b-becd-4fd5-8762-f4ce92e27699">
              <profile xsi:type="esdl:SingleValue" id="28ad6262-11be-4779-b9b8-0c538085d9eb" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ac55e496-343e-4c0f-b529-7dcd7870a4e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9ce22c6-3a09-4861-b7e6-7418f1f01535" id="2413f26a-0e5f-401e-a77c-182865137613">
              <profile xsi:type="esdl:SingleValue" id="355d69bf-9662-401b-b7fa-d20ed1ab2c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9f6be289-4951-4e55-984c-0f3d02ab8f69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9ce22c6-3a09-4861-b7e6-7418f1f01535" id="6d6f24dd-fd30-4dd8-9eea-5225f84d4a46">
              <profile xsi:type="esdl:SingleValue" id="2f8a5792-76df-4b7b-9013-46d3bd06e16e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ddb16869-48f9-4694-a40b-9f6d8c0ccd17">
            <port xsi:type="esdl:InPort" name="InPort" id="7b98a49d-1cea-4668-be7a-9d0a37daac59">
              <profile xsi:type="esdl:SingleValue" id="31b2004c-f3b2-49c5-9fbc-9c575a560b94" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bb05666a-c1c3-4eb9-9e30-fb181219fe17">
            <port xsi:type="esdl:InPort" name="InPort" id="ab0837d0-8330-44c9-b00a-a05e755249e7">
              <profile xsi:type="esdl:SingleValue" id="5191992d-0801-45c7-94e1-9d39faa001c0" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ff7a7d51-ae60-41f4-959a-f1d4c8b38b4f">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e9e7fd-6a02-4999-89e2-7d46f367e2d5">
              <profile xsi:type="esdl:SingleValue" id="9efaa798-a448-4350-a1f6-7a8e317992ca" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="88fb090c-d1b0-4dc1-98f0-8e4076adb969">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="acc19722-4151-459f-a3f9-2656704ddd54" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="80206.0" id="8d7a178b-81a3-4187-816a-2de0d7ae3012" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="23897.0" id="85e8f8bb-52ff-4dda-b2eb-721461efc82b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329.0" id="1e7da6d1-6adc-4fa9-bbac-51089f6971ee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1319.0" id="6778573e-23d1-48a9-b376-c9d8b28d5e47" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cebaf068-3e75-4710-a979-7bad41fda499" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bc18ec73-0e48-485d-a9a0-044a41d3f246" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="96831826-8f16-4df8-80d8-4973b6944596">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8883d39-38c1-4b5a-9d74-77e3f31338ca" connectedTo="eb3ec0ba-ee99-4520-ab78-a91aaaf79a19"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0ba74485-e4bf-467a-a2d8-f0c682cf43b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="98923c73-9667-4b97-b857-079d0d04df4c" connectedTo="337956c5-491c-4573-a8ae-9aad7a8d1827"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0dd8619a-2f5e-4183-bb88-f268c0df9559">
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c4c208-f45f-431d-ab4d-f664a2c3cf51" connectedTo="a750966d-881e-44d4-aa2b-25c9ab9409d7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4bf59d6f-b8a1-4d50-9096-01a3d29da632">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8883d39-38c1-4b5a-9d74-77e3f31338ca" id="eb3ec0ba-ee99-4520-ab78-a91aaaf79a19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff3c4ed-2590-405b-947b-90ea5b270a19" connectedTo="d06e1d8f-3381-4a86-9349-877b9e7af640"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="636c877b-c6c2-4bd7-9f44-7a08b87b603c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98923c73-9667-4b97-b857-079d0d04df4c" id="337956c5-491c-4573-a8ae-9aad7a8d1827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91f22668-69c6-48b2-a7c1-2f2dc1613373" connectedTo="8c1b1bbb-8e75-4ef9-ba68-859675debe2d 7e392219-e12b-4338-afb0-4b4c70e46b22 23a8e863-e996-4020-86af-23d7c3969f26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a73c1c3-7917-49ab-96aa-1d29ddca9ecb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43c4c208-f45f-431d-ab4d-f664a2c3cf51" id="a750966d-881e-44d4-aa2b-25c9ab9409d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="493a872c-d788-4a42-b856-7796cea87594" connectedTo="8a0ae016-3d17-4053-a2b6-69ee7bf60328"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b48ed8eb-5873-489f-8bf6-6c25f6355446">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ff3c4ed-2590-405b-947b-90ea5b270a19" id="d06e1d8f-3381-4a86-9349-877b9e7af640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ac8546d-a8be-4170-a9c8-241b542c623e" connectedTo="410d093d-50f5-4743-8c57-7ae3232627fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a84018ba-e5d2-42cb-afca-80f263d084b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="493a872c-d788-4a42-b856-7796cea87594" id="8a0ae016-3d17-4053-a2b6-69ee7bf60328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d1c9c9-040c-4ea8-b504-6db2becd1660"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b186910e-afac-4a8d-a49f-4d8a96ba993c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8ac8546d-a8be-4170-a9c8-241b542c623e" id="410d093d-50f5-4743-8c57-7ae3232627fb">
              <profile xsi:type="esdl:SingleValue" id="7746d63a-57e6-49d0-9d00-112a660b041d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7dd733bf-70b9-4f2d-a38b-773f8e93ef63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91f22668-69c6-48b2-a7c1-2f2dc1613373" id="8c1b1bbb-8e75-4ef9-ba68-859675debe2d">
              <profile xsi:type="esdl:SingleValue" id="51868c2f-87cd-41c7-9eba-4f96156b3f94" value="1750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2be744ed-dfb7-48b3-aaf8-3681f12a3435">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91f22668-69c6-48b2-a7c1-2f2dc1613373" id="7e392219-e12b-4338-afb0-4b4c70e46b22">
              <profile xsi:type="esdl:SingleValue" id="abbbbfb1-254a-4e90-8bb8-5035c6f0d629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d2948f03-67eb-43fe-9b11-319cacbadf1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91f22668-69c6-48b2-a7c1-2f2dc1613373" id="23a8e863-e996-4020-86af-23d7c3969f26">
              <profile xsi:type="esdl:SingleValue" id="77eb437e-eb16-4d94-b22c-305248eca0a4" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e57b00a0-ff7b-4c5b-9954-c9c3b61164ec">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0a3f74-3738-4d54-9456-ebae79cf77df">
              <profile xsi:type="esdl:SingleValue" id="d8caa1dd-83a8-4376-be13-12b4e76738be" value="910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="634a0d49-1a4a-4c63-8f6e-e1b83bff3b2e">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9c3bf0-0761-4cc1-b69f-c8f026f77a87">
              <profile xsi:type="esdl:SingleValue" id="2965bad7-0e93-4468-90c5-3661761e4cda" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="183ebc23-deb0-4e34-8afa-930eb9baf665">
            <port xsi:type="esdl:InPort" name="InPort" id="7205722a-7c3e-4e12-85bf-59281bc3a225">
              <profile xsi:type="esdl:SingleValue" id="800253ec-0a7a-4038-b01e-59a8c9f5bb7f" value="2065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a8d89cbf-3727-4937-be5d-d550ea39e818">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="c834ff22-436a-4d80-9ab3-642f7a22e978" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="144154.0" id="dd83f891-cd37-49df-bafb-0739e16b9145" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="30491.0" id="7902842d-e573-4f2a-925b-910577b000ed" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="274.0" id="a4da0474-5e0a-40b0-95c8-00e0c697f6f6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="872.0" id="670dac03-e0b4-4663-b34f-2c3853459e4f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd7af1c2-8828-4aa3-ae8c-3fae84bfda7f" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e758a7da-a520-482f-b2bb-29358bdea040" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1518bb4d-3185-4d18-9a3c-100a59653191">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34b0eab-66de-46a1-8004-d620a17dc06d" connectedTo="49f08829-5b2a-479d-9f1d-7e22514f89a6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9f817ec8-1911-4f71-90c1-b23cb4550b20">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a004d8c-fb57-47e9-a3ef-02066c7db8b6" connectedTo="50927615-25c8-4fa2-8152-95a296eee3b7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="50b63999-2957-43b6-a288-3403114b0956">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ce7655-07dd-446e-a143-2a0d0697945b" connectedTo="2ab21900-7df5-4a2b-8ada-c117bb7999ac"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bbc55af3-6402-4c62-b078-3fa4cac6fd6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f34b0eab-66de-46a1-8004-d620a17dc06d" id="49f08829-5b2a-479d-9f1d-7e22514f89a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dba5df5a-97a8-4d43-9a46-12c1b3cc136e" connectedTo="88627bad-7f8a-4b94-b452-1e1bdf33e707"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5b8061a2-c618-4107-a607-9808f1c8ccfd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a004d8c-fb57-47e9-a3ef-02066c7db8b6" id="50927615-25c8-4fa2-8152-95a296eee3b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="157d9dd9-4d42-4a75-9eb3-0f1c008a55f3" connectedTo="8aea423c-7fa0-4b9c-8edb-94265920d882 66a89977-84ed-4e51-81ef-6424a4310097 3d8f1a85-1030-4d37-8cfb-4c6a85e54be0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c7d7a3e-db1a-4435-9a8f-d9a26ec0d4c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06ce7655-07dd-446e-a143-2a0d0697945b" id="2ab21900-7df5-4a2b-8ada-c117bb7999ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e78e1c5-f34f-43c4-b2c7-f46d4ba5113b" connectedTo="81e28c85-20d1-4a54-8108-7bd783e02554"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="17a9e2b2-ece0-405e-bc00-59743700f73b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dba5df5a-97a8-4d43-9a46-12c1b3cc136e" id="88627bad-7f8a-4b94-b452-1e1bdf33e707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="218f782a-e71a-4e4b-a59c-3c1fda7132cd" connectedTo="aea05661-9c07-4295-91f4-01afe1fff281"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c2620dd5-cf39-437d-b7cb-aeff6457671f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e78e1c5-f34f-43c4-b2c7-f46d4ba5113b" id="81e28c85-20d1-4a54-8108-7bd783e02554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94914bf5-b90f-4f70-ae46-58dc40bdb1f5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3821d60d-e6be-4d15-bb23-926c9bb7a63e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="218f782a-e71a-4e4b-a59c-3c1fda7132cd" id="aea05661-9c07-4295-91f4-01afe1fff281">
              <profile xsi:type="esdl:SingleValue" id="ea7fc175-295b-4ada-b71c-d0c16c9ccefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65f7612e-747a-417d-bf9d-bb2e5215a53c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="157d9dd9-4d42-4a75-9eb3-0f1c008a55f3" id="8aea423c-7fa0-4b9c-8edb-94265920d882">
              <profile xsi:type="esdl:SingleValue" id="43355ad3-7a36-4df9-8091-0ec2b93ae7ce" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="00eda19a-2619-42dd-a649-1b630a89639e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="157d9dd9-4d42-4a75-9eb3-0f1c008a55f3" id="66a89977-84ed-4e51-81ef-6424a4310097">
              <profile xsi:type="esdl:SingleValue" id="6e40a32b-eaaf-42f0-941a-3ca297f197cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0c6aa64d-7f79-428c-88cb-db1fb0e08ff2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="157d9dd9-4d42-4a75-9eb3-0f1c008a55f3" id="3d8f1a85-1030-4d37-8cfb-4c6a85e54be0">
              <profile xsi:type="esdl:SingleValue" id="62bac596-54f4-430f-80f4-2b2af59c0f47" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="364a22be-086c-4a8a-aa6a-81ab585a19b7">
            <port xsi:type="esdl:InPort" name="InPort" id="f16a1496-7b2d-4c73-983a-0cdf6a3c3e31">
              <profile xsi:type="esdl:SingleValue" id="115aed46-0dc1-4bca-838b-f92a778089f8" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32c4580e-1e01-43fc-8128-a6313ca18f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae0e4c1-d446-4893-953b-c882174504c5">
              <profile xsi:type="esdl:SingleValue" id="430f099b-3a4d-426d-a3ce-844d24211480" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fa21e4f1-34c9-435d-87f7-188bc33d41d0">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a51acf-8674-411b-a70c-e67c07e47d52">
              <profile xsi:type="esdl:SingleValue" id="b4c7f29c-f634-4c12-919c-7ee4afc05531" value="8424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f1368efe-eb8a-451e-a100-49e384044d0e">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="51fbc097-5831-491a-9353-ca69a479c424" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="556405.0" id="2bb71ac2-2289-4469-90b4-8ebc94b6dc40" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141769.0" id="c1c02266-e148-437c-9c5d-4d25ac2be4dd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="214.0" id="6429a879-cb29-4e3e-8c74-d6fcd828fa8d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="659.0" id="daa6edad-6502-4181-990e-3629ab42551d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1e68c2d4-310c-49b8-ad42-b25cb36e3ca2" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f6825cd5-7a77-4fb0-b384-a881bb2ccc56" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="64e627ad-f07a-4d90-97d6-9dada0625737">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d71513f4-f847-435d-a97b-704f49e8d275" connectedTo="075c35ae-6369-4e67-8ca7-6bb23a00b4a1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4ecc70e7-d402-467e-896f-f3741702abdb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b6946f1-e829-486b-af66-d1cc1cce1621" connectedTo="fa6dcecc-522a-4090-8386-d36d7640ff9b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc171d4a-aa59-4877-9424-ed397ff9d72c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5fcb9e9-3582-4897-a95a-e92a8a737144" connectedTo="b6973660-773f-43b7-bfb8-e11a3e8052a2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="72a7b020-c4c0-41c2-97fa-ded6a5352b18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d71513f4-f847-435d-a97b-704f49e8d275" id="075c35ae-6369-4e67-8ca7-6bb23a00b4a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6a0f18a-bbf3-4518-be87-90f733f9923e" connectedTo="dc95d482-a28a-4628-b382-e466aecd6bab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="481ef83f-8e77-4281-b41b-cf10085cecd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b6946f1-e829-486b-af66-d1cc1cce1621" id="fa6dcecc-522a-4090-8386-d36d7640ff9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1453883-2a05-4d53-b2d8-275f39995c3b" connectedTo="59bb0bde-99ac-4b2f-9dda-7def13572584 864c3b08-cd22-47dd-9363-c7129336bf39 89a77b75-c88c-4ec4-8977-cb80d47b8c6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2708081a-c4fd-4bed-b10f-ef4cb047a831">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5fcb9e9-3582-4897-a95a-e92a8a737144" id="b6973660-773f-43b7-bfb8-e11a3e8052a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2adb8234-4d94-48ad-9756-0b6d397cb006" connectedTo="a817540d-540c-4015-ae33-45c8f859a2a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2419d10-1193-44f6-84c6-0f9a421e772f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6a0f18a-bbf3-4518-be87-90f733f9923e" id="dc95d482-a28a-4628-b382-e466aecd6bab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b69a401-50b9-4e15-beff-8e9d1e5f1742" connectedTo="63244be5-b760-46d0-9128-2035a8741e13"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="70a0dbc1-d074-47da-b6bd-6317546b9958">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2adb8234-4d94-48ad-9756-0b6d397cb006" id="a817540d-540c-4015-ae33-45c8f859a2a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2a315c3-2172-40c4-b92f-be1380032f68"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5c72bfc5-ca9a-478b-8e09-ef0d0fe1092b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4b69a401-50b9-4e15-beff-8e9d1e5f1742" id="63244be5-b760-46d0-9128-2035a8741e13">
              <profile xsi:type="esdl:SingleValue" id="b523aeee-560e-49c6-b11f-1fa9116b79e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="80bcd0d0-9932-4258-a5fc-1a3fd454a515">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1453883-2a05-4d53-b2d8-275f39995c3b" id="59bb0bde-99ac-4b2f-9dda-7def13572584">
              <profile xsi:type="esdl:SingleValue" id="3dc7c9c8-ce0f-45bd-ab2d-c3676434a848" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="84dcfe32-71fa-4455-9e6f-fcd896a47726">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1453883-2a05-4d53-b2d8-275f39995c3b" id="864c3b08-cd22-47dd-9363-c7129336bf39">
              <profile xsi:type="esdl:SingleValue" id="e58fa277-ca0d-4d0a-9ec0-62c674a126b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9608b110-7f27-4c9d-b35d-c00e39b2f32c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1453883-2a05-4d53-b2d8-275f39995c3b" id="89a77b75-c88c-4ec4-8977-cb80d47b8c6a">
              <profile xsi:type="esdl:SingleValue" id="b8ca5c76-3d9f-47d1-badb-54505cef14bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f56a6c87-f953-4173-b196-a097bb8b6b6c">
            <port xsi:type="esdl:InPort" name="InPort" id="8fea3f24-74e6-44d9-af9a-da759fd2b366">
              <profile xsi:type="esdl:SingleValue" id="7f03b98f-a60e-48ab-b74c-413559b98296" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b61c8bca-1f46-4ff1-872a-ce2117accc46">
            <port xsi:type="esdl:InPort" name="InPort" id="7e005587-e0a5-4b99-a8b7-2f3bdb451035">
              <profile xsi:type="esdl:SingleValue" id="06285ee8-cc76-4bb4-80e8-291e93ec917a" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="56988aae-d48a-4f2e-9b6d-93e61d671e67">
            <port xsi:type="esdl:InPort" name="InPort" id="726d2da2-90de-4e4c-be67-407f162a2e57">
              <profile xsi:type="esdl:SingleValue" id="6703919d-d741-4713-b432-b459bdb88162" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fa812549-285a-4370-a248-b9e6a03553ec">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="9a75e78c-13aa-4406-9627-4c7c6f7398d0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568546.0" id="55f91979-270f-489b-8b8a-095d64fabb5a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180213.0" id="e510cd6b-1ced-42cc-8ace-ddfb31096f72" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="2488aa1d-02a5-45c7-aece-e004bef57248" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1719.0" id="734d9945-6eb1-4753-a356-a2d876de8541" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="459cd367-5767-461d-83ef-82b45fbe47ed" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="50a0bc13-83e1-412e-bc3e-0ee47c5a0beb" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c8fdbb81-e31c-43d5-b228-86a21fd6b684">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfdb5cf6-adb2-4855-a39d-5cc2223d6ebe" connectedTo="bdf20671-cf3c-49a6-8399-806129b742c3"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6d2ed1d-7c26-4ec6-a3e1-a9b358747ad0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a262dddc-e810-40ec-82fc-a645d6c5aa3e" connectedTo="b7cf1961-d5ee-47f1-b758-0d49c42320b6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="226b79ce-c2b4-4383-bad6-952d3973a07c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69c0bd7f-5c87-4d33-9944-3e7851592de2" connectedTo="96252c92-be09-4f71-b450-3c47f0dfd69e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f8f263b1-7a76-495e-9fde-d9fb03d90e09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfdb5cf6-adb2-4855-a39d-5cc2223d6ebe" id="bdf20671-cf3c-49a6-8399-806129b742c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c507140-47d7-4fe6-8b35-0d1360a64cde" connectedTo="4f6facca-78eb-47eb-bbde-482fc9f01ab9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3509daf6-8b55-4316-b0ac-32e875e416ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a262dddc-e810-40ec-82fc-a645d6c5aa3e" id="b7cf1961-d5ee-47f1-b758-0d49c42320b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32659965-47f7-4412-8276-ca924d53f32d" connectedTo="49e0b2a2-caf4-4cc2-a1b1-3ba34171dedd cc6421b7-5ca7-4488-91ee-bf7ebe76fbc9 99ab1442-7959-4289-aa80-d7d2f9366085"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d986ddd7-5317-40c7-8662-beabeb4ef1fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69c0bd7f-5c87-4d33-9944-3e7851592de2" id="96252c92-be09-4f71-b450-3c47f0dfd69e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd4100f-6792-45f6-8764-c9d85bd2e193" connectedTo="b6359cd4-4e6f-476f-b624-30a2d368547b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce508069-c03a-471f-b92d-f7cca07b8ae0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c507140-47d7-4fe6-8b35-0d1360a64cde" id="4f6facca-78eb-47eb-bbde-482fc9f01ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cce7b3d-fd0f-43a8-bc0f-890a9fdd515f" connectedTo="2b327ef8-12a1-4a03-99cf-71b4fc9e5ab1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b3e5adc9-2418-44af-9d0b-c3d0c9b7b8de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cd4100f-6792-45f6-8764-c9d85bd2e193" id="b6359cd4-4e6f-476f-b624-30a2d368547b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc65629-04da-4483-b87b-656fd606dd67"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cd257bce-a9ae-4625-a72f-d7ce8519d9a4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7cce7b3d-fd0f-43a8-bc0f-890a9fdd515f" id="2b327ef8-12a1-4a03-99cf-71b4fc9e5ab1">
              <profile xsi:type="esdl:SingleValue" id="c0472109-b84e-479d-80d4-235b912721d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a9d94ae3-1ca4-4579-a843-b5a0932a2f43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32659965-47f7-4412-8276-ca924d53f32d" id="49e0b2a2-caf4-4cc2-a1b1-3ba34171dedd">
              <profile xsi:type="esdl:SingleValue" id="da0517df-a498-4f17-9335-13d95495ea5b" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="db4c568e-042f-4558-89be-7e6c34e9599b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32659965-47f7-4412-8276-ca924d53f32d" id="cc6421b7-5ca7-4488-91ee-bf7ebe76fbc9">
              <profile xsi:type="esdl:SingleValue" id="6e9bb809-1fb0-4118-81fc-7128fdeabb51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2ebae146-c8de-41c3-821e-fbb16b3acf18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32659965-47f7-4412-8276-ca924d53f32d" id="99ab1442-7959-4289-aa80-d7d2f9366085">
              <profile xsi:type="esdl:SingleValue" id="7ca12460-ee33-4267-9ca2-094b42db9b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="79a61b91-f334-4c84-8233-a2b4bff43bed">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0b3719-ba98-4794-bd2c-0d98295256f3">
              <profile xsi:type="esdl:SingleValue" id="f282528f-e6bb-4316-be9c-6486be091556" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e6435cb7-2ee5-43b1-b715-410a10667631">
            <port xsi:type="esdl:InPort" name="InPort" id="7a05a2dc-0e42-44db-9d75-dadab6ee324c">
              <profile xsi:type="esdl:SingleValue" id="5bd02700-a02a-4d23-9603-13a44ae0273e" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="77665d24-a8f5-411f-94b9-2f0f569e222c">
            <port xsi:type="esdl:InPort" name="InPort" id="01a91794-399b-4f71-ba5f-757636e07fb6">
              <profile xsi:type="esdl:SingleValue" id="fd848162-1d13-4116-b7f6-c69c2c2e97b6" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ea6a25cf-cf4d-4294-b9a7-542f8f76816a">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="e82b409c-664b-4bd9-8f51-abd179078f71" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382938.0" id="2cbf60a6-bb7b-4a4b-9dc6-e365333041de" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="95496.0" id="6dac4455-aeb9-4a7c-83c6-ef68fe1ee25f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="176.0" id="931782b5-cd4d-417f-b641-cd84ee97ebf3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="e2514b53-a7a2-4ca4-9e4f-b85b90ab27ff" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="70265ee9-242d-4483-a0c1-7ad5b335f97d" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f1fbe64a-501d-403c-b699-8697dc08083d" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ed76d0ab-1871-4e65-bee5-9d741d85e578">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e28ff135-1e1c-4a9c-906a-97313dbaed0e" connectedTo="0b36f0af-d3e3-48cc-9778-bdce7d930c86"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ccb68b81-8042-40aa-82f7-807a3f3c9f5f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d07bb41-7a4e-42cc-b03a-e6f0722966ef" connectedTo="8c43d25b-ecd3-441b-8a0d-2b09a23e9ce6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0d6d090e-2b84-4972-8cd5-729e35612c83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="90332a56-7b04-4431-a3f2-e6d24f5c465c" connectedTo="c5b22729-6636-43e3-8d77-9a95a6405bda"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7c452ae5-4e97-48b1-a108-f78de7cf2601">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e28ff135-1e1c-4a9c-906a-97313dbaed0e" id="0b36f0af-d3e3-48cc-9778-bdce7d930c86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15dfa8d-3d4b-4332-9d86-f0d75b80e50b" connectedTo="a3f02eb6-ccda-4888-bdb9-1e37c42312a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6479a575-cb43-490d-ae07-be1c044cecbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d07bb41-7a4e-42cc-b03a-e6f0722966ef" id="8c43d25b-ecd3-441b-8a0d-2b09a23e9ce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72e498dd-38b9-4d88-b4dc-3078f7ad32ca" connectedTo="f1df5eb9-7ebd-4cf6-8214-6c5d9ff10086 d54f50d5-eb22-4459-8371-068503d3b27f a1cd8108-a934-43a3-a4f8-319a94c64259"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65d50012-2374-4c53-918c-5ad4ea8ab41d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90332a56-7b04-4431-a3f2-e6d24f5c465c" id="c5b22729-6636-43e3-8d77-9a95a6405bda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c26ae2-702e-46bc-a0a0-b42df927ac51" connectedTo="865f2fb2-ac77-4b6d-b431-64ef742402db"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15dffc42-43bf-48f3-8020-1a2a6fb8dd45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b15dfa8d-3d4b-4332-9d86-f0d75b80e50b" id="a3f02eb6-ccda-4888-bdb9-1e37c42312a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="558c5053-af59-4405-a66a-fd30e67229eb" connectedTo="95b1457a-b924-4a94-986d-c1f0188875fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9a07ac89-0fe5-4cee-a199-75cafa85e7aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1c26ae2-702e-46bc-a0a0-b42df927ac51" id="865f2fb2-ac77-4b6d-b431-64ef742402db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a808f91b-65ca-44af-9775-1bdb00f1408b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="da9ce063-e41f-4e13-9311-9c270df8013c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="558c5053-af59-4405-a66a-fd30e67229eb" id="95b1457a-b924-4a94-986d-c1f0188875fd">
              <profile xsi:type="esdl:SingleValue" id="c68a82c8-0223-43b9-877a-915062f66edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1b740b75-5535-4ca2-90a8-05174ca1acc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e498dd-38b9-4d88-b4dc-3078f7ad32ca" id="f1df5eb9-7ebd-4cf6-8214-6c5d9ff10086">
              <profile xsi:type="esdl:SingleValue" id="a0f4927c-9e5f-4124-9e3f-3612591b6b3c" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="078ee304-ed03-43e1-bef5-39542ab878d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e498dd-38b9-4d88-b4dc-3078f7ad32ca" id="d54f50d5-eb22-4459-8371-068503d3b27f">
              <profile xsi:type="esdl:SingleValue" id="57f42345-b235-4fd2-b03b-9fa47bc85d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0c787a16-dda2-409d-b72c-303639401efa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e498dd-38b9-4d88-b4dc-3078f7ad32ca" id="a1cd8108-a934-43a3-a4f8-319a94c64259">
              <profile xsi:type="esdl:SingleValue" id="9254309a-5a74-4aa9-a248-00c15792c554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8f3de7be-c981-42fc-bb0f-5e60b072316f">
            <port xsi:type="esdl:InPort" name="InPort" id="a911a985-7941-49ac-8802-2bdb7790fe99">
              <profile xsi:type="esdl:SingleValue" id="1c449f78-207e-4395-b143-dc2cb62b5db2" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32769968-fc17-459d-a762-6be272d39640">
            <port xsi:type="esdl:InPort" name="InPort" id="c7057061-fb50-4e87-acd4-4b718e977aa1">
              <profile xsi:type="esdl:SingleValue" id="a9dada55-e092-48d7-b7d6-b1cf82811fc0" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="65588630-c945-46c0-a412-255b5da3c53f">
            <port xsi:type="esdl:InPort" name="InPort" id="8187c249-1955-4bf0-929f-56ef5d60bca6">
              <profile xsi:type="esdl:SingleValue" id="0ba890f5-1c7f-4ee9-b88d-dbc462cf7133" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="86f079a5-8286-4164-ac9b-a213dd795133">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="4868482a-f49c-4489-b6fe-c899223cdb13" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="700574.0" id="1e671b2a-36bc-4a49-867a-ab7918e9ccfa" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187600.0" id="b27e1f5b-3a38-454d-a661-467b2fb6c199" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="454.0" id="0e370c46-7e67-4c6f-ae48-0d96932aeac9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1894.0" id="3b769b65-630c-4cb9-9ec7-f9954d09f1b0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c1a0bce-84ec-4030-982b-0ce8ab801971" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dd70f0bb-bc65-4611-b8f2-d0f92c6a17ca" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d6b3716c-fe21-4a40-b12c-f3ca6e24f171">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e5512c-6174-4d46-9a18-0e317c932ffc" connectedTo="597334d4-4ca8-4b05-ba7f-48a9e3dbab49"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1ed376e5-c1f9-44c9-8088-061bcf1c414e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d271cc-f6a5-4b7b-90d1-438b7e5b575b" connectedTo="acc5023b-ad4b-4b77-ab86-6043ac2f48ba"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fb087ae0-11f7-4e6b-817e-2f49a814bd1c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10866faa-6485-4dd1-a80a-001e93746cc1" connectedTo="3c695302-d071-484d-9e63-4d6bde23134f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9aa75df-e546-4ad0-8049-865efeb43192">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48e5512c-6174-4d46-9a18-0e317c932ffc" id="597334d4-4ca8-4b05-ba7f-48a9e3dbab49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c64558d-3e89-4734-bfc5-5b5594a6c3c8" connectedTo="0317cf7e-031c-43f6-991c-ed93299dd82b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bed83663-be1a-4d33-b675-b7300094f322">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81d271cc-f6a5-4b7b-90d1-438b7e5b575b" id="acc5023b-ad4b-4b77-ab86-6043ac2f48ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef24d855-990f-446e-82ab-5e26b3e18cfc" connectedTo="ed15d823-46b7-4377-a377-d223ca4bb1af 76ca67a3-62af-4e55-beea-7b599e6a11c3 573a6371-1b5f-45fe-b5b5-2cf1997d967c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d8d0139-c63a-4226-85fa-80adb7800580">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10866faa-6485-4dd1-a80a-001e93746cc1" id="3c695302-d071-484d-9e63-4d6bde23134f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7805c94-7330-4e08-9e16-e1e882b357c2" connectedTo="bf99d682-bf5d-4204-af73-096e1baa6c5c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2676dcbb-3322-4819-bb18-0bd1a56ae907">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c64558d-3e89-4734-bfc5-5b5594a6c3c8" id="0317cf7e-031c-43f6-991c-ed93299dd82b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ef8c698-ec7e-488c-a02a-738c2a292b0a" connectedTo="e1a7b34c-c6b0-4978-bca7-4ca34ee18c98"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a732c54b-780f-4eee-a875-2dd90fc62dd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7805c94-7330-4e08-9e16-e1e882b357c2" id="bf99d682-bf5d-4204-af73-096e1baa6c5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0297d351-85ea-42bd-81cc-1d70a838f0ad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6960d29f-d9de-4b29-bd25-64357aede34e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="2ef8c698-ec7e-488c-a02a-738c2a292b0a" id="e1a7b34c-c6b0-4978-bca7-4ca34ee18c98">
              <profile xsi:type="esdl:SingleValue" id="3789f9b0-4ddf-4c05-ba10-30fe3872a83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4d4fcba3-d610-4eb4-ac59-9eb5baa57a68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef24d855-990f-446e-82ab-5e26b3e18cfc" id="ed15d823-46b7-4377-a377-d223ca4bb1af">
              <profile xsi:type="esdl:SingleValue" id="ca92b670-acdd-4ae2-be30-1e4920e8717f" value="528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="758d70f7-b348-4441-babb-b0593ad9ab19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef24d855-990f-446e-82ab-5e26b3e18cfc" id="76ca67a3-62af-4e55-beea-7b599e6a11c3">
              <profile xsi:type="esdl:SingleValue" id="35409c80-99af-48c8-aee6-467c25b40079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f9e77382-978b-4397-abeb-650e8ef7efd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef24d855-990f-446e-82ab-5e26b3e18cfc" id="573a6371-1b5f-45fe-b5b5-2cf1997d967c">
              <profile xsi:type="esdl:SingleValue" id="c137b0ed-37fa-46fd-aa3b-7458b4331138" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ca396259-8324-4631-9874-679d08a680ae">
            <port xsi:type="esdl:InPort" name="InPort" id="e45182c8-07e0-41bc-9db6-8d3b157a5b89">
              <profile xsi:type="esdl:SingleValue" id="0b2db1c3-f062-4bab-89ba-6a1e2713a4eb" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="25cbc6e8-4a11-44af-a29c-89268818553d">
            <port xsi:type="esdl:InPort" name="InPort" id="cb895b60-96df-4fbd-a862-e0b59e005da6">
              <profile xsi:type="esdl:SingleValue" id="46085eda-5cc4-4d00-aedb-2426037a2ff0" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0fcba362-52c5-4f89-ae85-af044a21c93c">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe21900-4a59-429a-8824-00d080a90033">
              <profile xsi:type="esdl:SingleValue" id="723a9129-91da-4506-a404-d27e37957800" value="696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="89d82c69-72f2-4eac-b764-eb54cbd0e472">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="911801eb-be58-4688-859f-3fe5a123e925" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="198798.0" id="504842d6-9928-45cd-933c-e3902d49161c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="53027.0" id="920e6d6d-c1fe-43b0-9ecd-485569bd1bfa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="575.0" id="c10b37ec-c1dd-4fd4-a6ca-282e1095807c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2301.0" id="e7d9c773-2721-4372-b040-ef2aef1da9e3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="394970a4-dc00-456d-a16d-a1f5d130219b" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c63a5477-8b11-4b20-a84b-112b9542039d" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a8f1bc59-1325-46c1-92ce-e7654ab8d7b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="379881a2-8924-4677-99cb-442d86327840" connectedTo="7ae91fd6-c64f-42e5-a0b1-1ba334e774e7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d2763038-a855-479a-bfa2-289c62a254b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c7ad71-f206-449c-a089-f3372ca77b6b" connectedTo="0bfbf6ab-a2e3-4183-8241-b42aa24424d2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bf88d87f-fe37-470e-9e17-86445b1aaaaa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="447bbee4-685f-47f6-a082-d89aee90ab44" connectedTo="d3965146-ad43-4b05-bc36-774d2064a65d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a39719c-7452-4b7f-afe6-f5493eac35ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="379881a2-8924-4677-99cb-442d86327840" id="7ae91fd6-c64f-42e5-a0b1-1ba334e774e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ba7783-8e60-4e17-b151-73002c2ee73b" connectedTo="c4697f10-73b0-48ca-ac22-6c61318fe920"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="500e9228-0e06-4a91-961b-49e5b3fa569d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c7ad71-f206-449c-a089-f3372ca77b6b" id="0bfbf6ab-a2e3-4183-8241-b42aa24424d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="563c48d2-1bcb-4938-a8ac-76e0f4fe1e2a" connectedTo="1887b543-b0b9-4055-b663-cbfbdd48df9f 8c34f777-e131-4877-a076-a8362b8c0c29 9246d56d-fb45-43d7-8e9d-31751d78a5ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1636402a-dbe1-4a1c-862c-8f76c8a93b2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="447bbee4-685f-47f6-a082-d89aee90ab44" id="d3965146-ad43-4b05-bc36-774d2064a65d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdfca516-b0dc-40e2-b92f-b05f810a78e3" connectedTo="182c467d-a83c-4d00-993c-84e88de7756e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e69802cd-a80f-4e20-8c8d-0bbe2933a71d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4ba7783-8e60-4e17-b151-73002c2ee73b" id="c4697f10-73b0-48ca-ac22-6c61318fe920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e16f9c20-92e1-44ff-a837-ba9f120f88fc" connectedTo="4b7674e4-8d1e-4c35-ad67-18acc4b52b07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e94fdebc-cd9f-41c4-82f9-3fb5c9298eb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdfca516-b0dc-40e2-b92f-b05f810a78e3" id="182c467d-a83c-4d00-993c-84e88de7756e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff0a747c-4103-48d5-8980-6ad7b9c53437"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8c05399d-2d13-41d4-9bb1-d891d52d4c51">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e16f9c20-92e1-44ff-a837-ba9f120f88fc" id="4b7674e4-8d1e-4c35-ad67-18acc4b52b07">
              <profile xsi:type="esdl:SingleValue" id="e5ce7fe5-99bc-4445-9134-a9013b993966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b64f2168-e3e1-47c9-b223-dfcde1e80233">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="563c48d2-1bcb-4938-a8ac-76e0f4fe1e2a" id="1887b543-b0b9-4055-b663-cbfbdd48df9f">
              <profile xsi:type="esdl:SingleValue" id="6dfb483a-3f2a-4f19-8941-a680fe1fe666" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4bb392bf-53d9-4a20-9298-ea915c24d6e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="563c48d2-1bcb-4938-a8ac-76e0f4fe1e2a" id="8c34f777-e131-4877-a076-a8362b8c0c29">
              <profile xsi:type="esdl:SingleValue" id="e791ccb1-2059-402e-8adc-a87e265fc9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1ebf50a0-a674-46f1-8fbe-f5dcb51b0a4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="563c48d2-1bcb-4938-a8ac-76e0f4fe1e2a" id="9246d56d-fb45-43d7-8e9d-31751d78a5ce">
              <profile xsi:type="esdl:SingleValue" id="bd078767-bf21-4f78-8aca-cef5df42e980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f958ae64-6403-40c9-bf81-05c8f4ba1604">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5cb333-60b5-435b-bf04-059fc7f588cf">
              <profile xsi:type="esdl:SingleValue" id="3403e260-35f8-48f9-bc5a-2bfdd798501a" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8cb6a5fb-b6ef-43a3-8d3b-a4c8ce100045">
            <port xsi:type="esdl:InPort" name="InPort" id="97f35f20-e8c6-4ef7-a561-a39a08eb73f0">
              <profile xsi:type="esdl:SingleValue" id="7158aa42-a8ae-4c5c-a210-47e9a419e0ec" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="38b16963-0633-4ec3-8ce5-a1f802a00c7e">
            <port xsi:type="esdl:InPort" name="InPort" id="da156b61-1fa5-45a6-af39-c35fc1a682ec">
              <profile xsi:type="esdl:SingleValue" id="724b3a28-45f4-4fbb-9067-8d7c65534599" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="67d780c8-5f02-4102-af90-9749fe81dffa" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2d0e64db-450c-4206-911f-6e4aa27f1615">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="5133ff32-72cf-4238-8835-de4fee314d7b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="053d26c7-0932-4d66-8fef-739c17ac4aad" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="928648.0" id="0df835c0-f8d5-40c2-af76-2d651e6c0b62" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252753.0" id="cac153de-3a60-4844-b0aa-eb5e2584c165" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="f397548f-cac4-4c3a-ad4d-63e8db926a87" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c650b4ca-677c-4e1c-a557-810e119eaf3b" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1557.0" id="0816e8dd-3ea9-4a11-90af-efe3dededebc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="7aabb433-a676-4d8a-b984-541484bd84fd" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ba98c1f7-f84e-47e6-9e21-5b1a48a364f9" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
