<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="ccc9467a-7f87-4c29-9bf7-b5bb1ab7217d">
  <instance xsi:type="esdl:Instance" name="y2030" id="dab62d1f-801d-4f9a-b789-c3b6c05943b5" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="62508de8-8daa-4129-a0c1-1847aa3d0bb0" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99b1c47b-0196-4083-83c3-3b9422e0ae74">
          <kpi xsi:type="esdl:StringKPI" id="30bc78c4-02ed-4c0a-9caa-b1d8fb30fb15" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2dd14a45-3f56-4a57-865b-15edbdd2025f" value="5048737.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b2ca6ac-788a-4f6b-9946-4d645cc0d6c1" value="1109529.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="547587f9-bfa0-4b81-8463-9c6b345597d3" value="208.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7f8369b0-cf43-4e54-adb8-1747ae5a2588" value="566.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2fdc0c27-afb6-4555-85ba-32b6b2d59151" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fe1147af-5aa3-478a-8673-fa894af64e3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_ewp" id="3e105c6d-df76-49ac-9110-9854141754f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eef4c56b-f160-4156-8630-0fefabb680fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="73910be1-9a09-40da-93c8-65b9f0b633ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2220f44a-927f-4687-a6dc-0bc43ecf2319" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e95b1b34-a43d-4505-a80a-1f2391c044bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="26bf90c4-d61e-4ead-97c7-4e5c3e3bcd56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6c510ab5-59fd-4ddb-afb5-ad60e888c4de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ef52e02d-231a-402b-9bfd-9feb8e8f92a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c0e0f9d4-0ad3-4487-b7a2-e00839c0ceaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5b0cd74d-a003-48e1-964e-3b850cdca64f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d96579e5-7ed8-41b1-9c85-c8637282b23f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="40b6eb8c-9822-4d0b-b879-be8a3fbf2f7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2237a3eb-dc78-4f7c-9a45-87f33722bb35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="83dd3723-f2ca-4c2e-9ab4-a3550585928e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6df5d1c0-bf49-4273-9561-85e8cd47d577" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="340a286d-0ba9-4cae-8b41-49f56216351d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ef5e4b6-e62c-40dd-9ff5-ad757764a9b4" id="fe41cbf1-a299-49b2-b705-354954e60c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1cebe5d-793b-4e13-bbc7-b0ee66af6870" id="55e2f9e8-ec09-4070-b702-3b09d5bf140b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ffde14a-6514-4a5f-b537-5c666450c3ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42651bed-95d3-411a-b2c5-5a5e8e2eb179" id="b77f7e9c-3cc2-4a1d-b169-fc5cc0e6e3e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1cebe5d-793b-4e13-bbc7-b0ee66af6870" id="ebe6f6b1-b122-4db6-8276-af2edc6e0de3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dedc674a-d7ea-4310-8451-fc7b9fd6eba5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="13472eae-66c0-4ae7-bd88-9ca343a2602e">
              <profile xsi:type="esdl:SingleValue" id="9ce8353c-483c-4653-925a-1f1cbf0ca7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1228c8a8-66bc-448b-bf1b-c558858bd6ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5920a77b-62df-4813-b64b-d5623b89bac2">
              <profile xsi:type="esdl:SingleValue" id="3c75e43c-73ad-49e4-b985-7198c5dd4fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ff7b2dc0-8ed6-4c14-ba47-d35691c5345e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15254f58-4a72-441d-926d-e32481b6c901">
              <profile xsi:type="esdl:SingleValue" id="90cffb79-6483-4ed4-9a20-f532cf9e86c1" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f7c9e90-7adf-4620-9fcf-dd39d6424ed1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295f92d4-98b1-4873-bf8b-94f887cecfa9">
              <profile xsi:type="esdl:SingleValue" id="a4dfe4ef-15eb-4808-a2e9-a1448f9c5488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="44fd6e0b-e6ae-4cf2-99f8-867556c062c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f3da18-caab-47b7-906e-99c44344c48c">
              <profile xsi:type="esdl:SingleValue" id="b635b395-ce61-43d7-912d-deffdaccfa70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="72eb5039-28f9-4eb3-b88e-10b2c582c25f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e148848-6723-4969-836e-5d9c7094200a">
              <profile xsi:type="esdl:SingleValue" id="e9516b82-a034-4caf-9637-67712498b19c" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2a01a7d-d28b-4c43-a5b6-4de6fbc8d1fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764eeebb-eacb-46fd-ae01-3e7c62b4224b">
              <profile xsi:type="esdl:SingleValue" id="745f8e7b-1f19-4685-a2ba-ccb34a9d3b87" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f460faa-c2e5-4f1d-8731-ca06edc5d790" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a9aa1c-787c-441d-88ef-fbab82935419">
              <profile xsi:type="esdl:SingleValue" id="4b64c297-0ba5-4afd-81ac-e7b4948e0fcf" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8896af55-e919-46d9-8f9f-988b62d192c1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8e09099-90ec-41ac-b25b-0a47ed595f49" id="7eb27588-b3ff-444a-957b-1c6a4f7ed7c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe41cbf1-a299-49b2-b705-354954e60c6c" id="6ef5e4b6-e62c-40dd-9ff5-ad757764a9b4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="61259145-aee9-47f8-8be0-9c6b14f59547" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3803c46f-59d5-46ed-9438-714b1479d171" id="1a0543ef-64fe-4651-80c1-93ef8275d26c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9613cbc0-5a40-4327-b75a-fd78ded1d332"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7499d5c8-80a8-47d7-9653-e90dc592a812" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b77f7e9c-3cc2-4a1d-b169-fc5cc0e6e3e9" id="42651bed-95d3-411a-b2c5-5a5e8e2eb179"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="8e0ef761-126f-46eb-85c8-13fb1cc8a1e7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eb27588-b3ff-444a-957b-1c6a4f7ed7c1" id="e8e09099-90ec-41ac-b25b-0a47ed595f49"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="b5c27a7b-7c5c-4161-90f6-72cc5d7407a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55e2f9e8-ec09-4070-b702-3b09d5bf140b ebe6f6b1-b122-4db6-8276-af2edc6e0de3" id="d1cebe5d-793b-4e13-bbc7-b0ee66af6870"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a0543ef-64fe-4651-80c1-93ef8275d26c" id="3803c46f-59d5-46ed-9438-714b1479d171"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83908af5-9144-48c8-9dd9-554819dde93b">
          <kpi xsi:type="esdl:StringKPI" id="a8f7795a-45d6-4225-a382-e10d452fd580" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed699189-7c00-4ace-bae0-a922aec5f22f" value="2171322.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32b2f9d6-2ee2-4ae5-8eb5-a3e3a1a3a768" value="595004.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e844a570-ceae-423e-acc9-5d5b2515f788" value="228.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8251af0-a6d1-4d2b-b4d9-f2f63167457b" value="652.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a214ede4-fb96-4ade-8e3e-411752a58cf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8e728028-a0ed-4abc-a38f-37ad5675aa90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_ewp" id="f33b51db-d93e-4644-a619-8ee29a6cb90f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ce2f32fa-ec50-422e-a1cb-cc8b812b339b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="98603eb3-9b56-4683-b95f-c4c85236d57b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cc5c8765-6b1a-4c47-9130-295c367ab671" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="45b6c1fd-584a-452a-b16b-f83e5c9923ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4d0ed37c-0615-45cc-bf34-1fa64ebb7e67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7ef3ec97-5d39-4044-97d2-960b8922e7b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="acf03c32-9ccb-4eb8-a896-dea099e95b36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a57c3280-90a6-4a87-8fa0-5a03f85ed940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="65398c9b-68d2-47cc-9796-06869e7bb386" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cba61d8d-63e7-4260-bc27-179d838f386a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="24e6bfbe-60a6-4245-804c-029d2f40227d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="098bd84d-047e-48f9-81e9-9fb96c3486b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5874de47-ffc5-44e3-b54c-78d5e5e0337d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b15e230f-a308-4bce-8b57-aa5ccf29791b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4269fbaa-0141-42e9-ab79-e2c04652b318" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="351e2c61-b47f-40d6-ab98-6b29c9a6cf74" id="f6fd180f-146a-481b-81be-0ca8cd77db59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4445e6-3e68-4e45-a9c2-ad7f11df9706" id="611e0db5-ac34-4355-887d-6107bb3d1926"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ddd2900f-6bc9-4f2e-8169-ae1af072ce0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02654b43-b4ae-4613-b111-e668bc3629dd" id="36a7544e-c8ee-4bc0-a1d2-a564c0f1a027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4445e6-3e68-4e45-a9c2-ad7f11df9706" id="642832ef-02a8-4dfd-a550-5c9b0fd5db33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e9333f1-581e-4a21-871d-c93e53f10fff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="31d5dcc3-f556-4ece-8bc7-742181aa7c5e">
              <profile xsi:type="esdl:SingleValue" id="0d39d93c-0b56-4cb7-92ef-b65bdda2ad1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1d4a1a3c-cb6f-4bd8-8c28-914c1838bccb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d97de775-e9f9-4f65-b8b9-48f6645c44d8">
              <profile xsi:type="esdl:SingleValue" id="a98c591f-1f95-445d-b7f8-921f7d9d9a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4e3019ba-7723-425a-876b-c179a1895205" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a77fd9-063d-42f3-be0f-d7e5a9c25c60">
              <profile xsi:type="esdl:SingleValue" id="d350e8eb-8ed5-4cae-906a-72854193f5d6" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3df393e0-0786-4d9a-a832-cb2e2555ee13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9600d2d9-c6b8-4444-aea9-53983abac9b9">
              <profile xsi:type="esdl:SingleValue" id="c8822f39-4daa-413f-8168-022e27f349b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="17b782b5-8f3f-4874-a116-a73392fbfcfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69397deb-2d3c-48e6-b393-3ed7c28d76a4">
              <profile xsi:type="esdl:SingleValue" id="3e4ea699-5a25-440c-9519-4d5abb33513a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5dda440c-2dce-499a-87ef-c908de8ab619" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30052e9-ebe5-4001-8bfd-d19e71861e74">
              <profile xsi:type="esdl:SingleValue" id="c0d73f21-dcb4-45f3-82b5-267451ade00d" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f777c2e4-aece-4858-84ba-91d7ac1d3944" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c783e60-1a3b-411c-850c-09e88a567d99">
              <profile xsi:type="esdl:SingleValue" id="3eaea989-e2a8-4858-88ce-fcd9c54f8ae2" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87a0479f-6140-4003-be97-525171efae25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1705b85-9f24-49e8-9d92-203b7c75ee0d">
              <profile xsi:type="esdl:SingleValue" id="13501eb6-67b3-44e0-875d-5826db908300" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="45659c5a-7b25-41b7-adfe-342728ec84ef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="76b5b555-02b8-415f-99cb-093de11b7e9d" id="3f191727-f411-429b-bf0e-278b90e48928"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6fd180f-146a-481b-81be-0ca8cd77db59" id="351e2c61-b47f-40d6-ab98-6b29c9a6cf74"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="13bbbe5d-4bf2-412f-a7b6-9d7bb519e79c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c93c8ba-78ca-4d92-bf21-6fbe249e49d5" id="96e98e91-6867-4813-821d-01afcf4852f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3520b3e-649b-4167-92d9-a0dbda0064da"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8c3f0918-5626-4cfa-bcbb-02ec19a2a720" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36a7544e-c8ee-4bc0-a1d2-a564c0f1a027" id="02654b43-b4ae-4613-b111-e668bc3629dd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="c29b2278-c1c1-4f06-a4b7-f4b7f79e0a1b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f191727-f411-429b-bf0e-278b90e48928" id="76b5b555-02b8-415f-99cb-093de11b7e9d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="a49425ca-95ad-4d2d-91ec-730cd924f9c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="611e0db5-ac34-4355-887d-6107bb3d1926 642832ef-02a8-4dfd-a550-5c9b0fd5db33" id="2c4445e6-3e68-4e45-a9c2-ad7f11df9706"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96e98e91-6867-4813-821d-01afcf4852f0" id="2c93c8ba-78ca-4d92-bf21-6fbe249e49d5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3dc96b95-202e-4b7d-8d34-1acc9c888fba">
          <kpi xsi:type="esdl:StringKPI" id="526f0854-e668-43c3-8aa0-12b25c8910e8" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="59245c58-2b90-4c26-a361-3aa39ccdcaf9" value="1996614.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="036a2b15-69dd-43da-831e-7a494d6cbfe2" value="780164.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b8574ff-b018-4da0-9c21-73931ecfbb2e" value="338.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e628c27e-2d8d-4e9a-9ed3-ab111ae8dada" value="989.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="13c4b966-16e3-4454-8aea-ca71ccfb719f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="78c99087-05f5-43e6-bd9d-958cb9cfdf1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_ewp" id="97ea3189-8857-4937-9177-5cf5bac1f911" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="269161d7-e9d4-4ac7-81d8-6df015845c4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="05de1b7e-dafa-42ab-be31-92250c7a6dc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a556e0b3-f9cd-47ff-a2ac-c7b86997972f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="60362b92-756d-4c7a-b2a1-ab0c8b985eec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f4fa8e01-33e1-49fc-a727-455ed3f40ee8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="21f95e1e-9cf5-43eb-9067-c275f4b908a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7985288c-5d51-4b95-bc25-3d732d873517" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="98a68083-389a-46e3-8d56-22d886c01cb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b4b92321-42e9-4bac-a2ce-910a45109030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c906de9e-06c6-4766-b582-2d8d3fc8e191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e347dcdd-260b-4f5f-b646-eee729db64b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8b2c49d5-36a4-4a3d-8da8-fb7ffc693611" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="419b7f74-3927-464c-ab06-20a9c4f15a3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1d43181c-1ce7-45a5-acd3-3618d609fac1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="338754f5-f51a-4d4b-bf41-db8744a24aca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e88152bc-f5c0-4d50-9919-f6938b3bb6d6" id="b7c9f82f-fb46-422c-9ee0-4dd48dda432a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8825bbb3-ae06-4d8a-9ad0-f5571153ac56" id="386d331b-b048-46eb-be6b-ce92fae56d30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a2a5a81-e75a-4bab-8ce0-387b25b0dea8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76b89ce5-4177-4541-a059-1ba79e2649c1" id="aaa220fd-bfd4-4cc7-a055-5662145adebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8825bbb3-ae06-4d8a-9ad0-f5571153ac56" id="1b8a08ac-1be2-468d-8e39-e6aabec038ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2cdc453-d66d-4d74-af7c-cbaa8579c4a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7d94312-943e-4af1-8f51-9762260ecc5c">
              <profile xsi:type="esdl:SingleValue" id="82655d87-4fc2-41e7-9cd7-16237930f4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="df800878-0470-45be-b20b-d967d3d7918b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb30e51b-5f94-4136-b43e-e96d63fbfeea">
              <profile xsi:type="esdl:SingleValue" id="028c060d-e2ed-4b4a-8056-9aa6ca61d106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="510e5f03-6ec7-4aa9-b4eb-09485a8dc094" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a2615f-277a-4276-84d3-86d49de14a0c">
              <profile xsi:type="esdl:SingleValue" id="91bc7d9d-86d4-4aca-a81d-1c4be7b92ab4" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b2395c9c-c84b-4fd9-a8cf-1dca82fdc59e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b505f331-e494-40c2-b2d1-35a2355d17ca">
              <profile xsi:type="esdl:SingleValue" id="633f7cab-2ea4-4be5-b5dc-a4353db50d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0743e4ab-0ef0-4ebd-8139-79b527f060ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62f592e-490f-4574-90e6-1d5c214c3653">
              <profile xsi:type="esdl:SingleValue" id="d27b9094-c6aa-492a-bb9c-640f54c6b78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f11ffcc-8c5b-4fc1-8b07-6e697d61f3a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f004c6b-c5c2-4761-a879-90ce66158ef1">
              <profile xsi:type="esdl:SingleValue" id="addc8c0d-de7e-4346-8857-92c1ae96bd12" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fe0101d1-a8c3-4d4e-a819-f2099375b170" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f1f07aa-17f4-4d77-842f-34edba736dee">
              <profile xsi:type="esdl:SingleValue" id="9d71e960-c78b-4c9c-afa5-323ad037653f" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4a8cea5-d98b-4481-8ee8-511b1a13b45f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac114d2f-06aa-492c-85f2-bdb029b3374f">
              <profile xsi:type="esdl:SingleValue" id="04c4397d-9a8a-455e-8ad9-c5e990b12738" value="22881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f6895a4a-bb4f-41f8-96ce-82ae3a285eee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3b4fbb3-140e-4ec7-a895-1e47a59fc412" id="44e359d7-e639-4236-8f14-8a9771870381"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7c9f82f-fb46-422c-9ee0-4dd48dda432a" id="e88152bc-f5c0-4d50-9919-f6938b3bb6d6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ee590be0-f2f5-4dcb-8fdd-d9c57e959758" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e59517fa-5e7a-4a00-8965-2ea94360bf6e" id="c39b0f18-ffee-45e8-986e-323fee0d505a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2435def8-1bd3-43ef-aead-2f8d5f2adf5b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9c65fa61-0809-4616-b85f-5ab9836e1880" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaa220fd-bfd4-4cc7-a055-5662145adebc" id="76b89ce5-4177-4541-a059-1ba79e2649c1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="98eff0a6-0654-4267-ade2-ed4c7805fb09" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44e359d7-e639-4236-8f14-8a9771870381" id="a3b4fbb3-140e-4ec7-a895-1e47a59fc412"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="cc2163f9-f8a0-4661-a104-f0be3537e50c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="386d331b-b048-46eb-be6b-ce92fae56d30 1b8a08ac-1be2-468d-8e39-e6aabec038ea" id="8825bbb3-ae06-4d8a-9ad0-f5571153ac56"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c39b0f18-ffee-45e8-986e-323fee0d505a" id="e59517fa-5e7a-4a00-8965-2ea94360bf6e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a934df24-369a-42d9-ba75-b666a5885c12">
          <kpi xsi:type="esdl:StringKPI" id="e98ca35b-7c2d-49eb-a7e8-24a49ad83ea2" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="51466a59-dfab-41b9-aa8f-59dc46de2478" value="3921102.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a0626a9-c5c9-4ca8-831d-18425872dc39" value="1653879.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d713bf52-0c63-4bb5-a5e3-3e604ae5b742" value="380.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84724bd0-ea28-4154-988f-22fc1fc6e239" value="873.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4652b329-62ab-45a3-866a-4b8ebfe7b0d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8ae60058-2df9-4eea-bd1f-94fb4b5626cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_ewp" id="c935dedf-f6fc-4259-a1ea-608d13c11401" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1dcd65ca-7630-45c8-97c4-385214771ca6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f7751b77-8e87-411b-816f-5ec0f881745e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bc66e5c6-379a-40dd-bc67-782d581ff4bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="26192e50-b336-4221-8535-a02d40625220" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2436309a-019e-458a-b65d-0a23d85ff36b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2d3c6183-ed26-479e-926f-6651338bc321" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a767c94d-20a2-4aae-9034-80773aea96eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="10b298eb-54db-4889-aef6-d170c437d2b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a01bee2c-9c61-4e1b-9297-f44fd76ab515" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7cdd8aca-01d6-4838-9739-247ba5756fff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c0c2ce59-3fff-4abf-a829-5558c8517cf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="049f1718-94ec-4073-9f51-e5256988b4bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="abb11c60-d3fa-46ac-9672-e00bc41ec7eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c0cc4973-3162-44e2-bd8e-dea3639532b8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="61c6cc06-f1de-4355-8071-f23776dfc542" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1df651a-3246-4403-8234-fbf2afa5aa39" id="2aeec200-f68f-4055-808b-094bb2761ee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79aec54-c85b-478a-b8f0-7c55b68506b6" id="00064aa3-2a83-4346-8207-50963b255108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc0d19c2-4135-405e-8fb8-1813f581fcc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="677f3b04-fbee-42b0-86af-54102771169a" id="dc7b134e-8fb6-4efe-8833-bf6335469f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79aec54-c85b-478a-b8f0-7c55b68506b6" id="e84a8fdb-3979-4d07-92bf-240f030f8b8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="55ed71d0-1611-4151-ad99-3f1901383b0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8eb12e9f-b640-400d-82c3-cab1e5c56d05">
              <profile xsi:type="esdl:SingleValue" id="9c74dfcd-39e3-4c9b-9f1c-1f6f97b3049a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0630e225-a7b4-494e-acf4-51eb5607eb2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="57529f2b-20d8-476b-bda8-1ffd32b8f1f5">
              <profile xsi:type="esdl:SingleValue" id="a8ae8729-dfd7-4b0d-927a-6118dfd86331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f658a59-f3c6-4bfe-8279-81de6a4af952" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de7cc5b4-54e4-4a80-85f5-6655f44b29ba">
              <profile xsi:type="esdl:SingleValue" id="e6c89b87-cf4b-41d1-868b-5de17588f947" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6c0d452-dc1b-4085-9c06-3a7d6d070d65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598dcf74-cb50-4abf-b102-97a0606d9d4c">
              <profile xsi:type="esdl:SingleValue" id="c9e13ae4-ac3e-4257-a2ad-82340aec004a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="214bb050-3e0d-406d-8efb-4dc1d3d1218f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ac04f0-48af-4ee3-8f9f-c994d2fe0367">
              <profile xsi:type="esdl:SingleValue" id="e0c524da-85ec-4bfc-831b-8a7328faf1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7f4ba71b-e8d5-47ad-a27c-5d948829626e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad5e959-4888-43c6-bfaa-0eb53fbea1fa">
              <profile xsi:type="esdl:SingleValue" id="c210aae5-9548-45e7-89bb-aeaaaf4529a7" value="15160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cfe3e86a-8956-41e2-9e48-acbf6dfaa773" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dea0cea-9ef6-4699-8f6d-c09cb5ec5e48">
              <profile xsi:type="esdl:SingleValue" id="06743fa7-7df3-4979-a0c5-9204a501ef35" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2f5dc3dd-36ed-41ff-b60a-3dd107d45b4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e2e9d24-b101-4845-8bb2-8e6aa35392ad">
              <profile xsi:type="esdl:SingleValue" id="4c112037-8f7c-42eb-9d24-961ec3e3bc2d" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1fd87d65-0fdf-4577-9f5a-e2883050405e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="72bb5950-7b74-4062-a37e-c68748c73025" id="69cc9fc9-bdf1-4eed-bfc6-809b4628b445"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aeec200-f68f-4055-808b-094bb2761ee9" id="c1df651a-3246-4403-8234-fbf2afa5aa39"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c39ff186-2059-46e3-a52e-fe0d45c42594" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd6d9fd3-25ea-4557-85d6-a91d0e464f81" id="9d879964-e991-4d96-8e41-5d27e28dc01c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="632e9552-b82b-416e-80e2-19fd35c7907a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dc3a1636-cd90-4720-8b7a-f535eef34ee0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc7b134e-8fb6-4efe-8833-bf6335469f9d" id="677f3b04-fbee-42b0-86af-54102771169a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="f309f81f-5e71-4b59-92a0-cff4faa4cea4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69cc9fc9-bdf1-4eed-bfc6-809b4628b445" id="72bb5950-7b74-4062-a37e-c68748c73025"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="20498004-5367-4e98-b6d0-91ecf03bf384" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="00064aa3-2a83-4346-8207-50963b255108 e84a8fdb-3979-4d07-92bf-240f030f8b8a" id="c79aec54-c85b-478a-b8f0-7c55b68506b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d879964-e991-4d96-8e41-5d27e28dc01c" id="bd6d9fd3-25ea-4557-85d6-a91d0e464f81"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="04e6b7fe-eb28-4663-aa1c-9ea22a49bf45">
          <kpi xsi:type="esdl:StringKPI" id="06b6e4f2-f0f4-4c9d-b40d-97c7e7e5bc4c" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de55e5c3-958f-43cf-bc6a-ed05f3a2f170" value="5677202.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0d994b8-f462-4f0c-9b10-59aff70849b2" value="2482756.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3d00da5-3cf9-4596-be48-18ce63d08b5a" value="357.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd79e967-e939-4d98-b396-7e2b8266b1a2" value="1025.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="449b2fc4-cd5a-4e78-a6dc-1f0641bc05a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ecf7f79a-0124-418a-b1a0-62cf3df03d87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_ewp" id="52043d83-e437-4914-b651-8d9dc7481002" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d3a961b7-f517-4b64-9297-45593fcf1548" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b66c535e-d627-4073-ab01-ba5472508526" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a9ae971c-5567-414b-9d0d-c2b100eb15ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0b70127b-603d-439d-b319-fe1299622d75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="df42305a-a88f-44d9-ab81-972198dd580e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d5fa9790-32fe-4335-84cf-752250bb747c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3ae26365-6064-478e-84f2-8468039af968" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="45c5dc0a-baad-4ddc-a991-cf275dc29754" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c7e7bbcd-d749-46b2-9563-02368131f04e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="053d2c55-d2cf-47e3-b3c9-639a1bfeb87a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="947ae9c1-9dd3-42a1-9071-1d65ed4a624d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c6b7fe6-89d3-46b8-840b-619d591604fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9fe5e062-92fb-4891-8777-cd17ef8d679f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="955e5d0a-4f4e-4af5-b238-bf638ac99d03" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a9e8cc87-f4c4-4860-bfa8-184d912511ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ab4a568-a046-4220-9495-4028051222e3" id="2ff07002-0948-4656-b39a-518b5bdfbfe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="615ec787-8eff-49e5-b8e8-b117a7a6a175" id="1fe48009-63b1-4ad9-9b9c-011ab2e67bb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="baccaea9-bb48-4315-8fa8-fb36a2c6ddc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="428d5adf-8ae3-491b-a781-e53383a0b0f7" id="117cae5f-417b-4c25-a22a-d75a79349249"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="615ec787-8eff-49e5-b8e8-b117a7a6a175" id="07a8ccce-53fa-421e-9fea-26d3cc1e539d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7add9b66-91b7-45b7-bdb5-0e515ee0c140" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2151bbdc-c70d-418c-8565-26d091c8adc2">
              <profile xsi:type="esdl:SingleValue" id="a34c0366-8169-4164-8540-bdaad0b08777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="55fe4c9c-a386-470d-9444-7290d2b1d4b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="70f860f9-8cc1-49cb-b415-7cfdddc1ed9f">
              <profile xsi:type="esdl:SingleValue" id="5e432821-8c1a-436b-9847-5d3fd3d8282c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6524200c-f710-4ac8-aef5-ea35c49079f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e085d659-c091-4df9-8e22-cff3c17a6e5d">
              <profile xsi:type="esdl:SingleValue" id="c2d395e3-8a7a-4771-a1ea-0d06f2341f5e" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ee2e7de-4191-48fb-baf0-beb7c25fb18d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bc13ded-1aa3-44a1-9c10-87a525a9951f">
              <profile xsi:type="esdl:SingleValue" id="e23ddd63-1a17-43f9-aac8-7ef3075bbc4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="372a4e2f-3122-44ac-9dbf-962abc70ec7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96eadde4-7ad2-4373-ae1f-ab0ad584d5b1">
              <profile xsi:type="esdl:SingleValue" id="50b733d0-b00b-4c75-8f26-df8fee6cecbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0afae216-c838-4373-97f6-2ef598b6cb2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b4ed95-ddc7-4306-a558-8675d1c25c7f">
              <profile xsi:type="esdl:SingleValue" id="016d4eb8-5d40-4a75-85b7-c5a75803d2f0" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce40c5b4-3c28-4d72-b080-2d9dd0fdd010" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dfded9c-8780-48ac-8186-b0ec47c4f84e">
              <profile xsi:type="esdl:SingleValue" id="9ddb5217-4957-4079-88bc-113f049dd1d6" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="084f9c49-9115-4632-9967-80c2be8c54ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2357a8af-82b4-462d-ada4-153df5a98c8c">
              <profile xsi:type="esdl:SingleValue" id="5eb302a3-abf4-4f93-aedf-c6692cb638d5" value="58128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="372256ce-a850-49d3-912a-5877be0d3694" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="21b38345-2c7c-43c2-abbb-363485aa1887" id="c21bc8c4-4675-4f30-b20d-5a14b5ee8759"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ff07002-0948-4656-b39a-518b5bdfbfe7" id="4ab4a568-a046-4220-9495-4028051222e3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d275da88-0ccb-4af0-a933-1dfef50099ee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="50bb0305-ad02-4b58-bebd-79420960cfc1" id="1d5eccd0-94ef-4021-bc48-cb0a09e812fb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4e382d9-ee45-450d-ade5-6949775b102c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aa72d793-e600-424e-b4e3-1fa8f7479f27" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="117cae5f-417b-4c25-a22a-d75a79349249" id="428d5adf-8ae3-491b-a781-e53383a0b0f7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="04e23e73-f438-4c9a-8932-a566d9325fbb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c21bc8c4-4675-4f30-b20d-5a14b5ee8759" id="21b38345-2c7c-43c2-abbb-363485aa1887"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="8f945542-12f3-4dc9-9813-580376239d81" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fe48009-63b1-4ad9-9b9c-011ab2e67bb3 07a8ccce-53fa-421e-9fea-26d3cc1e539d" id="615ec787-8eff-49e5-b8e8-b117a7a6a175"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d5eccd0-94ef-4021-bc48-cb0a09e812fb" id="50bb0305-ad02-4b58-bebd-79420960cfc1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da711789-5bec-4975-b39d-34c0423b4fee">
          <kpi xsi:type="esdl:StringKPI" id="fb6256c2-f5b6-41cb-b1c0-9abee6e3393a" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecc5ddb3-0959-41c6-94a9-8cf396ca262c" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="edacc300-9578-45cd-a923-0192f17ce12c" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7eb8de6e-1f9f-430a-aca3-4c8e3d4a2ee6" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a5c44d8-03a7-4fa8-8087-c91781c9ae4c" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7fbc5e3e-0c1c-4d6e-8746-a4adc6c75d7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e981b036-bf1b-4bf8-8cf2-5bc6206bc701" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="b43dc123-c623-47bf-831f-25b23cf15c38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2c693da8-4506-499a-8330-557260afa0d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8da02d9a-db81-4961-9dc7-35aaf324ebfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d834f0e4-0396-4b53-b43f-1519b80d2dc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="dc43b4b9-9661-48e4-b1a8-8ec32ab08540" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="600cb8bb-6f4e-4a37-85e8-7cf896cbb580" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="14469cb7-f13c-4e6c-8da7-d5e9a014365f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6779e566-1584-4e65-b874-541e778a772f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7c5f928c-1f38-4e3b-a260-5ba567008dd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fed510f1-1b3f-4203-85ac-295258dbb797" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f369393a-f419-4e86-a42a-54f608603cc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="43595602-3d1e-4d94-ac62-870f7ef29a9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d008728b-96a1-4493-9c56-d2cc4722eb22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="278be6af-f43c-49e2-a4d9-39c67461ec56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bedb6bd8-02f7-4998-997f-b32f382c9cbd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8096b44f-6136-411c-9a83-d0f21ea6523a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="471a99cc-27b9-4d4c-9d17-abedaeeb829a" id="6e5e8b01-74d2-46a0-99dd-9f8027d61a68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9aedf903-1967-4327-9a69-72b29592b0d6" id="ef29b2d0-9ae7-4e3c-a831-2afe711ad57f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec424a7b-5131-4d19-8511-af2da39336d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6a474bd-730c-4b79-88a2-a8b02d604510" id="f041055f-7dba-448e-9c1d-7770459fff63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9aedf903-1967-4327-9a69-72b29592b0d6" id="963ed20d-4998-4554-b8b7-b59a9693e01e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ca5c445-b2a5-40c3-ab47-0ae7aa1691c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b598d9d0-2cd9-4372-b1df-27b699ec923b">
              <profile xsi:type="esdl:SingleValue" id="2b4d7af7-0e33-4e28-bbd2-86eb441a88e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4907d37b-7a31-4a3c-94f9-1583121ed2db" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ce5ec0cb-cb3d-433d-bec0-e8d5d1dd0573">
              <profile xsi:type="esdl:SingleValue" id="bedaa885-34ea-47e9-9e4e-4f32c99d02d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc528827-9f19-46e5-bd6c-3acbd2b21c62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af454df-49ae-47e6-a2b4-ef7e6c03bcc9">
              <profile xsi:type="esdl:SingleValue" id="8c8e5f08-77d5-4a23-b84d-b55002577a17" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="75b3fab0-eb84-4e4e-a446-5d72df1d8a8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="618efd72-9b73-41db-a09d-747496907eb7">
              <profile xsi:type="esdl:SingleValue" id="a67ea939-8105-47ce-bf16-9d1a5bd26c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4f013def-0cc7-4748-859a-78c629cb53e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ef1a2b-154a-489b-947c-29e04f01e383">
              <profile xsi:type="esdl:SingleValue" id="1a0e77c6-c71e-45a9-a5f2-f0897783ee3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2c74a8d4-83ff-499f-a550-fc34508b14de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faa2b450-7b92-4fd4-9961-ddbdcb605e91">
              <profile xsi:type="esdl:SingleValue" id="7a2cc11e-c8e6-4b5f-8cc6-9872d3b6a81e" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49e8fdda-4207-4f2b-b81c-a09c4b92df73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6d0565-705e-4f58-9fd0-48c65c115db5">
              <profile xsi:type="esdl:SingleValue" id="0fdced6b-0956-4815-8b31-d39670766df7" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1c6f0f6-8a0b-4019-aff8-822f826bbf0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6cdd050-d9d0-4ab2-a337-9e373751a714">
              <profile xsi:type="esdl:SingleValue" id="021a73df-e7dc-4e41-9bc4-d9a6f117cbbf" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2563f3e0-96ea-4835-82f6-faf8de205202" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8cabb09-7f69-4dfe-a874-036963789395" id="d55bc95d-b8e5-40c7-92a1-ccd86dd87d4c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e5e8b01-74d2-46a0-99dd-9f8027d61a68" id="471a99cc-27b9-4d4c-9d17-abedaeeb829a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cc809daf-9001-44f1-8c26-c0df17a184a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5e4606-6619-47d2-b008-d156e2578fbd" id="4cc3f2c7-8649-40ce-a808-6e153c502183"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="950c1a0e-9b3d-468b-ae75-acde49cc5095"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="db000bea-dc81-4cc8-8246-cf6c7b75d2f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f041055f-7dba-448e-9c1d-7770459fff63" id="c6a474bd-730c-4b79-88a2-a8b02d604510"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="dde00de5-ae54-488b-ad9b-3cf31d013a5a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d55bc95d-b8e5-40c7-92a1-ccd86dd87d4c" id="a8cabb09-7f69-4dfe-a874-036963789395"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="7dc020db-b8fe-4690-8457-b39ea9b04aec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef29b2d0-9ae7-4e3c-a831-2afe711ad57f 963ed20d-4998-4554-b8b7-b59a9693e01e" id="9aedf903-1967-4327-9a69-72b29592b0d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cc3f2c7-8649-40ce-a808-6e153c502183" id="5a5e4606-6619-47d2-b008-d156e2578fbd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23e2ad4a-4f5c-473c-8868-a65376a400e5">
          <kpi xsi:type="esdl:StringKPI" id="14744a5b-628d-4e78-93c9-fb6103d5a97e" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dae5346-f494-4b6c-9aa0-95f7999ac3ea" value="582913.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8d12a4a-92d4-4adb-9d9e-cd9748dc4b4c" value="122960.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f009b8dc-8b4b-41cd-83b9-d69872575b00" value="250.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="edfbfef9-bd2e-4a39-812b-25bf64e01f4f" value="717.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="13829dbf-fa81-4498-a180-64d2c2224a6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a4bce98-c085-4a0c-9810-f861c58e123b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="f8dbcd77-0c6e-46c0-a320-fbbe5f2a44d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5ebe77ad-d0d7-430d-bfd2-16cad38179d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="535d3108-98a6-4d7f-8d5c-35784b1c1417" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="624908bf-36fc-4c97-81ee-9b43439e1685" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2879873d-dfc1-444d-8745-b4b37475f6d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="87f60675-cbc1-4510-a6e4-e5629fc93103" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="93951ba1-db32-4610-b515-ec29f5a2a00c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="da3e5b70-c5a7-4192-af8e-806150cf420f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e4194b88-4a1b-4f33-85d3-2821dd08d493" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f7324d5b-ab24-4f78-b45f-71cb8ae42a52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="26ef8182-6926-449b-ac93-81872f8f2f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b45ea01e-9e0b-4c12-8bd6-5226deeee126" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ea3645d2-c279-41b5-b110-13b7329aa7fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5c74cb9b-6b2f-40f7-b71f-732c53a1cff3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4815144e-5350-4195-a11a-cb7d23a3b309" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="27e2970d-932f-4944-aaa7-ec9f685a48c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ca15bca-1092-4ea0-8846-205d82e0c650" id="8ea7b94b-c791-45ea-99cd-97860e721df5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df15d95f-ad15-4ede-a8ce-cdeff01b1cc6" id="0212f62e-4d1a-42e2-a44f-3ec6ec33d9f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fcc1ea0-3291-477a-b5b9-60f44c862c92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="475678a0-ed9a-414c-b9cc-479bacebfed4" id="b156e378-80cf-4639-af69-20267ee178a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df15d95f-ad15-4ede-a8ce-cdeff01b1cc6" id="f3ba4a43-414f-4275-8587-b92c4886fce8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="069bde4d-54de-4253-8a9a-8df16b79a022" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83f70a2a-1f82-4dcc-8147-9607486092e3">
              <profile xsi:type="esdl:SingleValue" id="2abb4aec-34c0-4091-be01-acf7335ec00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c063efc1-fa2f-4d93-8fb6-b3de336e05ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c1700276-707a-4248-b61c-9323d626a964">
              <profile xsi:type="esdl:SingleValue" id="d684aad7-9336-4c8e-bbd2-30b38f8a309f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8694e624-0341-4208-9810-e1d43f5c69da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf577ec-3b16-47e1-b279-95ae4175463d">
              <profile xsi:type="esdl:SingleValue" id="6e065881-7209-4607-9116-4ea979e0626d" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6219ae25-2140-4c1c-baa8-4fc07b4da961" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81dbe1d-dcb0-4ccb-bd07-5e251f77b2d5">
              <profile xsi:type="esdl:SingleValue" id="9f08f4a5-5be6-4cd2-9524-58b1be542539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6b16eed-47d1-4a56-9114-45b6323beec5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b5b636-802c-46d6-a993-85e7dc1c4633">
              <profile xsi:type="esdl:SingleValue" id="a32f61a5-3ef2-4bc8-aacc-ad8465fa487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1ae98da4-512e-4b8b-a09a-50cbb49c6965" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8f1c52-4305-4d82-8bd2-cb26f489f48f">
              <profile xsi:type="esdl:SingleValue" id="25cee61e-0901-418d-a73e-3cf0742caf44" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d677af11-d073-4d3f-a005-99be7723d5a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4c3a13-b4b1-4420-a76a-807346ac4a90">
              <profile xsi:type="esdl:SingleValue" id="13e798e6-0569-4258-9268-692da6172c97" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee3290b2-8459-45bb-bdbd-8a29de69048d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26f13db1-7339-4b5f-8bd2-7105e2260254">
              <profile xsi:type="esdl:SingleValue" id="70c22978-29c5-4e12-90f5-8249dcb4b0a6" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1c081822-3e76-45aa-a9d5-aaad88eb2ef9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb71a159-7ccb-40f6-8490-c8f2a5786f51" id="fe393427-d0f3-4b14-a253-6b3e578fdc77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ea7b94b-c791-45ea-99cd-97860e721df5" id="5ca15bca-1092-4ea0-8846-205d82e0c650"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ac32a7f6-33f7-47bb-b5b2-df838fcc5baf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a1970aa-d74e-4a9a-ac60-90a310976d15" id="bca8b81e-0181-4e9c-b06b-0b1777c77cd2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6fa087c9-cc5b-4461-b44f-dc74395efb83"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="19216fe6-2c5d-4c75-81af-8a8f7dfb4d70" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b156e378-80cf-4639-af69-20267ee178a9" id="475678a0-ed9a-414c-b9cc-479bacebfed4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="21644824-c598-40f2-9079-33dade603274" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe393427-d0f3-4b14-a253-6b3e578fdc77" id="cb71a159-7ccb-40f6-8490-c8f2a5786f51"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="d8df116a-e38c-4540-80e0-76a3ac37c0fb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0212f62e-4d1a-42e2-a44f-3ec6ec33d9f1 f3ba4a43-414f-4275-8587-b92c4886fce8" id="df15d95f-ad15-4ede-a8ce-cdeff01b1cc6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bca8b81e-0181-4e9c-b06b-0b1777c77cd2" id="4a1970aa-d74e-4a9a-ac60-90a310976d15"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e21f195e-0e8e-4279-9dac-44ae379e5b00">
          <kpi xsi:type="esdl:StringKPI" id="560d845b-5c40-45a6-a0cf-95cc659b33ea" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="026d9ed0-2a76-46dc-a268-a9e47be84b9d" value="4665409.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db35183f-632b-4f0e-afdc-d44e636536cf" value="2055549.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6110e85f-742d-435f-bff2-fe8944926eb4" value="373.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="816e83a1-c7f4-4c34-b3da-ccf0f6a8d66d" value="922.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b76f1f40-3740-4527-a509-a3a2cfc3eb1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f8af1489-c49c-4ab3-be96-971385947cc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_ewp" id="25731202-0ed3-460f-8c5c-11ea8c1ccbac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="27893b5f-10bc-46cc-821c-0edf54519b54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="eabf6eaa-3363-42f7-b9a6-22f9dec67a59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="76a474c4-ec2c-46d0-becc-ced7391f2cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="76c40bbf-5e0e-4d3b-be30-61d3075544dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2c84ec28-8490-49f4-ba2b-5a916ac4a837" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d5fb8de9-059c-4118-9352-92746680ce85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="096b6032-6aa4-420f-9725-1a8047dd408b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d158c5e2-d5a6-4a08-a930-3a321449835c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9bf26de2-c0f8-4cbc-9f44-8764e59bac94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="de6fb675-1800-41f4-b8d9-4d2de9f73b9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b7ea958e-84db-43b9-af46-0ad528cbd70f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bd9cd505-3792-44ca-be3b-d14ccfa60489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b924e014-20c8-4c7c-bd3f-390d0349abd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="37d7e6a1-9c34-4f37-bebd-196d8604111c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="b62dfeed-7f54-400e-9729-404cc3072b63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ff86a26-7fe9-4b5e-bcc5-70157b2e8f80" id="d3130682-8b4a-4e19-8d97-14e45611ed61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65f039d-a9ef-41d9-9238-2a973a4c7a50" id="4873489b-f6fc-41ba-9c14-adb455e3e13e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b49e0402-ebb8-424c-ae45-f372a8c8f28b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc546555-7a94-4b62-bc55-f4b422788530" id="09f8b023-74ad-4bb0-943c-9d13fe802270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65f039d-a9ef-41d9-9238-2a973a4c7a50" id="9152fc56-eafc-4bb8-8734-8a9eaf0a8257"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2361e24a-bb5c-464c-9cc4-6626ada1b2f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb1bcd52-0d55-4a14-bc62-e2e9893bb103">
              <profile xsi:type="esdl:SingleValue" id="e3865ef9-fb52-40d7-abf9-02522ec740ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="30070642-35e2-48fa-a015-4b1e12bdd963" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b540e760-7018-42a8-a9b6-9fca5a1cfb61">
              <profile xsi:type="esdl:SingleValue" id="d2d65cd6-48bc-487f-ab44-f810db626389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b6879d92-a68a-47ae-90b5-577db5898f25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9fb246e-a216-463a-8307-7ff0f9f9b730">
              <profile xsi:type="esdl:SingleValue" id="aecfb090-465b-4633-a5cf-c45a8a2fe26e" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d783f3ff-528e-4ab7-8fc5-7899a9ba53f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d196510-1dc4-4675-a4f7-26e3a2b99de3">
              <profile xsi:type="esdl:SingleValue" id="94c01e43-aa5b-4016-b8c6-5afa716e1a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0604343-0257-4284-a073-b92505157909" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94839919-7314-4b1d-88fb-fd8a35179636">
              <profile xsi:type="esdl:SingleValue" id="fdad02cf-9a57-4e06-9188-49f5c1f6c296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a757e4b-cd4d-4e62-96b5-bd6d9eef7957" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a0e132-84d4-41a1-bcb0-4526a627ef56">
              <profile xsi:type="esdl:SingleValue" id="f40c2fe1-f2b8-46c7-a1f9-233a5d843f93" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8122371-35c2-4cdb-b229-e0db0dbeadf7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22e0c922-168d-44ab-bf16-437f29ef3af3">
              <profile xsi:type="esdl:SingleValue" id="88a0da96-483d-4e26-a40f-4e3ed4bc420f" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7c783bc8-4534-4acc-beb1-f0cd566dbcb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8893e2-9ceb-4ff0-9fe9-81c73c4001aa">
              <profile xsi:type="esdl:SingleValue" id="b118faa0-7db8-4a2d-b04d-a35eae49709f" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7cfb8085-81a2-4b63-af3e-c5cd21c243f8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8407a251-cf72-4f23-a987-4bebab00056c" id="b65d7f6d-a375-4f3b-b1c4-a94878086301"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3130682-8b4a-4e19-8d97-14e45611ed61" id="4ff86a26-7fe9-4b5e-bcc5-70157b2e8f80"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6aa34af3-4953-4a56-bc0b-39debe668fef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff62f06e-514a-4387-93d3-0b0b7305b80d" id="3b0cd63d-8a49-45a0-b9e5-521213b887c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="60a397a6-9cb9-4370-ae39-31176f981c30"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="009e55d6-78a6-4045-82b5-4698e11e6bee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09f8b023-74ad-4bb0-943c-9d13fe802270" id="dc546555-7a94-4b62-bc55-f4b422788530"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="3cc4c7a8-7f23-44f1-aee5-ffdecffc1791" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65d7f6d-a375-4f3b-b1c4-a94878086301" id="8407a251-cf72-4f23-a987-4bebab00056c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="63345fed-7c60-42c8-9585-f09f9c6a3d51" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4873489b-f6fc-41ba-9c14-adb455e3e13e 9152fc56-eafc-4bb8-8734-8a9eaf0a8257" id="b65f039d-a9ef-41d9-9238-2a973a4c7a50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b0cd63d-8a49-45a0-b9e5-521213b887c2" id="ff62f06e-514a-4387-93d3-0b0b7305b80d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a10cd4e-3041-40ca-b542-88cb627823c0">
          <kpi xsi:type="esdl:StringKPI" id="ad4fbcee-9b0e-401c-a082-31d38983bd3a" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4c8792f-b8f6-4f86-90c0-d0515fbf6a3e" value="2748529.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a380ced-1130-41d8-b1cb-24f7971a5787" value="1250182.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="466a5fcd-c10e-40ae-9e9a-a88c8e460ccb" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef246230-f0a2-43c2-85cf-957354d6305e" value="1167.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d08009b6-64f2-4fad-bda2-54ac4f5a231f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17966f3f-3867-41d7-998f-e2c5f26bab53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_ewp" id="613fd2d6-85ae-4570-afc4-90f0bba1cad6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6382f851-b21e-4a39-850b-f6b3f6a65102" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="db9daf1a-7cd5-45aa-9eb2-5d33d68a74a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="baf8ea01-0215-4606-9475-d1933c5ec0f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="507e8546-2984-4dec-91f0-7a40c45dbd7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a669ad27-37a5-490e-8a12-e9fe6f184f27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0970bff0-8aac-4042-8d3d-00caa898996b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="717936ad-c889-4a36-bae4-fdb3b442a9bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1a3d27ca-e49b-4772-8d43-b6f3d7af2684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0f3659b5-9365-4e12-b184-941233b7e31e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e6e8372d-b40e-4590-bdf3-59ee42fd1aad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b1462d7e-b160-4716-afbc-bc6d04ec3cdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="16b1c3fd-40c1-40fe-858d-9da740c2fea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a643981d-9c07-4277-9368-ed72e4ee1d31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8329bd0b-de20-4623-bb81-174a134490dc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6eddbeb6-775c-413e-a6e1-f21d15a80b1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3e82fcb-8ed7-4fc0-beac-7db9e725b1f6" id="8320a4c7-d373-4e04-9e2e-0f5c197cfbb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3393a121-220b-4e78-afdd-fc51fe07d269" id="8c2bec62-9d9d-4bee-aa2b-cc324ce7354d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="946e649f-0ac2-4243-b583-d98eac31b828" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d6807f8-8273-4483-abde-ca7cbb5602d4" id="bec1329c-3ef2-46bc-9218-6512c0e6977b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3393a121-220b-4e78-afdd-fc51fe07d269" id="e14b0475-58dc-40b9-b9cd-12b637f2925a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ed3c8ba0-8f50-4d97-b2ce-a7d9215ce806" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d463cf5b-3147-4ad3-931d-124730191c57">
              <profile xsi:type="esdl:SingleValue" id="3da1c91c-c76b-4010-b59e-0836cfbb2fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="23ca6f17-7590-4f59-8b4c-5825dac3f097" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1ec143ce-6697-4fbd-80aa-a6dd0977907d">
              <profile xsi:type="esdl:SingleValue" id="1ef7379b-397b-4ef3-8728-1ba8d35cb33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6394300e-3c7e-4fe6-a089-e3374bb8f6d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="041ab8ab-a399-44ec-af21-b03ef4d94f83">
              <profile xsi:type="esdl:SingleValue" id="af0f1cec-d0c5-4c28-8ddd-c931ae80981d" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2e0d197-e8a4-41f3-9269-7bc71ab478dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f3f639-baef-4c82-999c-e6be799f7d44">
              <profile xsi:type="esdl:SingleValue" id="485699e8-111d-4fa7-9205-0c2ed7c15548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11f899df-374d-454b-94ce-e1d803e8030a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d47b63d5-b333-4f00-992b-bc19026a35cf">
              <profile xsi:type="esdl:SingleValue" id="bf6f675d-e63b-4c72-aa83-532ca58b28c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc2a6305-7f69-4bff-91ae-8c65b5058d79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf264d00-0e34-42e7-919c-ca33363acb0b">
              <profile xsi:type="esdl:SingleValue" id="1355304e-96ed-4d51-9a17-d8643b2f65b9" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22f2cbd1-f96b-48fc-a9e0-aafc3d0f14ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6e186f-fcad-48b3-a891-3c9d7fc932c9">
              <profile xsi:type="esdl:SingleValue" id="3cf857b3-a315-412a-90b7-00b2e3828431" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0db423e2-a5b8-425f-9a8d-22ebbc4bf291" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62699fe3-338e-4b35-b777-b05b159cee60">
              <profile xsi:type="esdl:SingleValue" id="448454b5-46e6-4028-bf84-a6fec7025e1b" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="72f72a4b-8984-4769-9a36-ad022b85ce41" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3e3b688-da90-4762-9c21-5be85b635ccb" id="b8c326b0-f222-48cf-b393-69ebdd1978f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8320a4c7-d373-4e04-9e2e-0f5c197cfbb4" id="a3e82fcb-8ed7-4fc0-beac-7db9e725b1f6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d393a789-6a19-484f-a8df-c6fc067b1460" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a050ef2-d4f9-495b-9b6a-b0fbbfc6da32" id="6985bf72-f090-497d-8d17-cd1f177947e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="535207ae-8dd9-47a3-9b8b-9538483ca7a7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2584ee21-cef5-4c16-9a41-45b77891362c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bec1329c-3ef2-46bc-9218-6512c0e6977b" id="2d6807f8-8273-4483-abde-ca7cbb5602d4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="f1e7217b-d861-4a24-9581-e607774b16f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8c326b0-f222-48cf-b393-69ebdd1978f3" id="f3e3b688-da90-4762-9c21-5be85b635ccb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="cf56697e-baa2-40ce-9335-654b6eccce76" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c2bec62-9d9d-4bee-aa2b-cc324ce7354d e14b0475-58dc-40b9-b9cd-12b637f2925a" id="3393a121-220b-4e78-afdd-fc51fe07d269"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6985bf72-f090-497d-8d17-cd1f177947e3" id="7a050ef2-d4f9-495b-9b6a-b0fbbfc6da32"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9cd739d7-c548-451f-bfd0-1977a5375326">
          <kpi xsi:type="esdl:StringKPI" id="cff11e93-97d0-49fc-90de-5178ce4a854e" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b33a2489-7ad1-406f-916d-6a037b73574b" value="2693726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10b574fa-6469-4731-960b-847d1d98f507" value="1226505.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="096cf3e0-1429-4ee5-bc17-c20aec5a26a5" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08ef81aa-36f2-4c9a-bdab-9bdb2458d2e0" value="964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6aded390-ecab-4466-b971-51da6fa52df8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="32351c87-33fe-46cb-b5e7-8b408ad2a4ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="cfa2d2a3-aacb-414d-81c6-73d1b3bdf612" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="233e674e-9cd5-4660-b691-2573f84c5c2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="500fd6dd-90e7-4bf3-826e-984895949d8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="35b59b64-902b-4222-ae35-3807a85538e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c558db83-60f8-4e4e-9650-53371076c9d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d3be49ba-ecd1-47da-b534-5a3edcef1239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d608fa47-c7c6-4de6-993f-0a84db81928b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="206f603a-57fd-4fff-bdfb-d2cd1671852e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="653fe45a-4957-44e3-997b-5fdd43b028bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ee4248ec-4f6e-4e21-9695-439ef99c8bb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="33bc594d-6ebf-4015-8e7b-8250c7d7f3a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a5fa479f-f3f8-4295-99dd-23da8c84e4b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="086dffe5-e1a5-4859-b4a8-2f966a094973" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="801c2ed4-234e-4952-b262-cb77f967f1fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7484e44d-233a-468e-88f5-404a6868f634" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a62f3698-7e30-45a0-8e9f-89adbf2a7b2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cefe7998-5235-4b4e-968b-dcb8d264d5e8" id="64cad3ac-7bcc-406d-8376-4d28270487e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dbf31e4-190d-4a2b-ba41-c50f686a6b2a" id="051beacd-d239-4e5c-97c0-2c3dc942214c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d229f865-3fba-448d-83ab-47b8c5624010" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="188647b4-bbb7-4a85-8489-5b77065c4f30" id="34b3e881-32e0-4758-9e6c-0febbc679e9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dbf31e4-190d-4a2b-ba41-c50f686a6b2a" id="c72d313b-c09e-450f-9b05-6f75e6011469"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="68817794-e235-40a7-8110-aab55db67671" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="81b0a738-805b-4f78-a46e-4ae6dd2680b3">
              <profile xsi:type="esdl:SingleValue" id="04389f45-b93d-4f7b-be42-445ee4dbb91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0226ac00-c4fc-46ff-84a2-1461f3827bef" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4c3d8ae1-6e19-4f27-b77f-ff68c9b16dfc">
              <profile xsi:type="esdl:SingleValue" id="8b0692d4-2b8f-4c4b-b2be-987d7f598801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fe9506a-b65a-45d3-95bc-e17803b8033e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4206cf8a-f1a2-450c-a676-afc66e33e38a">
              <profile xsi:type="esdl:SingleValue" id="8b14d6a6-b9f2-459d-80e9-93cdb6d01f33" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b26dd8a3-1e5d-4ca4-8109-c37f198cf707" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d88b179-d674-4ccf-bff6-0de5f3a42a94">
              <profile xsi:type="esdl:SingleValue" id="2d0eb1ad-e429-45bd-a51f-144fc471d354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fe81a4b0-f525-44ce-8975-f058b3fa9717" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13da9c49-111b-4300-adc7-e58818e36611">
              <profile xsi:type="esdl:SingleValue" id="b8e81d02-3b14-4a37-9a32-3e202f518605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e4144320-8a03-4d18-bd51-953ed7393959" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea85e0f8-b3d9-44b1-a1f0-7594dacb0901">
              <profile xsi:type="esdl:SingleValue" id="69686a27-d9e5-42f5-9f9c-e2afca5ac683" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="72878fe2-19d0-4ac3-85ff-71dc01a6bd8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc2a58f-6702-4ed2-91d9-8365bc4b82c1">
              <profile xsi:type="esdl:SingleValue" id="eec5c8d0-52d5-4e67-a48b-8a49641256fe" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="290ca9c7-461b-427c-9fe9-496c0b393161" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c16fd4-3172-42a4-9168-d765be957210">
              <profile xsi:type="esdl:SingleValue" id="e0506f15-8480-4245-a169-9ee1cc40c843" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="0b269634-7309-4b60-8f30-9873673e4ca1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb07548e-1130-4cfc-b6cf-cd509cccac65" id="a0757757-c2b4-425a-ad2c-02080e070b1f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64cad3ac-7bcc-406d-8376-4d28270487e0" id="cefe7998-5235-4b4e-968b-dcb8d264d5e8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d47c153c-85ea-4eae-8143-643365dc12c7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b87a22f9-4c29-4776-a765-fc0924e741f9" id="e5109a28-54e0-4515-a060-3d56ebfe25e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5234b7c8-4945-47bf-a804-67fab630da06"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fc84183c-6fe0-4df3-a676-21e03bcaf675" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34b3e881-32e0-4758-9e6c-0febbc679e9e" id="188647b4-bbb7-4a85-8489-5b77065c4f30"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="fb54dffc-b67a-48d0-89bd-52adaae80847" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0757757-c2b4-425a-ad2c-02080e070b1f" id="bb07548e-1130-4cfc-b6cf-cd509cccac65"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="47b5b3ed-3521-4deb-8424-4a33367153fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="051beacd-d239-4e5c-97c0-2c3dc942214c c72d313b-c09e-450f-9b05-6f75e6011469" id="1dbf31e4-190d-4a2b-ba41-c50f686a6b2a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5109a28-54e0-4515-a060-3d56ebfe25e5" id="b87a22f9-4c29-4776-a765-fc0924e741f9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9fb1efa-4b6e-46f8-bcb1-397d79868b2c">
          <kpi xsi:type="esdl:StringKPI" id="63883e47-0009-49c4-85b3-a00a22cd0b3a" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0946716-23d4-40d4-aeae-426babca27a2" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce9522b5-3f97-43bf-8e54-520ba81fd037" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f14595ff-2fd7-4831-b848-e12ea11e0c0d" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5ac1c9b-aa81-49fe-805c-980f1ed000e8" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="34808c2e-ab53-4ece-81d6-22fa27c88b58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="180a1114-7da5-445a-abd8-06e39ebbdfb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="50c8c199-8432-4426-ae22-21c54a541c8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c36ea9c5-8906-4f4a-ab11-65a1f3bf8c9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f7e1340b-a0c3-4b52-ab77-43028e270d07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="db98eb1d-cac0-45a2-80aa-fe006cac5300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a776795e-5dea-41e6-92e7-97869a8e8cd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dd170840-36f2-4031-a0fc-38289b1ba52f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="39b83516-d1bf-4773-beaa-435aa665d29f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ede8a13f-44ce-4da0-88b8-a6f456ae3a0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7605493f-1e50-4eb8-8b1c-84cede0f138e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="de826804-9a7c-4c0e-966f-7854fdf3b63f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cd93d161-783d-40ad-985c-946407857616" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="acabdfdd-2302-47c7-b206-b37f696f7d40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9cda12e4-efda-41de-9546-dd470a94a236" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5e698bd1-b2ce-4486-8575-69d79ff3a128" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="68e42f8d-00d5-4d55-a4b7-25bb7321f2b6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4820439f-168d-4cb7-8466-f43b62977336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="767c25e0-2c12-4d84-b0cc-81ca935452bd" id="11d9cbf0-b11f-46bd-89e7-cb0267328ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f84311f6-8f5b-49ba-96a1-26d1ba3d9d8a" id="bd1f2534-7ec5-4ac2-b147-66490941f133"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20b3eee2-ac82-4db7-ad8f-7c5ba3a257b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4acc019-39df-4387-bde5-09657380f03c" id="e4d93f06-313e-4e7d-b3a7-e5643d1b46cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f84311f6-8f5b-49ba-96a1-26d1ba3d9d8a" id="3633ed60-f563-4df3-a6f1-6d3ee0ca56df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7cf6a21-af88-4bfc-8b21-307a686a9bc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="49742af3-993d-44b5-89c0-ee98fdabaafd">
              <profile xsi:type="esdl:SingleValue" id="f2cc6f67-81fc-4ee1-abf5-ede00c0f84df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f75d148d-c70b-4854-a764-6717d9ff3f35" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="439aeb61-bffa-4e9b-a464-fe11b1982fb2">
              <profile xsi:type="esdl:SingleValue" id="0e4c4202-f2ea-4003-b8a8-5f0c24ddd796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b6f65ac-5404-4c54-98e6-f81be9a0535c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95bae19e-4eef-4cc4-bc79-6b37bc0a7800">
              <profile xsi:type="esdl:SingleValue" id="9940d432-f3fe-49f6-ad5f-3cea646d958a" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99180b26-fab7-41b9-84f6-d73096751b26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63fb71e-dfc5-47ab-adeb-e379cb6909c9">
              <profile xsi:type="esdl:SingleValue" id="3e227f8e-8a5a-43e9-925b-c7a2ad71104e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="201130ee-925e-4ceb-9870-95e4ab29a5f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae84f45-8e93-4567-b771-100bf783ebaf">
              <profile xsi:type="esdl:SingleValue" id="fe8bb6d2-bb41-4310-b797-9328b0b264ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f56ccd5-1455-4b7b-b58f-a62f5f275fa4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f00c3a6-0763-4630-80b1-ce6960cc09ed">
              <profile xsi:type="esdl:SingleValue" id="12562ab2-ac59-477b-9c88-3d2006d27ba9" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b0e51571-c8c5-4261-b278-123971ae9ef3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66102101-82c1-4d4f-b4df-90a64980ac0e">
              <profile xsi:type="esdl:SingleValue" id="e06e1c1e-1805-4498-b5bd-b24f8a27b802" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b857d38d-3657-4313-98e2-04544e0eda33" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5806f6d-543d-4829-b982-2769e371f9ee">
              <profile xsi:type="esdl:SingleValue" id="a10ade48-dba8-444c-a717-61c4b95cd477" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="e6a41d93-5a86-4e9f-b9a5-884216b614b5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8751753e-0978-4bb4-92a1-3126a4a0fc95" id="785e2fcd-0932-4c34-8f4b-228b297501c2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11d9cbf0-b11f-46bd-89e7-cb0267328ab8" id="767c25e0-2c12-4d84-b0cc-81ca935452bd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="48354964-8317-434e-848c-da985ef2031e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b5fc71d-9982-42f2-9c21-41e776560ad7" id="46f8e67d-13e5-4603-a671-f5639239e919"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="892e94fa-4bc5-4220-8741-05f0a9f29dab"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e6cff3b0-77fb-4e6d-9f08-78fa6640efd5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4d93f06-313e-4e7d-b3a7-e5643d1b46cb" id="a4acc019-39df-4387-bde5-09657380f03c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="4113da09-6d2b-4c99-8753-ba83f9dd6dc2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="785e2fcd-0932-4c34-8f4b-228b297501c2" id="8751753e-0978-4bb4-92a1-3126a4a0fc95"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="6f99377d-2718-4783-a97b-ea3062c84908" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd1f2534-7ec5-4ac2-b147-66490941f133 3633ed60-f563-4df3-a6f1-6d3ee0ca56df" id="f84311f6-8f5b-49ba-96a1-26d1ba3d9d8a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46f8e67d-13e5-4603-a671-f5639239e919" id="8b5fc71d-9982-42f2-9c21-41e776560ad7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65ea1262-464e-481d-b787-dd9644b02427">
          <kpi xsi:type="esdl:StringKPI" id="d365b225-af8e-4195-a83f-e408889a8976" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="496b5d8c-f693-48ab-8e74-592d400f3b07" value="196930.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b101dbf-c025-4417-804f-bd6d6877290f" value="41762.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="602852be-61c5-4ec1-abdd-c828d8211501" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b1e0c67-147f-433e-b4be-c2d9fd4abd7d" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="46afed2b-0152-4325-bc22-03840dd5cd3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2f84b75e-b818-48ce-ab62-1ac020c56b11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="6638c64b-2608-4932-a565-415d90fa4f33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8961eb03-a486-41a4-9fc9-dc4b167ff9b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f4a40074-79fa-4cca-9ab7-4f58d3f5bd92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="27e7cd84-e074-4162-880c-f4bb004b64c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="10f5648d-792e-4974-ae01-8788500be133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0cde29e3-244d-465a-a2fb-04ba363242f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8f8cbf48-305c-42c3-9592-8675bd6ff348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4bd2ee95-865e-4826-b784-039ad09f0f1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="826d7969-ffe6-4ccc-8fb1-93b5b69c5419" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="52376717-7df6-4c96-8eb6-d83921793a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7932a7dd-4c71-41d1-8e51-7dc2fbd4c987" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c0e05a55-a402-4891-8fe2-fba7750abd8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d77f5d68-c757-476b-a45b-35e7b04f23b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="17a25214-7c42-4455-b502-9c2a69e087a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7e831308-4875-4529-826f-d559824ada2b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="03ed1bdb-4296-4dbf-96d7-24264e7b3b52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78e0f7f4-c88d-4f96-af5a-c4a29bd922df" id="ca54285c-9cf7-4b02-83fd-3bed4154c19d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a00a495-4a14-4e8b-aff7-010124f63383" id="42b2e448-1d9d-4cf7-a801-dbb3b7b5fbf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4380d24-3888-4d32-8fb5-9ba9522001a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b662958a-cdf0-4c5f-beea-d89614570b17" id="0df1519d-e2ff-475b-8a31-62a28fc1724d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a00a495-4a14-4e8b-aff7-010124f63383" id="dd9e2bce-6bce-4acf-8ba9-797f9fbb2e29"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4fc5b8c9-024f-4186-93cb-197fae77f2ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="78c16ee8-ed0d-437e-bccf-a1dd08dd2964">
              <profile xsi:type="esdl:SingleValue" id="28144662-53ef-43d6-869a-09233b5afd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="404f9fe2-dc5f-46ed-b978-2e0759b16331" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="53164a22-ef7c-4ec9-af50-96d6ff9ae056">
              <profile xsi:type="esdl:SingleValue" id="90f0b07a-8a5c-4b73-94cb-dab013949524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5b20e539-2ec1-4009-8618-270894928883" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48060195-6979-48bf-87a0-a7e03aa63991">
              <profile xsi:type="esdl:SingleValue" id="43097cd1-3dda-4ebc-b7a6-fc8058d787f4" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60281e8a-6d5a-481b-b433-ea8c7b9e63bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9be66bf-7cd6-4b6f-bdfd-227747b5d730">
              <profile xsi:type="esdl:SingleValue" id="1004898a-b127-4272-9e4b-cadb48eefff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="abcfb2b6-3762-4186-af58-877c6056c701" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c86dc090-f915-4d3c-b9a5-beb82b31e7fa">
              <profile xsi:type="esdl:SingleValue" id="819b6ce3-75cb-4fa3-9844-ea11bb1e8efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cd8a6b07-5040-4856-b5a7-cce1894e58c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25fc374a-5033-40b7-8062-c74d41812ae9">
              <profile xsi:type="esdl:SingleValue" id="35373e4a-0742-4eed-98cb-424aef7e2c98" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb53a100-2eb1-453f-aefa-4187697a4fd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="316b829d-95f8-4ee7-b66f-32fc4e5aebe8">
              <profile xsi:type="esdl:SingleValue" id="51a63dae-d513-454a-99ba-4eb2eeeb5ed7" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14a14d7b-5af7-4137-ac3a-80977b1d01e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61992840-8d10-4906-a6f4-541a71e053e3">
              <profile xsi:type="esdl:SingleValue" id="5a5ca515-c58f-4212-9a2f-8a263dd1fdc2" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="837d9ebe-9a61-4e3b-8cf0-a94b2854c4de" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="96211f82-34cb-44ae-b590-18c9cb32a96d" id="929d2a96-b4ee-4bad-8cbb-b0450ff920ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca54285c-9cf7-4b02-83fd-3bed4154c19d" id="78e0f7f4-c88d-4f96-af5a-c4a29bd922df"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7076ccfc-23a1-417a-9d4c-3deb0455e6fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="646760ae-a89c-4d77-bc23-c9b07835faf2" id="f0863908-44ab-46cd-bbe9-332017a642e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="49d9c219-655f-417d-95e0-18ca02620216"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="41c46e23-d996-453d-b003-ee940a153eef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0df1519d-e2ff-475b-8a31-62a28fc1724d" id="b662958a-cdf0-4c5f-beea-d89614570b17"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="4b2f8a1c-8d08-425d-a762-4bb8407f14a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="929d2a96-b4ee-4bad-8cbb-b0450ff920ca" id="96211f82-34cb-44ae-b590-18c9cb32a96d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="e00ec36c-9e51-4b9d-8e55-159bfb6f073b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="42b2e448-1d9d-4cf7-a801-dbb3b7b5fbf1 dd9e2bce-6bce-4acf-8ba9-797f9fbb2e29" id="1a00a495-4a14-4e8b-aff7-010124f63383"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0863908-44ab-46cd-bbe9-332017a642e3" id="646760ae-a89c-4d77-bc23-c9b07835faf2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="773c6b75-be60-457e-8c3b-f8349af6b012">
          <kpi xsi:type="esdl:StringKPI" id="09249f06-e04f-4590-acb6-b19dd6cd8df9" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b415387-ff7a-4fe7-b5b6-6fbee9785a8f" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50177a50-8cc0-48c6-940a-5f2af447d2ca" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14847e0a-14d7-4a89-be0e-6cbd2232d3c4" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e020df6-3ce4-41a1-b8bd-8a5ffd9d237c" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b46ea010-30f4-484b-9f76-ec4e3d104cec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f5c2fdda-1efc-44db-9bf0-5607fb45e14f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="f4f4776e-1d85-4d39-a489-94a2ebc72a97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="86813553-80fb-4a90-826d-a7554e4200da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="61c77d6d-7df6-4dbe-91b1-4498cf5031b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e5203980-bcd8-4cf7-a683-df95ddea03f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="55cd81db-0c31-40b7-9105-52cbdbd5d2e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="774ec126-bd47-445f-b970-64af711e86c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="24461780-d89e-4f18-abce-baad5ce66e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d5398240-7108-47ff-b32c-19194346838d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f99ba449-905a-435e-9bb9-fb871b905ef7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d1173f6e-8ff6-4faa-95df-55b588913e79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="259ac3a4-b145-4e16-80a4-df500d0a3e63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1b0c2d85-e7db-45d4-aa1c-f593f8b87584" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="36e400df-3d19-438a-9e2f-25d90c43794b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="321541be-0a29-4786-ba53-4503563e32f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5a27bf00-8183-467c-b5ba-f5222aa53b2e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6e3f4700-b392-4e81-b155-3ed62e042378" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2de23d-5235-423e-ba85-55ddbfb8c213" id="7035c903-a18c-443b-b067-1145b8631c83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5be2f3e7-09dc-47a4-99f5-9d86f45da6d0" id="2d46e0eb-2d53-4656-8a1e-fdb2013b5892"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6409106e-0402-4f70-97e1-e2b0862c80a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffb7d334-ca6f-45df-82ba-86f98d39678d" id="d9a4cc41-7e4f-4f0b-b981-5a656173eeb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5be2f3e7-09dc-47a4-99f5-9d86f45da6d0" id="9d7af225-3e29-415c-ab33-154166a61dc4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1139d169-2425-42e5-a4c6-51217b4c37bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2e2b9f0-937c-4c37-b26b-1dbf82bef8db">
              <profile xsi:type="esdl:SingleValue" id="507d06b3-55a1-4e12-ab6c-c481fe9e3ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f653b8c-63d1-4179-9d1c-dd34237a4b4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6b3f763a-70d2-4675-87f0-957ec4714581">
              <profile xsi:type="esdl:SingleValue" id="58654e64-e02f-46c2-8fa8-46e1ae7a4fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="310d14dd-c856-477c-b109-41f8e9e7de1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dfc5f4d-4e9f-46c7-b7b5-ec9919fc6d6d">
              <profile xsi:type="esdl:SingleValue" id="e82c2fc7-ee46-46fd-bbad-7f4081338ed0" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5fafdfca-e0c1-4644-8c07-cb630a471e5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b50bd2f2-f458-4019-b4ee-7ccc20724277">
              <profile xsi:type="esdl:SingleValue" id="7e1014c5-7958-4791-a779-646d3a1721c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b8e946f2-f03c-41de-b497-3e164fc58829" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3bb07f-9dd4-4bcb-a357-aa061b1963ba">
              <profile xsi:type="esdl:SingleValue" id="ce2ef332-aaca-4683-b1b9-8c4b691449b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3048f1f-be1f-421c-96c6-239e590e9b52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20272303-6fd3-41bb-a903-28b3412295f2">
              <profile xsi:type="esdl:SingleValue" id="02957f1f-d360-4e02-897b-291599b6f3cc" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="110eb486-c864-483d-bca6-445b1157fb6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a35653-28d3-4ef0-8c14-80696d91c3bc">
              <profile xsi:type="esdl:SingleValue" id="0b381e7d-644c-47b9-b0b8-eb6ce861f235" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b572c218-af06-4837-923d-d817aada56f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0108804d-2222-4f15-b881-80ad525fe8a7">
              <profile xsi:type="esdl:SingleValue" id="fb54ce06-1227-4da1-9148-22f9f33e9419" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7479ed13-1537-44dd-a184-3de1222399c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b607a624-bf40-4dbf-becd-f714eaf6ba25" id="b2bad1b0-1d1c-4aa6-9d9c-551b24b98ba5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7035c903-a18c-443b-b067-1145b8631c83" id="8e2de23d-5235-423e-ba85-55ddbfb8c213"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fec1eae8-e212-4cc4-9fb1-9c3a4ecb266f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed5a700b-0799-4498-9ae6-c57c7cb8870d" id="fbc69b85-911f-48b1-a6ec-2a56c2662774"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a379875-071e-4117-be2a-e49459710fe2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e19283a6-0af0-4727-9809-8473caeb20a6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9a4cc41-7e4f-4f0b-b981-5a656173eeb9" id="ffb7d334-ca6f-45df-82ba-86f98d39678d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="3e0353e0-9562-4aa1-a303-0936f2ae5370" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2bad1b0-1d1c-4aa6-9d9c-551b24b98ba5" id="b607a624-bf40-4dbf-becd-f714eaf6ba25"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="31884c9c-26bc-4d5b-9456-567395093b92" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d46e0eb-2d53-4656-8a1e-fdb2013b5892 9d7af225-3e29-415c-ab33-154166a61dc4" id="5be2f3e7-09dc-47a4-99f5-9d86f45da6d0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbc69b85-911f-48b1-a6ec-2a56c2662774" id="ed5a700b-0799-4498-9ae6-c57c7cb8870d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fd9a30f-b413-4389-b52c-e1f7d22c0f2e">
          <kpi xsi:type="esdl:StringKPI" id="9613c065-5a9c-43f9-a408-522e8f4e1da2" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c9f5761-15d5-4249-bd36-b2fdaa939178" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6db2bda7-852c-489e-967c-8bddb82b2bc3" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f9a2eab-c754-45cd-898f-1f8553a5ac93" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="165ac675-4b8a-44c9-8429-016a62d28a76" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1e2b2f6f-cef4-4b35-84a4-09d4d8c10d1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="07e23504-c9fb-4193-8f84-6b8332802822" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="9f04e9d8-f5ec-47cc-9776-a952afa25dba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8c6a6f66-3db0-452e-87f3-f2b0293d1ea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5683d795-e174-4075-ac70-f0b1111f0db0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3925f2d1-ff2a-4cdd-9a9f-14afd7b64a31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7771fc52-a180-4e68-8584-855428c60518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f010b322-1542-4d4e-a1fa-5f5488b057bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="31d0fb97-aea4-45a4-8444-3567a1c099a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="469b92d6-10e4-447a-b00f-28fb70f8463c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1a926cfa-3ebe-4f38-83e4-bb8791ca12d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="05392b97-d244-4bab-9238-0d3da06c461d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4d7ca0b2-405d-4dff-899c-859f34cf0ef8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4d7ed2e1-c320-470b-b911-f7c1cfe71af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3271bcc2-5931-4868-94cb-a855e5fc4832" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f8da0be0-99db-4612-b9d2-84cd2a38153f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2ef4020f-c813-4ebb-9b6d-8e9a751a0740" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="5178c91a-fd0c-48b5-b17b-e0ad2268e0e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8170b040-4c8d-481d-b450-e87195d4ad91" id="2d9e97aa-3891-4315-8a68-82fc078e262a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b825dafd-9208-44c6-824f-af4f3bb1eba3" id="a05f83c8-01c3-4716-bfbc-94dfe9a45777"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e573645-1f74-4d0b-9e70-4ce045234701" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9f81ee6-c42f-4f55-b70e-1f8d3bfa7a8a" id="7fe1e347-8cd9-4b56-8792-e10a26016ff9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b825dafd-9208-44c6-824f-af4f3bb1eba3" id="f588dc85-78c7-4a88-aee4-4ba30f6eabb1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ca07996-bbda-48f4-8eef-ae8657c1359d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="16e92c84-f629-4dfd-841e-8229f8d8f479">
              <profile xsi:type="esdl:SingleValue" id="39ffc746-c30c-4bcf-ad5c-e0367805d071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c56b19c-54a1-4d4f-885a-f08365c6c376" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3c1825b-280f-45fe-89d3-4e0fc85867b9">
              <profile xsi:type="esdl:SingleValue" id="492c5bf8-e56b-4655-a502-833e7b93e393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="afed60ac-4638-4d00-925c-e76d7bf23850" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08c905c6-2322-4045-98fc-3757a867bc89">
              <profile xsi:type="esdl:SingleValue" id="865cc7e8-be73-40e3-84d7-4f095a3cf9f0" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6c618efe-f073-43a4-b42d-d97eec240c70" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e653fe71-69ea-4f1b-a0c5-7c67ffefa542">
              <profile xsi:type="esdl:SingleValue" id="00bd0cfc-1114-46fa-af99-0108598953e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e2cfe1da-882c-400b-92ab-ce05df1e5e85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27801060-9dcd-484d-b484-ec0ff6510ec3">
              <profile xsi:type="esdl:SingleValue" id="53bfaea5-ce07-4efb-98b9-85d2abb9aac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aba23b5d-ea16-47b2-9970-a98f79bc5380" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e9bcde-4558-4936-8f6d-a5d851e25232">
              <profile xsi:type="esdl:SingleValue" id="7d315fe9-922b-480d-8754-d2c24ee285b4" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="274ccc4c-b900-43bc-96c5-d3ae0a570193" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb7835b-e326-48b9-8a6c-b33cc4904558">
              <profile xsi:type="esdl:SingleValue" id="e7630d87-4764-4cfb-ad18-3e0875621a2f" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9972b508-b4bb-496d-bd61-913fffdf40f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d405195-46f8-42b5-95fb-658566567b1d">
              <profile xsi:type="esdl:SingleValue" id="2761c359-aa03-4de1-a2dd-9e3dab815681" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="adbbd0bf-be31-4fe7-aef8-cc585a6aadd2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9fe18e2-264b-40a1-a5db-e4744fdf8681" id="c733d477-4bd1-4eb6-a7cc-4ec75d0a6070"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d9e97aa-3891-4315-8a68-82fc078e262a" id="8170b040-4c8d-481d-b450-e87195d4ad91"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="495bc1e0-4841-469d-9f0e-70afb69fb639" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e27e70a5-e662-4765-b529-710e42403777" id="b1d99ff6-e258-4a87-a327-232785339e59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d11cd9e-c57e-4548-b038-8ae9ba85cd2a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a186f1b8-9b3d-4d92-b8d3-35638262e679" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7fe1e347-8cd9-4b56-8792-e10a26016ff9" id="e9f81ee6-c42f-4f55-b70e-1f8d3bfa7a8a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="254a8d71-89be-40a3-80f1-d40fed6c9f35" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c733d477-4bd1-4eb6-a7cc-4ec75d0a6070" id="b9fe18e2-264b-40a1-a5db-e4744fdf8681"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="f2ad18dc-3761-46e2-a827-2497b9ce6679" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a05f83c8-01c3-4716-bfbc-94dfe9a45777 f588dc85-78c7-4a88-aee4-4ba30f6eabb1" id="b825dafd-9208-44c6-824f-af4f3bb1eba3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1d99ff6-e258-4a87-a327-232785339e59" id="e27e70a5-e662-4765-b529-710e42403777"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdd8ffba-2eb5-48b3-8af2-e639f620ff95">
          <kpi xsi:type="esdl:StringKPI" id="780b0bfc-846b-46d0-b3ec-869771761899" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f834b848-fcfd-4f14-b05c-2dd2b7d19f23" value="1070558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="153508b9-bb14-4a30-a450-59800a1df51b" value="465510.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e3efc34-ba69-4d63-af74-ef89f2c318ca" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c52e8caa-2ceb-40d3-b6dc-bfe77f07cbee" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2dc634ec-6216-4b15-8fee-0f907ef71abb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="84a7b339-0d19-44d4-b0f6-49149e67de9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="a27cd796-c24b-4a71-b63a-ed347c011e88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8af340c2-59d6-4e35-b72c-6ab3345f5396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e54f3ff5-df17-431f-83d5-7d00910e5193" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="eac30127-c481-4a9f-9e27-f43df8b544df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2e5b0591-89d9-4686-91f6-29ea592f0cde" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1e2505a3-d814-48a1-853a-4b937ddee483" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="26007964-783f-4ba9-a25a-f3eba01137fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="67e9235d-d754-45ed-b5da-ed0a4b2c5149" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e7e70629-16c7-48fd-ba12-eae723c22138" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0c2a0a69-9453-4777-a358-7590db62c48e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2107dd6e-4fe9-46f3-96a6-f0fac0a84e5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0497d056-7863-440e-83d5-b6f6e6145380" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e7aaa585-4454-4564-9fa5-53d3e1cc4675" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2e497324-0189-4a16-85e4-825e8cecdcd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="31296549-f6fe-447b-8ea7-11a6e9b40da5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4d265880-b69b-489b-8650-2e834ae5509e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64d3452a-9b4a-4dc1-af63-445b500f8191" id="ba33d6e2-6490-4961-ae2f-80a242e5ce63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b78d6398-5d2c-4397-b890-d4fa28fbbf64" id="cbc038f6-422c-4ab4-bc68-0e85108e75c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0570fb6-ca28-44cf-a93a-6926e9aa3f79" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04d5f6bb-5bda-42ce-b367-11ddffb86a69" id="df3bc4a8-512a-4b00-ac29-4d8a603aa1d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b78d6398-5d2c-4397-b890-d4fa28fbbf64" id="99762a97-8de8-466e-a766-4b52736434c3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="97eaa220-d213-479d-810f-678ca9d35b3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e30ad7ef-515c-4428-9d77-68d5ccdb64af">
              <profile xsi:type="esdl:SingleValue" id="796c7162-5627-4427-a683-273b4151d62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ec78cd23-8ea7-4b53-975d-e8b25ecaa9c9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dca54bba-0b21-4343-a2d6-df447631f7cc">
              <profile xsi:type="esdl:SingleValue" id="7a381578-95dd-4be8-81b1-1f6129cd42c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a23cd1e-877a-4e89-bdf8-c078e9b48243" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdefe75f-534a-4b71-8ebf-21146b5d150a">
              <profile xsi:type="esdl:SingleValue" id="c2e215ea-155a-4b55-a9a7-086acd875493" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77ca7c4f-a665-479a-9573-6cb9d6e82326" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91ae9619-f2bd-4926-9bf6-379c5ad4503c">
              <profile xsi:type="esdl:SingleValue" id="88b88108-f8a3-424a-ad52-c751ddf0da4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e500642c-284e-4aea-80b6-1f3243120c08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03c7e7d-4b67-49c0-ab63-d00aa069e8b0">
              <profile xsi:type="esdl:SingleValue" id="07619285-1505-4157-8e1d-53a1bda86c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fdb7ef6b-f774-465d-9993-bee49323567a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b2e6d8-64e6-4c58-8cab-152b26741168">
              <profile xsi:type="esdl:SingleValue" id="dce74e08-d275-4c0e-9dc5-c3e62ca70c3b" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="512a1e26-1459-4f61-a28e-ae518f20729f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45dbd46-9ee5-4bdf-a8d5-0ec20f163287">
              <profile xsi:type="esdl:SingleValue" id="212dac89-2971-46b6-abca-9846b4b6b16b" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbe84ede-e6de-4e8d-83c6-b84f03b519f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0471ad7-5b21-4e9a-a96a-ff30e38cd631">
              <profile xsi:type="esdl:SingleValue" id="8e84061c-0292-42e0-8a14-053b38fc4879" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b5cdf1cf-55a2-4106-84cb-dfcff81c6d84" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="23cb05d1-a380-484c-abe0-725b37b74eb8" id="5cca2746-17b6-4492-9394-7996878b29ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba33d6e2-6490-4961-ae2f-80a242e5ce63" id="64d3452a-9b4a-4dc1-af63-445b500f8191"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6c08af44-e2c5-4f2a-a781-0b87e8a4316f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3775b4a0-eb03-40cf-aecc-32c646486e4b" id="164960c9-875b-4eba-a057-ce110393f8cd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f61df26c-ea21-4543-8f7b-4106915dbaa9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c232ebb9-fb42-4f6b-be59-aebf35e1438b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df3bc4a8-512a-4b00-ac29-4d8a603aa1d8" id="04d5f6bb-5bda-42ce-b367-11ddffb86a69"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="006f60b4-b59c-4944-b25f-9967a8a68ed9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cca2746-17b6-4492-9394-7996878b29ff" id="23cb05d1-a380-484c-abe0-725b37b74eb8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="218beae7-d03c-4235-867d-22d15b1bd03b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbc038f6-422c-4ab4-bc68-0e85108e75c7 99762a97-8de8-466e-a766-4b52736434c3" id="b78d6398-5d2c-4397-b890-d4fa28fbbf64"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="164960c9-875b-4eba-a057-ce110393f8cd" id="3775b4a0-eb03-40cf-aecc-32c646486e4b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e3b9904-360f-4540-a17c-fc221b1d5330">
          <kpi xsi:type="esdl:StringKPI" id="6b4da7f0-4293-4dce-a5c1-a08bb44fb207" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b4cee43-41fc-422a-aa4f-e39565a92664" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55f85675-fc4b-489e-a6f9-c18ea2b57d54" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35ef02b9-8129-44ad-aaa1-254763eaeef6" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d0c3c56-adc4-459c-b675-6f8ee469ea62" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e39847f9-6109-44db-8d43-0f6be1568e40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9ccc4d08-f26b-4e34-a3a8-89abe7f75eb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="5d0f16d7-f111-4817-b180-92d8198bdec1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f123f0f1-6d24-4d4c-beb0-8e8d0baf7485" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d1f9e0bc-3b0c-470d-b211-76ccec8d700a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="97a6f3aa-4e7f-4da4-9d84-cb850d6a04eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0913a4c4-c978-4cac-9c97-020d5b15eff4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="85d69b6f-9a77-4c02-96b8-907807d3aba0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d71296e4-62cc-4992-b8f2-63375ff7a035" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9c8d829f-bea0-4f9c-8d03-19cb6a3fdf75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="af5b85ec-888f-443b-99f2-581e14fad2ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="88146dee-9e2b-42dd-9caa-7668868e5a7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="08835909-d946-4cf1-a692-912a7d27fd74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5b4ab6b9-79b4-4c71-9391-f6f33063ef28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8b3a6a56-c2d0-4512-aff0-ba3f1182395e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a7495211-dfe8-46e6-be87-38136e369698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="844002c8-f056-470b-aaa0-3de3e3fbaa66" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="effad5ac-6088-4dde-bbc3-816d44cf61aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e73868a-7371-4585-9f9e-ede64d7edf0f" id="93e75b85-81d5-48f7-99e6-f93e504b98e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f1a5f88-f050-43b8-b76b-0d026fb77203" id="5aa15748-8ef4-4894-ad86-b5fad7c12969"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6806c0f9-9a5b-4701-b5de-8e77f91f207a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4dd0ffc-d018-4ed7-ada5-c7790fc05461" id="3aa16810-ede6-48df-828b-f3e4666487f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f1a5f88-f050-43b8-b76b-0d026fb77203" id="65d15714-b14b-4e4d-8ac2-da03513e4aee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="327a5a92-b507-4bd1-94f3-24d8664f62e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ddab646f-f4b2-4038-b1ff-9eea183c8664">
              <profile xsi:type="esdl:SingleValue" id="d9f7b627-4e89-4a98-8b44-d9860d302a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b8777773-40b5-4c01-ac6c-96d25cfe5846" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="822a5c89-1c16-44fe-8a1d-10a5f88167e2">
              <profile xsi:type="esdl:SingleValue" id="5d47d741-7483-41c8-b22a-3a60c1b02ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f11d45ba-1724-45f0-a448-270bb28ab12a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ad6a2e-6eb8-47e2-bbfc-f5049e0fbaf3">
              <profile xsi:type="esdl:SingleValue" id="b7b374e8-ed3f-46ec-8d00-d97ee05e2eb9" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ab6da3bd-ec79-4ff9-8689-b9aa5a4cccc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c20d23-4245-4e4c-a239-190af8fcccf0">
              <profile xsi:type="esdl:SingleValue" id="0c235929-3da9-4e50-a889-7a7f608a8108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b0f360d7-fbad-4a17-b499-244cad868be8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e63926c3-8ff9-4d91-a9ab-f9a0b01213ff">
              <profile xsi:type="esdl:SingleValue" id="8662c373-7e80-454f-b462-6e5bc3caf033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba7c1334-0bec-480a-8afe-1bee784914c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bb4953-dcfc-4324-8d59-db65abc75200">
              <profile xsi:type="esdl:SingleValue" id="89d99bb0-6f66-409e-9d4f-216c8a0ef00e" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa3a54a0-4db9-4491-a49c-0443aa498ae0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="033277b1-42c3-46d5-9222-39294e8f34a5">
              <profile xsi:type="esdl:SingleValue" id="f5b116ed-65eb-4b5c-921f-c35f381421e7" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9c3092a-823f-4fcc-80c2-75135976adaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d96962-a571-4823-88f0-e2bef54f39c3">
              <profile xsi:type="esdl:SingleValue" id="e651b0dc-803a-450e-a658-1ac38e7e7d09" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="fdd3ca2a-c155-4747-b228-5be88d215065" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd4c8077-cfe0-4999-859f-803f6d7f8437" id="4a9f402b-b809-4fb9-a9a0-1f778a03dbea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93e75b85-81d5-48f7-99e6-f93e504b98e0" id="1e73868a-7371-4585-9f9e-ede64d7edf0f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="48299f08-0b84-4b38-b2dc-333e670db32d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9534f21-2209-46ee-9b66-12d83c99c0bc" id="5cba9f9b-7b04-4e43-b121-461c4daced92"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c506a20-f79c-439e-bcba-a2dc0c54db67"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3590e664-4fc6-4c12-978c-f4b43faeff58" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aa16810-ede6-48df-828b-f3e4666487f0" id="f4dd0ffc-d018-4ed7-ada5-c7790fc05461"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="df4f61f2-6db4-434c-8478-1c2615348cb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a9f402b-b809-4fb9-a9a0-1f778a03dbea" id="dd4c8077-cfe0-4999-859f-803f6d7f8437"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="b61b05d2-e0f4-4a25-9ec4-42fe6a8adaa0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aa15748-8ef4-4894-ad86-b5fad7c12969 65d15714-b14b-4e4d-8ac2-da03513e4aee" id="5f1a5f88-f050-43b8-b76b-0d026fb77203"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cba9f9b-7b04-4e43-b121-461c4daced92" id="e9534f21-2209-46ee-9b66-12d83c99c0bc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdf255f1-ad82-4ff9-ae18-4210b3c6832e">
          <kpi xsi:type="esdl:StringKPI" id="4defd4fb-c8b4-4583-aa08-82fb78aa65c7" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83709181-0b44-4aef-aed9-b24f4823e6f5" value="1902448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb3c66e3-7d15-43c1-919a-2461bc08d756" value="784618.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e80e8821-b00e-41d6-aff5-4abb79e4fc60" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9ef792f-9f3c-4449-94e8-0f078f381f82" value="881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b1ce0f9b-c187-4a9d-8b40-fc29d3bbc0a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d637cd7d-afac-4c25-8981-896b1c9db979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="f28f4063-8239-45ff-903c-f4d1f6d8264c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e760f833-db48-458e-8643-acf9b9e4d063" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="19bf3d91-cad9-43a5-b77e-c5e29cfa8ba6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a83522a8-b451-4ac2-98ae-2923f0f6be25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5e112e16-3f24-4025-995a-8356797f6031" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9dda4457-5f9d-4997-b25e-a6cf5b42fdd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1c73ca78-e233-49dc-8f13-ae0d72579f27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b8b2446b-ea35-449d-99d9-26c9ef6e0b00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="af510c8d-d815-4596-b424-a220e3268ffb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="85484b58-be18-4d46-8c12-0ac8e5803393" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bea578a4-6bb0-46f2-853e-e73a69ee3bae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a45c8ef4-e752-4d8f-8998-f355395b5e54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="25916a4c-c37d-4209-8411-c541075dc191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="062455e3-94f3-4cf8-b7b2-aa90c3bd57e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="50284a1d-f737-476e-9890-4ff7c22de130" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6e552084-c690-4991-a48f-a19945f23905" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58e5673c-e906-40ba-8ede-a36160fb13d5" id="71068083-bb6c-44e1-9140-29ed40402beb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17619c88-56b2-4657-ac6e-7205da093911" id="660b1761-c761-4a54-9a32-6654d4189673"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="01fd6337-bcd9-4af8-a388-3954531d43c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e62ab21-c8b5-4e93-a32e-c5995b4ec9de" id="d18e60ab-dd00-4d36-bd58-8fa7ad82127b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17619c88-56b2-4657-ac6e-7205da093911" id="896e7ccd-c295-4b14-bbdf-49fa76d3a0ca"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="35de861d-fe23-44e2-94c4-50895d9515c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c79446b9-9a8c-45c9-a31e-18d16bff8833">
              <profile xsi:type="esdl:SingleValue" id="4f706a0a-92a3-4b19-acc8-f01786f941be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3e18705a-e5a4-4846-81ca-be88429191b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="36317574-cb6c-4ae5-885f-626117a5dc4b">
              <profile xsi:type="esdl:SingleValue" id="00f25af7-4252-4257-a411-2d21eaf6c30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d91cfdaf-0e2a-45c2-8f9c-d07c88c4b164" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c5e6bf-417c-41a4-8e7e-d49d7586ac23">
              <profile xsi:type="esdl:SingleValue" id="795894e3-7429-43a4-9535-6dd6f268f313" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0d13aa06-1679-4a18-b046-ed0fdec92616" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4201dd6-7cc6-4a2b-9cb8-15ce5a00c89d">
              <profile xsi:type="esdl:SingleValue" id="2b96133c-a91a-489d-84dc-8616d7f1592e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="98a2587c-2058-4353-872d-9b9837badeba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1f6d7a-0316-4c9f-93fd-5a6a7799057d">
              <profile xsi:type="esdl:SingleValue" id="07fa6557-8e35-4673-b685-c5eceffd12c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="130e41ac-6c8f-47f6-9eb6-5543b5721dae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e689c7d0-2350-4f8a-b351-ed491aa480b6">
              <profile xsi:type="esdl:SingleValue" id="bc89a7c1-e8f9-4c17-b93c-eb248df5594d" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="71efc603-7358-4e2d-b2f5-d0e862c82528" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b094610-f574-4ba1-8a61-c9022d3f44fb">
              <profile xsi:type="esdl:SingleValue" id="a9a5bad4-05b8-4b46-9828-52f5d3bdda79" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3cde4fb-c831-45bc-8a1d-c90c3c7ee80a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b41d477-3f18-48df-9720-6ba0a509bb8f">
              <profile xsi:type="esdl:SingleValue" id="857fea03-e857-48b4-83be-9e7529ba5cb5" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="72421767-b857-429a-8536-ce13c537b7cd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="de3a6952-d590-4961-a3b6-094636d6d355" id="394a1eb2-a851-4dda-940d-5bbc8cd84a46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71068083-bb6c-44e1-9140-29ed40402beb" id="58e5673c-e906-40ba-8ede-a36160fb13d5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="bcd73a6c-ffda-41d0-babc-eb8fc8cbaf9e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="17427e37-6a39-4cb5-9910-6923f76d7750" id="84a44611-a80c-4dbb-851d-8182768f83a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c0afd27-678d-4fdf-ab99-9c5b0c3e1622"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="636ca6f0-7913-4d4c-880d-130e778ee3d7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d18e60ab-dd00-4d36-bd58-8fa7ad82127b" id="0e62ab21-c8b5-4e93-a32e-c5995b4ec9de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="408a6a58-7d46-4f69-85c2-5fc5ec1ac570" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="394a1eb2-a851-4dda-940d-5bbc8cd84a46" id="de3a6952-d590-4961-a3b6-094636d6d355"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="4a519ae5-01b7-4647-a6c1-d546a28f8ae1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="660b1761-c761-4a54-9a32-6654d4189673 896e7ccd-c295-4b14-bbdf-49fa76d3a0ca" id="17619c88-56b2-4657-ac6e-7205da093911"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84a44611-a80c-4dbb-851d-8182768f83a4" id="17427e37-6a39-4cb5-9910-6923f76d7750"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a134b87-2f24-455b-81ab-708e9068746b">
          <kpi xsi:type="esdl:StringKPI" id="023d7b29-a2bf-48da-8561-1261722faf8d" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9ff3125-9f13-4be3-a80a-4c56b6254f22" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d570c414-9d0d-44f7-a770-c977e103fcac" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e80f837a-2cee-4165-9a22-9e90804bd08c" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68f4149c-31cf-4edb-a32e-03d07a78d48f" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="45f25cf4-a37d-4ff4-bcea-390e67cd24e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bf3ce8d2-22f1-4634-a038-9d91c8096b57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="d2af7765-a518-4f48-b3a6-d7302b743884" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="85e61daf-387e-4ff6-9600-c15242271739" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d3eca662-d78d-4c31-a254-f50d76b17f0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6cbf67e4-52db-42e9-ba7f-6804112d8678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ad6ca1c0-037b-4024-9ec8-6b373e25fbb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6eec4f74-dda8-400d-a3c6-e2712c7b4039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="20e81372-4845-4658-be2d-97905372c3db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2cb17735-be0c-4729-9863-846af04d72b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f18f2c58-8d68-4a1d-a4f0-618a95631f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="49e0aae3-9a3a-4582-9e6d-1a1f96d25501" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5e1cd951-ea31-4e26-9f34-2f43d0778bc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7b283b06-d035-4e24-9678-f6bd35275b81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9341491d-01fe-4a3b-a471-6c9f09707c8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2fd8370f-a591-4ea2-995f-74bb487e4946" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="85d44205-da24-4103-a9b3-468fadf9e0d2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="740ed7c1-084d-4976-a940-fc588757f87f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1940027-f0c4-42af-ba7c-90b57857cfb1" id="fd3ffb9c-9554-4e92-8442-afab39780cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95f038cf-9821-4513-a375-64f28309362b" id="143a25f2-62af-4458-9732-112c1aaa0402"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b72b58b1-a040-4f1e-9cc8-386bf3fd5ffb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d48bd988-5432-4fed-a6da-efac1cff0505" id="2ca02a33-f816-4926-aca3-2b9a05db74b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95f038cf-9821-4513-a375-64f28309362b" id="42632b47-639b-43b6-9c9e-24065d91b54e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d457eb5d-a4e0-4c50-aef9-c53008e4710d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9c6e371f-7c31-45a6-9067-c3879bdfdf4e">
              <profile xsi:type="esdl:SingleValue" id="2c68273a-4831-4028-9fad-210ed5918ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1b19d5a2-7b83-4577-a5e8-2fbce8f4402f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="803ea80e-66e3-4487-a448-e563b2cc5847">
              <profile xsi:type="esdl:SingleValue" id="09fb21f0-60e8-4e3c-88e4-2208d65b53e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b2ff619-53cd-4a32-af8b-1feb6e953a31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdabecd3-3831-441f-80e7-85913870b55c">
              <profile xsi:type="esdl:SingleValue" id="c282a004-7717-4f93-a46f-68d4ac851cd0" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e43422db-9090-4729-9121-ec48bf1fb2ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24917803-68c8-404b-b0df-d53e83b4de83">
              <profile xsi:type="esdl:SingleValue" id="5f664f7b-3358-4f8a-8e79-a1ed0defe7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="407040b1-5361-4733-a32d-a42f3ad9d0ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="714e0a94-ecb5-4469-809c-d508864724e9">
              <profile xsi:type="esdl:SingleValue" id="3461bfa3-2313-4c0b-8034-0ff73fbd1f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a89fc69d-fb94-4fec-9c35-01be4e6b9573" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14d51d7-bad8-4c40-b988-6fdd8aedb810">
              <profile xsi:type="esdl:SingleValue" id="6d7e5bf6-5ca5-465b-a1e9-400cf363adb5" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8785c5fb-0eb5-472a-83e2-9843ade8cea6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb0c99e-b971-45ff-a76a-cf0b8d8c5dcd">
              <profile xsi:type="esdl:SingleValue" id="2563686b-b2a9-4750-acd7-0db3ca571294" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07106313-97e0-44c1-ba31-53d5c5963d19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e5ff18-a301-45d2-befc-7d37f0e05598">
              <profile xsi:type="esdl:SingleValue" id="c5ac4c96-683c-4766-8b75-bc15f8583912" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7dd49c6d-9e85-4dfe-995a-d4aee6a00c73" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8c01f94-7bdd-47b7-b7eb-0e2c03d6acf5" id="619e98ac-18ac-4fcb-ba37-d69178c702a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd3ffb9c-9554-4e92-8442-afab39780cfe" id="d1940027-f0c4-42af-ba7c-90b57857cfb1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b1578b1e-7d0c-410a-ab2c-f03b7d13eef7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cb3650f-5539-46ec-a7b7-6746c0ea3f75" id="cd6b67da-6c16-40a2-9062-8e243ad7c129"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="43b904d1-7bd4-45e3-87cc-35792de8d04c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c10a0d28-647b-41dd-81c7-b4b12970484e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ca02a33-f816-4926-aca3-2b9a05db74b7" id="d48bd988-5432-4fed-a6da-efac1cff0505"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="bb40e482-0d28-47a4-86ab-9536cc00ca1b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="619e98ac-18ac-4fcb-ba37-d69178c702a5" id="c8c01f94-7bdd-47b7-b7eb-0e2c03d6acf5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="c86663d6-3f6d-4e2e-8b83-7806e38e2002" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="143a25f2-62af-4458-9732-112c1aaa0402 42632b47-639b-43b6-9c9e-24065d91b54e" id="95f038cf-9821-4513-a375-64f28309362b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd6b67da-6c16-40a2-9062-8e243ad7c129" id="3cb3650f-5539-46ec-a7b7-6746c0ea3f75"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a8c02b6-6161-468d-bbe2-fe40b666d453">
          <kpi xsi:type="esdl:StringKPI" id="d1ac78fb-c3f4-4f92-875e-ab6333452c46" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ddf7b88-606e-4b85-92fa-e01c82ee3b02" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b7a118e-02bf-4c73-a4fb-583cf98b8b59" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4051d83e-6382-4e49-b787-0d03c26f5645" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8f898a6-7495-4dad-8829-3447ad9fb94b" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2ac8dc33-eb59-47ec-948c-55a2de700421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dec138a1-8468-4dce-a819-7d4d988b39ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="167e3ece-f3fa-43cd-bd56-cfadf49f5678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="39a49025-0e7b-4914-a13a-b290c9f4a32f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="729193f5-5769-4fc2-80d3-584f56bc1f1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6e77be31-c0bf-4f02-8535-18524ceb8608" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="50c6679b-11b3-474a-99dc-bc31acb1a630" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ac0a62d5-f2c9-4de7-ab19-df07030fbcfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c39133d0-4539-4225-95b7-6dad1982178d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0ee27024-3d3e-4fd9-845c-bbbb2aa8bf18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="961fee87-a165-48d3-a5be-960dfc90a904" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e81a9913-4689-4a84-9c04-738f1903b20b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3fef9b6e-4bd2-4c43-8807-b92cbcd01682" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="184ee09f-d6dd-4eb5-a048-78abb8bb73e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="23edf6fa-0faa-47a6-aba9-ed25dd6a9c31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="aecd480e-9fa2-4d4b-aef1-0cfc0dbf32da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="460b6fc5-46a1-4b5a-b109-e13dc321f46f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="15a513d8-c027-45a8-95ba-24426c5d02df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0530d90b-9acd-4fe0-b395-551e696d12af" id="973aa5d3-439b-4cf6-b047-45c0667bb92d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2ac1748-2e40-46f2-b916-79f9cd25891c" id="6e664e88-06cd-43ba-ba40-f2bb276f2927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5036c2e-0b08-434a-b531-3766b360d184" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e22d05c-6a65-4247-9e93-c373e431b348" id="d5b7fa7d-1e5e-471f-80cb-9c8ce4b4c518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2ac1748-2e40-46f2-b916-79f9cd25891c" id="8e2dbe16-dae5-409f-8e5d-aad0e9a82cba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56de1199-711f-4347-bcd2-d4e2cf9c58bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1de86de8-9275-4795-b43f-3f9b795cd7f8">
              <profile xsi:type="esdl:SingleValue" id="2e805056-28be-4e03-baa3-bdd3acf4ceac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="acf28463-e883-4291-aa62-5624ead2c142" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea3a2d92-0362-4608-8caf-bb8fa0913e5b">
              <profile xsi:type="esdl:SingleValue" id="f901a158-41bd-4bee-8414-7c7f407458a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="22e44113-8f90-4036-ac22-9413ff6ec31d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc553c9-f60b-457d-83ab-f313ce48e0cf">
              <profile xsi:type="esdl:SingleValue" id="c7980e00-a7ab-4c3a-a0a0-1609b7ec653b" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3400e396-6144-4022-b48d-f697848848c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa88b5c-6728-4f1b-83b3-88cb63690071">
              <profile xsi:type="esdl:SingleValue" id="e17e9d5a-048b-4fc4-a097-ee0bf6f8ed0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb2d8510-8686-4d9b-ba11-6b34c5ff2ef8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82429df-8f57-40d2-b4e1-47b683607c0e">
              <profile xsi:type="esdl:SingleValue" id="0c6c70a2-354c-465a-a435-8d70ef14ddec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9b2f3de-bd90-4623-ad6e-04b458373cbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a600bba0-2eb0-44a1-bf70-e1fa0b955b1e">
              <profile xsi:type="esdl:SingleValue" id="7cab56e8-42f6-4b98-9cbd-f4c2220b796d" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dfe16dde-cd0a-4894-b426-6f548df63172" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="230d9daf-b15f-480a-af26-635dfef8a8f4">
              <profile xsi:type="esdl:SingleValue" id="6221cbc0-663c-4d9d-b71b-824962e34f58" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64ef244a-c834-4ca0-9c9d-160fb9abf046" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b9660b0-2c55-4b54-9d37-b85c056510c9">
              <profile xsi:type="esdl:SingleValue" id="35b75f73-14e6-4ea8-8d8d-d315824147a9" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="df69de95-9402-4176-a94b-5623ae7cce0c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd0f2ba4-b5f9-4f44-b2ad-4f73b67e80db" id="6c3d7579-c29a-4f6a-8c77-18ef9d89cc67"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="973aa5d3-439b-4cf6-b047-45c0667bb92d" id="0530d90b-9acd-4fe0-b395-551e696d12af"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3c679227-a8df-4bf7-9bff-b53bbd862ac3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe495a6f-702b-4dad-87f3-50eb48cfa12c" id="fdd639ce-160e-4334-92f5-08e910f3839f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="161cbb12-d8d7-4ed7-9b2f-9505cd6f880b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7799d140-c951-4701-8b13-43725df0bdc0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5b7fa7d-1e5e-471f-80cb-9c8ce4b4c518" id="8e22d05c-6a65-4247-9e93-c373e431b348"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="516f6acb-76c3-4fd6-bb3e-7b74ae12d7b3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c3d7579-c29a-4f6a-8c77-18ef9d89cc67" id="bd0f2ba4-b5f9-4f44-b2ad-4f73b67e80db"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="392f0851-f955-42aa-8bae-38d227686d16" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e664e88-06cd-43ba-ba40-f2bb276f2927 8e2dbe16-dae5-409f-8e5d-aad0e9a82cba" id="a2ac1748-2e40-46f2-b916-79f9cd25891c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdd639ce-160e-4334-92f5-08e910f3839f" id="fe495a6f-702b-4dad-87f3-50eb48cfa12c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d074cf1-69fc-4442-a710-7ae41bf45635">
          <kpi xsi:type="esdl:StringKPI" id="4570ebf0-4b71-461f-9b10-8f0d21eab6c7" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="daf008ea-2138-47f9-a095-43b287a0e613" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="98ae7886-cad3-4e3a-9a5f-ebc7675bf376" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a624677-2c51-4e25-8711-c849bfedbc0e" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b97c7e4f-6c92-430b-abe5-b2df8b66cc07" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="33e52821-538d-48f9-a79f-69f39c68408a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="092a5a3c-b822-4e34-9d3a-0bff71e6da64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="87967bd5-a137-4e7a-8727-1b72c854eea7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d5e3ecdb-3229-45d0-9924-964e5a232f53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b66848c0-bb22-42ae-a69f-fb857de9bfbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8b57256f-a0bd-4c8a-abd9-f2f778c9054a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="51666536-dcc6-4f11-bfb0-27f72567a3f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d46a7f1f-82d4-48a8-b4a5-157964814aec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b06b4cf-3c0b-4cc8-b51a-2bbbe7d7dc10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bcb88d61-b52c-44c2-9950-2fed421ba5b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="139ef7dc-6fa4-4383-95d0-51682c383ffe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1dc56780-0028-452b-90d4-e6a6a26a1cc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="109637f0-d2e9-4eea-a22c-a35eadedf731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5f8f8699-834a-470a-bc4d-3ba60b845a18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="52e635a7-0d4d-4f76-a8e7-e18332330377" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="28015076-9700-4c33-9238-ef1a99f24b3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b3ec516a-8e80-4518-a508-b21e6c0932fe" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="3705905e-91a8-4b0e-8b5a-bcbb6bf0d2e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f692a11c-5db8-4684-b5d8-e9e1353b9acb" id="4a345dd8-70f6-4ff0-a61d-f030e664ae2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b7111d0-97ac-4ccf-8851-a3a32201c316" id="66a7f1f5-2607-42d8-bf4f-7a815b6b4fa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="395ea003-d34b-47af-b6c7-db0f152d685f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cc46612-6729-45a1-b6b5-5d9c5e343096" id="65bc3cb3-aa2c-49c6-bba2-cc73cc0a98d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b7111d0-97ac-4ccf-8851-a3a32201c316" id="8b2c419e-7f7a-4e07-b667-a2b9f8517a1d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2ae71f50-086d-40c4-86c3-a7bf7cbc5c1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="61f4e807-e342-4ed6-864a-9feedc19078b">
              <profile xsi:type="esdl:SingleValue" id="c0884664-bb91-46c8-8bb2-fff3b2f7cc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="58116f0b-74c1-44f4-865f-7e232015ad85" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ca3c1a20-1e31-40f8-8eb1-44f53b5458cc">
              <profile xsi:type="esdl:SingleValue" id="10dc814a-3649-47fd-a779-269111e9cd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="79bf9484-41c0-48e8-a464-e43a23692455" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="970ca868-805e-4cf7-bb6b-233c9896222e">
              <profile xsi:type="esdl:SingleValue" id="a97739f5-b2e1-467e-91c3-cc423a736886" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c9e6f0c8-489d-4154-828b-741c60093b37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54631903-bfd0-4ad6-8285-cf685d8c620c">
              <profile xsi:type="esdl:SingleValue" id="9fe6bab4-8ae0-482c-9df3-d0171d5948ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4394ae06-d227-427d-8de3-8abf761a971b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e614e5-4fa9-47b6-b6fd-8c7077cdccdc">
              <profile xsi:type="esdl:SingleValue" id="fe39d7a6-3a2f-4692-95bd-4bc883c55596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="987f482e-2ee1-497b-b0e9-029200744a23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0adf6eb-e969-49e8-a81f-4188a571181a">
              <profile xsi:type="esdl:SingleValue" id="7825cf7c-c891-4e0f-b8c6-e8f7fda0481c" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f520751-fb36-4174-82a4-726e8135735e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89cb5571-4a48-4745-8cf7-a49129567c38">
              <profile xsi:type="esdl:SingleValue" id="e42f8b9f-a9d9-460f-a1a1-f0f5a71983aa" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3eb8760-9903-44c9-9990-8214474c75b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="438cde26-5e24-4e78-96c1-53751720ae80">
              <profile xsi:type="esdl:SingleValue" id="1f3783af-148f-43a9-80ad-df8a2de09184" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="cdaed10a-b68c-4593-81a6-a7485445855e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="570bbb40-6a86-4b59-b9c0-3a64fb773328" id="43020c36-7adc-4050-b062-f7a3da853742"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a345dd8-70f6-4ff0-a61d-f030e664ae2f" id="f692a11c-5db8-4684-b5d8-e9e1353b9acb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="64afb791-1c42-4a87-bc07-40ef9d4623a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="943308ef-87ab-4a72-9100-f975c4f8d58c" id="ce210d4d-cb87-43d9-a073-90f9147b0ecd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9a94660-68b8-4091-b5f3-cada037b73e3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e285ccb7-617f-4696-be62-e43f1e76714d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65bc3cb3-aa2c-49c6-bba2-cc73cc0a98d5" id="2cc46612-6729-45a1-b6b5-5d9c5e343096"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="98e1d7ce-2821-49ba-b01f-38a38601dfd2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43020c36-7adc-4050-b062-f7a3da853742" id="570bbb40-6a86-4b59-b9c0-3a64fb773328"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="49ca71f1-4441-4270-a0ae-e4eb1e058e6f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="66a7f1f5-2607-42d8-bf4f-7a815b6b4fa8 8b2c419e-7f7a-4e07-b667-a2b9f8517a1d" id="9b7111d0-97ac-4ccf-8851-a3a32201c316"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce210d4d-cb87-43d9-a073-90f9147b0ecd" id="943308ef-87ab-4a72-9100-f975c4f8d58c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1a0e3ad-f526-488c-bdf8-52651f0a1412">
          <kpi xsi:type="esdl:StringKPI" id="1eb07602-c72e-4dc3-bc9b-a6dbfb111678" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40c720d5-4d63-4815-b167-82e995e806db" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d73621b2-71e6-4cfd-8115-7a14de612ea3" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55c9507d-9d31-456b-aa43-6ffce13ad078" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da7065c9-9b38-40ff-933c-9d9a46d9d4a3" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3c50d6a7-c69d-4093-a3a8-755394a64f50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ee37c700-5645-4947-9d91-c7fdacb4dd3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="1e254f80-2c72-400b-86ad-0418f45fccc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b21e0f88-76d8-447c-8c86-1bee0982230a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a4225452-4652-4c01-a099-702e58dc59e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="395313a6-068f-437f-abbb-bb5f01b758bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="16985df4-53e6-4d57-96b6-a8188e7e59e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="456e7d40-c33b-4e4d-96ce-007a400d5da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="91f750cb-d5f1-4f0d-a07d-50c55e1c013f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="14fcf6ae-63ca-454a-9511-47820ab97716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8f10d9eb-6891-494a-b9fb-aeb7f65538da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="510b0736-7a28-4cbc-96a5-aedf901b15cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="647f1966-f14f-4291-aa96-1a24508e15a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="90fe861b-b591-4f99-a365-72818df654d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a5248e67-b37b-4bd3-af6d-f0a3f7d92a09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f386f41d-59db-4dd7-bccf-f0db648a1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e20c4eab-4407-4f41-944f-c5c06da39a0c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="f229caf1-8589-4143-83ca-15c8b3277c3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26a49023-2f78-4d19-9bba-95db822f0818" id="0f154ecc-d53f-4de7-8b6d-f52e4cb022c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9b6d2ae-2cf3-405c-b138-c3a847b14a2f" id="303a97c5-4168-462a-a71f-0ffc984fe4b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8bfbb794-78c0-46ee-9f36-52d4b367fb44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb74ce18-8abd-4926-b728-68c370bbd745" id="27033953-9773-4769-b555-822a8d0dd31d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9b6d2ae-2cf3-405c-b138-c3a847b14a2f" id="976670d4-c3e6-428f-b156-a8d3623f5592"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="478b1a68-b753-4624-b103-7c2319ec325c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e66c6fe-d900-4b9e-a025-e0eadf386d58">
              <profile xsi:type="esdl:SingleValue" id="522b72ed-ca6b-477b-abe5-ae9728258cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a527f2b4-4493-4ee4-a761-8e18bf216329" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e716f4d9-a2e4-4ef6-9f70-c3d1cc4d1446">
              <profile xsi:type="esdl:SingleValue" id="98235dc7-2fa1-4e58-bdd1-a2c73112c172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f404a812-f6cb-4eae-b3ad-5daad27dad41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2316c2d0-2d2c-44f5-b49f-3a7c80ca2de4">
              <profile xsi:type="esdl:SingleValue" id="645b4ea3-c45b-489d-88f8-9020413119de" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f2443ae-b5d4-45a0-a122-1dad9e30dce2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1f317f-09a0-4be0-a58a-7c12d95275a2">
              <profile xsi:type="esdl:SingleValue" id="1455a923-3756-49f3-83a9-c1e9c7ce7aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6e1b9c47-16e1-4044-8fa6-fe8d3c4d083d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880c5ba0-2ee2-4124-93fc-06e1b701b723">
              <profile xsi:type="esdl:SingleValue" id="5e823a9a-39e7-4847-a4be-eb03b5faae59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0067fc4d-268f-4b26-b584-b862492ec14f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2656fa9-6cbf-4756-b9b1-abc078431111">
              <profile xsi:type="esdl:SingleValue" id="7b6bbd07-5644-4c14-92fd-7713174c4d84" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b9bd38c-6769-43dd-9d32-fa2cde902694" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3493a3ae-3ce4-46d8-984a-462751a8eaa6">
              <profile xsi:type="esdl:SingleValue" id="5dde8ebb-b2f2-4462-87d0-771e1e074ab0" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12aa0ae5-d954-44c8-a4ad-dd7632f71841" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4fa0fc6-2ece-4ca2-ac8d-77f427c5c43c">
              <profile xsi:type="esdl:SingleValue" id="b3bb6734-bc8d-4097-b62a-5701c700cbcd" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4cbc335d-fcd8-4948-bb28-fd2b6cf2a284" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="069a204c-f40f-4368-9e4c-7022c0cb4e49" id="8d42dc23-b730-4964-ae8b-b4b5d2132b06"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f154ecc-d53f-4de7-8b6d-f52e4cb022c8" id="26a49023-2f78-4d19-9bba-95db822f0818"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="026d2d02-8ed5-4dd2-8c4a-ba497ff46abb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="da977de3-033e-437d-91bc-02b19aa543c8" id="7b90aac9-7d0e-425b-8f2e-574394d65e70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae63b121-4258-46fe-a80b-fec368401a82"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e68ff340-8915-4402-a880-1312611bba33" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27033953-9773-4769-b555-822a8d0dd31d" id="bb74ce18-8abd-4926-b728-68c370bbd745"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="995a55f9-e1a7-45dc-ad18-abb5431910bd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d42dc23-b730-4964-ae8b-b4b5d2132b06" id="069a204c-f40f-4368-9e4c-7022c0cb4e49"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="bfee36a6-f421-4ec2-bd13-b26488bbad97" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="303a97c5-4168-462a-a71f-0ffc984fe4b4 976670d4-c3e6-428f-b156-a8d3623f5592" id="f9b6d2ae-2cf3-405c-b138-c3a847b14a2f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b90aac9-7d0e-425b-8f2e-574394d65e70" id="da977de3-033e-437d-91bc-02b19aa543c8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bfbd1e48-8e9c-44c7-8e59-1bb55443436c">
          <kpi xsi:type="esdl:StringKPI" id="558fbfbc-f655-4bbe-b115-a154ef120645" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d988b02f-0578-41a2-b334-b48a1b3f8eb4" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ba95829-1c16-4682-bd09-67da1df899d9" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9006200f-01b8-447d-88fb-02fdac571ce7" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7779969f-c16e-495f-afe4-1303b3d3b3f2" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b48f28dd-1a9b-43c6-b8a7-0cf80e61b42b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5e2462c1-bbac-437d-8291-367461ff98d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="b6d823d6-402f-45bb-8cd8-4ec04eb9c2f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="927e234e-a38d-495e-aeec-84c015388adb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30310dc1-30bd-4320-a551-b12b62e8afd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8aee712a-b3f0-4647-9f28-c4b9de3c3d2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b2823e39-cd61-4ac7-9f59-9896c56ebb5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="85544a38-0ce0-4c81-9de7-cac652f8a06f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a11332d6-ebb9-49c2-a71d-67333d9c9fe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2e3f2351-236b-4adf-8111-745111c25f25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="194bd93c-671e-43a9-ae57-39ae6e1d9035" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="45a86c37-37ac-4d61-8e8e-6e00ff1628e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8498f970-40d9-48c4-8bb9-7ca86e23007b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2d2b281f-109d-47d2-b7a1-dcc9b8c6c154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f305a3d8-68ff-45a3-b07b-7456d538b7ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7f4da200-96cb-4e9b-8690-26e1e52739cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a99f8bd3-e8bf-450c-b6eb-c0c5d99af921" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="73065160-c3ec-4c60-b21b-4d27d4dce215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f60ff8c-5f2d-474d-b1df-a78ef16eb3bb" id="970c27a0-db7e-457b-bf45-9c74ab5516f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eace253-579d-406e-b037-b440de8cfae5" id="620df203-1351-4695-a545-93fcb53b9fe4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d6cc975-4a39-4e8e-83f3-709b69f5d798" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f140df-c560-4fe3-b97a-b47bd8da6b36" id="e0eca481-f171-4345-82c2-749b0d6ed947"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eace253-579d-406e-b037-b440de8cfae5" id="1e7c347e-ea4c-4180-867c-193beabc1708"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="213f9ff9-76f1-4b3d-84ca-fb89fc275786" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="21ff55a0-c62b-4e6c-bd85-11fea39c2abf">
              <profile xsi:type="esdl:SingleValue" id="922c1609-2c63-4910-b620-e255885c045b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="de355fab-4533-4048-bc28-8302b6dcddc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="afa3ba7c-42f0-4fb7-bab1-7cef44c100cb">
              <profile xsi:type="esdl:SingleValue" id="19f52413-8b1f-4dfc-b826-d99b4da6b66a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="49d7c388-cbd8-40cd-b710-9518a87efc0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa867feb-f66b-488e-887a-70d49bf948f5">
              <profile xsi:type="esdl:SingleValue" id="46f73d59-915d-4a15-a98f-bcdb32fe620e" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60973441-2eb5-4968-814f-7a6941fefaeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72d1156a-3b50-4cda-8b85-48a83790e17f">
              <profile xsi:type="esdl:SingleValue" id="17c980de-f630-4956-aee4-a559c4fe215f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aada20aa-5ef5-4a32-a605-db50e674fbf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0e3507-ccf4-46f8-8a50-ee1d64165be5">
              <profile xsi:type="esdl:SingleValue" id="5b2a44ca-9a52-4052-a704-78e0fd13e7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="148d572e-9e29-46b3-9d3c-f6911c39a210" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca8f2415-bd9f-4855-9065-954aa95d05a3">
              <profile xsi:type="esdl:SingleValue" id="6ab25a5b-3cb2-4ed1-a370-fa187e3d3546" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bcf31b66-e8e7-4dbb-aada-1926a941a17c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a847fa2a-53ad-4934-b7c7-a96173732a5c">
              <profile xsi:type="esdl:SingleValue" id="1108460f-9fe5-495f-8092-439d767cfc2c" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbe99407-749e-46d9-96a4-57e3588b8ae6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae328962-a956-4852-bb24-430eb16d5c40">
              <profile xsi:type="esdl:SingleValue" id="eb2e8e19-eab6-4835-865f-b9c3743c38a9" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c95befc1-26d1-4b41-832a-27bd9fdcf408" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce58f1b-edd9-4704-93b4-d2de63a7c5e4" id="feba72a9-e852-4e01-a177-aa244e47fc60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="970c27a0-db7e-457b-bf45-9c74ab5516f7" id="0f60ff8c-5f2d-474d-b1df-a78ef16eb3bb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5d5488cf-b142-4561-be00-43c2460180b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e42e295-5b22-4a90-995a-414e673eb546" id="02519617-23af-4b7c-9a33-43afbfdaf361"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e6c8111-db15-42cb-911c-111d114abf5c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dac4693c-7b11-4dd8-a493-8b9e519b42d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0eca481-f171-4345-82c2-749b0d6ed947" id="09f140df-c560-4fe3-b97a-b47bd8da6b36"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="18dcda4e-9d0d-4684-9aaa-85c7968e245e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feba72a9-e852-4e01-a177-aa244e47fc60" id="dce58f1b-edd9-4704-93b4-d2de63a7c5e4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="2a8aa2de-27f7-49df-8f82-6de916751ccd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="620df203-1351-4695-a545-93fcb53b9fe4 1e7c347e-ea4c-4180-867c-193beabc1708" id="0eace253-579d-406e-b037-b440de8cfae5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02519617-23af-4b7c-9a33-43afbfdaf361" id="3e42e295-5b22-4a90-995a-414e673eb546"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8083c14e-3251-4186-85ff-a41a26fa340b">
          <kpi xsi:type="esdl:StringKPI" id="74a32948-69fd-425d-b79b-137ffb5d2f61" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c345e783-fa51-4745-8183-8b7dd5f3694d" value="1301703.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2c97dca-f5e9-4c4c-93cb-394b3716fcd4" value="592986.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a67a0fc3-2082-40c7-a1f3-9178deffea6e" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9604d63f-efcc-4e51-8aa4-426dbd073af3" value="1046.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a98e3745-b7fe-4e6f-be55-bf18479c6630" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b4a4d869-1bd3-4cc3-ab05-f85c41b79607" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="611672a2-7a3a-4468-9108-3adeec05979b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7f61f164-73a5-4d7a-8abb-82f6673436c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="81a41719-9ff6-4c63-9420-07ab902982e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b1d34aac-fa45-4eb1-9961-00079f41ebd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="55d77cf6-ac69-4af8-91ad-bf4efebbcc8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8dbe9588-8a42-4c60-891f-3d93d190f300" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="233cbb38-61f7-4291-936d-4ecbbe84b4b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="39218899-81c5-40f1-923e-7fbb5e09838f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8bd80524-4649-4c45-bc38-5d1d8d02f88b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4e6c7234-9d90-4293-acd1-3b9bc07e74ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="39bb586b-16c2-497d-b4ee-3112b9e40037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c55723ea-7f0f-4a0f-adb7-f467110d235d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a8ca9709-945a-4b2b-8fed-a5bc4de38347" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fb79b946-8106-4828-accd-92848e6628d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="68edcdda-c296-4615-b74c-60f14bdcf189" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="be079626-1810-44fc-a47e-9901cd68724b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72061235-6436-4fec-82ca-b98eb578fdc8" id="d0f31d44-b9d0-49b1-b1b0-46d09cc0adbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="972410c4-fe58-4b36-9b63-9fc3549e77b5" id="c05feb7e-41f7-454a-b7df-993c457114fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e8714fd2-08dc-4703-8f9e-e825bd5173a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce0aa76-c4bf-47a5-93c8-120407f3f860" id="9872e91d-3a8d-4aba-b935-8032d660678e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="972410c4-fe58-4b36-9b63-9fc3549e77b5" id="b9c4bf65-a3c8-4ef3-b6b2-246dd9a1ccf7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9fb0f0c5-ffe8-43e3-9b6a-fd979cc8577c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6144a364-b417-4cca-9b0d-b47cd076e7d0">
              <profile xsi:type="esdl:SingleValue" id="8a3e1a5b-4ffc-46cf-bf02-4379de9256f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="626dee1e-0597-4d3d-ba81-7852bed381d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="255bf5c0-2e00-4b4c-9090-be3fe6e82289">
              <profile xsi:type="esdl:SingleValue" id="db22b87b-a5c8-49a6-939a-a5fbfa757991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f2de8b7-025c-4e2c-ad6f-78eebb47e633" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9390c213-33a4-459c-8360-5f921450df6a">
              <profile xsi:type="esdl:SingleValue" id="b93ad0e1-05e7-4c5d-8a6b-9ab18f9e316b" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="650582ae-412c-44b0-96dd-1797199b29db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7105b2-08dd-4ce1-adc0-c4d4535cbd5f">
              <profile xsi:type="esdl:SingleValue" id="51ca9846-45d1-4bf8-8f0f-af30a9798f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d986ec8-1053-459e-9aa1-250da7034b61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d562e8f-4d30-4e4a-a94d-819a74d77243">
              <profile xsi:type="esdl:SingleValue" id="0ff032c3-748c-4511-a698-55e47637bd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec44275a-8ca1-4b02-821c-e9dfbaa80a64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010311aa-e820-4118-8c97-5b2fe067069b">
              <profile xsi:type="esdl:SingleValue" id="8e388d76-a47c-4290-b1f0-ec827facd3da" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="289f1e6c-d53f-438b-8c02-08eccd90ad6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76167f01-a4ac-4bb7-b305-044012ca0268">
              <profile xsi:type="esdl:SingleValue" id="37402a88-b250-4ab0-8c24-790ab1046b45" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f510f41d-9d0d-49b6-8396-dd4712aabec1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34b396a2-824f-465c-9565-21a8343eb960">
              <profile xsi:type="esdl:SingleValue" id="cb8f29ae-345d-44c8-98f6-3e3d08fcef5d" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="dc0c7461-8015-4da6-a1c4-9a53cad6a276" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ee1fc46-5af7-4563-b5d5-f41464025924" id="bc956871-204a-4682-960a-572971fcc3c7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0f31d44-b9d0-49b1-b1b0-46d09cc0adbe" id="72061235-6436-4fec-82ca-b98eb578fdc8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cd7094a1-eba3-4a98-b0ef-499c519b0e2a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f4f1b20-f077-4be4-9753-e8ed1fcc4c9d" id="47cca6cc-a078-439b-be51-eee7dba0985d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="23dd20e7-07ee-4b10-b20d-b9e7752f362c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="858767b9-0a65-4cc5-bd26-57fae3e4b2b4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9872e91d-3a8d-4aba-b935-8032d660678e" id="7ce0aa76-c4bf-47a5-93c8-120407f3f860"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="e7fcc21d-7a2d-42a6-ad72-b5dce7510447" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc956871-204a-4682-960a-572971fcc3c7" id="1ee1fc46-5af7-4563-b5d5-f41464025924"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="b502e4a1-3698-4777-8f68-52132633f9b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c05feb7e-41f7-454a-b7df-993c457114fb b9c4bf65-a3c8-4ef3-b6b2-246dd9a1ccf7" id="972410c4-fe58-4b36-9b63-9fc3549e77b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47cca6cc-a078-439b-be51-eee7dba0985d" id="1f4f1b20-f077-4be4-9753-e8ed1fcc4c9d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7eb234d-1a90-4aff-9277-526e071270f3">
          <kpi xsi:type="esdl:StringKPI" id="edd46091-9720-42e3-8adf-c98fdcdd07b8" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="346e88fa-3a1b-4d17-a7ef-224ce158204c" value="3528250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e045dd0e-411d-4c0f-9bb9-c08ca3011cf6" value="1485649.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ebdab46-4073-4235-a0a7-b09e86647d0e" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d035a41-1576-4b07-94b2-9fa88a7e70e5" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a411b71b-cb26-4e43-a847-3b23479528c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="32d53c27-74c9-4d5c-b8ff-ee6e2027ce63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="17d040a3-2098-45a4-862c-3519fd6fa9c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="93c6634e-79fd-4e4a-9e04-8ed8dff53459" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a069bf28-bbdd-4a62-bdf8-53fbf9bc7c2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f5ccf857-a946-40b1-a272-a4ff7cc4710b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5fb6ff2f-ecc0-437d-92c3-e2e5ed663ad1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8da4907e-0e48-4d94-9cc6-229eede63fef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="13360654-c1f6-490b-ab40-6b531d9190c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a1546856-d902-40ae-9957-64a133f06fe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="de65e4d6-7b95-439e-a49a-0c0edb9d079d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3f096f33-2c9d-4348-9782-2b328ceaf145" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2588cccf-e5c8-484a-8a5a-15ec3f27cab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="99f95de8-04b7-41ab-a196-cac74f66dde3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7641ea27-3550-4b91-83a7-0db05a6c77cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="85527520-6280-46ca-9883-9a28e70b722b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ee4313f4-5d39-45b4-806a-ad147152f31f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="fb9859d4-3bed-4459-a801-136e064700e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff74cce2-5fe3-4e9a-a968-59ef1090fac0" id="e3b16a99-0710-4af7-b461-e563a1bfb528"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0336f977-945d-4248-91db-04c69f940106" id="e08ffc74-cde5-4951-b5da-16668fb1956d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89b210d0-aa00-471f-bcf7-186cca2ba392" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e285f390-153f-488b-a0ef-b0ea109230a4" id="1648a1dc-c76f-4dc0-8d3d-f637c8ba5492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0336f977-945d-4248-91db-04c69f940106" id="ac6b7f4d-282c-4c5e-8d2a-b0435c1ad016"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52a7b2be-cada-415e-b586-47b2f43449cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f025411f-e2a5-4171-8e13-d770f02d244c">
              <profile xsi:type="esdl:SingleValue" id="1bfedf92-5201-42c8-8d5f-b13dcd92a402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="29400265-f9b8-4a44-ac29-400690fa979e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a5ad809c-5279-4d05-a15d-0e3e7ab50f38">
              <profile xsi:type="esdl:SingleValue" id="30a5d916-30a1-4c55-b1a0-26b0f6e995cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="042fc349-21ec-49ef-8563-564aca455ab6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2960cd61-876d-49ca-8db6-937ef8fce485">
              <profile xsi:type="esdl:SingleValue" id="84ab782d-9d67-4269-af67-f4388524b854" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eca69c8f-2a33-4ef1-9525-648fceb59eec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ca002d-8c90-45b5-807b-0946b0fcfdf2">
              <profile xsi:type="esdl:SingleValue" id="8264d71a-8e1a-4d99-8773-56587fab7978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="effbf553-860a-4864-8414-76a2ffa0bd12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b437a189-bad9-4575-9252-0e76d538bfe2">
              <profile xsi:type="esdl:SingleValue" id="9c10c354-32f9-42ad-b233-b529f149fb7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0bb013cc-479a-43a0-a997-e8f5a26eb3b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4eaee7-c30c-4c4c-82e0-f8ed057df1d3">
              <profile xsi:type="esdl:SingleValue" id="d3e90fac-e11c-476a-ae9c-a4f06256b7b8" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="603b1275-4552-4eb0-8950-60c7065ee556" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80582b14-1a14-4a76-bd9f-c0ded5161d37">
              <profile xsi:type="esdl:SingleValue" id="e0788411-01ea-401a-85ab-213155b38c93" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9eda24a8-cf0e-44b9-89bf-4d188b2a0fb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a24466d-5e6a-4f79-9410-e23832db5145">
              <profile xsi:type="esdl:SingleValue" id="28135fbd-bcf4-4bd1-b77b-29c667616579" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="76cea90b-fa2a-41f7-a9b5-8ada0c6c58e9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e559a5d-0323-4319-afdf-434e1a8f26ad" id="5ca3d41e-9377-45c3-8d5b-f17c5f1801e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3b16a99-0710-4af7-b461-e563a1bfb528" id="ff74cce2-5fe3-4e9a-a968-59ef1090fac0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d2bc85f4-521e-403c-9e39-0dd3b7c1ef0b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd2fab3-0db7-488f-9c6a-3a85d4bb3e3b" id="441c069f-41a8-467a-b925-8520ee1bb93c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="33e856fe-1284-47b4-9246-9422e33db523"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a603a232-2ea5-457d-9d43-efae88d965ab" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1648a1dc-c76f-4dc0-8d3d-f637c8ba5492" id="e285f390-153f-488b-a0ef-b0ea109230a4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="14799c60-52a1-4479-815e-6b946bb3d7ec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ca3d41e-9377-45c3-8d5b-f17c5f1801e7" id="2e559a5d-0323-4319-afdf-434e1a8f26ad"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="262bb932-5d2d-43bc-a566-9f4c2f3842ea" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e08ffc74-cde5-4951-b5da-16668fb1956d ac6b7f4d-282c-4c5e-8d2a-b0435c1ad016" id="0336f977-945d-4248-91db-04c69f940106"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="441c069f-41a8-467a-b925-8520ee1bb93c" id="0dd2fab3-0db7-488f-9c6a-3a85d4bb3e3b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b714549f-9645-48e6-9d08-ca95a7e1dfc2">
          <kpi xsi:type="esdl:StringKPI" id="eeb8b4b7-2a52-4b4e-a37a-5b447cdfa004" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1b632056-6cb8-43b8-b4ce-3c14e377bfb3" value="2756228.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e68368b-81ad-4b21-8622-788c342282bf" value="1133686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cea4aa49-5935-422c-992e-be05d0ad1345" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08a04f75-3dba-417d-92b6-7ea32deb4656" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3176bd3f-9d29-48d5-a593-9cb5ab6182ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="88815ed0-abf5-4918-a03b-b88dfaec6b0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="f26045da-02fb-4f7c-a472-c8f7781195b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="be3d0194-2a72-4523-b4be-2d74a76249fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="329f1b68-2de0-4eb9-b7ca-0ac0bca20529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="75e2b017-483c-4788-a82e-e2bd9aae4807" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c1718acd-e664-49d3-b069-3eaf8d54d4b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e035f56e-1a68-4e99-af18-c6c449d73d35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4c6bb3b5-6bd3-412f-9ca7-230bd4dab001" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="07c85774-629b-41d5-8181-680fe5ec1fc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7fedad09-381b-45ac-9f1c-37e5190c03af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e189e8cc-5912-4dd2-8eb5-788e4cd605b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0c8e1a98-b7c0-4a57-b96f-98e7c13a3421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="201a486f-ce02-4ed3-8703-abf3acc7ca36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="28b78934-2743-438b-9631-71f15d1ff5a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="db9b0051-d120-425a-a569-a5d0da2ed376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8c988c87-33a1-4e49-bd51-efe61b1bd344" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="47b96a87-59bb-4a4c-a5af-f63059f8c6c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3fcb294-85cd-46f1-a16f-3be795e3c222" id="7d6e6c72-e2a7-4da3-a162-965783be9170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70a6c2b1-9a7d-4d0c-88b9-c5f2803314fd" id="e14c90eb-7122-4ab5-b5d9-91fcb455103b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2fa1424b-2a34-4613-981c-e3b5224ccf92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1687369e-319a-47e9-b902-3ecd218f0f04" id="9f6b3f13-774e-4d33-bddf-5438d5919caf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70a6c2b1-9a7d-4d0c-88b9-c5f2803314fd" id="4d415146-d1ec-4d10-8468-c76bc11c4245"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="91d4d8b3-21d6-42e7-8d4a-a5db3097002f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5649f43a-ed49-4ed0-ad07-2a0aab75d53a">
              <profile xsi:type="esdl:SingleValue" id="5aa83fc7-b8dd-4dbf-8e91-203ad028ec74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2c75c96b-e20d-4b13-b6e8-db6e2262ef72" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="91c8c955-00c1-4518-8dc7-2b80c4b6c902">
              <profile xsi:type="esdl:SingleValue" id="236f913d-91f2-4785-b822-b65816061143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb942839-24f1-4f20-8dce-c07bde0e9fcc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10fe2441-a152-4642-9cf5-8e4b6560ae90">
              <profile xsi:type="esdl:SingleValue" id="bdd1c47b-66e8-492d-921f-99b2f05de32f" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d05d0a43-8fc2-4e6f-a4a8-7696bc6428a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90f419c2-4bc4-4eb0-9277-888b92c61715">
              <profile xsi:type="esdl:SingleValue" id="294c87ff-d1c4-41af-8f2b-32b9de5aadac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ff2d4448-7688-4ebb-ba2e-d1232541d8e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac640760-5fc7-4ca1-8dc8-635a39a2cbee">
              <profile xsi:type="esdl:SingleValue" id="fc29ef8d-5962-4df5-bb67-368a023d1b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e73a2c37-0da4-4119-8799-90b8eb493300" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737e8e06-2219-45ea-85bb-b7c159edc1f2">
              <profile xsi:type="esdl:SingleValue" id="501774c0-2f83-40df-b372-ee09fc8111ca" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1e75299-a9bd-43eb-b4c5-41af2dafcb68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2afc31ec-f192-4ea2-b7b5-676224c6db03">
              <profile xsi:type="esdl:SingleValue" id="7f5d7722-2a91-45c2-b07d-316df34dd260" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82f06a2f-34a3-4560-bf9c-ee02aa15cb27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cac2077-5b36-4a6e-afc3-4b825ced6b2b">
              <profile xsi:type="esdl:SingleValue" id="30261dfd-1412-420b-b232-d4ff2e68dc07" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b459c938-27d9-46ff-b8eb-48bec45c381e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d42cf54-cef9-420a-9295-b3257117878b" id="8047cbed-0a9c-49fd-8603-505db4d88a18"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d6e6c72-e2a7-4da3-a162-965783be9170" id="f3fcb294-85cd-46f1-a16f-3be795e3c222"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cb142efe-0576-4646-874f-4ebd964fe024" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7e1b5b1-a3f3-437e-8885-f931d61618f5" id="93b7f3b1-e70c-415b-b2b1-c95843ba6c97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d95b6037-861b-4590-b157-a9feb25079af"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2f507af3-5351-48d0-83cf-b442a0992575" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f6b3f13-774e-4d33-bddf-5438d5919caf" id="1687369e-319a-47e9-b902-3ecd218f0f04"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="93b56fc9-50b8-4392-9284-e7f4b038fe49" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8047cbed-0a9c-49fd-8603-505db4d88a18" id="4d42cf54-cef9-420a-9295-b3257117878b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="5fae8a75-c6fa-4207-8f23-dca6c7ec6d37" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e14c90eb-7122-4ab5-b5d9-91fcb455103b 4d415146-d1ec-4d10-8468-c76bc11c4245" id="70a6c2b1-9a7d-4d0c-88b9-c5f2803314fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93b7f3b1-e70c-415b-b2b1-c95843ba6c97" id="b7e1b5b1-a3f3-437e-8885-f931d61618f5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="58d92075-913b-441f-940b-85ddaecd68e4">
          <kpi xsi:type="esdl:StringKPI" id="133d9b7d-3bbc-48ca-a6a5-23c5dd72f0dc" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d627b7e3-2b2e-43ef-a969-a61a818f69b9" value="4504000.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="916fd21a-28b9-443c-97f4-d67990c8fd87" value="2067011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dafc4b5-5653-46cd-9b8d-e080d3032953" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27ed3684-5ba9-4ddb-b37a-2e979e15efa9" value="1008.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f341a1f8-f758-4e4f-b444-3934c0dca672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="98a3f979-c8c4-453f-81b5-42ba8cbcb66c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="974b81a1-139b-4b47-95c8-874cf9d29392" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fabacf93-90e2-4323-8754-e6cbc435d05c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="cd77de2e-9e24-4d09-83b2-fb36e7f4e2f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b13e817f-d79b-4ea7-8f4d-ba9500a538ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ecb5aac8-64b6-4689-aabe-8cd1bd863723" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4b35c1c5-8033-4753-91eb-6622fa631c11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d727f6b3-68c4-40bb-bad0-124e5018e7d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f0ac9277-26ad-489f-978e-ab5972d5baad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9c70837a-1003-4542-bcaf-5a02c8909fb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2ce0e496-180d-4d64-b805-6fdfa3cff75a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dee9fca4-9554-486c-bd77-67a25a1ccb16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b3b99ee0-7996-488d-a156-8c0e8536cdf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3ad55769-2c62-461e-a72d-d51aa12bbfad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5854b4e9-1429-4438-aab8-6cb2968b6879" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="69c47c61-2152-4ed6-a680-3a70c1a49e2e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9ccd907c-31a8-4e98-be2e-99802873b795" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34c5cd2c-56df-43a7-9c76-abd2c02eef38" id="e1761c5d-a4e2-4678-8f13-dc7a5d7a43fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b501a25-c932-4d7d-973d-f71c7ee4bb89" id="9057aa5d-218e-4b75-a362-a37665372460"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c24953f-1007-46b9-9248-4a00912207bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75132b96-c695-43ee-b26f-11d4496e8680" id="a0099753-465a-472e-956b-978b09cb9317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b501a25-c932-4d7d-973d-f71c7ee4bb89" id="93dc83b5-905c-44a1-8107-13699c2b0d20"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f453c03-8d25-4f65-b586-4d54318cc90d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9fd06065-52b1-40e2-9367-09cbf8d5241d">
              <profile xsi:type="esdl:SingleValue" id="ff092bd2-603e-47d2-9589-112ff8018ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fdb702fd-303c-4e33-ba2c-c9eedb4c12f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb108219-bc8c-4bda-b418-66f58186553d">
              <profile xsi:type="esdl:SingleValue" id="ffa714b1-923d-4def-9a0a-70a3187f59a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1752fc95-5bb7-4a7b-b4c7-ed1785cb8bb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="233011d0-5377-4c55-8e63-44bf51c17212">
              <profile xsi:type="esdl:SingleValue" id="37608a81-390b-4d26-b50f-c224e3d5c406" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16348ce4-754a-4f42-9f5f-56211d120142" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfff96ec-7bd7-41af-8f70-1193f0f7dbc9">
              <profile xsi:type="esdl:SingleValue" id="7d46893c-692a-430e-89d8-cce826fd6516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="01bd58be-58a4-4682-bc3f-e8c918b72761" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60e41e67-74dd-45b7-90a8-eb6b95b9d9f0">
              <profile xsi:type="esdl:SingleValue" id="9caf3d84-accd-49cb-b186-99672b49f5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95f82827-8e27-43cd-a19c-68f0758682f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99305814-0030-4129-8b95-bd9482f49ccf">
              <profile xsi:type="esdl:SingleValue" id="659cde91-e086-4527-b599-ed08ab5d449b" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d51a07e4-b640-4b1f-b9ca-139f67a86fc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d19108-18a3-4a4b-8484-9387a7fea555">
              <profile xsi:type="esdl:SingleValue" id="b97a5a12-61c1-4c51-9583-bee8f4ddf6ce" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6fab11b-0657-441e-819e-8e2d906ee708" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3986a025-3c2e-46cc-be4c-989765902964">
              <profile xsi:type="esdl:SingleValue" id="173fe8e0-030b-4ef6-bf46-d742a3fab642" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2922f1f6-5f8d-440d-bafa-d73aa61f7a63" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="900aa67a-64ac-4a01-bc98-240c7ccc04ac" id="de0ed6c0-8962-48e2-b6e6-42d0751713a8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1761c5d-a4e2-4678-8f13-dc7a5d7a43fd" id="34c5cd2c-56df-43a7-9c76-abd2c02eef38"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="703ce850-fafb-457f-97d8-ad993c033052" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d865f06c-ebc2-4250-9ca8-0e39cabb8b74" id="8dc7727b-d5b6-4907-a4e1-5a2403bde82b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7f9f0a83-c9fb-4d5d-a2e4-be780a110d6c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="96b23bd6-2049-451b-b5d4-968698a0d831" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0099753-465a-472e-956b-978b09cb9317" id="75132b96-c695-43ee-b26f-11d4496e8680"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="bd126555-826e-4f70-9715-a9d3be96c912" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de0ed6c0-8962-48e2-b6e6-42d0751713a8" id="900aa67a-64ac-4a01-bc98-240c7ccc04ac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="41539ae6-2b84-4d42-a769-dd0fec688d3f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9057aa5d-218e-4b75-a362-a37665372460 93dc83b5-905c-44a1-8107-13699c2b0d20" id="1b501a25-c932-4d7d-973d-f71c7ee4bb89"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dc7727b-d5b6-4907-a4e1-5a2403bde82b" id="d865f06c-ebc2-4250-9ca8-0e39cabb8b74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e3fc7f66-6f62-451b-8417-ce9c4c67f63c">
          <kpi xsi:type="esdl:StringKPI" id="af6bbfd2-4fb9-488f-82d7-4ca2a6e797c9" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="261a0245-d649-473e-93d8-6306b8dd0e1c" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d996f14-d0c8-494c-9124-fcb2825597a1" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25b5ca19-cf56-401d-9907-4ba8b79d1772" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36cd59b3-93ce-4f63-8cc4-a57207341fb4" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d408afc5-7e08-45c6-af9f-491f76cc135e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc97751b-4c05-4929-829b-88b0bc52f2e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="75343736-9762-4b02-929f-75909ff9d6e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e8ed7db7-12fb-49e2-94d0-1297fa95c7f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="90cacd7d-a206-4d67-86b5-494448c620fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a433df64-89ad-4b25-8b1a-5bab68aa01b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="adeda70f-682c-4231-b859-9823d7a3775c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f8f9096f-ecb1-4d03-a861-beebea4ff2db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="36733f52-12de-4180-b907-481116ce62b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cdd728a1-2dae-41dc-b2b1-0a269df15418" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1286753a-7f46-412d-8940-4625be607a6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ecf3e38-2fef-42c0-83a0-6a21075e8793" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="714f763f-0711-46b8-9aa9-5ba740f19c62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5f3b0193-b372-4049-908f-beb7c4050f0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="db7e32cb-e2a1-4fbf-aa60-dfc729d698a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7072fd3a-27d6-473a-8d55-da76bc421e2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a4bf84b1-6c98-44f9-8e82-86f1552e29ba" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9d19ed28-86a5-49c5-b4cc-b3ef93ff486e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d78beab-0bc5-43e0-aa35-1a07dfe62367" id="e61a2561-4b37-46e4-89cd-36badd24f75e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c637059-48fe-4959-8c55-6bc49916127c" id="70e43df4-5bb9-4834-9731-40a04d90a5a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c5861e5b-f656-408f-b692-23b059b4705c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="100f9cb2-1b08-4528-b436-a8b88d205719" id="9f29f7f3-5f4a-4c48-9be6-a637fb9a1e39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c637059-48fe-4959-8c55-6bc49916127c" id="a47569f9-6833-4f0f-bdcb-350e81b5d4a9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d662a0a-c497-4735-bad9-b5681f47373f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="03c3a475-8092-49bd-8d0e-446d371ac6d6">
              <profile xsi:type="esdl:SingleValue" id="c48a0f10-56c5-4eb1-a060-5c31f1e1af8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="49736473-8efd-4499-a00b-fd4510463279" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="abbc9b2a-5615-4f63-bee8-8263919f86cc">
              <profile xsi:type="esdl:SingleValue" id="f6b317cb-39ee-4534-8c73-5c232a07c011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cff49c10-e2d9-4a90-bf15-fa88a39dc2f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdda8d3d-832b-4a65-aea5-286d97810ead">
              <profile xsi:type="esdl:SingleValue" id="8ad5f7e3-d367-49d5-9e2c-b8f67667c764" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ecfb36c2-d12a-4be3-8cb5-4cae34c1b102" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="279a78f6-6166-477e-93e0-04ae3858e57a">
              <profile xsi:type="esdl:SingleValue" id="b1887a3f-1657-4bb9-9704-b07adff1d543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3de65211-999f-47b4-82a4-234d88f3f850" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b45883-7b2d-4162-87d7-17f204256665">
              <profile xsi:type="esdl:SingleValue" id="02f9dd4e-bf52-497b-8a93-c4d96f7ac31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5796da62-e070-451f-81ed-691481bf828f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3249bde-2ce2-45bd-bdba-72bad493a8e0">
              <profile xsi:type="esdl:SingleValue" id="6c176784-4169-4f23-8ece-24acfe136517" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1cf11a94-492f-48f1-9386-06eddc1cc08a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11ead10-e320-4342-8e9e-d1f1fe6b1c50">
              <profile xsi:type="esdl:SingleValue" id="47210906-94c2-4879-ac37-137f83c59db0" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="855cabd0-1d60-41dc-864c-e1bbfc9df704" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f897c3-eb0f-4162-bcaa-4b5415413bb3">
              <profile xsi:type="esdl:SingleValue" id="d0071d4f-0652-4dab-b42d-baacaf0d270f" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1dd861f3-6472-4ef4-8930-25e6cbc027e0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a93f85bc-708d-4a21-a11a-6be6f36bc155" id="017a93de-42b2-4a2c-a86e-500a8a9e7efa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e61a2561-4b37-46e4-89cd-36badd24f75e" id="7d78beab-0bc5-43e0-aa35-1a07dfe62367"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7cb5bc56-78ec-492a-a511-1dba7124cf50" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="59c7c7eb-9e50-4632-87b3-ff32d097dfa4" id="0958a6b5-b7f8-491b-a3ae-1ccae5dbb906"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="00b67cde-bbf5-439f-84a9-84b04c1ed70e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6e9b447f-d87c-439a-b6cd-b63c2dea90ef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f29f7f3-5f4a-4c48-9be6-a637fb9a1e39" id="100f9cb2-1b08-4528-b436-a8b88d205719"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="52338d07-b3c8-469b-bb0e-dde39f815db3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="017a93de-42b2-4a2c-a86e-500a8a9e7efa" id="a93f85bc-708d-4a21-a11a-6be6f36bc155"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="866bf549-04d7-4428-b133-bac46667874e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="70e43df4-5bb9-4834-9731-40a04d90a5a2 a47569f9-6833-4f0f-bdcb-350e81b5d4a9" id="2c637059-48fe-4959-8c55-6bc49916127c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0958a6b5-b7f8-491b-a3ae-1ccae5dbb906" id="59c7c7eb-9e50-4632-87b3-ff32d097dfa4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b51cc04c-7de5-46a9-a31f-abb52f41b766">
          <kpi xsi:type="esdl:StringKPI" id="d4f21012-ec72-45c1-9183-1ffcfb0ad448" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9d96ff8-22dd-4153-9ea2-882b0968a817" value="4430849.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be0097fa-8bfe-453e-9ffc-a48f5939f5bb" value="1922138.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7876357d-ac60-4678-a9bf-60ef8a090b56" value="377.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e578553-99fc-413f-abe7-57aa46c54afe" value="882.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="23f283a7-cf93-4dfd-9758-7a90550fbb76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b56bea01-6ebc-4d80-b767-7f19b20cf1f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_ewp" id="b4e39b1d-6231-4ab4-aee9-86c194c71d11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="09f106be-8c1c-4fda-8d8b-832d4daeba3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ef6486e8-4e5c-449a-9821-5f4529bbd0e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7f274dad-fad8-4cb3-8dc3-712853b80984" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="343bcab4-955b-417a-8586-1204497aed31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="31a581f4-a674-4e5a-8f45-cd959dfc3f14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cfe9deea-c001-41b9-bd02-fa480700a273" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="be564a43-962d-4c2e-943a-57a04318a688" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="63d518cd-1c99-4e60-8e84-c54f011d175d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6ceea0c2-8c24-45fc-a873-0164f968ef16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="57dc656b-c65a-4b62-bbb0-868b74880a69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f22cf3fa-1fef-4c9c-9cf9-db26984a426d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="442d189d-930e-4f3e-ab57-a2f868e9bd7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5a1b819e-a7f7-4fa8-a34e-8feca1b558f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5c2de78e-802a-4a3e-b4bc-886a1fdc349b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="df76cee0-ec66-4951-af05-095adec41a2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b937b66-11a8-479d-8fbb-515afaa1ff63" id="840d1738-f7b3-4f46-9d92-be954a8303d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1318bfc-c2e1-438a-aee5-de6111cbaa32" id="7f600b00-d2df-434e-a1e4-d8a65ef5194a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f06c4ec-3072-46a8-a328-b3e798b86d8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8b67254-bbc0-4a8a-a374-0044555b3589" id="0332c15e-7cef-4058-ae01-a0b071a79082"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1318bfc-c2e1-438a-aee5-de6111cbaa32" id="a7f33901-bf41-4642-b6bd-548564166194"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41b9caab-5b22-4187-908d-2f9eb5def686" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="60559973-0ac1-416a-af98-5ebd891adf4a">
              <profile xsi:type="esdl:SingleValue" id="3ad8c63e-1de1-4130-a227-bc0fd38ff085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4f6f5e49-0374-4172-ade2-7c8c56b0c3d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cbc3c20a-215e-4dd9-920d-92f2b929a692">
              <profile xsi:type="esdl:SingleValue" id="1e0120eb-7f5e-41c5-b4cb-ba199584741e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7eee614-9d48-4243-8c3b-adcb6aa5dafb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b87573-d90e-4b98-9c48-afcf8940fbf7">
              <profile xsi:type="esdl:SingleValue" id="631b85db-8f26-4824-bec2-d14189fc679a" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a87672fa-6052-4841-a078-2c7d4fd66d4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fb6af5-8222-43b3-8b68-4226522a3db9">
              <profile xsi:type="esdl:SingleValue" id="f219fac4-8eb9-4b1d-8889-d95b0f0f1122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cede9b79-e438-43bc-b706-7a66545d9caa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4476773-9ef6-48d3-a53e-21bcf1e392be">
              <profile xsi:type="esdl:SingleValue" id="7f9d869e-c239-4be4-9c37-7758b4b980de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="877ac3ca-dce1-4497-80a5-9fa01736c0cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c410945a-dd63-4607-ac14-971cd343c0ad">
              <profile xsi:type="esdl:SingleValue" id="888d180e-874a-4d6f-ade8-6f6f118a0768" value="17448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b43794fc-3917-436e-ad13-2dc95228b385" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11b5f40-e324-4de5-b11f-46c26b6a03a4">
              <profile xsi:type="esdl:SingleValue" id="91e4d274-5733-40c1-8406-8e46406c75e7" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3eee540-7f99-4a74-9216-b66aeb3b7f03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8c9f03-b721-454a-90a7-0f1fa007db75">
              <profile xsi:type="esdl:SingleValue" id="08b145f2-566f-4ae5-ba54-bc032f0f8272" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="12a77444-b088-4a18-9c88-bbc682c7c84b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55ebf89-9f32-4b50-863a-2531cd201105" id="3a05d3e5-7894-4f79-8067-6438711d4c1c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="840d1738-f7b3-4f46-9d92-be954a8303d0" id="4b937b66-11a8-479d-8fbb-515afaa1ff63"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="445380ff-d8d1-4c14-a79a-d5d5daa8c0fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce38cb6-6b79-4151-9a1b-4e1bb420afd2" id="820341d3-2bc2-4125-a881-7e7caacb57ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e850b0ce-a1f4-424a-bff6-b4ee54d3ab38"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d388727-7c5d-427c-8850-1453748b10be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0332c15e-7cef-4058-ae01-a0b071a79082" id="b8b67254-bbc0-4a8a-a374-0044555b3589"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="d4105fd2-109f-43f3-9c6b-8b9c19bdf700" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a05d3e5-7894-4f79-8067-6438711d4c1c" id="c55ebf89-9f32-4b50-863a-2531cd201105"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="d428fe1f-24a3-4d26-a245-66cee4ca1d79" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f600b00-d2df-434e-a1e4-d8a65ef5194a a7f33901-bf41-4642-b6bd-548564166194" id="c1318bfc-c2e1-438a-aee5-de6111cbaa32"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="820341d3-2bc2-4125-a881-7e7caacb57ec" id="dce38cb6-6b79-4151-9a1b-4e1bb420afd2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b663e2fa-52a6-4fbb-a544-e5c1351fdf56">
          <kpi xsi:type="esdl:StringKPI" id="29cfcb9c-6ed7-462e-b530-d5c442d47dbd" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f43cf81-e48a-4dde-90d8-0f0cc54f7736" value="1695464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02ada989-b3dd-4589-ad40-80fabd2d9370" value="741414.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec3bb54b-3ee2-4fe6-8c31-e450d1d5b4b2" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2c5b3b5-199b-4a1e-a0a5-e771f683e759" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f9a55ce8-1b74-4025-8144-dcb45934308f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6c6f3750-bf39-4629-b6c1-73c6e524532d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="5896bf84-2385-4aad-93b8-2056f548d507" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="098d5a99-6a48-49bc-befa-9a72b98285cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5af7c65e-d6a6-4452-a12c-34dcabbc920c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="26fcd625-66e6-485d-a18d-1085e54a5c30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="798f9b99-5505-439e-85f8-23ed42f9332a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4cbc838d-3e90-4c02-8aee-be63d11d9951" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fb9c0922-b41b-4e11-815e-3f6c3b1cd160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b87196a-59ee-45d8-96c8-c55c379f8336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2dd63bff-cabb-48b7-b23e-71e007a841a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2100ab9a-89ce-4a0d-b4d4-45cbf6933f76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ab20e22-0747-453b-b8a3-7d34fbdb0943" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e7229024-dadb-4638-9543-22c7628cf435" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bb633e9a-f520-4a56-a6e4-d317d220cb54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8712499d-3fae-4391-a3ce-4347a3776abc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="191e21ac-7a0c-4c15-ae3d-d8e6c3c546e9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="14521ca7-6b56-4bda-99e5-4efc9d458fba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d908d37c-be08-42a3-bacf-318de5f0796e" id="5ae79c7f-2881-4958-9528-a83ec6ac7bfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4abd13ce-ec2d-4e51-8b11-df8e1146bf04" id="217bf59d-8de0-4b17-8d2e-42bfceabe6b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b279e197-980c-4151-b07a-f7b871198f00" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d3807a-7ada-4bc5-8539-9183f0335333" id="0a615975-dfb2-4f7f-97a3-f5b4a74ca5fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4abd13ce-ec2d-4e51-8b11-df8e1146bf04" id="b02416a9-03c9-44d1-9d7f-c9304185a036"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3f713d0f-0fad-4de8-8602-920b745a15dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3d03377b-ee14-4f4a-a7b0-74163b8a00ab">
              <profile xsi:type="esdl:SingleValue" id="4f29b0cb-c2c8-4c2e-a2d2-1ee57dc8167c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="07d4a86e-fcf3-4d39-8b14-d006adf66ad5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1e824778-02ae-4745-87e5-b69be7d74aaf">
              <profile xsi:type="esdl:SingleValue" id="baf53a2a-bdea-4745-a77e-ffab1a66c9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="044a0e49-6016-40bd-876d-79040e7888b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03cb109-53d2-480a-bd26-5a007e370596">
              <profile xsi:type="esdl:SingleValue" id="4eca1a82-31ea-4c90-ade4-10f0b13f7ca9" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdd4f139-9d56-4f22-8667-cc0d5c0a028c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a47671b7-0737-46c6-90b6-0c8ac589577c">
              <profile xsi:type="esdl:SingleValue" id="b6beecf7-efa8-4fff-96ed-6541e9f4b82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a68bd698-47ab-40ec-9157-eae5c4823cfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1971f0ec-3b88-4d8d-949e-a20381fc0e33">
              <profile xsi:type="esdl:SingleValue" id="6a7cb37b-5dda-4207-9380-e035c0aeaaea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97c2f81c-a56c-4908-aa67-4ed1b2691cc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f889ba9-0279-4eac-ba9b-9e71639f758e">
              <profile xsi:type="esdl:SingleValue" id="429c8f1e-9fb7-4512-b3a7-78e0d64f6287" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e359395d-ab71-4db0-9b9d-2cda2df600f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e13a8a4-56c6-4ff0-a49a-e274e221eb3a">
              <profile xsi:type="esdl:SingleValue" id="b09f228d-df5a-49c6-ac1b-5cd15af8c76d" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1702a7c-48ab-42b5-98cd-7e4192200457" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f27de18-038f-41c7-bb23-dee37d6be99c">
              <profile xsi:type="esdl:SingleValue" id="823c62a9-03f4-445b-833d-23147b3af3eb" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="5a398597-c585-471a-b9ba-80847976e142" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5977a666-f0c9-4db6-8ebf-adf341c9f156" id="3f89243e-0842-4f0d-923a-b58843a77531"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ae79c7f-2881-4958-9528-a83ec6ac7bfa" id="d908d37c-be08-42a3-bacf-318de5f0796e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9d208527-f776-4e01-8f41-1f70b03e41ad" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="44219896-6a9b-4d5d-b6a3-f5e41bf87e41" id="a480bfc1-bed5-4ae3-8c30-e5ee9cc237ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4a6c513-5865-440d-b65f-747c31a0980f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="502f1e34-a21c-4403-8f6a-8a29daf0dac3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a615975-dfb2-4f7f-97a3-f5b4a74ca5fb" id="f7d3807a-7ada-4bc5-8539-9183f0335333"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="84f7eb15-6c7d-45df-9c69-025623e3d263" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f89243e-0842-4f0d-923a-b58843a77531" id="5977a666-f0c9-4db6-8ebf-adf341c9f156"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="f871051e-678a-4836-af73-521759fb75cb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="217bf59d-8de0-4b17-8d2e-42bfceabe6b8 b02416a9-03c9-44d1-9d7f-c9304185a036" id="4abd13ce-ec2d-4e51-8b11-df8e1146bf04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a480bfc1-bed5-4ae3-8c30-e5ee9cc237ea" id="44219896-6a9b-4d5d-b6a3-f5e41bf87e41"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ee64408-fed6-4c36-b3df-92fd10a8ee6d">
          <kpi xsi:type="esdl:StringKPI" id="102deb33-61c2-45a9-b81d-4e417b9ae5e1" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ffea912-cf07-4177-bb54-b03d95ddcbc4" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c54f0e89-825b-45ab-8bc0-5d2b93f0449e" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7ef38bde-9e41-4e38-bd5d-a45fa8f4df35" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3cdde7c4-1c94-4cf8-88ef-05e5bb3fae4c" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a10cc36d-664d-4104-9467-72d62a78a4bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="691fdf03-8822-4b63-a277-baefc0717876" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="3888c00c-8175-4012-bdb0-ef4a001069d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e2d44a41-86b3-4d82-8d35-f8ef4435ddd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="89c6b58d-a365-42ac-8910-bd4fcaf0677c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6b14a7c2-4250-43fe-bc52-684757151351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f11b65ae-36fb-4a5f-97b0-763f66cf43e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="40a9c4c9-f0dc-4b30-97bd-6f550c8c05ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="33ea6264-5176-4ebb-911b-c6c9116de9d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="366cae06-a457-4f25-8679-6c1382d8ebd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="259c86f6-f649-4d0d-8619-c32b4eb3304d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8a3c7b2b-52d3-4a58-9902-4ea46f482afc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8d8eba3c-83ff-44d3-b9c9-4a2098243a45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="32a84ad8-381d-47ab-8994-e1351d69f548" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dda77a9c-f1bd-47b6-ae34-17391da5f504" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ec737ee7-c466-4052-89fb-a140c6325c45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3ed3f0f5-cd07-490d-96c3-f19d412560bb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="aefe1a91-a01e-45af-95b2-4ffd6422c37e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a3da90a-cbed-47c6-93a0-f8aad9fbe07d" id="dc0fd7ee-485d-4417-8f02-78cbc3b44c6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b8c472a-f036-450e-841b-2319feb1d90c" id="ded4bf06-9632-4700-9a38-13ab4dcbe61a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b270ac49-cf0b-413a-8b08-dfdba9dfc672" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c361849-6b14-4062-b522-63d0d07f1c22" id="5dfef949-6451-4871-a1fe-7bc377fa4250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b8c472a-f036-450e-841b-2319feb1d90c" id="91f1d05a-e27e-4d9e-9b67-810c61c1599a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f52c96a-4cd7-46ac-a53a-4bfa8178576b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a33c43c-fa2d-4e24-9935-0993998626fb">
              <profile xsi:type="esdl:SingleValue" id="22e935d1-8ec9-4e96-a0b6-e4b9427d212c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a9d6a88b-cc07-4c5f-a07f-c3562beb977a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="df1da5a3-4ac3-49ef-a3ba-c708b8c0b18d">
              <profile xsi:type="esdl:SingleValue" id="209f0c30-2ec4-4d11-a33c-68d60a05acdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="86a00835-5a2a-4be9-aa7a-df163672c282" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e7215d-6d76-4142-93fd-4037e856c4a8">
              <profile xsi:type="esdl:SingleValue" id="2dc25f9b-8a88-4432-b28b-c41eb33c9956" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f68eb3ec-968d-4469-b0fd-92f8afb9fc0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b85f3d-bf34-45e3-8d8e-b3855c2e9aa4">
              <profile xsi:type="esdl:SingleValue" id="381221c1-3fbf-4b1b-b28d-1ed24c206b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9242aab-954a-4abf-9b56-9af953d7052a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e4b371-0a86-4f0c-ba5a-0e667054a33a">
              <profile xsi:type="esdl:SingleValue" id="02b601e3-fea1-42dd-90d4-6fd144e4a9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="152be85e-19ac-4258-a2b4-d5caf1218150" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53cc015a-c9e4-4f2a-ab8f-184afbce8253">
              <profile xsi:type="esdl:SingleValue" id="604fd4dc-177c-433a-9a22-a931811694ff" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="468de119-c239-4fc9-af0b-eea56e335b82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473db92a-90b9-4579-ae0e-8392d87ee569">
              <profile xsi:type="esdl:SingleValue" id="99812ba7-a501-428d-a6a6-211c9487e804" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71b307ce-b4eb-41dc-b6f3-017616faad09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f969357-e2f8-4ba6-bac4-0e53494f0898">
              <profile xsi:type="esdl:SingleValue" id="0810311b-f043-4a85-bee8-d524f3da7a22" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f117f5c2-7a53-4e04-bcf5-4ac3016d5eaf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d1729c1-dcd9-4a90-8e99-fccb63963990" id="30dc548a-01a8-4e31-b8c4-25198288324d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc0fd7ee-485d-4417-8f02-78cbc3b44c6c" id="4a3da90a-cbed-47c6-93a0-f8aad9fbe07d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="542987f2-2764-4ec9-893e-d2884a25d456" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="df3d75b2-4d1a-45c8-81c8-73eadcf81a72" id="e24deee8-4cea-4c7a-b3d4-46ff4e6ffa0d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca46c74e-a73e-47c3-9e2b-62f9bfa508e7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5cac9a1d-65ea-4f84-b85e-b5cdf404bc5d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dfef949-6451-4871-a1fe-7bc377fa4250" id="2c361849-6b14-4062-b522-63d0d07f1c22"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="43c55ad7-8ec7-4092-9f13-03d1f85ac8ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30dc548a-01a8-4e31-b8c4-25198288324d" id="4d1729c1-dcd9-4a90-8e99-fccb63963990"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="56f302f5-8e46-417d-9531-fd3f001cafff" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ded4bf06-9632-4700-9a38-13ab4dcbe61a 91f1d05a-e27e-4d9e-9b67-810c61c1599a" id="1b8c472a-f036-450e-841b-2319feb1d90c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e24deee8-4cea-4c7a-b3d4-46ff4e6ffa0d" id="df3d75b2-4d1a-45c8-81c8-73eadcf81a72"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11d8c406-7f0a-4d07-82e5-2fad9c913df5">
          <kpi xsi:type="esdl:StringKPI" id="07c120d2-bcfa-45d8-9223-b61a18f5f2d1" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94c5dc54-838f-442d-95bb-cff10d744745" value="1121264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ca99f7e-3f6e-4306-a452-1d7c5a2f6648" value="515496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc89a85d-efdb-40d9-979a-a32f8d99cd76" value="478.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc2307cf-ce13-493c-adcc-0ee4b911dee7" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a5996286-ddd7-4ba2-a657-a1909514b37f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="423042d4-1ca6-40af-a62b-553e336afbe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="04eb0c66-a21d-4672-9c79-8c3fc70de596" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a83ac9b1-8ce0-4177-8651-bce8166cfa1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="640d2be0-3b47-4789-b7b5-1253fa8ffc84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6c9a4642-40db-4c94-ae2a-2cddf9529912" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5445f9d4-7df4-4e42-b358-2c728ce6414d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1bc6ea4b-eaee-40cf-85f6-d8c8ed798d11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5f5b03aa-6b2e-42a7-b3ef-5691785aa48b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8b322c9c-ddfb-4958-a7c5-010b185ebd85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4b8a4ca0-9842-4c64-a21e-6022253afe0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="82a475a5-3816-4d0e-aaae-ce3888b9906c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f5c562ae-c97c-4ee8-ab48-e20aac793945" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2b2a2fba-ccca-45b5-81dc-d9ea076b7b69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="50153ecf-1ae8-4e3c-b5da-b02ed2cf6afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="acb66293-9d65-4aa3-b6c1-0da27c0312f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="adfc324b-58a6-46de-89d2-31c8630478f9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="2d3e81e7-4baf-4783-b22a-05b4fce51915" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f4ebd12-d4a2-4648-b17e-f1a79edbaa00" id="210283f0-28e6-4668-8367-c622cab7779c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421acb43-7b27-4ac4-befe-29494e28e2f9" id="78afdac9-f6ef-404c-b727-9a2973dc8481"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="944dc53b-0b23-479e-b4c3-6ff532582a17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511fdb19-c104-4528-b753-a0ccb3d49497" id="3caeb573-659f-4b04-956b-51be41e2cf5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421acb43-7b27-4ac4-befe-29494e28e2f9" id="65eb4870-254d-40fe-a95f-3144746f49fe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f712a15-3407-4218-bc5d-87eb8f3d56cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66af71cf-4f57-4992-8a8c-10a11922e51f">
              <profile xsi:type="esdl:SingleValue" id="021eec51-1e8a-4245-8615-7d03bb209073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="55962d80-389c-4669-af89-62d1ecc545d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="569996f9-a408-476a-808f-3d4572d79b81">
              <profile xsi:type="esdl:SingleValue" id="6de933d3-357b-414a-95f5-681454b54e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d258b089-2974-49c4-b197-6b4ca46525d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90ba9f72-e857-44b7-a73d-34c8973effec">
              <profile xsi:type="esdl:SingleValue" id="445e11ef-fd24-4710-9de4-fa32c9f108fe" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="91323fea-c9ad-4fec-abd3-467b491e5ada" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6877d9-9765-486c-b172-cbd4ddb6a864">
              <profile xsi:type="esdl:SingleValue" id="0df4e24d-572e-40fc-a211-9e4848521ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0b7960d-bf74-4cd1-b3c2-1ea498d519c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b575f9cf-7f78-4e91-884b-9184b91617e3">
              <profile xsi:type="esdl:SingleValue" id="0342cfbb-558e-459d-b816-41ca93c8e57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4f2b92a0-d8e9-438d-84cc-054c9e1be62b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29df5229-c716-4ddb-97dc-bbbd9d275e7c">
              <profile xsi:type="esdl:SingleValue" id="807e2060-df41-450f-8dfa-8413f6fc129e" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="47907e2f-b05c-4406-8032-b00247c0c91a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaf5cc85-e23c-4cd8-a324-18359b9e774a">
              <profile xsi:type="esdl:SingleValue" id="a830c5d0-17b8-4a3c-9b92-c55aa7085aec" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b1e3129-f499-45cf-8549-824512a0dd99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddad1cba-eae7-440e-8343-4f4e6b857187">
              <profile xsi:type="esdl:SingleValue" id="d92f1eba-864b-461d-8f34-2090b1d31443" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c48614af-86d4-40c6-b891-7925ebc2bc0e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a938c579-aad0-4e96-a051-5f65a7e945b9" id="b185fb45-0675-41af-938e-e493120b6bc2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="210283f0-28e6-4668-8367-c622cab7779c" id="8f4ebd12-d4a2-4648-b17e-f1a79edbaa00"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5d77aa15-fbc8-4861-8e84-ae9b9ac24234" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6541e99d-8da1-412a-aa1d-e4213fb4d0ec" id="39723403-011a-482f-85cb-b9d7463fdde1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0d5f337-7d7f-430f-9ef1-50e495afc94c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b1cca3ae-2097-44ba-8b90-53a0a17714fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3caeb573-659f-4b04-956b-51be41e2cf5f" id="511fdb19-c104-4528-b753-a0ccb3d49497"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="b0989deb-f7a9-4c1b-b839-4cd800e27faf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b185fb45-0675-41af-938e-e493120b6bc2" id="a938c579-aad0-4e96-a051-5f65a7e945b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="2e2dab36-b343-4e51-9313-2468ad2919c4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="78afdac9-f6ef-404c-b727-9a2973dc8481 65eb4870-254d-40fe-a95f-3144746f49fe" id="421acb43-7b27-4ac4-befe-29494e28e2f9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39723403-011a-482f-85cb-b9d7463fdde1" id="6541e99d-8da1-412a-aa1d-e4213fb4d0ec"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5195eff-b0c2-4830-8e2c-3fafa13e5961">
          <kpi xsi:type="esdl:StringKPI" id="c58ab8b0-e117-43bd-80aa-2b8d6c50bed4" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de979120-93e3-42fa-baac-acb3e3f755ae" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1dd92795-e874-4881-ba64-47c08805db92" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8c74475-d1e0-48f9-a614-d4b5abc3fa3f" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4146026-2360-4224-8d50-975c39726460" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="21bcaae8-990b-4aca-91ec-4126b22dce27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a387c679-f179-418d-9eab-e3e202af3404" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="39954a73-1adb-4bb5-b36c-cc3e81123449" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0f510f21-2fbc-4424-a295-cc1da0bdffff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9f48b687-1162-40c3-bcbc-8478b638ba35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e7ff0fa-b4dc-4d6d-9894-533f683ee50f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="69d35081-00bb-45c7-ad4b-7fc2d90560a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="befe3d33-50d1-4b49-9fa7-fc33a96a42cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0427f8aa-5903-4722-9ddf-99e0a0fe1a88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fbea5eba-2c13-4a2e-9cd0-849296ae2c95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1bcfe0a4-8ccf-4606-b538-0c8baa6de518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b0be8a94-c93d-4c74-b8d0-23ab786d56a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="11cf9256-88c7-447c-af36-fd5f75ee0e36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="59d9abef-e4e6-4080-8bc2-b07f1236fd29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9ff597ba-8b54-4b2f-ac5c-b1dc38b0b18c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5aaf1fbd-eb1a-4d36-99f7-1195c417b60f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="efb26a61-abb6-4540-bd32-343c0f21f32c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c9df4a80-ce02-45e8-ac2b-5b8ff9a3b2d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96ce4b11-e9b0-404c-81a7-95da882b8f64" id="a6ca8108-fdf5-45f3-b951-770edd365770"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1e41540-3672-40d7-a60b-bcf178eccabf" id="8e53fb20-638c-4608-88d2-63b26b66b0e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e447f546-1e39-4dea-98b3-100ae67ce135" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e114fa3-9cc1-481b-8474-8232852f794f" id="521e2440-abdc-444f-9d69-5156cf983c18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1e41540-3672-40d7-a60b-bcf178eccabf" id="e3c88c87-215f-4ba1-ae05-b1189591486c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1cb858f-6cb1-42fd-9267-0e389e72163d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="427f0e14-5281-4a75-b73f-663ebe40a154">
              <profile xsi:type="esdl:SingleValue" id="f78cc1c0-0a63-4604-9269-7b5de59d8ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="46e40c64-312c-4ea4-92a8-f3d0c44f0da7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b97f5cb6-1185-4a26-8685-9ed2f236bcf7">
              <profile xsi:type="esdl:SingleValue" id="a32c3d84-972d-4a6f-af97-64aab197358e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="427564c3-a745-463d-86e7-e0d2ba5afb63" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16fb1b62-68af-4e90-8148-3eb5174134e6">
              <profile xsi:type="esdl:SingleValue" id="d346ec94-2851-4c05-8dcb-89904cd3b5f4" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3078a02b-20f8-45e3-97bb-e66468494969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731c40aa-ffe0-4e90-825b-56c43bb10ef2">
              <profile xsi:type="esdl:SingleValue" id="3a3dc96c-cbef-4c93-8f93-8261beecbdc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="53ab6723-6930-4473-8a49-1b5cb77bacd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce563cb8-40c3-48f5-b25b-08a071274d9f">
              <profile xsi:type="esdl:SingleValue" id="0b0fb88b-f7ba-403f-ba2d-a08e535dd9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4fff2686-6e19-42a7-aacc-ecfd1e2c0a03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="633b3856-7315-4a8c-91d4-e8aa0bcb218e">
              <profile xsi:type="esdl:SingleValue" id="2c9947b8-19a8-40bf-b9c6-933e4cc53ecb" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7a2147a-099e-456c-bc4e-8bf32214c7bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5857da3c-37e9-49af-8f36-6216d894727c">
              <profile xsi:type="esdl:SingleValue" id="cf73d016-9012-4d0a-829e-c90635d74877" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2a3438c-0cd1-43c0-b7a8-fefcc1a2bb7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2204a95-14eb-4461-8164-632b586c663c">
              <profile xsi:type="esdl:SingleValue" id="9a1df0f1-2f23-4ad2-9032-82678d304ddc" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="f8d88827-29e4-40b6-ad4e-66df96bb6a53" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f28c9c15-6b9b-4088-874c-92f5de3018ef" id="cac49b3f-3e3a-4f6d-8c43-b8b2988e6efa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6ca8108-fdf5-45f3-b951-770edd365770" id="96ce4b11-e9b0-404c-81a7-95da882b8f64"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="54bbc36e-a822-4e46-84e8-a754d3516aee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="72d993ca-b4e3-4778-b27c-01aecd5bfcd1" id="64741e90-dc41-4d6b-b2b4-db639e3f9595"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8b44f429-1e04-42fc-aa3a-2cf301830c32"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="49db8a3b-965c-4994-86cd-e1ce97960b31" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="521e2440-abdc-444f-9d69-5156cf983c18" id="5e114fa3-9cc1-481b-8474-8232852f794f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="1bd96c94-9f2f-436b-8ef3-d92df8c3fc2e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cac49b3f-3e3a-4f6d-8c43-b8b2988e6efa" id="f28c9c15-6b9b-4088-874c-92f5de3018ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="77504bee-9c9e-4767-8dd6-745122aab185" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e53fb20-638c-4608-88d2-63b26b66b0e6 e3c88c87-215f-4ba1-ae05-b1189591486c" id="e1e41540-3672-40d7-a60b-bcf178eccabf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64741e90-dc41-4d6b-b2b4-db639e3f9595" id="72d993ca-b4e3-4778-b27c-01aecd5bfcd1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7248791-1be8-49c8-b2a7-475acfb5d46f">
          <kpi xsi:type="esdl:StringKPI" id="be7d3a0e-e795-4ba6-af68-cf39a4dfa6fd" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72105b05-c22b-40c0-ad1b-43308c6df9df" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad5601c6-b4a5-4a4f-bfac-bb56d8b70b92" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40958fcc-aa09-4b7e-84eb-d52259cae26b" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f08d7ae-cb1c-48d0-96a2-3c7561053f54" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d8bb9998-9e1a-40a9-bf81-09414ddcfe84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ac31bbca-60c6-4ec4-bdb4-d8d1421e35ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="2c236940-8fc1-42c2-be43-ffe7925396ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7508560c-62a8-42c9-b8d4-cc07f2c67b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="14626684-e719-4d08-af9c-5942f3ac0b8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4463c54e-e87d-4193-862c-50f1dabcade9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2320e3b9-5bee-4426-88b8-1bcec4160fa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e95e174a-fac8-42c8-a7b3-85b93f138a8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fd14f972-4714-421d-be77-761a3532c965" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f64c39b1-12ed-46a9-b82c-85e0b86e214b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b3c9382b-51a4-4b12-939f-05dc0685a0f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="68144040-f9d9-4caa-8cb7-12eba1e37e74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b0b915bf-a0a9-4ae2-85fe-2d0293e9418d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6ba08802-3405-4cce-9859-23ed03ae2d19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="039d5270-4aa8-4533-b521-7163b6826fc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1eaa9217-104c-43fa-992f-043e4db10c41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a7cbbe9e-a9e2-40aa-866f-54230bfc621f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9ec929e4-6d35-496f-a3c4-9aee8f2ab561" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f9a7109-8203-4cb5-af3f-9dc2cb1966f2" id="4c14d7b5-09d5-4111-bc51-9e85d968006e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4640cf1-5dc3-44f0-835a-077bef8fdf82" id="f7a89312-3b94-49e6-bd1a-30d00a5b9467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aa5b05de-45f9-474a-ab3d-2dc24bea71fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2e1afcb-4e49-43b6-ae5a-2e19a2d6fb37" id="8e72fe4c-5f13-4dbb-8365-cbf94a8c0117"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4640cf1-5dc3-44f0-835a-077bef8fdf82" id="42625ab6-7dea-4bd4-98a4-a4f1e783ad48"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d6d7267-3a95-4951-8d85-916dbebd3d04" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="77971ee4-aaed-4316-8302-32a4c6a5c3d7">
              <profile xsi:type="esdl:SingleValue" id="c576a5c3-544c-4e8b-ab30-3c694f98f455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c4135861-e92e-4f8f-97c2-adbda1d8cda7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a5baf89e-0ef4-4a94-8a60-1fb454630552">
              <profile xsi:type="esdl:SingleValue" id="c839d5f1-61ac-4212-86f9-7b52ec09d26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a87696f-07c7-43c7-8e66-dccd58e4891f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="191136c4-4583-4dd3-9b7c-5696d771df2f">
              <profile xsi:type="esdl:SingleValue" id="8449a213-7469-4662-b383-f24403001aac" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1998dd53-6c38-4c46-ae61-5c844a890c18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf9c784-1acc-45c0-bfd5-abc45041c106">
              <profile xsi:type="esdl:SingleValue" id="c1559e60-4844-46ce-9ecd-8c1b5b1fe8af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b727428a-7ea2-481e-b81d-3a6714653f38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb34559-c3e9-4d5a-be05-8ff5d6840b0d">
              <profile xsi:type="esdl:SingleValue" id="eb14b2e2-7eee-4814-bde8-f295bc8d9ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e1a003a9-0e0b-4476-85bd-eeaa2252d1ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ceb785-be49-4ef6-9d7a-46902ca9b808">
              <profile xsi:type="esdl:SingleValue" id="11d6666d-59ce-4287-a73b-d12e1f9d5114" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f3437705-3dea-46ae-b26f-142e069fdccb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5777d8-57b0-4934-a13e-6b361ec2d962">
              <profile xsi:type="esdl:SingleValue" id="60374927-8e4f-4c68-9e87-428104316d89" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1aa87bb2-c958-48bd-83e9-7008d2830e14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea82b9d-d48c-4f91-9f54-4d63b8641991">
              <profile xsi:type="esdl:SingleValue" id="31d45bb2-21b0-4a31-997b-2c829cdf91b2" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9cda1985-98d7-46fe-9ab8-5831d07ad921" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="54c48360-b366-4741-8c5e-9d124577bc78" id="07e35a45-dcf0-45df-a45d-b1cec4646b7f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c14d7b5-09d5-4111-bc51-9e85d968006e" id="4f9a7109-8203-4cb5-af3f-9dc2cb1966f2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4eb3831c-7b87-4b78-bfba-c5b71e5846ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="981e3015-614b-44e5-afbe-88df8b14d99f" id="deae0e76-ca30-43ed-aab4-c99d139d0c1e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b66c17c9-e9a6-4dba-864c-69998ec34b1d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aecdf1f5-bfd1-4fba-af39-72e9b76f0fde" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e72fe4c-5f13-4dbb-8365-cbf94a8c0117" id="c2e1afcb-4e49-43b6-ae5a-2e19a2d6fb37"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="59085662-ca28-4875-8945-3056af1f31b1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07e35a45-dcf0-45df-a45d-b1cec4646b7f" id="54c48360-b366-4741-8c5e-9d124577bc78"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="6e2efe1a-73db-4195-9c10-84ce4a5f983b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a89312-3b94-49e6-bd1a-30d00a5b9467 42625ab6-7dea-4bd4-98a4-a4f1e783ad48" id="b4640cf1-5dc3-44f0-835a-077bef8fdf82"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deae0e76-ca30-43ed-aab4-c99d139d0c1e" id="981e3015-614b-44e5-afbe-88df8b14d99f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="01c0a669-0630-4c5c-aa35-54814dcb5f07">
          <kpi xsi:type="esdl:StringKPI" id="bb416178-0d80-49c7-9489-37b9c601d36a" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="efac28b2-350d-4a59-b1e6-c9ca92d99cb5" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3dc1049e-2582-4ed6-bcc7-e5779f1680d6" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fcab5ca9-ab31-4ddd-b9d8-dac58d631901" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d533bd76-c809-4b96-9a58-26ee60b698fb" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dbd99291-e19d-4fa2-98ab-232a865c11f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a8e2884-c6e2-4d5b-8f3c-4739180b762f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="b9a714c0-fc00-40ef-8887-ba53d6d47a97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5f325441-65ee-4fe8-8d57-08d45ff2c56b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="26662ad6-37bc-40da-938c-d11a91287731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11235e27-a698-4491-a0ba-39830b709477" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2f362ede-ed02-4d3a-b34e-8d7fca0eedbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5bb6fefe-7e21-411c-8a77-ca492518bbb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ea927358-12bc-493f-a78c-0a42b1cae1a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cd87e56c-e5c9-4bd2-bc42-4432a6227ec2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eea4c976-1fec-499d-8907-04583f3a7696" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff4fad28-ac23-442c-95a6-755b1168ead2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1b94f2e3-d07d-41ed-b74f-e3ff01db6e62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a493a82f-1f60-4241-9c4e-d1e10e07bcf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b8a1ec80-140e-4d75-b339-2c3798710240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="11282096-2e32-4983-bcde-b4f0c6f26458" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="db2de74f-fb0b-4afb-b001-e98e1e68cddb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="43ee5c32-57a4-4371-a87d-845ba283d56f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8aabc7d2-ef96-4255-be60-df6e380fd6c8" id="dcf7355c-7d20-41c9-93d2-fe175aa84a22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e589af-459e-4c7a-8174-47c7a11b3c10" id="4bc1bde4-d268-48c1-b1c6-bf7339e8fb3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2bf3e209-5639-4ec9-8c65-1b30f2984bf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71689b2c-7d3f-418d-9d41-820692d982de" id="d8e16cc8-b6ce-42fd-86e0-27a38cb9e332"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e589af-459e-4c7a-8174-47c7a11b3c10" id="6552aa87-9b80-4af9-8d2a-059735f50237"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb2ebb26-8323-4433-a4eb-d973121e9441" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b1e2ef0a-7e5a-4670-bf6b-503bdedf9fc3">
              <profile xsi:type="esdl:SingleValue" id="cbcc52e4-1622-4846-83a9-ceb90f5b7f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="74bb469a-4409-4eb8-9c92-873a631625c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9c702845-827d-40d4-9834-8dda37bf6470">
              <profile xsi:type="esdl:SingleValue" id="a8056648-ccc1-4df9-92dc-8db439ecdff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7dac9afb-c513-460e-939d-7419384005f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b7a15e-4d36-431f-9517-ad80ae2a036d">
              <profile xsi:type="esdl:SingleValue" id="6cd71e06-1303-449c-a257-97c8237cf40e" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3059c1d-4f37-4d3b-abe5-621e4f6f83a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba83b99e-2332-4a56-b333-854090335d40">
              <profile xsi:type="esdl:SingleValue" id="0c9677d1-244a-4016-810a-7979f1517dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e909dee-a3ef-473d-a590-75a2088eb2ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d43ce953-2e13-4bc9-9e9a-bc3189b2bc42">
              <profile xsi:type="esdl:SingleValue" id="0827eaaf-b484-4f4e-b0b7-2078a0f0e21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e603380f-c0ac-47b6-b106-664af892c051" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36350e5-67af-4abf-b695-5fb2b5bf433b">
              <profile xsi:type="esdl:SingleValue" id="6de497a7-02c2-4ff7-b1f6-fcc6ab1904da" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dfac457c-2a68-40c7-8be0-931b66607c1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58f227ba-37ca-4abf-93d0-a929a2892d53">
              <profile xsi:type="esdl:SingleValue" id="7e675431-ae5b-4d3e-8be9-ce5e051d0acd" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8bc294e4-0300-4101-8a04-17aeefb43f97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27b1ecd8-e651-47b4-9d35-c0c3aef10adc">
              <profile xsi:type="esdl:SingleValue" id="36297d1e-1c86-4576-a326-fb7a336ed1a8" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a8cbed05-6cb7-4144-b1ef-bb9fea217ff6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e58969d2-44ad-4afd-9ef1-15a3157d412c" id="0a956f3f-2b6f-4ab9-bf81-f316082eec44"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcf7355c-7d20-41c9-93d2-fe175aa84a22" id="8aabc7d2-ef96-4255-be60-df6e380fd6c8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7a751a61-1ec1-41f5-a589-ae0da8f93dda" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="90f19265-25bb-4e36-9407-980a19e2f619" id="b25fc6b1-b5a6-4360-b37a-e77a19b5c764"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9839a142-cb3e-484e-8f08-62f9366b3f1a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d4c15f1c-99ff-4a6e-98e2-d801d095078d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8e16cc8-b6ce-42fd-86e0-27a38cb9e332" id="71689b2c-7d3f-418d-9d41-820692d982de"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="d78c1953-35a3-44a9-b746-24b3b52b5262" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a956f3f-2b6f-4ab9-bf81-f316082eec44" id="e58969d2-44ad-4afd-9ef1-15a3157d412c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="57e5c95c-acc2-4422-9556-0ddda2cb6060" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bc1bde4-d268-48c1-b1c6-bf7339e8fb3c 6552aa87-9b80-4af9-8d2a-059735f50237" id="89e589af-459e-4c7a-8174-47c7a11b3c10"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b25fc6b1-b5a6-4360-b37a-e77a19b5c764" id="90f19265-25bb-4e36-9407-980a19e2f619"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3feec09d-364d-4f48-9a03-10fa83aa9700">
          <kpi xsi:type="esdl:StringKPI" id="bae02706-8f92-47b0-b97a-3ea68a9d188b" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="80cfc912-b09b-4c84-8a82-a0af8328d4f2" value="5026344.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f43efa25-349e-4de9-882c-0dc2b30690f0" value="1812908.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77f02c2b-daf2-487e-b84e-1d3ce4a58e81" value="288.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8641e4f6-b6d6-431c-81fa-a92504675b22" value="793.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8656ab62-ecda-4513-a33d-f3cd0333cd17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c73506cb-0ce5-4fb7-be98-fce3c5775b81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_ewp" id="d9277b8c-a714-4ee7-8dd7-9ba9251a63f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9cab61b2-56ce-4729-a7e8-d7570d90c6ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9819f8c9-d89e-4592-ac85-b3d8120ef376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7c0a907f-6bbe-4de7-9b67-722c22759177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ce7578e2-8451-41ad-beb4-47e19697f65a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2c3faecb-f3ef-4d3f-8aba-8f901b39f90b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cfa7a4b4-2224-457f-b0f7-69f651e3eb62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b883cde-afcd-4a8c-a436-15403988a603" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="36e8efe7-6663-4be9-b119-6a6516652da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a7e1b77f-4027-4ae5-bd86-8c045dd0f4eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b511fa6b-7b0e-42cb-ba8c-01bafe40b0ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eb7f3d99-83f6-4a38-82e0-8b134cb3236c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3557ed70-811c-48e1-975a-26145ed5d109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b8728db6-c38d-41ca-a569-1358413309d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="46bd396f-c756-415b-afa3-2d5f5e35a0b2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="06b6af1d-f789-4ce9-94e5-9b887cd7eaf4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffa56035-7f7e-4b7d-9ac1-e0435a496401" id="2640233c-67bf-4f0e-bd9f-0e11062790a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3bb36af-3fd3-4167-ad33-d14ec1825502" id="24a54ee3-aec2-40f2-8967-acecc2a3c460"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9592efe0-79a7-4701-8fa1-5228bb9f11f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e97ccc6-0ee0-496a-b9f4-0fa50071cc51" id="7129d99e-5dc3-4618-aaf9-8d6134ba5d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3bb36af-3fd3-4167-ad33-d14ec1825502" id="8774485f-f85b-40cd-90bd-c90af5b06967"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6d6ff398-9a48-4f3b-88bf-67f315437a25" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="06270f70-717c-48f1-b824-1c49f306cf7e">
              <profile xsi:type="esdl:SingleValue" id="2c21b637-6dec-4745-8dae-a5c398e3aa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8df8906b-959b-4ecd-981c-5ac8832ca1f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="15656a5d-126d-477c-a536-e8f48fbc01b3">
              <profile xsi:type="esdl:SingleValue" id="2a9bb2fb-9536-49c5-8ac5-2e68180850d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7b859f3-7091-4418-ab2b-1b3aea003056" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8304a6-5b4e-48da-865e-3de427814100">
              <profile xsi:type="esdl:SingleValue" id="4092d374-080d-43de-b57a-43aceb38f591" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a9dc9eda-6af5-42ec-acb6-40a2f2460a92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8e6aa9-76c2-4dd7-9563-be75d72fd63d">
              <profile xsi:type="esdl:SingleValue" id="0da7cb4b-e8ed-4935-95ba-958e1e2b72a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="18bf8134-c5d5-41d2-a738-8412f193843c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe6d777-456e-4aa1-a1f2-6cbdb547f67a">
              <profile xsi:type="esdl:SingleValue" id="4213bd60-682d-4079-8029-7ec09f105a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2b495661-8d55-4dc0-b646-9b9472baa7bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4d7803-0f28-4285-9146-7379f8380fce">
              <profile xsi:type="esdl:SingleValue" id="8e8bc2a5-0379-4b02-95fe-3f96330ee721" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="989ac340-6de2-4ffb-a064-475042a7662b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e62a64-388e-4941-8167-4a58e7a976aa">
              <profile xsi:type="esdl:SingleValue" id="c5d5ef87-d12d-447d-8a62-92e383ec25fc" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5af29d9-4232-4997-8a7e-82f6796f19e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15570144-be06-4532-845f-87d7c339a2be">
              <profile xsi:type="esdl:SingleValue" id="b923e7a4-5454-4677-a3bb-caf8209a3393" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="6d989e5a-21f5-4293-9bd1-b40eae20482f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15184af6-8029-41b0-bd4c-cfd19eae6141" id="429a3363-82d4-4505-b746-297fd9882754"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2640233c-67bf-4f0e-bd9f-0e11062790a9" id="ffa56035-7f7e-4b7d-9ac1-e0435a496401"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3e14e315-f77f-4d23-ac15-9c3f2d1fb994" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="31da7e15-0781-408b-a146-a1b8b5d5fce3" id="b5a561ae-050e-42fc-93da-b17e8193d234"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4fbd5f34-33ce-42f8-8252-1f858dc7d00d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="12e50ef7-e4b6-4208-883a-15547e063a3c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7129d99e-5dc3-4618-aaf9-8d6134ba5d59" id="4e97ccc6-0ee0-496a-b9f4-0fa50071cc51"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="3475a16c-3d76-42e2-bd32-757f9fbd6319" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="429a3363-82d4-4505-b746-297fd9882754" id="15184af6-8029-41b0-bd4c-cfd19eae6141"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="6f1a808b-baf6-4067-945f-6d7f7a7d957e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="24a54ee3-aec2-40f2-8967-acecc2a3c460 8774485f-f85b-40cd-90bd-c90af5b06967" id="f3bb36af-3fd3-4167-ad33-d14ec1825502"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5a561ae-050e-42fc-93da-b17e8193d234" id="31da7e15-0781-408b-a146-a1b8b5d5fce3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="19ffa6ca-fd47-4fd4-9610-bfe139f28123">
          <kpi xsi:type="esdl:StringKPI" id="458348eb-df64-4247-880a-1b259da0eb78" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9ca6b58a-2395-4c6b-b22d-0c92d943fbd2" value="4004060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38a42eed-a2e0-46f9-b20b-9fe40a9920ad" value="1724957.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d801b8b2-32a9-4771-a2a5-a574fea903c0" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4caf947a-b31a-487c-b25c-2ec8fa125317" value="1014.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5f29ce6b-7da6-4e0b-a9d5-a3638bea0932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="39612a8f-3ff0-4e04-a122-2ef1d7d99c03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="3faaccbc-82e1-4032-8c9d-d7fb791a6775" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2437408c-c14f-4a5a-b53b-a860ee0d3dc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="21b18ff0-32c7-49bf-a291-d70ce3fcf9ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c5820f9c-b9f3-4d40-b4d0-c3c70923715c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1d5ad0d8-e42f-4ee6-90e4-50cd8ca61688" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4c84fd5f-86d4-46bc-bc1d-4232f66a3ae1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3ed97299-0b32-4868-892a-bfe94173f729" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="71458182-b993-44d2-a2af-7ccdf199038a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="47f7b881-74ee-48bd-8861-c49a47a34234" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bc3af3cd-9ca3-47b7-888e-8104b873fcc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="066aa58b-61c9-4b8c-a34e-8bbbee4adc66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8eba82d7-eee6-4fa5-9e11-8706a764218d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="877ed65f-bc03-4df8-a925-38528e96b691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0fc6e5c7-156c-4a3c-ac8a-b45e2d7949db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a2e58709-dffe-4cc2-8720-04af888dd552" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="cc8eea1c-cb86-4aab-a4c1-847cabbd9ecc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf455fbb-964b-469b-bb36-8af5a8fdc594" id="ecf6139a-59b5-484a-89cf-22a930a6fa62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6a3a0b4-eece-4363-a54a-d795249c03d3" id="da39fa0b-cace-488c-824f-32324d305e8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16081b1d-187d-48de-bf75-ef078589ad8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6383e844-3b21-4e76-ace1-1f9540654cf7" id="557e719a-afd2-462d-aa9f-7d514bee541e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6a3a0b4-eece-4363-a54a-d795249c03d3" id="437d7447-0ddf-44c4-b766-931b88038056"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0d15438c-177f-4a4a-ae32-a4b0963282e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0d5509f6-f709-4dde-bd95-44fbfda791f5">
              <profile xsi:type="esdl:SingleValue" id="e57c775e-6297-4d38-86aa-79bfff50e7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7df5d952-c5dd-4519-b98a-9a251452d9a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9504335b-bc5c-4d54-ad45-cb1ad528ab9c">
              <profile xsi:type="esdl:SingleValue" id="a68a43ea-1cb2-4046-8f9f-40814f73937e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5908aa74-1222-421f-b8c9-01d1c70e1041" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f17efc-3aaf-4c04-8e6f-c3d775f68898">
              <profile xsi:type="esdl:SingleValue" id="95fd6e3b-fade-4bee-a43a-91273e091944" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dac7c3b3-a6c7-4fd7-8f5d-8d1e95433a98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b60f67-992f-490f-9da4-a4da769f3a76">
              <profile xsi:type="esdl:SingleValue" id="4981e238-bee1-40b1-8bf6-bb35659dcc55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="557ecd0d-0feb-4576-9cd9-bc647d85d761" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc8784c-3719-4ff2-999a-968139a81433">
              <profile xsi:type="esdl:SingleValue" id="372a68e7-3031-4aee-9f0b-c501eb70c63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f921fdc8-97ab-4e02-9b93-e3bd9a34d314" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bed88be4-867f-469d-938a-79be5f47bbc0">
              <profile xsi:type="esdl:SingleValue" id="ce201222-6ca7-42e8-9a81-8371c1a874cb" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b9800d2-682d-4779-9356-48bb4efbb0d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c46a9d7-2cd3-4941-9808-c68db87b16b0">
              <profile xsi:type="esdl:SingleValue" id="4aaadeb0-8692-4664-a078-e99ded8a993f" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1fd42369-f805-445a-8173-16cc2f887b98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272f1d6a-ba8e-4905-b9bd-91beeed506e9">
              <profile xsi:type="esdl:SingleValue" id="463963f5-4124-4e78-b56f-a88855914762" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="a7b2ede1-2c60-4652-a7d0-e8f35f09b413" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="944747a8-78d8-42c0-ad7d-f28a6410bb2f" id="118acc4a-5ae3-42ce-8a05-0aea852a8d00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecf6139a-59b5-484a-89cf-22a930a6fa62" id="bf455fbb-964b-469b-bb36-8af5a8fdc594"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d5257d88-6abb-4f88-8d5b-edff5e6e9b14" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a83d9a6-774c-4730-b1d4-3ccba8a386a8" id="c6b3d8da-45cd-488c-acfe-39426df73da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8a6928b-4f05-4793-b956-400713181f77"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6f0fcc65-c773-4ec6-977a-8cd75c263b61" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="557e719a-afd2-462d-aa9f-7d514bee541e" id="6383e844-3b21-4e76-ace1-1f9540654cf7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="9a1705c5-7acf-4bac-aba6-d05b930111cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="118acc4a-5ae3-42ce-8a05-0aea852a8d00" id="944747a8-78d8-42c0-ad7d-f28a6410bb2f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="034277eb-ee55-4d22-af8c-0c49f64dcb1f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="da39fa0b-cace-488c-824f-32324d305e8a 437d7447-0ddf-44c4-b766-931b88038056" id="d6a3a0b4-eece-4363-a54a-d795249c03d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6b3d8da-45cd-488c-acfe-39426df73da7" id="9a83d9a6-774c-4730-b1d4-3ccba8a386a8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fddb5fef-cebd-4209-ad41-321f55ade526">
          <kpi xsi:type="esdl:StringKPI" id="a023efc8-940a-41a7-ac58-8d5edf31468d" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fee89fb9-922a-45a8-bd6e-8c6f8ed55a75" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8e76e8a-6b6f-4fd2-9f00-8299d2b3d14d" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81bc7b9c-eed5-4955-b4d7-75f1b500d271" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1c1cff70-9c3b-4a0b-b70f-f75996810568" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b094638e-42e2-454b-94af-fab06a74beb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6ca19ae6-fd3c-4dfe-aae0-c2ba1d836f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="ee221f35-d0a4-4781-b637-a519ef47f5b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f1648d9b-4756-4211-aa34-c799c8034d78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="18b7675b-1c18-428d-8db6-63e4612838ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b45b2005-281a-4c29-9d11-e167f85b4a96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="60871ee5-8cbd-43cb-900f-986b7146b3e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="19a509b0-0cdd-4aca-a921-62f1a76149bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="af8c3efb-9432-4bf8-b907-33627559f984" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b5f9d89b-84c9-4be7-b84d-748904eaf8cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9b9f28ae-eb4b-45f2-92f7-28de1b64b2bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7952c987-649e-445a-9298-9a024a08138d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7b9fbb15-2c87-49f4-8c8a-60c26aa56f84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="506164ff-3220-4f45-b256-be25bc62aa0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="29dd7c46-fc19-4ce0-838c-b49622648cc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c677fc89-ac34-4735-8d92-1e67400772a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="23e1f775-591f-4307-8b61-69491f64723a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="1b544496-48d3-4630-9492-095635fe10d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1674120-ddbb-42dd-89da-7b357431b5de" id="8c195fcc-1557-4aa1-9854-5702d81a0786"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf2e04d1-f8ad-4243-b51b-8be5f33a436d" id="ee04c599-5160-4e36-a436-b438b9c26c0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="866798c3-7488-4def-9eb6-171a31096127" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="411a38c7-0dab-45f4-b9ba-3e9e5062f1d7" id="60a44576-f32a-496d-9bb7-74d9c3f8afca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf2e04d1-f8ad-4243-b51b-8be5f33a436d" id="6d649c8c-eb38-4cb9-b274-eb0869c68a0d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b7dd4f5-fd13-449a-a0c8-1ea49c297fab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="401aef7e-e845-42be-8374-69bd14432443">
              <profile xsi:type="esdl:SingleValue" id="6f281036-a0a2-4155-add5-518664124656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f66ee55c-6dde-4a98-bb4d-3fb56d2983f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b8520825-2641-44b6-8b2d-c3b2b39c1f2b">
              <profile xsi:type="esdl:SingleValue" id="56399ad8-e523-4df2-a79c-fd9a05df0f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="787bab71-f56d-42e7-82b0-247665e4df0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ac4ecb-6355-4817-b8d3-0997eaa7e77f">
              <profile xsi:type="esdl:SingleValue" id="14c67ad8-aaa4-4189-897e-0ca9e1fac0e2" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fa223dae-dc02-4104-b487-2ccc92fecfb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9f280e-438f-46b2-b083-fbd2d5c529b4">
              <profile xsi:type="esdl:SingleValue" id="63e85700-3d28-478c-b5a7-cbea1efad3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c17b328-3728-498c-8438-9bb53bf13cc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feadb864-5afe-4de7-8829-26e11181e7b3">
              <profile xsi:type="esdl:SingleValue" id="085c9724-6b19-4eea-9c81-481f55ef2ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1349ec31-7c86-4398-b2d8-b77a57e884e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed894b13-d855-40fd-9fee-bb26766f9e41">
              <profile xsi:type="esdl:SingleValue" id="795240d9-f285-4f67-912c-8daf665a4fa5" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="389c8267-f987-455e-953d-24c39d78a201" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770c91c6-d84e-48e5-9cea-86f6277c2c31">
              <profile xsi:type="esdl:SingleValue" id="ccc1ce99-1327-4aae-9ca7-5cfcbdc50fa8" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="95097d5c-6635-45b3-a15e-5264a102e3dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd4ffcf-ae9e-46c1-93fa-7ffceddc75f4">
              <profile xsi:type="esdl:SingleValue" id="316bc951-4073-43fe-9229-80000caef992" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c6b56851-283e-4c67-9da4-c08b6db2e77c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e132e1ca-32eb-4df6-998a-984a35fd48c7" id="287c85b0-5022-401e-8026-4a1e9ead6ce4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c195fcc-1557-4aa1-9854-5702d81a0786" id="f1674120-ddbb-42dd-89da-7b357431b5de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8f3822be-247f-483c-81d4-1016aab451fc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b55f58d-d4d5-40e5-8d36-cb70fc76cae4" id="124d836a-2770-4b79-8c8f-65566799d3e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="56b15695-e85a-4d04-a0f0-1e9557237d58"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0101b83a-6581-4e5f-9610-165331dd5e86" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60a44576-f32a-496d-9bb7-74d9c3f8afca" id="411a38c7-0dab-45f4-b9ba-3e9e5062f1d7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="fecc9527-b46a-4801-8f73-b66c0e4a23ce" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="287c85b0-5022-401e-8026-4a1e9ead6ce4" id="e132e1ca-32eb-4df6-998a-984a35fd48c7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="881aedf0-45f3-49b6-9323-c42168e1524f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee04c599-5160-4e36-a436-b438b9c26c0c 6d649c8c-eb38-4cb9-b274-eb0869c68a0d" id="cf2e04d1-f8ad-4243-b51b-8be5f33a436d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="124d836a-2770-4b79-8c8f-65566799d3e3" id="8b55f58d-d4d5-40e5-8d36-cb70fc76cae4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40641cad-7add-4677-a981-16e25813e322">
          <kpi xsi:type="esdl:StringKPI" id="80722eb9-f80b-4713-a1c2-4e88a2e15632" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38fa3f6b-a596-43d2-bca9-d7f765751a5c" value="5438312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="53f2dc82-f17f-4a40-8962-86f35e764cfd" value="2402327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c76b867-e700-4474-9ff8-3fc16e8b901b" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36200ea2-f90d-41b2-b7b5-790387c83c73" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5bfe6421-9e2b-42a4-a2fe-7a7e6508d0f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e0e31cf9-d55f-443a-8f0d-906055e39426" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="2b64e5b0-8353-47f0-87dd-3f0ca0fcd056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="82feee36-6ce9-4028-bf9a-df71e144d0b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="01ad494c-4187-4a15-bf42-12f90491b7b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0fe4660c-0b16-4b5c-a5c8-ad4b32a6c5d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="24e47b90-3c9c-4f0e-97e5-30ec86651d43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b3fd44ad-60c7-4f90-91eb-0960949eff12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="47c3ee3a-32f1-49ba-8c46-1fb564d06e75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4f13bc2e-0545-4347-bb34-c0183a413e55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="509756f3-56ac-45b4-840c-08898f387e80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="69faf699-1413-4807-81de-5d7dfd0378ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d1158969-f726-4bbc-b6e6-18965c55e0c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4ab74796-699a-4c83-97bf-e1d82d068f1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d955a6f-f8b3-45b2-83f3-a207aa638071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="335551ca-eb0a-4b08-a777-5b4741d0f1e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9d474987-fcec-4f0b-aaca-1fedf860e342" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d88be240-b421-442b-bf95-da008934eed1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed88ab1a-1f8b-45e6-bb66-ae4d423db3c1" id="a17f63a5-d3eb-47de-83e8-029856fdba99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04a925bc-ca9b-469e-a38b-ac0d9e598a85" id="361e9184-650d-413a-b0e4-421e6c8624ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cabfa3dc-bdf3-41b4-8b82-4c67675fa5d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5588235-8a93-420c-a4ed-dcf8afb160b4" id="fea0507a-d024-4214-bad7-13139ebb84e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04a925bc-ca9b-469e-a38b-ac0d9e598a85" id="70996e58-3e71-49d7-9c1e-b2638f9a78b0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aa3e243c-1052-4677-9b4b-d01206a91c7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2423aedd-de50-45f2-81ab-0b444492b291">
              <profile xsi:type="esdl:SingleValue" id="98b29b94-f851-4ced-812c-54cae4d1f4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="51e6e35d-c30b-41f3-9572-c06d64009bf6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2e17e673-4ed3-4deb-8f24-16f225442108">
              <profile xsi:type="esdl:SingleValue" id="9f27d787-1949-41b0-b978-3198632a434e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51db9f01-571b-4238-af60-5f4d78dcd28b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe127899-47cd-4572-af80-485b425a66b5">
              <profile xsi:type="esdl:SingleValue" id="59bcc4a8-7d23-43c4-980c-bf108aa0c172" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b99189db-2e18-426c-a28d-0c07ab983bb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8bda32-efeb-46de-bc71-e6fc61219c95">
              <profile xsi:type="esdl:SingleValue" id="ce854d83-6c5f-4109-9f8f-b7a71dad82b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ba5bb960-1344-4e87-ae23-53bae289862c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a484ba96-d351-410c-98ab-73e1c040f523">
              <profile xsi:type="esdl:SingleValue" id="f81255ec-fddf-4386-a9b0-ff921156517d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="120fd225-fa2a-4b09-b46d-4dd2be246e8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10535e7c-e222-43bb-a760-289a22956efd">
              <profile xsi:type="esdl:SingleValue" id="019e7582-5e37-430f-b3b8-4fcd42c07845" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd1ed3c4-d2be-4f0b-bd98-efbaa7ab1dd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c0ca6d-8917-4354-830c-741c69fe5ab7">
              <profile xsi:type="esdl:SingleValue" id="ec488453-cc77-47e9-bc60-c904b1af5878" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79331c80-e559-495b-97f1-8dfa586e882f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba3648d-1b3c-4fdb-989d-9afd69d0282e">
              <profile xsi:type="esdl:SingleValue" id="4beac0ef-9eb9-4d94-953e-2c43ab48e15a" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4578d45a-e4f4-488c-bd60-ba3f48045dab" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a576145-6bce-4359-8fa4-b5f4b7e9cfa9" id="4617d8e6-1406-40ee-aac5-a9e5b3b29db6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a17f63a5-d3eb-47de-83e8-029856fdba99" id="ed88ab1a-1f8b-45e6-bb66-ae4d423db3c1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="970fbf61-f5d7-415f-a90b-c657d6083c34" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f5a1934-e918-4373-9b8d-d3ba5b2389ad" id="16917b9c-024e-48db-9c08-cfde41ac0957"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c9ce2ef-3622-4ba8-b293-79b2bbaf4a01"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8be276c4-b806-44ec-b0a1-4391d2e9a82a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fea0507a-d024-4214-bad7-13139ebb84e9" id="a5588235-8a93-420c-a4ed-dcf8afb160b4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="d204e9d2-8efa-4ee4-a162-3b5681eb54ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4617d8e6-1406-40ee-aac5-a9e5b3b29db6" id="5a576145-6bce-4359-8fa4-b5f4b7e9cfa9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="4203b72c-5eb4-4d75-8688-a5b0b148ec2a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="361e9184-650d-413a-b0e4-421e6c8624ec 70996e58-3e71-49d7-9c1e-b2638f9a78b0" id="04a925bc-ca9b-469e-a38b-ac0d9e598a85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16917b9c-024e-48db-9c08-cfde41ac0957" id="9f5a1934-e918-4373-9b8d-d3ba5b2389ad"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed8fddb5-7891-4d6c-8d93-6a98e21552ef">
          <kpi xsi:type="esdl:StringKPI" id="52327e17-3531-4e24-ba29-48625714f85d" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d8ba563c-b504-4987-873c-f75617c1b577" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b948b5d7-26dc-48ab-9053-7162eb458982" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71a29e2f-ec8c-4a6d-b1d4-e5aba3f0b6e2" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bad8e2a2-c2a3-49e6-9848-b4f6e89d41fa" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="440dd35d-4011-44c0-b5f3-6eb5d543fbb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3570f0dc-aa18-4f12-a51a-07dbad72c852" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="1593e363-261a-4133-80fb-2d5da8cf5ff7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e6ecd93b-82d2-4276-8ac3-3c9a0132c11b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b5feb9cb-74a8-4156-80f3-6d70617c2a3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b3f1c206-9bef-4eb3-bacc-1b126d1ab8b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a2712323-c9d2-444c-9b83-6d22305f97f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="63e60393-ba0d-4b17-85cd-bb5c4b9c25fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="546f42ab-0bad-4b83-8129-e5c9e60304db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="541b55c2-a196-4964-84e3-07f415abbe12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fcb820ed-f841-4c39-88fa-99e0c2214006" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94b8a4f0-076d-408f-93d3-532b13b10189" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="98c7e2f6-c2e1-4448-892f-ddaa440c78d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f230e7d0-71b0-466b-8b8e-016f2d2fcc3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a93f294e-d1a0-4e1a-b09b-d28ab6a5f536" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0f2529c0-caae-4416-bffe-cc02f06e3347" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6504fd30-73a4-4a75-b934-c1d8a1eff50d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="965788ef-1f77-4ec8-893e-58a269343fdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41d3079e-d7a4-4897-8972-ab3dd7ef4be5" id="4f2d3a25-422d-46b3-8757-770c438632cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46683e78-3353-403f-83f7-a968339609db" id="49e33dca-2363-471f-be2c-2af522026b26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fce033a-5a02-48a7-83d9-ee9f033035da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53ddaf79-696d-4333-9960-51e0c8bc744f" id="63dd7839-0022-4b3b-9f13-4c69d3d539a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46683e78-3353-403f-83f7-a968339609db" id="815e7ac5-9d65-4f52-8868-4d4197575e76"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6f981d94-750b-406d-bc5e-0df24eef1d67" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="077cf533-49c8-4e63-bc31-3b3a9241f4d0">
              <profile xsi:type="esdl:SingleValue" id="46df9222-2844-4e4e-9f64-ae3bc36dc961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="50690ec7-526c-415b-9b62-aaf1123d35b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eeefca6c-a311-47d2-99d0-a8498a2944bc">
              <profile xsi:type="esdl:SingleValue" id="13780e1c-5529-40ed-8ee2-14f26d7c20ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a78f3b5d-90a1-4f38-aa3b-d65745bb6742" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b061fdec-bcf4-4dbd-9fc5-39fb49c6d13d">
              <profile xsi:type="esdl:SingleValue" id="b2e30d41-0bcb-478c-ba4b-6fc13952fc90" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d48542ec-d419-4702-b201-33ecca8ace9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fe4232c-81e9-4048-824f-af009acac319">
              <profile xsi:type="esdl:SingleValue" id="5386783e-e7ca-402c-96db-d8ea2a8fbb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3dfce25a-9d4e-484f-8587-53ca2694450e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14bf3e23-5ff2-43bb-b465-8ab60a198278">
              <profile xsi:type="esdl:SingleValue" id="b69636fb-f3fd-4152-b1d8-7357d70b182e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3597f1b-6a5e-4bb2-8858-6a15799cedf7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4417e8-094b-4310-bf1e-abf9d4a1f963">
              <profile xsi:type="esdl:SingleValue" id="57112d23-9c91-4859-abe7-58a528e7a199" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d9671d7-d9fd-4052-9cad-86ee784f8cb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5a4c3f-e029-4083-9939-3ddb16bfd668">
              <profile xsi:type="esdl:SingleValue" id="b50229e6-a80d-4f6b-a33c-2f1688743157" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ca3bba60-a823-4c18-897e-9b896a3b0cce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef7b527-4375-4a67-93bf-a0bfb12dc77a">
              <profile xsi:type="esdl:SingleValue" id="915fedbb-6e4c-4254-be8b-725e06555034" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="8137ca41-22e1-4f85-b752-f96a758accb8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad45d16f-df47-4c57-89c3-d61bbc7624ed" id="532ce2a9-2f18-4c15-8264-a3d39725daa2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f2d3a25-422d-46b3-8757-770c438632cb" id="41d3079e-d7a4-4897-8972-ab3dd7ef4be5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="35a710ae-82da-47b4-ad40-c33e33e55a97" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7a835da-8101-435a-9585-193899db5b25" id="8c1556c0-263e-435c-9b57-c77f342919e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ada34be-1029-4e4c-a0e1-4f39caff8c4e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b2410b41-ea3d-404b-8df7-289b6137b16b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63dd7839-0022-4b3b-9f13-4c69d3d539a6" id="53ddaf79-696d-4333-9960-51e0c8bc744f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="1734ffa8-c417-49fd-a3d0-d37d8135167c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="532ce2a9-2f18-4c15-8264-a3d39725daa2" id="ad45d16f-df47-4c57-89c3-d61bbc7624ed"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="876b734c-b6db-4feb-8a65-528175bb1333" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49e33dca-2363-471f-be2c-2af522026b26 815e7ac5-9d65-4f52-8868-4d4197575e76" id="46683e78-3353-403f-83f7-a968339609db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c1556c0-263e-435c-9b57-c77f342919e6" id="e7a835da-8101-435a-9585-193899db5b25"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c3f5868-1169-40c1-976b-40d6aaf72bd3">
          <kpi xsi:type="esdl:StringKPI" id="87b21127-52f1-4fe1-984b-0de2e2ac53c9" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c6b2240d-b366-46bd-a387-1d920d80e816" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c87cbf90-e164-4be3-b0e2-12c904518726" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cae5b85-fc53-4972-96e2-e9b24c119c05" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22ffa710-7f4d-4ceb-8635-37715de8aef5" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="acb590cc-83f4-4b23-8b92-eca742492c57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="12f837fb-5b90-4648-806a-184749f42579" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="f0dc7da5-ab41-4440-832b-f38aa07bcbe8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4a17ee18-0c31-4577-a08d-8748d96b95cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="92e9ec8d-448a-4442-a804-479c1bbec425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a2a3d26d-515c-4681-babf-28cb33ae5691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c3d62f15-9cb1-4e72-b743-82d95e5df1be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="88feb937-bdd7-4172-bdcf-b02fe55c6828" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e5f7fe43-2fc1-460e-a92a-9a75ea901f98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6cf70495-7f35-4f5c-8779-9c6744db9cc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a41197a5-a910-455b-b98c-c7fe9496b11a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ae913ae1-5527-433d-aedc-1458d169f637" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7da82b36-a52a-482c-928b-46865e49eda9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4ace69e6-5674-41a9-93f9-f33ce5078c93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e86c8046-1bfd-421e-9c40-273647d360d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0311d4b7-b58c-4677-9fe4-6ffa903d7f7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="85f7c204-460c-42d2-b29a-9b28d1dc63c1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c13da393-b377-4a4c-98a7-afc5929ddb8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ac4bfb-5025-4482-96f9-2a7497dde066" id="53e3ef67-f30c-45e7-8293-29adb25df8fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b436db49-e080-40bb-8386-bf275ba3965a" id="25263d1f-4ff6-47a1-bd46-33610d31cea3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fdf7975-15e9-40f2-a2a9-eaa67720bb53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="749a264f-47cf-406d-b161-dc1a30f8594a" id="82a24d78-cedb-44e0-93b6-9f107710daac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b436db49-e080-40bb-8386-bf275ba3965a" id="a97ed500-dd9a-4341-b29a-b6e4423e9456"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="731b6168-2fd8-4a5d-8077-a1215ba075a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="647540b3-9577-4a19-a953-1d94c988e2d6">
              <profile xsi:type="esdl:SingleValue" id="ce52d415-c206-455b-be37-68fd6ec64d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="41c8969b-0267-45c5-a5a3-e45d1298b6a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4a5139f-b385-4a16-adb2-c8573cd93dcd">
              <profile xsi:type="esdl:SingleValue" id="6cf290a9-ad13-4925-b9e8-6c4412814a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54b8b018-f4d8-42fc-b0c1-a4193a4eaf94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5976f851-17df-4315-8e86-937fbaaccd50">
              <profile xsi:type="esdl:SingleValue" id="272e4810-2300-46d4-a8ab-281c47e10596" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d62e18d1-6690-4f19-90c7-0004b642f901" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4d315a-7bb6-4580-81cf-588ff88624f3">
              <profile xsi:type="esdl:SingleValue" id="afd9693d-8cfd-44cb-9127-81e4e8890cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c18a945b-2236-4b91-a212-fc18a156dc09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e99d706a-4d2b-4c06-89da-62e51df041de">
              <profile xsi:type="esdl:SingleValue" id="a1ac3d0e-d4cd-4814-b661-6c936cc24c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4da43480-b8d4-43e2-84b3-80830cf3e027" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c84cc10-9178-49f0-b8a5-860daa54af5f">
              <profile xsi:type="esdl:SingleValue" id="2da4087b-59b6-4a48-90ce-5e2275638381" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8376114a-3f91-4b64-b486-40760110eefa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a973b0cd-27c4-414b-b03d-0ebe4ca43128">
              <profile xsi:type="esdl:SingleValue" id="4aba1b42-e821-4830-9e40-5a63c8b95465" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1c1ddfc4-249a-4ad1-b986-3739a3c514bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6821605c-9dca-46fa-ac40-3f402990afd4">
              <profile xsi:type="esdl:SingleValue" id="2b44efd0-37a5-4d54-8adc-a917084800e4" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="1ac2ca30-896a-429f-bd95-0c64b96288d6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75e8dded-daa0-4caf-88b5-f08bc00124c1" id="ad84f245-0958-4cb5-9252-4924ecaf00f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53e3ef67-f30c-45e7-8293-29adb25df8fb" id="10ac4bfb-5025-4482-96f9-2a7497dde066"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="54558a46-4876-48fb-81bb-84dbc48e3ca0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="310e079e-5f08-4077-bf82-d77730347779" id="75959dcd-36d5-470e-862b-c2e47cf0cc14"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3475be9-7175-4db0-91fb-37ee13e1a8e3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9a555b79-91e8-4334-8e3d-b78bc4504bdb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a24d78-cedb-44e0-93b6-9f107710daac" id="749a264f-47cf-406d-b161-dc1a30f8594a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="4b0f189e-a6d8-40fd-9ac1-a3899e4f94d0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad84f245-0958-4cb5-9252-4924ecaf00f6" id="75e8dded-daa0-4caf-88b5-f08bc00124c1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="3e8452a3-4123-47a2-9295-9ca3e1795bb2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="25263d1f-4ff6-47a1-bd46-33610d31cea3 a97ed500-dd9a-4341-b29a-b6e4423e9456" id="b436db49-e080-40bb-8386-bf275ba3965a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75959dcd-36d5-470e-862b-c2e47cf0cc14" id="310e079e-5f08-4077-bf82-d77730347779"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4a2f809-0cf7-414d-b213-9823fb2b5421">
          <kpi xsi:type="esdl:StringKPI" id="4ffe4a53-b3ab-42c6-b7c3-076132288800" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a152df4d-3985-411c-be29-3a2ccebcc191" value="3039814.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba70c268-de88-45a3-ab0b-956c693626a2" value="266558.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a52c9821-cbe4-435e-8202-3d37c394c001" value="128.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03ab7f03-bff2-48e5-a51d-b2e6d1ec5b64" value="215.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d8b1a1ea-4840-4e13-8d59-203f031f2d60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="80a7716e-8ac6-40a0-9977-358d9a9c8319" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_ewp" id="124eeb33-cac0-437b-bb7a-d4f5986694de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c719cdaf-3b14-4f6a-9ca6-9e30e61d3ae2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="003e3e2d-8c15-4b16-9587-71ae6cd02340" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b776b98d-aeb8-494a-84de-7833b998f19d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f0ff75a2-12bb-4e8a-a3f2-9fc7855f2fb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="92fa5f9c-769a-4ee1-ba17-f657165188c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="de9158cf-a8cc-49ea-ab1b-af1eadc190c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fad5443a-9325-44c0-88d7-f66735e4bc9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="deca685c-6b67-4a47-adb1-c5ccf4c197c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="06bd4fdc-de4d-4799-9316-3a37d1bbe03f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="606d0c9f-9cdd-4ae3-bbc1-c418a2b7f5b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="60ccbf88-a7f1-47fc-9a7d-78b018b5abb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="18855af3-82d3-4e22-a170-36dde820d345" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0c01b8f5-c134-43d6-a5be-39e064fd79da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="35475871-a4bb-41a0-b704-97174bfd9bb7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="60eeebe9-87e5-4b18-9732-accc2fb2e6c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1fddf24-2f53-4112-9b1b-f36532133e8e" id="748cccfa-5806-4dec-b3fe-d39d67190e3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f7ffcf-8788-4a86-840a-b0e2ed3d8458" id="18a97926-adfb-4059-9198-eafeba47fdc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e1648c2-44e7-47c1-94e1-b4b54876057b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfdb600c-d48f-444f-8616-6e8d799a332b" id="2aa40dad-757b-4c6f-85ed-a61f1db49368"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69f7ffcf-8788-4a86-840a-b0e2ed3d8458" id="35c4ecf1-5906-4276-bae6-dbce857c00a1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8492e235-77d6-4147-b426-d6a3c8cf552a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="60d51255-4d27-416d-9576-c55013e8f95b">
              <profile xsi:type="esdl:SingleValue" id="a27921d9-0ad7-42f7-b3af-798c46d3f061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="98b362e9-9f85-439d-9dd1-ec713cf8548e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dac976e0-e218-472a-adcd-9dc42e5c6b31">
              <profile xsi:type="esdl:SingleValue" id="712bdd8a-52e1-426c-a4e5-3843969e65ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ea3a0f67-205f-4051-933f-80a6f17cdf6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0bca6a1-440e-4296-ad2a-cbae770c9b1f">
              <profile xsi:type="esdl:SingleValue" id="cbbf21f7-8c09-43b3-ae4f-bbabf1de94d2" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e694772d-4f21-4969-870c-87d6dfd675d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a1a355-cedb-40dc-a323-23781e0b6eb9">
              <profile xsi:type="esdl:SingleValue" id="f2ff65e4-8a8c-4845-85f8-9310f0688264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="853d076f-5cac-4019-b3bf-d6d6fca238b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c84922-3ae0-41d8-a101-08f7e6ffbc77">
              <profile xsi:type="esdl:SingleValue" id="bcb1f860-e9f6-4c05-9767-c5d2e821f765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="052ecf77-606d-4020-bf60-3353e842417e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59dac851-29a6-400d-aa3a-b8d319d045de">
              <profile xsi:type="esdl:SingleValue" id="cfeccaa9-832c-4aa5-9c1f-08e6139eb7f3" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce928965-18b8-4456-82f2-79880d18f6c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="796c6315-316b-4ea8-afd1-a102871e5842">
              <profile xsi:type="esdl:SingleValue" id="36bada23-1317-4f6e-8f4b-e31dfff10cbb" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb3394d3-2852-4fd4-a39f-9d4114a53a20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="658968ec-4898-4439-941b-51bc819bfb05">
              <profile xsi:type="esdl:SingleValue" id="f6935a47-2722-47c3-864c-ab422e7c7874" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d2bdd83b-2077-4fc0-bd52-3cc32426d6d0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e70b4fe2-a004-4c7d-b192-f49a57c05057" id="9ce19140-9985-4162-8626-a8622dc3d9a1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="748cccfa-5806-4dec-b3fe-d39d67190e3e" id="c1fddf24-2f53-4112-9b1b-f36532133e8e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3bbfb04b-a693-4519-a605-c573ab4b09e7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6de5f360-aec8-4686-bb5c-75106e619f85" id="254fb28a-a429-42c1-8303-c39a0951355d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94fdee09-11e2-423a-8d82-92fe01807046"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ad4b48cc-b3fd-4352-a45c-8f6959d85328" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aa40dad-757b-4c6f-85ed-a61f1db49368" id="dfdb600c-d48f-444f-8616-6e8d799a332b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="e48b0071-3ca9-4b27-8c3c-b2eb7fc76e0c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ce19140-9985-4162-8626-a8622dc3d9a1" id="e70b4fe2-a004-4c7d-b192-f49a57c05057"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="96c739ca-3077-4b13-8604-900975fa1139" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="18a97926-adfb-4059-9198-eafeba47fdc5 35c4ecf1-5906-4276-bae6-dbce857c00a1" id="69f7ffcf-8788-4a86-840a-b0e2ed3d8458"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="254fb28a-a429-42c1-8303-c39a0951355d" id="6de5f360-aec8-4686-bb5c-75106e619f85"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53507da3-a03b-436c-8e51-eb3f96b71e0a">
          <kpi xsi:type="esdl:StringKPI" id="ea0cf180-1f30-47f4-a27b-2710987770cf" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="017a8fb5-3a4f-41aa-9671-be01eff464b5" value="3248243.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c6ab960-4fe5-4972-9660-ce7037421d3e" value="1029214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a74e6344-cff5-48f7-8d84-98c59dd32f9e" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33515f1c-863b-441b-a8b1-580c761c83c4" value="722.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ee689ee3-2871-4a2e-9638-2a2646f362eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="49188e9b-a106-4fb6-8c03-92e01140b9cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="977564d6-0fba-4507-a54a-73dc09a905fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="98dd3fac-c413-4e8a-810b-dbcf0003826e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2ef669a0-4348-4051-aec1-19859f00329c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="397399dd-5272-49fb-bc3d-d6ca1754510b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6e89a649-0f48-4961-ab80-ab3dc8492f84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e94cf46d-edf5-4436-bc5e-49afee824017" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cb2abbb5-edd3-4c5b-b3a4-8e72da887bbb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aceb687d-108c-4424-8c43-19c909e28a06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a948a535-2414-4dc4-93b7-1fe5697827b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6d2d67d4-7b45-4842-9bd3-28f7e2a4f46a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="636677d6-a169-425d-bce0-fb41700c0664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="00988a77-4ed4-44c8-84c4-94544c99b1d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c19541c4-042c-49c2-af74-f8a4de747e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1484d169-d4e4-4420-ac06-cfc67b02fa3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7c026176-0541-49e5-b3ca-51ab63500338" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a1ef6e54-3716-4eab-b8bc-4be8370fb829" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21ee51d2-a642-4d95-988e-d49c462cc0c6" id="af23d37d-064c-42b7-bc9c-2aaefab2ebf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d49d805-23d2-4d20-ab31-977086ca6807" id="f7068704-1bb3-4f34-bab1-69f167740d63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95b3b990-4840-49c0-9651-3c10766f0a20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04f08799-2b92-450e-9f0f-aa5b3453c560" id="fe4960a3-2438-453d-b0c7-ab74ee80f5ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d49d805-23d2-4d20-ab31-977086ca6807" id="0f74ca24-3495-4702-aed1-2c773245b765"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7cb6cfcb-3f06-4b87-840d-5f2f68fa081f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0c77e13c-916b-4322-b6eb-f79a38ac9cfa">
              <profile xsi:type="esdl:SingleValue" id="abf84b0f-34a5-404d-813a-bcbfd970d499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57b10744-ed6d-48a3-abf6-b355ecfaa086" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e1f5352f-dd3f-464a-8977-2b8236b93bb9">
              <profile xsi:type="esdl:SingleValue" id="52a0418f-6655-4544-8dcf-aa3eccee249d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3305a08e-4faf-472d-b89a-b551af35daf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="134c35c0-b508-47f2-a139-03b1e219e308">
              <profile xsi:type="esdl:SingleValue" id="67bf803a-79a6-4bfb-9062-4985955989b8" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4a91c550-95cb-422a-9210-646a0baaf64d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2222c4f4-751d-4ca9-a6ce-81e6fb439418">
              <profile xsi:type="esdl:SingleValue" id="7ae8ca10-095e-4376-912c-4c86f3e4b06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90c73fd7-2c9d-4b5b-b74c-46407719afea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ac2ed4-3035-4d5e-a311-f371efde49f9">
              <profile xsi:type="esdl:SingleValue" id="0c8add82-1e2c-4985-8672-b8bb5591e390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1e8bf27-d143-4fe6-aa86-e95574a0ddfb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8b981e3-6c7e-4f98-a18a-529a55068356">
              <profile xsi:type="esdl:SingleValue" id="9bd586b7-c7a8-45ee-b3b4-a2633ba40c67" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="973de884-4026-4292-9007-19593677e701" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef522f1a-9131-4859-bfe2-368b8a007fdc">
              <profile xsi:type="esdl:SingleValue" id="6c4eda2c-14de-4f30-aa62-eae525804ae4" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="65649801-6529-4c3f-9b0d-691013012b14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37d9b8cb-7e56-49be-a94b-e5967aa7ead4">
              <profile xsi:type="esdl:SingleValue" id="11e6adba-2409-4b9c-9760-9e3b0ba2bb70" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="25777b29-edd6-4de9-9cba-b4f6d7125eb6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d4bf518-f3be-4717-bec1-b7e6f07a906f" id="72d09a5d-84a1-4039-b918-acfff7e54b6c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af23d37d-064c-42b7-bc9c-2aaefab2ebf0" id="21ee51d2-a642-4d95-988e-d49c462cc0c6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ca3ff61c-6c31-497b-8e1e-cedcb5232484" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f40c1846-a9c7-43da-a27c-a3cbdae7c86a" id="e1bb5f1a-3f31-4adf-a018-2204b536315c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2992139c-5d4d-4ac4-a2a6-8278269cab74"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fad0ca04-018d-4743-81ea-7c90bf8c8cce" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe4960a3-2438-453d-b0c7-ab74ee80f5ce" id="04f08799-2b92-450e-9f0f-aa5b3453c560"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="50a22f20-a656-42bf-9049-f1f86be8d1f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72d09a5d-84a1-4039-b918-acfff7e54b6c" id="9d4bf518-f3be-4717-bec1-b7e6f07a906f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="ef324a3f-6ec6-4334-9b40-52b4abf42619" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7068704-1bb3-4f34-bab1-69f167740d63 0f74ca24-3495-4702-aed1-2c773245b765" id="3d49d805-23d2-4d20-ab31-977086ca6807"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1bb5f1a-3f31-4adf-a018-2204b536315c" id="f40c1846-a9c7-43da-a27c-a3cbdae7c86a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fe27df3f-9f61-42e4-971f-a7d507205a55">
          <kpi xsi:type="esdl:StringKPI" id="5fbe3b55-0d08-446c-89f8-eecf124b78cc" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb841b78-9551-429e-9c55-964f7dc7522d" value="3149660.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="04d0d222-06c7-4b47-b016-1bf0cb93bba1" value="1399287.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="87aab61a-485b-4c80-adb4-104d43c505f6" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96d9c1f4-5453-4e4e-ad01-cc62fb5a5f9e" value="1004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b053bbf4-5e18-4fc9-9f60-e22a159a8c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="eea64194-a7d5-4389-9b18-88ff0ef03e41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="85e23100-8326-4c87-94aa-dc4f0aaaa41f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a5bb6823-8832-4199-98d6-0222927f02ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aad51458-13f5-452c-80b4-988301f4a4d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="93cbbe2e-8ea7-4478-b207-49320c534788" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3ed58757-2e76-4fdc-b4c8-e90d32201b96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9befccf2-ce4d-4024-b7de-095f57d0d46d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="320a11ca-fe92-420e-9be3-29c0cb58509d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d3390106-6c02-4d6b-a806-2ae01a4031d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c8885d31-5380-4308-b019-59efd8ee53eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff06a315-ab7b-4c0a-ad03-94d58a4918a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="95f503f6-ec32-4d49-8028-04d64b11dc2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="626f1248-b0a8-4883-95bf-27b22d2c175e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="66edde31-9261-4693-99f6-16f5b7b67b78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="659c177b-880e-4b8c-aa75-15a187ed2cf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f742fc00-7b3f-4305-ad4e-31dc0f591378" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="8e43de1a-6cd6-4373-acd1-4d397637faa6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf0eed25-2a3c-4727-a280-c8e5d066ce39" id="3d432c59-57b8-4993-9662-773a0169e28c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cfd89da-93ab-4b40-aef6-51b09ed9a527" id="27f59aca-db85-4ecf-a64d-be1f6b53f4ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7d648cd-c70f-4351-88f7-6eec17f08a9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="604ec574-d5e8-469e-beeb-530d99305a0b" id="a8c83c00-24d1-4671-9291-45c41a033a07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cfd89da-93ab-4b40-aef6-51b09ed9a527" id="0f636c65-5a1a-49b5-b8b8-3a3203727e22"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e0f6db0-beeb-435a-a14f-f8b7043bddb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3d9880d5-88c4-4d75-ba72-315af8ee3d15">
              <profile xsi:type="esdl:SingleValue" id="6a700e3b-bd9e-490d-b674-b264ec493b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="dde4dad0-736f-44cf-abee-5b3ec179c322" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="34eb715e-418e-4221-baaa-d7575229ab7b">
              <profile xsi:type="esdl:SingleValue" id="9f42e304-f555-474c-960e-4258ff1c75e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8bbbbf4a-3a77-4db7-af20-8aeaffe3e691" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="944a81ff-f411-4cbb-bd83-236448060668">
              <profile xsi:type="esdl:SingleValue" id="08c5cbe8-5012-44ea-aea9-a33b5e1e687a" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="273285f7-0cb2-4005-8cdd-afb284ab749a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d68fe712-bf36-490a-8c04-13ecc96e4272">
              <profile xsi:type="esdl:SingleValue" id="09870f87-70fb-43aa-bc8d-ee3dea606c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c46c3866-7156-46f9-b66b-5b219637a565" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cfbe90d-13a2-46fc-90a8-373ff1ccd3f6">
              <profile xsi:type="esdl:SingleValue" id="2c4a3785-228c-407a-a52e-10d8c6556407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3e1509a4-720c-4730-9165-842d8a17cb13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1babda43-4048-415d-90a9-28744708114f">
              <profile xsi:type="esdl:SingleValue" id="6ba1bfbc-a79a-46a3-a6da-e27ca8e4b953" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="67f9ee9f-b452-443f-ac6d-25d6820a88c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eacf30d-873c-4120-8185-7c226b2d374f">
              <profile xsi:type="esdl:SingleValue" id="9cb67217-4f4b-401d-901b-d2fcf7465a82" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="66b1a065-b4c4-4782-a345-b80a55919326" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0a26e8e-1815-4c1f-9712-24f89759f908">
              <profile xsi:type="esdl:SingleValue" id="7a0c26ae-b094-4bbe-b2a0-96755d86d6a8" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="2b000f86-98f8-4885-bad3-765edd3b2ade" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="341544fb-ee2c-45e3-befb-bc40c4f7b94e" id="b16e627e-756b-4e4a-b140-ac534c09a062"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d432c59-57b8-4993-9662-773a0169e28c" id="cf0eed25-2a3c-4727-a280-c8e5d066ce39"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d30fb926-e922-46fc-922a-3301053fcdea" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe61074f-44d7-4fd0-9c89-45197e951cd1" id="2afac659-1d0e-4346-848f-f8226be674fa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="98c2278e-a280-4150-80b9-b8b155c1ba17"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7d3049b5-3a5d-4bca-b76a-125a27a8ca45" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8c83c00-24d1-4671-9291-45c41a033a07" id="604ec574-d5e8-469e-beeb-530d99305a0b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="4c64279e-092a-428a-ab34-70712f4fce17" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b16e627e-756b-4e4a-b140-ac534c09a062" id="341544fb-ee2c-45e3-befb-bc40c4f7b94e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="c956062f-d8bb-4b6e-b0b2-fc9e56f4244c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="27f59aca-db85-4ecf-a64d-be1f6b53f4ce 0f636c65-5a1a-49b5-b8b8-3a3203727e22" id="4cfd89da-93ab-4b40-aef6-51b09ed9a527"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2afac659-1d0e-4346-848f-f8226be674fa" id="fe61074f-44d7-4fd0-9c89-45197e951cd1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="651c9eff-118a-44a7-bc15-375915402815">
          <kpi xsi:type="esdl:StringKPI" id="daf6f12e-017c-4ad6-b28c-cb3231b0f063" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d1e31dae-9bb5-4bd4-b896-f37173f83619" value="3601451.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0acd2a3c-be9f-410a-a26b-d3c5e4b59441" value="1594642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0262add0-b7f7-46f3-8035-eff522e57c38" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d078d3a-84ca-4461-a278-e4f3c60e2431" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8a819f2c-dec8-441a-a89a-0cf626fcd3f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cc64dedf-4683-45d4-8e14-14c1656071b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="4214a3e4-dbad-4fd1-9fd1-c32b02bc3242" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6654079e-3998-4287-bbfb-7197e15a39e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e46886e6-5f69-4e6d-813f-27e1dfae4b9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ab61cb60-bc44-4cb3-a455-e1e8123c1043" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="667f8bad-3d47-4c86-a27e-4794f0e4815c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="66061d54-95cc-48a3-b088-6447c56f9272" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="df74a4e5-a52c-4b9f-a78e-f90d8bb4f90d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="93ddd2de-56fe-4ae6-b5b7-3437a3bc7646" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c1dbe7eb-4dd9-4066-9426-9de583dbe27d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e4a9b03c-ff25-456b-833e-2b3e8b82fc22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bc627ff4-a72a-4c86-8670-ebe13367cbb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f4153f98-847c-484e-a8b6-968f6e885cd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ead1f345-d9de-4a5d-99bd-7086540ac04c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3e15da6f-f9e8-4f3f-a4c9-2acabb65dc03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3267bd9b-723b-4619-8271-7977da39c84e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="84dbb426-ab1a-410b-aea7-87382f8d06b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="412a4355-fc33-48f6-82a6-e17a1e6f1429" id="f6c78bff-61fb-4d9c-9126-38a90b64a32a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cce9fc3-d64b-4d2c-9e6d-322cad7fe57b" id="681fbf25-d937-4495-9757-c4225f35fde9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="871034d3-a639-4100-9a78-0469d7db74b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e79d0bfc-da06-45c8-ac30-e47ea994a15f" id="523906f4-89a8-48da-84cc-da634c5659c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cce9fc3-d64b-4d2c-9e6d-322cad7fe57b" id="12b8e6cd-62e6-4b3a-b32b-0b32c9f5d0e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="02d9c31d-4cff-467e-a65e-ec3cf51f5235" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bd4310b7-6167-49b5-93fc-ff183346ce9a">
              <profile xsi:type="esdl:SingleValue" id="42a31852-9813-4a0e-a7cf-d6e9b00d8d3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="091ec44c-cb29-4d9f-9955-26e17729904e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="778942a5-2721-44c7-a5d9-4bcbab7f9a44">
              <profile xsi:type="esdl:SingleValue" id="8d0f3376-7d38-4fef-88c4-366c78ac97f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6790d314-7a32-4382-928f-9ce927e6bab9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c980e0-f46f-4c7f-b810-f79084fb88c5">
              <profile xsi:type="esdl:SingleValue" id="2e928282-e6a8-4f88-94a6-22d263ce82c5" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="faee0851-b2ad-4df3-bc81-f63605db4339" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb24be5d-8519-4d84-b686-087e804336ad">
              <profile xsi:type="esdl:SingleValue" id="e6afc418-a171-4a85-9414-a32e25c58e19" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74f54c29-a301-4972-85f2-721c7b14e5f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c553a8cb-9b56-4313-98b1-6e39b64989d6">
              <profile xsi:type="esdl:SingleValue" id="15bc78fa-2165-43dd-a385-cfda0356bc08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d511866-6887-4467-9125-bc42e845c8e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc745e6-2d36-4062-95a5-42b02dc8d1a1">
              <profile xsi:type="esdl:SingleValue" id="95de4ae5-f10c-4e0f-b200-eea129aaac25" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d1e80082-0e37-4ea6-97a8-5d88a2d16cb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a1ae99-bc2a-42bd-900d-6e238b59e528">
              <profile xsi:type="esdl:SingleValue" id="62a69e35-6a7d-41d3-bb04-4c83b5b77c90" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="048fb952-25f9-4b14-807c-1316be4a2d07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9146ed5b-1349-4010-b7de-2dcd6d942ac2">
              <profile xsi:type="esdl:SingleValue" id="2c1a6ac0-fa6d-4cc9-9035-cfe4332391ce" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="6b27d83d-ba22-468e-be92-fda0bef9eda6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="73efbe00-2c0f-4e3d-890e-c5247d87b320" id="296085fa-0d95-4e32-8b79-509842d1a2d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6c78bff-61fb-4d9c-9126-38a90b64a32a" id="412a4355-fc33-48f6-82a6-e17a1e6f1429"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="02db7309-122e-44e6-832e-095c3eaaaf09" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1890702d-4d2f-4bc7-a869-03cdaa12fe84" id="499ee19a-2b4e-47e4-b9d0-cddaf56ccb59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2dfd6699-b8d6-4bb6-9558-88553092c0b3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="07081c57-b598-4493-b604-92aba76d7d9b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="523906f4-89a8-48da-84cc-da634c5659c9" id="e79d0bfc-da06-45c8-ac30-e47ea994a15f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="76fcd174-6ebd-4269-bc92-9fd8d0715e69" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="296085fa-0d95-4e32-8b79-509842d1a2d1" id="73efbe00-2c0f-4e3d-890e-c5247d87b320"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="a65d67da-597f-40a6-a5dc-f1e7726b90ab" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="681fbf25-d937-4495-9757-c4225f35fde9 12b8e6cd-62e6-4b3a-b32b-0b32c9f5d0e1" id="6cce9fc3-d64b-4d2c-9e6d-322cad7fe57b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="499ee19a-2b4e-47e4-b9d0-cddaf56ccb59" id="1890702d-4d2f-4bc7-a869-03cdaa12fe84"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d765da6-f8b0-4c1c-9dc7-c4fade9fa803">
          <kpi xsi:type="esdl:StringKPI" id="3a26b1f9-e32d-4d17-b464-e702d8b1576f" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be03977d-bde8-440c-824b-19036d6a02f5" value="1918312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3009ced4-1625-445b-9836-54015dd5f1dc" value="40237.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a023222f-d976-476e-a826-b39c53ba0e91" value="24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b93ba77e-a241-4a67-97b3-267f44360c71" value="49.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a4e88e98-e535-4758-b12f-b74c3ab2cc1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="557f23d5-34d3-4325-889b-3c6454ae8390" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="440e1887-c494-43e6-9e16-25c2bb54a6e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a3e12fcf-a5fe-4e26-a9ca-968bc3772821" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e0ab3100-549f-4690-b994-256560b12d59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="89a85fc9-af43-478d-b3cf-d96e5f85cfec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="81d27923-0fd1-4165-a582-e14ca9cbe9f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f3179deb-6802-470a-96d2-ec469ecaad84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="41fed892-4338-402d-8995-e9bd0261b318" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="eb29e656-c613-4f17-b78b-f6516fb54050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="521317bf-f921-41fe-b797-aae90057129f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="793dd224-7ce2-42cd-a761-2d324ebdb3dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2dfc1647-42ab-4c62-b9ac-70a1c481283c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="659a6f65-6944-4d47-92a6-8fc25ea283e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c26754c-0529-42c4-91d8-77653f810f98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="267d1f80-a761-4c71-ae8c-91cedf4ee6fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="be22e5c7-fdda-4695-9321-c844289d56f4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="503dc9cb-b4d8-49d9-b303-b1bdd48f7498" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da706d8-6456-4f13-83d6-c7c060bdc8b8" id="e8249e03-f43a-4baa-9ecd-8a4a8a5b996a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e47ca045-ef62-4e4b-96b8-21c9d62387b5" id="434bdc6a-e687-4c6e-8a6f-dd3c4d3a422f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f617f5ea-04c7-4d15-ba6a-0542a2ef62c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2fd2b96-0e65-469c-a3c0-0049d3064ccc" id="c54e5628-28c7-41b9-b59f-2504182823f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e47ca045-ef62-4e4b-96b8-21c9d62387b5" id="b28b107c-0155-4dc9-b82e-ef805a465943"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c2e5d59b-abf7-4f24-8fb8-f1f13e17ab64" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2185f40a-8dcc-44e2-8fe1-661804d436c7">
              <profile xsi:type="esdl:SingleValue" id="87ad5b0b-1042-4293-918c-cd4f0b581515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="96c024d0-614a-48c1-b2dc-f5033142048c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="20a53a96-0ccf-44f8-b02b-ee875da3aad3">
              <profile xsi:type="esdl:SingleValue" id="92775be0-a17c-4a91-8531-22711f82f423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1879503-20b7-4fc5-8678-532f931be5f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f4dc710-3238-4b1e-8f51-a8a9e448f2be">
              <profile xsi:type="esdl:SingleValue" id="cf6484de-9ec8-4883-aa8d-5da8f54cc95c" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7949eb6d-dd53-495d-90bf-ffb567f7dadc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7155d6-219f-411f-b28c-585dba4fceae">
              <profile xsi:type="esdl:SingleValue" id="5de0d208-52b5-4399-bcb3-707dc20dfc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1da52fb1-c487-41ff-93c5-7e16f9bac22b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c9dd74-e673-496a-b562-e94f3cd09aff">
              <profile xsi:type="esdl:SingleValue" id="fdfbcd00-df8d-4b19-a844-33df74e70ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="66cb4028-8d64-4519-b911-e27ec8583a96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="282e65a4-4f21-4df6-a032-98501bbb4be3">
              <profile xsi:type="esdl:SingleValue" id="92b801a5-37e0-4852-9c4e-df0705f12a12" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="41ba143f-70d6-42fa-9566-7650e2e4de19" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4afee2cf-58df-4695-a8fc-932b5b3e5a46">
              <profile xsi:type="esdl:SingleValue" id="e37f65e6-e9ae-4642-8c75-1c62a2428002" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="33278299-351e-41f1-8164-6f25a4f33aa0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0a9060-a5ba-432b-807f-47dda4b27547">
              <profile xsi:type="esdl:SingleValue" id="08a1460d-7918-45f5-9bb9-ea2eec6d35f1" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="53a2f803-dbcb-49dd-aaf4-0bdd9e5fd7f8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0a2989b-9f78-4ce7-bf51-5f517c7006db" id="9dd5f13f-dfc7-4a99-a4f9-afe571311eaa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8249e03-f43a-4baa-9ecd-8a4a8a5b996a" id="7da706d8-6456-4f13-83d6-c7c060bdc8b8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="31f988cd-18e4-4370-ba81-bf9ce987706c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c1190ca-3602-4601-882e-7fc34978dc22" id="e60dbc0c-c56e-44de-a085-796f576f773f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36781d33-73ce-4631-9e8e-b4e735ab9ff9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="54707d82-c69d-4fc6-8297-45e9543371ef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c54e5628-28c7-41b9-b59f-2504182823f8" id="a2fd2b96-0e65-469c-a3c0-0049d3064ccc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="03bda5a2-9a63-4570-84e2-f1e7cc9a8626" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dd5f13f-dfc7-4a99-a4f9-afe571311eaa" id="b0a2989b-9f78-4ce7-bf51-5f517c7006db"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="64b0e854-1dd8-4c00-b70e-e5455552809e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="434bdc6a-e687-4c6e-8a6f-dd3c4d3a422f b28b107c-0155-4dc9-b82e-ef805a465943" id="e47ca045-ef62-4e4b-96b8-21c9d62387b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e60dbc0c-c56e-44de-a085-796f576f773f" id="0c1190ca-3602-4601-882e-7fc34978dc22"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c845703c-bc63-4fc4-8ad5-1b6b8b78c2a4">
          <kpi xsi:type="esdl:StringKPI" id="402ecd0b-929c-4ca2-9f60-2ba7c369fb34" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c34bef99-f97f-4384-91ed-79d79c15c4b5" value="930597.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b01d1e3-0dad-42a2-af74-ad3d6c0b258b" value="98740.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="429e198e-ec2b-46ee-af0f-217ac7d9c5e8" value="155.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22b855ca-b18c-43ae-9249-6bce6a041013" value="281.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3d794827-6ff6-408d-8e27-208460364883" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2c06709a-8a51-4260-b4ee-dc99883f7c8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="7d32f44f-0436-4c69-a87d-996d0de3e2d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8f987503-6b77-4b23-97c9-067e8c799553" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="99e99c4f-cc68-40ef-b75d-202932a953be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="63d8bdde-e642-4985-a8b0-5cbfb7495a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b6add1c5-ef61-4844-a19f-3cf74fa8cf99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6c1d7fbb-9653-4c00-9f86-bc6a9f348770" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fce914bb-d974-40de-a961-d15e594d05fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2d1f75e2-40eb-4b85-b46b-c39ba2817792" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="aa4cb46a-8455-4daa-b728-40e2db9d6c2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c47a0e64-7103-4451-a9ff-9813d0a5998d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="05f6ddcb-0635-43fc-aa81-4091819f4e1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ff322c89-d9c8-4260-a583-451bfe81c6af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2e4bf64b-f21d-4497-9170-63151b9efe05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f4b22b09-e1e3-4b91-80a5-c313b4c4b764" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d2c4a424-df80-4cf2-96de-e659f44d76be" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="dff9ee26-a6a0-47d2-994b-8a8ad4e029b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e9dfd45-dd32-43a7-953d-5ae2724029c3" id="6b695992-de59-42e1-ba2a-13cfdab6275a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d68ce95-59b0-4513-bf2c-fefa1d207117" id="41b59f01-d3f0-48e5-ab90-67b9363eaee4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="006e0624-6d0b-46f2-9ebc-cad91cbf0716" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="667b7c65-0be6-4654-ba5d-8374391e2ecf" id="ba05df76-3162-4466-8cad-3229d62360f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d68ce95-59b0-4513-bf2c-fefa1d207117" id="f377fe7b-f959-42eb-bf36-0b23a1b263d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3120dd74-773e-4c16-8e87-b868de24be83" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2dc6d6e0-92d2-4ab9-9bcc-16f4eb093e58">
              <profile xsi:type="esdl:SingleValue" id="be225f87-0cca-453b-9701-7bdc0f2030b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8ecae445-8405-4503-a309-46f50b08285c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d4dfaa4e-9831-4635-8fa8-4c7aa4ff8abf">
              <profile xsi:type="esdl:SingleValue" id="3407ac75-994e-4335-a704-c60f2c04f6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e0b03b7-427b-4269-80fc-1e86848d4f8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b583ab52-0fdb-4b2c-8249-baf69c2f2f99">
              <profile xsi:type="esdl:SingleValue" id="f8cdf92c-fc60-4802-93fb-18aa3bd61913" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="310d9ea9-811b-4d72-b09f-c194107ecc8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2224da5b-da46-44ec-bbee-ab92d01fb0e0">
              <profile xsi:type="esdl:SingleValue" id="8e7162fd-3ba7-4122-bff8-7d122d6b970f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="768378eb-d3f8-47c9-aded-6daf71f52e02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e52a52-d8db-4cdd-8036-95b593caa3a2">
              <profile xsi:type="esdl:SingleValue" id="8dcb72f8-757d-403a-b390-294eef85edf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a57b13af-9f62-4e78-8331-db0148a0c254" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ebc4d7-ad64-438f-869d-1c42c269dbc1">
              <profile xsi:type="esdl:SingleValue" id="7a477983-0241-4931-869d-3597cfa0fa02" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0d62699c-b441-4ca3-867c-e6362204d815" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5caedf31-8e29-4d40-81e5-d0a92e3c80f0">
              <profile xsi:type="esdl:SingleValue" id="2c9e9439-7cc6-420a-99fb-a5d0c830c582" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81ac01bd-9b7f-4947-a3a2-5fa167560337" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0a053e-8867-4a3b-a1f4-76123bd428eb">
              <profile xsi:type="esdl:SingleValue" id="5672e35f-43e1-40d8-a7e5-99a391f91a61" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c79c9336-793c-499d-bb3b-f60cae80d0f2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="833a52db-7cce-4be4-b6b7-373cccb1d52b" id="4d1390f4-6077-4795-937a-b244c4645586"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b695992-de59-42e1-ba2a-13cfdab6275a" id="1e9dfd45-dd32-43a7-953d-5ae2724029c3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="77045f0c-9a12-4eb6-8ded-2457de093467" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff4a5410-2b13-44ce-92bc-1cfa158cad33" id="ca8bfc4d-e544-47c1-8143-29a375347f71"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c1d4b24-6b04-4917-aede-34730f22d61f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7051afbf-d9ca-4feb-871b-b67252e4048f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba05df76-3162-4466-8cad-3229d62360f5" id="667b7c65-0be6-4654-ba5d-8374391e2ecf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="acc927ba-3130-4203-87c4-08864df91767" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1390f4-6077-4795-937a-b244c4645586" id="833a52db-7cce-4be4-b6b7-373cccb1d52b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="2ef5a0af-7c79-4151-a9ab-60bcffc0ab57" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b59f01-d3f0-48e5-ab90-67b9363eaee4 f377fe7b-f959-42eb-bf36-0b23a1b263d5" id="1d68ce95-59b0-4513-bf2c-fefa1d207117"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca8bfc4d-e544-47c1-8143-29a375347f71" id="ff4a5410-2b13-44ce-92bc-1cfa158cad33"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fc58b20-20d9-4d0f-8b61-1f4783094812">
          <kpi xsi:type="esdl:StringKPI" id="7d09e3e5-8cf9-447d-9522-d339f6e39f22" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e537bf0-bcbb-4fed-9029-93204bc90a98" value="1633486.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbecdd5c-3ebe-4586-87fa-798158a62b70" value="44686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11dabd6d-bbed-45b5-a84c-ab932eac6cd3" value="63.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d5c1566-fa02-4a35-be97-d5c207db7939" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8a684ab5-1545-4dc5-8a02-c1d0c8f14f58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="725f275f-ceff-43e6-a837-46dc38ecb628" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="1bc26122-df89-4f99-8410-408d2870d8b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9377087a-463d-4793-a3ba-522c1491f4d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c2be00c4-deec-492d-90a3-f778917e7693" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="815a9130-da98-4549-9511-fcd926c59bd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c1fb3f48-6d4f-49a7-a6ec-c703e24f4358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a6e889ce-cefe-4c0f-837f-87927801f916" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="069be622-21bc-4d13-a55d-a02aaa8fd28a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9dc6cf55-5973-4ec2-943e-6c047f7186e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="02971c7f-10d2-4d94-98a6-2510b3716e70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cdcfd4f8-7c59-45a6-95a1-964602032e96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="34967937-08f3-4b32-9060-abf67081aaae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2496697-ea3f-402b-96a4-adb6e1d185bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2f813726-3513-40a4-9f0e-d8c580c579d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5b8eb22-6cf2-4987-a968-acb27a06056e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b6158b98-4612-487c-9eea-3109941432db" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="85ce698a-1e53-4eef-978d-fa4912f38725" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9398fecc-8a48-42e6-b4bf-000bdd7b781b" id="71602ab9-5334-4de5-b3d3-2caf57faea7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b6e9853-ea9a-48f2-bf59-d4d7edc4510e" id="8eda75f7-dd93-4cab-bec8-a8043d8b85c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc5e1448-95da-49f8-b7bc-1192e6d79e81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6fc714b-2f14-4865-bfec-0ed82fe80352" id="69ade7ea-b400-416b-b210-fb75b299bd54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b6e9853-ea9a-48f2-bf59-d4d7edc4510e" id="1774a81d-6c1f-4678-a97a-cac0424979a5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d9d37308-c428-4862-8804-8427a2fd6a12" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="83c661e9-eb3e-4ba8-ab8d-b5012e2ca7c9">
              <profile xsi:type="esdl:SingleValue" id="959b619c-f935-4b5e-9790-69951f1442ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="86073f0c-f7d9-4cb7-a050-29717f0d28cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6a39d2f5-3701-48d8-a58b-a05b15f0f915">
              <profile xsi:type="esdl:SingleValue" id="b3145a22-6e82-48d6-9d1a-20af10ebcb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="072591b8-2f29-4532-8d61-69f2f6e4694b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea82b2b-50b1-412a-b61d-b433d2d6164f">
              <profile xsi:type="esdl:SingleValue" id="fa86c982-52b7-4f47-8abb-d69294c1df85" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="89c41131-df91-408d-9236-4c0b9ee97670" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f80bb58-2d55-4a5e-878d-a2abd96dc639">
              <profile xsi:type="esdl:SingleValue" id="ee9913a6-dbcc-4f30-adde-6059d0062fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2292be56-ff89-405f-a601-c44b921226bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb9825b-f096-4206-81c0-d1191b69738b">
              <profile xsi:type="esdl:SingleValue" id="663d6f9b-6b13-4e04-a3c1-8e7cac40d636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e807fc52-f85c-4fc5-b8eb-35f2d7860757" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc00aa8-b961-4217-9a8d-d9b2e23a9759">
              <profile xsi:type="esdl:SingleValue" id="5056652c-fcfc-49c7-9035-193d02a86ee4" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4eede94-2f30-48e3-9678-8065e5d88144" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f5d1a7-2074-4368-8e5d-236e3e09df78">
              <profile xsi:type="esdl:SingleValue" id="5c0b454d-9512-4000-baa0-a2ad1d37d379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="751239fc-5c00-42fb-a2c1-6d4d1a454770" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c89007ac-3e11-41a9-95c4-9076952f8043">
              <profile xsi:type="esdl:SingleValue" id="2b24323e-494e-4f6d-86e9-b1039650dc54" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="430d6961-53f3-46b6-a992-17131458482f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="554513a0-3039-4237-9f80-cdf8e8b08efd" id="e200c7d6-f7fd-4e62-84ab-c2ecfdd7f509"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71602ab9-5334-4de5-b3d3-2caf57faea7a" id="9398fecc-8a48-42e6-b4bf-000bdd7b781b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3b5a5f2e-cd84-4806-b1c1-3662fb91965d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="122b1758-c518-463d-aedd-943f391023ed" id="5b867897-0986-4d06-8520-8c21129d08b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="04f5bddc-adae-40bb-a6d3-7fdc65b130c1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7106c18a-f64a-4950-85dd-3116a86ca2cc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69ade7ea-b400-416b-b210-fb75b299bd54" id="c6fc714b-2f14-4865-bfec-0ed82fe80352"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="a2620ad0-c35f-4eb4-81ac-35ce7f1704a2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e200c7d6-f7fd-4e62-84ab-c2ecfdd7f509" id="554513a0-3039-4237-9f80-cdf8e8b08efd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="c6d152fd-e3aa-4190-b14e-20485abfd342" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eda75f7-dd93-4cab-bec8-a8043d8b85c5 1774a81d-6c1f-4678-a97a-cac0424979a5" id="9b6e9853-ea9a-48f2-bf59-d4d7edc4510e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b867897-0986-4d06-8520-8c21129d08b2" id="122b1758-c518-463d-aedd-943f391023ed"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2bdae9d9-334d-42a8-ac04-baac8fa9c444">
          <kpi xsi:type="esdl:StringKPI" id="1a95974b-2ac0-4d1e-a68f-d4394565fc40" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20171cfd-6958-4d5a-b030-d2d5c7c93c58" value="2133202.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48ad32db-f3e1-4e8c-85de-13458dac8873" value="750531.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfa31987-c06d-47a8-b056-bedb908e49a5" value="268.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f99fdb5b-e5d7-4fa2-a91a-30ab7ab4774a" value="686.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="88a4efc7-43a0-4b30-8c6e-f5aa86f26038" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5b712649-f64e-4450-9ebe-f359733884c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_ewp" id="3399a15d-ce9f-4d06-bd6a-e12238bf8a44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5a95ff96-13c9-434c-9816-23361872f4a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2084e8f9-b999-4a8e-85cd-90e68564f09f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="00e4d032-a335-475c-92be-6eff4b2fb892" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a6cf881f-163a-4817-9f1f-1617b14bd64f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="83ad0e48-f2f0-4c88-815c-a7da2d5ce898" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="25158a4c-a457-4d4d-873c-1c5af3da2e08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="afe5dfa7-71d1-4a02-aba7-e46f3a4e238e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4666c8d3-cbfb-4334-b1d5-4fe5b2931ef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dcc5ab7f-75bd-4d40-befc-19999adf3a97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e84f87a0-1f0e-4ec3-ae42-63bd7349a337" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="039de033-4c50-4761-b4ab-eeb467157da8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c9be098c-19eb-4796-9f28-1893f0ee976e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9d5f53e1-b95c-48de-b4ba-42b80f796007" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fcb24896-4f9e-4d10-ac65-6e5a26b22d8e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="51489017-c64f-4659-8622-2278b88f97a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ff4290b-481d-4287-b288-5576d325d9ef" id="8fa9d7aa-a649-48ad-84ea-66aa6defc0f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5edecb3-a03e-4328-b03f-531d85ffc397" id="1eab33f1-99e8-4f64-8ed8-ebb2e49d5912"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94930278-23fb-4860-8ae8-4c4f0b1ad54f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8105bbd4-d742-4b8c-920e-16c0037be55e" id="066072db-3fee-4845-81ef-38ba46548c5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5edecb3-a03e-4328-b03f-531d85ffc397" id="d7bd2eb2-633d-405f-a7d5-6e4a34dcad8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11172cdb-f10d-414e-a402-c2c7ee2fcdd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4168ce4b-5c57-4b91-ae24-3730a3e7aa82">
              <profile xsi:type="esdl:SingleValue" id="de4ffafb-473b-4d25-a8cb-853683d0dc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="82c8d939-6a73-4406-98ce-059f988acf2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2948648e-0360-4b3e-a800-90d6ead67272">
              <profile xsi:type="esdl:SingleValue" id="4bfd6d84-9bfa-4f83-810b-4ca970e2453d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b920f3b5-07f4-4e6b-813f-74a789e49f66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1fa446d-0b6d-4902-955c-66e715298cb6">
              <profile xsi:type="esdl:SingleValue" id="f30bc232-1e39-48bc-b2ed-18be0d2a0b18" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12000588-eff4-4725-81c0-f1c864e312f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9222813e-05ac-4841-a81a-fba80dd6b050">
              <profile xsi:type="esdl:SingleValue" id="83c38be4-11cf-4ebf-a32c-129ec4129c7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5c4e415-7468-4c09-8913-53a38dcf0b55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0f13331-407d-47e2-970f-2e817a97bec7">
              <profile xsi:type="esdl:SingleValue" id="743e3c6b-ab88-4a9d-8bba-17cf50a9690e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7ab7812-0cdd-4941-88fc-651682434dae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23dbf5a8-18ad-4df3-b035-a82e2c0a74bd">
              <profile xsi:type="esdl:SingleValue" id="f4b0d50b-53ff-44e4-add5-3f2148f2ff83" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58d6d991-7ac8-4329-9626-0a9348da51af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8c6def-650c-4d49-b938-9323965cf9ba">
              <profile xsi:type="esdl:SingleValue" id="bb4d5844-53ec-4dff-8473-41b859dcca38" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ce267335-0e8a-4f16-992d-6edd781c7210" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8afe16-590c-49d4-9d01-97f97c632308">
              <profile xsi:type="esdl:SingleValue" id="cad0f547-d90f-42a1-a1a7-8cdbaf2549c8" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="207c7582-1d29-46a6-bfa8-383c2391d4c2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6fcb712-fce0-4ae0-aaf2-234556076b00" id="b95d4c83-566a-4701-b0ab-3bd6ea83c5e7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fa9d7aa-a649-48ad-84ea-66aa6defc0f8" id="4ff4290b-481d-4287-b288-5576d325d9ef"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1d0188d6-2689-46a9-a7ea-b54b64e212e0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="11d82b53-c01f-4c1e-9720-e749b9ff899e" id="c94c69d6-193c-4d5b-9ffb-2e9765c345f1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="37006579-4e58-481d-a50f-0056cf6fcea0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="afc482c2-589c-4904-9b7c-522e6e8b98e3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="066072db-3fee-4845-81ef-38ba46548c5c" id="8105bbd4-d742-4b8c-920e-16c0037be55e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="5da73b87-058c-4684-801f-a6cbad58e0e4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b95d4c83-566a-4701-b0ab-3bd6ea83c5e7" id="c6fcb712-fce0-4ae0-aaf2-234556076b00"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="411ae839-39eb-408d-b189-bb9b913298ba" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eab33f1-99e8-4f64-8ed8-ebb2e49d5912 d7bd2eb2-633d-405f-a7d5-6e4a34dcad8a" id="f5edecb3-a03e-4328-b03f-531d85ffc397"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c94c69d6-193c-4d5b-9ffb-2e9765c345f1" id="11d82b53-c01f-4c1e-9720-e749b9ff899e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2fdb984-d6da-4aee-a69f-376625b2e98b">
          <kpi xsi:type="esdl:StringKPI" id="78e634d6-da79-4151-9bb1-e1a7299f9940" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4bd6cd0b-3b00-4768-be08-524e8d4eb323" value="1576992.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6a0d5de-1231-4832-a504-d24cd2d0671d" value="565315.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9f10ea2-5caa-4c8d-8979-572ecfc077f2" value="264.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2f70273-8308-402b-a6cb-03dcf64d483f" value="578.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="22584bbc-47f8-43b5-8b86-4d5976333587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3cb2d62f-85d5-4c3e-9b39-0d3541e0153b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_ewp" id="fceb5b9c-5e15-4d33-b91d-365516f11ef5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="dd9e2097-3787-47aa-8b3a-95ffdffcb99f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="77fc4cc1-6e7c-4dc5-afcb-dc6ac53419c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a039c3e2-4689-43fd-a906-ab48da3792d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="648e43f4-35f9-4ee3-af0b-8450a66be94a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="947a6f8c-4cd6-4879-bf2e-803edbed45bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f838aa54-d170-4ec6-8f11-8cd507b6366c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e4fc3e69-23fe-4ba0-81b6-fb9c6fb85c5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c93a2528-4a07-4f23-bdec-d2499b6e3ba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ef2f3298-dd2c-4999-8599-9d93de5bc193" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="afce1e21-2cf4-4627-9a36-bd9d2e035e6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9e92c01a-c122-4fc2-b626-95d7409aa081" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4b04c8ed-0428-4d73-b9bb-f34233a77180" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="76a99796-4cef-499f-95c8-2be5cefc8105" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="34bf7bea-c1fc-4e6a-9359-cd80b46cd84f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="da4f9028-6525-4bfb-8af4-627587fae0a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="661ccd50-41d6-41c2-b151-a68171b36ed3" id="cc3e081a-e3da-476f-b9d6-e3a08110c1a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9921d242-20bb-4cdc-8cc5-0a5263f7f7de" id="34132445-ca89-4f00-ab6a-106667f946b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e8222d4-0549-4020-9b94-cf6f2695aa46" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d202312-00e1-4615-bd39-8991fb8507c5" id="e0287811-55f7-4aa2-b212-7d875ab91a2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9921d242-20bb-4cdc-8cc5-0a5263f7f7de" id="3d29b5f7-cc6a-47fb-91d8-b7b0e629308b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9ef854e6-6b68-4b44-a9ae-3be373518296" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8e7177b7-626d-4c61-884a-381900200d29">
              <profile xsi:type="esdl:SingleValue" id="6b69e60a-c4af-4f46-ad09-b34184029685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fd1e8251-f4a0-4abc-9ea9-304eb324294d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="21c7e090-19fe-436f-a6a4-158b8e33b4d0">
              <profile xsi:type="esdl:SingleValue" id="0d5c473b-6aae-4bce-9441-b7744d64f455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1241118-568f-4cce-8d95-b28cbdae8447" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30771877-53b6-47d1-8fec-7c199e10b8b4">
              <profile xsi:type="esdl:SingleValue" id="621d94e3-315d-4b60-8551-3488f46432fb" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fce32384-1449-4d2d-adb1-3872a58a8c14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39f00b12-cd75-4528-97dd-89a40b9ffd51">
              <profile xsi:type="esdl:SingleValue" id="d8e0cc28-53e9-48d4-b44b-a8f11c8240cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1bfd0914-24b1-4040-9138-f3640144efb2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d7454b-2718-45e8-9354-598fc1209631">
              <profile xsi:type="esdl:SingleValue" id="fa773273-f695-411b-8e68-24c6623a8817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7a24b65-0a7d-44d1-be6c-eba9561b8ee4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7703256f-01d6-4b1c-b380-3567af6ebd47">
              <profile xsi:type="esdl:SingleValue" id="e63e0639-06ae-4e3b-8d48-58b524de8121" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f4b9da61-a50d-4564-b2ae-4732d90840a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ebbef03-cbe9-4084-b156-94c88452d25d">
              <profile xsi:type="esdl:SingleValue" id="ec4eee99-82e5-4b59-84b7-98bda7fe0d94" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0b838774-3de1-4d52-a7b3-eb955d35f7a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a19c56-8e77-4d19-b807-d5f7b891211b">
              <profile xsi:type="esdl:SingleValue" id="3203ff9b-fa59-4a97-b15d-d514f23b53c5" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="ee4b617b-877f-4955-a3ad-126bc805b202" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="224bc4af-1603-48b2-be25-a5494f42562d" id="bc9e681e-87cc-460a-9d05-979a06f13f79"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc3e081a-e3da-476f-b9d6-e3a08110c1a4" id="661ccd50-41d6-41c2-b151-a68171b36ed3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0e0cb557-1d58-4fd3-b6cf-75583c6d0206" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2812d668-1ede-43e3-b874-932c183d4956" id="c3891247-96db-4551-b19b-7cbc8adc42d2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="333f1932-f931-455e-b9b6-fb31f509dc41"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dd99423a-8911-4a02-9ff4-54a593eec3da" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0287811-55f7-4aa2-b212-7d875ab91a2b" id="1d202312-00e1-4615-bd39-8991fb8507c5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="776743bb-d8a2-4353-b19d-ae0e3d68b25e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc9e681e-87cc-460a-9d05-979a06f13f79" id="224bc4af-1603-48b2-be25-a5494f42562d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="980a60a2-8956-413a-95b9-27b74dd62fa7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="34132445-ca89-4f00-ab6a-106667f946b0 3d29b5f7-cc6a-47fb-91d8-b7b0e629308b" id="9921d242-20bb-4cdc-8cc5-0a5263f7f7de"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3891247-96db-4551-b19b-7cbc8adc42d2" id="2812d668-1ede-43e3-b874-932c183d4956"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22a5b3e8-b572-4cd3-a7bc-c278b4197d0e">
          <kpi xsi:type="esdl:StringKPI" id="2be92cd9-9726-479e-beeb-b84ae56b5e80" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecd0c0fc-4e41-41cf-9b79-4f1799efd32b" value="1630942.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25d21f4f-554e-4fbf-baf6-dcb65363e7f6" value="491734.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d644b636-ac8e-46a9-ab00-d9c54f894ae1" value="217.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5db301c-fa86-4a9f-8f46-6ce8e271500e" value="529.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="67035977-2406-4765-879d-74cf16a7bfd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4267ac38-c680-4c3e-9ed4-ac77a087fa63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_ewp" id="eb62a6d2-303c-4b67-878d-4df1a0e09325" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2ed35cd3-ba51-48a8-a872-0fe2d376ee40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d1a74fdf-f78a-4094-a2ba-01085993f371" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f8aa4d35-f683-45d2-be5e-9db75bdb4269" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="11826ece-931c-4e0c-86b0-6e31b63424d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="20cce32d-a90d-4a1e-948a-359003937d2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="051f7ba3-749c-4a0c-b6ef-8cb670c1cf64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f4a417d6-2acd-4998-b574-841cf901b2c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="71e02c75-fc78-4689-a90e-c67fec6a5b65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="754ee224-be64-48bd-9c76-2a424e781115" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bf340ec5-a2a6-4c68-9623-99719deb192d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="14d382f7-7c28-4b4a-984b-f1bbfbaf85dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1edc1c95-c140-4d93-8894-3f4dd6deacdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="efba618e-0dc7-463a-a5c0-321f23dc6597" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d2629d8a-6daf-4597-9893-2c34f43abb04" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="25740752-42f4-49f7-ac7c-06405f4f1b6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f0c5a63-c104-4d39-b48e-4f15b54cff3b" id="e2ea1e73-47c2-47ad-a474-8a1bbe59fda7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3718da70-5c02-4498-92fe-42dc1c133cd6" id="6075a453-4cda-404a-bba2-031ba6021771"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15abe840-774e-406f-a6aa-dfd80bdf8ed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="355ae5af-b18a-4732-a018-c9779c737cfa" id="4315b7ea-5219-4c94-b29b-40f73ad874cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3718da70-5c02-4498-92fe-42dc1c133cd6" id="7614f074-de25-4d2f-a539-8a6f5fecb640"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1c0eb14-e1c0-4246-bffa-c7e7049f040d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0bf15310-4371-4b25-9f55-e919a1ffe251">
              <profile xsi:type="esdl:SingleValue" id="4476d594-91c6-4b6b-bd36-ef18edfe12b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ddcfa7cb-7d0d-4b20-a279-1b8daf42d206" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b913fd24-a695-4bc9-99c9-f94322c316ee">
              <profile xsi:type="esdl:SingleValue" id="00f05097-cb9e-4b59-a80d-cd1be0176daa" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e896680d-400a-4f15-b01e-7392ab0537b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daf3805a-23c7-4a35-8c75-7b0a5fe512e1">
              <profile xsi:type="esdl:SingleValue" id="637cee65-0698-4f18-a8d6-c13d603d55bc" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="68843d64-754b-489e-82bb-c120cc1e0549" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb4110d9-5dd3-4bec-97a1-253aa3de50e9">
              <profile xsi:type="esdl:SingleValue" id="cabe6085-a43c-4e7d-9bb5-50bc37d398fc" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21dae9aa-8e55-424e-8274-adc446b1eae9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03368046-f828-4e23-a1ef-327b8471ba0d">
              <profile xsi:type="esdl:SingleValue" id="f490eb34-4553-41a2-b422-e7eb272f0c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6e3b6fa-4840-4241-a075-d46850ad6c65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b9393b5-8a73-4606-91fc-870ec7ce5534">
              <profile xsi:type="esdl:SingleValue" id="59821ba9-d711-462a-8b2d-c8cda17c392a" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e170a7f5-4614-4bab-ae54-0d70f06cbed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec358b4-8e86-4f83-829c-57851c999c15">
              <profile xsi:type="esdl:SingleValue" id="629ed259-3666-4551-bb27-814f04a641d1" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="04a3e506-90c6-42b5-860c-53c8d1504b6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9eca6d7-0eb2-425a-9689-60e47a8a4c98">
              <profile xsi:type="esdl:SingleValue" id="7594fddb-b110-4cb7-97ef-354ead72b0a1" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="4169c200-fcfe-4ebd-a0e0-b047503866b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1facf488-0b2b-4080-b76c-6da764f3640f" id="982e8a58-a907-4c9c-813c-105d0bbcf884"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2ea1e73-47c2-47ad-a474-8a1bbe59fda7" id="3f0c5a63-c104-4d39-b48e-4f15b54cff3b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="57cc7ccb-e829-49d1-a487-cf66c1789dc6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e935fa1b-c222-4ee4-8e3d-85d1404631a1" id="395ca2b3-fe0c-4b6f-b26d-b719d45a5f60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="90980ff4-3628-4575-a5c4-3f115fc4b79f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a966893f-20e7-4846-9ae4-e8b1f81f9dbb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4315b7ea-5219-4c94-b29b-40f73ad874cd" id="355ae5af-b18a-4732-a018-c9779c737cfa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="5b58f1b8-8bd1-491b-87b5-2be60e0a1fdc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="982e8a58-a907-4c9c-813c-105d0bbcf884" id="1facf488-0b2b-4080-b76c-6da764f3640f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="01bb764f-e9e9-4666-b3c7-4a15e9949249" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6075a453-4cda-404a-bba2-031ba6021771 7614f074-de25-4d2f-a539-8a6f5fecb640" id="3718da70-5c02-4498-92fe-42dc1c133cd6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="395ca2b3-fe0c-4b6f-b26d-b719d45a5f60" id="e935fa1b-c222-4ee4-8e3d-85d1404631a1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0e86d08-12ee-4a9b-a571-f2bb73130a5e">
          <kpi xsi:type="esdl:StringKPI" id="5269e237-e8e7-46e2-91c6-e3fd073bd03b" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c3ed65f-99a9-4527-a7c0-fc50c45a1f70" value="1672987.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4679b2fa-4ad8-4647-9efe-f711d58bbd5c" value="529431.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46bebbc9-20fa-4983-ae40-012c081da406" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e85822db-a450-4e7b-bbfd-71449206b2ca" value="544.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7ea74467-8901-4702-8348-74c62144496f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="010e9817-3fcf-473f-807e-a77e9cf8a6fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_ewp" id="710b60e2-4cf3-4fca-89a2-65812cf752c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="158be3f1-39e8-4aa8-87b3-06bc6438edaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7c17e13a-d71e-4632-befb-7e97761a2a93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="48633abd-1aa9-4ca2-ab99-994dba33387a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="64e55017-38aa-4013-8aa3-52206f2021c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="359db13d-ab8d-4d50-b9a5-828fa8545168" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="30287be2-df3d-4f22-a96c-0091185e93e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="42611dac-8bd8-41fd-be8f-98ca344497de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0bab3905-8c31-40da-a9da-bd31913c8af6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="db10a074-f144-44c5-90b4-3f00ca5b0ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4a7aba86-d96d-4ad7-a4e7-000290e19059" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6618ff92-a8a1-48be-a8ee-5f8412992e0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9a9e77ef-3330-4232-a3cb-f59ea13fe01a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5c8189a4-5744-4186-b33f-0351cfd17209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c49ef5d4-6a39-44bd-bf62-8c083f7bceba" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="d6dce3e7-03f2-48cc-a811-d6338472755d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c65bb8-85bc-4b47-bfcc-31850b4a9af8" id="87772da6-d221-4b22-bc7f-16ca212fa9be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e21fbf82-f2ad-4931-b183-1850e2396104" id="de3dca5a-2885-42d1-b1e0-1868230eff2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec7e24ce-7150-47fc-bfb5-6e040389d863" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3329bed4-6027-40cd-91a6-7ebd43f14520" id="0257e85a-4959-47bf-a8fa-ce331d55a3fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e21fbf82-f2ad-4931-b183-1850e2396104" id="90f37481-a6c4-4d36-a9c2-43fe40a36fbe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a475c64-a574-454a-80ce-a766d2d90004" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="afac6a4d-2985-4766-9d54-76617fa292dc">
              <profile xsi:type="esdl:SingleValue" id="ee5800f5-1580-4045-adf1-52a20a47649b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="848ae06b-4828-448e-8cf2-a75e18c5762f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="36fcf8b6-8a1f-424b-8203-660b031225f4">
              <profile xsi:type="esdl:SingleValue" id="9a2346bc-588c-4ca3-8e10-bd00829dec0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4bba23df-2b5b-47a2-8c97-175e3aa85f4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff1ca6e-d962-4318-b9e6-ecaf38f7e75c">
              <profile xsi:type="esdl:SingleValue" id="9f94a102-75f8-43d0-8b38-e3c9cefa651c" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7f025f5a-b927-4125-95b1-52aead366f43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355f5ee4-24ad-4f34-9324-64a4b6357e1c">
              <profile xsi:type="esdl:SingleValue" id="a805afa0-96ec-49bc-a630-01daada785d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc3a1ad5-9654-44f3-b838-c63b5e0516c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4353dffa-eee6-4fec-a0cf-b76ec76b3cc5">
              <profile xsi:type="esdl:SingleValue" id="6156a8c1-041d-4dfa-9945-831de6199d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d506859-b8d7-4279-ab23-56ad3dd80d04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d68639f-dab9-439d-8c9a-76363a65febb">
              <profile xsi:type="esdl:SingleValue" id="b69fd3f1-13cd-462c-9292-1306a88e3303" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a783a6d-b524-4224-b17c-59ad7bac10ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b6476b-d93d-48f6-8805-5c5ebd0f894b">
              <profile xsi:type="esdl:SingleValue" id="96d2da02-4a5c-4313-bf35-1683775e8c61" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d536e4ea-4c8d-42b6-af37-84ac32b0f289" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4c854a-8b30-44de-b11f-82cd554c8e1f">
              <profile xsi:type="esdl:SingleValue" id="36de68ab-0a68-4bfe-a4c9-79f482fea314" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="341f2f45-17a5-483f-82fb-bf5df4825804" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f5be71e-f955-4675-8974-f6706afb4803" id="55a47805-f7a4-456c-9fab-f7df802872d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87772da6-d221-4b22-bc7f-16ca212fa9be" id="f0c65bb8-85bc-4b47-bfcc-31850b4a9af8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7cc57db0-5ecd-4eac-8821-6cacb0ce539e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e7184db-9ebd-40ff-9639-5cf5065c16e3" id="bf7021ff-fdb8-4f09-9fcf-e8a045be7aee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="987de9f8-ad0c-4618-a926-8faadbf0d29c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fe9c6078-6113-4d24-b599-ee3f1260ff42" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0257e85a-4959-47bf-a8fa-ce331d55a3fc" id="3329bed4-6027-40cd-91a6-7ebd43f14520"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="02880c83-b375-48f9-8ace-98dc096a4d1f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55a47805-f7a4-456c-9fab-f7df802872d9" id="8f5be71e-f955-4675-8974-f6706afb4803"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="f3110f1d-e7b0-4991-9157-c84d2e9fa9d7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="de3dca5a-2885-42d1-b1e0-1868230eff2b 90f37481-a6c4-4d36-a9c2-43fe40a36fbe" id="e21fbf82-f2ad-4931-b183-1850e2396104"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf7021ff-fdb8-4f09-9fcf-e8a045be7aee" id="4e7184db-9ebd-40ff-9639-5cf5065c16e3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c2de919-422c-464b-becc-1c0a0d87f2ee">
          <kpi xsi:type="esdl:StringKPI" id="1b5044e7-5c38-4848-9f1c-22fb62c88726" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e443c0e-835e-4767-9a6e-e97984453001" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3258f9f-24c4-40ce-90f0-85849c22c2da" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d4cc2a5-b090-4543-b5e1-a84fa477f717" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07bdbead-37e9-40e4-b706-230c2f1c066d" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="151f065c-eb08-4de5-b4bc-d39861c1e05c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3439e2e9-0a7b-4543-a8e2-fc8a26e6e511" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="35122173-f33a-4b62-8b7f-a2df14ea40c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6347256c-6c7d-4738-9272-620c5675c199" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="47562993-fe2b-42ce-825b-15867089375a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="39646dcc-21f3-4897-87fa-a789b359a810" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8efb6e3a-2e8e-40be-9999-a2a5d8008bc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e527f719-a923-43cf-977a-3b6eeed85eb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c2661fd6-35b8-4f07-8c00-795a214e9bf3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e9d20d4a-510e-432e-992c-7b2acec147b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="80d5e4cc-0840-4042-9610-36c3c5cb5197" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ee91d3b3-db0d-4593-8617-be6aa6fc80ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6ec98070-fb41-4e76-817e-ad8ddc7738a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="42056b2d-e858-4d71-a19c-fba446e4ff56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e2678fe4-0c7a-4428-b877-1af9a1ab3f7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4aaff30f-ab73-47a7-ac38-9ecde7f3ec96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9ce942dd-1a3f-4508-85a9-86c049d23df7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="beb567f4-8d68-4650-8037-66c455d1f1ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42da24d4-2b28-4e83-a3c5-637e17567eaa" id="bc60014e-f3a4-48fa-8976-2b2fca76cab1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c9380e1-22e0-4e45-8b84-00be2447ed1c" id="55a73386-6ea0-4e69-941b-1945ce781ae1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c026ae2-74f7-46f4-add2-c8e6d6e973d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb3932d-b6ab-43c3-b9da-9af276f6dfd9" id="37049532-5612-4f40-b3dd-f8771acc248e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c9380e1-22e0-4e45-8b84-00be2447ed1c" id="2f363177-ae2b-4210-96a4-5a9728e1d03c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a755b2d8-50ec-420b-b693-94bbe5fff65e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8f474025-a4ad-45a8-a0f8-7d545aaf5d84">
              <profile xsi:type="esdl:SingleValue" id="5f93a628-58b0-4ce6-b9fd-c29d5a384af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="07a3768d-4686-4010-95a2-8b012c62d771" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d07341a4-440f-4293-9048-a605c8ccfe9f">
              <profile xsi:type="esdl:SingleValue" id="cf35f26f-b3ed-43ed-9670-5369eb0bf024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="925ec209-407a-4d29-8818-6819372bcaf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b825cd7b-8f0c-4c77-b164-74752e8b08f8">
              <profile xsi:type="esdl:SingleValue" id="660dd4fd-1fab-46e9-b47f-bd90e13e5923" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5e715ef3-f37e-4c44-9192-a9d7f396a917" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd11f946-ce7f-4ee3-80aa-0d637cc0d530">
              <profile xsi:type="esdl:SingleValue" id="d84afa8f-08c5-48ce-a93a-0876826a5949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc451411-2d99-4e9a-b788-bd89cf66fcdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96ec4d51-34fb-4eef-960c-636a62ad1744">
              <profile xsi:type="esdl:SingleValue" id="3e77796d-134d-4b0c-a9ae-8a38733f3d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab673969-ae32-45e1-82c3-97c4361abdb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7bd2d3f-c304-401f-8153-8a1f6bd2a858">
              <profile xsi:type="esdl:SingleValue" id="eaac4a46-ba4b-46a0-a6bc-697a42cec72a" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b8c6c2f5-7fed-4ff6-8ed5-4cedf5f62fd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7da78297-9da4-443e-909d-018a6be2afa6">
              <profile xsi:type="esdl:SingleValue" id="2bc673f4-9355-4238-a129-c77f7747b871" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31238fe2-d3f5-4b98-9c23-993823051333" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c49b2b4a-609c-45d1-8a5e-85d86701f731">
              <profile xsi:type="esdl:SingleValue" id="7782c42a-8621-4c8b-949f-390db6166bf6" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="7b1fee32-bb46-4d74-9148-013c5f084b44" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="843b522b-f741-4c8e-88ec-d445753534fd" id="a94a0c5e-b995-4644-9aef-6437ce4c4bf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc60014e-f3a4-48fa-8976-2b2fca76cab1" id="42da24d4-2b28-4e83-a3c5-637e17567eaa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2de1722c-783c-4903-bd96-dd6af8de8ebd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="354ce63e-1214-468d-80ca-fd2514ef23db" id="94a36870-7b32-421d-8f3c-165b12b71b48"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5ee40bd-9388-4ad2-b9d4-c8152bd8db69"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3889301f-061c-4db5-a981-d6b7cb4dc9dd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37049532-5612-4f40-b3dd-f8771acc248e" id="dcb3932d-b6ab-43c3-b9da-9af276f6dfd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="548c93e1-625e-493a-b1a7-bc5d9533f117" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a94a0c5e-b995-4644-9aef-6437ce4c4bf4" id="843b522b-f741-4c8e-88ec-d445753534fd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="7e2fae06-6c3d-458e-b3d2-a1e63145705e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a73386-6ea0-4e69-941b-1945ce781ae1 2f363177-ae2b-4210-96a4-5a9728e1d03c" id="0c9380e1-22e0-4e45-8b84-00be2447ed1c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94a36870-7b32-421d-8f3c-165b12b71b48" id="354ce63e-1214-468d-80ca-fd2514ef23db"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fc33a82-9432-4d0e-b640-a977b0919132">
          <kpi xsi:type="esdl:StringKPI" id="247b0b60-2e91-4854-9b31-27fb78e0f9d5" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66f08f39-3945-4742-a151-bf0bb9518fda" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f441a7a-ad94-4f8e-a0a1-88052efd92dc" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13fdebeb-81f3-44a0-9c5a-570964cf3eeb" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a534443e-9868-4e9a-82c2-e6e1f2fbf0b7" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6d083255-fad6-4644-ad97-74b9040daac8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="665bc179-f5ca-4a17-9cd4-7f73442e0563" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="6c0564af-a8ec-4803-b1b6-216f80dddcaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a7da6364-7a0d-44cf-a381-d1a072bf2df9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0ba288d5-d70d-4349-9cd6-97eb4340169e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0af34bcf-241a-41e0-b740-6ca19159156e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3290a0ca-d9aa-4bca-b754-531f7266d185" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a178b158-8ff0-47ca-a2a3-5cd0c592cbd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5b7acff7-9c06-4211-84fb-3e7ef6ce4089" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ee3b90e8-f23b-4cfd-98ef-d5f709fd7958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5805c66b-5e27-4561-b88b-3ed9474ddf5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="82cc98e3-7b4e-48ca-b57b-a4a32cbbaf71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="20bfb96a-bbc1-4943-bcba-b9273f64b8a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6484c04d-853f-4fcb-a145-e6f47fa814c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3dbc5680-bd5a-4073-9705-a14366a963cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c7f44273-5e82-47c3-aabc-2dd45dd41d95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d6598792-300c-4f6e-8bea-c731eff159b4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="a992a609-c6a1-4752-8850-189b4269e3e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cf9d653-c572-401e-88f4-330d3ebbe845" id="a7afd067-abb7-4429-8a8f-31e55757cd4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4937c505-9a83-4e66-b054-80c36d7cece0" id="e468b3dc-901b-4891-8a17-26e87664f0b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d05142d-9c08-448f-83bd-7f1c20eb05e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a5b7774-602b-40c6-b5c3-7f84ad7c5b1c" id="65c2f839-e680-4c86-a30b-b15b98b169f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4937c505-9a83-4e66-b054-80c36d7cece0" id="18a9145e-766b-4a46-85fa-7fc22e13a630"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c5bede5-8a7a-44f6-97a3-854c0badf9f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="201445de-708b-48e2-81f4-f3e16befac85">
              <profile xsi:type="esdl:SingleValue" id="583a335e-7917-437b-9157-a032a9fdf33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="60fde4ac-6334-4677-91a6-ee54e66e7578" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7facead1-51e3-4d3d-8084-d759bee02e0d">
              <profile xsi:type="esdl:SingleValue" id="f5dc50dc-cfa2-462a-8a38-357488125e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc847351-ea8c-4bec-8939-fa4ae50f6917" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e4f12c2-195a-40bc-b92b-47ad1f839d30">
              <profile xsi:type="esdl:SingleValue" id="41d55c00-bece-40f3-8e52-9f5185be6991" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0066e30-1f04-456a-abdf-b651c806300b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2eea7d4-d637-48b6-a158-b33e8565b80e">
              <profile xsi:type="esdl:SingleValue" id="7f5dafaa-62c0-48dd-b2e4-c9cdfd49a8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="533f7842-f52c-4fea-9ec8-d2191a685af9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9c1461e-d2cd-4f97-a4dd-ad6ddd1ee262">
              <profile xsi:type="esdl:SingleValue" id="89b091e0-db60-40a4-a9cb-edc5794775ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3578831c-cdf8-469c-98fd-e18f2fc22a92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c92fb0b7-5de9-489e-ba79-8ed7144e28c5">
              <profile xsi:type="esdl:SingleValue" id="68c4b748-b650-46dc-9ebd-c73a42b938a7" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="80a5d3d0-b5a2-4c1b-aa58-f71a6db72f59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c685c343-f16f-4cec-88a7-2c4adb248808">
              <profile xsi:type="esdl:SingleValue" id="20b711a2-79ca-4fd2-83eb-09f6412c5daf" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85db8526-7918-4848-a293-4249b3f5c336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cfc49cb-0252-4490-9fb8-1daa53ed9679">
              <profile xsi:type="esdl:SingleValue" id="9a0365b4-8629-4cc0-9191-de47d10e8fc6" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c27f4e4a-9597-43c5-bed8-a714b543ffe0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="476030ad-b8d7-4418-ae01-65531319f362" id="ac1a736a-3b01-4bcd-8954-bf373f0d0c17"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7afd067-abb7-4429-8a8f-31e55757cd4f" id="7cf9d653-c572-401e-88f4-330d3ebbe845"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="43b5de92-23a7-4799-bf58-093a76b5abfe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22409e02-7822-4006-9379-b6209e59f1a6" id="a29b7b1f-97ac-4449-a2ca-7e33838eb987"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a8587b1-2466-48bf-86c6-3eba2340a926"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4fe84259-c9df-4d70-b1b6-c303f286e0f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65c2f839-e680-4c86-a30b-b15b98b169f4" id="1a5b7774-602b-40c6-b5c3-7f84ad7c5b1c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="3a137e69-2c3c-400c-9b07-9e0454d89aaa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac1a736a-3b01-4bcd-8954-bf373f0d0c17" id="476030ad-b8d7-4418-ae01-65531319f362"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="438e8961-f575-4bd0-8717-5684275df847" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e468b3dc-901b-4891-8a17-26e87664f0b7 18a9145e-766b-4a46-85fa-7fc22e13a630" id="4937c505-9a83-4e66-b054-80c36d7cece0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a29b7b1f-97ac-4449-a2ca-7e33838eb987" id="22409e02-7822-4006-9379-b6209e59f1a6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a8d155e-211d-421e-98a3-fcc61376ad40">
          <kpi xsi:type="esdl:StringKPI" id="41d01914-b1b3-401a-b67f-6830007dd298" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b20b6ea-747a-42e4-bb27-43b9d8a59357" value="777642.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dd56bf17-8749-4ed7-939c-db17a87ab541" value="231609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e7b99d1-f6b9-4743-943e-97fa77b9fc99" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aaca13b6-bbfb-46e1-a79f-ba82740ab2ff" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c29fa8f6-a0ce-4bf2-afcc-d33d14de6826" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e314ba5b-2c98-4f52-915f-a15952e94afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="4f3b3f6a-3a77-49bb-846c-8b0e00b30832" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="447545ac-ba91-405d-a45f-0d18b362c9ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7a5be3fe-1791-4d61-a2b8-0ecd85704e0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="005f8eb4-d976-4a87-90f5-210ce77035f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="755ace75-954d-4ee3-a69e-f85d01361bbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5a90d45a-1eb1-4f01-b1be-85e8804ef647" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="862a6fe3-a5a8-479c-b4ce-1dfde8ede7ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cc3578ac-8e10-484e-a5c8-f39d1d8c076d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="177aef99-bfcc-4266-bd6d-c7271e9dc296" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d53704db-02ac-4fdd-be60-d3845d9b1381" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4756ad47-62ac-4564-8283-bd7de1604f67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="918a66a9-d11e-4ebc-b672-415a20908a25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d30d422-b1dd-44fa-8c31-7c2a1614856b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ef281bd3-8f68-47fe-9fcc-fc3cccf3c53d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7af1dbd3-fbab-4a86-b271-a4a34ebd198f" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="31c46161-c96c-4219-94e0-68ee505b303f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d4e92cb-8d44-4d22-841d-57d588706bc9" id="45b47aa6-05bd-4a07-af0f-6f76d8252d15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="279e64da-8d3a-44bc-98ba-a2a6c6f51340" id="9507a9a3-ceaa-4082-bcbe-629b0135f20d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc91e4e1-99a7-401d-bcf9-37f4897ec018" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="238d6525-5dc5-4d2e-b2a0-7d5c68577fa4" id="74ba7d69-ba65-4da8-8aa4-376ccd0cd4e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="279e64da-8d3a-44bc-98ba-a2a6c6f51340" id="b96adcda-b200-4688-bfb9-3645b77ddfcb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59a457d2-ce3f-4a52-907e-dae69de00418" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="44311d27-8f7b-44a3-9d21-cbfc26e0925b">
              <profile xsi:type="esdl:SingleValue" id="e3e8417a-e4b8-4c53-a4b3-e9dcad9a72f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="dd20a6a1-9066-4514-ba90-725e6fab88c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="19e6cdba-2c0d-45e4-92a7-a709fbe5cd17">
              <profile xsi:type="esdl:SingleValue" id="83a77275-3128-43fa-91ea-0b5ba3ac8cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70b0242f-f30d-465b-99a4-ad025a530324" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c1ca95-7225-4e30-8336-84e65c22d435">
              <profile xsi:type="esdl:SingleValue" id="0644b828-35ab-4247-99bb-28b6e8bcc07f" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36a85202-4266-446c-8ef3-fec23972df7a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d689ee6-579c-4338-ae2b-b861d9f11913">
              <profile xsi:type="esdl:SingleValue" id="395f6295-6bb3-477e-bfa1-6a5965202f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7316850a-0b91-4ec0-ac0d-0f707c2e5a20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b515e2fc-b6a5-43cd-b7d0-ffa81e580815">
              <profile xsi:type="esdl:SingleValue" id="6b394c59-10f8-43f7-8708-1f6bc307a3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="435d50cd-d383-4f9e-9b3d-51b04a6adc65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2eb32ab-f8f6-4033-8e99-3df2ccdbc7fb">
              <profile xsi:type="esdl:SingleValue" id="e19c9520-743d-4cb7-93be-8a4069ce2f29" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e099f05-c003-4e25-963c-d8640b4641cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eab6f79-a42e-499f-a958-c7be6c6f6c9c">
              <profile xsi:type="esdl:SingleValue" id="33aa598d-66a4-4dd2-a03d-87a2c22fb021" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dc3eb12c-c28b-493b-8f8c-018094018008" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dddb3530-2c2e-494e-9451-40cede1e6ce7">
              <profile xsi:type="esdl:SingleValue" id="b26d266e-3473-486a-947c-c96e93a5b9a5" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="b15e338d-0244-4218-8ac9-65e39fead68e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="19f2197f-7ab5-4894-8ced-9622c08bf288" id="c953ff58-4b2d-494d-aed1-6851800053af"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45b47aa6-05bd-4a07-af0f-6f76d8252d15" id="9d4e92cb-8d44-4d22-841d-57d588706bc9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a35bd24e-95b1-4b4f-8b92-f73ffc3c665f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="293dea45-cb3e-455b-8ac1-6ccda5d8156b" id="ebf45cbd-e19b-4f3d-b304-d5bb796646bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2426f0f5-56d6-43d5-8381-9ccb244d97f1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e8fe730c-6cd9-4e98-9d66-029efc35545b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74ba7d69-ba65-4da8-8aa4-376ccd0cd4e2" id="238d6525-5dc5-4d2e-b2a0-7d5c68577fa4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="00d0a9b6-27fb-4808-aa6c-eaee54d325bf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c953ff58-4b2d-494d-aed1-6851800053af" id="19f2197f-7ab5-4894-8ced-9622c08bf288"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="09827775-a7d4-41b3-a3ff-a85f0abc7152" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9507a9a3-ceaa-4082-bcbe-629b0135f20d b96adcda-b200-4688-bfb9-3645b77ddfcb" id="279e64da-8d3a-44bc-98ba-a2a6c6f51340"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebf45cbd-e19b-4f3d-b304-d5bb796646bb" id="293dea45-cb3e-455b-8ac1-6ccda5d8156b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13880099-6bd5-4140-a954-c15c8c384ebf">
          <kpi xsi:type="esdl:StringKPI" id="741fc7ae-3ba4-457f-9a78-357e02c34bb7" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57ec15ee-d379-4075-a9c3-a10815b12490" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2fea614-20db-4785-a03a-f290da017269" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="870f1ce5-75e2-452c-9607-298e91cbe3ea" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47b23af9-0e4f-4072-8372-163fd085225c" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8a626e83-25e4-4d10-975d-0fc24b1fc782" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ba1d2aeb-66e9-4c5e-ac06-edb630362a6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="1b360aae-f98b-4eec-91c3-7976be2ef4e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="60a3ffb4-cd6c-4ae7-8a23-d49ef4053975" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b0b180f0-38e3-4eb0-8e20-6dc47c35b6dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0ad7ee6f-0093-4dc6-8bde-a94e0bfd7084" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1bd5cf77-8497-4f05-a1f4-4909704e6ed8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1d8e4f4e-7b43-4154-b8b5-c3c5936e8809" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c474fc6a-9d95-4465-980a-d8f7934c8dce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b27daf9-77d1-436e-be94-14d35a65680e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="28cffdae-9692-4dbb-b6cd-cc0b7d704ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c1b527d-1b8d-450c-8ac2-bd3ec905e039" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ed14c5ee-9bac-406c-8265-dc3fadefad4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8c9cefce-c442-442f-a7af-d00561548dbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c6752d5c-7a4a-4b05-83f5-6a576442e2f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="194d080c-efc7-49bd-8100-1d123f595491" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="752f2daf-7f40-4d42-92f4-22200e2760c8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="5a66b128-ce66-4668-8a01-b3b40656b9ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e188ac4d-10c8-487f-b3ae-f87db31e6aa3" id="ee0f1dd6-e5b9-43fc-b9b9-c78a08928d5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6175658a-aae5-4511-9984-1aaefcb5d138" id="9d36ae11-747a-4cb9-a81d-a845ff963638"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a592a88e-34d7-4539-a054-b3512e11b920" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9121dc4-4caa-4ab3-8e49-653de6a55f0d" id="822ec716-bbcd-4be8-84c8-8963fdd097bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6175658a-aae5-4511-9984-1aaefcb5d138" id="0ec8e879-5eb2-4955-8fa2-8a27829fe201"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6974da29-b02d-4e6b-971a-ee203422ec96" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8d04da9a-7211-4ac7-8fde-cbb1a70a2090">
              <profile xsi:type="esdl:SingleValue" id="d9ff2136-ffaf-40ea-8898-baf81c20735e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d6e8e25e-c9fd-4757-983c-85aba0cd2e95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6eb718e6-f948-44d1-a6ef-dbc6bb056645">
              <profile xsi:type="esdl:SingleValue" id="640f0ab9-87a7-4b10-b0bb-e3e0fdb6f07c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40cb5c4e-b55f-4242-a778-3ef63f8c715b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5264c431-926a-4710-9ce2-217257f8216b">
              <profile xsi:type="esdl:SingleValue" id="79ab665a-a2b0-41cb-b106-975cf793a7fe" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="adf76cdd-275d-4448-811b-93078586c594" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b5f7bc6-3d30-4551-a1e9-7c05e21942be">
              <profile xsi:type="esdl:SingleValue" id="fc5ec8f5-3896-47a1-9b32-70a0c39b5a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2954e294-4d7e-414a-ae87-7110ccea35aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0553b460-5a47-461b-ac0c-8e57d623dc37">
              <profile xsi:type="esdl:SingleValue" id="f6d2584f-756b-4b08-859a-1e0f84b351c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cdc61b52-b8b7-4a08-aca5-5f40ea3e3d62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef35685-269c-47e4-ab70-631b7a8f711a">
              <profile xsi:type="esdl:SingleValue" id="8ac814c8-ea49-4d93-bfd6-5cef4aecfbfe" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2f5bf21-1e19-4e26-b20b-04ab42b345cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597359af-3bae-438a-b323-31f38616d8df">
              <profile xsi:type="esdl:SingleValue" id="63029146-4537-4aac-be3a-99d6f8163e9e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0cc08ad6-4a59-42dd-baeb-b59a1dd8ad58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da5c46d5-e630-43a4-b2ac-8fa41232a2c5">
              <profile xsi:type="esdl:SingleValue" id="79aebd34-aeb9-4ced-9752-e80f9fe3f5c6" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9d602fd8-282d-45c4-9aec-0c54df403ff0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="01bd8c6e-5188-423b-90d3-c4a5102a345b" id="2d1ea021-d45f-48c2-b218-b863dbfdbf6f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee0f1dd6-e5b9-43fc-b9b9-c78a08928d5c" id="e188ac4d-10c8-487f-b3ae-f87db31e6aa3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="18e25009-afef-4d3e-9731-a093be9ab526" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aebeb154-c24a-4b87-81ce-931e33364ebb" id="38839906-6acf-4608-8170-6741d1de8cfa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="13e273aa-b7e0-413d-8b14-8b662855e494"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b8d38dcc-eed4-43b1-a3e6-acd76b785516" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="822ec716-bbcd-4be8-84c8-8963fdd097bb" id="e9121dc4-4caa-4ab3-8e49-653de6a55f0d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="9f86219a-4e75-45b6-8b64-7fb133c7d3ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d1ea021-d45f-48c2-b218-b863dbfdbf6f" id="01bd8c6e-5188-423b-90d3-c4a5102a345b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="ff2ab59f-186a-4c32-9d45-041cca4c8f93" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d36ae11-747a-4cb9-a81d-a845ff963638 0ec8e879-5eb2-4955-8fa2-8a27829fe201" id="6175658a-aae5-4511-9984-1aaefcb5d138"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38839906-6acf-4608-8170-6741d1de8cfa" id="aebeb154-c24a-4b87-81ce-931e33364ebb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3329c157-f1df-4a0f-9379-8931c66c5e1d">
          <kpi xsi:type="esdl:StringKPI" id="ecece2f6-fde0-460b-b906-dad1ff95cba6" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da3b81c3-9f93-4343-81ce-9862ac76aa47" value="129965.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48cf1ed1-c54e-4af5-aeeb-1d0d083e7051" value="16302.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ac171dc-edae-441b-b302-892ad84619b5" value="147.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20d60b1e-c963-406f-88d6-3cf4d714bad9" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c2086bd1-c291-449e-b78e-e1f0f6d6a92a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="821512f4-608e-4ca9-92dc-244a5539643c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_ewp" id="59c198b9-b9b5-4355-8b32-41ea33435047" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6d05e230-bcd7-491a-92ff-c28ee03edeeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7c61f6c5-ba6c-41fa-bb42-f8ef4e753847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="422bbc02-e232-48cf-aa7b-2dcaf9cb2788" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fa304abc-a2d8-4587-aa00-ef56ea7dc774" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="de9a1c60-a7ad-4c74-86d3-c6bcd8f7120a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="18aea89d-5a8c-4f77-bc92-cf4a33d73bbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3b7509ab-737b-4e30-a821-04734fad482c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cec24a35-12f6-4613-8d65-3e1dd840979f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8db0ec68-d32e-48c9-b964-cff166bd9fa2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="04329fdc-0e74-4c2f-88c6-231498054a73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="291dd408-11c7-4ca4-890a-6fb0d209f5de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d5c19a9d-659d-46df-bd7f-bf653b393c11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7606ac95-b821-4765-96b1-186a46955926" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f506ab6f-a578-4a72-a88f-b257bbf099b1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="90dd5e7b-5488-4f92-8b4a-bb9bb3271a55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0eeeedf-bfc4-434d-a0f4-e4480bf6d0f3" id="47f39737-4fdf-4801-b53e-7652c807ab50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6e1ecfd-2186-47f0-b066-e7f244163475" id="a6013b6c-0537-4012-8ffb-91cf29020eb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e091e1c-455c-402a-b506-19b1e3333dc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8811a2d3-6883-44eb-b966-0cc9b4c85cd3" id="7e232324-260d-4bb5-8b38-c9331e17fa05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6e1ecfd-2186-47f0-b066-e7f244163475" id="d8a415a3-1ac0-4e07-8311-87f133c4c8f9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4ced2530-a269-4d1c-ad47-00718db6d131" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="24bb7dd7-e3b8-4692-80e0-d6271bd91aca">
              <profile xsi:type="esdl:SingleValue" id="ed2af986-8217-4488-ac4f-9f2834f30d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e713ca2a-a652-4079-a3c6-1447771ffa8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5331ded0-66d2-48fe-a279-8bba9d48b545">
              <profile xsi:type="esdl:SingleValue" id="976610f7-763c-47a1-9d06-8badc1448f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89162b97-52cb-452e-83b8-3c6989d1a16f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be022a5b-2761-43c1-a25c-45433f81265c">
              <profile xsi:type="esdl:SingleValue" id="86f7c26b-c4f6-4a8b-ad74-c172f4586e0c" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d5b20432-3ad3-458b-98a8-e2e15eb95b60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43aad3fd-b852-46be-9f42-0bb49df70554">
              <profile xsi:type="esdl:SingleValue" id="b82ad2bc-fe70-4e22-a545-7398b7ce4df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c02c1fd8-a50d-4bc5-9f43-1dcd4d11bc11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910e4b16-80b6-4f2e-8e6c-a40b905acbda">
              <profile xsi:type="esdl:SingleValue" id="6d00825e-8969-48d0-983f-3f924fa03dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="75aec849-fdd4-4140-860c-81b93908cc69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b41bf93-c0a2-4ae6-b576-9a050f536fe8">
              <profile xsi:type="esdl:SingleValue" id="7d8269de-c0e9-485b-ac17-b8dafb5645f4" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5813f497-788b-4e49-9aca-a71f7eaa0d28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e39508-2d5a-4c4e-96c7-45e388ef0289">
              <profile xsi:type="esdl:SingleValue" id="cfab50ae-f36a-482c-b8fa-954b27810ea3" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ddae5098-fa3e-4f98-9610-f6a9f9fb3a9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6879eac-8540-480c-880b-d6f10d703a54">
              <profile xsi:type="esdl:SingleValue" id="d2a02cf1-95c2-474f-9e9a-d4d3c01700fa" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="62eb324d-012f-4d1d-a987-3530e859f6f1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fbee212-c02d-4912-abda-326adae8a033" id="0fec204f-69be-49bd-8fad-5267a43b47d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47f39737-4fdf-4801-b53e-7652c807ab50" id="e0eeeedf-bfc4-434d-a0f4-e4480bf6d0f3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b65c0e27-c283-42e7-b3ca-8d3510b3c4b4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db617a12-ce8d-40f5-8496-299906f2f53b" id="6c8f4203-20df-4949-8c8d-e7612a0b740f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5f4fb21-4e48-41df-954d-b699901b513d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d4bc4fd8-7e86-4278-9421-4c4b0fd1357a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e232324-260d-4bb5-8b38-c9331e17fa05" id="8811a2d3-6883-44eb-b966-0cc9b4c85cd3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="7a834a34-4148-48c9-b75b-7da6c886d593" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fec204f-69be-49bd-8fad-5267a43b47d4" id="5fbee212-c02d-4912-abda-326adae8a033"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="ef2fa1b9-a721-43c3-9d77-e2cb9f2cee26" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6013b6c-0537-4012-8ffb-91cf29020eb6 d8a415a3-1ac0-4e07-8311-87f133c4c8f9" id="c6e1ecfd-2186-47f0-b066-e7f244163475"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c8f4203-20df-4949-8c8d-e7612a0b740f" id="db617a12-ce8d-40f5-8496-299906f2f53b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07d7e447-d564-425e-bb55-64b6397566a3">
          <kpi xsi:type="esdl:StringKPI" id="228dba2a-7282-4abb-abb4-60c19842705b" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9189f2cd-8807-4bb0-b041-e8465a1b22f6" value="529310.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="887af615-c3ad-4fb0-baf1-c0c164fb6852" value="114674.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="de2e2394-16fc-456b-9372-af400ef00ed8" value="173.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="508066a8-a74c-4855-a76c-84ca201a452c" value="533.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f00b4814-3bc3-4fe4-8ea0-24141b564c94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6508f557-d306-4dc2-9662-3c34acd514e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_ewp" id="22d5d5a6-9d9e-4e4a-b2d7-2c25e8de7b19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ad3398e0-733c-438b-afb1-d1ca3e6e6e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7797341d-436d-4915-a660-30edd7ce029a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4c2d0083-7ccd-4159-9a52-1c20bb50c23b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="282cb3ac-3cce-4383-bc68-edc04ff58fc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="866dc8b8-f436-4acc-a668-bdcc5caf5cef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a878d19c-2192-4af8-8dfd-622b2f681da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b02dec81-f89f-4dd3-a9f4-aff68776adda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b7831cef-2e0d-4f66-8059-ad234db83027" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9419613d-74e3-4330-a009-ad092fad14ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b85a7a94-8a81-4fdf-8749-0d0777e22087" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4aa518aa-f137-4a73-bd0a-d3a1a73edf30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9f0fcbe3-966e-4523-a85d-391e6d2e239d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b7809283-7f43-4ebd-ad95-462f4895a67b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4d0eef59-1a8e-4763-94d9-045755716d8e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="ade8c1f7-9678-4048-95aa-6c2f8a646c4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdf35b69-af8a-4ab4-9118-2e50fad58064" id="18ec257b-fd84-4597-ac6d-ff9d757e41ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b82eefa-43c3-46c2-9c24-31849cbe666d" id="b969d21a-cef2-470d-adac-1cc41f09e6e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64daddaa-071c-4642-84ae-91bb818fbac4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="812fc023-2db0-4f1b-9f05-0265e1003546" id="439fb49d-32a8-424a-8687-5756af092fe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b82eefa-43c3-46c2-9c24-31849cbe666d" id="00180f19-9f9b-4818-94c6-611311be0ff2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b29414e-6e77-4133-99b1-b6e784bd8c9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="06cb418a-dfa0-4faf-82dc-6b56b1c51af3">
              <profile xsi:type="esdl:SingleValue" id="6153e190-d394-415a-916f-fc9a61f496bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e63a3c84-4f02-42da-9d2a-b4fd6721a4dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0b64abff-ab03-4739-adc0-05c4d8188159">
              <profile xsi:type="esdl:SingleValue" id="d6bc1f68-2eaf-48ab-80f3-12c64e0ae2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92f53868-83ae-4f2c-8769-72f228291492" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e540dc1-e8b0-4583-9ea6-ab397ff78673">
              <profile xsi:type="esdl:SingleValue" id="b3fc0307-7346-4e75-beef-65d78abb62b0" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5f175330-0d88-448d-8df5-0d6261e5d1d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3512f46a-9406-4835-b6db-15fe81bf132a">
              <profile xsi:type="esdl:SingleValue" id="3849349a-15bb-4616-a59d-e0a1e901908f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b7683630-8ed5-46fd-addf-8ca4fceae7de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aacc3ea6-efcb-4573-a8b3-8461695e5197">
              <profile xsi:type="esdl:SingleValue" id="ab2c5ade-5a17-4fb5-8880-d3122e5d3387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f677cc05-a8a9-4d76-80a0-575b140cd82f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="183d2558-b719-4489-80d6-bfa4bf71237e">
              <profile xsi:type="esdl:SingleValue" id="f4fac8be-9419-4cf1-bbcc-2e8550f5a552" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2508d653-f372-45a1-8ce6-ec72e546d5ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f5fb924-3fc4-4613-8962-e36988da1039">
              <profile xsi:type="esdl:SingleValue" id="98460037-45c7-40b0-a7f4-65fba7b3fe89" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3cdbafcd-7c67-4b51-af7c-97f9414b3011" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b423704-da5f-42b1-b467-db8ae82001fa">
              <profile xsi:type="esdl:SingleValue" id="e5656435-f9b3-4e51-9e12-2b6ed0af7594" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="c04ecfe4-11c6-4727-9332-91e1aa2016d4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e5d288-e219-4ab5-911a-a770de250635" id="2744dba0-f5d1-4938-bd5f-91b4f2cdaed6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18ec257b-fd84-4597-ac6d-ff9d757e41ee" id="bdf35b69-af8a-4ab4-9118-2e50fad58064"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1fc86fd2-acad-4977-9617-79e995da08d6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7b0da6c-ed35-4e2e-bdf3-2b9ec5ff61ad" id="968c5ec0-3713-4872-b88e-189469e9c779"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="84f43500-e6dd-4e9b-864b-e8cadb1d008a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cf8dff68-52d6-4236-98c2-c95ab903d237" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="439fb49d-32a8-424a-8687-5756af092fe9" id="812fc023-2db0-4f1b-9f05-0265e1003546"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="6112689f-12b5-488a-9a38-f21e567d49b5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2744dba0-f5d1-4938-bd5f-91b4f2cdaed6" id="69e5d288-e219-4ab5-911a-a770de250635"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="e2d2c0ea-46d0-48a0-92de-c0cb4e25deb5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b969d21a-cef2-470d-adac-1cc41f09e6e9 00180f19-9f9b-4818-94c6-611311be0ff2" id="4b82eefa-43c3-46c2-9c24-31849cbe666d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="968c5ec0-3713-4872-b88e-189469e9c779" id="e7b0da6c-ed35-4e2e-bdf3-2b9ec5ff61ad"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="666e95f0-20ee-41ee-b202-fff06b863ac0">
          <kpi xsi:type="esdl:StringKPI" id="bf566e83-8e9e-438d-a949-22a39c0fda50" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0153e523-3c42-4c5b-a429-2a4b824ea8b2" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2a271dc-f4a2-48f4-af3a-40a09a7d83fc" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05a301b2-cc91-414f-9277-3b3135a19e1f" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b510ebfe-b8ea-41d0-9cfa-cf9c32b1dbc8" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="69274970-cc08-47f2-a56e-3f685661ddba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1bcdb048-16a3-479e-97d1-1594eb9448ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="c76e7dfe-b88e-4786-a6fa-447b1b5c89f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="761cbd05-93e1-49e1-a059-b85343472384" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="04fd7dba-2f93-49ec-8bb4-da1f161544f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5df7b1a4-4cc5-40f9-99a6-2a2611adb08c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6fcc4775-2ccb-405e-b8d8-a980fed2a9a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="28b21493-73e8-4a53-b24c-13a9a84f5063" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f71c756a-3927-4df5-960d-1586e75a600c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c4c0ed40-a199-4d98-9bc0-28f1efa95084" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ff4b365e-afc5-435b-a7d2-4c92a799c743" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e121e0c2-25d1-4f0d-8117-7b84e97320e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1a123a52-ffb5-4342-9a6e-6c3dff895734" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="20ddc388-f13b-4c84-a77a-582561ac3466" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="809a18b5-2850-4c39-b011-2f9478b402c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="03cb5e3c-e205-4a79-97a9-0b1a582b2dba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d371f74b-1290-4c63-aa87-276d51cbd84d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="4a329fbe-cf56-4032-b044-c098399d61d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0cffe11-a0ae-4dd3-b5fa-3c7d44115bcf" id="a66ab976-aa2a-4eaa-a764-9efaba06d3ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88698bba-01e2-4788-b1ac-2ac582478756" id="9b87d6e8-7683-4962-b4fc-01510c76d5f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0becd609-00fa-4833-8d7d-e32fa211bae6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74cd958c-25fa-439e-bdd1-f6aa189338ce" id="f3a7e6a0-4cec-4163-b8d4-4a47909eb34d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88698bba-01e2-4788-b1ac-2ac582478756" id="de8973d7-4966-4d24-81f3-8a423c19ea1f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f3319184-381f-426f-89ed-0dbad2e3d31e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1b46be17-127f-45dc-b0ed-2ca816c1d04f">
              <profile xsi:type="esdl:SingleValue" id="a6bbc0df-e221-4a92-8df8-8fbf889e6848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="10d41faa-f5f6-41a6-a8c3-c4c6896c0c1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="58c956d8-f959-42c2-9139-4dc941bd73e7">
              <profile xsi:type="esdl:SingleValue" id="9364fe3a-7847-481d-beca-904224ad5674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5873085f-a78d-4630-8273-685e3c1f11cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c5d2c3-7012-491f-b545-cf46a2dc95ec">
              <profile xsi:type="esdl:SingleValue" id="d87d35b4-f64a-45f4-9156-3c34de1d0294" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d60d7c74-4d58-4c58-a48c-9c738cd702eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30364e7f-e1f4-4f66-bd6f-adfe9fc112ec">
              <profile xsi:type="esdl:SingleValue" id="d8d6a7fe-b413-47a8-9536-1d97063cd588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a392e0cf-6e3a-407b-bc29-6c2532dd6dae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ecc958-7e1f-43c0-adb6-ef5bd8042468">
              <profile xsi:type="esdl:SingleValue" id="a5f44182-2f2d-4535-a848-2971d348337c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="06e40dcc-716b-4078-be4a-13c805d707c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e925a85-8ed1-4e6e-b41e-7ceadce49c3d">
              <profile xsi:type="esdl:SingleValue" id="a0954fcd-3558-4908-a25b-0762d8a7fa81" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cacc0e04-5e13-4c8b-9a47-a67731d04763" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883c456c-c3b8-4836-9f67-b658a456c92b">
              <profile xsi:type="esdl:SingleValue" id="b6a77d56-1bb1-472c-bcba-d96ef80e175b" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2f0f103-13ae-4f49-8b89-e4617a680431" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c399e754-1d69-4cd1-895a-117e8a7d6399">
              <profile xsi:type="esdl:SingleValue" id="8b6e5055-cb8e-458b-9008-184df72a5690" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="9be9172e-1098-47bc-a724-94aca9262eae" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d16962d-c9a5-40db-a1bf-d843e55ac221" id="feee31d9-8df4-4ce9-9499-c8fee5b55dde"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a66ab976-aa2a-4eaa-a764-9efaba06d3ac" id="f0cffe11-a0ae-4dd3-b5fa-3c7d44115bcf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="27d5340e-4764-4c76-a3b5-dba79b165624" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7254c634-04c4-42c1-9b35-6d85c77fff4e" id="1b39a92d-d318-42f7-8b00-a3dcdecca35a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c715e20d-2de0-4399-b4a5-f14693260155"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cbf6f9e3-ba67-4f57-844d-e56d6ec2cc60" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3a7e6a0-4cec-4163-b8d4-4a47909eb34d" id="74cd958c-25fa-439e-bdd1-f6aa189338ce"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="6c63c913-25d7-473e-9ba4-585e7fc62ba7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feee31d9-8df4-4ce9-9499-c8fee5b55dde" id="6d16962d-c9a5-40db-a1bf-d843e55ac221"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="a364fde0-f322-4365-b9dd-8a6a23afc936" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b87d6e8-7683-4962-b4fc-01510c76d5f3 de8973d7-4966-4d24-81f3-8a423c19ea1f" id="88698bba-01e2-4788-b1ac-2ac582478756"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b39a92d-d318-42f7-8b00-a3dcdecca35a" id="7254c634-04c4-42c1-9b35-6d85c77fff4e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1eb1428-f3e9-4fcf-9222-bbfb21a1ea05">
          <kpi xsi:type="esdl:StringKPI" id="b8c48f21-ef20-4a80-a390-00c84db332fd" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c8ff67b-3b3c-4eef-904c-c25785103146" value="382938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3f84984-1a41-4a99-825c-b3747cd782d1" value="95496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b271b88a-66b0-43be-a8a1-a58d7a1573e0" value="176.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35494432-1596-4594-b4b1-c2e8189832b0" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ade18188-158a-4b0e-be3c-81eb0232d3b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="068d2d2c-8165-4b6f-8f2f-73d1f057ddb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="f371599c-2b65-44c4-9cff-21576f7b09bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3100d5dd-97da-4116-8960-68d4391e4825" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="672d5baf-b9d7-4f9e-a55c-2ad2fccbbc57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7065a576-e38c-493e-a1bd-6cf3886d5f1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="59b775c4-72b6-4cf6-a6d7-ea4b7332ea06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dc5c56c0-ad03-4499-ac3b-d3e7deb21a22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9336c5b4-134d-4a69-b238-882f85b8d3d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="80864958-eea8-4166-b932-71bb4ee36ad1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="507877bb-7067-4f20-b7c2-c6a7a3ee1f7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="11e5ae49-4ac9-4c7e-8545-107f89446367" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b363f98e-9f0f-41f7-8902-7558e14d5f04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="37ddb3f6-672e-447d-832d-5ccf6c3e6424" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e6dcd1e4-5f71-4488-9de0-95a7578ea19d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="eacf28de-62eb-4a73-9857-1caa89cd853d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="db49dce6-b105-45a7-b9fb-a805f5ed61cc" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="60c0b468-c095-4783-9583-cd61fa474d61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f131e8-d9b5-466d-b002-c930c7e24fba" id="d5e6ddb4-0946-4ea9-bc6b-99490024d66c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5485b4b5-04af-4630-b83c-38d4f6e20d46" id="8cf5eea9-9686-4ae4-b2ea-a75688f4413f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f26a2c08-4aba-4ccd-9ec3-c253c3f807be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06d1d0a5-e97a-4025-9d42-527c268de12c" id="f518c71a-60e8-4618-930d-a0488393ef16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5485b4b5-04af-4630-b83c-38d4f6e20d46" id="1922ab02-2407-4603-9146-80b923871810"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4c3458ae-95fe-44a2-addf-84a1aff5f265" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4a2b210e-2001-4050-8007-ea214bdf408a">
              <profile xsi:type="esdl:SingleValue" id="8f156286-b041-45e4-a0fb-5eb9bb2e3106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="91302dc7-332f-40b8-8cc7-39e799b0fde9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1c0d6ed3-face-4b87-9cce-42834bc9ab8d">
              <profile xsi:type="esdl:SingleValue" id="3a164af5-9c38-4527-8cbf-0439f8531750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8c9492f0-746f-4e34-aeae-a34cfd2f5ae1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36de8422-1785-4203-a868-131cfcd602f9">
              <profile xsi:type="esdl:SingleValue" id="5ca5d6a7-c17d-4ba2-967b-2c7cb577c5a3" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ca2ca488-5417-45f3-8a6b-691c2a60cef3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b18d744-fe78-46ed-b774-56746421279b">
              <profile xsi:type="esdl:SingleValue" id="c1c764b9-4607-430a-bf28-f745f9983f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7618727f-73e1-4904-b219-d300e2f28397" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b98bafb-2673-405c-97ca-d8cc9cba9f46">
              <profile xsi:type="esdl:SingleValue" id="35b9483b-8339-4b22-a3ee-1177a0285d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cb389f9a-b26f-4258-8ee2-1f3e1ffab71d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a1aa255-0902-43e8-96df-3ad9ff33e2b8">
              <profile xsi:type="esdl:SingleValue" id="0026278e-5d9b-4f3f-8d11-36a4d1ab8879" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="52682489-ff3d-4f19-a486-958d37b202a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b1967c0-751b-4054-8fa4-02acb524d0d7">
              <profile xsi:type="esdl:SingleValue" id="3dfea838-a927-4309-81ed-b4c8a1eb9681" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4208ae1-d7ab-48c5-a38d-d87608153bbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1fec084-1a59-4754-8f21-5844f5aaf0ce">
              <profile xsi:type="esdl:SingleValue" id="65af47e1-bae2-40b3-b67f-a77b7b465f1a" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="77ea29b6-bbe8-47cf-96c4-832df6577131" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="128653d8-1e17-40af-85d1-ca4086809050" id="5a7991c4-7433-4402-b748-8da266e2f60f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5e6ddb4-0946-4ea9-bc6b-99490024d66c" id="a3f131e8-d9b5-466d-b002-c930c7e24fba"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7ce10452-346f-4292-af03-d9b874e225ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c557f4a0-f9ae-4923-a330-ac2904933943" id="b7c4509c-85fd-4786-a8ba-1211bb34f16c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bde193a6-3472-4d46-9dd3-795899dd7888"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="374c5ad9-d52d-4ca9-91b0-be434c7ed252" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f518c71a-60e8-4618-930d-a0488393ef16" id="06d1d0a5-e97a-4025-9d42-527c268de12c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="0c69c9b9-4953-411e-b68a-9107186f4713" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a7991c4-7433-4402-b748-8da266e2f60f" id="128653d8-1e17-40af-85d1-ca4086809050"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="707fd329-6b2e-4e10-aa0b-5885e3f2490c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf5eea9-9686-4ae4-b2ea-a75688f4413f 1922ab02-2407-4603-9146-80b923871810" id="5485b4b5-04af-4630-b83c-38d4f6e20d46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7c4509c-85fd-4786-a8ba-1211bb34f16c" id="c557f4a0-f9ae-4923-a330-ac2904933943"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f97a2153-c8fe-4e90-a078-d4320fb09fa7">
          <kpi xsi:type="esdl:StringKPI" id="c3736357-f9a0-407d-a263-0419c79b7df6" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d014a039-dcf1-4fae-9ccc-2c85231e83a9" value="700574.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5e9eb67-ae73-4cbf-abd6-ecdf11a0a528" value="187600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0654cff-0417-421c-82db-85b755916163" value="454.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e97da36-31d9-4b64-aedc-1996a92fcd1d" value="1894.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b8de0a69-e0b0-4f66-a524-294eb76e6599" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ab716fef-b1a5-4847-868e-b9a3641200d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_ewp" id="7a7bddf7-a8e6-47a6-a677-ae14d853920f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="47cc6307-bca4-4ec7-a98f-7ce4735d7fbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="de6dac92-15df-4960-944b-01dee2a5150f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="54879c90-94c7-4c25-8df8-c14e2d181e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3ad4a293-adeb-41b6-9396-9548d5bb8f20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d9424469-0173-4515-9c5e-ba19c06cebf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9b4c55d5-2fe7-49b1-82dc-b08a63255cac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="39a34c8d-7ad9-4dce-9b6b-7bfe3471cf08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a3ac61cd-0ffa-4f66-bce9-902e39470aa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="13afcb53-d43f-4fbe-a9b1-2365bb1510fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f0bd532a-e2df-4c12-a7cc-585fd63958ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0308139b-0658-4719-bca1-4fa4cc47cd18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="02b92229-e0b9-49fd-a857-72be7103521b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5352e0c-62bb-4faa-bd9a-67043bf797b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cf01ce03-4b4f-449c-83af-2cbcbe2e27f5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="9458c28f-1127-4ab6-a457-ce15d9de24dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3abf170f-6a13-406a-8f97-9bed469d578a" id="d0ceba0a-d161-4ca9-a64e-73852f4f4fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b4dd313-6aa6-4716-b8a0-ea09008b28d0" id="11fa7846-818c-4e25-9ea7-54dd67a50e41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c05c0362-919f-4cce-8ba6-f5ab4cd5c7e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c427874-0f33-404f-9dc9-d64ce3040444" id="b81154ae-f01e-43b7-8f39-0bc9c5ebb640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b4dd313-6aa6-4716-b8a0-ea09008b28d0" id="dbf011a7-480a-4361-a712-575ecb192a4d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a1f280d-d55b-4c06-9f18-ae5223f9f9b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="afe926f8-31c0-4801-85cb-ef3a466106c1">
              <profile xsi:type="esdl:SingleValue" id="10cc35c4-0a42-49a3-ac98-d5ae4dc1bd4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9cc9c69c-67ed-4a7f-8cb9-640bf1e2b8e3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cb1d2981-06e6-413e-a4e4-e136e1106acc">
              <profile xsi:type="esdl:SingleValue" id="cbff386a-c6c3-43f7-b356-7fd1aff9ed5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0cef238c-da9b-4ad6-b504-2d3b1a28c2d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cdb7b31-965c-439e-ba72-6157324f8042">
              <profile xsi:type="esdl:SingleValue" id="47bf0992-3d94-49e9-8a34-7194cf7908af" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="95610fd3-acdd-4eaa-bbb0-87dc5aedc9c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b5b84a4-7f5d-41fb-8a72-ae83a1b2e3a6">
              <profile xsi:type="esdl:SingleValue" id="64f04b47-4e25-409a-8134-d8898d1df7e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="663fef06-8753-4da5-8568-ad9c0dcb9b2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb92e15-9741-4004-8f72-8e6bd9f21180">
              <profile xsi:type="esdl:SingleValue" id="30244466-df79-4254-b73a-e5dfbc44e030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7772dc28-e159-47b4-bd48-d9330992ff6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61eef99b-4f45-4c82-9732-3475ca5e3473">
              <profile xsi:type="esdl:SingleValue" id="b8bc677e-30d6-4493-85b2-d91a0b6edc84" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45e5af25-4565-48f8-a837-9e71180b9f1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2648fc5-f371-4a9b-98b4-dd0d71b87e3e">
              <profile xsi:type="esdl:SingleValue" id="ea8c1c47-03c9-47f3-8914-12428c855818" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de88ea8d-cc69-4e64-b0b1-e10d426cfd20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="128f4bb3-1398-4c90-8545-f8942d880a28">
              <profile xsi:type="esdl:SingleValue" id="9c84764d-a5c0-4d19-a993-3cc10414be8e" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="042f3298-fa69-4c34-bc86-ac88b1eec625" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="88f02b62-f8ea-4ecc-9a00-eecf5475951a" id="b5a78751-862e-4eb1-8da5-8d72270f9009"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0ceba0a-d161-4ca9-a64e-73852f4f4fe0" id="3abf170f-6a13-406a-8f97-9bed469d578a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fe05d46c-b7f9-4d09-a0a0-4d8f938fd480" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb43e4a5-0b9a-4c85-9d50-b9960a05c62e" id="e04099fd-7fe8-4cdf-ba91-c5168f10816a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="24fbec9b-93ba-4650-9ded-fa16d0864648"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="40a61f5f-c09a-4521-b421-bb9844b86f34" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b81154ae-f01e-43b7-8f39-0bc9c5ebb640" id="3c427874-0f33-404f-9dc9-d64ce3040444"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="91e313ed-3616-4e1e-bde9-36e6d7833b06" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5a78751-862e-4eb1-8da5-8d72270f9009" id="88f02b62-f8ea-4ecc-9a00-eecf5475951a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="3374e199-b8a2-42e4-b86b-98820262264f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="11fa7846-818c-4e25-9ea7-54dd67a50e41 dbf011a7-480a-4361-a712-575ecb192a4d" id="3b4dd313-6aa6-4716-b8a0-ea09008b28d0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e04099fd-7fe8-4cdf-ba91-c5168f10816a" id="bb43e4a5-0b9a-4c85-9d50-b9960a05c62e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09844c27-b9ba-4cce-8c67-a6e3c91f2996">
          <kpi xsi:type="esdl:StringKPI" id="0a6bad1b-c03c-43d4-a303-1b7ea32eaa17" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bc07e8c4-d025-4895-a9a6-24e2b8b63017" value="198408.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2c830a0-053f-4a68-80d9-30fc5672e0c4" value="52637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c3754e9-3d2a-4a1c-9014-e3fd8613309f" value="570.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f635f1ac-b703-4cd9-9c5a-36c12dddf6b6" value="2284.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dd338122-8044-445d-a0c0-b33f2635aa85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="46db9e92-b90d-4442-90de-51f3b0460d6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_ewp" id="dacb2a89-d116-4346-ae94-99cbf9a52bb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8bc07a54-cd94-4f71-913b-f2ec5d71c9d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1c5fca89-e538-4596-9733-adbd5fa56dc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1c95aacf-f617-4bcf-a41a-b0bfdf31d527" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="65d8e045-4a02-476f-a5f2-7ffc2cfd809a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b0d514ce-de06-49a0-97d0-7cb2e167f32d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="60884323-7186-4f55-8dc0-6a7132ee7bfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="18738713-52ee-405a-bec9-32c6d8b6b21e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="807928ec-379e-4730-ae83-ad647fe241ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8700430b-0451-4e03-8a46-648a95f7fbc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ed214d94-52ff-4ed7-858f-626a4a0af022" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3e100987-9876-4a4a-a179-3e41589228ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="97664316-ffc0-4453-9c70-47686d40dcaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9c74b347-0dda-403c-ac96-316e2d90d42c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b5956ecf-517b-4c8b-a204-2960a77aa1ed" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="c23f56fe-f9f9-4278-8457-49da8fbe9e75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb25edb8-721f-4f18-9ab2-a20286deee19" id="f8617cac-f4a6-40b5-8bf8-8451d1fc91aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e992f0-1752-44d1-8d6c-c83ff9480e83" id="32d99011-5e9d-45c8-80bc-8a38408461b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a8000749-847d-4d0a-a3a8-2c5fda1aa31c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="393c4860-8ec1-441a-961e-2679da7b77b2" id="1d9300b7-19f7-45c5-a7af-6d4774ec189b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e992f0-1752-44d1-8d6c-c83ff9480e83" id="566689ca-7390-46d0-8fba-9155c9461094"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33ceea26-098d-42ab-86a5-fe2845351ed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="701a81e7-c30c-48ab-aa1a-2a6116c06bbc">
              <profile xsi:type="esdl:SingleValue" id="9e0d6bcc-46cb-42f2-80ab-e9127cf41e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b7d72490-13f7-4c89-9c62-ad63d5c8660d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="af2093ca-4cef-4d9f-8593-f2072e1eb277">
              <profile xsi:type="esdl:SingleValue" id="cb148363-e521-424c-b43d-695bb013023b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c407d8a-adcd-4852-ad9d-81ba63cdbeb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1036abdd-c0bd-403b-997a-a30d1f2e5f15">
              <profile xsi:type="esdl:SingleValue" id="e0960051-e75f-4faf-992a-15df6516c865" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8fc5d975-a2b3-4c20-ab2f-ba3b57842561" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ddbf95-d14d-4bd1-8278-dbbe1a7807b3">
              <profile xsi:type="esdl:SingleValue" id="f52dcd67-fdfb-4f90-b868-fa52423d513e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99c187f8-b44d-4ed0-b0a9-4e9db2857902" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="386d7556-777f-4562-b714-c79b1ec6c791">
              <profile xsi:type="esdl:SingleValue" id="0f1e9c83-c4a1-44be-83b7-4219ff37f958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="af654b42-6803-4ba2-99c4-08c2eff2b1fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ae34cc-d76a-46c5-9a7e-c2cecfec1ca0">
              <profile xsi:type="esdl:SingleValue" id="50c05ac4-f6d4-44f2-b935-af0a9303c326" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5c10249-a327-47fa-9172-3dcf6396fb6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bce8db7-22dc-4853-b3fa-f49b1ca66424">
              <profile xsi:type="esdl:SingleValue" id="10650ab1-8e66-4352-9aa0-030b92941d8b" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="56efd964-030b-4bbb-9f86-2bd2a7bbb275" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a26fa16-4dd2-4690-86b6-1fee1f1bf21d">
              <profile xsi:type="esdl:SingleValue" id="fe421b3c-3c6e-4554-ab1d-da5f82d8cdad" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="d4e1dda7-443b-4a64-921a-5530e1f7e14c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="70e9ea0f-a751-494c-9a00-aae4b709754e" id="9ebfd2fe-0145-4319-b2b6-f2a320f86722"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8617cac-f4a6-40b5-8bf8-8451d1fc91aa" id="cb25edb8-721f-4f18-9ab2-a20286deee19"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="560362f0-b97a-4b95-a023-fa23d493df4b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dc1aea3-ab5f-405d-a968-9a5db4822f2f" id="aacbb463-f231-48da-b8eb-20487199d4d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ae966f1-54a7-4191-935a-65eebcb39273"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="093cf50d-08f2-49d5-92e3-40c93aae83c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d9300b7-19f7-45c5-a7af-6d4774ec189b" id="393c4860-8ec1-441a-961e-2679da7b77b2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="d363f2cb-60d4-48c2-adb4-14961c60c036" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ebfd2fe-0145-4319-b2b6-f2a320f86722" id="70e9ea0f-a751-494c-9a00-aae4b709754e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="32880b2d-acc4-42d2-b8ea-1d6945a82426" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="32d99011-5e9d-45c8-80bc-8a38408461b3 566689ca-7390-46d0-8fba-9155c9461094" id="89e992f0-1752-44d1-8d6c-c83ff9480e83"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aacbb463-f231-48da-b8eb-20487199d4d4" id="2dc1aea3-ab5f-405d-a968-9a5db4822f2f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="064e4fe9-20f9-453e-89c1-fd0ec639f07f">
          <kpi xsi:type="esdl:StringKPI" id="a66c1b10-8f30-4603-b3be-2b20b8f2edd9" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="41fdc58b-bdca-4ae1-b398-11273dcff01b" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cee18921-7d3c-4ee4-a8e5-314f3f03475d" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d315948-0152-48c5-8267-016e30bf58cb" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b56a4d7-a7ad-4680-aa05-ba0d91d84b10" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cb52b0b2-ae63-4128-90ad-1a80b6b4028f" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ffe0152-e2bc-4f54-bc21-1b49baf150d0" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="00952903-06ac-4695-b8cf-937834e53d36" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="65fdac7a-26dd-49a0-b425-c1cdcb9f071b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="354a9c04-b5c2-4de7-a1e0-3f65c2151fc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="04aab30e-1d1b-48b6-9e11-37d628f6bd13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ac056ade-a83f-4a44-812e-2835b69b0807" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d6ba73f6-7c8f-42f7-87c6-03a0c50ec59e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3ff7570f-8147-4f24-95f7-8c6116d8bc4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4d3f538c-09ae-41a5-bd01-17170e5d136f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8b261e61-67e2-42f6-bd39-cb04ffa76975" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b8489220-7418-4b31-b255-2c52217e288a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fac73ec7-a9d0-4261-9a3b-52e4443bab79" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="30014927-6b81-4fab-ae4e-64831d518bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac47e21f-25e0-4892-825c-425b0aa74803" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8fbc8cef-deaf-48e6-afe6-ec1a9d5f5d1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f0383858-58cd-45e9-bdaa-9b8a36503138" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fa767113-7553-4d34-a9aa-5c49512c4a2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f1797a9c-12dd-4f13-aed4-6fbefd794c57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f3cf9b3d-c983-443d-bd46-47915657f537" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt15_connector" id="6fd069e8-b573-4393-b56a-cf3bea8ee125" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af62cfe6-f9cc-4d41-91de-8358ac4be6fc" id="ed8566a1-e62f-454d-a115-5d2b3735ed62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2f35358-b428-4104-bec8-d19e2c5dcdba" id="f51806b9-71ff-402d-9fdd-02e540ec0587"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7be0f235-e5be-4637-803e-e5d5657570c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a93b74a-a4d0-47ea-8eb8-826cf3993c92" id="f6b2d68d-e575-4fbf-9112-e410ce1593b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2f35358-b428-4104-bec8-d19e2c5dcdba" id="5dd4c060-de05-4096-b30e-d7ac78a43428"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63fddad0-8a9d-46f3-a6e1-2f479598d646" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a98b9fa4-bc03-4f6a-9187-604549765366">
              <profile xsi:type="esdl:SingleValue" id="0eb2b4bf-688a-4da8-ae7d-9ea81f09007d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3854230f-e3bb-434d-bbab-b04d88a875ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1b7093ff-b221-4ae4-83c0-04ca20bf269c">
              <profile xsi:type="esdl:SingleValue" id="b6123988-0659-4461-848e-35eff1eaf0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="500d9a73-31a1-42ab-adf2-fc183a0e49a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e74d21d-4aa7-425c-8051-995c0825ff21">
              <profile xsi:type="esdl:SingleValue" id="bb8988c6-57e6-430a-986e-07523d8e1fa8" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78bbc54a-9f49-4c0d-a2c5-bc8bad083e42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab34eaa-7a65-46fe-a933-c8123619e109">
              <profile xsi:type="esdl:SingleValue" id="b09c46d9-5696-4e15-9b80-7a5bd84822e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5ab7634-01b4-4102-85a7-086330bf1bf6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc0d608-f41f-4d09-9c8b-045ac53e3951">
              <profile xsi:type="esdl:SingleValue" id="5eb7b756-a8d9-48b1-9ec9-e9cf3e6f07cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b2eaa59e-2733-41d9-9992-952d363d728b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="930d5f68-7ebb-473f-afb8-75e06efc5286">
              <profile xsi:type="esdl:SingleValue" id="fee1abcc-c3aa-440c-904a-6c563ffc12b9" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7e07d48-3b41-4c4b-ba17-250d33ab53c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f69c47dd-187c-4c0b-a44d-f572f1db97ff">
              <profile xsi:type="esdl:SingleValue" id="a1d8ac8d-6fa8-4070-be8e-2a7fd889782d" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="74e1e931-e6d8-4a14-8242-1dcfc7dc0e7f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9336e265-2405-425f-b36b-dca04b0e8fa4">
              <profile xsi:type="esdl:SingleValue" id="c08f8627-6ccc-4799-b572-9feea15fefbc" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="9008383e-2df4-4930-ba8b-dda00adf56c3" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT15_network" id="579751c7-d611-4aba-9dad-9354b6dea608" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccfdc8ec-f47d-4438-890b-d84495db3868" id="7b458979-9688-4753-9661-0807df7410e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed8566a1-e62f-454d-a115-5d2b3735ed62" id="af62cfe6-f9cc-4d41-91de-8358ac4be6fc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0b29039a-607c-4aa0-80c4-4db014cc41cd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c418b4f-5d0a-411d-8b70-d0abdc70bb58" id="24b37990-9f4e-49c2-9011-ddfbc82fbd95"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d7cb1a7-2ab6-45d8-bf53-df92667716e5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5429a11e-2cb6-4586-9a2b-f412b0578b43" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6b2d68d-e575-4fbf-9112-e410ce1593b8" id="9a93b74a-a4d0-47ea-8eb8-826cf3993c92"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" id="079994e6-8acf-4242-b6d5-85a8771281a5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b458979-9688-4753-9661-0807df7410e4" id="ccfdc8ec-f47d-4438-890b-d84495db3868"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_15_70" id="31ef9a68-22ff-4d2d-9751-49224ffd891e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51806b9-71ff-402d-9fdd-02e540ec0587 5dd4c060-de05-4096-b30e-d7ac78a43428" id="e2f35358-b428-4104-bec8-d19e2c5dcdba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24b37990-9f4e-49c2-9011-ddfbc82fbd95" id="4c418b4f-5d0a-411d-8b70-d0abdc70bb58"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
