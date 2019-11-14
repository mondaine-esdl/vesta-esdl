<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="dd7e9413-7b13-419a-9295-589972b639a2">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="246f2649-3579-4268-b63e-b62c71571ba0">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="3736adf6-2b69-463f-8aa2-b1d403f55308">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ecc326-2d57-4648-8dd7-d760bc007974" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa24972-a98c-4cf7-9d10-a980f89cc714" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="812ad235-9e48-4a1e-ba95-4837c7203e81" name="woningen_ewp" numberOfBuildings="319" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92523d13-d6f4-4030-876f-8de0896ecf6c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18311507-fa52-4201-9a86-b11bb31eb6ae" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e22e4e-b45e-4113-955b-0350ee34612d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ee4846e-5e8f-478b-bbc8-5143e042883b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe8236b-1001-40e1-bf4d-6022f7cbda47" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ad75b49-4300-479b-a3b7-f09a01fc4e29" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18a9544f-eb66-40e3-abc4-05bf7a9e695d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41870de9-7473-4227-b0e7-f58d87e37adc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23b7bf7-26d6-4335-bb22-f83bbabd9853" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea9ffcc7-793d-44f5-a94a-6c39fb957625" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0327d5e0-8aa1-4687-b23a-08b7b4c6b20a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6dc1a27-bfba-4756-bf00-375e533230fb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1084d79-b243-4837-88f1-f6fa84129734" name="woningen_lt30_70" numberOfBuildings="767" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24b7b9fa-28a0-4ea5-87ef-6d3b162db938" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0f648ff9-2a23-49ed-b16f-839d5720e137" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f961f467-95be-45cf-8e12-18f7c312a236" name="InPort" connectedTo="a2f86d06-9194-4de5-97eb-037f07dc5c78"/>
            <port xsi:type="esdl:OutPort" id="05e4a7ca-44d4-445f-88ea-f2b965eb6c31" connectedTo="ba79a761-7bda-420d-8b50-e6534254952d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0dc715a9-ebf7-488b-a896-7ace142958aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d654a77-f243-49c3-8410-922ee0b60190" name="InPort" connectedTo="4392749f-93b0-4c57-ad37-d2085b9315a4"/>
            <port xsi:type="esdl:OutPort" id="ecaf638a-8c7c-4d93-a9b4-f9142322c62f" connectedTo="ba79a761-7bda-420d-8b50-e6534254952d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04007669-2d4b-41d1-bb20-2375b8ca2766" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="74f7e659-c01a-420b-9e45-e50598cf26ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e19624c1-9565-4a75-bcc6-6800264d01e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fdeb9cc8-ba3e-482d-b001-c30c89bbfc17" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c90744b6-b57b-4f89-842e-3f6c1d93120d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a002d9b4-8717-4c52-a000-a8e1033ee365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c4f179b-b59e-4c16-a03b-3256bfed2dcb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d48029cc-8105-4f23-8ff1-c8f79a8da122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54908.0" id="bb282732-df23-45ec-a6d3-e28dfdaddf3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f95f4a8e-f1cc-4551-a5a3-ab2d768f19be" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1cb19d5-b05d-4fcb-9855-3485a21d48ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad395b63-3f9a-4079-8506-f05633e89af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ecd6479-71e0-4157-be31-0bcb10baba05" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44ae488-7fff-4e14-b434-34067bce3ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="087a34ba-9f07-4baa-81e8-0fa7e7d3438f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c80aa76-a8ed-43ed-9d3f-275463700f39" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d63c04-1270-40da-ad72-f61a698da926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="d44e7e93-4f26-4a08-9016-64f7cdd28b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4eb0a6d0-b05c-4733-a8c4-9335bbffaf0f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4500f48f-46be-4cd3-ad1f-7a94e345191c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="d702a3e2-df49-4190-b202-de538f31019c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="221621ab-1245-4068-a63c-5d6317e39329" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6dee0155-b73a-411e-8e0f-b4f01eaaed3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="109816.0" id="ac04fc09-2de6-4a60-8ec3-25626de910e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e79135ed-336c-4e6e-8c66-fc70473666bd" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="40d24fd1-8715-4111-9120-8f4479461f62" name="InPort" connectedTo="b5d259dc-c459-48ed-ab96-fdaf74f487ad"/>
          <port xsi:type="esdl:OutPort" id="a2f86d06-9194-4de5-97eb-037f07dc5c78" connectedTo="f961f467-95be-45cf-8e12-18f7c312a236" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="815e63bf-674b-49ca-8c5a-102401fea150" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="32ab53a3-f129-4329-ac7d-e86ce387bec8" name="InPort" connectedTo="e7a7b4fc-7cf7-477b-bca1-d101ecfd2b49"/>
          <port xsi:type="esdl:OutPort" id="422e14fe-8c97-4765-b802-a12ab03d7c59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f861eff7-8a48-4469-9766-3e676ffcbbcd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4392749f-93b0-4c57-ad37-d2085b9315a4" connectedTo="1d654a77-f243-49c3-8410-922ee0b60190" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="851668df-4727-429f-bfb9-e8b4ae5f1c6d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b5d259dc-c459-48ed-ab96-fdaf74f487ad" name="OutPort" connectedTo="40d24fd1-8715-4111-9120-8f4479461f62"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8e3ef67c-cfb4-40ad-b1e2-67b8989e6a9b" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="ba79a761-7bda-420d-8b50-e6534254952d" name="InPort" connectedTo="05e4a7ca-44d4-445f-88ea-f2b965eb6c31 ecaf638a-8c7c-4d93-a9b4-f9142322c62f"/>
          <port xsi:type="esdl:OutPort" id="e7a7b4fc-7cf7-477b-bca1-d101ecfd2b49" name="OutPort" connectedTo="32ab53a3-f129-4329-ac7d-e86ce387bec8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="667c3723-969e-4a03-911f-a05a3b5db015">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="c128d86f-4d00-43ef-b4df-5bfb6540c780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5178564.0" name="nat_abs_meerkosten" id="aee02de9-276e-4955-a958-d8aa2a393cf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1239356.0" name="nat_meerkosten" id="31647111-f569-46b6-b1fa-c1075dff98ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="b619aa91-5265-489b-aee1-950f32c82966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632.0" name="nat_meerkosten_WEQ" id="0f16b7d2-f5ee-4a5c-8a36-16e09fd61ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3df3f9f0-f52d-4b79-a14d-76afeedd22de" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67373ecb-1cdd-433e-ba94-8b9aed25d694" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12ff45d3-f1bd-4509-b222-58af38daff46" name="woningen_ewp" numberOfBuildings="583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77cb67c4-5988-4540-a0b1-d83484ae14e2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e84781f-d817-4409-a487-2c3dcaa0757a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="899afb34-54e8-4699-9610-57b5b0acbb84" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60354c13-34e2-4a62-960d-daf7199edb69" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4728e737-135a-4d03-9ee4-0fdff5f59b24" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ed6b0c-8ba5-4cb5-be28-2e065b7e111c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9ec73bb-f73b-49eb-81cb-0642fcb1f2e1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="801f0572-5ead-4939-a695-25d869538631" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61a42f80-8444-4128-b9fc-4c1ec766dbb1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f403f044-5078-4bdb-9a0b-4c730a2c2fb2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ca199eb-ec37-48ef-8e1c-8821a950fb73" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c532c9-86dd-4ed5-8f05-ea7c8ae3c37d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b4314e-715b-4f94-9ae3-c33cc9d5afb7" name="woningen_lt30_70" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c01ec93-301f-46c3-a48e-972379c52f77" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c3cba3e8-af63-43f2-b541-708acd0020a6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d4851ac-2258-4b3f-b396-1229640cdba7" name="InPort" connectedTo="412d5b34-6fd5-4814-8170-4e82a50656cb"/>
            <port xsi:type="esdl:OutPort" id="b5c1663f-40c4-4d4d-9e51-5d7375c6ecd3" connectedTo="0c797982-883f-488f-9f48-25276f227ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad53221d-2433-4de7-ba38-5018136f2220" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e75f8a96-7b4b-4e81-a914-9365e072ac33" name="InPort" connectedTo="3c347f38-e9bc-4a0e-bf15-0ab5e92ba64c"/>
            <port xsi:type="esdl:OutPort" id="75a4a6d5-349f-453b-ab1d-c721f3f1a721" connectedTo="0c797982-883f-488f-9f48-25276f227ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="08581ff6-3055-410e-a622-7e0fe3e7c883" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17f1b159-44c5-4b7c-abd8-c4759a1e6027" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="05c3799c-d512-4328-84a1-49f16c8c27b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13371911-d40c-41b7-a8c5-76c01eefb650" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c8a96f5-5590-426c-aae7-041426bbdd7e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="866f2dc5-2703-475c-b27c-b19a27d52389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24ce454c-2486-4768-b502-0dfa0b9c18dc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8add0e0-9961-433d-9cee-a24ed9291442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10043.0" id="f69d3cff-17e7-4214-886a-c25d4f7b21c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b96a0b5-0b85-401a-84b4-e2cd91633b4a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d0c4c8-2958-461f-93b5-51d0b94082b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f7fa5c7-ab71-4f3c-8d66-b94a01127a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dec0f4ff-0d5c-4a23-9c14-9cb62299a149" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9198a16d-0997-4211-a390-15671a1da728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="345657ef-6efd-4a73-badd-563b95cef416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dac3988-6d3c-4a31-a1de-29f512253818" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="caca4466-9d2e-47a0-a9cd-46dd01b65b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8217.0" id="96610372-1fb2-4a9b-a5e3-798c8d4ef45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1299891-af0d-4606-852d-1a224c15c80e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a88cccbf-c736-4221-bde5-b8ae63f164c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="54ae22ca-5c91-4ddd-96a9-1ec0bff2d278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="226e23f1-4028-49a2-9ff1-dcdf34c1409f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="95842fc3-3213-4b86-9de9-0077c97d31d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36520.0" id="840d78bb-7956-461a-9689-6a3d2262e830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ecf8069f-81d6-4e90-97a2-df27004f8517" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="decf92ed-466e-4aae-a12b-36c844735665" name="InPort" connectedTo="1174c47e-1f74-44d4-842e-5f9aa610088d"/>
          <port xsi:type="esdl:OutPort" id="412d5b34-6fd5-4814-8170-4e82a50656cb" connectedTo="3d4851ac-2258-4b3f-b396-1229640cdba7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18787405-7b6c-4a9a-9168-d47b942b59a8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="93c14246-a98b-48c4-9c6b-a06ec02b5d39" name="InPort" connectedTo="8c438d36-f8fe-4efa-aac5-a3e7ccb55f71"/>
          <port xsi:type="esdl:OutPort" id="e43d761b-0eab-407c-a140-11fe1009616f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="36ac5fd1-40a2-4f1f-b8d2-837565203311" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3c347f38-e9bc-4a0e-bf15-0ab5e92ba64c" connectedTo="e75f8a96-7b4b-4e81-a914-9365e072ac33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5019572b-cba1-4fa4-a1de-be750757f8d2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1174c47e-1f74-44d4-842e-5f9aa610088d" name="OutPort" connectedTo="decf92ed-466e-4aae-a12b-36c844735665"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="814237b9-cc47-42c8-bf8b-511cf23afa17" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="0c797982-883f-488f-9f48-25276f227ee6" name="InPort" connectedTo="b5c1663f-40c4-4d4d-9e51-5d7375c6ecd3 75a4a6d5-349f-453b-ab1d-c721f3f1a721"/>
          <port xsi:type="esdl:OutPort" id="8c438d36-f8fe-4efa-aac5-a3e7ccb55f71" name="OutPort" connectedTo="93c14246-a98b-48c4-9c6b-a06ec02b5d39"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd36da58-e3cb-4189-a0d2-60e898d59ddc">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="a9e37135-e6f2-4191-a90b-6f6c95bb720b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2203017.0" name="nat_abs_meerkosten" id="6530b365-0908-4690-9a74-c3d921198771">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="626699.0" name="nat_meerkosten" id="6b735ee4-c85f-481d-9261-e4262012948e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241.0" name="nat_meerkosten_CO2" id="b6a4ef37-e46a-423f-b663-61ef0f930022">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="fd6c3919-5711-4e00-8df4-ef1e5eb64078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3026091b-4087-4820-9156-b84ee54a1fc1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fbbdd25-6e70-455f-8d25-07cb73d4a385" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4bc6bde-9612-476e-8929-6fa31d76f6cf" name="woningen_ewp" numberOfBuildings="366" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2700dbd9-5658-4611-9d0d-71ebdddc31b1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5bacb36-af02-45a8-afcd-d74f31b24a8e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9775aa8e-de82-40b4-a102-17be8740d303" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba50039b-89cf-4ff9-8e03-4f12a57ec340" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c31db626-d3bc-45e4-b761-c8a6479059c4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd57571-167c-4790-87c7-07a3649548a4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da908c35-1518-43b7-a886-72ada797b8fa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43bb0e66-705e-4f89-9f93-8bf7797a5dbf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55b56a23-d230-472a-8a0b-f9ca38aa8812" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc56268a-71c4-441e-8d6e-57963c849bf7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3857a84-a549-46ff-a0be-0bd43c631a09" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed2e421a-9ce0-43a2-b7da-1b62aaf6edcd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0efc560-792e-4c78-9c14-d0b95d7a6b0f" name="woningen_lt30_70" numberOfBuildings="312" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1509d6f8-fa6c-4d6a-bfe6-eddfcdc8bfce" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="adf98720-2339-4085-ab90-a459f112c696" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb8fff5-6712-4d3c-9933-b9a5b9d187c8" name="InPort" connectedTo="6cddff34-f388-445e-a9c6-ea9a96ddd6ab"/>
            <port xsi:type="esdl:OutPort" id="555778b2-fcf8-4d5b-8f0e-90911bcee881" connectedTo="09f616a5-0ef3-4657-82be-0dcd761b64be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f44ba09c-f9b8-4aa2-a10a-19809ec45169" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6775532-ea77-4723-8455-fe345a9bece2" name="InPort" connectedTo="ca35e8db-091b-4037-b884-bed140931908"/>
            <port xsi:type="esdl:OutPort" id="c2577bfd-9003-4d44-8d9d-839ff12ccdc6" connectedTo="09f616a5-0ef3-4657-82be-0dcd761b64be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5091e64-5ce7-45c8-bdaa-26e05d28c94e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96d3e964-cd7a-4c6c-839a-2b364a27b52c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1f976c0-91c5-4cc0-acd2-49283c4ade6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="683233ac-560e-4953-98ab-6522d7afc3dd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c2a6cc-3608-4c42-b0e1-564e37b9e8b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3a30c0ac-7ef4-44c4-967d-e1b6a3e066d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0192e450-3c97-41fc-91d4-4a8ed3a37c30" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0bbcca-e099-4584-a02f-0e59ae04b36f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="01cc37b5-ac25-410b-80cb-d1ea864c891a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f10349a9-b350-45e5-93ea-e067f6868291" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c47ce941-95f5-4802-9c38-ecde994f361b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e3dacbf-5869-4e32-bbad-1dfff6bf719f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17e5f3c9-38da-4d60-9bda-43bcccdab009" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="350ea54e-6dfe-4488-9b9a-59c6fcca23c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12624.0" id="a758f1a8-a531-4766-9704-f0e166de7453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5158c94-4a88-4be0-b399-402bc2d4dc79" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="806ee928-e01c-4cb8-b9f2-83b8280e64eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13413.0" id="cfbabe45-dbc9-474a-b618-3b28ebe4af28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c982bcec-c891-4bf7-9361-8813387381c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="570b89fb-daec-4b90-b69c-02c1846f3f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="66ab4da8-ac3a-41f8-a00b-e1e4ceb72071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a8974b4-8303-4d4c-bbf2-4fe6eb8e106e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="421bd88a-218b-4e51-ab0c-319b31f8455f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29982.0" id="9ed8d924-de59-4196-9e40-a75ec8d18781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="efd7fea9-c249-4d9c-abbd-d70b4ecb22e6" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="51b2b9db-6754-4f46-8c07-c45f28bf238b" name="InPort" connectedTo="8ad077ff-b5f8-4a7a-86f6-69bf66d9454e"/>
          <port xsi:type="esdl:OutPort" id="6cddff34-f388-445e-a9c6-ea9a96ddd6ab" connectedTo="8eb8fff5-6712-4d3c-9933-b9a5b9d187c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="65b4f263-6197-4173-9fcd-248a7b96fd92" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="52ff945c-4f2f-427f-9874-51d185d9ef70" name="InPort" connectedTo="e15eea2d-4ca7-40e0-ae02-68ac7cb1a4c4"/>
          <port xsi:type="esdl:OutPort" id="e7ceca47-e45c-493f-b99f-4ceac58fcaf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="575135ec-b349-4a01-9f07-d2ca9cee3e3c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca35e8db-091b-4037-b884-bed140931908" connectedTo="a6775532-ea77-4723-8455-fe345a9bece2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="fa437e41-14f0-4cc5-ad53-b6664ec90da6" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ad077ff-b5f8-4a7a-86f6-69bf66d9454e" name="OutPort" connectedTo="51b2b9db-6754-4f46-8c07-c45f28bf238b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eaec7bef-0be4-4221-b612-64b6c3b38f9b" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="09f616a5-0ef3-4657-82be-0dcd761b64be" name="InPort" connectedTo="555778b2-fcf8-4d5b-8f0e-90911bcee881 c2577bfd-9003-4d44-8d9d-839ff12ccdc6"/>
          <port xsi:type="esdl:OutPort" id="e15eea2d-4ca7-40e0-ae02-68ac7cb1a4c4" name="OutPort" connectedTo="52ff945c-4f2f-427f-9874-51d185d9ef70"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="230cbd93-232e-403a-b9e8-0354201efe29">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="54df7c1c-8b24-441e-89b0-8cb6ab06dc87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1989268.0" name="nat_abs_meerkosten" id="93792424-c9e8-48d6-b764-c0b77ff772d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="772818.0" name="nat_meerkosten" id="14bacbff-5946-4b08-a014-e39d4c1c7ee7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="639ac384-020c-4922-9c28-d336d702da24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980.0" name="nat_meerkosten_WEQ" id="ab8c4ea3-8d66-4d36-a1c4-ff829efd04f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="03cf7b24-d462-4395-9c1c-976285f46883" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fb324a-e55c-4356-a832-9d79fe5eebfe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb720aa4-d8ce-4ad7-8ed7-654e443d8f86" name="woningen_ewp" numberOfBuildings="1615" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477694b0-7b5c-49cc-8a1c-8996049bb718" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b35d01-ed52-4d41-9f93-1adf8337bef9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f9fc92-8622-47f3-8647-a39ecf032519" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68ee7ad1-b919-4d04-b65a-c83f37ffa362" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f3ca38-9464-44a1-9a84-419757779b8e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d18a5633-a4d0-44c7-9da8-9fa3fe2c1db3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54edc7e-4b3e-4c2e-941d-bd71572e05c4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef1189fa-eabe-4adf-bbf8-f6dbb8b4dd97" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b2ba99e-0ee3-43ac-84aa-1d195330204b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab5c95bf-1ca0-4ebd-a7cc-73b6a02aef6d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ca6019d-01af-4949-918e-49a31207d863" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45fc5c6-4020-4eac-8474-1d9dd267b27f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56fb5f5f-5757-43e9-a4c0-6db7b04e3752" name="woningen_lt30_70" numberOfBuildings="422" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a4b06b3-34fe-4d88-8758-312a387fe270" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="642aee3e-ca1b-43b3-8708-0c4e3fc28786" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b49ea4c-31a0-47a2-8ab1-f739125c85a2" name="InPort" connectedTo="be0c9eee-77b0-4b4a-a85f-4426aec2eaac"/>
            <port xsi:type="esdl:OutPort" id="0c8a3ae7-fd9f-47b1-be3d-4b2691cdece9" connectedTo="eb6fefa0-0e88-4a02-a30f-85e93bc97499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f111a131-931b-4e5c-89e0-3181a37b532d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e172c459-564b-4976-946c-bb5afa07b55f" name="InPort" connectedTo="01f8ac34-e396-4370-8d93-c3d1bf72fe25"/>
            <port xsi:type="esdl:OutPort" id="880d28b1-f799-45c8-9dee-e95f88ccb679" connectedTo="eb6fefa0-0e88-4a02-a30f-85e93bc97499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="20a2335a-a01c-4d7d-871e-0640f142d54a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="993a126c-f21b-4877-8eae-af8b607c3d7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8ea6dfb5-0e0b-4fd6-bc15-501d0b1103c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="495c5f53-a3f4-4407-bc0d-739c8fa2a8c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="756a4648-9875-4465-8c58-913fa86cbb35" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b692aae0-db8e-4946-ac97-30aed5951e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b3c8db6-a73f-4e14-852c-8242543261e4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d41bf028-5087-42b0-b0b1-df1a32ce142c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="fa1a42a2-c360-46eb-9a49-39a5c94cf275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70735476-2bb4-4db3-bbfe-87f3ad4d1537" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0744518f-4fd8-49a9-aecc-f21a0bdcbcb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85199c8a-d64f-4f41-9411-56ee6cfe0f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e156d85-b2e6-44fe-9827-b5707dac93c6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5c2a15-6427-4bc6-99e2-502515a4a249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15160.0" id="e12b02d6-f47f-4f70-a484-932a5d296a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a9eb23f-7d49-42a1-9537-8d48960e34d4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4900967-8036-4e89-8fa5-ffd28de0d78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22740.0" id="64e8c767-8706-4056-a880-08a8cf235fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2cc72a2-930b-4953-b467-92750d99d152" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c4b52c4-a3b7-49e5-b13c-8d235bd7b6cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="cccc9e14-a577-4972-89be-775ac88ac040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e9f70a4-beda-4d56-b980-7ec76c752c21" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="09114f5e-3347-4978-be7b-021ee8ff72a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49270.0" id="24081682-abde-4fb2-aedb-809487e6a05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9939e614-742b-4ecb-93f0-999bb0bcf936" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d5d9d811-0c5d-446d-92ba-f6d90fe43789" name="InPort" connectedTo="9acf7a1f-ef0a-481d-b124-93485c918859"/>
          <port xsi:type="esdl:OutPort" id="be0c9eee-77b0-4b4a-a85f-4426aec2eaac" connectedTo="4b49ea4c-31a0-47a2-8ab1-f739125c85a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="08d3ff10-963b-4c79-8324-b7aea524ad2d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf035daa-49fd-4778-9730-33adf6803e3b" name="InPort" connectedTo="8942c47d-9753-4890-a88f-bc1af1c50e19"/>
          <port xsi:type="esdl:OutPort" id="5fb66fd8-ea2d-4e99-947e-fe55a5d1ab5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e5ca70d9-e81c-4340-9cea-00b0a1ac1c8b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="01f8ac34-e396-4370-8d93-c3d1bf72fe25" connectedTo="e172c459-564b-4976-946c-bb5afa07b55f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cbcd6b51-f4e4-443f-9b49-e430363dacca" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9acf7a1f-ef0a-481d-b124-93485c918859" name="OutPort" connectedTo="d5d9d811-0c5d-446d-92ba-f6d90fe43789"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="de7cf803-f2e0-4caa-a3b3-aa5a586e137b" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb6fefa0-0e88-4a02-a30f-85e93bc97499" name="InPort" connectedTo="0c8a3ae7-fd9f-47b1-be3d-4b2691cdece9 880d28b1-f799-45c8-9dee-e95f88ccb679"/>
          <port xsi:type="esdl:OutPort" id="8942c47d-9753-4890-a88f-bc1af1c50e19" name="OutPort" connectedTo="cf035daa-49fd-4778-9730-33adf6803e3b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a6cf308-74b4-4f70-b2e1-cecb3e3055c6">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="2dee2a05-8aff-4a16-8213-9adc4c071b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3967267.0" name="nat_abs_meerkosten" id="6d49b8d5-630e-4175-a609-28c6249ae26c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700044.0" name="nat_meerkosten" id="23648998-f869-45ab-9169-785821e4f7ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="nat_meerkosten_CO2" id="52b14ee5-4381-47c6-8103-5bd6f1839472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="897.0" name="nat_meerkosten_WEQ" id="6396fe08-e3fa-4821-baa9-519942476630">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21c9079b-4e83-413d-8eb4-f304fb76e2a9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="539d9b27-245e-4aba-8f99-0d6e9d670a3c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64726330-4d65-4a55-9ead-f54799b26247" name="woningen_ewp" numberOfBuildings="1132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2359cc0a-88ea-4d73-ab6b-afdd3223a30f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aed1ffa-8a98-42ec-9373-0e2b3fe59ad1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6873dfa5-bc02-424b-8026-ed5c37b8923c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbfdb554-33f1-4f84-bbcb-ebab16ebb130" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="757a86e9-544b-46c4-8d38-3550dd374c04" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef391fd6-66fd-402d-8a2e-62a929974f7a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e46f0dd8-6c65-47e9-b92f-498867e351ba" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5514f63f-8005-46b0-aebf-20f4c8737ab8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61d2902-a93c-4c74-8b4d-ab4c589bead9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74a0c4ee-a461-4342-953d-f39bbc11886c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="debba6a3-4849-4ebc-9dd0-daac87c05551" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15b1396f-6530-4fb1-a613-fc3f7866462d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ea266b-de42-46b2-908b-eb12692acde3" name="woningen_lt30_70" numberOfBuildings="972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c90c18e1-d0cb-4708-a072-a3c2e7c0db5f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="320c5f27-4134-4adc-a2b9-8cb4aef98cc5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e1b24a2-bef7-4e4c-b64f-b68b2bfba70d" name="InPort" connectedTo="bbad5b28-6e84-4031-9fcb-f2044861506d"/>
            <port xsi:type="esdl:OutPort" id="487e6182-7c09-4f2e-a440-0f768f6b6eb1" connectedTo="2534cc5b-8374-410b-b1bc-5470ca3c653a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="750fba6f-aab9-41bd-893e-e96de79d42ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9089fb6-4616-4bfe-a0ad-41c54d3f4bdc" name="InPort" connectedTo="17d6685b-db80-47b0-911d-c83bbe8805cb"/>
            <port xsi:type="esdl:OutPort" id="19a9ed12-0d32-4c34-b8b9-7ee69ec4af2e" connectedTo="2534cc5b-8374-410b-b1bc-5470ca3c653a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e45f7a2-fceb-4a1b-9c29-04bffbc8c357" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="511194f9-92f1-42ff-a5c1-174d22cf94f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="99932f91-d974-45c7-851f-6cba1971a643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1be8f2a4-2162-4250-a03d-f6f292c4c2ea" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d309fe7-0b4a-4456-81ad-6f9ba779ac8a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="48c08a07-33fe-4efa-b4b0-de8a9a8419d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c732512a-e2eb-4a5b-bf35-bb583930e5ce" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c2b5fa-fb8b-4225-9624-43ce69f68aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72660.0" id="0d7f5c96-80f8-4767-98ba-adebd8be0f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cfda47d-aeea-4ad1-8526-e0a91346b9f0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aea4a74f-e0da-45f6-ad6f-2073f3ef4102" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f559411-3c05-4f2e-8dad-0c709924b277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf616751-b2fc-4873-8523-569b43fe0352" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a76d03f-0b2e-4523-940c-cb90094651d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33908.0" id="fea18af8-b4af-4ad1-a68a-871dde4c6044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="830d4da7-0e3c-4498-9055-e7e251d0a875" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27c3ecc-71b8-460f-a0cc-ea2346fc7c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="f874dd84-df9f-412d-81ad-23de3a8034d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="547c7ae3-1b47-4d3e-b35f-0d502498a224" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc1ea909-0a28-47b3-a42f-442ec165095b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="d7751b6b-54d0-467d-bcd3-bc999c13e06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6918d589-99a9-4a51-8d00-087311937719" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9aad2cc-f416-4b4f-b350-15c574228dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77504.0" id="f9dea350-3bc3-4327-a1a2-93e3ffb25867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54cff80f-ccd1-4fb9-a81a-63033dec221d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3ab4438b-a104-43fb-9438-ef5174c3ad62" name="InPort" connectedTo="140305e9-5753-4812-8fd2-42c3bc330606"/>
          <port xsi:type="esdl:OutPort" id="bbad5b28-6e84-4031-9fcb-f2044861506d" connectedTo="4e1b24a2-bef7-4e4c-b64f-b68b2bfba70d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8769502a-c6b2-45c2-bc05-5f45778615df" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="188aca5a-9753-45e0-8904-8b74b5b00f14" name="InPort" connectedTo="ae36506e-0002-4499-bbf2-e0bea15ef6be"/>
          <port xsi:type="esdl:OutPort" id="9487bd4c-4a0b-4a6a-a50f-66b168e86bbc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ff4dc9b7-0bde-448b-bd46-e831480273ac" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="17d6685b-db80-47b0-911d-c83bbe8805cb" connectedTo="d9089fb6-4616-4bfe-a0ad-41c54d3f4bdc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3be30f89-db9a-4109-b1d6-27184832e845" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="140305e9-5753-4812-8fd2-42c3bc330606" name="OutPort" connectedTo="3ab4438b-a104-43fb-9438-ef5174c3ad62"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e0deac25-3ea4-4792-a594-4555f665ee3f" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="2534cc5b-8374-410b-b1bc-5470ca3c653a" name="InPort" connectedTo="487e6182-7c09-4f2e-a440-0f768f6b6eb1 19a9ed12-0d32-4c34-b8b9-7ee69ec4af2e"/>
          <port xsi:type="esdl:OutPort" id="ae36506e-0002-4499-bbf2-e0bea15ef6be" name="OutPort" connectedTo="188aca5a-9753-45e0-8904-8b74b5b00f14"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="316f3d0d-7391-4efa-ae08-6315189c1bdb">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="662059fa-5c91-46f1-b5b8-c18ef64f25ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5544201.0" name="nat_abs_meerkosten" id="8b2942a2-b2a6-4549-ab0d-1257d1a06c88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2349755.0" name="nat_meerkosten" id="6a215c42-d3f9-484c-ba3c-13bd13e569a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="ed4d2c75-107e-43fa-b70f-bde986ac3235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="8d82a0c1-99d0-48bf-ab7d-28ce7eaf3608">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="999cb301-1c6c-464d-a80c-f561a6e37937" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5f2ee23-beac-49f2-8fb6-22f1713ac100" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4677892e-d582-4467-af3a-e68ea5523329" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30bb894-4e63-4057-ba3f-ce6f02829119" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de43c3c7-9de4-4c76-b3d1-733b24d44ace" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e627aa5-d1e6-4da3-a895-7e1fb4903648" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e66a1a90-4e34-4939-ae80-766ebef3a25c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec1621c-510b-4267-b95f-814639f37cbc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b45de59d-2336-4d54-b477-5e6edf687d98" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c69b542-e685-4102-a00c-c09b7bc96759" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e4342e3-8510-4146-a6f5-00a3dc45406d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="310f50cb-a9f3-446a-bbb7-2b98fc0adffd" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa345ceb-bf50-4ae7-91dd-2ad18efa9c0d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="272ecaa1-577e-4387-ad7d-7416b2a8fd8e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0fa71f0-64b3-4bd6-b5aa-0bcf8c643894" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48ffc81b-b2dd-47c5-a95c-8698d958848d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7240bf53-a87b-4c4d-b9db-1de6615fda2a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="eb62ab40-32fc-4256-b0e1-cac2231c719f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="838bfe87-4a89-406d-8833-8bdb1eab6188" name="InPort" connectedTo="9683cd37-8c72-4c36-b017-73e2204be1a1"/>
            <port xsi:type="esdl:OutPort" id="5b17e8db-affd-43ac-8a12-29101a20ccdb" connectedTo="b4163781-533e-4e2b-a4af-40f2cbc5ffd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6046ed45-2cb5-4915-833a-00d9b972a071" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5da7f1df-d229-4a5f-9bca-60b6037567e0" name="InPort" connectedTo="95af18e6-6a67-4703-9816-28030df40b2b"/>
            <port xsi:type="esdl:OutPort" id="8f825d1e-a857-4b71-8f0b-38ce49f0b10e" connectedTo="b4163781-533e-4e2b-a4af-40f2cbc5ffd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ae8369e-44b4-4804-8536-18e336026be6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e562349-4089-4274-9c4d-78598e330bba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e102e1f1-a2c3-440e-9925-709bf18cc28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2dcad43d-028c-45f9-933b-7b865f183702" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0397da8-a94c-4862-a17a-f0eb63820bbb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="30bf8686-2227-4e6b-a562-a8118065cc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03e6bc51-2407-4499-8327-9fec6333c19b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a8fea27-f40f-43da-9c4c-89f2d3de5ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="65e26ea4-03bf-4366-9bbf-dbec623bb16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42bf4d28-75ba-44f7-b144-2deb2f658e3c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d1131a4-ec55-4815-a4f6-46c4dcf24f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4a334d8-281d-4d2a-b58f-528409e01db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70a7c7f9-7d50-4dea-8d0e-ba8cb860a062" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ad38ff5-f199-4e41-82d8-5bc72568052a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6a3aea1-393d-4bd3-9959-b243c25880f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="136f5d4b-9c6c-4594-abe7-890a81ccd4ba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef18b07e-db80-467f-adff-74c8a73fc571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="c32524e6-5c26-43d4-9d6d-b3ce1ca3ec95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bddbcfc8-1d7e-4f97-acf7-b00dcc30ad03" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e0286d-1669-40cc-9980-8e359d44a92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="fa351c7e-ed7b-433c-be61-94af899817da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68d6788b-ac7c-4b12-a58f-43171d21add8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3df99b3c-85b3-42cd-8486-76b146a16eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="c1ac83a2-9639-46a9-8622-ac280efca24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d339a7d8-3749-4556-8968-26de1b5eac46" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ac9988f7-bd8e-472c-a47f-3336cd906553" name="InPort" connectedTo="fd585edb-5657-4408-b727-107733f4e0d3"/>
          <port xsi:type="esdl:OutPort" id="9683cd37-8c72-4c36-b017-73e2204be1a1" connectedTo="838bfe87-4a89-406d-8833-8bdb1eab6188" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5044a85b-033a-487c-bc5b-6b8e94425d22" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="25358e10-90e5-4c6e-b1c0-f6f1c89cf65b" name="InPort" connectedTo="7210b802-d536-48dc-bc63-ff06c6783463"/>
          <port xsi:type="esdl:OutPort" id="27b61c37-8770-40ff-bf95-22295538781a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7aced2b6-a32e-4f4b-8ba3-3b9f61aa50ef" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="95af18e6-6a67-4703-9816-28030df40b2b" connectedTo="5da7f1df-d229-4a5f-9bca-60b6037567e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c2300a57-83f2-47e0-bba5-64cd6b436232" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd585edb-5657-4408-b727-107733f4e0d3" name="OutPort" connectedTo="ac9988f7-bd8e-472c-a47f-3336cd906553"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4adb5e79-eda7-4f31-891b-55fc858931a1" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4163781-533e-4e2b-a4af-40f2cbc5ffd0" name="InPort" connectedTo="5b17e8db-affd-43ac-8a12-29101a20ccdb 8f825d1e-a857-4b71-8f0b-38ce49f0b10e"/>
          <port xsi:type="esdl:OutPort" id="7210b802-d536-48dc-bc63-ff06c6783463" name="OutPort" connectedTo="25358e10-90e5-4c6e-b1c0-f6f1c89cf65b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a86efed-7d0b-4701-8cc8-f84bcc651c96">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="67bf0f68-8876-4d8d-919c-31d311940d0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="037d5ca1-a8e5-44f0-8599-425ac8443aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="c7715d23-acc6-44b0-83a4-9af2b2d43b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="594c81ea-3857-49ce-b6d0-5635781de262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="079cba3f-d0a7-4f59-a243-62e1f42b08cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3cd741-705f-46b5-9d58-2555df6878d5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46fd505a-ec0b-494f-b9dd-8345a3f7079f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ec441c2-1755-4668-825a-ab3fd89aef75" name="woningen_ewp" numberOfBuildings="34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ff72ff1-7c13-4358-8799-b6e6d9ace3ef" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f53d1e4e-c210-4fce-80fb-10931efcda2b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e7d25c-d144-482e-9f0c-6b782f7e1cbd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="446ed911-51bd-485e-bb2c-8a7a2272f005" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ecff0a-728c-4afc-ae62-086b01353f85" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b024eff-744e-4bb9-99c8-b1f5b8d1845f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40318b20-f033-4d60-b46f-4801ab1d9637" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56af070f-a814-401c-84a5-9a04f2e63c16" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52bf96a-b1ea-4194-be8d-7fd1deb72b52" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1da326-fb21-477d-a903-1000dcaa5947" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28d2153e-0ac0-43d6-94bf-aabf15ee6c03" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f807c8c-d4cb-4d78-884a-7416780687c3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b3e96ea-4a7f-410a-89b5-8b02ae9d2220" name="woningen_lt30_70" numberOfBuildings="16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06599457-a9d4-4d3a-81ed-1491d1a16e5b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5737224b-1b2e-4659-9141-14091ae5858d" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c623627c-6100-43f6-9fe0-6c866ad0e231" name="InPort" connectedTo="b54cb4d6-ef8d-47d1-abf3-2be4b26bc1e9"/>
            <port xsi:type="esdl:OutPort" id="854c5128-c1cc-4cd7-a285-123799d00cc0" connectedTo="4b324900-2ad2-4873-8378-91b6e653c55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6e3ae1ae-a53b-4d8e-be51-f5b149dbf831" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86a345f2-e4a9-4aa6-8251-fb506ce74858" name="InPort" connectedTo="24d8a420-6bb1-428d-91c2-48073923be46"/>
            <port xsi:type="esdl:OutPort" id="18fecc79-d252-4164-8b14-162b18c732bc" connectedTo="4b324900-2ad2-4873-8378-91b6e653c55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c936a9ac-dd29-4ba2-8bae-47c05c050af6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb5a2cb8-2069-4b78-a5fb-503fcb9d0375" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="42dac285-5a62-4150-a5aa-5f834e087ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8b462f95-c41c-427a-9b09-18e1f7ca8da1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2be168a-1980-426c-8286-a09bad5b3016" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a5dd05a1-a9cf-4a8c-ac72-f698073a2b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f852b837-341d-4003-b0ed-5e105f13064f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="add5e6f2-f696-4b17-b72d-e5aee4038dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4472.0" id="4788d140-e462-4ace-9406-e64f456ca963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eedc3ac-0e2e-4c0b-9dc7-ead908898469" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85a2dcb9-2d21-4023-836c-e8d32fc45adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c962b6bb-be62-477d-bf7b-15bd2908ed7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50275ced-c4b8-4811-ab49-4a2686c612b8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b98468e2-1b29-490b-bbd6-bf567d2a388c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="46795c6b-6b49-4fcf-b34b-d173ba663e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8363c58b-45cc-4c23-9452-0214c252e5aa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad1edebb-e690-4ae7-95bf-a9ca2181da72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="6c71e1ec-a080-42fe-8e0a-362a1fcbd52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c559d5de-bfc3-4515-a5d9-6c400ee043a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="414c00e9-5f42-4e1d-814b-5afff26fe012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="3deb788e-4180-4e00-a7da-b4ae9f4a80cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5fbf173a-34d9-4dfa-ae1a-2e8eb43dee36" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="512b54d9-2ca0-4242-aaaa-95bd312cfca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11524.0" id="a339bb30-f032-46db-a0f9-2423d709b80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6120bcf3-1f15-489d-959f-8da78599a229" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f2c4317f-c78c-4313-8448-a99ca3555698" name="InPort" connectedTo="428d91b8-20ec-4070-ad78-e83f22085d3c"/>
          <port xsi:type="esdl:OutPort" id="b54cb4d6-ef8d-47d1-abf3-2be4b26bc1e9" connectedTo="c623627c-6100-43f6-9fe0-6c866ad0e231" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1a1e8d90-9e5b-4a4c-be52-f24c3b5e26ca" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="97319685-be7c-4a32-9b60-1a5af5b9a368" name="InPort" connectedTo="fbcbe791-cb17-492d-9c08-a9170cdcd190"/>
          <port xsi:type="esdl:OutPort" id="ffaceab3-2568-461a-8d85-49e8794b96a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="38583ca9-0f92-4610-bf15-63a7d66e764e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="24d8a420-6bb1-428d-91c2-48073923be46" connectedTo="86a345f2-e4a9-4aa6-8251-fb506ce74858" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="747fdb27-ea07-4a7d-bf5e-1b55e6516c85" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="428d91b8-20ec-4070-ad78-e83f22085d3c" name="OutPort" connectedTo="f2c4317f-c78c-4313-8448-a99ca3555698"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b9f0f997-54fe-407d-994d-79afb7253405" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="4b324900-2ad2-4873-8378-91b6e653c55b" name="InPort" connectedTo="854c5128-c1cc-4cd7-a285-123799d00cc0 18fecc79-d252-4164-8b14-162b18c732bc"/>
          <port xsi:type="esdl:OutPort" id="fbcbe791-cb17-492d-9c08-a9170cdcd190" name="OutPort" connectedTo="97319685-be7c-4a32-9b60-1a5af5b9a368"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66a74ab2-52c7-4093-921f-bd8b7b8b5834">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="7c89387d-ac81-4825-b041-53f3cbfe2cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="622869.0" name="nat_abs_meerkosten" id="3042eb01-a481-49d4-8b59-dfd801072c93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="162916.0" name="nat_meerkosten" id="66f07328-c785-4b83-aa7c-b93875a6e3da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="44684c60-0fd3-4065-8e89-8f60f68cd1e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951.0" name="nat_meerkosten_WEQ" id="68063eb9-6b3d-48d6-ad27-a42146969c6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67da8452-d83c-47c5-adba-38586926a015" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c86be5-da9b-4728-b05f-accf28e283a6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bec5b524-a584-4229-af77-39e551dd56d8" name="woningen_ewp" numberOfBuildings="2401" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45567b1e-8a9e-4786-bd7c-3667537b8e8d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2570b47b-63cb-48ce-85e7-138b17c8ba26" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a513f042-ed8d-42bc-ab03-dc7d29582256" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2301b8e5-bf53-4b3a-bbe8-432e45ba7354" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa7afa98-7f18-4610-9421-cf6cd3115fed" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58444890-4417-4e8c-856a-8cf8282943f6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2d3d40-bc16-429d-9a23-461e9b8b0e96" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ae0eb0-8324-4f34-9d70-f9bc3dd4c08a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e8615e6-90af-460b-9b94-991617de9a70" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13796d3-17b4-4cc1-9c6d-e024a4f8ae30" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5378b2df-ad20-413b-873b-f221ef19c484" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="652b5f6a-db4d-4a59-9109-734ff18d1df0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="453fa676-7fed-48b6-ad17-34cf6a88a969" name="woningen_lt30_70" numberOfBuildings="53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9730927-c575-4c85-9657-67661248e2a1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c6b02384-f5cb-4245-8a7c-963e878cb3b6" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1578eb9b-4ad7-4112-8439-656f0c79b239" name="InPort" connectedTo="99b9d0e2-77d9-40bb-b5cd-4f7fdc7f82e1"/>
            <port xsi:type="esdl:OutPort" id="d1e8e0b5-7113-4003-adaf-1f56127812c8" connectedTo="1215678a-e21f-4a40-b8ce-3e5d26178516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17855ee7-8652-4783-b769-9773f6bc921f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22414043-d7ef-46cf-bf7d-003c5c5856bd" name="InPort" connectedTo="57c23481-d1fa-4b8e-b804-b3c0f13b7b04"/>
            <port xsi:type="esdl:OutPort" id="9a01b005-bb9e-49f6-a985-1ae08792fabd" connectedTo="1215678a-e21f-4a40-b8ce-3e5d26178516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1eed5f69-556d-49fb-bc62-d7751b3a349c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="70da9b0a-a8cb-4e67-b373-083561e9526e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="14129bcb-5012-45a6-b09e-824c6801150d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="491140f4-e68d-48d1-899d-1babd29cf57f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee32432-a8f1-4a74-9bd1-f76433b530b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a406f8bb-3fc7-440d-af84-18a6a984c266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57ff0eb1-7e83-49cf-9f1a-4a3858990c26" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="660aa1c0-e412-454f-8ec6-c185e4933e1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="8f42cf0f-c0a2-40fd-9975-cb4cea1b150d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f32dbf-d865-4023-b1fb-c2004c58a64d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="03972a7f-e5b5-48ba-a0dc-73b03427504b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de7e780e-94fb-4327-bb31-7788a7b93de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e1d1975-7d69-45d8-8242-6343cc80a952" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80574e0e-4243-4f81-88b5-fe1f97a7b026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2230.0" id="cf37acdd-89c4-4b21-8b5b-0eff04e6225b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2d91a4d-a4e5-49c1-babe-0c5a51b94897" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab541f8c-b854-48fc-9222-5c6177a8775c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="97ba6772-d29e-48ac-b89d-157e4f1a494f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ba49a88-ea99-428f-a8b4-46c0cd7597e7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="706ead03-eae1-4066-9878-a6a98bf355da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="3e0cc89a-18df-4493-b2d2-d69eac31edf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cae46143-b12d-45e3-849b-35844ab4e384" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfc4ecff-4403-4376-90d7-7ae0bae40bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="c22b9b58-4dd9-4800-9e80-8344c6898d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="88e47a4b-21e4-4e08-bec1-020cacdc21c5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="59296727-2519-4893-b668-2b80aa9e506f" name="InPort" connectedTo="c912fbce-72e7-44d3-be28-82efa7d6b3ec"/>
          <port xsi:type="esdl:OutPort" id="99b9d0e2-77d9-40bb-b5cd-4f7fdc7f82e1" connectedTo="1578eb9b-4ad7-4112-8439-656f0c79b239" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d79f0ae0-1350-4a15-8b9d-6b33dace7e04" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2f56cb12-2464-4e26-90bd-0175daade3d5" name="InPort" connectedTo="18b26f6e-2254-4813-9849-e7c70891de05"/>
          <port xsi:type="esdl:OutPort" id="6e82929f-79c3-4f5b-9def-318be79fc58d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="fffa7e0a-195d-4e4d-8ece-a2304b50dc38" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57c23481-d1fa-4b8e-b804-b3c0f13b7b04" connectedTo="22414043-d7ef-46cf-bf7d-003c5c5856bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9a883ab3-642d-49d0-a562-f1af7be5499f" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c912fbce-72e7-44d3-be28-82efa7d6b3ec" name="OutPort" connectedTo="59296727-2519-4893-b668-2b80aa9e506f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8930a60e-b00f-427b-ae83-113e35403e32" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="1215678a-e21f-4a40-b8ce-3e5d26178516" name="InPort" connectedTo="d1e8e0b5-7113-4003-adaf-1f56127812c8 9a01b005-bb9e-49f6-a985-1ae08792fabd"/>
          <port xsi:type="esdl:OutPort" id="18b26f6e-2254-4813-9849-e7c70891de05" name="OutPort" connectedTo="2f56cb12-2464-4e26-90bd-0175daade3d5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38e18126-bb7b-4d7c-b989-fc55a1acabce">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="aaef5c60-5f5f-42b6-abff-2e3e5513edf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4663542.0" name="nat_abs_meerkosten" id="8e02c6fb-c277-4aa7-a356-b9bdf1a5012f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2053682.0" name="nat_meerkosten" id="f76437f8-52bf-46af-b6d8-48f4801f94c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="f9a8d108-6d12-4b44-8ebf-ad7140486cac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="921.0" name="nat_meerkosten_WEQ" id="e8c54677-e675-4d73-ad5c-765624f651e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45d9f5c3-4fe0-4a45-b30a-ad3de113a1df" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e2e59e7-56c0-4ae8-a769-bd5713fec2c3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dfa6a69-7106-4728-bbdb-f14911df5307" name="woningen_ewp" numberOfBuildings="1024" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b4293db-480b-4240-aed4-40f0c32339e2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33948d39-1a2b-4cf0-ad4b-d08bded9b960" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69bbe510-7e8a-4565-9354-693796f720aa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94cdb8a-f0e8-4b2a-b63a-0fd6c9bab238" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff39b6e-5ffa-4d47-a7bf-c6c818e2b0c4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d8749f6-2bd1-44c7-9898-e223fd6f0aa0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7afaa2b7-0bc7-400b-93c8-79717b5a55b0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a45ecb87-b59e-41d9-8ebd-75020e8052c9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ff09e6-9e25-4bd7-bd25-1ce32503b015" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad91ae1-f05d-4811-b64c-744463b42946" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08d524e-1ce1-4750-9381-b3b98f3d2d8c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17d73345-00bd-4039-a9eb-eb3d896b43ae" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0beca0c8-99ef-4661-a2d8-16e4775f947e" name="woningen_lt30_70" numberOfBuildings="8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0aa0294d-3d7b-4171-b1c9-494170fe13ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="908b4331-4b7e-4334-9296-4853d60a7262" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76483af0-95ca-47a4-932b-5340f6e91cf9" name="InPort" connectedTo="982cbf27-0772-41b0-a72e-31e6bd141026"/>
            <port xsi:type="esdl:OutPort" id="0aa4307f-485d-422b-98d4-d7b7ab131a99" connectedTo="0d8fccdd-c445-419c-b242-dcca44fb9a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6b549d3-0210-4d95-9d5a-e7261f816f8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f20983-c0ff-4785-bcbf-a5a9e14afdd8" name="InPort" connectedTo="4ef8a13b-6354-4bff-a8b2-e6c9dfbf8075"/>
            <port xsi:type="esdl:OutPort" id="9e25ecd1-c4b7-4c29-b655-1a4de00269d5" connectedTo="0d8fccdd-c445-419c-b242-dcca44fb9a08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8b1d9a9a-8228-4b96-b8ad-35cb82e54ef8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e1c9483-8f0d-4f38-bab0-f69685662a66" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cbac047c-a1a6-42ff-a935-7fed3cc5e4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4154ee01-0dc3-4b73-99f3-4fd76996ab75" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff798a7a-eaf9-48f6-bf53-b3a127ce4ffa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="daba68f7-ae67-4686-b878-20f6caad59fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="050ced96-421c-4ea2-84cf-1ee0ca4a8881" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="17c8ac4e-cde8-4a40-800d-1fc02f521da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="45cfb194-d4ec-40b3-a0f2-52a67335bbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="769e2e7f-513d-49da-a1fa-85815160f92f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d1b115-4478-42a7-91cd-0f82e07434f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d19385e-30cd-4d6d-a24c-7d26791707dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba646788-4ff8-412a-ac82-3b63910e2597" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9025a6a6-24aa-4633-8e9c-df19b199eef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2995e0b9-87da-4dc0-b23e-6c60c327228a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af3f9368-e04c-4d30-a2a6-8b5d0ede6a4f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e5e3b4-6071-4392-944d-48927c7e3369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="db64f384-415e-4776-a272-a6033f176ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16becce3-fc11-495d-9632-6d31596f1ada" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d19503f9-3644-4c87-ad50-2cb9a69c4499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="665fd9b8-6009-41ec-be76-496dd1054710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e0f8559-d4ca-414b-b322-f5779d4e269e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="99add13a-aa7e-4520-bc9e-e0a15f7e5f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="66bf343c-2118-4471-a104-0258962bc353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1146daee-9d26-45fc-8e4f-b4ee12d52109" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c8f39f3d-162e-4bf5-98ec-912aa4593f67" name="InPort" connectedTo="b4d05e94-1f4b-4dbf-b792-fd976dcbb5fe"/>
          <port xsi:type="esdl:OutPort" id="982cbf27-0772-41b0-a72e-31e6bd141026" connectedTo="76483af0-95ca-47a4-932b-5340f6e91cf9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e8b0e0b8-87c5-4c0a-9ef7-1f1941f31413" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2a2e299d-7197-427a-8867-5eb950e695c5" name="InPort" connectedTo="ae41122c-5ca3-477e-9cb5-97481d432a40"/>
          <port xsi:type="esdl:OutPort" id="2b32b124-e9ea-45f9-84c0-26dcac9d4e8f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="afd247ef-53b2-41a3-ac00-4a341038111f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4ef8a13b-6354-4bff-a8b2-e6c9dfbf8075" connectedTo="75f20983-c0ff-4785-bcbf-a5a9e14afdd8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="250ec35b-647a-4d5a-9ab8-78c4bf8ce8d4" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b4d05e94-1f4b-4dbf-b792-fd976dcbb5fe" name="OutPort" connectedTo="c8f39f3d-162e-4bf5-98ec-912aa4593f67"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7b65c459-b96d-4707-a403-f8713fb5c269" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="0d8fccdd-c445-419c-b242-dcca44fb9a08" name="InPort" connectedTo="0aa4307f-485d-422b-98d4-d7b7ab131a99 9e25ecd1-c4b7-4c29-b655-1a4de00269d5"/>
          <port xsi:type="esdl:OutPort" id="ae41122c-5ca3-477e-9cb5-97481d432a40" name="OutPort" connectedTo="2a2e299d-7197-427a-8867-5eb950e695c5"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf9f5591-b150-47ba-b118-05d071a0458a">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="4d4aac74-211a-47ce-ba54-7d113d8155a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749227.0" name="nat_abs_meerkosten" id="2f6345c0-2e97-45d9-a2fd-d9bfb1bf22f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250880.0" name="nat_meerkosten" id="2ffc3d8e-e40e-495b-a537-a2a850194f02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="b6ca3036-2cec-4ce4-92d3-e435b9ca8423">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="f3d0da8c-89af-4f17-82fd-81e859b12896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d5797a05-991d-4a9d-8885-666bb0d4dfed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7af02099-dff7-4dbb-a0d3-a2b94c7f367e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088f2564-9a82-451e-a721-5cf9e6ddcca6" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da35a832-4922-4b91-84b6-5ec741af92ed" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5672a7b1-ef23-4ca3-bdb7-7f45810e120c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30c683d4-e7e9-43a8-836e-295c27ef158c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ca16eb-de43-419d-9d57-da43b9314d67" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91f0c287-86c7-4386-b466-76dd02ae0661" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47dc7890-8e1f-4b13-83e0-214ef6f3c60e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5a070cf-1186-4f97-9e9f-8a9bbe763e68" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a36f8584-2684-478c-b73c-1bda98e0c17f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b043c2f-053b-4d2a-a062-a79dc6e7ee1f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf016a6b-22a6-455b-a51b-cd82ec042ae0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd0114a-e996-4e84-baf1-ddf5a38b6f42" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71a57ce9-c6ed-4a97-8be8-faadf59d0857" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0495be7-4c50-4d04-8bdf-43ef8085714f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b400b92d-4943-4dad-aecf-43cd91abcf2b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a9485022-5fff-41bc-8828-0803ef5b41a5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7ff82ba-b846-43fc-a89f-e005cbb8bfe3" name="InPort" connectedTo="94204a2a-abf2-49e8-8ea8-b583982cb7b0"/>
            <port xsi:type="esdl:OutPort" id="d50d0588-4dec-4d1a-96f1-446d5c9e3ed1" connectedTo="cc952a78-05a1-48e7-8c79-31558a8242db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad2a7682-a1f2-4a73-a96e-f2180305db4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac5fa828-3463-404d-b630-93cae4f583c6" name="InPort" connectedTo="d428fa32-77a5-4f16-be84-28ffc014b9ca"/>
            <port xsi:type="esdl:OutPort" id="73c2bfab-207a-4199-9d71-35999e3d2d54" connectedTo="cc952a78-05a1-48e7-8c79-31558a8242db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a570532f-264c-49be-997a-ff9ddc6c882c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d9802c2-4b0a-4218-9438-5017c98cf7a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d407cdfb-b7b3-43f0-ad87-dd9f78c36c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c0c5a1b6-e4d7-428b-a447-971a4b1fb03d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c6b48a2-90ff-42a3-a0bd-2ade957c2de8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4dfd7075-9046-4a73-af8a-7803fbeb3be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c31ed59-64c4-41a5-a5eb-1e6285b75deb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae48b36b-e70b-41e5-b475-188ba1e03e58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="513353b4-1520-43a4-8348-4a423a917605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="960025b2-7725-4cfc-95a5-15d1820f0b5c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="25dcab70-9949-492a-8169-d692624b65b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4057be40-d615-4483-b86e-6256a9fc9d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="390b3523-3cd0-41ee-bd5f-9c1063fa16fd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b15910-4f72-43cd-afa0-7c4a8b922207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ebe420-bab6-4728-b671-74e8990fc11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="575e2736-d7cb-480f-8e4e-521affb9f5ba" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fd0b628-51ef-4325-b1a5-3d15908b9a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="58f283f5-89f6-4053-8edb-147bcd88cd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f57c511a-9154-4264-919f-1254e71ce3de" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0aac1458-fb72-40ee-bbf8-269979f3f2de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="94120932-4698-4b15-a624-678614ca272a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db415035-1ddd-498a-96d8-f83aa1ddc2ec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="205a76ff-e67e-4c6a-8ccf-2a6dbffed087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="f9fd7d77-6ab8-4582-abdb-3ef3d1f28c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc50a01f-51ee-4380-9ad2-89353633ffda" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9da39503-1402-427b-9248-7d527ffceb42" name="InPort" connectedTo="b0517446-7159-41aa-a386-53bbbdf8e117"/>
          <port xsi:type="esdl:OutPort" id="94204a2a-abf2-49e8-8ea8-b583982cb7b0" connectedTo="f7ff82ba-b846-43fc-a89f-e005cbb8bfe3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fecbc467-0a65-4b30-87d4-563aec5e7ad5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="abdb7d65-936a-4f27-a557-03d4903b0443" name="InPort" connectedTo="2b52fcd9-69a5-4ce1-a7dc-6fc903408cec"/>
          <port xsi:type="esdl:OutPort" id="4a6e17d7-d40c-43a0-9da3-99ab6781237a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="03105a8c-3d4e-4620-a3ee-fda41f76daa4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d428fa32-77a5-4f16-be84-28ffc014b9ca" connectedTo="ac5fa828-3463-404d-b630-93cae4f583c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="27e711ff-52a4-43e9-a942-6ac96b704f40" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0517446-7159-41aa-a386-53bbbdf8e117" name="OutPort" connectedTo="9da39503-1402-427b-9248-7d527ffceb42"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e798fdb9-28cc-4606-a2d2-21283b7c5d37" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="cc952a78-05a1-48e7-8c79-31558a8242db" name="InPort" connectedTo="d50d0588-4dec-4d1a-96f1-446d5c9e3ed1 73c2bfab-207a-4199-9d71-35999e3d2d54"/>
          <port xsi:type="esdl:OutPort" id="2b52fcd9-69a5-4ce1-a7dc-6fc903408cec" name="OutPort" connectedTo="abdb7d65-936a-4f27-a557-03d4903b0443"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f25eac0-9d95-4ccf-8147-1de095f433f7">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="0c8e62e8-dd89-43bd-ae52-c72153aa0989">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="712507f4-cb43-4cf4-a592-4b4ae34421d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="92c50279-2cc8-427d-8db6-caa2968e81b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="c2ebae82-7ffb-4044-a739-6b09b3a0eaa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="4596770a-6d4e-4e1f-8c40-847bb55d6bf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14d75691-a353-4508-adb2-b7500c66f4c3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d76731d-6478-49dc-aa9e-35edb211b24b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed0f5e3-01a2-4a99-b4a8-f5a47973b5ca" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f82628c-825b-4efd-9a35-0e9ebfb4b3db" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fdfe483-2f2b-4f14-a652-079163eeaeed" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e080df27-09c8-4b0c-a336-996073cc8b8e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5acc479-9c53-4318-93b9-57a9710b0608" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3734234b-011b-4dca-a4fc-b3a709a70711" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f2a48fc-a3e3-4a1d-8947-cbae7684d566" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a7bdd7-71f3-4742-a5e5-1fc06acb5cd5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e22712e3-0563-4a67-8831-bee957aaa166" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87b47a80-a860-4d97-ab94-40ef6d055e3c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ca22231-0fc9-4986-a04b-96e2dbfa2b1c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f61096ec-71b7-4cce-b335-875adf8d1099" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e1ab6d0-22bc-4944-a399-a40744e878e3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2424ea74-1919-4d47-b4e4-1fc152a80a99" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8239de4e-6685-42c1-8c64-829c266093b7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="18dfbdfc-beda-4a7c-bb06-f5f7553804b4" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4078d872-ffba-4c23-9c74-6634a638fa15" name="InPort" connectedTo="94baa0df-ddaf-4e2c-805c-57dbbef9caeb"/>
            <port xsi:type="esdl:OutPort" id="0361df4e-288f-4243-9045-aa9f4b6df011" connectedTo="a4f9f517-3e8d-45ff-806c-be22959a1218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7a9a443-f980-441d-9875-9b7aa8b1e467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d8e2342-785b-461f-8e25-dcb5b5b07052" name="InPort" connectedTo="5cfd29f2-3a49-4a43-b7fa-9d937e60de79"/>
            <port xsi:type="esdl:OutPort" id="4d1843ad-32a7-41a7-98a7-518e304ad438" connectedTo="a4f9f517-3e8d-45ff-806c-be22959a1218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5781378b-97a0-48c4-b74e-c6c59dc9edd5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="902bb1bd-f486-4e8a-b5cf-10cdfabfcdc6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="905495da-911f-463d-a408-3891973cf4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="79e58204-69d7-479b-914b-6325420898c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48791d3d-a672-476f-b815-6a453e076e73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6b398f8-526c-4e60-864c-cba2a4b8761f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75a756cf-4275-427a-a46e-047412964a34" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c472ef-189c-4136-b36f-d4ae7db8896e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="d18aa203-1cc9-4ce8-b7a8-2af9e0fb269d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4652b264-bb39-4c81-85c8-0cccecd4ad21" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="95c86b20-845b-44da-b9d0-9278e9794c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd105673-7660-46c3-a47f-8b4c1deea7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76acbf2e-0e90-49c4-a737-c4655a8e99a9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="40264a08-bf4d-4294-b5ec-fa6a66aefaa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7423bcc-12ad-4a7e-a8f2-5564076c69f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fabb63e-7586-4cdc-8c5c-356761d1cc7f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5113ff49-fe3d-4b90-92c6-c67bc9c92bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="89703ab1-3778-4d91-b03e-6fe5d7a69eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b995ac6f-c7b6-47aa-9a08-4f90866df401" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2086bf52-b457-47e1-85c2-4953ad3225bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="d8f0a967-4c75-4760-bd25-0132945e9cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82afbd13-ff3d-4ba7-8a3f-14b1f926ab3d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87a27cd-c4e5-48fd-a697-872ecd3029ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="4d3a0110-cac0-4271-aa40-de975145ec72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0d487a08-a1fc-42c6-9321-7663d7afe4ef" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c0d74e6-67eb-45c2-8e3a-e3bd5ebc4610" name="InPort" connectedTo="30667035-e47a-493a-a1fe-da8322171b94"/>
          <port xsi:type="esdl:OutPort" id="94baa0df-ddaf-4e2c-805c-57dbbef9caeb" connectedTo="4078d872-ffba-4c23-9c74-6634a638fa15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="923e69df-04a8-4a98-a5a1-8c26d9ae1e18" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="53a5ec73-a37b-4aea-aaba-f2926274fc36" name="InPort" connectedTo="b8004f8c-8466-480c-aaf6-8a3663b03273"/>
          <port xsi:type="esdl:OutPort" id="ddc88697-1da1-465e-8308-69cd4d9a1df2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b470e747-cb68-4414-9e6e-9ca46cd97b3c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5cfd29f2-3a49-4a43-b7fa-9d937e60de79" connectedTo="5d8e2342-785b-461f-8e25-dcb5b5b07052" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6c0b660-e5f1-4649-be71-bd6de69e8d71" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30667035-e47a-493a-a1fe-da8322171b94" name="OutPort" connectedTo="9c0d74e6-67eb-45c2-8e3a-e3bd5ebc4610"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="86077d9b-6a43-47eb-b799-ec9b1551b69a" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a4f9f517-3e8d-45ff-806c-be22959a1218" name="InPort" connectedTo="0361df4e-288f-4243-9045-aa9f4b6df011 4d1843ad-32a7-41a7-98a7-518e304ad438"/>
          <port xsi:type="esdl:OutPort" id="b8004f8c-8466-480c-aaf6-8a3663b03273" name="OutPort" connectedTo="53a5ec73-a37b-4aea-aaba-f2926274fc36"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="103388ad-8f6e-4509-8b1b-17bd7b9aa9e5">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="f81bb519-1166-40d7-88a9-aa5d93bec70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="5e695672-f542-4c86-bade-703e16a57c62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="041a2539-3812-44a7-b49f-808d5cba3825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="dbb1685c-c979-4a21-af53-8eb08d102c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="f83ed59d-55f2-4509-aca2-881503c7c1d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49384744-546c-4498-add7-20729d85c167" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93039959-9612-4603-af8b-b874aeb7fadc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a5ef65-d8bd-467d-834d-2b08e736e4b1" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fca12c76-b78a-4ee3-b2e6-b39bb62184b0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc792ca4-45fc-4111-a757-075f8011f395" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8785e060-bdfc-40d6-8048-13373b34b713" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af708832-a171-400c-b72b-bdd861d6586c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce475eef-ad5d-454f-b348-c5983c231357" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4819b23-c40e-43e8-80fc-4d42f087321a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac0a92fe-48a7-4080-8dcd-c0afd0b71e7d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b56024a-b84b-4c38-8b91-603825efa9a6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fe07d50-3183-4007-a304-e171ab648a2a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6629f87b-f4ff-4daa-9291-a1f962809a50" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="492fd8b4-f849-414e-9f12-6ce7f5795726" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47df7096-95dd-468c-8beb-98fcd97270fa" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f41a5b52-fde8-4564-ac24-28467b72ea17" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6da199-53e8-406e-afa1-a81ad96ba253" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="88a304b9-cd2f-4b84-88a0-c2d34c218b32" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad54039a-c9a1-4f4b-a07b-2f16288a27fc" name="InPort" connectedTo="9e04e0af-2f24-4fc7-8005-93c5d8e0a891"/>
            <port xsi:type="esdl:OutPort" id="781b6577-b609-4587-86b4-ded5fc90fac1" connectedTo="93d2fd23-3206-4c0b-a186-0c32d0213930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="814aed01-8523-413e-a53b-3319b844a01b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="936ae5f2-24f3-4058-887c-2767ba66f5ae" name="InPort" connectedTo="8a398cf3-2f2d-4963-8841-57e1586937b0"/>
            <port xsi:type="esdl:OutPort" id="4980fa88-259e-4622-af42-b1020efe981d" connectedTo="93d2fd23-3206-4c0b-a186-0c32d0213930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b44090f-4330-4b54-8060-66dd0363e0ee" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2690d3-265d-436f-860b-e4a5a22c0b5e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7e9aa35-7232-4885-ac64-718c130d727c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c12b3158-6678-43d2-8f58-27989cf1323a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c532b8b9-b77a-4d8a-960e-2c96d3c264d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03587a9e-dd53-42c8-874d-8bcda2525c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31540e25-7319-411c-91b5-092f57cfcd52" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce71376a-5cf5-4b39-9af3-991f3359decc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="765f01f2-8f78-4cac-ae1a-cd398b2ca8c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="238f2451-9d3f-48f5-857a-c86a622b8b03" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88af0b63-2216-417c-a147-e8b660cf2816" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41225f4d-0344-4ca1-9fdc-cc62621a472d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55c8aa44-edc2-4936-8a13-7b5f16a0d6e7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="492d9690-b6a3-4d4b-a1df-231a16e18240" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40525d16-46ef-4b9b-b95e-b45b48df10c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37405fcc-f728-4ac6-b960-4cb2582f5279" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc2f5a39-9113-4ee5-af0e-62a8bccc8051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="35e6b3a4-0f94-4495-be9a-b6efe57e0587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3929e04c-a82c-4559-9aa6-e8e823f0661c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f399c6d8-22ca-4147-91aa-6baf08ac7407" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="0bb28870-9477-45b6-809d-0389431b2032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e93d9a8-12df-4cdc-8279-e175187b984a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="01eb1883-6221-4e2d-bcc8-40c65e2b6f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="cb6496f4-a42c-4d4e-8831-84531f44c95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dacd71ad-2d12-43bb-85f9-5e30ecb95fe1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ec8c564-c033-4d33-87d9-bd591387c92b" name="InPort" connectedTo="d24ec00e-641d-417e-bef7-2906397f79a8"/>
          <port xsi:type="esdl:OutPort" id="9e04e0af-2f24-4fc7-8005-93c5d8e0a891" connectedTo="ad54039a-c9a1-4f4b-a07b-2f16288a27fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b8596f6f-6332-47a7-bb8c-6c7935190905" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6413e8de-1f8a-4a30-876a-df3775ff3a1a" name="InPort" connectedTo="9af2f7a0-4993-4d9a-b134-72d44e69c931"/>
          <port xsi:type="esdl:OutPort" id="89821184-ecda-4005-b690-5b634cb314f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="322bb6c6-5161-468e-9f11-0881f9d8695d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a398cf3-2f2d-4963-8841-57e1586937b0" connectedTo="936ae5f2-24f3-4058-887c-2767ba66f5ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="15ab8270-6583-4de6-96ed-3e717edcc985" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d24ec00e-641d-417e-bef7-2906397f79a8" name="OutPort" connectedTo="0ec8c564-c033-4d33-87d9-bd591387c92b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5b592723-b988-4fec-af14-0cf8c07ebe98" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="93d2fd23-3206-4c0b-a186-0c32d0213930" name="InPort" connectedTo="781b6577-b609-4587-86b4-ded5fc90fac1 4980fa88-259e-4622-af42-b1020efe981d"/>
          <port xsi:type="esdl:OutPort" id="9af2f7a0-4993-4d9a-b134-72d44e69c931" name="OutPort" connectedTo="6413e8de-1f8a-4a30-876a-df3775ff3a1a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="399a6786-a4b2-43bc-877f-ae45e135e611">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="0dd4a214-2711-4094-b347-21040af4f116">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="5f456bf4-1e54-42f9-9c03-f7762a99b597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="e0a1fa56-ca63-4d00-bb33-d46d8083f50a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="8d99f72f-919d-486f-8100-154c9ddf9533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="71c2c08d-a8b5-4db5-8804-fdeacc4a4189">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e0150986-35c8-4b60-8367-bb7aa242fd8f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fcafbf5-d60d-40bc-8658-03869be36e0e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf00c31-5e46-4cb8-a126-a53392902b59" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619cb1e2-38ac-4df1-98d8-0f276cf47915" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99cf4637-ccb4-4f1a-bfc9-3ebb81b1e68a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e215213d-3624-49e4-abfd-cda1f1c40ab0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57e5e012-d312-48bf-9a96-4ae70e589040" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58b963b4-81ad-4e9f-bf4c-c72b0fb51529" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b5c5a2-8278-4b0b-be3f-bee3a7c51607" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65a426de-fd8a-459f-b27d-f9ba9e295d81" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a291684-fbba-441e-9da5-e1fb8aa9361e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3999d8-d976-456c-941f-3854d06c47e3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fc8693a-0257-4018-9ef9-f5c090b4de74" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce55cab0-74a6-4306-8968-ce57ac121434" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52033111-ea74-4e40-b3da-c73ccfc01e2c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65499794-23f8-4c99-b986-516d634750db" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa245e1-bbff-4654-9383-676d5367b094" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bf610eca-1779-4fac-ac34-17d81c0ec385" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4056eb50-9081-4d79-a059-6efa8638414f" name="InPort" connectedTo="602b5eba-2406-4123-8748-e7fc44dcc72d"/>
            <port xsi:type="esdl:OutPort" id="3c6f4fb5-706e-405d-a78b-6e4f7eebd196" connectedTo="ca82489d-1db2-45af-85df-41fd18860f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1625e879-4bad-4d3d-a553-b5c6898a5bb7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69312da6-2e29-4802-848c-7deb2533f671" name="InPort" connectedTo="8bf93736-720e-496b-90e7-cac4df204eab"/>
            <port xsi:type="esdl:OutPort" id="b3c9102d-c8e0-4ba7-89bf-d9af82074f02" connectedTo="ca82489d-1db2-45af-85df-41fd18860f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ec6fd30e-e70c-40fd-bd46-0882ca6b22eb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f576c5-0741-4654-91c6-5aa56f0d4da2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="80ae301d-b70a-486e-9215-4950c2732038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9d09ef3-bd99-41ad-ada2-e3fb3688d414" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="350d7db2-4a28-41d9-b956-537689efbcfa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8ba2f66-0d15-46f4-87ea-42758ed0d829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a20a2e0-1ae5-4eb0-a3a7-7819d501b3fb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="11ccfb27-2a4d-4236-95da-ba9dc82dc32c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="f4dd69b6-b16d-4876-b529-3e356a5a5f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84c37a6c-d482-48d1-b99c-568c479a8b83" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46c528cd-f003-44f3-9d54-88bb4d153314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22d6d26f-ad7c-4ede-a06c-98c8a6bf222d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c99ac713-16e2-46dc-84fd-b090acd8a8f2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19361830-f4fc-46a7-8a0e-c20a165ec98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3a3fc4e-5316-4f73-9adb-9ca65216d35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1027c8c5-adb0-45d0-81f8-dfb9eae67a92" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe324158-87a5-4a0e-bdf0-23656c3c67bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="84da9af8-538c-4468-b03c-5ab3bfd1f3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed339b43-eef8-446e-bc45-664116377335" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc7b7ca-76e6-461d-a337-86b304d32ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="067d8e32-66bd-4f22-80f7-85ef7e559880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44529b06-29eb-4edc-a0bb-a3ae2541eb1f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="268c677c-128f-401a-bd64-6921077c9c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="e391f1b1-9462-4ecc-8a6a-187fcd2dfc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ee1f7a9-86cf-4bd8-8e62-cf76b22c2299" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="40c3b18a-3b26-451b-92cf-108efdc74806" name="InPort" connectedTo="00c9afd1-21f5-496c-a2d5-9d33b598b0a7"/>
          <port xsi:type="esdl:OutPort" id="602b5eba-2406-4123-8748-e7fc44dcc72d" connectedTo="4056eb50-9081-4d79-a059-6efa8638414f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4596baf2-beb4-4670-9a3d-a3a664b92476" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ca429830-c993-4518-aac3-7da2041dd829" name="InPort" connectedTo="5eaf3f75-9182-4571-9588-16f1330a2322"/>
          <port xsi:type="esdl:OutPort" id="92f6d188-0263-4ed0-88d3-db536f37060f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="23ab4c86-87af-419b-96e3-033599997cc1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8bf93736-720e-496b-90e7-cac4df204eab" connectedTo="69312da6-2e29-4802-848c-7deb2533f671" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="a2dfb664-5197-4609-aba3-793e79def644" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="00c9afd1-21f5-496c-a2d5-9d33b598b0a7" name="OutPort" connectedTo="40c3b18a-3b26-451b-92cf-108efdc74806"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="884b1f08-9a9f-4289-90a3-57b3c30b35f8" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="ca82489d-1db2-45af-85df-41fd18860f6a" name="InPort" connectedTo="3c6f4fb5-706e-405d-a78b-6e4f7eebd196 b3c9102d-c8e0-4ba7-89bf-d9af82074f02"/>
          <port xsi:type="esdl:OutPort" id="5eaf3f75-9182-4571-9588-16f1330a2322" name="OutPort" connectedTo="ca429830-c993-4518-aac3-7da2041dd829"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb74cd7b-a3ad-4c12-bf22-53f23c860f1e">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="c4372be7-77d6-434c-8697-a59c687e74b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="4e3cc4dd-3875-4dab-99fc-9c0b8722a544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="c8379bf2-650d-4b9a-ba29-0cd95defb858">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="f97dd01c-25cc-4da3-9132-bceb3ac6f976">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="5fcd7cc2-8133-4ede-ae29-2719b93ce4fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="016179dc-5c8d-4f7d-89e3-91dac2e0bca6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96cc3fd8-db75-453a-b29a-16dc1f3d8351" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd79df5e-361e-407d-a6ec-a8ab559b4066" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03f23874-2491-47fb-abfb-e91fed7c6260" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a56c6f0-feef-4fc4-b72d-3d3d9478bc92" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea9c99e8-c641-4564-8617-4da05e8c4503" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea27f4ab-960c-4354-a5a4-a8c83e7eeda5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3427b534-453a-408b-b4c2-74b4edb07da5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bdaa032-74a7-4dd4-a3cb-8d07e509b64e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b307daf2-6e91-43fd-880b-23f154233395" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7e51ec5-dc07-434d-98aa-aae1e3406a1d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc85c93a-39be-4a64-8bef-93c83d975b59" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb755e41-ba44-49d1-9854-2c20af48623e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59c27331-0e9c-4693-9abe-ac12c813a274" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9880a7aa-1fca-4ab4-a661-da7b61301563" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="536bf268-dfd2-4a05-b3dd-c089acfee184" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bd929b1-5df9-4cdb-ba2b-d07855d19e95" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="373f646e-35e4-4d9b-ad46-4760803c2efe" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50160b59-dc26-4f8d-92c6-0534a9205ed4" name="InPort" connectedTo="5a96b225-4e5d-469b-93f1-bf2369bb3d38"/>
            <port xsi:type="esdl:OutPort" id="d053b189-8405-4751-abcb-9a3962bbe8f3" connectedTo="2c3a1b4a-7b29-4102-9af6-b0f1a7d2f742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="099c30ba-21c4-48a6-b18b-614d66394772" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5642456-9b27-4686-b3db-c9927bc04d2a" name="InPort" connectedTo="ca34bc04-ee27-42a1-a53d-b2bda84837de"/>
            <port xsi:type="esdl:OutPort" id="be52a5d0-43e8-4d30-82ad-a762d9e912db" connectedTo="2c3a1b4a-7b29-4102-9af6-b0f1a7d2f742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bc8eed5-7a06-4a28-a230-90dafb92c97b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db15d171-4142-4ebb-8a64-a47900998ceb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b957288-0cb9-4db0-8092-33c3af4a36f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3adb0dd9-3f86-41f0-9992-a51f9d2c98bf" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b63e995-6ff7-49ed-8324-9555462306a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="852705c8-b2d3-4fb4-a406-80ddf91c4821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1567800e-3d29-4269-921e-e96b7b56b616" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c86f67-0671-4a97-9296-b29a2906abdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="cabf8303-3067-41ae-ab49-8cf566957b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75b1fd32-0594-457e-9cc2-ded9cc7cd42a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c97d71fe-9d49-40ac-a2ce-98e4a0142405" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef02f357-a8b0-4b76-9d12-92c8093eaea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df75bdd9-c17a-4b1d-8777-1fb042d1b7fb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e840ea-0637-4ca6-988e-15a3166b3175" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9cd5ee3-0347-486a-ac10-43df6868afad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01f82e8a-1c60-44ff-a7e5-7e8fd9461cb4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="267b9a2c-d82b-4c7f-9839-976bd725060e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="61c1b8b7-c806-4273-adf0-4cf644c900ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6696f256-33e4-40bf-ace8-190d2ffb05ad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08105cdc-29a1-454c-aec3-eb8a95444805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="ae526c35-f52d-4981-b4ac-68a5f15e970c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85af0a4f-09fd-4779-8563-706e18e4af6e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="313b8a4d-1ad4-4888-856a-a555eebec1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="ddb3499f-1b70-445a-9f5c-a0db496f2b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cba9bb80-691f-4f72-b240-64870acce927" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3e3b4799-789b-4ef4-9808-bdf0d6c90f1d" name="InPort" connectedTo="d2f7f574-853f-443d-849e-4c98ffaca85d"/>
          <port xsi:type="esdl:OutPort" id="5a96b225-4e5d-469b-93f1-bf2369bb3d38" connectedTo="50160b59-dc26-4f8d-92c6-0534a9205ed4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bc04d6d2-204a-4a6e-bd3d-fca35bfc22ce" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fcc8dc0f-b161-4e54-b31d-1b15bfae3f69" name="InPort" connectedTo="10a06ff3-363d-4991-8ab9-efec683d66b5"/>
          <port xsi:type="esdl:OutPort" id="cd02fbc3-5d39-481d-b8a2-87952fcfc9e4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6df0bda1-f651-4623-9c57-054afc1e1290" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca34bc04-ee27-42a1-a53d-b2bda84837de" connectedTo="e5642456-9b27-4686-b3db-c9927bc04d2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8394a0ff-2072-41df-a176-4e641e44f32f" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2f7f574-853f-443d-849e-4c98ffaca85d" name="OutPort" connectedTo="3e3b4799-789b-4ef4-9808-bdf0d6c90f1d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f58819af-e195-4a8d-ab8f-02516be313f5" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="2c3a1b4a-7b29-4102-9af6-b0f1a7d2f742" name="InPort" connectedTo="d053b189-8405-4751-abcb-9a3962bbe8f3 be52a5d0-43e8-4d30-82ad-a762d9e912db"/>
          <port xsi:type="esdl:OutPort" id="10a06ff3-363d-4991-8ab9-efec683d66b5" name="OutPort" connectedTo="fcc8dc0f-b161-4e54-b31d-1b15bfae3f69"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="599d7956-ce8d-4eae-a6ea-3fe2e3dfb833">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="1f9ceb3f-9940-494b-8c73-f474d3c7c4d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="b649e873-57e9-4246-b85d-c88976e9837b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="a940b7f8-81db-498b-9a99-7dd20c290699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="c4ed3bfa-019d-400e-9a5c-4daf36df9b06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="52d8ab28-f01d-4cfa-8cbb-fe81c863a355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a3552dc-eaa5-494d-93c2-1807ded8c7f2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e6b491d-eb48-4b12-80fc-380bcacefc12" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33de1af2-ee79-421b-917f-37691b0f3e92" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ee76606-6e11-4772-9607-7b766fec4005" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f03bba7a-7287-46d6-9997-2f303ebb8028" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8e4206-7476-47e0-8ca0-28565ed9e010" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbd81f80-1df4-4d65-b95c-0ba43a6cae41" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b279c54d-8c17-40ef-bdfe-4e603eef493c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e0ffbb-9c64-4cde-af3f-8663a351e1ff" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fdd77c7-187b-4500-9569-a3f30b8fa41d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8bb3ff-00da-4c61-afd7-25d8582e5822" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e67d451-98e4-4f41-a2f4-f65bc537f91e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f026de9c-5c6d-4dfd-ac2f-eaf62340abe5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="184bea99-1ecb-4d76-84d0-87c3383a24b7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d3ab26-8310-44fa-a880-f2f2397da499" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5cf2a09-f8f5-4392-97c5-05183df4d751" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52187f33-2b0e-45ae-be83-049a361eeba5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ceed5b31-7504-45e0-9d2b-7e11584da772" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64b427d3-9e0e-42e4-a77d-967bf9b8705e" name="InPort" connectedTo="47a23a1f-af52-42d6-912e-0b1f874689cb"/>
            <port xsi:type="esdl:OutPort" id="ca5bdbfe-d4c2-443d-976c-bc813eeb0c49" connectedTo="235aa7d4-7995-4437-a993-92c203d15864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f6603d1-c32c-40c7-8a4b-26c4f6ccb355" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4797ff3-ddd2-4edc-bbf2-dea5b6c08400" name="InPort" connectedTo="28dac666-1820-4bd4-9f67-7fd9ec3f556e"/>
            <port xsi:type="esdl:OutPort" id="b4bff596-8162-43ef-aad1-b64bdda9ee5f" connectedTo="235aa7d4-7995-4437-a993-92c203d15864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b59eb16c-8735-436e-9598-14651af373d1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cbeceb3-b3fc-4567-89f4-231b73a3ec06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f10ce6ff-24aa-49fc-b0f8-22dda0763ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5971193f-00cd-461b-bfe7-abd0220d5748" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f92b4132-e26e-4354-9483-758e77332dc3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84e31424-a761-4c5b-8b25-f239b7b6c8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cd9cec4-35d4-4730-af26-d082532bb17f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="13350b3d-8e36-4ddc-a003-59f7b94affa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="9a5cbd87-c294-49c6-8416-4d42468cef61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b321d56-43ef-40d1-a623-b03e2cc5a655" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1180bb4-53f0-4e00-8fb0-9845976ee97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f683c137-f92e-4a4b-a306-8ecc89b28cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bce39e34-dd77-417d-95ff-a3c1e502949d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9351c7e5-2cf6-4df8-bf56-545279f2c3ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c9f77b-e02f-496a-bff7-7ec788c8990b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e615648f-d88c-41a4-adfc-85fd202f5e04" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef46243e-2209-4893-8fbb-02e766dc8cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="9998d8f2-6de6-4328-b9b3-86e23f05b69e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c80dcd4e-4874-43fd-b06a-e61a1838d457" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="741e75b9-2a8d-48f4-b294-554c41666037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="fe0b08f1-4059-4750-b784-d190de175317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9609ef3-b79e-4807-92f1-56f1e6b4ac09" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="eac8306d-8e9e-4380-a02c-355de89b8c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="7dbff7ca-85cc-47ad-83f8-73c367a3861a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b801f89e-cd4f-49da-a07b-2c67d5e2078e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3a3d26df-1561-4b82-ac00-d8955600a074" name="InPort" connectedTo="2f7b7853-6f07-4cbb-843e-417fc3fd4735"/>
          <port xsi:type="esdl:OutPort" id="47a23a1f-af52-42d6-912e-0b1f874689cb" connectedTo="64b427d3-9e0e-42e4-a77d-967bf9b8705e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9d583b57-3960-428e-891b-0d28c99a9343" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="de4fe197-0bc5-4e29-8d3b-b4a9befe0565" name="InPort" connectedTo="a9bf9be4-e006-4252-99fc-ecc92d91cdcb"/>
          <port xsi:type="esdl:OutPort" id="6775d96f-aad0-4553-a5b6-f176d7aa37c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a0fc2aa4-d94c-4daf-9c88-c88ab252cda9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="28dac666-1820-4bd4-9f67-7fd9ec3f556e" connectedTo="a4797ff3-ddd2-4edc-bbf2-dea5b6c08400" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="caf915f8-5589-4db7-8679-7b338edc414c" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2f7b7853-6f07-4cbb-843e-417fc3fd4735" name="OutPort" connectedTo="3a3d26df-1561-4b82-ac00-d8955600a074"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="211fa56d-b11d-49dc-b784-dd9c72f94b34" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="235aa7d4-7995-4437-a993-92c203d15864" name="InPort" connectedTo="ca5bdbfe-d4c2-443d-976c-bc813eeb0c49 b4bff596-8162-43ef-aad1-b64bdda9ee5f"/>
          <port xsi:type="esdl:OutPort" id="a9bf9be4-e006-4252-99fc-ecc92d91cdcb" name="OutPort" connectedTo="de4fe197-0bc5-4e29-8d3b-b4a9befe0565"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24bcf6e8-83d2-4edf-b1e9-c1210bd0f7c7">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="48b41ea2-eb29-44c9-ba85-4d2e77795e29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="adefd113-d580-4673-92eb-dbb881ffb3a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="f3c30d00-ebf7-4237-9c62-8209837b01c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="e40ff78c-0189-49a0-b48c-bbc67d4fb17d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="54ca9346-66f9-4cf7-a4b5-3f2c376593ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c08444e-4c35-4e48-92f9-c290c6b02374" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6306df35-923e-4ad5-bc28-e83afd386947" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54d1d1fd-201f-449e-8690-d4e4dbbbd89e" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cd7268d-bcfb-4f5c-a5c1-f4df046f6e6c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e06bbd20-fd6c-421d-85db-591a62673546" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b278f0a-5f3d-4797-9c15-ccf50a0b9c99" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="766f458b-4896-4eb4-bcc3-59b8a3a45d24" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9d98384-01e0-488d-960d-2b6623297451" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b559bad-261e-4731-ac34-3b662d16aa5a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78993197-75fc-4bb2-b21a-a0585e459880" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de7a12aa-cff1-4c37-9ed0-61de60ca7350" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8913c04-32d5-4bcf-8d2f-f03ee2e81ba7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94800fe-5980-4ba5-933e-46343e569204" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f280f5e-5180-4024-bdd2-ae0fcd64a0df" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efe7d0ed-075e-4d48-9811-50161240fa48" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba22348-ef86-4968-918d-ebb9bad81b10" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a8334cc-2b81-4d94-aa29-b312f4d02f75" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="87538560-22df-45cb-8f1e-7b59c86ed010" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f763b38-b32d-46a0-8775-0d8f678bfe6e" name="InPort" connectedTo="7c03fc82-219c-449f-81e8-2b828bf04a86"/>
            <port xsi:type="esdl:OutPort" id="e3ea954e-f449-480e-b097-8df92a93e9da" connectedTo="8842ebed-f64b-43c4-a6f6-a5e9ce940793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5fa6fcd-407d-4fa3-be05-2b7473c990f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1d6d18b-41a5-42d9-978b-5c41532ff6fd" name="InPort" connectedTo="c9f9fbe3-0c51-41d4-871c-57963c8f0de0"/>
            <port xsi:type="esdl:OutPort" id="7873fc61-d328-4c02-b70d-5bb21e69eb48" connectedTo="8842ebed-f64b-43c4-a6f6-a5e9ce940793" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d39a3a02-930b-4d9f-a142-873a784439ce" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de6122e-07f6-463d-b8a1-9b2385b035ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2bfa4e87-9a32-474a-b6b7-81214d6cc0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c247f6d6-7708-435d-8cb3-172a76630087" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8fd8f9b-8997-4c16-aa22-525239ad36c2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b987c6a9-5813-4e58-be87-268c0bb7ab6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e7694b2-6e76-4aea-91ad-c9bb7317e7ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3a06dcb-8631-4e19-aad1-7f62bfc5c949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="b874b9b9-01c4-4e69-9517-446b00de1be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90071d1f-f0c1-459e-9eb2-b75d651da8b2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8abef1-8beb-4bf1-af00-8860a14ce138" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d168920a-47fb-44c2-956e-6172c39f38b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ebba64c-4629-4d96-96c2-2f394a49e6ba" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dff5ac6-1baf-4c68-8b18-d92bf1b2fa03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1e8f96c-488c-4c9f-a457-269e5c001a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca5568fc-6305-4edf-a4a6-b07e39256435" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fae2def5-946e-49ee-bab3-5c45e8c25315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="293ad467-02ae-404a-a92e-b25fd63e1d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2cce2541-aa17-45c0-8cca-e752fe1f897d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc5ccf89-1f43-4bf1-aa6d-2a6c41d783d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="1ba2a184-7550-44a5-94b8-90b33b3cc9b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58451c81-2aff-460f-b4d1-b4bf0c6e0bbd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbe98d1d-b2d3-4a3c-b08b-c1ba210cd7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="5688ff5b-348c-4eee-9460-16aad8ef9192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e14bf96d-4312-465d-8c16-5c820bc61caf" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="300a52c9-fff0-492e-8319-570e585e344b" name="InPort" connectedTo="16516ac3-0a66-43b4-b5e7-390d1e598a95"/>
          <port xsi:type="esdl:OutPort" id="7c03fc82-219c-449f-81e8-2b828bf04a86" connectedTo="3f763b38-b32d-46a0-8775-0d8f678bfe6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="32809716-82de-42a0-8b96-872aa2a79ea3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="bec3dba1-04ed-40a7-b674-88352fedc3f7" name="InPort" connectedTo="7d7d39cf-7988-46dd-a5b9-ad094d984fe2"/>
          <port xsi:type="esdl:OutPort" id="44c14b90-a8c6-4a27-a822-aeb8a7def6ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bdaa8860-03d7-466b-bc84-bcfc198581ff" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c9f9fbe3-0c51-41d4-871c-57963c8f0de0" connectedTo="d1d6d18b-41a5-42d9-978b-5c41532ff6fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="9ecebc6f-fafe-4736-af88-87f52ea38ba0" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16516ac3-0a66-43b4-b5e7-390d1e598a95" name="OutPort" connectedTo="300a52c9-fff0-492e-8319-570e585e344b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="13f5d2a2-c3a2-4c2c-90b9-1ea28c2d9660" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="8842ebed-f64b-43c4-a6f6-a5e9ce940793" name="InPort" connectedTo="e3ea954e-f449-480e-b097-8df92a93e9da 7873fc61-d328-4c02-b70d-5bb21e69eb48"/>
          <port xsi:type="esdl:OutPort" id="7d7d39cf-7988-46dd-a5b9-ad094d984fe2" name="OutPort" connectedTo="bec3dba1-04ed-40a7-b674-88352fedc3f7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d4d4d02-1b73-4753-8e63-270b1d66d9b9">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="3df3083a-38ba-4f08-b440-db5cded6b60a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="0f8bc593-bdaa-4e64-badd-edfb5706b0df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="97f30dce-98b6-4d66-ba8a-07a003b4c78d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="3468a9f6-dc37-48bd-ab62-33ceed448fb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="384b80f5-0eec-4bd8-ae3b-b01f63986c88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6a23f553-e235-489c-9109-a529b43619cb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7227e6cc-580f-4478-93e2-5ee7ae9c1ab0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94ced338-e55c-43a8-aead-4871c33f4495" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3218646-7a15-4f6d-b490-ba692e856f0e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4dc18c1-e0d6-4879-8775-89a9f259c357" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd0d27b-ac0f-4854-bd68-62efb9221251" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfbcb183-92c0-4434-b23f-da2587cd770d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bc79819-3471-4f3b-a5fa-0f2636351590" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39391cee-784e-4f48-b3f5-9401b6521aa4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="492d616a-83c6-4f39-b659-b616ad12f239" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5ac525b-769a-4970-a6a5-bac7735a30cb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50eeb3d3-ebc3-41db-a74e-854ad4caea4d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9aac567-49db-46e9-b439-9253b57e7421" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a23d2c40-4335-4118-80ad-e8611289848b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f473ef-e2de-4a65-90d1-65c3bb93e000" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="862eb6fb-4465-4892-92b9-0bb4d307595a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806a0bef-9f48-4796-abf0-d178f4e03132" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4b0ca8f1-049a-4a78-8dfd-f788c2dd0e14" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b358c34c-60fe-4c7e-b55a-bc8cdedb8fbb" name="InPort" connectedTo="9d6a3aa6-19ea-49a1-9427-711718c912a8"/>
            <port xsi:type="esdl:OutPort" id="763889b2-aed5-4548-b9ad-27486e8659f8" connectedTo="7648c30a-3707-4324-aea6-6ef8be4caa78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9db0156-71f5-4542-8576-1ec006a49561" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26908c69-59e8-4d58-93ea-cd100ec10aca" name="InPort" connectedTo="0bd81f94-a9f0-43ab-959d-7f5bf2b1ec41"/>
            <port xsi:type="esdl:OutPort" id="bc22b0cf-bb89-4d3f-bb25-e916ca4c4877" connectedTo="7648c30a-3707-4324-aea6-6ef8be4caa78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6901805d-20e8-4788-8944-bcc1739fcc78" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="79597b3f-4c52-4334-a12a-d7b9540eb81c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4efe30c8-1766-44ff-8197-9687d7c4e1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c396f7ca-f2aa-4bdd-a0f1-9264ae97f7b7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20bfe2fb-92f0-4c65-bb4f-bc745b3617da" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d0fbb341-038b-4c89-85a8-61a99e99a2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b962015-fd82-4539-bef6-8b20ee9cd04f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cf688ea-fd78-42d6-848e-309f8f0b86e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="015d39b3-204b-4f40-82e9-c934aa403d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e257933-306e-4f50-8eee-99d5750e3cfa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf26062-eeda-4b9d-b039-fb42a92a9594" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16213927-1393-4cf0-ac26-246f36480b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38e05d92-73fa-4d39-af7f-80122d0eab67" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c02befae-99b4-4080-820b-68c3746eac2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d43af65d-dd48-4e42-ba89-cd609b36fe30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a41c1fc-9d02-4411-8f19-f35b4611172c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b2900d-c437-415c-8952-81d223301669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="798ff267-72cb-4957-8d65-f82ab3c83b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b52c36e-aeec-45aa-b91b-376e8e299580" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9dc78b5-b47f-43ed-a4b9-cd0fd9a0dfdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="395e4a87-d5c7-41f6-8ea6-6b8b6893f638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="589cb717-2e93-42ae-b222-901a47de0dd5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c19f9b7c-d80b-4f42-b703-a9975d9617bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="013f50bb-ff9f-4838-873d-0642737018af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8f401abc-818e-4064-93f8-8c08ad5c2264" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fe56dc46-b428-4b69-aad5-ae43dd8eaf26" name="InPort" connectedTo="83227ada-c0b0-4f28-90aa-2004995f4078"/>
          <port xsi:type="esdl:OutPort" id="9d6a3aa6-19ea-49a1-9427-711718c912a8" connectedTo="b358c34c-60fe-4c7e-b55a-bc8cdedb8fbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="09d128f5-776a-473a-988a-64e29eeb522f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="54f495e6-52d4-4291-abca-842180ab12af" name="InPort" connectedTo="6fa23e09-2dbd-4b0a-8843-3143af74dfe6"/>
          <port xsi:type="esdl:OutPort" id="1c6a8f67-7268-4c31-9524-dcdfca95d4cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dfba5923-8774-42cb-89ef-35674d87168f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0bd81f94-a9f0-43ab-959d-7f5bf2b1ec41" connectedTo="26908c69-59e8-4d58-93ea-cd100ec10aca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="af31c5b3-71c8-402f-8c77-c4fcb41ba1b9" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="83227ada-c0b0-4f28-90aa-2004995f4078" name="OutPort" connectedTo="fe56dc46-b428-4b69-aad5-ae43dd8eaf26"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="825e6efa-1713-4b3e-8a2b-d2009d200c22" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="7648c30a-3707-4324-aea6-6ef8be4caa78" name="InPort" connectedTo="763889b2-aed5-4548-b9ad-27486e8659f8 bc22b0cf-bb89-4d3f-bb25-e916ca4c4877"/>
          <port xsi:type="esdl:OutPort" id="6fa23e09-2dbd-4b0a-8843-3143af74dfe6" name="OutPort" connectedTo="54f495e6-52d4-4291-abca-842180ab12af"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54251bbc-a862-405a-a7c4-7c744263e8ac">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="b2c94f18-c960-44dd-aca4-f63077cc6e77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="753f79af-c25d-439c-a6a5-d2fb512e052a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="08448af0-4512-40ac-958a-a15778ab0bad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="04190267-d72a-472f-9fbd-73927005f479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="5338bd7a-14b0-42c6-91e6-58ec3e4e2421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8d5d95-a716-4d8b-8849-1ee2e48fd5b4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bc9b724-79fb-46c1-be89-627ebd07d77c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af92005b-353d-41be-b7fe-7d3bb2b6c469" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d46abbb-9b85-4f8f-baf0-9a7362e94cd2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3aec56f-b2cd-47fe-9171-aebf3316fe6e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f631066-f525-4b58-aeb9-aef5aedcc16e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c3f8e00-f7bf-409e-bf13-31d0401cb486" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deb3398a-a779-461f-aaee-c478081ed755" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcddf6c8-f90a-40b2-8000-30faf80eabb6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="122cfd38-b386-4ea4-92dc-84e1f64dda18" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94c8712-a827-48a7-9556-fd4a3d3b4707" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56be6727-2819-4cbe-8f1f-270a20d436d4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c34e941-f164-47b6-b647-2196b4132823" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc57783c-3298-4d86-9efa-e2d9931fc1af" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e74cb8-8ec4-4425-867b-5b3c3231c8a6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b31236e6-4e4c-493c-8345-d83fd4fb6ff2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="477867d7-f11c-46e3-a914-e7b70bb3531e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d627a21f-721c-4f68-a5b7-0e444b8a9a0d" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a037295-495f-40a2-b3b6-b03df79c8113" name="InPort" connectedTo="8ab08531-c699-41f3-8b1d-527b3ed46ffe"/>
            <port xsi:type="esdl:OutPort" id="08fecd9e-95cc-4cc2-b43a-05726f8b7388" connectedTo="90b80d82-9ea3-4108-a2bd-03b17cf69272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1e156c3-0a93-4bfb-b82e-1569c1fafde7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08a304ce-aaac-4399-9843-0a2f9f9eb2ca" name="InPort" connectedTo="ac709f09-34a8-4c6b-8f77-e591fbd11f3c"/>
            <port xsi:type="esdl:OutPort" id="b03fa401-22b7-4630-beed-cfdd7446ec99" connectedTo="90b80d82-9ea3-4108-a2bd-03b17cf69272" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94aa87fe-e49f-4362-ab5f-14cf4eba96d0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48040d56-6db3-42b7-9cdc-a25f513a632d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5f62acbb-9f5a-496e-b14b-1b55ec1b7b9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d9c78a69-a962-4e49-ad8b-c541417060f4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca646e4-960d-4124-82cc-77da2a05b469" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b5f563b3-df57-4f17-b1f4-e719cea7901f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dda48b50-9516-4169-ad44-fb6ebeee23bc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="290da084-124e-4242-b213-6d94489a018f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="1697abff-76ca-4c16-933f-fc4b4bcc08b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34a9657b-649b-4b67-b256-8379b01876c1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e39aff05-0a31-4ac7-a517-1c1b067544e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18dd1fdb-36d1-468c-a0a5-db65bcaa47b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbfd5d44-1796-44eb-8b2e-6e21892b07a1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="618b8733-b232-4621-afdf-c151296d970b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="398bb9fa-3abe-446d-b1c1-9e3022ad584e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55d66df9-406d-4a1c-82df-66b85c3d98dc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0328a38-4bc4-4d3d-8eb2-24673e32d109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="cf34bf65-4aac-45e8-bff5-37f7aa0a646e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6eea193d-1aa7-4453-96d8-618fdc565772" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2945ef31-1ea8-4573-9a07-9d3ee5774413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="f3fd3e8c-2b22-42f0-a49a-c4b13e16c55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad0e454d-3fab-411c-ac3c-14ac32d48468" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="927751eb-9af7-4b34-8626-4763fe9f932f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="ed09a556-fa7a-48a0-b01a-e6c843cfca5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="76202240-4aac-4db5-a66c-f0499f00aeeb" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2c03375b-d131-4bcd-97f7-78688a24bc24" name="InPort" connectedTo="37781770-60b4-44b2-8c45-6a90545eb3d7"/>
          <port xsi:type="esdl:OutPort" id="8ab08531-c699-41f3-8b1d-527b3ed46ffe" connectedTo="8a037295-495f-40a2-b3b6-b03df79c8113" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e24cb00f-8a85-4fd2-9991-7728f2bfc66d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a5a3b562-027c-4c62-84f6-634dcac4891d" name="InPort" connectedTo="98978b3b-1a5b-456d-8fab-3d19af0327e5"/>
          <port xsi:type="esdl:OutPort" id="2efdec7a-7c22-47be-83a9-3007172af58f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b7fb1667-cacb-4c40-bb98-1a651822d8f7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ac709f09-34a8-4c6b-8f77-e591fbd11f3c" connectedTo="08a304ce-aaac-4399-9843-0a2f9f9eb2ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="dbc6a9a6-7528-4843-abdd-d8cbde5e9489" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="37781770-60b4-44b2-8c45-6a90545eb3d7" name="OutPort" connectedTo="2c03375b-d131-4bcd-97f7-78688a24bc24"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5cb2c46c-e4e7-4001-8be3-193ee0fd1919" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="90b80d82-9ea3-4108-a2bd-03b17cf69272" name="InPort" connectedTo="08fecd9e-95cc-4cc2-b43a-05726f8b7388 b03fa401-22b7-4630-beed-cfdd7446ec99"/>
          <port xsi:type="esdl:OutPort" id="98978b3b-1a5b-456d-8fab-3d19af0327e5" name="OutPort" connectedTo="a5a3b562-027c-4c62-84f6-634dcac4891d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b6be50e-42ae-4beb-9227-d7c9268a3bb5">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="b90de594-855e-40cf-950c-552fa1a2b054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="42de49c1-ebf0-492e-8708-d12215266c93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="18d9a02f-8c0e-4a5f-9f5b-1b9783611932">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="ea2374d6-7a05-4707-93df-58f8b5a4c410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="f52cdc56-a628-432a-a667-783150284d2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="593b4b70-341e-4341-9084-f52e6c203a6b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b39833-0cf1-48ad-86a2-a6add543a2ef" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d46d42f8-cb39-40ed-8c02-3ea46a1e7721" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42692aed-fd7e-49a2-acb8-182814eae9ff" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2407a5da-b3ec-4f64-8def-f80d79f1b7fa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d92b9b9-ec98-4186-918a-a16007c6c40b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd119749-9092-45cb-9586-27b2f7d11572" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1175108d-c154-44ca-811b-2001df4a2a8b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0e74c15-a3f8-4303-bd56-74e4f83ac69d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="869ee63b-d013-41c8-8c95-56b00e1bd693" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba144c3-04d5-417d-bf64-bb349b3b736e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df548188-f0b5-4cbb-90cd-36b8bf277259" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95f21d59-bfae-4636-a277-705489abcb5d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ff3c63c-7e5d-44d7-8859-e17612c262f6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab7ee845-5567-4648-acee-2e5d2fd1181d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eab5b0cb-cc31-49c4-bc1e-eb98c0726eb1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea9e0e6-abaf-41c8-954b-c4e0f7cb6e12" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="498c26b4-d5aa-41c2-a3fe-4f2d37f7d732" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4393406-460b-499f-a7c1-d4e60765ac9b" name="InPort" connectedTo="f6aa94b7-49d7-49d7-8c9d-e1c1c216b1f8"/>
            <port xsi:type="esdl:OutPort" id="19970a83-53dc-4a22-919a-e9557e833951" connectedTo="47f84155-b2a4-48b6-a80a-57ada35351c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c339c11f-90c7-49b0-b489-cb14892fca0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1ddcb38-6ab9-4a44-9c85-ae0e44794099" name="InPort" connectedTo="b888549b-de1b-437b-a511-64a059c1935d"/>
            <port xsi:type="esdl:OutPort" id="9f26807a-5186-44ea-b9c8-336dee5e84bc" connectedTo="47f84155-b2a4-48b6-a80a-57ada35351c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="558b124c-78c8-4ffc-a589-5e5e76be587d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad7e2934-c8dc-4aee-aded-be33cd4f6bb1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aa2599c4-2f14-4860-83ae-0e15d1dc1d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3efa9b2b-fa50-4624-b44f-105cc0297fe1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="934e7042-41fb-4807-83c3-e33167b816ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4765100-586b-4d5e-8378-e0450d410b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ccdeff3-c60d-42b0-98b4-3746e080a811" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="448b8db2-0c06-458a-a9f9-c55df3bf3ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="06504072-d8ea-4cf2-97f8-546bc9d68498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb3dcfe0-402f-4f6b-bc03-16de61efee4d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50949efe-e864-4910-b8f6-846426db2a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65677fbc-a3ef-4d57-ab2f-91237c1b61c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a84b29bd-17db-4619-8988-fe762ddecf77" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="179f63ec-5b47-4a96-b2f4-daa348cd46bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e341568-ae68-46c0-b567-977b2d3fb140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ad46fe4-7174-4aaf-ad60-d4231346671f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b57406f7-ef3f-49a7-b576-3e2aa4e19fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="1f70fbf3-e79e-4dba-9464-206c22ba0581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8396ccb5-e6c1-4ffc-bc0a-b7be3bded900" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="636a0972-aa7f-4123-9d87-2cf5ad250fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="ed295c1d-b438-4e06-a083-d714bb888664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="032ff528-ee37-4758-a829-b1addeaf1728" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="04b9ddd1-5596-41a5-81ce-aeea3ec63020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="82cee1c0-9bce-4457-a7d1-471f8989b447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1722d1f1-15d8-46a6-a8c6-9a277f702eee" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="73c81d80-f3df-47f4-a010-9e61e4dad1cb" name="InPort" connectedTo="356f068a-f89b-495a-b46a-551e07cf70b0"/>
          <port xsi:type="esdl:OutPort" id="f6aa94b7-49d7-49d7-8c9d-e1c1c216b1f8" connectedTo="b4393406-460b-499f-a7c1-d4e60765ac9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddbac843-0b93-4370-a038-e2ef6bb49b70" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="943aa8ca-57d4-4870-92e4-a43c9e019720" name="InPort" connectedTo="f2c57379-d4d6-4b6e-8387-7910c3a820e7"/>
          <port xsi:type="esdl:OutPort" id="f68d46d3-8e34-4e78-a6e5-27a51325f956" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="201d4b74-0cdb-423a-9761-270b4c39bf8a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b888549b-de1b-437b-a511-64a059c1935d" connectedTo="b1ddcb38-6ab9-4a44-9c85-ae0e44794099" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0174b479-d13f-4820-9515-292db9e42923" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="356f068a-f89b-495a-b46a-551e07cf70b0" name="OutPort" connectedTo="73c81d80-f3df-47f4-a010-9e61e4dad1cb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5bb5a419-1928-48e7-b3d0-361e7133575e" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="47f84155-b2a4-48b6-a80a-57ada35351c6" name="InPort" connectedTo="19970a83-53dc-4a22-919a-e9557e833951 9f26807a-5186-44ea-b9c8-336dee5e84bc"/>
          <port xsi:type="esdl:OutPort" id="f2c57379-d4d6-4b6e-8387-7910c3a820e7" name="OutPort" connectedTo="943aa8ca-57d4-4870-92e4-a43c9e019720"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9cb87f6-19fa-4da8-aef1-2d216fb791a9">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="30d8e802-fa9d-44be-8f8a-cce9de78118f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="cd902cd9-af56-4619-a322-738b8b2365d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="d352c558-8192-41da-8632-052e0f5227a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="1168c255-d1e0-4b07-9050-d8d55e7b7cf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="ef1eb8cc-f6a7-4a5e-8bd7-535bb3dcbc96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc530b5a-a0ee-4d92-adc6-82d18ec8fcbb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4965ff-e9e5-47d3-bd2e-f15934c522d2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20dddf2c-66a7-4851-8822-ac9a03508723" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88aa14dd-ac1b-4375-86c4-3b66fb0ebc61" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b145e121-fca2-434a-8904-f47ae11f3bee" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1639d76-a7c5-41ee-a58d-ffbf8f2d6f6e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb6396b-bb6a-4b7a-b786-e7ff416d0046" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91da8008-106d-4dca-b602-60d8ac9e931d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c69eead-a4c4-4658-b8fe-d16bf558cb21" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bf7f170-e86e-4145-92c3-a9bb9cf3d681" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27eb06c7-6d95-4811-9e22-f1368e0f7363" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14036caf-935a-45a2-97f1-a2bc9ee42705" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7da542b-497a-4f08-8879-1fbfca98a132" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f90a384-10d0-4f0d-af38-f4c333e2bc7c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba4cb01-f128-4205-8d54-4a281c1b1bc8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d08b7203-7497-470e-9a94-2a54573587de" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddb3bc14-f2da-4244-a039-441b5602d532" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8fba4c13-7bb4-4c67-a2d1-0d1c032678d9" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="629e8513-f631-4a3a-8826-a55f84003aa8" name="InPort" connectedTo="f2fadc00-878e-4ddb-b81a-1ed0e0aa22f1"/>
            <port xsi:type="esdl:OutPort" id="96a3fba1-3257-4b25-bc08-198d0d24634e" connectedTo="65e31e92-1bcd-4fb3-bd1e-8f2bdebb88b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="faa029a3-9ee5-4c6c-9539-81a1a8da6ef6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="975dbeb7-3a26-4586-a51a-2861f9cb8718" name="InPort" connectedTo="69d264eb-250e-4e87-adb5-06f0b8f576dc"/>
            <port xsi:type="esdl:OutPort" id="ad4a6eb5-c3b5-4c72-83cd-942b1a45e78f" connectedTo="65e31e92-1bcd-4fb3-bd1e-8f2bdebb88b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5cfc9830-51aa-45e0-ac4f-b7747817b64b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb9b703-d5ec-411b-a534-92023ac7cdde" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1a8e60b3-2d3a-4581-9d9f-80dce5f09400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09764cf4-9b13-4d8a-b311-66eb8d7216f3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="27527714-28a3-4dfb-980d-5adbe5700abc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de56ad5c-5e12-4da0-87ca-96712f603d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc2b1041-eb32-4e83-800f-f7ba2519d01a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="736d963c-25a0-4e92-b967-af65b55ca96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="4e5bd467-eecb-47cc-a476-be5b47eb2ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="982bb6a3-c332-4d6c-8320-70800f267115" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="17ebd5b3-7fb9-44ef-9827-36d1d29f2976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86da09df-e5ca-46ec-a732-aa03195c781d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87ab6139-0ba0-41b7-8549-a44a591d22ce" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbe02739-6677-4a04-b7af-29ef67ee233d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4466b0e-f4be-48f7-a79d-463faf55829f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2197a701-c5c1-416f-bb79-959387563ca1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ec73e82-e8a8-4832-8025-af4390bbbfea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="5b9df6b5-dad9-4a56-afba-37d94bb992c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0531c0d3-5b08-496a-8c85-02ec1cb713f6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4528646-bd88-4646-99b3-c59c9a30a44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="e99cc516-d107-47ec-aaf1-6c5cee9218b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="492f8635-7054-414d-a4e5-6eb04b8b6928" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a892518-5786-4daa-b231-19780231f822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="784cc951-f810-4648-a879-ef49f12fb66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="51e11695-37b9-419f-b760-3c6dc7398bca" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="20b3eed6-d5ca-47e2-b418-bdaa0cd55d21" name="InPort" connectedTo="6b3b7022-f87d-4bb3-815c-be7ca3a9578a"/>
          <port xsi:type="esdl:OutPort" id="f2fadc00-878e-4ddb-b81a-1ed0e0aa22f1" connectedTo="629e8513-f631-4a3a-8826-a55f84003aa8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b1aa2692-a9fd-4f91-8d34-d5dc3c648132" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1852e07-7114-4c1a-9a33-3212555a187d" name="InPort" connectedTo="fc0acbb3-31c8-4125-8abf-c8cb4c550174"/>
          <port xsi:type="esdl:OutPort" id="279387b2-66df-4cab-9ff9-e8afe61c3079" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1a8e45d4-86fe-48d6-ab3f-21d31bfa7fb1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="69d264eb-250e-4e87-adb5-06f0b8f576dc" connectedTo="975dbeb7-3a26-4586-a51a-2861f9cb8718" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="33cd48e1-9f29-4136-87b5-dcc39eae4a91" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b3b7022-f87d-4bb3-815c-be7ca3a9578a" name="OutPort" connectedTo="20b3eed6-d5ca-47e2-b418-bdaa0cd55d21"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c549d8b6-990c-48c7-8212-341b509db526" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="65e31e92-1bcd-4fb3-bd1e-8f2bdebb88b8" name="InPort" connectedTo="96a3fba1-3257-4b25-bc08-198d0d24634e ad4a6eb5-c3b5-4c72-83cd-942b1a45e78f"/>
          <port xsi:type="esdl:OutPort" id="fc0acbb3-31c8-4125-8abf-c8cb4c550174" name="OutPort" connectedTo="e1852e07-7114-4c1a-9a33-3212555a187d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85c974a3-836f-469b-b8e5-58ded5e28940">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7dad5f5f-a541-40b4-9b54-a2d1b3363eaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="7955bcbc-519a-4b38-83f1-86261752a254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="274de82c-4b2c-42f4-8574-6abfd5f2856e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="5042818b-c05e-4766-8430-d34b250a18c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="0f126631-fd4d-40f3-ab02-4a2b44748132">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f78b1a88-d564-45dd-8306-4732035a5a63" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23195881-2d33-45f0-8c75-b4fc12cb8739" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd8d040-ea32-40d0-af79-8076bb5897e9" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa499375-6508-4460-92fd-909e0d6dc628" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb3c056f-1ec5-4b1c-8161-407136883235" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f37cfcc-a3d9-405b-b3c3-a48c89ec97fa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4904db06-2f3e-4fac-bac6-2cd3431ebfb1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae8e9ae-763d-480e-a6ff-fc6af0e12918" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9549311-0b4c-4040-8fe6-a51ef25494a4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aef7ee8-107c-4028-93ad-7e56c4867399" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d371275d-0324-4cc2-b742-4fc26a757a9c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd718c16-9026-42d6-8065-47c063314edf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e96989d-2520-4310-9eed-a2e175b4ea97" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08fb7ed9-302f-475d-ae05-f4295d06c9be" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927ffc90-1de1-456d-b2ce-40e7de7990b1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ced585ce-ad14-4507-8aac-61efaa4fc68e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604981d2-ec7a-4697-a3cc-a1fe9273d744" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="da5a197a-26c5-482c-91b0-6d365eb0b691" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b28184df-0063-464a-bcb7-404ea46ee8f0" name="InPort" connectedTo="052e55ba-b992-4da5-9f3f-7a21ae0909ed"/>
            <port xsi:type="esdl:OutPort" id="d56b5b71-cdf8-45d1-91ea-94818261dda9" connectedTo="5706ec0b-d901-476a-a7b6-c0b4294e50cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d93e3142-6df3-4189-8f72-3096b6a3f603" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6635b918-f18a-45ba-a8ec-d43304fc9f8e" name="InPort" connectedTo="3f08601e-1123-4537-a110-61b678055944"/>
            <port xsi:type="esdl:OutPort" id="ec7f9142-fa19-4e43-97b3-bc7b6a300c13" connectedTo="5706ec0b-d901-476a-a7b6-c0b4294e50cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e6f09641-858d-4737-8682-60dafbe444ba" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="67a83d8a-b124-458a-86e6-626f1e0c3fbd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0d09b0e8-e29a-439d-b376-8bff115f4bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98ee67e8-d2ae-4ac4-8967-62e31f89e1ca" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0cce0d0-449d-4dc1-a258-c485413d86a4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c5f8419b-0035-4d0a-8242-ff5e8af9a75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12843647-f027-45e2-8c6e-bc106058e74e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ea80e1-1940-4ef7-ae0b-422706e8359b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="ffc33b9e-fe65-4339-8da3-f09213f9eaf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9f48964-32f3-448a-9b58-4d71a8e0c8a5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2b6389d-f8e7-47e1-8861-275d0a65ded5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91e62f4c-6e94-4cf7-9c28-fdd9cc81fe5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38312905-3a51-4df3-b064-aa9f6b7f4357" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f9fe17f-f856-4470-82bf-4b87a5b073c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdc1aed9-a46a-4eba-b55d-1b0895e5c0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9c4d13c-fed0-44f1-bbba-8fc095f6e321" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5eea76b-662b-46a9-951f-ab9709663083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="be617b6f-9d69-4c2f-8382-2efb155aaaa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b9d94ec-4d32-4220-b297-9a4de4f9997d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="faacc967-f21f-4e0a-a124-6464f8e95ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="0c7d8fe6-e93e-410a-980f-d3223519686d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d89e4df-8c97-4e30-b2f1-747e2a532e9d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="65698792-b38d-4fb3-b781-196ce662934d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="0ce7389a-7cc2-4839-9df1-16924960c72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="19b7213d-53db-41e3-92df-cc94f16f013b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="167b33cc-75e7-46d3-bcb0-88cb661b6f43" name="InPort" connectedTo="6ddd066e-6963-44a5-847f-5c4baad70bca"/>
          <port xsi:type="esdl:OutPort" id="052e55ba-b992-4da5-9f3f-7a21ae0909ed" connectedTo="b28184df-0063-464a-bcb7-404ea46ee8f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="dd3f1390-12eb-472a-b8e1-b3871af72303" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="faacc74f-b2d1-4075-b578-f3f9d39def50" name="InPort" connectedTo="edf2d941-1f45-43c7-9fab-b78faae069f7"/>
          <port xsi:type="esdl:OutPort" id="b790dd78-8ae1-409a-a873-57ba42708a6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f0c2e49c-d8da-4515-b235-9cd8bec2ad15" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3f08601e-1123-4537-a110-61b678055944" connectedTo="6635b918-f18a-45ba-a8ec-d43304fc9f8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="169bffa6-9b6f-4be0-bafb-010d0a4d7a68" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6ddd066e-6963-44a5-847f-5c4baad70bca" name="OutPort" connectedTo="167b33cc-75e7-46d3-bcb0-88cb661b6f43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="72131601-112d-49a3-8ae8-c2d0ea6a7a78" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="5706ec0b-d901-476a-a7b6-c0b4294e50cd" name="InPort" connectedTo="d56b5b71-cdf8-45d1-91ea-94818261dda9 ec7f9142-fa19-4e43-97b3-bc7b6a300c13"/>
          <port xsi:type="esdl:OutPort" id="edf2d941-1f45-43c7-9fab-b78faae069f7" name="OutPort" connectedTo="faacc74f-b2d1-4075-b578-f3f9d39def50"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c4f4325-d796-491a-a322-e6afc9ca5c5b">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="2b662652-9aba-4c74-a8c7-09b711f68476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="4221fe2d-0f6a-4817-be44-151af40852c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="b22cdc1e-3574-4beb-b38f-eca8a9e8e092">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="3f9d8b18-20fb-4569-a160-7d835ef923a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="3247e565-e862-47e4-a07c-c4fb5144df62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f63cb926-1e9d-41bd-9fe0-7aa873c8c80a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77f478af-add5-4326-86d1-728c28e5a243" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d12637-13aa-4059-88ec-b44621a72251" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d294ca0-0da7-45fd-82dc-136ca83971b0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1edf6367-bd49-4e28-b594-03baee8ede81" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488c9cbe-3958-42ec-99ab-ef2820c6f45e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="330c4512-aad5-4a33-a7fd-6849f22ab8cd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3adf056d-436e-4211-a974-fd5a783ae708" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="343bd51d-6f35-4f31-89ad-2fa0ae831fd3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bcab864-35f5-4fdd-94fb-cfc634210a60" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e1681d2-39ff-4bac-8715-cd0d98da951b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45cfa01f-c8e8-4897-b6c9-0cdc196a7d63" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a857e0-737c-4a9e-9248-5f6ede8ff45c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efa9f35b-a302-4cca-9643-33274732b91c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c70ada6-7829-453a-9f37-878cb85ceabc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba659ae0-6465-4412-9809-11eae8cc2ad4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cadc0187-8cbf-4046-bc60-061bdb0326da" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="84d5ade8-7449-4991-9b92-3c94af38d844" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0efd177-e51c-4285-a766-24fada9613e0" name="InPort" connectedTo="20fbd21d-a0b3-46b3-88c1-bb2bccae5c90"/>
            <port xsi:type="esdl:OutPort" id="29f73788-6011-47f3-8213-901e778d749e" connectedTo="04dc2b61-04e0-463c-b4b6-1d5c1553ac38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3557f4a-5107-48c0-916c-aa69c3ce0311" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e47ec4d-a2e6-45d0-a643-127b842114d7" name="InPort" connectedTo="d1d949c8-bac7-44ee-b7ee-b9e39ae43a43"/>
            <port xsi:type="esdl:OutPort" id="ced433d6-2d99-4f55-a3af-313ec6381799" connectedTo="04dc2b61-04e0-463c-b4b6-1d5c1553ac38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e124dbb-96f8-4b5e-a248-9af9cfc3c787" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="097fafa3-53d6-4fc8-8686-eaecfb938ab0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9d4e43a3-3314-4916-9887-c3e954adc2fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7dd9c8c3-3226-40b2-a295-4153130f97ef" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c7c0bb-fa9b-4d44-88b7-80999f90ba5c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e369081-b164-4075-80ed-0b74b7bdac42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="113bed68-ab60-479a-b3d0-c2504f75722a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7172a37-64e5-418a-bc6b-6c75a33d26c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="4d5ff644-b9a7-4775-ae17-57accd88e632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="041ccbaa-eac9-49c9-88d8-42dff523a753" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b57bcc6-a99c-448a-a93e-c34dfde18e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9cea39e-481a-46d7-b251-81e25ad1fa85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c467e32-8279-4591-af59-c70dae857c46" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1086db33-5f1b-4867-8cb6-6b2ba9ba37ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c4cac26-b3a4-4e46-888f-0e6a2bba0d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc0ab38c-288d-457b-90a9-f6571b64a974" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a41ddc15-3e4e-4f5c-ade0-bd405099fb2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="446f57c3-8a43-46f7-9ea5-6eecb78f2b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e337ec6b-a19e-483b-9b5a-ec193f8e6b69" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="406cf3c2-b864-47b2-9da6-67ddb40e8b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="4b96f1c5-b322-46cb-b920-3f93276180e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dd8e730-f5a5-418a-8404-dadbbd6521f2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2047a4f6-c486-44b2-8750-1b6c291725d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="d9268eb7-2db0-4b91-b3bf-780c3335dc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec29f218-5784-48f0-a880-3f324cd38510" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="696f1b6b-600b-4b3f-b53f-e1c4b2531a54" name="InPort" connectedTo="74acbb78-ee6d-4366-a5ea-bd89a96e36ba"/>
          <port xsi:type="esdl:OutPort" id="20fbd21d-a0b3-46b3-88c1-bb2bccae5c90" connectedTo="a0efd177-e51c-4285-a766-24fada9613e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="69c43037-2280-4f0c-be43-05a394e17965" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aa7c38e9-a69f-4709-ab84-a015e14fd621" name="InPort" connectedTo="4486b9ea-1eb9-431f-bd4e-af6d096f1a41"/>
          <port xsi:type="esdl:OutPort" id="69c8b1c3-d8ce-4143-849b-2c4c1f38a7c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="df68ab5b-20eb-4ead-9ca3-f4a41542fdf5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d1d949c8-bac7-44ee-b7ee-b9e39ae43a43" connectedTo="2e47ec4d-a2e6-45d0-a643-127b842114d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0ca8ecd5-0af4-49a9-a5e7-9351478b0959" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74acbb78-ee6d-4366-a5ea-bd89a96e36ba" name="OutPort" connectedTo="696f1b6b-600b-4b3f-b53f-e1c4b2531a54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2c5eaaf3-f690-408b-b940-a332a21805a8" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="04dc2b61-04e0-463c-b4b6-1d5c1553ac38" name="InPort" connectedTo="29f73788-6011-47f3-8213-901e778d749e ced433d6-2d99-4f55-a3af-313ec6381799"/>
          <port xsi:type="esdl:OutPort" id="4486b9ea-1eb9-431f-bd4e-af6d096f1a41" name="OutPort" connectedTo="aa7c38e9-a69f-4709-ab84-a015e14fd621"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6469189-0f09-4760-b29e-6f62c712ecda">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="fafd04c4-a451-4a4f-92ad-ccc47ccb0053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="81baac18-8e4b-4760-ac53-c0918be23b08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="57fa4bcd-54aa-4fff-8911-330ba9d08447">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="302b93e7-cdbf-4585-b2e8-2280abcef666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="92593dfc-49c2-4a8c-9f33-a23822a85ca8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="edf91b17-8775-4b07-9d34-20805688b986" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1da9378-7a5d-4b95-8cbd-044bfe895a1a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d44b373-b65e-4d71-ad1d-fed937193ca4" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dffac71-36fe-4db8-a1a7-477f644199d6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f950a1e-9ab7-418f-947d-a31cb1490943" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73d69e29-6631-41e0-960d-7721d75933af" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b21cc6f0-5dcd-443c-a3c4-4f4ec3e95a9f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27755aa6-9929-42fb-863d-2aaaf8047216" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0676aba3-6150-4a52-8122-11e405137a77" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a58a389f-4b96-487e-8b44-db200557e6cb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2178fec1-f36e-4cd4-b852-e070f1ada222" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d6c0365-c05c-49a5-b97f-475d7d523397" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc72c37d-5656-4430-b16c-1b787315d447" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4add2a51-36cf-4f6c-9d58-c98168937889" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb4c085a-3958-4f8f-8ff2-ac2217966026" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57144403-0422-4ee9-b0b7-4297eb60fae4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c2159d1-4457-4f06-8ec7-5ceac15c9e49" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="219b1f02-5552-455b-8f76-f1ba385ccfd5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf2d8b7a-7d3f-47a5-b911-35bb85b9ebaa" name="InPort" connectedTo="6457146c-cd96-4458-86cb-26b6cc13bf59"/>
            <port xsi:type="esdl:OutPort" id="85c906fd-bc3e-4e34-8fef-0329eb5d0bd6" connectedTo="00a371b7-2af4-4811-bd48-755132ab3071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="871d4b2a-072a-440c-826c-5b29574062ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09b3911f-71de-4d0b-a82e-761d14ecfb09" name="InPort" connectedTo="31f71482-1781-4c18-aa18-e6597bc65f8d"/>
            <port xsi:type="esdl:OutPort" id="61490ab3-7483-4e62-bf24-9095e536bde3" connectedTo="00a371b7-2af4-4811-bd48-755132ab3071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c1c79d4-d89b-4bbe-8aef-46aa131bbc9b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fbca134-534f-4a5f-8e59-a7cab7a5839c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed8f8c8b-518b-4dee-ad3d-d88bfa0cfc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="41544c62-c706-4785-b0e8-d37a8b2ff327" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66a5d1b1-9434-44f5-b7fb-e9a1b6b68f77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f5d9a9a-26e6-4386-a9a7-79db87a37312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5843d4bf-f0c0-4e70-b787-c6c30802d4e4" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="42087d9b-68b3-480f-b532-a6f69e5dfa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="aa2fad0d-08c6-4b60-8573-91f2f7c72fef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12fd4519-484c-4190-a34b-2df18d93a1d7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48ac1aa7-b39a-4368-b2c3-ae051548d56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9e5acb0-e82b-4ec9-b880-ef8ce167bdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebcbb8c2-4eda-4ca7-bd34-e779de6348cb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6d41b8-82a2-404b-a8c3-62a80115b8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0728f355-2cd7-4da2-a596-a63554d9e81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ad40147-442b-43a3-bce0-221dbae84c03" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23cfa288-f3c2-4864-bdd5-fae4b2713f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="16a68181-40cb-4497-80e6-3e4c453dae1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c82ef57-a771-4fca-aa01-2df08feb91c7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e14fb61d-cc7f-4f3d-9211-b883a95d1ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="98f888c7-7f1d-43d2-b3ed-753c0633786b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be2945c4-1228-460f-85ee-2bdeb3f15e5d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e682cbd-8700-4b6a-918f-168b54cb1c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="ce02e205-302c-4bb8-abfe-fc45ff7f1ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0f1993f9-8600-40cc-99d5-20da736338d5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1f6bb91-a8f1-4501-8156-1848877f0d5f" name="InPort" connectedTo="6e3a18d4-ad09-4e89-b1d8-2595d92458af"/>
          <port xsi:type="esdl:OutPort" id="6457146c-cd96-4458-86cb-26b6cc13bf59" connectedTo="bf2d8b7a-7d3f-47a5-b911-35bb85b9ebaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5a77bb44-b7c8-420c-b47f-5b41a53393ab" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a9fffc5d-4525-46bf-85a8-543647b3e96b" name="InPort" connectedTo="f82a7873-6630-4cd3-a2af-12ce9e53a798"/>
          <port xsi:type="esdl:OutPort" id="829bedd3-f523-4096-b3a2-cd94105e7615" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="665e831a-c5f8-43ff-bd12-bb8b8664152d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="31f71482-1781-4c18-aa18-e6597bc65f8d" connectedTo="09b3911f-71de-4d0b-a82e-761d14ecfb09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8fb79848-4f87-400d-90a6-dd6b808bb577" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6e3a18d4-ad09-4e89-b1d8-2595d92458af" name="OutPort" connectedTo="f1f6bb91-a8f1-4501-8156-1848877f0d5f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c61a5f72-2607-4189-8b8b-a72a6ba8710f" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="00a371b7-2af4-4811-bd48-755132ab3071" name="InPort" connectedTo="85c906fd-bc3e-4e34-8fef-0329eb5d0bd6 61490ab3-7483-4e62-bf24-9095e536bde3"/>
          <port xsi:type="esdl:OutPort" id="f82a7873-6630-4cd3-a2af-12ce9e53a798" name="OutPort" connectedTo="a9fffc5d-4525-46bf-85a8-543647b3e96b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42f093ac-5586-46e9-8f58-4fbcfaec837c">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="ca9d782f-00ac-40af-940a-8e0da491988b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="7703fb32-f9ac-4694-9415-bfcad895a456">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="cb67ec61-f0a9-419f-b220-c080f3be87df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="9720c80a-e40b-4c75-b7a0-995e2f71ccee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="7c75e32c-3c73-42f7-b0a5-401e8135ee6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c3f785d-0754-4863-8be7-805db7dd18eb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f802bb8f-b84f-44ff-a1ad-9220463b0651" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa0e5729-a8eb-46a2-96d2-ee4cd30210c3" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e858498e-bd65-4e7c-b5f0-c6cf62b05edc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd64cff8-21b4-47a0-893a-287edc054ae2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04f18a56-aa4b-40af-a0ff-9c1d7d1e0fca" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="533d95c4-9c16-4d62-b45c-24661b0a7bf5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726c0680-0150-45fb-b825-fed0feda0fcb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01d03ac7-c570-42d0-ae88-39003811b7ee" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726c79a9-e277-4cf4-ab18-226f937a51e1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5651cdc5-f9a1-45c2-9f1d-af3b71b20024" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9a4de90-95c9-4a7c-8808-5f1fd2383393" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a70590b-5493-4603-ba6f-fbbffd9cd6a5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77e0cf6a-af81-4458-b431-98357901c629" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd33ca3-566f-42f6-8f78-8675340934f6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c6ec6c3-0e0d-48b3-8942-25598a02baa1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd23cf9-940b-47a5-b3d2-f3c21afbae53" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0c0acd1e-c936-49ad-a389-97b5c627e55f" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa10d969-fbc4-4d7b-8613-b465d32ffb84" name="InPort" connectedTo="ab5fc972-af15-4131-b0df-4ca61cdb8ae3"/>
            <port xsi:type="esdl:OutPort" id="e813e246-3dd4-4109-b8d8-e28494e83954" connectedTo="b5c09d61-89f5-4985-b9cb-e6390392b67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ddf315c-daf2-4ed7-8ec0-d30f2d7903a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cabac34b-dc05-4ec3-a88d-7324bbea04c0" name="InPort" connectedTo="df0870d0-cd61-4ed0-9772-94ed1701f58d"/>
            <port xsi:type="esdl:OutPort" id="94fef7e0-8803-499f-850d-c413e8d80103" connectedTo="b5c09d61-89f5-4985-b9cb-e6390392b67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3992a13a-2301-45f1-bb26-af4d08f33a78" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdc1b11d-5c49-457f-b335-29a01209ff4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed3d1e92-198e-4509-894d-d424661b0cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e93c8f7f-addc-43b0-af08-bbd4f2609abc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd8a18e8-d11e-4103-8112-29d78d2d739f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e60bfc03-de25-4808-8231-9c90ba64f72f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b62e81-7f39-46c8-904c-729d990d6fb5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="21a7f371-b8f5-4a55-b6fb-c3dc27cc24cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="9eecc986-6fac-4935-a23b-748b1b3365db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b19e59b-6c99-4ed2-b70b-3bef00d256a4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbbf0579-4c1a-482c-860a-d1fbb58b181f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdb420bc-b28b-43f6-af75-3f5c4352d5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1c08fba-ef81-481e-b98d-e92a5c2221e1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe412098-ce25-4378-a341-02660a6cf8b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a17cf1ff-589f-4313-a243-0ecb6e5b421a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="288e7090-c037-49ea-99cf-ab620f59a8d0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="674eae6c-f22c-485a-bb6a-5964f2a33f9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="972c5179-48a6-4a92-ac76-1e110eaa4659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2aeeb335-5e90-4c38-9ee6-4e5127680020" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ee5c706-7361-424a-a3df-7201a3148cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="5a71a59a-9091-4b95-8c9a-72cd34951422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf09fc59-e454-4cb7-bb33-d2a2013f7d75" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="065a3413-60ed-4a98-9b9c-bad28a951401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="365a1506-24a8-4dcb-ac1d-c9d7dbb5ca2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a51acd2a-5434-4aa5-bb65-d6275368c8e4" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2393f3e9-62bf-43aa-87ae-e9259d756e55" name="InPort" connectedTo="e6d18ec6-4d6f-4915-8c4b-e370de667749"/>
          <port xsi:type="esdl:OutPort" id="ab5fc972-af15-4131-b0df-4ca61cdb8ae3" connectedTo="fa10d969-fbc4-4d7b-8613-b465d32ffb84" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f1e2ca9-1551-4ade-9a1f-d64260277966" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0bdceb97-9400-4f53-a8d9-8dab65e3e3cf" name="InPort" connectedTo="6a92a547-4706-46b0-89c0-99d95c0f38c3"/>
          <port xsi:type="esdl:OutPort" id="e960e9c0-e455-4e50-8d1f-ddc87a091144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6909fed6-d315-4b20-b94c-95e9dac22659" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="df0870d0-cd61-4ed0-9772-94ed1701f58d" connectedTo="cabac34b-dc05-4ec3-a88d-7324bbea04c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7ab6706c-21a1-4f6b-bbb0-d9939196819a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6d18ec6-4d6f-4915-8c4b-e370de667749" name="OutPort" connectedTo="2393f3e9-62bf-43aa-87ae-e9259d756e55"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6bd52e95-dcb5-4f95-a3d0-7d8f42dcac28" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="b5c09d61-89f5-4985-b9cb-e6390392b67b" name="InPort" connectedTo="e813e246-3dd4-4109-b8d8-e28494e83954 94fef7e0-8803-499f-850d-c413e8d80103"/>
          <port xsi:type="esdl:OutPort" id="6a92a547-4706-46b0-89c0-99d95c0f38c3" name="OutPort" connectedTo="0bdceb97-9400-4f53-a8d9-8dab65e3e3cf"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea78042e-3355-41a1-b5ca-7d0f2638fb07">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="97ea5032-2048-4148-b024-eb37395a2ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="b4becd7f-a419-4dc0-9535-108de6f9cafd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="d04ff8c6-4758-4db6-b10d-c2889aab6c3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="e68fe230-cb9d-4b8f-948a-0738b05d0845">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="5621066d-9e32-4cc6-bb2c-cbeec50d710a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="67074a7c-76f6-4722-a517-a0a864a1afe8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da044027-9318-4ea8-a23a-5a11dee6cce9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f474c55-4d9f-44d2-b465-94beb5fc397b" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c888be6f-9685-4eff-b226-c88b44d1f110" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1604c6ce-4ad2-455d-b7c1-34adba2e11ff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a88d9f8d-f4a5-44d8-8e68-2714d9a0f81a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a6f7e90-bc21-4f90-bd56-df39543e8a27" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f760b7ef-9417-4e3c-9442-76f6a953c798" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b282606-e1a2-433d-bd60-ec72de60f1f5" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b008f977-3fd7-4123-a665-8536042bb92e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c48dbde-cdca-4a4d-9bf3-f7bf37eed968" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="086a82d7-1774-461a-976a-7a879e3fbb1c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2bbe68-b2cf-44ac-85d1-cdc6cdbe3e66" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca5aaa2-4b3b-4f86-8e30-383de72c846d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a4c671-af07-4413-87ad-3bda70b4bf51" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73418a92-99b2-496d-b99c-c7a3c7316f74" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81df36c-543a-438c-9fa0-a5c06a2731e6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c7c40399-0f9d-4144-a2d9-20ac25a175f1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df4b8212-3829-4d94-9deb-82d01acc2b6e" name="InPort" connectedTo="e858dfbc-5eeb-4104-b02b-74e9c167833d"/>
            <port xsi:type="esdl:OutPort" id="cde07b45-c20c-43df-a185-86069674fa62" connectedTo="62aa7c13-c5d0-482c-89fa-cbc23102e9c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f3cfd61-7d50-4d9c-b217-47524b46c0d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c1ee60-e9fa-4a15-a23d-83a55c03711b" name="InPort" connectedTo="dbfd3799-717f-4b86-bd43-801f18630721"/>
            <port xsi:type="esdl:OutPort" id="3c0058fa-e3f4-48cd-94c3-0ad9f07a5869" connectedTo="62aa7c13-c5d0-482c-89fa-cbc23102e9c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="abea7d86-fdc2-48c8-afda-60d01ba44e6e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6493ead1-a0b4-487e-9f81-f3b8e7fd24d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d334873e-0f93-4862-9277-66656d48e1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8aa5c1e9-a18d-4b93-a790-d791b68ebaf2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccc93c6e-748d-4fbe-83e0-1c642858a6b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="57624ab2-1f9e-491c-947a-ee0cec4a8ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="042e3ce0-d426-4ead-b865-c82f2787e02c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="03fb5b75-6005-456f-a548-7f01cbd1d172" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="1ec0cb57-3d99-4259-872a-f2f01b3da32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="737b9408-ba13-42ee-a5c1-2fc43919bc16" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f91c13d-f7d0-46cc-821e-413ff1314c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba77bcb-8a83-4096-a053-76ba80cd2e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80ad034b-1124-4365-8bed-e24cc0750f62" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0813b5bc-970c-4911-8ec9-77f281301ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="020774bd-84dd-4651-967a-7e4aa1a2fd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ec24d06-b6e8-4182-b944-52eb4720167f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2b51845-7514-4796-8ab4-7918f0ab7986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="81d2a2d0-d31f-4d55-abf0-5b729ca322d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fb7aaf9-ea5f-40d2-9578-a79f53ea4e43" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0ffdfa5-f1b2-409f-ab38-d2fc932be3b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="040eba5b-19ed-45f3-ae6f-aafa0818e697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd38ea08-bf00-4d7f-9bd5-b96a4df4c4ad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ebf28d4-16d2-4474-88d4-87bfd9bad67f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="d08e22c6-a18c-4cdc-a32e-2cb2da534f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f9826828-30f6-4e84-abbd-cfbf23f1cdac" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="fe47a8a9-a84e-484f-b75e-44020deb39d1" name="InPort" connectedTo="2d8c2626-a196-41a8-83fa-a3434d36ecf4"/>
          <port xsi:type="esdl:OutPort" id="e858dfbc-5eeb-4104-b02b-74e9c167833d" connectedTo="df4b8212-3829-4d94-9deb-82d01acc2b6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="51e507ed-2fa2-4a72-a1bf-607b14d40fde" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="628808d7-35c8-43dc-a3cd-6c09091ff95a" name="InPort" connectedTo="3216d454-30be-4e89-9d88-7909fd817d2e"/>
          <port xsi:type="esdl:OutPort" id="44f1c2cc-3a30-4e1d-8afb-18fabf481ad8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ad3753a-12ad-4f9a-ad1f-170d4b7fb300" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dbfd3799-717f-4b86-bd43-801f18630721" connectedTo="90c1ee60-e9fa-4a15-a23d-83a55c03711b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b84434c8-02a6-4109-8c53-1c6554670922" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2d8c2626-a196-41a8-83fa-a3434d36ecf4" name="OutPort" connectedTo="fe47a8a9-a84e-484f-b75e-44020deb39d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="551bb3ea-af47-4c02-803c-02e7c5717604" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="62aa7c13-c5d0-482c-89fa-cbc23102e9c1" name="InPort" connectedTo="cde07b45-c20c-43df-a185-86069674fa62 3c0058fa-e3f4-48cd-94c3-0ad9f07a5869"/>
          <port xsi:type="esdl:OutPort" id="3216d454-30be-4e89-9d88-7909fd817d2e" name="OutPort" connectedTo="628808d7-35c8-43dc-a3cd-6c09091ff95a"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd870426-cb7e-4cb8-bc75-c58e3eee35c1">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="05dcebb7-507a-4135-aa9b-c21496e0715a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="61464cf4-ad36-4660-94e7-964ca64f4d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="9b8586a3-713f-4f21-99e0-966c2d0a6788">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="9f4862ae-92cf-4414-9246-ce783e3b0815">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="7ed30b44-4bd3-4fab-882a-78265ef7bb1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4e020430-26a2-423a-9799-cebfb246047c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4af63732-5b70-441a-89cc-826f42e2a2f4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98088a01-0c0b-47b2-994f-709dbae2b0c1" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77db3bd8-5a1d-4df0-8d44-86971bf4a8fd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06033749-0a7c-4801-87f8-58d23972614e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78455400-9c9a-4367-89a7-a0cd63ad5f2f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb5a11f-459b-4e18-94a1-384f8f3403cc" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c91c689-39be-477c-88b7-d58cbd391f9d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1e1bd26-4245-4ed5-bd3d-2cf61a48b89e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09bc1689-a72e-4d02-9df0-c7fa41d6750e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78df78d1-4252-4e6f-a9f5-d3f0bd601c2c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28befc6c-9545-4b94-97f3-3999a7d59e48" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8b80c5-12c8-4097-855b-3ef8483851bf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22e1024-1820-4ddd-b0aa-b493bc621e39" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cb39f60-b5fd-4c0f-919b-e905fc2f51ad" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3e1b75d-7094-4e72-af86-0dacca57c9e4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f57bc7-419c-4f0e-8aa7-e134e402bab9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f1301573-d297-4180-a13d-dd40b48c4d56" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a41521d7-949e-4546-b2b9-391efa8b888b" name="InPort" connectedTo="93629f43-9230-4bec-b1c1-9dff458dd22a"/>
            <port xsi:type="esdl:OutPort" id="6dd08f32-aabe-405e-ad8f-50c7f32f1a75" connectedTo="46807626-5c25-478f-a162-bcbb8c582197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3036b878-f3dc-4453-9714-28c533f784e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5ae3fa4-5f08-4e32-a23a-2ba831942293" name="InPort" connectedTo="74b350ad-f1f6-4300-a51d-08232fd8ee47"/>
            <port xsi:type="esdl:OutPort" id="7a72737f-b7c3-4f67-8c37-85dcb0afa4a5" connectedTo="46807626-5c25-478f-a162-bcbb8c582197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="92cce38d-4dd0-4cea-8c83-d693987340bd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="799d7de7-0b1b-4a16-9a9c-8ad158a53d82" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="97a20c26-3941-4478-88a7-434ad01f32bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c34dafcf-b6d3-4d64-bb5f-e9fad641f9f4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d55909b0-fd7a-45e8-bd9b-c28691f5a605" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eac82e4e-6f54-4d46-a706-4a5c0cdb32c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d19b20aa-8640-47e8-821b-79d0ab374082" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cf8c1be-f89e-439f-adfe-456e2c419b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="d57895b7-84f3-4586-848a-4a5caad0653c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7846405-3a5b-4a6e-bc65-d0b6fe9b5fc9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a54edd93-eb54-41c0-aad2-ef2f2fb8fcfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="983ccf63-2b47-4593-9ae6-0c79caf4bbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a83991a0-3481-4798-8c8d-f09dd672ffb5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f14277e-5e00-4b4a-acc0-79c6d4140a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d0014b7-f1bd-4ab4-bfdc-645b6366aeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baa02942-9af0-47bd-9ea1-f7a0bf983716" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e201ff3-dfb8-482b-bff7-f868177ed07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="e03976a9-fb33-456f-9799-3dbbc95448f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45aa03fb-c8fe-405f-b722-2517608daa1b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f09f606-c9d7-4241-ba1f-766895ea9be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="2f93c9a2-f870-4da8-b14a-fd1506714190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb6787e2-bd9a-4029-a361-f3c653ecd88a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aab399aa-2378-423e-86e4-31a4f2c3cd6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="e94010eb-09b7-4d79-ba21-be876436bd2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="50df7deb-5d2c-4e18-9ade-2bf0b269695e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3ebaa5f4-c0b4-4917-a983-6b1ef614d358" name="InPort" connectedTo="81c6b9db-7189-4e4f-8103-ee5196aee793"/>
          <port xsi:type="esdl:OutPort" id="93629f43-9230-4bec-b1c1-9dff458dd22a" connectedTo="a41521d7-949e-4546-b2b9-391efa8b888b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92758174-39d4-4368-8744-f7c4e9a028b3" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="29d714e2-ab25-406e-8e09-fa340a09c6d4" name="InPort" connectedTo="71122ab3-17d6-4558-8d87-eb48e93cfd65"/>
          <port xsi:type="esdl:OutPort" id="5c2445ca-ea3b-4087-8b4a-5fce80a843c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc412157-8a2d-4807-8eb9-3fa8b3cbaa30" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74b350ad-f1f6-4300-a51d-08232fd8ee47" connectedTo="c5ae3fa4-5f08-4e32-a23a-2ba831942293" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="583990cf-5657-4008-bf48-5812fa111701" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="81c6b9db-7189-4e4f-8103-ee5196aee793" name="OutPort" connectedTo="3ebaa5f4-c0b4-4917-a983-6b1ef614d358"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="edc912a7-5fb9-4d4f-9750-b92357f2a991" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="46807626-5c25-478f-a162-bcbb8c582197" name="InPort" connectedTo="6dd08f32-aabe-405e-ad8f-50c7f32f1a75 7a72737f-b7c3-4f67-8c37-85dcb0afa4a5"/>
          <port xsi:type="esdl:OutPort" id="71122ab3-17d6-4558-8d87-eb48e93cfd65" name="OutPort" connectedTo="29d714e2-ab25-406e-8e09-fa340a09c6d4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9857144c-c07c-4423-b941-05e45038e6c9">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="f1c38ed5-0248-429d-9501-cd9a7f7ef333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="ea7e7fb7-f87f-46ba-a147-47c961dd019a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="d78427d6-fa6a-4b2d-a439-6d58391e97b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="b3cd633a-e3c9-42a8-be23-e38f8ce5af65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="c929a208-fddb-472d-b848-427e112a5911">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="606dce6a-52ba-4440-b577-4b9dbfab8a6d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29cf3daa-ccf9-4cdd-8134-98d6c01fed9f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="698249b5-8e14-4fbb-a8e4-d14c2a794f65" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="724c48c6-0e20-41da-9a9b-55c971d45340" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ede95ea-870f-458d-83e6-524db2524b1a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb92880d-74a5-4152-853a-b615310f9f4a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6290f740-1e42-4bc2-b39c-2ce4dc7e4c44" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34cdeeb2-4e68-427d-a38b-b4b81db21a05" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b628f27f-4d3b-4499-94f0-cc1c898ba3ed" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f52216bd-ce0b-40ed-a89f-aaf0dab6ad33" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="004cd175-ca41-4e05-a8ef-791a0deaefc8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf36e0e-b4b4-4cf2-ac91-4ca959a74aa0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa80654d-c55b-43c7-9eae-8308d5047e85" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47659f10-d1c4-4df4-a1b2-bfb480b9f13f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed8696c6-9270-46f2-ba17-b28e07dd5f56" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bd411f7-c0ba-4338-8c30-774e9d5f43df" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a78f5ba-3a6f-40c2-b6b0-51a5cb804636" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="aaccba6f-41b7-4431-b133-958bb6d44878" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f86bb66-a568-484a-9b1a-b42424097fb3" name="InPort" connectedTo="37e6e999-5707-410e-a59a-7ce31f8ec66b"/>
            <port xsi:type="esdl:OutPort" id="81ea0284-a06b-4a59-ad6a-2d8f075bcb13" connectedTo="516495fc-a23f-42ad-99eb-983087c0398a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92cccbce-28e6-424f-bffc-9ba5e99b0472" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c885c4-be4a-4f06-a01a-7347cdca387e" name="InPort" connectedTo="03cee7c0-f852-40db-b538-3baea64c4906"/>
            <port xsi:type="esdl:OutPort" id="805abd82-ab23-4d22-8314-4782f408cdfc" connectedTo="516495fc-a23f-42ad-99eb-983087c0398a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7f4b24e3-ca9d-46c6-a402-92619f0a65cc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5248b03e-045a-4ba5-916b-128d8c7e494f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="64f8adab-443d-4995-aa1a-c660fa14ccd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ce29d3f-6b80-4226-9ff8-737cf5528a95" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd084daf-c4cc-4890-887c-1f96f6d62d7b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0cddab13-a55f-4dd2-9d0b-6046f0cbed5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f13d0d49-c49d-43be-8f76-1abfdf3ea528" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c82cf993-f79d-4666-82b8-fb59dfdc07f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="d21c3e96-a01e-4e08-b604-5694d85ae2ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64b5e4a9-aa05-4bf4-b255-339742d32723" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9d981c-48d3-409a-94d7-5744f7b3e566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de23151b-e4d4-4020-8413-fa8fe00dc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86bdf9e8-bd6b-4891-bb2a-adc8a2dc4182" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f953c88f-e531-4007-bb4f-7b39672f5f72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c194961-87aa-452f-81fa-5c8568a23618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22c3f56b-7eec-4205-86ff-fd021fd9a186" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2adf4349-d8d8-4187-b1e4-a04bc88f3f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="f08697e7-d64e-402e-b1b7-557d742c99e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d88909de-65bd-4e00-ae5a-96abea594845" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e57888d-d3c1-4a43-8a1c-15589ffd8ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="32a703a0-59a2-49ab-a792-7bce7c647892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9d1b00a-1bf8-42d2-9a4e-8571e3437420" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cac5ec39-e004-40cd-93a1-1cc0c93d157d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="fe4efbef-b251-489f-aea6-2210e3df65cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0cb02923-da09-4c33-a1d2-ffed1ce2f55e" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="84f45541-3675-4295-8c22-481e419eced3" name="InPort" connectedTo="496a3316-4ff3-48eb-9e19-3a9c3001aa13"/>
          <port xsi:type="esdl:OutPort" id="37e6e999-5707-410e-a59a-7ce31f8ec66b" connectedTo="5f86bb66-a568-484a-9b1a-b42424097fb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="444d0a48-8091-4eea-ad68-f2ccdda8f211" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1b600322-b4bf-468f-b714-40894dec6381" name="InPort" connectedTo="43589436-cb7f-434c-90ca-3326417b045c"/>
          <port xsi:type="esdl:OutPort" id="fa3bcd5f-d67f-481f-b62c-cd207c5010c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7313618c-8e27-4ab8-88b4-768acb6ac2af" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="03cee7c0-f852-40db-b538-3baea64c4906" connectedTo="e6c885c4-be4a-4f06-a01a-7347cdca387e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="20051df1-526b-404a-abb9-26d7ba87b8ba" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="496a3316-4ff3-48eb-9e19-3a9c3001aa13" name="OutPort" connectedTo="84f45541-3675-4295-8c22-481e419eced3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="923125c6-e615-4506-86e7-b2a94476893b" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="516495fc-a23f-42ad-99eb-983087c0398a" name="InPort" connectedTo="81ea0284-a06b-4a59-ad6a-2d8f075bcb13 805abd82-ab23-4d22-8314-4782f408cdfc"/>
          <port xsi:type="esdl:OutPort" id="43589436-cb7f-434c-90ca-3326417b045c" name="OutPort" connectedTo="1b600322-b4bf-468f-b714-40894dec6381"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50223040-12dd-474c-bd11-0357590e85a1">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="33d20c14-f68a-47cc-b00b-6b9fe9ba8fdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="7d68d2e9-c862-439f-9a9d-c58df54999eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="bfa3eb47-b63f-436e-9607-1f7128c2a797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="ca4ba250-1bef-43c6-95fd-0b8b596077ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="49925529-da9a-4bef-a696-e49712a14a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff3a7250-50a2-4065-8bbe-307591574445" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e264ede-c14f-4752-a316-af2bcdb76a1d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14c1a9cc-97a9-417b-a863-7ae1c6ff6bac" name="woningen_ewp" numberOfBuildings="1903" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e16c1e00-c8ce-4f61-bece-8cbc696ee33d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed3223cd-d976-4a7c-b304-ee1ac683e102" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43a0ef7d-e0ba-46d7-ab4e-0fb5939aeda2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e5f3ea0-3b6e-4b43-b30b-c45bcd472731" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32c18036-e27e-4d1c-9216-48dd6f16590c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d706537-c29a-4598-ad26-a471760b5fca" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d52ff9e7-9e53-489f-8868-79ec2ee733bd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda8fd20-157f-4427-a78a-25445da58e12" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4718be79-77a7-406a-a2c6-f4cef196d1ad" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b8e889-3b1c-418a-bda4-77db25d430b2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b22640e-1101-4dea-8f28-c0c751bf19f6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed42e39-b88a-4c21-b425-9c6f917d41df" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe956f6-4d73-4330-80b5-1af8551b3c41" name="woningen_lt30_70" numberOfBuildings="164" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3e817b0-5f9e-4985-8d55-710204bf78b0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cf2546b7-1738-494b-9719-5cf3d26a50fa" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0352026d-5035-4d91-b6ca-bc35e745f400" name="InPort" connectedTo="9e13c2e1-5258-4b66-8a6d-507e5413adc9"/>
            <port xsi:type="esdl:OutPort" id="c892bf3a-283f-4d18-b883-25fe44bfd7b8" connectedTo="68c0ba17-a076-4878-9f1e-9bfefdbe56c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e1863c6-bdb0-42d9-b869-ac2c75c51fe1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="413446c2-1eb2-4f3e-99ee-f5f1e5981d05" name="InPort" connectedTo="bf473f1e-3d12-43a9-a6d6-b3a09841849a"/>
            <port xsi:type="esdl:OutPort" id="016bf1e8-21eb-4d25-a06f-774125c53e9a" connectedTo="68c0ba17-a076-4878-9f1e-9bfefdbe56c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="82cb21a9-dbf2-47d8-9210-0921ed93858c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c544a1c0-a1be-4138-8158-29bd46d5d381" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e0f93a6f-2f91-4dde-8760-4415bbb4268e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="969d94ce-2836-49eb-822c-2e68df4fac5b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9ec7883-c758-469a-9552-218747614931" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3a32886c-c73f-481f-9a89-7c2688174f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9d4430c-eb29-4477-b702-9ed77602b871" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a3b0fc-f662-4fee-a683-637aae450dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26172.0" id="8f3b72ac-07ad-4454-8018-ec48ce15501a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc95dda4-ca79-46ae-90ed-606f537507a4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31656daf-8051-42d2-add8-123b2b3cc967" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7747477-9b13-438b-ae13-4ddaa1e8e41f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45cb9b82-ae8c-47de-ab04-6ec475d3a2ac" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8be10f9-881e-42d2-892c-4c8ac340d800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="32047ae0-4762-481c-8f28-b60a80f836f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cb6c9e4-8e49-4fd2-a29d-6ae9d2af6cac" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5d3e7ba-024e-419c-9995-4e36bc486eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="b3969493-5e9e-4c39-a299-6b29aa2e9341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="284f7caa-740c-483e-ba52-622e8a0ba382" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d3171a-c95b-428b-a7c3-fa37c2529ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7ac310ae-0869-4a38-bef3-e8e913115f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab491d58-f9f7-4a7f-8686-ae87e47ef126" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d95203-0857-4e16-b304-4923ef07b44e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52344.0" id="048bf0b2-d673-4107-b56c-5f9021dbf9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a4ecd481-0e00-48b9-aa81-804a736a74f7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1f8ab2d-d7e3-45dd-9c6b-4ca27e73a373" name="InPort" connectedTo="8efaebf3-7495-4793-ac19-31f269a5eff6"/>
          <port xsi:type="esdl:OutPort" id="9e13c2e1-5258-4b66-8a6d-507e5413adc9" connectedTo="0352026d-5035-4d91-b6ca-bc35e745f400" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1aa2a564-567f-4b27-900c-65233f34c1da" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4d6a95f7-631b-48f7-8dec-abc4038f2557" name="InPort" connectedTo="8debb743-ee87-4cf1-8729-07f179581ba4"/>
          <port xsi:type="esdl:OutPort" id="afca46a7-374f-4eab-a519-0dc457fbc2e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="361ec780-9e5a-4e5f-bdb1-642ea5d87931" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bf473f1e-3d12-43a9-a6d6-b3a09841849a" connectedTo="413446c2-1eb2-4f3e-99ee-f5f1e5981d05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="555d1ab8-5f17-476b-9c80-5342d18ea721" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8efaebf3-7495-4793-ac19-31f269a5eff6" name="OutPort" connectedTo="e1f8ab2d-d7e3-45dd-9c6b-4ca27e73a373"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b2c53e64-1a2c-45d9-b3a4-f28dba36e97d" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="68c0ba17-a076-4878-9f1e-9bfefdbe56c7" name="InPort" connectedTo="c892bf3a-283f-4d18-b883-25fe44bfd7b8 016bf1e8-21eb-4d25-a06f-774125c53e9a"/>
          <port xsi:type="esdl:OutPort" id="8debb743-ee87-4cf1-8729-07f179581ba4" name="OutPort" connectedTo="4d6a95f7-631b-48f7-8dec-abc4038f2557"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75228fb3-b84e-4d0d-b352-bea245033c03">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="21b5d5ea-417d-43cf-b1a9-c5dc005b0f3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4323149.0" name="nat_abs_meerkosten" id="1e47de4a-04dd-4b84-913f-61ec712dccfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814438.0" name="nat_meerkosten" id="3dd102ed-5f20-4981-ade3-15fac45b2ab1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="e6457202-6dfa-48d5-bebd-58d08c8a6326">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="375e6e2e-f118-45c5-991a-81ffa1f824bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d77ea0ea-b12c-4dfc-831b-6db817d81b13" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a5fe673-da6c-403c-9ca0-24e630397129" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9cb0e3a-0075-43fe-9837-3d189e124f3b" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef8cdaa-0ad1-4d15-a562-e096238cab1e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ba2f808-c90c-4f1a-bc3b-244599d793e6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5682e6-b3ed-4557-a2e6-5c0aabdcb7ba" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9251d881-6282-482a-8dad-207c6293c89a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c36a9d7e-438f-42a8-ba4e-921be132dc64" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afa88ba2-ad74-47be-bce1-7eebdc9ffad0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd86c48-b0ab-4265-a153-fa20c42a3118" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d865f3b-3c0c-4fe6-bf4e-a2889a106d0e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81463280-6946-459d-96a0-016947098675" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd4307c-fce6-42a8-8f1f-4a918e0521d5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c63b10f8-8f1d-4b6c-8c04-3bebeffdd4e5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c48e056-76a0-44a2-a2bd-ed9af4fe39dc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="159e74bf-509d-4c80-a3cf-3fe75f4bf167" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7033fb1-e13a-4c3a-b909-5645e49f4a86" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c84d1ac7-d1d9-4adb-863b-80f486758937" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="726e758e-ae0d-4131-8733-85cb6cca94f3" name="InPort" connectedTo="3466517b-6f45-4776-9365-d95cfa65c016"/>
            <port xsi:type="esdl:OutPort" id="8760ff67-663a-4011-9a7d-78081538a3d6" connectedTo="ba70bad5-9e14-4a88-b959-6601b42b8c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="643f0724-9008-4bbb-b57b-891edb962577" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a84bede0-b3b2-418a-8568-2287aa5f0de4" name="InPort" connectedTo="787e462c-f003-43ed-8ca6-4ad4466d4dbe"/>
            <port xsi:type="esdl:OutPort" id="b600a29b-8089-45db-9d36-4b5551e7b9cd" connectedTo="ba70bad5-9e14-4a88-b959-6601b42b8c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f793c342-7718-4918-81fe-4d136d2f9368" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6424b70d-67d5-4d38-8d23-e5f7b71f6585" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f574300f-90de-48f9-8864-7dc068bc92fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b53ad361-d390-4b3c-a272-27cb61f391ce" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5d669ad-895b-4957-9642-e229c34fcc19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c3d01b45-832a-47a5-9472-c53bc667e1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="615427a1-d766-4ad6-9989-8ec2c2be486b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5e1718-a318-4825-b3c5-b32d24e1e1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="c3cf88b7-510c-4d4d-a9fe-c3bedf7cf731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="945684c4-0e2f-4a5e-8696-d2e131e2a900" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fd25569-1987-4f31-8550-55ac127f0246" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df04ff8e-044f-4fb4-a47c-8677d01cefba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eabc17f-04f9-4f54-b8a5-a196b28e1e00" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa05212a-f5c5-4800-81ed-d0865065598e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c35aed9-60bf-4959-8c10-c0e4c8d8462e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2773ade-96e1-4cd9-98e0-c9d1e9f5b496" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f144e9-c426-4d3a-86b5-7ba210248d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="8d6fdf79-c9b0-45b2-973f-03c3a23be910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d992dbc-5218-4da5-81ed-1ed1949d3187" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="833efe2c-20b7-44a1-b357-1ddea13df60b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="eb972474-4653-4ab6-ba94-48d377e33379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f199e62-a4d9-4096-a1dc-98e867f53bc1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="15e4bd1e-99ac-4b7e-a240-7a1953e53133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="3fe7ebdd-7326-4819-843d-9007d46e8d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7f08f153-5ebb-4356-8648-4ceb6fac5cb7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eef2bcec-8337-4001-b8ec-ef2ee125f5d2" name="InPort" connectedTo="a4ae3607-8b3c-4224-81cb-d52625376c83"/>
          <port xsi:type="esdl:OutPort" id="3466517b-6f45-4776-9365-d95cfa65c016" connectedTo="726e758e-ae0d-4131-8733-85cb6cca94f3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fc83a16c-54d8-4dba-a37b-5ba60c86b8c8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e95b83a-ca62-4468-8c39-37f592f1077d" name="InPort" connectedTo="b131c108-5b01-4a69-a595-3a571a3f9997"/>
          <port xsi:type="esdl:OutPort" id="bcc587aa-26e8-4f66-b500-9b2919cc4449" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="88fe65fb-1d01-4366-b285-c99b81d87036" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="787e462c-f003-43ed-8ca6-4ad4466d4dbe" connectedTo="a84bede0-b3b2-418a-8568-2287aa5f0de4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="06649a25-8461-4cd3-8743-6779fb121870" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a4ae3607-8b3c-4224-81cb-d52625376c83" name="OutPort" connectedTo="eef2bcec-8337-4001-b8ec-ef2ee125f5d2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0811cb0d-a54a-4802-ab15-984f31126760" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="ba70bad5-9e14-4a88-b959-6601b42b8c9a" name="InPort" connectedTo="8760ff67-663a-4011-9a7d-78081538a3d6 b600a29b-8089-45db-9d36-4b5551e7b9cd"/>
          <port xsi:type="esdl:OutPort" id="b131c108-5b01-4a69-a595-3a571a3f9997" name="OutPort" connectedTo="9e95b83a-ca62-4468-8c39-37f592f1077d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4bc1fd37-c087-4b8c-86e0-24f7600f680d">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="5d48b5c4-99ed-41ad-b6f7-1cda57650aac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="06e0d86e-8633-4507-9d9f-224998e0e13e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="1e587958-350d-4f36-91d1-c80024d5752e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="5df4c5ec-1d7f-421e-ac90-6eb598a94209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="790b23f6-ae46-4c12-a097-c6d00deb6ded">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc371298-4749-4072-aab9-05c48366ab3b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca33fe9c-b1e7-4e94-9366-3083ce6c931a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7ca1598-6171-44a6-817d-c37d059a5e2b" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d380178c-c2c5-44a8-8820-c6c55d237523" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a642cedf-1426-4889-80f8-a12efcde62dd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7df780-0315-41cf-a249-c46ace0320c6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0b1059e-b042-4244-b7f2-f58ce5b2bbc3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45be0e8b-3e3c-43cc-9e42-8607a1fa0ca1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd16de2-dcef-47c3-81e0-ad8c439fbea7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb51728f-c609-45f3-87cf-98d0936bb957" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6ba66c6-32a4-4119-bc15-a8a3cc85160f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93d92218-ba05-4245-b5b3-dfd8b3b5ca24" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f030acd8-a818-4490-b67d-318586c0e277" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b958c93-81e3-46b0-9225-0497358faa5f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="837bbe45-dab3-478b-a22c-c36bf8786472" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be62408-6aa6-4453-9a95-947206554c5c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b16f63e-055a-4531-b757-d471a9be2145" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0cc517f6-295f-4337-8bd0-9d239376d5ce" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f148f2d-95e7-49b2-8097-105290db397b" name="InPort" connectedTo="15fce498-06e7-4db1-9ab8-e54c1b47f6be"/>
            <port xsi:type="esdl:OutPort" id="4c1666c0-9c7f-46b2-9d3d-385a23d25ad3" connectedTo="3fac52eb-60d2-45b7-b717-12ffe1a69a87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d5ceabc-99af-4b60-8566-6aa35174dead" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8878d3b6-1fa9-4e79-a022-dce34c85cbc0" name="InPort" connectedTo="8022addf-3442-49bd-a505-f1cd24c19865"/>
            <port xsi:type="esdl:OutPort" id="552f93c8-f6e0-4098-8e47-d99f7fa66a1c" connectedTo="3fac52eb-60d2-45b7-b717-12ffe1a69a87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="588e735a-6180-4f32-a222-2c22a79ba0da" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="96b1d1bb-1259-4295-a897-335001d040b4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5b3494a6-dc64-4ff3-8f91-00d0f7b90597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31d22f09-a668-47d0-8c11-589a16aea530" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea053892-0abe-459e-ba2e-6f3bfa5eb401" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="591eb3cb-b451-4ef2-8246-1e71eedf50cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c920cbcf-50a3-4dd6-ad2e-7bbafae4fa6c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="839fc0e3-3e2c-4bd7-bfb7-a74540e5bbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="15f6e71a-7e40-463a-931b-89b04fe0d9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1f96dbe-4fde-4bb0-84d5-569234ac2edc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b08d6e6c-aa00-4d20-b6d1-d712bdd84417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f02f5035-c23b-4bde-82e4-f357f166aa34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4515653d-88a0-42fd-85ad-77311d23c3f2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2777b98-571f-47eb-94ae-f7c496cd6302" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="515477be-67d0-4eeb-8f3f-36b898a0714a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bfa5113-c0de-4ddb-8354-5255298dcedc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f98fa778-ac0c-49f8-b30e-829f31ebd91a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="8fea38f5-f3ae-4107-a018-5dc370e9740d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7ae142e-0e22-48e6-aa91-d9fad7cdbab4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b0b1004-0336-4092-bcf7-3a204f9d057c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="ffde3859-5323-47cb-8b4d-621244831eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02fdbc19-a854-44d7-b97d-225bd4318094" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd0d0fea-14c1-4f46-818e-d974bc90a123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="f3b2fabf-d8bb-40b2-af14-d35b1cec8d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c179597-384e-4195-a389-65917da51f83" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d58dc5e8-4891-4578-8c4a-39cea9076fac" name="InPort" connectedTo="374cbd05-a717-4b4b-9616-356e23a1ad66"/>
          <port xsi:type="esdl:OutPort" id="15fce498-06e7-4db1-9ab8-e54c1b47f6be" connectedTo="8f148f2d-95e7-49b2-8097-105290db397b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54756037-0f11-472b-867d-2a06ab32eec9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2fd49ff9-5341-4bdf-a99f-7f4e557284ce" name="InPort" connectedTo="f2b5b01f-4c0b-4e37-9b76-e7e6071990cc"/>
          <port xsi:type="esdl:OutPort" id="b2ff6b5d-72aa-40c2-bd18-95d6ae48b680" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed0460f5-eaa2-4099-95da-1171898b55d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8022addf-3442-49bd-a505-f1cd24c19865" connectedTo="8878d3b6-1fa9-4e79-a022-dce34c85cbc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d47983f5-7d7f-4a90-b917-ad23290b4f9a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="374cbd05-a717-4b4b-9616-356e23a1ad66" name="OutPort" connectedTo="d58dc5e8-4891-4578-8c4a-39cea9076fac"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="218807f7-442f-4e3f-bcad-79080cf5fbb2" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="3fac52eb-60d2-45b7-b717-12ffe1a69a87" name="InPort" connectedTo="4c1666c0-9c7f-46b2-9d3d-385a23d25ad3 552f93c8-f6e0-4098-8e47-d99f7fa66a1c"/>
          <port xsi:type="esdl:OutPort" id="f2b5b01f-4c0b-4e37-9b76-e7e6071990cc" name="OutPort" connectedTo="2fd49ff9-5341-4bdf-a99f-7f4e557284ce"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a10ef516-f0f7-483b-9f7d-30ba73cd635f">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="f33811f2-6307-4a63-8197-04e0793aee82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="4b1d4d0b-ea14-4eb4-8774-1a2ba36776c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="02455420-0cf1-4585-bdf1-2fc2fa8b4eb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="2f140fe8-2be4-44f3-9e9a-0b11a451ae24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="7b41563e-103d-49e4-bfe9-c817d73bb1ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46c7920b-984b-4d8a-a9b0-a2ad1d4b533d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6abcc080-e8ea-4ec9-ba01-29799ed07909" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696b840d-fcc1-49e3-95f5-2fdcff338518" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75775ed3-0208-4d83-84f4-f14d11cdf087" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1079bf8e-32ae-43f6-8217-9d8cf92fecbd" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82262e9-a42f-4254-9ea1-7cf0fd09b51d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="454b8cdc-8062-4ac0-afb4-6f6adbcb0232" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe4bedf4-8c63-41e0-b810-4ba68b8105c6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05ebe515-5062-4ee8-abd6-01091d54a160" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14c8528c-41da-46a8-9f65-504296cc4a98" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b957e21-94c5-4073-8d49-2bdc705bd412" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4d639e5-2014-4157-b182-89843f97f679" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1d32c9-a8b0-422d-a3ac-c9ec2f4ebad8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa1e703-f7b2-476f-9234-f9aa4bc67b50" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e435454-bd55-4c14-a5cc-677ca38f5753" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d49484-d42f-4fd2-9b1b-8181d0083406" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe0a9334-b7d8-4487-82ef-2816c4307ae0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d167e6f2-fef3-4cd0-8c31-cb32bc0f6709" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cec829a-4a84-49c5-ac51-167bf32e786a" name="InPort" connectedTo="4f7199bf-8f86-4cc0-80ee-c6149d0fa980"/>
            <port xsi:type="esdl:OutPort" id="a9a94cda-c107-4d40-afcc-0f92074b9fe6" connectedTo="b84272cf-09fb-4169-bcb3-d7214e9825aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eaf71205-c80a-4196-a124-e5fc692473ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7d3206-345f-4be9-9e9d-0580d4f39d92" name="InPort" connectedTo="4bb48b4a-dd9a-46d5-85da-718bae8d5a65"/>
            <port xsi:type="esdl:OutPort" id="46b93e0a-1733-4cdf-ac21-c304d99b09c8" connectedTo="b84272cf-09fb-4169-bcb3-d7214e9825aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="593dccb9-95a4-4b70-922e-32bc109c13d6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ad4c9ce-ff62-4a2d-8168-b54b3726e5e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85fc4d46-8652-42e5-815d-16f208f77cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="150c5bbe-ac81-476c-bf88-b35a40bf099d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d24364a-5507-4972-a9a9-a740cce77844" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3282cbe7-1f2d-44e9-b017-a6cc7334362a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91779700-b0ba-4fdb-ad49-ecef238a5b97" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5529c70-a4df-4c5b-add3-d214a9030802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="5c1b8850-fdf7-46ec-b8cd-b110d2ed23ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3399953f-2b1d-4666-9e6a-c5c5ce8411dd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91babb40-e9a2-4b3d-aac2-fab0ec2c243d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8764c63a-6903-4dad-988f-906c692c5e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c442cb2f-309a-40c5-b9f9-e3c283d97284" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c45b204-632b-43c8-95d1-0c79fa1f8649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94d395a9-4067-4971-8ebc-8a05f934d4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc5dcfe1-145a-4961-a572-42c5bc0ff59a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae03995b-d4ad-4d92-98b4-1f63c44317c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="7d5a2fb5-a16b-492c-b472-c7b979ef8b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8a5da1c-b8b8-452f-9937-2fc2f1508841" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd80c54e-b79a-4a7a-bcd3-f450334688e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="7183ff4e-9af1-4308-a1a0-956c76f928c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4402bd2-2265-46e6-ab5b-d01efc7ba681" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="94577396-0c4e-44f1-b66f-0997285c8a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="6278c899-4eaa-43ce-bd1b-316946843372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="40e17793-1dc1-4ac1-9da0-3ff4da3e2aa5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="154a11d7-a5b1-4653-b90a-6c9a3b287ce3" name="InPort" connectedTo="05e912f8-ef43-449a-b499-b58b07dadab9"/>
          <port xsi:type="esdl:OutPort" id="4f7199bf-8f86-4cc0-80ee-c6149d0fa980" connectedTo="4cec829a-4a84-49c5-ac51-167bf32e786a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef633dcd-af93-40d2-bcea-fe41c519673d" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c530e6d-e315-494f-8aaa-e2a4b4373d1e" name="InPort" connectedTo="bd365368-3653-409d-b2db-4f267ec9e17c"/>
          <port xsi:type="esdl:OutPort" id="469158ee-f795-4b56-8b14-ac9c25ed6886" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="188225d2-627a-4745-b0b4-cf74430cd4d0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4bb48b4a-dd9a-46d5-85da-718bae8d5a65" connectedTo="7f7d3206-345f-4be9-9e9d-0580d4f39d92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6de5735b-5083-402a-bc79-8958f83cbd48" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="05e912f8-ef43-449a-b499-b58b07dadab9" name="OutPort" connectedTo="154a11d7-a5b1-4653-b90a-6c9a3b287ce3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="66ab1b05-e145-4112-95bb-70682bd25d0d" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="b84272cf-09fb-4169-bcb3-d7214e9825aa" name="InPort" connectedTo="a9a94cda-c107-4d40-afcc-0f92074b9fe6 46b93e0a-1733-4cdf-ac21-c304d99b09c8"/>
          <port xsi:type="esdl:OutPort" id="bd365368-3653-409d-b2db-4f267ec9e17c" name="OutPort" connectedTo="9c530e6d-e315-494f-8aaa-e2a4b4373d1e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d332586-266f-4253-9295-a5f8b67aa15f">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="a217a5d6-77c9-4ed5-ac32-c93ab6b20d38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="b0ad7ab0-7652-4a85-8b1f-9dd7ec0dfe85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="bcad89aa-da7d-4933-858b-c6961490cae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="d844dd0d-2bb6-47a7-8551-16597ca8f4fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="b31dc1bd-40a7-4e28-b367-1fbffabef5a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b03a80a-9546-4310-8d14-0185d5855856" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="622cc288-c40e-46b0-a886-f75e4d06d6c1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3369c444-16a7-4347-920e-a1ece04b8c12" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f38fea9-fa5d-48c3-b673-dd1d58ed1877" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc52202-6919-4684-be74-f9fddbbbe357" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd074dd2-b6cd-4019-914f-79bcc9dd2008" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef6aa5c8-8af8-4320-86de-7c94ab8774b0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="982e7ffc-66e8-4bbd-816e-ad0edb266b8e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfed3410-ae18-447a-8b82-0d70c109ecbe" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a292ea7-0328-4f37-ae57-50f6c3a7f844" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f81f63cd-c274-4626-a879-20d001788757" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d14f7d9e-1701-4286-8cfd-49c1d1c64af3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="173a446b-4b86-4829-ba82-f870a626c475" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfcab4b9-14e2-4700-a314-d613057aa81e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1b310a-fdc9-4442-99ec-a55d1a8e2b76" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75ac6aba-fd32-4a62-93f3-b6bbc2f16c30" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c958997-11ae-4815-8a6c-26e3082da629" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ab36e15e-55ef-4d68-9d1d-7c7a0f39a748" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1406e8c2-db7a-4eeb-abc4-10bd77b7cd35" name="InPort" connectedTo="362a18fc-9e73-4c1a-a675-4abf21ac6946"/>
            <port xsi:type="esdl:OutPort" id="097e6e68-b05d-435b-8996-ea7ec993d3fa" connectedTo="14e9971d-ac7e-4a00-9b66-84f73546302f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a17686fa-3f66-4281-8cf9-b7229f1efd8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdacfb97-f974-47ec-87d6-acf3e8588e1e" name="InPort" connectedTo="4fca0bed-dec3-4cab-a996-edcf12a59740"/>
            <port xsi:type="esdl:OutPort" id="da732df0-c677-418a-a7ff-6bc51c49e248" connectedTo="14e9971d-ac7e-4a00-9b66-84f73546302f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0579504b-26d6-412a-b07f-ecc56d94deb8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf4a916-073a-4232-9051-6a9332082218" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7c0140c-f32e-4b5b-847b-1c6d739002c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="60a68153-ddde-4c70-ae77-b4189c8e667d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="61fc7ae0-e3a7-4288-99a2-0e4dbe5079ac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7e7da20-3420-4498-b53d-969f80df0cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="555d048c-46b7-4c63-be8c-654a02ccd22a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9dfe56a-14a7-4ce5-b8a3-e8fcbbbef161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="fbd349d1-76f7-4a7d-8f45-c6f7f3c8f00b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71549c78-0a9d-4ee9-b283-66996c275d0c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ae5d38e-fa14-4438-971a-fca24e0c8c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="beed11ab-6389-418e-933b-cf113aea8d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="731df51b-b6bf-4f04-8a3f-d84a77cc5c4f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2af37f7-a1b6-4c82-97ac-68485a81026a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="321778bb-df8b-445e-8eff-00ab65a538df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a47e97bd-d867-4893-91a8-25cb397f378c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="084279bc-c87f-4818-9cf9-908dc10a95df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="56ad368b-6c85-44c5-84b7-298372a07ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd850dec-1915-4509-b00e-408b005469bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cd357af-d9f5-43f4-8379-b3cc922ff92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="c53b9567-8d51-4da0-bb98-4ca31e49d4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2416008-6f3d-4fc5-b9a6-458d1b8555b0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="308ca635-c68b-4414-9d52-e39bf1b28e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="179f6bb4-452f-4678-912a-04403830c949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5a948f7c-4ba0-4ace-8356-2f03c8dfb7ff" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="93374248-729e-4540-a074-215eb51c3264" name="InPort" connectedTo="54703d92-96eb-4341-92a4-80e40196dc2b"/>
          <port xsi:type="esdl:OutPort" id="362a18fc-9e73-4c1a-a675-4abf21ac6946" connectedTo="1406e8c2-db7a-4eeb-abc4-10bd77b7cd35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2ba5661f-1098-4ba8-9f29-67fd76c2e63a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7a6f713-e5cf-4c2f-a946-e15f2ef46a02" name="InPort" connectedTo="8a3d4467-a2ae-461c-82ac-8e09f10604d6"/>
          <port xsi:type="esdl:OutPort" id="91fbf16f-2ae7-4e73-b1ff-2f77f05f41dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6d618e5b-2e26-4716-9536-c98431270615" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4fca0bed-dec3-4cab-a996-edcf12a59740" connectedTo="cdacfb97-f974-47ec-87d6-acf3e8588e1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="29637bae-687e-4d95-b99b-4d0493e87935" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54703d92-96eb-4341-92a4-80e40196dc2b" name="OutPort" connectedTo="93374248-729e-4540-a074-215eb51c3264"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4f1a2a31-d63d-4587-9578-3f1b2d622553" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="14e9971d-ac7e-4a00-9b66-84f73546302f" name="InPort" connectedTo="097e6e68-b05d-435b-8996-ea7ec993d3fa da732df0-c677-418a-a7ff-6bc51c49e248"/>
          <port xsi:type="esdl:OutPort" id="8a3d4467-a2ae-461c-82ac-8e09f10604d6" name="OutPort" connectedTo="e7a6f713-e5cf-4c2f-a946-e15f2ef46a02"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2bf1095-bb76-4ca1-9f45-ea5c7b1edd21">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="102a7642-6bd1-47ad-a186-77b80dfac84b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="81ad7bcd-e40e-472d-aff2-484ce00541ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="d3a62a25-27bc-4a73-80c9-3060795d5d74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="2a08c682-2b41-481e-a573-fb1906982b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="9e938f8b-090b-4580-ac56-95d6d3f50e92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3fafdccc-3171-42a3-b75a-bce1e4a990c8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="815f4f2b-a999-4576-95c3-e2a82f555773" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9792fd3f-ea27-4ec9-8d93-1808f57bd6c9" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3947f72b-250a-4d3e-96c2-ee48c8b64501" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53a3d7e2-3e3b-4cc8-9241-4d3b22b69b73" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129a950a-0b02-4816-9d2b-58db4d4a0f73" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9b200b-f7af-4a94-bca9-13df911dbe33" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e947557c-bb5f-4e02-8721-0cb387a0fd00" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c368319-14bf-4c9e-8c75-c67287fbb04b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a32e2c1-718a-40a9-9aab-629fe6894247" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f50aba67-5561-426a-b6ba-3c54a30092cc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f89dd6-f79f-416b-9a53-16446c34f8d0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21508657-2013-4e33-bed3-c307039619d7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44be5eef-99a5-442c-894e-166db6177a59" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb3389b1-69ca-4de6-aa61-2765d6917083" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a697616f-bc4c-4d8d-ae8b-98a676533e26" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbdf4fd1-0e8e-4fdf-89a8-f76d739b3670" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8845f29d-817d-4477-8827-0d65d6db82bc" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2b38337-eb23-4419-a73f-6f7259ac6453" name="InPort" connectedTo="3dd4029f-fc1a-49fd-9e6a-eae9222f29a4"/>
            <port xsi:type="esdl:OutPort" id="b0b44ee0-e446-4d03-a092-0b9149c7663a" connectedTo="a0da4796-6ebc-4825-8aff-86a9bee9ee89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10821be0-f2df-4521-967d-bfe16c8bc37f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ec0e04e-10ac-435f-92c5-8a355fafc33a" name="InPort" connectedTo="5d324882-9ab3-4c67-a33e-a9659446834a"/>
            <port xsi:type="esdl:OutPort" id="3996a003-db0e-4e12-882c-aa281a45c351" connectedTo="a0da4796-6ebc-4825-8aff-86a9bee9ee89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6219de33-e8ee-48f6-bd74-b6787eba895e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a838abad-3edd-420e-87db-9deaf23c8e9c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="31dca1b7-5b36-4c2c-851b-875235017a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cab163c5-6525-4472-8f3c-4af4920a0601" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f904bf4d-4417-41d7-9441-8acacc5b6641" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="db338b09-9287-4874-a567-9a7cbe03c909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5027899-3041-47d3-b13e-c799488d0ab7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e004163b-5352-4577-9a5a-a101b08a970a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="c21ab1b1-d683-48ef-b22c-a85bd002969a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5ec6724-2129-41da-9acf-1487eb4fe85a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0209f030-8af8-4a1a-b616-785ec08823c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6831e4fd-21fb-4911-b650-03da14a8fedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a49d7854-1d19-484a-bb74-97d9ecdeeaa8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc40661e-2ace-4bf6-985c-11fa3d2437a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b4a3987-6209-446c-bc23-effbe155df39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddc24802-516d-4b83-aa6a-81785b8c1775" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5b44c1a-d7db-4b45-b531-7c7f20498404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="02c1f250-9f21-434f-83af-567449defb66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3d21811-61d5-4596-8cfa-03398ac3e990" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d46e399-7ef1-4f5b-9cd6-4a1c3e83b9d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="0afc9d45-4665-48ce-a5e8-c57c041914b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c2d89d0-9f90-42d0-b0d4-1fcb25c40cec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8c8d589-fb31-4ba0-8671-77c15a42cb70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="d86f1e25-5587-4803-8b7b-f6aa3e24bbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d7e4b454-85c7-464a-91f5-71dda7149dc9" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="34d03785-e981-4932-8d36-d80af2f60ae7" name="InPort" connectedTo="7a5c41df-2e53-4448-b85d-533133a57b92"/>
          <port xsi:type="esdl:OutPort" id="3dd4029f-fc1a-49fd-9e6a-eae9222f29a4" connectedTo="c2b38337-eb23-4419-a73f-6f7259ac6453" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c8a6e2be-67b3-4b7c-93c5-4d7d2ff93e80" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4bd43884-a1e2-4316-a766-313f068d22b7" name="InPort" connectedTo="012f89d8-e740-4050-880c-e0f0e6dc30fc"/>
          <port xsi:type="esdl:OutPort" id="ea401586-6046-4834-9028-95b8965b0682" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4b894932-cc9a-493f-ab1c-e5e9354dbedf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d324882-9ab3-4c67-a33e-a9659446834a" connectedTo="2ec0e04e-10ac-435f-92c5-8a355fafc33a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="8b170e74-338a-4056-988b-291955f84a96" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7a5c41df-2e53-4448-b85d-533133a57b92" name="OutPort" connectedTo="34d03785-e981-4932-8d36-d80af2f60ae7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="75640236-b4ee-443c-a348-0e24f557174e" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a0da4796-6ebc-4825-8aff-86a9bee9ee89" name="InPort" connectedTo="b0b44ee0-e446-4d03-a092-0b9149c7663a 3996a003-db0e-4e12-882c-aa281a45c351"/>
          <port xsi:type="esdl:OutPort" id="012f89d8-e740-4050-880c-e0f0e6dc30fc" name="OutPort" connectedTo="4bd43884-a1e2-4316-a766-313f068d22b7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7692ea3-898e-40e8-976a-7576fa31231c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="67f6a9bc-2c45-4210-8889-7abaf4ebd11a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="76083dbb-f522-45da-8c1e-361c28f582e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="86ee50bd-67d9-4fff-8cb7-bcc8b4d50e76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="7120ad4c-8e81-40e8-b838-f2774434d6af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="d070f3dd-d0bd-44c4-b5cf-905417401e1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5bdcc88b-bf31-4180-89b7-5a61956bc5d6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c19bd1f4-a732-4eb0-8333-729236936f59" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="263299cf-1d1e-449d-ab78-e19b91ef9f15" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b37fded0-6560-4e5d-8bb0-e5f090d8e0e3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76b8399c-845c-478f-a174-c470dc03ac3e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed825d4c-371c-442d-92c8-0563b09a5c6d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48c914fc-1a0e-4bf5-b24f-73dfc29ebf56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="407ec15c-626f-47f1-9d6c-09f38f14efc8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce57f25-afcf-4251-9bfa-14b166004130" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82637d41-da41-4367-92f0-ec0ba65b1baa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15de5645-b536-405a-834a-767df3bb657a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09df0b0-d7f7-46a0-9245-2311e8d74c89" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e7db1f6-2d71-40c5-a070-88fa7342215f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="250747f1-eb9e-4c55-b076-f95a54aa8be0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4ba4246-12dd-409f-a24f-bf7547db957c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c94f9c41-5f1b-4512-a209-c8c63d003db2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b655ed-1c03-4d08-b17a-6ff69ad81585" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5a72098a-e251-497a-a751-51fdb421eaf0" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6095cab6-0c43-4b2c-ad37-b8b136c14342" name="InPort" connectedTo="291c3d2d-1511-444e-898d-691c7fe86cce"/>
            <port xsi:type="esdl:OutPort" id="512afc34-1c5c-4711-9674-ec5dd4e72ebf" connectedTo="040bf624-5470-4366-be4c-ae5fddf97782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f80f2d6-bcdf-4264-9aa3-074bac240358" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="244ad2a7-6f07-4e10-a754-8571138897d7" name="InPort" connectedTo="c085f0c3-4f84-463e-97c2-da9cc5f9cb3b"/>
            <port xsi:type="esdl:OutPort" id="0de2e34d-558a-4067-8db7-82119fb61523" connectedTo="040bf624-5470-4366-be4c-ae5fddf97782" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="31634fec-3cac-41ce-aa1e-8e28a0aeec92" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b136fefd-f5c3-4868-86f7-a6b95486dfae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e19cf5f5-2bdc-4199-9500-0122df4df1da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e8d5f48f-6288-47cd-8530-589573c064f5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="081d4c27-4a14-4f70-ae48-2c720250ccf0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7a9e8bc1-ed67-47cf-aa51-a50766737d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99696a87-df07-452a-b046-54db1ea03ecc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ae2f79f-780c-483f-a32b-b13f6c223308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9f1ab48d-7fbe-49dc-bcde-cd076c07ece6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1f802ab-3c55-4482-a3bf-67cc89ba6955" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2cbea62-8f49-4c5d-9711-d0ccfe2b0d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a8a1e7d-929f-4fad-b263-0701ca5135a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0732ceb0-0212-4dfb-9f7b-136384ac4b6b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="496ff657-0763-4888-b161-2776b6f28f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d5b641f-a924-4046-a8bc-9e166af50c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c42d516d-e6a4-4dbb-ae32-1652efea70da" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6693029c-661e-4520-9fd3-390297d8487e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="70c6b268-8efa-4172-9cc6-fb7ce6bce676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4782f47-775c-47ea-8528-b86254da1da9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="42353564-3c0c-4c99-ae13-1d490f3ec1d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="b569b86f-d254-4a1c-9ae6-a9ed5698c413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e550a58-3796-4098-b866-381aa7100413" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="713486c6-f298-4ae8-82a8-52290a5a6930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="da270012-fe04-485e-bd3e-5289eaea38e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5c279038-eb1a-43de-92f5-8a31a6087be1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9c72e7b4-df6b-45d3-8e31-62f61ae5287a" name="InPort" connectedTo="4426bf4e-697c-4d6b-ba1d-0f23e4f5cc8e"/>
          <port xsi:type="esdl:OutPort" id="291c3d2d-1511-444e-898d-691c7fe86cce" connectedTo="6095cab6-0c43-4b2c-ad37-b8b136c14342" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddfbba04-e8cd-410c-a6af-95604bd8755a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3eda6286-0819-46c2-9543-b7614b27052d" name="InPort" connectedTo="f3cd7aa3-a7ed-43e6-bfb0-e1023c1dd6cf"/>
          <port xsi:type="esdl:OutPort" id="500e0bf9-1993-4f8b-96a7-d9abfdb7d217" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6358244c-b20f-4501-a7fe-e2a69824f7d5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c085f0c3-4f84-463e-97c2-da9cc5f9cb3b" connectedTo="244ad2a7-6f07-4e10-a754-8571138897d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="61371866-ad6a-4cbf-b9eb-3dcea6730c0d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4426bf4e-697c-4d6b-ba1d-0f23e4f5cc8e" name="OutPort" connectedTo="9c72e7b4-df6b-45d3-8e31-62f61ae5287a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="af651938-2f16-4c80-88bb-490570766117" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="040bf624-5470-4366-be4c-ae5fddf97782" name="InPort" connectedTo="512afc34-1c5c-4711-9674-ec5dd4e72ebf 0de2e34d-558a-4067-8db7-82119fb61523"/>
          <port xsi:type="esdl:OutPort" id="f3cd7aa3-a7ed-43e6-bfb0-e1023c1dd6cf" name="OutPort" connectedTo="3eda6286-0819-46c2-9543-b7614b27052d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="770e09cc-9861-4c6a-95e5-95e17c0af8d1">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="ed53671c-b527-4f61-bf3f-f2fd8b9fe2bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="8ae1f77e-0d67-46f9-8603-7e80e0fcecb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="5254afa2-c93a-4a22-8082-bb24ec393e9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="d6ff954c-982a-4329-9bff-be859d9804db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="b384be57-a163-4d92-9e99-fe8ff3c866d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8edff334-ff5f-43e4-ab47-dfa6a0c665b9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d94eb070-3f58-4679-9bb0-53834c08b89d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed197773-38d9-4c8b-bccd-f5b3143fb43d" name="woningen_ewp" numberOfBuildings="1108" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a071b3e-63e3-4de3-b8dd-ccd548079a91" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0ae0471-85a8-4d98-b8b0-638e26041689" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfdde25c-4993-43b1-9493-a705e494cfd2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37451d2f-e08d-4f1d-b119-3f15d6a1d42c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afc662fd-15a9-4126-af1f-c4216b11587c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19e5f3e3-f5d6-4c7d-8810-30dfc1549e38" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe1fc198-251e-4914-9618-57710e2cbb19" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8c50cdd-b102-4b78-8b08-73fdddaac1c1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="925087b4-105a-4e6a-8070-c7aa44255d55" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21c5ea7d-abbf-4f75-8166-c44678e50bcd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e4ddfdd-d9ef-4491-9be0-99547f7360cb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed774f0-e4a8-4369-8224-966e0cf21c3b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19581539-537e-443c-a75b-57e35cb104b0" name="woningen_lt30_70" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bef3d94-348c-4265-9fa2-f1288c0bb823" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="663ccbfc-2ab0-46b0-9e06-888e768606e0" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1e2bd87-fe19-4972-ab0c-bd009ad10b77" name="InPort" connectedTo="2b8a831c-b9e0-4679-bdc9-e5e6c8423e05"/>
            <port xsi:type="esdl:OutPort" id="04fdb467-b705-4186-9c25-e9a47ed6d630" connectedTo="4e0e0e52-1cfb-4749-bc8e-ea58158ba868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad9b49f5-645d-45b9-af94-d8e3f1d87870" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd5f71f2-3a49-40f4-895e-36c282f24999" name="InPort" connectedTo="d5f3b716-fe41-4b1b-9bc8-f2edd7bf5b3e"/>
            <port xsi:type="esdl:OutPort" id="49724162-6b11-4c8b-9ebd-7548ec4ce822" connectedTo="4e0e0e52-1cfb-4749-bc8e-ea58158ba868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d3cbea56-4310-417d-9de1-cfc0ef4eb689" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66327b79-fbdc-44a8-b43d-9b405621eda5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7f889348-f7d3-4c98-a6cb-2615e8d2f869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43097b0f-014e-477e-a258-b29e803762ae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="88583292-0bf7-44fc-a603-3f22d3f6b5f4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1e071743-a5c5-4302-b6c3-76d02cab021a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03697e14-7d34-49ec-8f84-1848702fad17" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a55646fb-07a7-4fa2-b54e-5121c2fc5be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="20ba3d19-7a19-43f5-b46b-fd1386169be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8780bd6e-bd0a-45b0-a296-43b3ccd03248" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c677b7c5-326f-40fa-a965-f3674b8a4dbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d64eb35-9f66-428c-8ff8-b41c45e43a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="322dc220-ab24-48ac-8034-3748f61d5e20" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac73f695-fce1-471f-8028-f1d365714216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="7da578f5-1b51-48ee-b2a2-40abbf2cefc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4019ec8f-bd0d-44cd-90d6-a4e40a29d62a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4318f939-a45e-4e23-9000-a14de9984d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="7c286931-0a10-4ec5-a73f-5b9126ec8120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af8aa6c5-f734-491b-90b4-c39c1a6639b8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b150681-49d5-49df-a201-62ea7479ba86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a6184985-b566-436e-a1fd-96676eaab3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7b1e8fa-1c75-4d95-b03e-fe2db825e151" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad4aa642-16dd-4670-95d6-05580ac5cfc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="b376e24c-9300-4839-9489-267bb7dfef4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c68f765-0b8c-4984-a131-a2ef95de4b8c" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7557d5b3-8a6a-493d-b44d-d75cd949df8c" name="InPort" connectedTo="f333df3c-f3ae-4745-a756-9b92b171e764"/>
          <port xsi:type="esdl:OutPort" id="2b8a831c-b9e0-4679-bdc9-e5e6c8423e05" connectedTo="d1e2bd87-fe19-4972-ab0c-bd009ad10b77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3149be96-ae1f-40bb-a30f-53b1040d2f10" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="31eaaed2-67a0-4396-ba01-17ab96a51535" name="InPort" connectedTo="6cd61343-9e07-4706-b0e8-fad440c75655"/>
          <port xsi:type="esdl:OutPort" id="c7d5f81f-022a-4a11-bb44-79e5ece4aaa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0862e1ae-f996-4086-9b2c-ecc6ff05449e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d5f3b716-fe41-4b1b-9bc8-f2edd7bf5b3e" connectedTo="dd5f71f2-3a49-40f4-895e-36c282f24999" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="632e2faa-fee7-40bb-a079-c378562fbd1b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f333df3c-f3ae-4745-a756-9b92b171e764" name="OutPort" connectedTo="7557d5b3-8a6a-493d-b44d-d75cd949df8c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="04c4eb5a-30a5-4053-bb72-b213c92fcac5" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="4e0e0e52-1cfb-4749-bc8e-ea58158ba868" name="InPort" connectedTo="04fdb467-b705-4186-9c25-e9a47ed6d630 49724162-6b11-4c8b-9ebd-7548ec4ce822"/>
          <port xsi:type="esdl:OutPort" id="6cd61343-9e07-4706-b0e8-fad440c75655" name="OutPort" connectedTo="31eaaed2-67a0-4396-ba01-17ab96a51535"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9f6bf3f-7923-46a8-a4cc-ee632193efa9">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="65078b6d-ff81-467d-bd60-270fa9174bfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5061084.0" name="nat_abs_meerkosten" id="df41bb77-c9e4-4dc7-847a-475854ba98e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1847648.0" name="nat_meerkosten" id="8675eaa2-fec1-4664-abcd-c7735ba64075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="1c0bb4da-f0f7-4c7d-9a24-17d84c368f57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="adddc956-93fb-4491-9b93-5bcf9f1279d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85273025-3591-411b-b4bd-0cedd0e93d65" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2babf978-359e-4d93-907e-df73c7c562c8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="470921a8-70eb-4229-93bd-79f450c76d08" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3f8c37-10dc-45ff-b005-b0462d9c6214" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="426fce62-79ef-4db2-8d70-05c2900bf71d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8dc08fd-b3eb-448e-96e0-70429133a3b2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbfeed5a-c74a-4c2b-90f0-4b1b51a3746e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ff21ae-2cdb-417e-8fd6-1afe89f5d857" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90fefd23-6565-47ea-9b04-96bae9cf0bd4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1183318-617f-439a-af69-96378139e91d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25a2ea69-70e3-444a-9fe7-7f9c8b83c662" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93fdd79f-81f9-4626-9c1e-2b78a0b8e8fe" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8617bd18-37b9-4aba-8b46-b0366959b1a3" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4f34d22-9a7a-40f7-8b4d-1ea84d385816" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecda41dc-51d2-4d92-8e1a-6c7a5657d975" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5f5699e-8a7a-4630-925a-ae9a84785afe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57c13af5-37ab-41bf-818a-25662aea84d6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b15765bb-26f5-4ff3-8d5b-420da88980c3" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f1c16c-3c35-473f-a6a4-ecb99aca2697" name="InPort" connectedTo="b31ae921-ac4a-4baf-be83-267415865c1c"/>
            <port xsi:type="esdl:OutPort" id="9b44a508-6db9-4d4b-a21a-f90d44646f63" connectedTo="3c3bd1ab-a7b3-45c8-8645-8e4af661c865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a195efca-cf5d-474b-ba6b-68cbfccdbc96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a21a9dd-5917-4359-ab53-26e62e2dd9fb" name="InPort" connectedTo="42da5f9e-09f1-413d-a841-49d9977aea72"/>
            <port xsi:type="esdl:OutPort" id="2efc5ecc-19c2-426f-b316-efdbc6bbef01" connectedTo="3c3bd1ab-a7b3-45c8-8645-8e4af661c865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3de8080-0d5a-4550-986d-b83ce69fe5b5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca118eb0-6146-4045-8a2e-23167d071245" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bbd9a423-7ff3-481f-a20c-8edd6df257b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c45daee-93f0-42e3-88ff-caf3e906cd89" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d9fa38f-c15c-41b4-bc08-067a79659da2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="98fb30ac-1bb8-4732-b046-8a14e9ee7799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39d5ea64-f2a4-449e-bfbd-da0a9f909044" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bb8f26a-0c20-4b20-8c1f-d18c41c0768c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="78a7a56a-78eb-4d89-b5db-c3ff8b733c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c293262-76b1-402a-8e27-97f7bef379dd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b404bf-3695-4a04-8edb-bae5c1399c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a1de37d-c17a-4abf-84eb-e2115d2b5c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38178bae-6d08-49a0-8617-3bc124605b17" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31576d71-e95b-4a82-b1fe-abb2ac03ae63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e09b7137-ccdb-4fec-8842-7bc4299a00ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d973149-22dc-45d8-b908-c11f93885a33" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3601d0d-06b5-4bc4-9bb1-c784b076f18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="39d02a4d-4442-4528-9eeb-0312ffdedb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9106b11c-9765-4abb-b3b9-a42a865af0be" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aabcd12e-cc1d-4c97-ad8f-28736145a4e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="67d8d9c6-7ee7-4dd9-9b0b-83d6808ae380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40b8e0e3-6de0-477c-b4ca-173882fed6d9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="af7cecd8-592d-423d-80cf-a982ad56fae9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="5a837bf3-d88a-4f8b-9869-a65745ef27c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd01a4e2-0944-467c-aeb9-b14b708df9c1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9a70fe48-13ae-47b1-9907-516542c5c919" name="InPort" connectedTo="1d9b0c1f-bd21-4d7e-bce8-8040e09f9a55"/>
          <port xsi:type="esdl:OutPort" id="b31ae921-ac4a-4baf-be83-267415865c1c" connectedTo="32f1c16c-3c35-473f-a6a4-ecb99aca2697" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ade18ac4-1e36-472c-a0dd-9243b9cf4552" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2a3246c9-9543-4d30-820b-c56f46ad5eba" name="InPort" connectedTo="87e40209-e0d4-4b8f-8ef8-f1b8b393b92e"/>
          <port xsi:type="esdl:OutPort" id="af3635c2-ae96-4b5c-9727-664c8ab1627a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5f68ef2a-2e1c-44f0-80d8-7a744ee449c4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="42da5f9e-09f1-413d-a841-49d9977aea72" connectedTo="9a21a9dd-5917-4359-ab53-26e62e2dd9fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="d155384f-0c79-4caf-b650-67d1c7a81cc9" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1d9b0c1f-bd21-4d7e-bce8-8040e09f9a55" name="OutPort" connectedTo="9a70fe48-13ae-47b1-9907-516542c5c919"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="72fc7faa-cad7-4f70-9415-42fd9737e59d" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="3c3bd1ab-a7b3-45c8-8645-8e4af661c865" name="InPort" connectedTo="9b44a508-6db9-4d4b-a21a-f90d44646f63 2efc5ecc-19c2-426f-b316-efdbc6bbef01"/>
          <port xsi:type="esdl:OutPort" id="87e40209-e0d4-4b8f-8ef8-f1b8b393b92e" name="OutPort" connectedTo="2a3246c9-9543-4d30-820b-c56f46ad5eba"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8256c5e9-64c9-4d0a-b9f6-32334ffb3178">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="f5cea500-67ac-46e2-acdf-0b99cfa2ca6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="b08e91e5-ca5b-4eae-8127-7f8345875a8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="b5da1e09-e5f1-45bc-8d4d-0499348e298c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="620efa36-9b2c-4fc4-9a9c-030afde68b54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="d83efadf-2013-429c-821f-3d7323efc153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d36f7c94-e531-40d3-b7f3-db9795602bed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02269bf8-5f0c-43f6-bada-6d13b979e897" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8303c38a-cbe3-4f98-a45b-0a5c8026bac4" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c2e5ef7-bc2d-4d9f-88e9-3c3cdd830c3f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1344d3fd-c90e-4980-94f0-7bdf8de97d8e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8735fd13-78e3-4845-9c67-9d26682d82ea" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f37e4e-320f-4adb-914c-e465e8739c40" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ff8564-1093-4180-8012-eefdb76d5b13" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="279e04fa-d4e5-4316-acd0-1dfd676b9ab2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5df557-07a0-4cd3-abf5-4a7bf625b141" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9a6f119-6920-41fe-bede-7f325a513903" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc81c8c3-56b8-468f-84e6-98689cc8f798" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9a4d87e-7dd6-47d9-8d01-2b9b3635c5bc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f04baa80-ebaa-4d32-bf06-73a36fd43f5e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25fa4209-6208-4001-84e5-528278e5549a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1001864-39e6-4574-a3c3-bf474474d31e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8d8a39-3774-4b6b-958f-dbd9a7d9a463" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="beb49ae8-09a1-417a-96b8-735af4a8a571" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ec2cd71-67db-4c16-8302-60de47394407" name="InPort" connectedTo="dba0deb6-29e7-4de9-b37b-cc105b087585"/>
            <port xsi:type="esdl:OutPort" id="ccdd55a3-0785-43c1-8177-e5b31b5d2dce" connectedTo="01fedfaf-6077-480d-9be9-0d2d21598797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a64bfdb8-37d2-4e4c-8de7-1315ec15eae8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecc3193c-be24-4dfe-834d-4d892e35dac2" name="InPort" connectedTo="caacff4b-548c-433b-aca3-45e7123bbebd"/>
            <port xsi:type="esdl:OutPort" id="f11ffac0-ad8b-4d9b-9545-cf4450761039" connectedTo="01fedfaf-6077-480d-9be9-0d2d21598797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93317a97-50ad-41fc-8642-4022e731cb43" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="880fd58a-f52d-4b8f-8a14-6a2a1aa8bbe2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7c9bac54-edd9-4924-935f-81e61910e081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="255cac45-6ce9-43b0-820a-2962df5c4631" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d624794-efec-4b52-941d-a322186f9659" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5abef56f-cf16-4a49-ab93-97c26462088c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32b52ff1-d23e-4074-b32d-71516474a917" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf8e101e-c061-4ebd-9976-f4f537efabb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d8b576c1-09ab-4d86-8d54-d204e3ea9e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c171859f-59a4-441d-a858-cad226fd5450" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d33f8f-7670-4821-abbc-908a028498e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="548ae11d-1723-44ae-88b7-6269f66ef3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a6d0db0-62c8-4896-91c8-2b48dbc4ce21" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2411608-187b-493b-9739-bdcc1b4b21a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7b48e2e-c558-4772-b535-7d11f079270e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36e70ae9-9a4f-4575-b4a3-e59652d419bc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c531d4f-5ce4-4d07-8341-57c91220deb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="7fe03fae-e06f-438c-bc4b-6ca2180bc986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ef34987-756b-4e95-b2bc-9db67099c0d2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="df41332b-4ab1-43da-a036-ed28c57d233e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="9a3a7962-534b-4e7b-a5ca-05c3b34206b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c377f9bf-7134-4f1a-a223-53b4da616922" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="73fa4861-c436-4cc0-89f4-72064cea7f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="dff8cf05-a358-4649-994e-8d6a392b26b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cf54dabe-ed17-4320-854b-15fc6c3f9bc2" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="15bdea0d-eb35-4dec-a543-c525bdc35ca8" name="InPort" connectedTo="5ae06683-d254-468b-b35f-3972f394145e"/>
          <port xsi:type="esdl:OutPort" id="dba0deb6-29e7-4de9-b37b-cc105b087585" connectedTo="5ec2cd71-67db-4c16-8302-60de47394407" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="78547a0a-31b1-4ae0-93c9-5a7909227273" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="34cc2819-1465-4604-a7d6-ad08a0fde3ff" name="InPort" connectedTo="27437569-f3b3-41d6-9a68-46125c529239"/>
          <port xsi:type="esdl:OutPort" id="2285eee5-3daf-44c8-8d20-0f982c7c6e75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7fa147ce-3ba4-4d22-b661-b0aead0b820b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="caacff4b-548c-433b-aca3-45e7123bbebd" connectedTo="ecc3193c-be24-4dfe-834d-4d892e35dac2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3ddec4e5-9c38-4feb-b071-7b8043f38afb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ae06683-d254-468b-b35f-3972f394145e" name="OutPort" connectedTo="15bdea0d-eb35-4dec-a543-c525bdc35ca8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b65c6fb0-3f05-4447-b444-0ad397fab811" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="01fedfaf-6077-480d-9be9-0d2d21598797" name="InPort" connectedTo="ccdd55a3-0785-43c1-8177-e5b31b5d2dce f11ffac0-ad8b-4d9b-9545-cf4450761039"/>
          <port xsi:type="esdl:OutPort" id="27437569-f3b3-41d6-9a68-46125c529239" name="OutPort" connectedTo="34cc2819-1465-4604-a7d6-ad08a0fde3ff"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b1b89c2-7b5c-472e-a242-829bafbe0fb8">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="f0e0bb7f-dba8-4c54-998b-99cea55c5da4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="b58f9309-b191-4bb5-abd5-21f50775f16b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="0d02ace5-6f73-4ad9-820d-6bae1b7ebbff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="511bffc7-da8b-4196-b64b-d1eacd485c49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="2c35f342-c79d-46b5-b16d-9bd298351182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6407907e-2ff3-4e40-bb63-753f130ad69d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a780e3-e61e-40eb-a0bc-9e4be1f79547" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41744a13-be6d-478b-9613-9b162c091e8f" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c11cd85d-e195-41d5-b16f-0e4630fe4e5e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c3ddfb3-c654-4919-a5e4-73595d3bca4d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd5b62b-37c0-4750-a7af-87040ef1c555" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="295f06f9-5d6f-4509-831c-16183f8542f4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9340bd-033c-471d-8d12-c4f4f41e6d78" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3866ff-1ade-4571-b4ac-87a78887029e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f264b60f-771e-4c17-bfab-429b961638fa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb6cb70-d9eb-474e-b557-a2b82700fc50" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="102320e1-86c8-430c-b5d6-2597461317d1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9262365-704b-47f3-92f4-f10ed883304b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0b552a-2193-47fd-af38-cd0870bd22ea" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad408a1-1547-413b-8291-b6e6932ce6af" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="969dd9fa-c6dd-412c-941a-89f3705f729d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3d3c4d1-9d25-4ac2-be8c-9b3f8d6fb41e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cbdde098-cfe7-4694-a6e1-be088dd73b4c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ad77bc7-d931-4dfa-b3ed-80bf1d831904" name="InPort" connectedTo="2e97d8e0-f1cb-4ac4-9527-6da31fa418d9"/>
            <port xsi:type="esdl:OutPort" id="ed433c6e-3ac0-44c7-8158-c59942e63682" connectedTo="954dceac-7e8d-4258-91ad-b350c14aca6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="458230b7-6540-4326-8916-3aa101b9de32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb1da28f-3951-420d-8b77-3b35755dacb1" name="InPort" connectedTo="a6de9a6d-54b4-4078-a039-695b22afe328"/>
            <port xsi:type="esdl:OutPort" id="cbca7cf1-7cab-4092-9dd6-5b1cc518687f" connectedTo="954dceac-7e8d-4258-91ad-b350c14aca6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2a42cf8d-c82d-4245-bb78-03b0865566fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd20ba82-b6a6-4a95-9b46-71891ebf50e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d3613e6-5d18-4386-a6e1-48e9ec5d4082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ca3602b-fb42-4aa7-8d07-233b6c021111" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="691dacaf-69e0-418f-8396-8b95f4bc66fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="598cac96-dac0-4e89-b722-7db454642e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d7672d4-0e7b-47b7-8aec-760dba6d89d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcac448b-e688-4b0b-ac20-dbcb8868f871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="66495286-20aa-4c6d-9f84-cd11fd79dc85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d755c910-a3d3-4f3f-89fd-27fec7c1d4f5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20fcc68a-548b-4e6b-8a2d-1f48a8dc2b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e438316-c65d-43ec-9316-5775b60fc90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344fc4e6-e9be-4591-942d-b2fca91c6111" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="790b8447-9add-40a3-90a5-6b1dea28a61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="370dd74a-b4f5-4f1c-b5e9-4ee7e4fb60a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d06c99c-7016-41f6-b49e-a289336f5916" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="903f1cc6-f67d-4881-a42d-16f9b448347e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="7850f3cf-b79b-40cc-b2c9-26561a1c7cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="defad92d-8fc7-4fc0-9fc2-11dc3ffa4f98" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c255944d-d639-4580-8058-afa6b79bf391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="f28b809e-ac16-45d3-8a0e-364a8e5a6a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5c35ff8-46e9-463e-8037-ba14e1a2c27f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba18b8b3-7775-43e3-a580-f1dc0e8b4dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="78cfc6a5-409b-43d4-b2f5-4c3c4326d5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9ca8ac79-df5d-41af-bb95-37cfa263a6e7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1535b2e4-fb2f-49a7-958e-aab89a201894" name="InPort" connectedTo="a3fcb2c4-26bf-4f6a-90e6-7df0d69ed497"/>
          <port xsi:type="esdl:OutPort" id="2e97d8e0-f1cb-4ac4-9527-6da31fa418d9" connectedTo="2ad77bc7-d931-4dfa-b3ed-80bf1d831904" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="afc138f8-6301-43dc-ae62-db59c36deaf8" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b19066e7-8d36-4002-b777-6a8bfb57c11f" name="InPort" connectedTo="498a702e-07e1-4df8-a7c3-2f0d224ba6da"/>
          <port xsi:type="esdl:OutPort" id="cade15f7-63ad-4e93-bb27-5cfb6e1b5312" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0e261e88-8a79-41ce-a414-52b4bbee6771" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a6de9a6d-54b4-4078-a039-695b22afe328" connectedTo="bb1da28f-3951-420d-8b77-3b35755dacb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="de6a56e5-b704-4240-8175-8abf528a38fd" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a3fcb2c4-26bf-4f6a-90e6-7df0d69ed497" name="OutPort" connectedTo="1535b2e4-fb2f-49a7-958e-aab89a201894"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="33b0701d-8956-4031-957a-75837e325fb1" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="954dceac-7e8d-4258-91ad-b350c14aca6d" name="InPort" connectedTo="ed433c6e-3ac0-44c7-8158-c59942e63682 cbca7cf1-7cab-4092-9dd6-5b1cc518687f"/>
          <port xsi:type="esdl:OutPort" id="498a702e-07e1-4df8-a7c3-2f0d224ba6da" name="OutPort" connectedTo="b19066e7-8d36-4002-b777-6a8bfb57c11f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d54ed3a7-d122-463c-9e10-29e30b2f0e39">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="1bb7e9c1-6e1a-4860-bb7e-00207d0b756a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="6c53e608-0ce9-41d2-9055-1f998f18a208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="83bf66bd-4ecb-4d5d-9b96-04e2a677ab82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="87c8f42d-37de-4cd1-a964-d9ec4d803622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="cd3f7164-b906-4a96-8bd4-c9e49935afe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ae7b143-3b33-4d81-a0ef-f7e6cb788c07" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98dd5545-2b55-4f1c-93e5-ef85e90a959a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d710dfe1-5088-4511-980a-efcec94082d7" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02b75532-2ea7-4b35-8d34-90f76edf2b1d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="835b2d77-054b-46c9-9967-956095ae72d7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebbac0a8-8d72-4234-bfc0-7cf4c20eb82f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d664f950-c5f3-4a4b-90c4-ac086bcca73a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db8ef3c2-d94e-43b4-ba3a-d093b0f79258" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35cbe05a-ad79-4248-b738-c7cf669d54c2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="112ab0ea-bdc5-41e3-89d4-9552263b6d9f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586e901c-4cc1-4aa2-9451-bad42a8ce591" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="505bb4dd-d17c-484e-87c9-6de42fbc64bc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b27fe8b-446d-4aa7-b831-3cba68e69076" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9233cce5-c407-47e7-b112-1017a2c16ab8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be7ba6b-64af-4a0b-b98e-1c5efce9bc6b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7389d020-803f-4e96-914f-4b1690898f8a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea1d8e3-f232-42e3-8ad3-af129c12fd87" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d254c6b9-98c5-47ea-b5c7-8fda5121c4e0" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a561eb-e234-49fb-846f-b5a1d3061b24" name="InPort" connectedTo="d7cc411f-a67e-4399-a55a-b12bdc5d0c2f"/>
            <port xsi:type="esdl:OutPort" id="fddd34e1-0262-4348-9d4c-070d390d1d38" connectedTo="6f5da5c1-ee76-4ef9-9902-48ba9353f599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a653d53-d2dc-40fe-8b21-f3b91cf3f049" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d887cdfe-04a6-49d1-830d-3bdff2e0b3de" name="InPort" connectedTo="e4862099-103b-454b-95e9-5057fa0ccdcd"/>
            <port xsi:type="esdl:OutPort" id="bc72cf01-a7ea-4ced-b034-bb58a6bb68d7" connectedTo="6f5da5c1-ee76-4ef9-9902-48ba9353f599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e925b1eb-bae4-4384-9f51-26a4034fa482" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4de0fb7b-6800-4db9-8e73-67f8bec62728" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e8696555-f2c0-4a31-a546-e584125cd9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="943595f3-2b84-451b-a94a-884ec317d149" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1719fe6-21c0-409e-9a4c-b43e8dbfee63" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4217f3c8-c23e-47ba-80b3-5844cce93d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39c93e7d-fb15-490b-9530-373b16cf4690" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="14dd9318-c6a3-4bfc-a542-ee6f35f689ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="defac60d-8a96-4dab-8e76-4e11bcf2c7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a09a795c-c569-4012-bce7-277a4d30fc84" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dde2a748-4c26-4ea3-9241-b700e69d8605" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0f5ca6c-745c-4b53-9c3e-a50e8781d5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="125d8166-7043-4db2-80b3-5cff31d1054d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c25f8a8-d6f9-4d6b-99b4-27b4bf01bf07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="853baee2-03f7-4764-91bb-9ee5bbbdef7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af59b0bd-bae8-4210-a56e-4fd599756071" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="107d276d-3379-49fe-a8cb-5a680be17caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="05ee990b-69bd-4964-b5b5-feb64241bf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b7799cd-a345-4aaf-b266-3a39a63bfac4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da7bbe7-971e-4336-bcb9-14be4c5d96f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="f0cc8b86-6d5c-45d5-aa7a-6fb2b8cfaa23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99ea7b6a-1e79-4361-bafb-ff6c324a3780" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="454eb4b2-8434-4469-8f7c-14b92e8b2558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="ca78b9cf-5774-46ab-984c-6f8372502f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5812f9fe-fa9a-40e6-bf1c-4e514a81b208" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a0c2a8ee-a4c4-4f65-b177-986d0b846739" name="InPort" connectedTo="325f3d74-5061-4ed9-8ca6-742990008c85"/>
          <port xsi:type="esdl:OutPort" id="d7cc411f-a67e-4399-a55a-b12bdc5d0c2f" connectedTo="e2a561eb-e234-49fb-846f-b5a1d3061b24" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="30eaf3f7-6ba6-4894-a86d-dd2565fd7bff" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e70341e9-3b1a-4d46-854c-fe6c770cf08f" name="InPort" connectedTo="94a7a1fc-88e4-4c1e-b76b-c1bc143ed441"/>
          <port xsi:type="esdl:OutPort" id="6ef3586c-bf15-4a0d-a9d2-38ea5fc47215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d04ffad5-9c13-43d1-ad2c-94f57088b5b0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4862099-103b-454b-95e9-5057fa0ccdcd" connectedTo="d887cdfe-04a6-49d1-830d-3bdff2e0b3de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="e93246a4-84dc-48d3-9aae-240f57e8d705" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="325f3d74-5061-4ed9-8ca6-742990008c85" name="OutPort" connectedTo="a0c2a8ee-a4c4-4f65-b177-986d0b846739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6fd897fa-6f12-407f-9f5e-a10d68564841" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="6f5da5c1-ee76-4ef9-9902-48ba9353f599" name="InPort" connectedTo="fddd34e1-0262-4348-9d4c-070d390d1d38 bc72cf01-a7ea-4ced-b034-bb58a6bb68d7"/>
          <port xsi:type="esdl:OutPort" id="94a7a1fc-88e4-4c1e-b76b-c1bc143ed441" name="OutPort" connectedTo="e70341e9-3b1a-4d46-854c-fe6c770cf08f"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3ae5402-8854-4feb-9961-9f3af575ada9">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="0bd6e628-058a-4d19-97cd-6e60fd202b35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="9a6811b4-e628-433a-be1a-5c8a0539831f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="2deac1a8-f12e-43aa-a4d9-9067442c14f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="d4e69f68-6b5e-45ce-aece-1d6c64583050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="2c13ae71-00a0-4193-935a-a380f22bdbc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed330cff-e77b-4c0b-bdab-8f352794da67" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a3eed13-9f4f-4113-b6d6-1d8a53df9a08" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="309440cd-1d66-451d-a23c-1b2af274c544" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d0784ed-2c8a-4fb2-8933-794e8bf54ae9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af915ad-a7c8-43c5-8e8a-74fbbd0daefa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b380ae22-4c90-481f-83af-def4565e735b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16bc8db8-cc62-4538-ab8d-7f42e696cf29" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12cb6e32-4ab9-48a5-b173-39dcd78fa529" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf247263-6d07-4464-90cb-42edc903996f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da3521dd-8f31-4894-9579-13b623d9bd97" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4caa98ef-8bc8-4a26-b5e2-5d36ae79b46a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c60b4c0-6af6-4bae-b61b-cefa0f2e0e37" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a4a9707-b752-4790-9881-9383dedbb620" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ab18271-58c4-478f-889f-f299b4c9588a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a9009f-4b67-4ef4-89fc-407a6447b996" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d135ed0-4c2d-480e-abe7-af1731b3353e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f66d09dd-7d2e-4447-843d-86eabd4dad9e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f0e2cce9-e2ff-4aad-89db-ea0e11dde858" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab2ccf35-fbe4-4adf-8597-d5a951d26665" name="InPort" connectedTo="9de37723-2858-4811-84c9-96ededeb6259"/>
            <port xsi:type="esdl:OutPort" id="12d4b8d4-c21f-4cf1-b1b7-4611546a880e" connectedTo="77977b30-e3a7-475b-9188-dc21acd6042e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c261134f-0c84-4307-b130-7d0a85390444" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfdb046f-c4fe-4238-8c30-399ddc8222f4" name="InPort" connectedTo="16a16011-9acd-4d89-8ffb-046f9d66ade8"/>
            <port xsi:type="esdl:OutPort" id="e30f5d86-0907-4f9f-9cad-03f8519427aa" connectedTo="77977b30-e3a7-475b-9188-dc21acd6042e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2de0842e-8a3b-4cba-803d-41c38672294e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="365c7630-a8c1-4f21-93fb-d3695f7c6dcf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="caf17175-8767-4491-9092-c14371a3fdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63cd3519-ccb1-4a1a-bdd0-3c48d4bfa6a5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c919320-247d-4570-97cd-e9c4e49ffb31" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2236cc04-9471-456c-8ea2-6b7f7235a0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff65435c-caae-452b-ad7f-3b8f1e79c79c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7997c7e4-8e53-46a6-ac36-84c3ea2ea399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="02edc65d-91e6-4f5e-abbf-9bceb19d4f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f459a06-efd3-4530-8f78-04b2b1b4c8ff" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8387b717-b131-41ea-a06f-ad119be723eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2cf342e-ecc2-4ae3-adb7-47d014c85aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e67073bf-0e1a-4a72-b336-104775c4c31d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bd66e37-d70a-4055-8aff-62b302dc3281" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="267b9bde-bc87-4dba-a35c-401a83bd169e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6b5697d-e9a2-48e3-a72e-577a29a2bfd2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5fc4165-c111-494b-a88f-a2f9c64386ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="ed4c9aee-bd1e-42a6-a25c-6b4f4e3a986a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8692352-4108-4111-8e68-a8aaef319d10" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8c4bfdd-93e5-4a56-9e6d-e03c67f5739b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="83f151db-8c82-4deb-9e58-660cfa3af77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8af91e8e-df46-4642-a7b6-36b8b2894bb7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="567239ca-79d0-41c7-83e6-ffff656d1191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="fcd5c667-1db3-426b-b3cc-5d9a54ce05d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f1d89e7a-a0f9-49f4-a5be-75f118c2ef99" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="58407acc-50e2-4eb6-8bde-109b38bc57c2" name="InPort" connectedTo="373157b6-3bb9-4d5f-b0a9-06ccf7b1a3b9"/>
          <port xsi:type="esdl:OutPort" id="9de37723-2858-4811-84c9-96ededeb6259" connectedTo="ab2ccf35-fbe4-4adf-8597-d5a951d26665" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="911afab8-e069-4533-acd1-101479c532cf" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3faa2405-34a6-4ab8-b1fd-5559804f86fc" name="InPort" connectedTo="0a8da440-78b0-4e79-9e5c-a81091fcc633"/>
          <port xsi:type="esdl:OutPort" id="4c5d2a66-078c-4d3d-89c9-bdfc3d8c073c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="77f72ada-3707-4e89-a184-29a337e6864b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16a16011-9acd-4d89-8ffb-046f9d66ade8" connectedTo="bfdb046f-c4fe-4238-8c30-399ddc8222f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="6e0350b4-aad2-47f4-8e41-e947f466953f" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="373157b6-3bb9-4d5f-b0a9-06ccf7b1a3b9" name="OutPort" connectedTo="58407acc-50e2-4eb6-8bde-109b38bc57c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="02bf51aa-5ef6-4de2-aca7-02fa9e87a1b9" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="77977b30-e3a7-475b-9188-dc21acd6042e" name="InPort" connectedTo="12d4b8d4-c21f-4cf1-b1b7-4611546a880e e30f5d86-0907-4f9f-9cad-03f8519427aa"/>
          <port xsi:type="esdl:OutPort" id="0a8da440-78b0-4e79-9e5c-a81091fcc633" name="OutPort" connectedTo="3faa2405-34a6-4ab8-b1fd-5559804f86fc"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d25a0fe6-f4a6-4957-b6c7-48af8d927e9d">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="7f934abe-c580-44a9-b0fe-bbaf6ae914f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="908142fe-5e1a-4f97-9a9f-de8d6b7ab40a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="99101598-133e-460f-a436-3256525199df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="52484466-497f-42d9-9072-972f484b764e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="2bdf4dc2-1a25-44ef-857b-dc095addcc9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="689505f7-0b00-4999-8fa4-13667e55e3cb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4a0ab2-6cb9-4b84-ab08-f7948802c6a1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86f5b52d-d6a8-49a9-acb8-e084cc28b0ae" name="woningen_ewp" numberOfBuildings="215" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5e0eb7-bbe0-4c14-845b-2e1b9359ec1d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47343171-3aca-44a7-abd1-2eae9af87416" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84e145a0-373d-4ae4-950e-edb5d4c533ed" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d8f5b5e-1b52-4dc0-8c24-c3d18ac1d239" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d34db1b-c17a-46f0-ae19-91df2d26aad9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="592bab0c-d1e9-47a6-ae27-76d36cc12ca6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1911a95-35b4-4fd4-86e3-8972f47002a5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa848d9-4965-475d-924b-a4d2cf4cb4e9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98bc1bc1-6460-4372-822c-5ee0812e2ef1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6371d74f-f58a-44cb-9874-4bdc24df98aa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91b1a48a-bfbe-4a10-af8b-3298a9d166ce" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e04f6405-867c-421d-b1cd-18e189aa055d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c497e83e-efee-4837-8505-ad7db1260b96" name="woningen_lt30_70" numberOfBuildings="18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f22aa02-7a12-46ae-b6ba-7757ace9242e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="908e8ab0-b8d0-4bc9-9c5d-4a19b855311e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a6d926b-a214-4153-83bb-009f8b2f53c7" name="InPort" connectedTo="3720c0ce-7279-4eb1-a680-08b097706a29"/>
            <port xsi:type="esdl:OutPort" id="5c36134f-a842-4f51-bc95-5261161981e3" connectedTo="80a25ac7-7de9-4617-b3ac-29fc0cbb6af0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67ec2fa2-7375-4a33-b901-4c71dd518169" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a63e7e3-3396-4e81-a411-3d5fcef88483" name="InPort" connectedTo="fdf035f6-bce8-496c-bacf-07eabe5f3811"/>
            <port xsi:type="esdl:OutPort" id="4f7ede4d-3760-45af-86da-f9a7ee2dcd71" connectedTo="80a25ac7-7de9-4617-b3ac-29fc0cbb6af0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e3c66729-b2a4-45fe-a422-27eb9631b9c1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="acf05eb9-e02f-4129-b9da-d3f0a9c7bf92" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b59806a6-6d16-4296-bd38-45838eeff73f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="814b53d5-752c-4f48-b48a-43aed3c64ef6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b7373b-1c33-4119-9120-e5d0d5706059" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bedf7722-11e8-4c28-9fc5-6ce581f17d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="068a674f-da6a-451e-9eb3-e74f93ff87d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4f4c19-7666-4a8a-89b9-e316070203b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13651.0" id="a4f4c6a8-c744-4812-9669-beefa4ddcb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="455b99f7-9b94-49e8-8549-40c0c54dce31" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50823bee-a1e6-4323-846d-293ff770e707" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df03a7ab-44b8-4b71-b975-67875715c6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4408b548-71cc-4431-8f3e-6d7969c9dc69" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b526d87d-f646-4ed8-91c8-7344ed8d45a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="6102b8d0-9eeb-42bb-b0d1-e70823882755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3ca32da-c969-4c61-88d1-ca76a51954f4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="53063943-a639-4840-acc3-ce8d871d7762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8687.0" id="82d3e348-e2ed-45f8-bd0c-a2a62fe0f079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3acd3db4-37bf-47e6-94ee-f05468af87b7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a22dbd1-5d08-40a8-9c07-6ddaa187b7c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="611de6f1-d281-4b31-b0c3-6b69e984373b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7e5ce70-4be9-4ec5-a285-2e5f3a6e53ae" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee1e915c-c936-4ece-a290-d16e9098e6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71978.0" id="7fc79433-caeb-443a-8c29-d80629feef0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89f5d559-9226-4a0c-afdd-e1c4bb28c200" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1e3554f4-bd54-481a-ac1d-786a7977f3ee" name="InPort" connectedTo="a8b0598c-182e-4405-8937-43709b9a9d30"/>
          <port xsi:type="esdl:OutPort" id="3720c0ce-7279-4eb1-a680-08b097706a29" connectedTo="0a6d926b-a214-4153-83bb-009f8b2f53c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="92755c72-f97b-4000-a0af-8e6dae9fba2b" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6b55df6a-3c64-4bad-9a21-ed16dd34d3af" name="InPort" connectedTo="d5e00253-20bd-44fb-a90e-757ba4809479"/>
          <port xsi:type="esdl:OutPort" id="9cf9d31b-b0cd-4657-81fe-a752fb311768" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f3710374-f3b4-40a1-940f-341ce0ad06d8" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fdf035f6-bce8-496c-bacf-07eabe5f3811" connectedTo="0a63e7e3-3396-4e81-a411-3d5fcef88483" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="eb90a34f-34ff-4fdf-80a3-8cbf8c930bf1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a8b0598c-182e-4405-8937-43709b9a9d30" name="OutPort" connectedTo="1e3554f4-bd54-481a-ac1d-786a7977f3ee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="849d2a61-b117-498b-bef9-9125fa6b8f24" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="80a25ac7-7de9-4617-b3ac-29fc0cbb6af0" name="InPort" connectedTo="5c36134f-a842-4f51-bc95-5261161981e3 4f7ede4d-3760-45af-86da-f9a7ee2dcd71"/>
          <port xsi:type="esdl:OutPort" id="d5e00253-20bd-44fb-a90e-757ba4809479" name="OutPort" connectedTo="6b55df6a-3c64-4bad-9a21-ed16dd34d3af"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76412f8e-3239-447d-b00b-c5baed1c052e">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="f92b2f85-fe98-49f2-b674-9531ab0a11e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3121029.0" name="nat_abs_meerkosten" id="b8979d5e-0b33-4bce-95dc-cdec02321e4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347773.0" name="nat_meerkosten" id="591b84cf-8961-4230-9f18-01332e872b49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="167.0" name="nat_meerkosten_CO2" id="84b50d9a-fc06-430c-891c-404082b58849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_WEQ" id="f3d4c270-b2a1-4625-8064-2db8133b5fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="448b9456-b3a7-4503-8046-792d827dffac" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2016b8b-ee97-464f-bc53-fe91dab309cf" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="916c6c41-98ab-4966-a241-05009833640a" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="352032f6-7753-475d-b5e5-60c2c17ddeaa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="035379cd-f4cf-43c3-853c-c88704b59012" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae62052e-17b4-40c7-8461-2a9ff0b17836" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0dc0cb-cce0-404d-8659-3176e4b27ac5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd83223c-0ce0-4b9f-9dff-e7c8430dcbf5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2ff3eb2-0e4d-4d46-92f3-8fb4cea02ba6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="187c0e62-8e0d-4b98-aaf0-e2deb575fce4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c7df5db-c476-4bb8-bc0b-9937bd6231d6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17262633-cb16-4ccc-a468-273643c37efe" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75a79d21-5f8f-4639-bdb9-3529e3b191a0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="924c1591-64fb-421f-afc7-68e4bca6949e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14acc156-9de5-453e-b85c-c13cb5ebcd0c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d956a64-2bc3-4c76-a785-29788d7caa8c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a904e2ba-b86d-4b4e-95bf-c1dc8178f7b8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="93265256-cadc-4e61-8d28-85fa102bc425" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cac46ba-c49b-436b-ad44-f8c3a65fcd79" name="InPort" connectedTo="37191ee6-9eba-4580-9138-7f5cae392b82"/>
            <port xsi:type="esdl:OutPort" id="5d08942c-cae7-4435-8ed6-ac2322cf72c3" connectedTo="10d0f34f-6f2c-4052-945d-c8f730b986cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08d087f4-95ef-4ce3-bc3d-0e6045d5178f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fbb9c07-2ea9-4d48-8457-55d572fa318a" name="InPort" connectedTo="813d37be-747b-4db2-9a82-f4f6ca71a082"/>
            <port xsi:type="esdl:OutPort" id="f785226e-dc5b-4b6f-8dd3-78e051b081e6" connectedTo="10d0f34f-6f2c-4052-945d-c8f730b986cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e7c3692-4f56-459e-b710-5f5a7159d612" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="961dcb1e-daeb-46d3-aa86-2f9f865bf9e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6abcc928-f3ae-4c6e-9ac7-cb489f9ca4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e95972b8-c27d-480f-bbca-e22bace82e4a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed483466-d5dc-4a55-899d-471868be5207" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79223890-1ba4-4d54-924e-f6b8e78e5539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf9eeec0-476f-4309-a640-b914b697c797" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f299ad39-4e39-4b88-a8b0-93cfd0fd420f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="b3e61b75-6ff5-4120-9073-a6f300692e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb446269-6416-4e2c-a1ec-6ea772c0b5b9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="94c23bfb-d5df-491f-a7d2-1e845eb74c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98171fbd-181a-4d0c-9f46-a413e8b748a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90ad4f59-d068-4324-8958-3b3d7324fe66" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8f8bd5f-6410-417b-90c1-2e6f98601f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="101c2391-80ed-4120-a0da-a82d0fd9d89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd78f440-3cd3-4f5f-bc1f-c3b24af565a4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="197ce0c2-5967-4bbb-a1f1-9057ddfeb6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="019e74e8-d649-4f34-be59-c5bb7b52761e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38a25202-2a87-4085-ad39-30dc76a898ba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c37acb-eae3-44f0-be16-943c32b02206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="59d9819b-b530-4bfc-b162-c24e3f8dde60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23e687b3-638d-484c-ab93-0dc8a608bb61" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2172d4b4-4566-426b-8014-b57b8cb981ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="177806e7-cdfd-4cff-9486-ac19892a0e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="56d13d4b-bc9a-4886-8738-80ec975b97f7" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e155daa1-b8e1-42c5-b685-aabec66694c8" name="InPort" connectedTo="2588e51e-83e1-4287-9320-35bcc7422c35"/>
          <port xsi:type="esdl:OutPort" id="37191ee6-9eba-4580-9138-7f5cae392b82" connectedTo="9cac46ba-c49b-436b-ad44-f8c3a65fcd79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3cd900e-3ee3-4f30-88dc-485f9370a976" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6230d4d-0fbc-4741-9357-10e7b581505e" name="InPort" connectedTo="54da5a19-53d1-4541-b81c-210b0db1392b"/>
          <port xsi:type="esdl:OutPort" id="21427ebc-e42f-4c1e-b86b-68d437a84874" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="afc37a0a-e6ec-48f5-8c4d-436e441ab14a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="813d37be-747b-4db2-9a82-f4f6ca71a082" connectedTo="1fbb9c07-2ea9-4d48-8457-55d572fa318a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="247c0ea9-3c02-4f1b-9908-3d068820958a" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2588e51e-83e1-4287-9320-35bcc7422c35" name="OutPort" connectedTo="e155daa1-b8e1-42c5-b685-aabec66694c8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c5488361-9367-48ac-9a40-3793d2a26054" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="10d0f34f-6f2c-4052-945d-c8f730b986cc" name="InPort" connectedTo="5d08942c-cae7-4435-8ed6-ac2322cf72c3 f785226e-dc5b-4b6f-8dd3-78e051b081e6"/>
          <port xsi:type="esdl:OutPort" id="54da5a19-53d1-4541-b81c-210b0db1392b" name="OutPort" connectedTo="d6230d4d-0fbc-4741-9357-10e7b581505e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b053fc13-a8db-4de8-8d07-ea2c183ff587">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="55f27035-954c-4847-9266-73f54e6faf49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="cf8e2a55-6a39-44a0-885b-dfc5135aad98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="52cc3a9c-7b49-481a-b657-d5d81c0c78ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="d9c7d69f-cb42-49a4-b078-981fb3cfa285">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="e876f6f2-03fc-4a38-9ee2-92092ce9490a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99bb021e-8cf9-4d40-9904-18f3de90d9a6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f98ac454-3114-4429-84c1-3abf535ca037" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d027d9-7c65-41f1-b20c-979ed328afb6" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cd02819-ef2f-4e63-bd34-4ab284948354" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3075272d-80b4-4eb0-b6b6-edb1b7f7436b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1bf7676-555f-44d5-9cec-dc96ad8faf46" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c84355-cae9-4548-8d75-c8a691414eff" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21349ad1-e504-49e4-9f7e-308cf97de6ef" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5d58039-b95d-41d3-b05d-7ef2c1faea2f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30becc40-f87a-4a32-aaf5-7d2d0754e519" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41cb1ff3-de3b-4ecf-8d8e-9e1ded644162" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d24cefd6-843b-4d89-8c7c-f15ea7ae2e4c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="039d9392-71da-49c8-9d9d-0aaa7339efc4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a73f8ac3-171b-4f76-af63-cb8951af1bbc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaa32218-277d-43ff-805c-ce470452869e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88dd352-4642-446b-acf0-f35cc6d8b79e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebcd7f8f-a7e6-4754-a5b2-9a161165f0eb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9e706825-14be-41d7-b724-6f180b5954cd" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d6b6ce5-7c7e-4856-9d8e-d80864284a6b" name="InPort" connectedTo="db2c92c1-e740-47ef-8863-bcb7343df38d"/>
            <port xsi:type="esdl:OutPort" id="78b7b94b-7cda-476c-87dd-dfb9fef77286" connectedTo="a718cfeb-50a9-4f32-a4ec-52da4d232af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d63479c-c0b4-4012-9569-fea0908c88a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad930346-ced6-4d84-8e1f-d803c2fd9b77" name="InPort" connectedTo="de62262f-55aa-4d2f-8b20-f97c2e261534"/>
            <port xsi:type="esdl:OutPort" id="3953d7c3-c0c0-4738-b266-1c8635208166" connectedTo="a718cfeb-50a9-4f32-a4ec-52da4d232af6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb1d5470-dee6-44a0-9553-4ead186f15c4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd6b6afa-eec5-4d87-a099-7ce34c67206d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a082e0ae-2500-4712-9fc3-4ce8e29876ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eeb9cf3c-3dac-4650-a5ed-c243716f3e1c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7893c2da-679f-491c-b239-a76f87a7532b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e519f9e3-e0bd-41e2-b70a-fe03b4a448d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17e91f5f-19be-48b1-a508-ebce7ff0c4a3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="230d719d-636b-4bf8-ae9e-355cb0be5bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="807d2266-c2a2-4f4f-9c9c-6755d0759488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37431b86-c77b-4bca-a96a-496c45412216" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7693ea27-4591-4f52-881f-630c1ab1ad24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33a0b5f6-0646-4f45-b9c5-9d086f75d3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="676f6319-d1e9-4317-b885-8413e45c8a35" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d663e6-b55e-4fbc-904c-85eb8ee76e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8fe87fe-539a-4114-a562-662399fcfb9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21bcf8d2-0e71-4751-b732-d34b9c76644f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3080d0a3-101e-4583-94bc-5b1de71c0468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="0f28560c-4f98-4377-b1b1-ff2a556c99eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b6cac15-26b9-4feb-a99a-79a1890557c2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c965d368-84c4-4909-8247-5abe9c6b7595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="0caaa289-45b4-4134-b105-2fdc2c5dd6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43cd20b4-b545-4110-820b-2b0202b79bf0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6518bae5-fd52-49fe-80a6-40191b4db0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="46f70f43-1365-4895-ba4e-d8b732548940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c157230e-977f-496d-b99c-15e2ecbb6b85" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="215b07e0-bf4c-4bb9-b5b7-95aeeb4f7a72" name="InPort" connectedTo="1e61daf9-ef7c-4a7d-97aa-ee7110223583"/>
          <port xsi:type="esdl:OutPort" id="db2c92c1-e740-47ef-8863-bcb7343df38d" connectedTo="7d6b6ce5-7c7e-4856-9d8e-d80864284a6b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d84bc2c6-b0fc-447b-993a-3a809f67939f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="813ceda2-4880-4110-9530-526d0b9ab2be" name="InPort" connectedTo="f71d1925-1858-4bc6-be15-6905ad85f335"/>
          <port xsi:type="esdl:OutPort" id="02f30198-3619-4e11-a375-6b7a19c89c58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b2a8cb7e-98ca-41eb-8af6-95b9c332765d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de62262f-55aa-4d2f-8b20-f97c2e261534" connectedTo="ad930346-ced6-4d84-8e1f-d803c2fd9b77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0917d945-5d5e-45cc-990f-3139469034ae" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1e61daf9-ef7c-4a7d-97aa-ee7110223583" name="OutPort" connectedTo="215b07e0-bf4c-4bb9-b5b7-95aeeb4f7a72"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="335ff1b6-d4af-4b67-b442-448b21431336" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a718cfeb-50a9-4f32-a4ec-52da4d232af6" name="InPort" connectedTo="78b7b94b-7cda-476c-87dd-dfb9fef77286 3953d7c3-c0c0-4738-b266-1c8635208166"/>
          <port xsi:type="esdl:OutPort" id="f71d1925-1858-4bc6-be15-6905ad85f335" name="OutPort" connectedTo="813ceda2-4880-4110-9530-526d0b9ab2be"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb0e0de1-287f-41c3-83a2-05086212bdb9">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="e3b2dbae-5db6-49d7-bdf5-dd8a940efb48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="4b65040a-f8c2-45bc-9647-aa00191426bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="90a496e1-a3f3-4f3c-86dd-1047881e34e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="918e0205-7967-473a-984b-2cb3905c33f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="27df9df2-2a9b-4a5e-8e58-a17fd7e973e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="66de6e49-afd8-4043-8afa-cad44d2242b6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d435c789-1389-402c-8a3c-22df54fb3b8e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b10a21d5-8815-4912-a179-8d04f4003d0f" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c65684-1959-49fd-babf-9731bfd27392" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1630028c-bfb0-4930-b19c-c95beab477af" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad02bc31-6017-49c0-9937-a3dfcab92996" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8afa985-1e27-4276-a512-23f131c21de1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8af3c968-5c75-498d-8726-fe5eb5a70298" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18941707-979b-4fe4-8d87-31b03514da23" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1142663f-142a-4f03-8700-f93a03690bc1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b265fd95-e775-4834-809c-4996aad1e601" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a86c933d-1150-4eb4-ad09-9b502e08b7cc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52de715-4c97-4058-8114-4bee8a46a400" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ce3d68-f243-4a93-8375-7b7ec4d33902" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30acd37-3a99-4cdf-99d3-87d8046b9dfc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="618bcf81-b995-43e5-98a9-985a8732e9cd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd831d0f-38c5-42bb-937c-12e8eeb47321" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f3b2bf23-336e-4145-84a0-57987d741572" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0c96ef5-7611-41a0-8f9c-9642d18d65aa" name="InPort" connectedTo="b6bbe8f9-0f4d-4596-8720-4c2d57955520"/>
            <port xsi:type="esdl:OutPort" id="de358191-8928-4f0d-85cf-1942e1ab18da" connectedTo="67158971-2c3f-4fa4-844c-48e3b1f8dd52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63693ed3-f516-49a9-95fb-b852822ff491" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef39fe82-bc4a-43dd-979e-17021dd3ffb8" name="InPort" connectedTo="0df17275-e2dd-4b4e-8257-548b68098c69"/>
            <port xsi:type="esdl:OutPort" id="8d55b407-03b5-4107-a2a7-eaac4ed688f7" connectedTo="67158971-2c3f-4fa4-844c-48e3b1f8dd52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="483cb4a7-8a1b-4bc7-8b81-fa05ffc0438a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="33cfa301-e33b-472e-94aa-228e1e919ddf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a14b7688-e037-41c9-9781-df5cd5e45174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c7efe8ee-bb0c-4bb5-aba9-7d7c26484346" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a69ea7a3-0d0c-4799-96d2-ecb5ac88d47e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55d463c6-db08-498f-8750-30d809bc8509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bac82a5-dcc3-4a16-83d1-2fbeff96fe4d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1712dd8-2dc8-4b9e-b40f-a84fe1d4f1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="da0ab23a-8b52-41fe-af89-df7d68aa5265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42da3892-a4e0-46b1-888b-d348198e0a8d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0076845-bc79-417e-8e1c-f9e5b47545de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="2e8bc99c-cecc-4c60-beb5-f659975cf5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fc852f3-c8dc-440b-a603-58557aa69df8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="177550cd-ba20-4361-9f06-9a49914f0508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b3ed4da-28f8-4049-952f-a8a0444c48cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="817866bb-ae80-49a7-9686-8523e8880704" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ea7a050-aeaa-44a6-be79-c1cc40002d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="a530b08f-cb13-46bb-8f8b-a8c7f442dfe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c179646-d889-4cff-a464-8465d24ab73e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdfbc679-0c3d-4fc3-ad69-7a84255c8afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="dac6c9b1-8a8a-4532-b92f-55d369c97ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46243eb3-80d4-4340-a5a8-b011dbee8a73" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb01030-c070-4a27-be6c-8687e9ca967b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="050eccfa-499b-477a-8cb3-8bd4ffe4246b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3286ce71-e774-427b-89dc-00f507695e87" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62a99bcb-10fd-4d15-bc10-e55fa2a20110" name="InPort" connectedTo="da7bf832-0f45-4956-9e1c-0b4ac095b1cf"/>
          <port xsi:type="esdl:OutPort" id="b6bbe8f9-0f4d-4596-8720-4c2d57955520" connectedTo="e0c96ef5-7611-41a0-8f9c-9642d18d65aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bf5a5351-6652-49a2-aaef-769dfee07f96" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5c50a2fc-8f59-4b8b-be06-f9dcfe6b488e" name="InPort" connectedTo="2fc7803d-0d33-4e90-9fd6-b0a6b925d912"/>
          <port xsi:type="esdl:OutPort" id="e8b40876-89db-4608-9bcc-3c3bfcfbfddd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="707c6944-d463-493f-8281-5aec3e4c82f3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0df17275-e2dd-4b4e-8257-548b68098c69" connectedTo="ef39fe82-bc4a-43dd-979e-17021dd3ffb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0325c73c-badb-4767-8ebf-009bbff509eb" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="da7bf832-0f45-4956-9e1c-0b4ac095b1cf" name="OutPort" connectedTo="62a99bcb-10fd-4d15-bc10-e55fa2a20110"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="731c1a1e-8502-43dd-854f-dde8d6f45a55" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="67158971-2c3f-4fa4-844c-48e3b1f8dd52" name="InPort" connectedTo="de358191-8928-4f0d-85cf-1942e1ab18da 8d55b407-03b5-4107-a2a7-eaac4ed688f7"/>
          <port xsi:type="esdl:OutPort" id="2fc7803d-0d33-4e90-9fd6-b0a6b925d912" name="OutPort" connectedTo="5c50a2fc-8f59-4b8b-be06-f9dcfe6b488e"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d8ade6a-6762-4bf3-9896-815ed29733fe">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="c169faec-053e-41e5-afab-7200d1e75a9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="5567f90c-6460-4e7d-8e28-92d41ce23dcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="d3df65eb-fe70-4c4c-b3a0-fbdb70b6569b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="ed47ebc7-a176-4c22-977a-bce926f9920a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="2e8c4773-750d-4a81-89af-829fbb141884">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4fd7fef3-5705-4c4b-94a8-6e857dec2277" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ddfcb7-5494-4eb9-a0ca-37b81c996cfd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88c8be16-a0e6-4233-991f-ee6e4d277c79" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506ba98b-25af-47d6-aca5-4cc824b299db" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="227a2e3a-f4df-4dca-9f89-9670ba2c8ac0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fff90f6-d35e-429a-a69c-8cb8827f3a86" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e874d7f4-b76e-415c-bdfa-67a7b2eb2f54" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edcf22e6-06de-4a39-9810-3518273e58ed" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a211fc1c-54bf-42bc-a367-cb803f23c787" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f10f662-851c-4852-9631-1c43ac50e565" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7322f771-0169-4c17-a27d-340b4aa6953b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91eac517-ddfb-4441-9d7e-cbeb9a7a1e37" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3936221-2c5e-4335-beee-a2f2eec267aa" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83d7ada9-0f6a-4023-a3d1-9ee34e6e844c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="825eac06-9426-4e5d-b073-30afb3e82689" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36dbc925-2a85-4434-92d9-29061c8db903" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5999eab-ce11-42cb-92f6-4191678022f4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="18ab3e5e-d7c8-4535-bdfb-2d09da18ceff" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3600cb1b-c4e3-4763-bd95-f9b8bba0322e" name="InPort" connectedTo="94b84d34-0f84-4eb0-b45d-6c498546a1c8"/>
            <port xsi:type="esdl:OutPort" id="0a0772a1-e181-4c69-b53e-1f0a907e5d2c" connectedTo="8bf2130a-5634-457c-a6fa-650bb230297e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e899854-b275-42b7-8557-e3602c101172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5efb934e-cf38-4572-ad5a-068312a41327" name="InPort" connectedTo="2dca074b-005f-43ef-a755-1cc3602e7455"/>
            <port xsi:type="esdl:OutPort" id="d186a92e-1ba9-44d9-ba56-d02b2da18f07" connectedTo="8bf2130a-5634-457c-a6fa-650bb230297e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f759a745-09ab-405b-8caa-c391474c33e9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf13f99a-490b-4914-8043-5ec85f6d0855" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e14f5db9-6180-4214-871d-c1a3d010b7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9e277820-efa3-4fbb-8441-f1db7d0c1eb6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17d6c807-228d-4eed-992a-447da123d460" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa4a5b33-3601-4a34-83f4-729daec271ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9d7c920-930c-4f7f-b36f-7bb504f88309" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="590691b1-1a88-48fe-bedd-517cca437d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="e2dbcfe1-2d5d-4aaf-8f87-62ee190ccf12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9257894f-0cec-4ba5-95c4-539b9602bee1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fb069e0-e92e-4988-9557-8525df1e23ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae45f056-e8b7-4fd6-a848-d2fa9771b868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3491c98-e6c0-4fc7-8068-9f99db91f549" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62d5d924-16de-403f-a740-737bdf3d9e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2472290-5000-457a-8b54-d2136e711d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ed2dd54-ee11-4235-b06c-d1593f73dfc2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7161cccd-0342-4136-8090-982579365a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="cada50c4-2e6d-4dd2-b85c-9a9b1457d90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0cb2136f-971c-4bfb-901c-1461a83c6b66" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cc46ab9-5125-46ea-a140-df2034149b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="939161be-51fb-4c01-848f-686f945fef8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ed79273-fbb7-4121-8a28-8612c5ec99ad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e14b14fa-158f-46e8-9bbe-ee1ab5684edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="d4ea58e6-a6c8-48a1-98c1-a7af841a9c9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f778e9ee-6652-4012-b5f5-a639cf0b0b29" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b3fd1319-ab9f-4106-9eab-a52d4047832e" name="InPort" connectedTo="5ad2dae4-109d-4586-b250-d1f1bcad7cfd"/>
          <port xsi:type="esdl:OutPort" id="94b84d34-0f84-4eb0-b45d-6c498546a1c8" connectedTo="3600cb1b-c4e3-4763-bd95-f9b8bba0322e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f69a10ce-1e47-466f-a9c3-29528f0469c4" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="719099f8-1dcf-4ccd-910d-10d76354327d" name="InPort" connectedTo="a0188ce0-5aef-431b-97b9-5ce9755c2ac8"/>
          <port xsi:type="esdl:OutPort" id="6f07bfb3-1158-4fea-8c53-4fa6f0230983" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="129a3828-b28f-44c0-acaf-e4d76d762f28" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2dca074b-005f-43ef-a755-1cc3602e7455" connectedTo="5efb934e-cf38-4572-ad5a-068312a41327" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2a6c401f-62ee-4f79-84d2-e4165ed67a2d" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ad2dae4-109d-4586-b250-d1f1bcad7cfd" name="OutPort" connectedTo="b3fd1319-ab9f-4106-9eab-a52d4047832e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cda8187e-6175-429c-bc30-a16ebdbe7b19" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="8bf2130a-5634-457c-a6fa-650bb230297e" name="InPort" connectedTo="0a0772a1-e181-4c69-b53e-1f0a907e5d2c d186a92e-1ba9-44d9-ba56-d02b2da18f07"/>
          <port xsi:type="esdl:OutPort" id="a0188ce0-5aef-431b-97b9-5ce9755c2ac8" name="OutPort" connectedTo="719099f8-1dcf-4ccd-910d-10d76354327d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2043a75a-3763-4950-801e-69460186ef1e">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="881f53c0-990b-44a8-aa33-d4de39b45427">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="a9c8b6b3-29c2-4099-a5d1-f1e9363f5058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="44ddff51-e44e-4275-9962-31f2bea5adc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="c75d91aa-9fa6-4f7f-97d4-6c042004e6c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="cd1b20a8-be49-4f70-844e-2015f13f0fa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="480d8f26-170d-4f54-95ed-37a730c8cfaf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a25b0fca-789e-44ac-b3eb-59eba3490a7e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="734304c9-efa8-4bf2-a095-be07715926cd" name="woningen_ewp" numberOfBuildings="159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4131cd78-c0c4-4ecd-838e-b2b9a3b284ce" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6186e78a-0492-4293-89cf-96c16b370b1b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929e0630-fdd6-4712-ac07-205b603f6e83" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="beed3488-c228-45be-9ec8-797267ac72d7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f801fbb-1d72-44f0-8ec8-29eabf4642a9" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac87ba0-6c86-469f-9db4-504aca66fa5c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="239f05bb-5199-4d03-b556-268ab0a09c90" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d285462-a1f3-4521-8f5a-1e344f21cd76" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94acfc28-3220-4f58-a034-393f5dd81fa9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25c2162e-19d2-4b34-8d3d-7a88cb5b59c5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa64e3e-e272-4b19-9245-fc21cc848d2f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b8e3b60-f83b-4439-a9dc-ec2799bf6a07" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f417d4c2-a5a3-43cd-8b14-99918486f267" name="woningen_lt30_70" numberOfBuildings="13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfce0c67-cf9a-4194-a987-c1a92ce37170" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="19d13fca-d25b-41f3-9470-fdd103b6f437" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cb8094b-02a2-41a4-8ac1-d8dc11810c3d" name="InPort" connectedTo="2d74ebbb-33ee-4459-969e-85a1c84a83ee"/>
            <port xsi:type="esdl:OutPort" id="4a20e0cb-7bb7-4d52-867f-794c7463ca7d" connectedTo="c9ff0b6f-833f-4595-9773-403838dcd655" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="810910b0-3197-438d-9af9-b7e666750070" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0b17966-34ff-4886-8be8-e30c8806a955" name="InPort" connectedTo="aa9eafe8-e906-49b9-aac0-d8d8f6090306"/>
            <port xsi:type="esdl:OutPort" id="a0ed0f16-da34-402f-88ee-fc69e7b47ce2" connectedTo="c9ff0b6f-833f-4595-9773-403838dcd655" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="19e77c95-0ecc-4fd7-a7fc-b8d869dbc68c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a05db3d-52e4-44e5-b8b4-1a44dba6c4fb" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6c602d7c-15a5-4bc2-ac62-a967cb0e0507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da037b6e-600c-455a-b193-3a6f0e91978c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="02127deb-efb9-46ab-ac89-4c26f6a53082" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9b4181cd-3768-4001-933f-6a891db4cafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="037613df-37eb-439b-b842-36984c0a6269" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc06b419-09b3-42a4-bee9-6f798193c9bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="5c538138-23b3-45a5-a272-27da586a9973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="425b1a9a-d94e-49c5-82dd-0d4df32453b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a1d2c52-d776-4b99-b909-74c40b2f0697" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c885d3f-dcd3-43e3-8b78-a6f5d0a7f6dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d39dd690-b21c-4095-8dcc-8ca8b97f06bf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a29e6b0-ee40-42b5-baf3-18d107b1117e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="d64463b3-0b28-4256-888e-2d87cd94cbfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="efc20298-18fc-406b-a929-d6cfe6437b58" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="265f6615-2955-48df-b0c1-f841aebedf7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2816.0" id="ff600ba1-2709-425f-b7bb-f99f61a82cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69af0575-9152-47cc-8fe6-abb0c77da978" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="19f358d5-df3e-4f32-84cb-4716b27d9515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="e27c26ee-c7fe-49d3-9a11-af837fb562be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98e2e426-35de-4dff-bd42-c4250a238a62" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="16f946fd-55ef-493e-8a39-f73c5b3b8973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22176.0" id="5f01787c-3444-41ec-ab23-a85a12473c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c8bf2669-ee0e-4b6b-9c16-0852e0afe3f8" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f47fee71-78ba-4f14-a00a-f5523843fa2d" name="InPort" connectedTo="3110e21d-c09a-4724-8f26-a71a54137a46"/>
          <port xsi:type="esdl:OutPort" id="2d74ebbb-33ee-4459-969e-85a1c84a83ee" connectedTo="5cb8094b-02a2-41a4-8ac1-d8dc11810c3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f3a52643-c1ad-4bdf-b435-a82dcd5589d9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="55d8a32f-0428-46ef-b714-81ccc012a3b4" name="InPort" connectedTo="91cf211b-f14c-49f8-b48e-43128c2ccc69"/>
          <port xsi:type="esdl:OutPort" id="bf61b809-3e3b-4ad0-8804-faed3b4afdbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8539d282-996f-419a-9af0-07f3b194eab2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aa9eafe8-e906-49b9-aac0-d8d8f6090306" connectedTo="d0b17966-34ff-4886-8be8-e30c8806a955" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6510d7b-dc68-4bcb-812f-38959ae786c7" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3110e21d-c09a-4724-8f26-a71a54137a46" name="OutPort" connectedTo="f47fee71-78ba-4f14-a00a-f5523843fa2d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="15a170cb-2e94-472f-ac5f-c16fa54fe748" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="c9ff0b6f-833f-4595-9773-403838dcd655" name="InPort" connectedTo="4a20e0cb-7bb7-4d52-867f-794c7463ca7d a0ed0f16-da34-402f-88ee-fc69e7b47ce2"/>
          <port xsi:type="esdl:OutPort" id="91cf211b-f14c-49f8-b48e-43128c2ccc69" name="OutPort" connectedTo="55d8a32f-0428-46ef-b714-81ccc012a3b4"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fca3a38d-bd8b-4ec4-b032-48a0437b5933">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="51592c3c-f809-40a4-b523-2c010ef7cb89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964538.0" name="nat_abs_meerkosten" id="22cdaf04-3e4c-4073-bb3c-5593c25f7a1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="132681.0" name="nat_meerkosten" id="66cfb5e9-cf8c-42f1-99da-13f31d518ba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="209.0" name="nat_meerkosten_CO2" id="b7dab6cd-0cc2-4972-932f-8f651de4d768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378.0" name="nat_meerkosten_WEQ" id="fa3b1ca5-0f7d-4502-a369-9da23be09461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a32e83ad-cb64-4695-b900-f88e2e5b7434" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19f3f8fa-2007-4fe5-8e5a-a272bf002af9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="692ac9c2-cb14-49ae-97b8-5fcf088caf87" name="woningen_ewp" numberOfBuildings="4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6348127f-b7b9-41f9-918b-ace5005df5cf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04228dac-97d3-43b8-acda-fd37be70ffb6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b361dd06-0e12-4f0f-8087-3555af845ff8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23790b59-85b1-4982-b5c9-4561ca288fd5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6107d945-8cd5-4286-8efd-bd758b8a30b4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="929d0c4a-984d-492d-a974-28121e887056" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7368b02-197d-4927-a658-b495b34ea67c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ac855dd-95c8-4ace-80ad-a9337f5a84b1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51a7886b-d774-495b-994e-2460f2d3e96c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94b6d216-c2f5-473a-9445-358bd2533da5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d5e4765-54c5-48e7-8350-11d0bdc8c2a2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99832e70-a290-42e2-8ebe-ef167d398230" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c665df-f838-4fc0-9ced-f43c13e8b889" name="woningen_lt30_70" numberOfBuildings="15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ebb2240-f085-4c6e-96f8-4a5e8a9621d6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c79f7b42-9971-402d-bb71-cbbd2f90468b" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c4ec05f-9382-4755-87fa-dabdee5e322d" name="InPort" connectedTo="151127c0-c551-4e2f-8cde-55ccb67b7c5a"/>
            <port xsi:type="esdl:OutPort" id="1567e2eb-fe2e-49e5-b047-08bc9db6a64b" connectedTo="41ce1756-2549-4ce6-8f9e-9cce557d1bed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e2cafc9-ec08-468c-826d-78b3e39c698a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf283fe3-6a14-4858-986e-4fc693754b80" name="InPort" connectedTo="57ad3c41-8678-4435-ac6d-19cdf5aa1bd4"/>
            <port xsi:type="esdl:OutPort" id="08cbe65f-067a-42c2-8553-8426d83a9d4d" connectedTo="41ce1756-2549-4ce6-8f9e-9cce557d1bed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ed07aa2-0e0d-4165-b729-972027decdaa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="995c9e25-62de-4d7f-8582-e119a24dbf89" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="73fe9b43-a817-4ccb-9d36-c2a7792079b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="76a2ce3d-628b-4674-9c11-423747dd5e55" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7752f38a-53a9-4ea6-92c7-e8bfd7c0e99c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e517ac1f-dffd-4738-81b0-ef2613357803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5f324ba-fec1-4201-9d80-b5f39bede742" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb7e6e9-b852-4bb0-aa90-14ae307b8962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22163.0" id="064f6378-fdf2-4ab4-8897-81187590b843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="822441cd-3eae-41d1-bcb9-586fd39930da" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ef1ed74-15ac-4566-9ef9-03f6e32296df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79b3fb0d-5c5d-45d9-bd1c-85add20eb793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9b95c6e-64da-4b6e-9075-80f28b22e7a8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="92d235a2-8411-478a-bebe-e12f1a8116f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="331305a2-3b48-46ab-8e1e-e54991a03438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f31c934f-c0a6-459e-81b2-5c0128696488" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce5ee1bc-2d9d-4755-8d5b-a6af8fd672a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10183.0" id="144d5166-4f1f-4881-b888-0ba04a25ce06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9661d2be-b2d8-4bc0-825c-0b5c5929c288" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="896114a1-a1ba-4605-88dd-5a201d211e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1883e3d6-db48-4554-8fdb-5416c548217e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad4d5fea-47f2-4ed7-bff4-999a7ac683b7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a1d0a00-9033-42d1-9520-b43e2368c003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53311.0" id="b490477f-bef0-4593-9604-4aec6ef48b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="10f5df5f-29ba-45b5-a56d-0d12668f9b89" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6a3dead4-4a37-4f58-be2b-d65e3c5b3162" name="InPort" connectedTo="4a7ac726-e2dd-473e-a4fd-49e515ddaefd"/>
          <port xsi:type="esdl:OutPort" id="151127c0-c551-4e2f-8cde-55ccb67b7c5a" connectedTo="4c4ec05f-9382-4755-87fa-dabdee5e322d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1e948539-e4db-4730-91f3-bd5b6845dc69" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="88fc2db6-e913-47ca-9a59-263bd282c6d8" name="InPort" connectedTo="f19f234d-40f6-4069-8550-179098e94841"/>
          <port xsi:type="esdl:OutPort" id="59aba17e-790b-4b05-8f23-c96c97e7d637" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="145bd639-c7d4-4e63-b118-e8636cfaa7b5" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57ad3c41-8678-4435-ac6d-19cdf5aa1bd4" connectedTo="bf283fe3-6a14-4858-986e-4fc693754b80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0bcd81a3-1ca6-440f-85ea-a95cc8fc223c" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4a7ac726-e2dd-473e-a4fd-49e515ddaefd" name="OutPort" connectedTo="6a3dead4-4a37-4f58-be2b-d65e3c5b3162"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c2fa3fcd-ea67-4739-8bd4-5f0d39b9f422" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="41ce1756-2549-4ce6-8f9e-9cce557d1bed" name="InPort" connectedTo="1567e2eb-fe2e-49e5-b047-08bc9db6a64b 08cbe65f-067a-42c2-8553-8426d83a9d4d"/>
          <port xsi:type="esdl:OutPort" id="f19f234d-40f6-4069-8550-179098e94841" name="OutPort" connectedTo="88fc2db6-e913-47ca-9a59-263bd282c6d8"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fefd189b-5cad-49b8-9eb8-8aae0dc7dfe3">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="67c5c048-776b-4879-bf57-282dbf88fbf1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1796423.0" name="nat_abs_meerkosten" id="9082bac5-2e35-4d63-86eb-cec544b33956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="207623.0" name="nat_meerkosten" id="50a363bd-6790-4f54-a87c-a5ad8dd42a16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="293.0" name="nat_meerkosten_CO2" id="b77bc6d5-2416-4aa0-adc1-fc27d5c2ff85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_WEQ" id="481485a6-34bc-40b2-a1cb-763efec8925a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="313f12c2-20df-48c8-b1a5-b09ba6ad74cf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73afc974-92d8-4acd-ac06-8dbabe554301" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="783b1ad0-7f1c-401b-92a5-a1c9bfd70f25" name="woningen_ewp" numberOfBuildings="972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a8a3c9-1f1f-4342-ad3a-e9d5c0ba37a2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1eca40dc-48d3-4b3e-a9b6-dadd63de212e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66db64ed-52af-48e1-89d1-f852f4034da1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e133935-b902-4d5a-bdfb-9b42b4f6af38" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4b49898-7ba3-42b9-be4f-7d408ba3c16d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="733b5b03-476a-41d5-a146-3573e1914b13" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a0c97b9-a3ad-4ec7-8d94-0e51a16a6ede" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60bacda2-fed7-40ae-a9a2-862e3959c4ec" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65d46df4-37b8-40c1-9c6f-fc3894bdcb1c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e68ff73e-4be4-4861-a851-81ef5080cd2d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47f844ff-249c-45d2-b572-01c996f61aa9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927762c7-a69a-4a01-a4f9-568926095892" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3bc9cd-9250-4a6c-8e4d-686589f9dc59" name="woningen_lt30_70" numberOfBuildings="48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d917d21-84ae-437b-a5b3-9290ec58b62e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8815d439-6c79-414b-857d-4abc873688e5" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7411835-acd8-4323-a2f9-ffea9f40816a" name="InPort" connectedTo="0784a06c-8d7c-46b3-9b71-f5d19119dd1e"/>
            <port xsi:type="esdl:OutPort" id="595c31f1-3fdd-470b-9fe1-d98bda24e04d" connectedTo="36ec8c36-dd82-4238-9bd7-f026f9989c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69099143-9560-4aee-adfe-2130a2eac254" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22284bec-ae27-4caa-920a-114c1ff586a3" name="InPort" connectedTo="ab61b5ca-d7f0-4260-b199-eb7232301627"/>
            <port xsi:type="esdl:OutPort" id="e207911b-fffd-47ff-add6-e534b038c754" connectedTo="36ec8c36-dd82-4238-9bd7-f026f9989c4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9a4a058-f95f-46b0-9857-09cf2efae5f4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf96794c-97e7-4dcd-80e0-738b8976fb3f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8e55b16e-e39e-41c7-85f7-d53ee43a41ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="228beb4e-76f7-41c6-9b0b-8999314d3b32" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aba1973-90fe-4294-a540-64cd436e1a16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8af9f93-8ff9-4b31-8bc5-0ec0b796d100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82e977bc-97ba-4b7f-b653-847ff8cc7b4d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c284ef1d-44e6-4926-9379-5c945b25626b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="2a3800f3-aa0b-4328-857e-57a425140a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53264d06-81c8-4372-b61d-aee018fadabe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e7f5f5e-eb29-43d5-a987-d334a499e8da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d57c5f42-5fd0-4708-8073-590f8563d5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05864f3a-5926-4c2f-aa71-578165613540" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06a13f8c-9703-4d15-99c2-af693459acd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="87ba9dbf-e4a3-4619-ae1b-bcd62d7e5a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ede195f0-c82b-4ddc-9c40-3c9b85d365c8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9bca162-11df-4f6f-9bde-a2ef8d649eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="687d8aab-aa90-4e2c-ab9e-325a9c81c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2583d4e4-4b60-43a0-a0c5-7cfdfec8ef52" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb4a140-6f86-4972-a279-ec77c0c0d686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="1392955f-5e29-40d7-92d2-4155e4f0ed5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb5dd67d-47f5-4def-9e94-43daf3a99526" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5046cf7f-3573-4a57-8530-4ac1a834914b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26256.0" id="95440dc9-992b-4391-96b3-f99b96c4b6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f802ea3d-a389-4171-9988-ef2cd06341c6" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d1b9d0e-80ca-4c7f-8787-8636fa2c00f5" name="InPort" connectedTo="ae1d7c07-1fac-4788-8af0-0a82114d7148"/>
          <port xsi:type="esdl:OutPort" id="0784a06c-8d7c-46b3-9b71-f5d19119dd1e" connectedTo="f7411835-acd8-4323-a2f9-ffea9f40816a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4f5105c5-c0fe-4e03-b045-4f031ca5165f" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="60fd4a95-e269-4ba7-9e7d-5da9394d6d3b" name="InPort" connectedTo="74dce4bf-5c7d-4419-85c3-42ae1e1c65de"/>
          <port xsi:type="esdl:OutPort" id="7e1ecd71-44fe-4b87-a374-89b564247692" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58b0c1a6-7596-42ff-ad8a-973638325075" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ab61b5ca-d7f0-4260-b199-eb7232301627" connectedTo="22284bec-ae27-4caa-920a-114c1ff586a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="cedda263-752b-4037-a53d-0b3ac0541c29" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ae1d7c07-1fac-4788-8af0-0a82114d7148" name="OutPort" connectedTo="1d1b9d0e-80ca-4c7f-8787-8636fa2c00f5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="11e259bb-0e7e-4d32-9eef-55f6f04f6335" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="36ec8c36-dd82-4238-9bd7-f026f9989c4f" name="InPort" connectedTo="595c31f1-3fdd-470b-9fe1-d98bda24e04d e207911b-fffd-47ff-add6-e534b038c754"/>
          <port xsi:type="esdl:OutPort" id="74dce4bf-5c7d-4419-85c3-42ae1e1c65de" name="OutPort" connectedTo="60fd4a95-e269-4ba7-9e7d-5da9394d6d3b"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fc9447d-a2ef-4e4d-a47a-886a8bb1795f">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="bfe7d35c-2768-46cc-ae07-6e39cea06f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2145635.0" name="nat_abs_meerkosten" id="78f574fd-e871-41fd-a39c-e97e8d68cb84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="762964.0" name="nat_meerkosten" id="55bc94db-a9cd-4270-a81c-4103963bab4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="273.0" name="nat_meerkosten_CO2" id="2bac0787-86c5-4167-99c1-422f5f1d1281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="697.0" name="nat_meerkosten_WEQ" id="cc79ca05-1060-4ff7-bd72-a01d45a46859">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87958cbd-6fe3-495e-a45c-ab32a6aa6e88" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e8d18dc-45f4-4a3d-bf3d-a49b434beb2c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da04586-24a1-4e8b-aca9-86e73fde23ac" name="woningen_ewp" numberOfBuildings="659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66e0ac38-eec6-4178-9583-10b5292cbe0b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acda0efe-9422-47cc-9f04-3ef9a8896d39" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1da905-6648-41e0-b4c7-525be08e127b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ddfd87-b836-4e88-be10-2ede864a6608" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db191409-47a0-4d29-98f9-55651a6ea678" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="186d3377-2aa5-46d5-9518-356259428fed" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e2f3db0-0747-43d8-8d96-f4b11def73cc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f45658f1-584b-44c2-8aab-fcbd0b64a35d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="483e0968-b67f-4344-882b-02ecfdc4ae45" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55d44926-b95d-4361-95e9-bee1314df7d7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e9e80f-160a-4526-a2e1-9abe449d2f4e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e7a6662-42ff-417d-b7ac-f5eb3a91061f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a8934dc-a6aa-4f55-81b5-530fdade790f" name="woningen_lt30_70" numberOfBuildings="290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05b9f542-abb8-402d-99e6-63765713040e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46085305-3bfb-4d02-b284-f695e04d3cac" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71e9c6a2-30de-4c7d-8bd4-1360fea29988" name="InPort" connectedTo="3f25d456-9717-4aa3-b8be-93180153aea0"/>
            <port xsi:type="esdl:OutPort" id="be0cf95e-6369-4505-af3b-3827f0b78518" connectedTo="d455cf34-4fd4-4b34-be3e-dd4b47f7ca39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a82ef2c-74e7-44da-9045-3cb267f52ff4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df6bbcd4-b848-49cc-a693-76703f71dedf" name="InPort" connectedTo="a2457b8a-8413-4ff5-a26e-311f356bec8d"/>
            <port xsi:type="esdl:OutPort" id="9b17ef97-12ca-444b-a716-bd34d6b97c5f" connectedTo="d455cf34-4fd4-4b34-be3e-dd4b47f7ca39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44561da1-643e-4e4d-88e2-991bdf363e11" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5ced3b6-ba30-4923-8fdb-33bbd58f16c9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="297a2177-cfc2-4912-9ca6-7588c3eabc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e0f3884-3ad2-42a2-854c-015466ba2f77" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="faab9a1f-14fc-48bf-a1ab-8b2dd772358d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d7a2db25-3223-455b-804d-7ba7fef52e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83f8b0ce-3861-4fd2-b7c5-a668d4df6acd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5247178-cf6f-4f9d-83de-79a1805b18af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="2e5a16c1-d35a-4a8f-aafd-40995b608b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6760cd90-330c-4091-8c32-7b215fbcc722" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfee13dd-75e1-41b0-a7c1-b706a32d94a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a1e88b4-85bb-4325-9b1c-8b26500c1dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75541a66-fd50-41f3-990b-afe68e230e0b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8412bf1-ea91-4acc-8401-8612f7d80ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="19282647-e4a3-4ea5-8284-d700ca9accc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7fbc819-6cf5-4690-82ba-2c49207c1a3c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="edb24cb1-cf22-4e6d-9a07-15bd276f1bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="dab6a0e6-8a7e-4ab1-b767-c9ff84cd3b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fd53c3b-cdb7-4054-ba6d-8220c90c2d42" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7af4b0d-e1bc-440b-b53a-225cabcebb61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="db620d10-793b-464b-a2ce-384d1d52231d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bfd7c8d-62b5-4c62-81a2-e832eb58a406" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffcb5eac-8ef5-4d75-9a9d-6ebdfa8ec974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25428.0" id="31de52b6-375f-4dcb-a065-46ce7ed4da26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="458d9aef-3908-4824-8dae-b512c628aeb0" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4c7e8c55-9225-464f-ba33-289a06141f31" name="InPort" connectedTo="3bcf4bc4-8ad9-417c-9a37-7b9c737f0118"/>
          <port xsi:type="esdl:OutPort" id="3f25d456-9717-4aa3-b8be-93180153aea0" connectedTo="71e9c6a2-30de-4c7d-8bd4-1360fea29988" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2d2d0ab-b7f7-4238-8e10-407332bcadfe" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f6ed5c0-4cce-46b4-a34d-a541542d7d17" name="InPort" connectedTo="74fac60d-c492-4b47-a803-8acfe67fd1e8"/>
          <port xsi:type="esdl:OutPort" id="f2ee1cac-87ae-4ef1-a188-42a30436bad3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7735053c-2ca1-453d-910a-61d3d7d5b162" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a2457b8a-8413-4ff5-a26e-311f356bec8d" connectedTo="df6bbcd4-b848-49cc-a693-76703f71dedf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="c1385b4c-24ea-49ad-a312-27e65b048aa1" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3bcf4bc4-8ad9-417c-9a37-7b9c737f0118" name="OutPort" connectedTo="4c7e8c55-9225-464f-ba33-289a06141f31"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="91ca4f9e-4fa4-4365-a45a-785e813e92c5" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="d455cf34-4fd4-4b34-be3e-dd4b47f7ca39" name="InPort" connectedTo="be0cf95e-6369-4505-af3b-3827f0b78518 9b17ef97-12ca-444b-a716-bd34d6b97c5f"/>
          <port xsi:type="esdl:OutPort" id="74fac60d-c492-4b47-a803-8acfe67fd1e8" name="OutPort" connectedTo="8f6ed5c0-4cce-46b4-a34d-a541542d7d17"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d745e39-ccb9-47fb-8323-50518004d3f8">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="b63d2d5b-6e64-460b-b7d7-280abcaca9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611648.0" name="nat_abs_meerkosten" id="5715fea0-448f-4b6b-85d7-0051cb91f486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="599971.0" name="nat_meerkosten" id="1c7b635f-07f7-4657-a462-7069e19a6463">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="280.0" name="nat_meerkosten_CO2" id="83d43c28-a1bd-4e9c-9903-e590896a3779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="614.0" name="nat_meerkosten_WEQ" id="1228f26d-4e12-493f-8157-c7bc74e27138">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89960d38-e98d-42b4-a874-a8761e5da636" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f90196-28ed-4fd0-98d1-6c2b2ea10f6f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b3c1783-efbf-42f3-adca-23aa1ab6dd64" name="woningen_ewp" numberOfBuildings="847" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c74b4d9a-8cfe-4931-b281-cb0916ca9d05" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac399dfa-1359-4888-a79d-772415f419d4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e19635e-bede-4027-be49-be1777063f0a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f94431a4-3f3f-472c-88ce-9313f76ba95c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46f457de-c508-4832-a020-24f75e159e55" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="520bf2b3-d997-4038-8e99-7c4e8693c5db" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76249480-4c96-46c5-a699-1783601dcc2b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9126571e-22b1-4bd1-a718-939ab1dc2638" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8079b396-ed1a-4da8-8edd-18348f8e514b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b1ff748-7ff0-4812-b017-ecc7656713e1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b18cf0-7d75-469a-ab45-51c4e93ac0b6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04ebcc6f-d494-4338-9b48-0569dc57654f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f570d8f6-2b4a-481b-a0aa-f035db2ea797" name="woningen_lt30_70" numberOfBuildings="27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15fa050-0d3b-4d9b-9eb6-e2ec679a775c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5aad1323-c5a7-4670-8214-012689c0f182" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e9c94ff-07fc-4bea-84db-c44809e874dc" name="InPort" connectedTo="2953f0ce-6f9c-4e5c-8ab3-2b66fe906046"/>
            <port xsi:type="esdl:OutPort" id="b892a8ec-c734-49a6-8b09-97fdf2baca51" connectedTo="192b3877-efbf-490e-a68f-2a747766fb21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b3f3ac2-5ea8-46fa-9f96-39ba9ddc34e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f7668a7-d71c-49bb-82fc-661a8aec6e82" name="InPort" connectedTo="10cf63e4-9d61-499d-a5ca-fe3918ab15c1"/>
            <port xsi:type="esdl:OutPort" id="b5eee42d-01ba-4625-862f-b22b3faf8b32" connectedTo="192b3877-efbf-490e-a68f-2a747766fb21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="896059f4-c895-45d7-b5dc-ef42e4c6dfa2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d516ef3-0179-4738-b563-2cba0d9e827d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38cbfab3-bcb8-470c-a46c-a518ac30688f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71d00aa9-1aeb-44d4-a770-3766f53927f0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c965506-a552-4201-9324-3c707bb2ba53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="69b1334b-4ac4-4d55-a10e-e55c6f5831c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8c3c243-3f33-4f1c-b43a-28b6d2f3f5d1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9682d9d4-151e-497c-b9f5-59fa8cf2a13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="d58940a1-3317-42c9-9dc4-ba527555a7de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc4ac88b-f096-4e76-8d55-39eea6c43927" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08721fc7-d1b5-47f8-81e6-d5354ce0d0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="d14a13ce-a47e-449a-bb11-c78b46b213ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77a0ca36-6208-4ef3-92fb-4d8f5f1439c0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="77f498f1-f9ea-4226-a66f-826a431c896e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="2acb4f71-eb20-459d-a679-6b2a06a170aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="921b7594-4a91-4152-8e8b-ed407fc42348" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08f83eb3-d903-43f3-a3b2-a51ca5e1b3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="b8d168d1-17a2-402f-b5be-d7e35d20503e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f09a325-f850-4185-abf8-d314434eb9e7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="875cd145-072c-41b9-9027-98034f3445b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="a61c3dce-a820-4b1d-8cb0-7a7851c4d3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5358c88f-67c4-4577-a272-efe8ddb622a9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaf677f7-3ac1-46a8-9882-1fb1df1c8ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="dc13d93a-9fa2-47eb-b14f-b1279d04fc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3936eefa-927c-4ce8-bf64-b0290d3e49eb" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8cc6c14f-6344-44ca-bc52-a4df040b83b9" name="InPort" connectedTo="056688f6-2e28-41d8-9c88-256e4132821e"/>
          <port xsi:type="esdl:OutPort" id="2953f0ce-6f9c-4e5c-8ab3-2b66fe906046" connectedTo="1e9c94ff-07fc-4bea-84db-c44809e874dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a8301fb-ab2e-4fad-b5e4-ea2feda674b5" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="25282034-4e6e-4f2a-a38d-5b77ffed0ba6" name="InPort" connectedTo="9277c43a-94f1-4a11-869b-8e10022cb24a"/>
          <port xsi:type="esdl:OutPort" id="31372f02-333b-40c1-9975-1be685f7d23d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3992a1c2-88d6-4324-b23a-618ad4e0491e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10cf63e4-9d61-499d-a5ca-fe3918ab15c1" connectedTo="4f7668a7-d71c-49bb-82fc-661a8aec6e82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="3129f3e7-fd96-4f82-b33d-e33f01800480" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="056688f6-2e28-41d8-9c88-256e4132821e" name="OutPort" connectedTo="8cc6c14f-6344-44ca-bc52-a4df040b83b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="afb4b731-5ec5-4e3b-84cd-25b7e7f42a27" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="192b3877-efbf-490e-a68f-2a747766fb21" name="InPort" connectedTo="b892a8ec-c734-49a6-8b09-97fdf2baca51 b5eee42d-01ba-4625-862f-b22b3faf8b32"/>
          <port xsi:type="esdl:OutPort" id="9277c43a-94f1-4a11-869b-8e10022cb24a" name="OutPort" connectedTo="25282034-4e6e-4f2a-a38d-5b77ffed0ba6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5de2a762-8fd8-4e68-9a29-17cbd57d87d6">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="10614cbf-4129-48cd-9dd4-f3caca2ac79d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615795.0" name="nat_abs_meerkosten" id="5bad129b-0ebf-46d0-a9ee-18c96a916ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476587.0" name="nat_meerkosten" id="8cc1600c-c140-4d29-bb66-5126ca1d7dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="210.0" name="nat_meerkosten_CO2" id="45d23900-6323-4a38-8286-f679c1c226e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512.0" name="nat_meerkosten_WEQ" id="5d5d6d2c-ec51-4903-a7d3-2358916af9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a267eec9-081a-4db9-bcf6-9ec389f56f44" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b016c3d5-1844-40c9-b29b-4c01ed180f09" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bf07cca-2aee-449e-b692-661be22e3bfb" name="woningen_ewp" numberOfBuildings="850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dcb640b-2395-4f45-8815-eb227ab839db" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9a0ca8-02a5-404b-88bf-30fd563ac52c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9fc061-b175-45fe-8244-84e1287a98af" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa756c29-aeff-40d8-975e-54a44b2f1b08" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85d6ab54-1244-41db-a69b-b2008beb06d7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f4a87dc-11b9-47ed-aa6f-db461dec98bd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a07e8f5c-afb0-4f37-bd70-653e0c6e121b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5befb5b9-e62f-43c8-9d8f-c2c27f0e6769" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac959321-02c5-4176-ad07-60fbfb4358c9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f9483fd-3fbc-409a-8a60-23922baac0c8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4220ead-3414-4fb7-a315-e3c96bf42dfe" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e0fde39-4738-40d8-a135-b49f6b9dd103" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af945ffc-da39-4ca7-970d-4b1cf0f17e29" name="woningen_lt30_70" numberOfBuildings="78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a3d8ab6-d9d6-44f0-87d7-49f6b79efaad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="40caf27e-5d9e-4cb3-8716-3ccd6e09c023" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f85897a-c7c1-4d62-8e28-027a13fb24aa" name="InPort" connectedTo="ce8d20df-d08c-4305-9f3e-4e4d81d02dfa"/>
            <port xsi:type="esdl:OutPort" id="8dad770d-bdba-4eb0-b303-93fa01336b5b" connectedTo="73eaf7ce-7e87-47a1-8844-ec0733023a0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58371a90-85eb-401c-aaac-020dd4320546" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="917449d3-31a2-4996-a045-ff8a3100c5f7" name="InPort" connectedTo="e0f4285f-04dc-4a3a-9664-31faae6ba782"/>
            <port xsi:type="esdl:OutPort" id="cb4e0ac6-d4f0-444b-9ada-08217dba9073" connectedTo="73eaf7ce-7e87-47a1-8844-ec0733023a0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa87e49c-7267-4334-a88c-1b7a62f1feec" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ef7e037-9b5f-480b-b173-605762bb52e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ee947a75-848c-4939-97f4-4dbc55bc21c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fbe11d25-e383-411c-bba1-2f4b39d0e748" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1134b321-9a2f-4702-af90-449b8bed7cab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="61ed73ec-914d-451c-9d58-16eca9eb96d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="643fb468-db53-4e41-9514-1775d82fb019" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4209cdfa-6240-4a2d-b472-a0d47cce17cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13636.0" id="ab2cc538-4214-499f-9cb2-4f8e0a8cceda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc6cae4f-c75b-40de-b0b6-cc1429739a44" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a55a7210-3a3f-4e6a-8edf-c59ce567d3b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5bf228d-7504-4b23-905b-ccd22f924340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96d5aefc-5ad9-48ca-9413-d7e8fec70b7f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c784cc81-307c-408c-b1f0-0c22e97b1475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="560f2fe3-2b72-49e4-9159-642ba6c03d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d2146d0-3f2d-46d7-a1e1-9af289847311" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e50217-46b9-4c06-89ca-02c19fc0dc70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="9c77b0ac-326a-4a7c-bb2d-6eedaa6f3c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="426bf15b-ff3d-4cd1-b0d0-2115455681dc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="768b3489-ece5-496d-915f-f2ff8a656c87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="cae68a98-d900-452a-a9d5-955fe5855ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32873ecc-fc29-40f2-b3e3-30540e7b7d0f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a8de62b-2ef8-49a1-a985-5151b1bce885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="20ed92a1-043a-4388-8ab0-43673da635fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e37e0394-19a3-455f-84d5-7fa601a20dc2" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9a96f205-0a32-4c8e-a9ca-2c0a4b9ae908" name="InPort" connectedTo="fe4d68a8-5db9-49b3-88c9-8ba061670bb7"/>
          <port xsi:type="esdl:OutPort" id="ce8d20df-d08c-4305-9f3e-4e4d81d02dfa" connectedTo="4f85897a-c7c1-4d62-8e28-027a13fb24aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a0bd796-32af-4c89-86f5-ba13524c7c33" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="44956421-217b-4f0e-a821-cca0427966fe" name="InPort" connectedTo="7ccca59c-ce65-44b7-9244-fe1d0b26ad07"/>
          <port xsi:type="esdl:OutPort" id="35c27b9d-c88d-45a0-98c4-239d4fe69a66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c5f8d666-5d37-42ef-8850-2f2f4cba81ee" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e0f4285f-04dc-4a3a-9664-31faae6ba782" connectedTo="917449d3-31a2-4996-a045-ff8a3100c5f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="4acb2bc9-7aa0-490e-a75d-5ca58f4a626f" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fe4d68a8-5db9-49b3-88c9-8ba061670bb7" name="OutPort" connectedTo="9a96f205-0a32-4c8e-a9ca-2c0a4b9ae908"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="eaedf831-ea3d-461c-8b65-83c7baf1470c" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="73eaf7ce-7e87-47a1-8844-ec0733023a0a" name="InPort" connectedTo="8dad770d-bdba-4eb0-b303-93fa01336b5b cb4e0ac6-d4f0-444b-9ada-08217dba9073"/>
          <port xsi:type="esdl:OutPort" id="7ccca59c-ce65-44b7-9244-fe1d0b26ad07" name="OutPort" connectedTo="44956421-217b-4f0e-a821-cca0427966fe"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5201399-4378-4eff-964f-1b1bdca8ceb7">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="8848dfa4-358e-4839-9af7-f680aa931848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1685517.0" name="nat_abs_meerkosten" id="af642ef1-c370-49ec-aad4-0b6338187b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="541961.0" name="nat_meerkosten" id="afd2c50a-540f-44c5-a5c2-31f7342b71d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_CO2" id="2c6a8553-8d00-479e-97fc-e41cb0e875a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="557.0" name="nat_meerkosten_WEQ" id="819ad53f-c66e-42cc-863f-ff36d889df28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="44008fc9-70bf-4699-a569-0e989ac9e427" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b44f9175-4d65-4e86-8b9d-7bc4494975af" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83f60ac2-8a2e-4c47-9733-26e458d8a1af" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="811ca211-2020-4c6b-8f37-99c0429c29dd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b99a4b1-2d67-4bc1-b73a-945ddd60f2cb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="332bfe69-be8c-4206-8f4a-01d14a3afe8a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e832df7-b5de-42b8-b91f-dd85d3d6da34" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f103bf76-f2d7-4738-b0ef-b3c6550d8b79" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8d054f-da5e-49ca-affc-ab0801094904" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7254dc24-95d3-4d4f-b745-0d18aed188ed" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b849531-446a-4b16-8e24-7a41e29efd7a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c11c6a9-cc31-4885-a0a4-435c4e8b706d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ad6488e-c28e-4ac2-9131-d66f721cd971" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f6c6748-7e86-4b39-b610-022f89a1e180" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="400fea1b-074e-4c34-ab3e-cb3818b43519" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131790c0-a092-478b-9e19-ba77a10cd52d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f827ac6-8484-4c2c-8fc6-2bd4fb89f83c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b00c94c9-97e4-4df7-afa5-05f8837f6ba4" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d5f6734-3d01-44f2-9e3b-0fb03b6eac93" name="InPort" connectedTo="e388186a-fbfd-4f34-a48d-962ff4105c89"/>
            <port xsi:type="esdl:OutPort" id="4d084256-2bf7-4a70-81c4-0c10a59fef55" connectedTo="ea822bb4-dbde-4602-ad38-2ea66b854376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="511f9240-630b-449d-8867-5129f9e0f1c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d09c340f-3b9a-4300-838c-b1cd3b6c0900" name="InPort" connectedTo="845e2d53-36cc-43ee-9f5f-30c7758eafad"/>
            <port xsi:type="esdl:OutPort" id="013fc56d-5a49-4fde-98cd-3ff32e3715d7" connectedTo="ea822bb4-dbde-4602-ad38-2ea66b854376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce449724-45f1-490a-b4e3-0188441d8a41" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd11c8ad-8621-4bff-b29f-c8a41dc48a77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f5954869-4c95-44d0-98bc-1e536f1554f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a3f57e1a-ae99-4fd4-8368-be6466308d21" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b076e13f-3d22-4526-baa5-d6065833f03d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4799ea84-776c-4f0d-b7b3-c55162069513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="346438ce-e815-42ec-8a95-1fd47fbb80b7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbf7a921-688c-4577-a997-a957ebff4999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="b540f1f6-5310-4886-807d-deaebc43c779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="210442bb-6f81-4150-bd48-51e8b81c6e6f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c30773f-b3bd-4fba-984e-0e5cc8eaa54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7c40080-0657-45d2-a0e8-cd046b8f9a99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65a2e4cf-c25b-46ab-b89a-2f768d3a8481" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e70297-40c2-49cf-82fd-1b1406e466b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37ff8c27-4158-4cdb-9a34-60c47d6eb581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74540f2d-289c-4193-9aaa-e92269c3e88c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d82fa2b-b238-4710-a114-20f796418494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="e242b0b0-454e-4415-94b1-11837776bfe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1558ca8f-b354-4f6d-bcf6-459c5d14ce01" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="47151cde-e733-4a6f-a85b-80bf2ab2c7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="28021cc4-d582-46bb-9b78-2fbe6cfccbf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d49797e2-c5e4-4862-a539-bf861853158a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c01966c8-fef8-4f3f-8c4e-d03926c37397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="3123ed1c-6743-4497-bdc6-8464602115b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7e9548b6-ed48-4d86-9eb0-143c05f1c6ad" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ed1a0019-6406-4443-abad-82f080a927d5" name="InPort" connectedTo="bf904ff8-6949-4f2d-9af3-c471f18b21bb"/>
          <port xsi:type="esdl:OutPort" id="e388186a-fbfd-4f34-a48d-962ff4105c89" connectedTo="7d5f6734-3d01-44f2-9e3b-0fb03b6eac93" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c896e74c-75f3-47db-9952-d8f9a06b7735" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00a83832-eb93-431c-913a-a3641d1e1177" name="InPort" connectedTo="cabfa5dc-41d0-4912-a9bc-7972f57fee7f"/>
          <port xsi:type="esdl:OutPort" id="32b83cc8-0a78-4f79-9b32-65dabfc9ccaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4361a7af-03dc-4295-8f44-a525bc90a56a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="845e2d53-36cc-43ee-9f5f-30c7758eafad" connectedTo="d09c340f-3b9a-4300-838c-b1cd3b6c0900" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae00378f-92be-44c5-aabf-5b6fe58fa2dc" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bf904ff8-6949-4f2d-9af3-c471f18b21bb" name="OutPort" connectedTo="ed1a0019-6406-4443-abad-82f080a927d5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1641b3e8-3532-431c-ac5f-73fef38359b9" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="ea822bb4-dbde-4602-ad38-2ea66b854376" name="InPort" connectedTo="4d084256-2bf7-4a70-81c4-0c10a59fef55 013fc56d-5a49-4fde-98cd-3ff32e3715d7"/>
          <port xsi:type="esdl:OutPort" id="cabfa5dc-41d0-4912-a9bc-7972f57fee7f" name="OutPort" connectedTo="00a83832-eb93-431c-913a-a3641d1e1177"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bc398af-3d1e-4bec-b457-23c79621fafc">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="7939a48e-2d8d-4d2d-bd68-ece98abb826d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="54e40759-15f0-4aeb-8f74-da44dda8d652">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="2d210198-cc90-4c1e-acde-f91bfe6a768c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="d10e1c88-862e-476b-b344-40d4996a45c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="c2efc345-e944-4221-b455-75514d2ec270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a16f3235-0c89-4ab9-a92c-7ae70774e0c2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e6232b4-984b-44cb-bc14-aef796618256" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d1857cd-ba02-4afe-a4df-af2e612c9d90" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="630912f6-8053-4201-bd95-d2a20940ce1f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0e88505-da7c-4ebe-b06a-1f969afefba1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6738a897-18c9-4b65-ac30-cdcaba24c2d0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb0c273-60a5-4d80-bf9c-d4ef79d4ae5b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b5cd3a3-05f1-4bf4-a333-f385feb2688d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591d0889-a61e-4028-babd-4f19957b7580" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00991efe-d64f-435f-977d-e18df75ce793" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8a7ea09-5248-4fae-acef-0998a7739ade" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="620186c4-4b4a-4fca-8533-8444df21f8be" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8b65b28-d642-4b02-86e4-9f41653a28ff" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b378166-6cd3-4af6-ba45-d90ffa98cae8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="498d4dda-8fe4-4e5c-9b8a-528123f71870" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c17399c-69f7-4ac9-9cbe-4f6383cc97fb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="397caf26-dde9-460d-9a70-e415d125e9bb" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="971a78cc-c245-44aa-ad36-e8c1c7cbb2e1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6251902c-f316-44f7-912d-0996dcabd8e5" name="InPort" connectedTo="12092691-c383-43c1-9e73-e18614829923"/>
            <port xsi:type="esdl:OutPort" id="1de59c19-9814-447a-a341-4f79c9a9dd36" connectedTo="1a89ca0e-7e05-4d32-ac39-2a1e47299def" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b3cc401-ea17-4224-bf72-e97adb916e15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="63e5b1f7-dba9-4add-911a-cf39650542b4" name="InPort" connectedTo="f47d5647-4242-4d28-879a-2747c05bd091"/>
            <port xsi:type="esdl:OutPort" id="19deaccf-67a9-4c46-9402-c12dd42d7977" connectedTo="1a89ca0e-7e05-4d32-ac39-2a1e47299def" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3da9b400-27e4-4453-b7b1-09233e61507d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="04fb2c4b-8411-4851-af6c-22eae943d2c1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="87caac46-d343-447e-809c-6a13397b57c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="924f57af-8557-4e4b-94cb-c2d585f6943e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="58129e12-0397-4548-92c1-8e6ada041873" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a49918cd-c990-4a76-82fb-6a78603505ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3595d2c6-8393-4951-9dd1-84c0d840d7a6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd53944c-9be1-4df7-9299-4e7f72735205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="a662c090-efc0-4f98-b184-4f4fc01c1cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5b20919-4c2c-4f89-8f04-c95c05b88619" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c00c76e6-443d-41c2-bcba-ee5922ef3c83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1474d429-5d17-4199-8d8c-fb780c4c789f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68fb3a9b-b34b-49d3-8046-6d7a00d640ee" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="50be5570-7920-47f5-990e-dcd05336df29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="322839b5-9d75-456b-8bd1-b11d0d557182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4dd5bf2-6c41-49be-92cf-b262130268b9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f473fade-c4eb-40cb-923a-92495c3fb135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="479d328b-d387-415a-96a0-c58f18a3f629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="983d70b6-19a6-4bbd-b678-2c3bbb063fc7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="44af8217-ca3f-4f61-95bb-b1d18664e9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="115648c5-f3ca-4e55-aaa3-0654089c710f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6c8e7e4-c0d8-4167-8611-97482c03892d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e6a7667-7998-49f7-82a4-5e758c5dbdb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="97cf8070-8a87-4be8-a80c-d39266773ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="363fd2e3-cd7d-44dc-97c2-f4a83fa90ce2" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af4fc46a-c956-47dc-a7d1-4e603a35544c" name="InPort" connectedTo="d53bd716-3d97-4d8e-8e5d-e8de59436503"/>
          <port xsi:type="esdl:OutPort" id="12092691-c383-43c1-9e73-e18614829923" connectedTo="6251902c-f316-44f7-912d-0996dcabd8e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b6f15b22-39a5-40c5-8858-e5993ff4de12" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="59a4c426-4c8a-4624-82ba-3f1b960bdab7" name="InPort" connectedTo="a7860caa-9464-46ce-b74b-f6ef6e9fe470"/>
          <port xsi:type="esdl:OutPort" id="da0b47d9-c42c-4edf-b2fe-a19c9209f2eb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9fb17ab4-f3cf-4986-aacb-0b7fc78a5f8f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f47d5647-4242-4d28-879a-2747c05bd091" connectedTo="63e5b1f7-dba9-4add-911a-cf39650542b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="2ab93e3c-3580-4ebf-9e06-efdaa15228c8" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d53bd716-3d97-4d8e-8e5d-e8de59436503" name="OutPort" connectedTo="af4fc46a-c956-47dc-a7d1-4e603a35544c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c1131382-4e93-48d6-883c-e32b746de416" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a89ca0e-7e05-4d32-ac39-2a1e47299def" name="InPort" connectedTo="1de59c19-9814-447a-a341-4f79c9a9dd36 19deaccf-67a9-4c46-9402-c12dd42d7977"/>
          <port xsi:type="esdl:OutPort" id="a7860caa-9464-46ce-b74b-f6ef6e9fe470" name="OutPort" connectedTo="59a4c426-4c8a-4624-82ba-3f1b960bdab7"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="091d2042-0fbe-45e9-bb04-95320efaf0a6">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="33854003-7fd7-4521-996a-b6cf125260a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="b202a9b7-2e2f-4ad2-8419-3d8d41ee453a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="315ef588-b801-4f60-be69-afb2896dcaa6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="767d21b1-b010-4602-97df-cc1ddab625d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="fe85eeef-96b5-4173-a671-dcb77fe77ad5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3379a634-147c-41ab-bc13-cf196c84e3ab" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f11c6345-4ad3-4baa-92ae-e8148d3ece97" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bf9714c-05ec-4c99-983e-8d31c53e72c0" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07e6f121-6130-4871-91e0-58dc4a1b6e48" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c76da33-ddd0-4a2f-829b-f9b6b495f1aa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed193f8-bd88-43f1-9c77-265e4377a0a0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afd5d6b8-0850-453e-97ff-b0461dcb2991" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d35b883b-86ee-4d77-a3dd-db47d3dbeb5e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc9b526-c246-4c47-b359-ac761cae04c9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7721f467-44c1-4fc9-83b1-d817ec4d44b3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b570d3df-1584-4eae-8fce-c9d23f0ecd64" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666f5f35-2a70-484e-8208-b701d6c141ab" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd65e8ae-2de4-46ed-9ecf-6cdef350306d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9bb1d63-d67d-459b-94e7-28b7f73f0cd7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4271a37b-0966-4270-808b-2d6b5f219b70" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc5649b4-6b6a-4af0-9ad0-389c13f1494c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bc824e3-f373-4371-bacb-f8635ab48a4a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="75894078-03ac-4c8f-b68f-70e66ae15a7e" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="720753e6-31e1-4752-8dc4-952d4d88f208" name="InPort" connectedTo="3e3dbf73-25af-43af-8730-b4f6caa0c3fe"/>
            <port xsi:type="esdl:OutPort" id="b908262f-bdeb-4f81-95fb-3da2f4ca9706" connectedTo="d6ebc918-be0a-44fc-88ce-5364611585e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b936444-d2a4-4271-a3c6-c416e415b060" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df347731-841d-4192-9b3c-59bdb702bc7f" name="InPort" connectedTo="cdb74945-f66a-42ad-8dc8-1e08290ade8a"/>
            <port xsi:type="esdl:OutPort" id="ec0dcb17-5319-47f4-a7d0-3b28e065d14e" connectedTo="d6ebc918-be0a-44fc-88ce-5364611585e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="193abbde-449f-4dcd-8f21-98d01eebce09" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a2b340-1d6a-44cc-bfbe-79dabcc3e7a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9f628623-5192-4b96-83af-66432a69fdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5328a75f-c2de-4e41-8311-86914ba3ce6d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a40b9a8-66c2-498d-89e9-4d6dd38d58ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3f90274a-7485-4025-97a3-659594b2e66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7160a181-9e68-4e03-9451-ca87badca134" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bccfef77-a72a-42c9-929e-ea8db7b50420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="8e068805-5a5a-48b3-b1c9-a41bd4fab2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2a51ac5-0201-4341-8284-c5593035a577" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d579a01e-dbde-4ed8-87c7-a66c349a1a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c1edc18-b032-4a8c-9bcf-2be9115e36ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="770ebb40-7e2d-43df-a411-76befb38c754" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f21b7052-7a3b-487c-b4f7-c361b43de0d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="127a53a0-f1e7-4376-9a9e-f4fecebe31bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="650cbd41-5936-4d15-a646-493f36fddae9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b56aab-1ec2-4c8c-9f5b-0039f2ee1d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="54f6bfe1-39c3-471c-8c67-1397d02b89c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60c32ba0-8f62-4499-9a11-34592b657905" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f004c703-a255-498f-988a-ecc0729d63bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="00deafe9-51d5-438c-aef1-a783d2b375a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13bee6bd-dd7e-4b95-a047-01f8661a3225" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f9bad77-a007-4bdd-b960-3bccf7eb7ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="3ad2e94b-3031-47eb-951d-12ce854901d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a44b60c4-9be8-4b1a-ac99-8ab7082d0853" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="70fafd2c-f01e-4518-ae6c-dcdddafc31cc" name="InPort" connectedTo="ae5e6a2c-1e51-4921-9984-f002cb5a64c5"/>
          <port xsi:type="esdl:OutPort" id="3e3dbf73-25af-43af-8730-b4f6caa0c3fe" connectedTo="720753e6-31e1-4752-8dc4-952d4d88f208" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e6d09e1e-0ddd-42e4-b749-0ce6f3519b43" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="01898924-c8f9-4419-96e1-f72abcb1c5ed" name="InPort" connectedTo="8783a0a0-1d50-4846-b6ec-97ba84959499"/>
          <port xsi:type="esdl:OutPort" id="0ce7e173-5e87-4d91-aeb4-e5b2c77fc5a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="886f03e0-2e61-43af-bd40-f2033dac481c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cdb74945-f66a-42ad-8dc8-1e08290ade8a" connectedTo="df347731-841d-4192-9b3c-59bdb702bc7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="0570aa89-b1dd-4a92-be6d-0d40f8243cd6" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ae5e6a2c-1e51-4921-9984-f002cb5a64c5" name="OutPort" connectedTo="70fafd2c-f01e-4518-ae6c-dcdddafc31cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2dff345f-e3f9-48f3-9768-bc303fdfb2e9" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6ebc918-be0a-44fc-88ce-5364611585e8" name="InPort" connectedTo="b908262f-bdeb-4f81-95fb-3da2f4ca9706 ec0dcb17-5319-47f4-a7d0-3b28e065d14e"/>
          <port xsi:type="esdl:OutPort" id="8783a0a0-1d50-4846-b6ec-97ba84959499" name="OutPort" connectedTo="01898924-c8f9-4419-96e1-f72abcb1c5ed"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45fb696f-4cdc-43dd-9241-1592c0357e04">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="ff46bb05-a731-4889-a3c3-1904e9d2dfe0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="1ee5a161-ab3d-4bc9-9297-3779eb097cd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="59243cf7-f3b4-449a-80d9-6aa7c5392dfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="ab60a6ba-86d1-48d7-83ff-353c67ce5307">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="cbe83bea-1cce-42a4-834d-fd2c389de58e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91d3d002-9fc1-4d89-8909-1d70002fb600" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9910d9e-b91d-4e38-8d0c-1bf3461d25cd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cdee5ae-812e-4d0d-910a-edc728cbf9ae" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f52ee32-780f-4ee1-92fe-8fe646d43068" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0525ba80-11c6-44bb-abfd-1ab1b2892ad5" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="094f3993-89ca-4405-bcac-1dbcaa765b66" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0ef0f93-4f4e-4816-bfb0-81cb31f8e8c7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="901d3d60-5c12-4db3-a18d-6878ffd3ab0f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29f6841a-6ff2-4dcd-969c-346dbcfaad60" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1998901-6fed-4341-a5bb-627a169abd99" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e93760b-8611-4921-9425-c80b92129e57" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f650c5-1b5b-48b6-ab03-046c24dff4ae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4288cd1a-6970-4285-bba7-f1f552dd937e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee552dac-96eb-4d19-a6f1-faf90b5b7ae2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="624d3e70-3c3b-4eb7-88fe-224e74c91909" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34cc0779-f16e-4297-820f-4a906b9d0c5b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf9699c3-c8ca-4828-bb4c-bfef15e27c29" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ce934699-0931-4f90-8bfa-206b698ebb36" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53df61b6-3bf3-4d70-ba4e-1bb078f393f8" name="InPort" connectedTo="f0498db1-0752-461c-a34f-57dc4cfee7b1"/>
            <port xsi:type="esdl:OutPort" id="3f7299d2-a077-4d4f-a972-12a86554909a" connectedTo="3b8670dd-8adb-43bb-9c5c-1898087ef41b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4255d90-c3e3-4520-b8dd-580740be3ebb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ba7f087-ac16-4c25-9c6a-74ac5fee1969" name="InPort" connectedTo="58336436-8ce5-42fc-ba00-65501cdd815b"/>
            <port xsi:type="esdl:OutPort" id="8c68627f-0565-4072-9de1-679bb4426bbd" connectedTo="3b8670dd-8adb-43bb-9c5c-1898087ef41b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="30ee4095-a5ae-4357-b34d-7805c7ffee6a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6345b91b-fa08-47a3-a53d-a33eeb34fac9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bcefc83e-6a84-4c05-9df7-ce32789ef98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="24dc9987-f925-4516-acbe-1031f9570956" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc98142e-439b-4ada-825b-b3e5bb51777d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ed773be0-8a16-44d8-bbda-0b70c37275ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="411075d9-871a-486a-8af2-816cf7224f78" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="74e642b9-55f6-403e-95e8-8827b74c78fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="a17a46fb-a0d1-44c5-b6d6-1a55fe2a0e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="294ac736-397f-4be6-9ba0-e256948fcabd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46547779-4538-44d0-a5c5-983384320d7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a93d0f8-e806-4c76-b62b-e7ac47562ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69da835a-816d-4f8b-8a5c-67e7e2297bcb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6784a1c7-4845-4ab4-bef5-c1c7d8439271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1d21b0f-b46c-4826-98f8-9a823befecf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d904910e-117b-49a9-a909-8b92160f92f6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee09c70a-04a2-4ef7-a07b-455c2e260ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="03f8a1e0-3b69-43f0-a484-723a879c5828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="937f6568-e0c1-4b04-8a96-f97432bb2129" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e0aaad1-1327-4f55-b7b6-0b1f33fa086d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="afbe0d12-bf53-4fa6-a685-8402329273cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="529d0ed9-08a2-4545-9d11-5d498a8d7bb6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba612151-1a67-4cb0-9b0a-dd584529daf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="93f5edd5-08e3-45b2-9d95-bd22adb9c1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="af2cb7af-4145-46d6-b316-0da38b4820ba" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a5b8fc94-14e2-46ec-8738-61d65f8786e6" name="InPort" connectedTo="78006d5e-74b6-401b-a4d5-1ceb243fb828"/>
          <port xsi:type="esdl:OutPort" id="f0498db1-0752-461c-a34f-57dc4cfee7b1" connectedTo="53df61b6-3bf3-4d70-ba4e-1bb078f393f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5059f30c-cd09-4133-9799-b3d1f774939a" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="468f86d2-e022-424f-b710-dc5f41ef50d6" name="InPort" connectedTo="74f662e7-592a-40d2-a9f7-898d4494a97c"/>
          <port xsi:type="esdl:OutPort" id="87e87a15-233d-48e2-b594-b1397a628920" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="50a6693d-fc13-4898-82af-07b4e7891243" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="58336436-8ce5-42fc-ba00-65501cdd815b" connectedTo="3ba7f087-ac16-4c25-9c6a-74ac5fee1969" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5bef2417-a8df-45e7-8b40-32e36c7776c2" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="78006d5e-74b6-401b-a4d5-1ceb243fb828" name="OutPort" connectedTo="a5b8fc94-14e2-46ec-8738-61d65f8786e6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="08fc7241-6f56-4604-a867-5e671d73dcf5" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b8670dd-8adb-43bb-9c5c-1898087ef41b" name="InPort" connectedTo="3f7299d2-a077-4d4f-a972-12a86554909a 8c68627f-0565-4072-9de1-679bb4426bbd"/>
          <port xsi:type="esdl:OutPort" id="74f662e7-592a-40d2-a9f7-898d4494a97c" name="OutPort" connectedTo="468f86d2-e022-424f-b710-dc5f41ef50d6"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d9b62b4-4f46-4034-a298-3d5b08c0f52e">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="474be8f4-8eb6-408a-af76-f2c45667347f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="160ea785-5252-4212-ab5e-3432cd7ea350">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="896bd303-4c27-4cc3-8298-e79f0646bf1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="618d802a-edb7-4ced-8b96-4e20a549cdc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="4e95f1aa-57f6-483e-b7e1-e3c203577c43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22da3dbe-db15-414f-b71d-56af3302ed9a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a2108c-8b02-45a5-bcff-05794aece18e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b363414-8f14-4fa1-8250-2fdca981df55" name="woningen_ewp" numberOfBuildings="16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be836130-8d96-4c1d-95e1-79adbc9a8830" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58e2f606-c4d6-4021-a8db-261e8aaa264b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71c0b661-41b0-4f67-9522-651862d2a412" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57b4765a-eb69-49cb-92cc-193fe5927638" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="964dadf9-17e4-4781-ace8-084ac8305d22" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f60c9c2-1b26-4cdb-8735-bf8e57aaa05a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e599fe-7034-434f-b8c0-2a5455456ba8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e85b264-0c40-4a43-98c2-434acc3b9daf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="374c8b18-617b-40be-bd65-67eb94de13de" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1175807d-1131-42bd-838f-3050628578e7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab532307-baf4-4845-a221-b5de4c9ccf6a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df8e20e9-164f-484b-a15c-15b2cca205af" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f2b98c6-8bb0-43c9-b5a8-9cf768812ed1" name="woningen_lt30_70" numberOfBuildings="6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df99eac-9782-4f1e-b169-a343a549661b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b8913441-7f01-475c-ac0b-0c17178774dd" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="050c7229-20ca-400b-baa9-01fdd3077dd4" name="InPort" connectedTo="a1470679-f8a6-44a5-91f2-d8cd87bb0b1e"/>
            <port xsi:type="esdl:OutPort" id="62911f64-16dc-437a-88c2-3120781b3909" connectedTo="0d12daed-4259-47d4-b427-25d3727110c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="beb08580-76e4-46ce-b31b-d941866be63e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70d05775-4e8f-4a7e-9622-3f23707fbf2c" name="InPort" connectedTo="5835cd9e-9da0-4398-8ec1-b8392106b8bf"/>
            <port xsi:type="esdl:OutPort" id="c308d3de-1e1a-421a-b6f2-303a4e1285fe" connectedTo="0d12daed-4259-47d4-b427-25d3727110c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9142ad7-8ea3-4e19-87de-370b5bb6e401" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cc1f171-ebb3-4279-8a22-4c7ee4394321" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ef5cbd81-4ce5-4b44-acb8-98ffd830d26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c10ef7da-ae73-4cdc-9038-86189785d8b2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="49efe28e-b292-4a36-a33b-dc2d9d609250" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0f35d86f-b3f8-4440-848f-2b38f0f0f18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f66bbe7-fc01-4396-9819-16a93bfe16ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d8512ff-015f-4967-a68a-69740007c301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1750.0" id="65641cd1-cac5-4a95-94c1-918315ad0bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4e2e638-fe9c-44b8-9b6b-279d419e8c39" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="edfad581-f7d3-423d-a27c-39f720f42b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dca1ce7-4093-4516-a271-b394c38c66d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45d6bfa3-543a-4cb2-a729-fb018db8fd73" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed7e839b-7d80-41f7-98b5-33c10e76fe05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="8452958f-372c-4b9e-978d-1fb968cea2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40fa327-c7d2-4ef4-a0d7-9b17b7e32b7f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e90923bc-73f6-4118-957b-6fb30174b0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="987a6dc4-79bc-496c-be21-5b598b09f12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="298273cb-39a3-4a03-be74-5c2920b3a2bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d79578c-5a04-4519-b2aa-a91621f7ece2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="282c65be-7900-446e-9ae1-79e58f35fecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f51a6b69-1bd0-48eb-adb1-147bd172d890" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb0bd61-84dc-4dea-9ced-c5bbe6124144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2065.0" id="e18e7a65-2b23-4bce-880c-c9a0ae548d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c855d850-dc25-4248-9b50-7fc9d790d5ee" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1306693f-1a8b-42bc-88b5-0610f3c89d15" name="InPort" connectedTo="8cbecf58-f364-48d3-ae80-6252056b140b"/>
          <port xsi:type="esdl:OutPort" id="a1470679-f8a6-44a5-91f2-d8cd87bb0b1e" connectedTo="050c7229-20ca-400b-baa9-01fdd3077dd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0c00b95d-576f-400e-af2f-90c8a5772d05" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb25b0fd-cc8f-41b1-bb6b-50ec74521f37" name="InPort" connectedTo="4705ac7f-3831-4c04-9ade-9f4530148c47"/>
          <port xsi:type="esdl:OutPort" id="ffa8c20f-4ada-451f-ba22-01c00823b3ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2273fc2c-8029-4b73-94f1-a2d4c29758ec" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5835cd9e-9da0-4398-8ec1-b8392106b8bf" connectedTo="70d05775-4e8f-4a7e-9622-3f23707fbf2c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="03371116-be6f-4656-95fa-51319b96de70" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8cbecf58-f364-48d3-ae80-6252056b140b" name="OutPort" connectedTo="1306693f-1a8b-42bc-88b5-0610f3c89d15"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7e0b9c7d-49b1-4022-a5e5-8f99ecc7fb04" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="0d12daed-4259-47d4-b427-25d3727110c1" name="InPort" connectedTo="62911f64-16dc-437a-88c2-3120781b3909 c308d3de-1e1a-421a-b6f2-303a4e1285fe"/>
          <port xsi:type="esdl:OutPort" id="4705ac7f-3831-4c04-9ade-9f4530148c47" name="OutPort" connectedTo="eb25b0fd-cc8f-41b1-bb6b-50ec74521f37"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a34487bc-d0ed-4849-881d-56f97ef4d449">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="a7c75131-bfb9-4194-aed6-d53bcf3a561c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="144154.0" name="nat_abs_meerkosten" id="632bd49d-a6b7-4cd0-a7d1-3995e0859aa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="30491.0" name="nat_meerkosten" id="95a432ee-2ff8-4704-8c73-d979895c130d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="83849c32-0bae-46f8-8bbd-a17a8a52812c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="4d603042-f359-495a-99f1-e9c547c0c115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ef0751e-4d45-4b9b-aafa-ade7b35c2ec3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29912d36-de82-4aa5-b45d-9191cf8db6f2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32046eea-7095-4b81-9bf3-3f9839af9cb3" name="woningen_ewp" numberOfBuildings="47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a61a5b-9005-4243-8450-16ae2588e103" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16b54e7e-ce8a-40e3-b82c-4cbf42084a38" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b33d5b8-8156-4504-84f1-8480c561fc4d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52014ca-6725-4f93-870c-497e80e00823" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fec911b-1097-4ebc-8bad-e312b0929e93" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c243acd-dff2-458a-964e-47be2566d546" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0da00007-341f-42b1-9ed0-e3bedd3f03b2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d09e932e-77ae-4438-9d2b-9a9f588d67b1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="848e16da-fadf-4b16-ba39-b884eaebdb02" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84b739bd-a40c-4884-96eb-64a69ec3012d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b5a928d-f52e-4edd-ba1c-921854986643" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47bb00fd-9efc-477c-b6d8-b7c3c46fde56" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="951b79ed-7ba4-4e28-86de-75efb2762909" name="woningen_lt30_70" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17134157-852b-4882-ac05-13c3674f46e2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a82b5a01-fdda-4d4b-aa18-f84d7ea313a8" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b48f684c-dd37-4b1d-89fe-e044b037f9b2" name="InPort" connectedTo="3ef59bfb-f994-4ac2-9db0-518835623727"/>
            <port xsi:type="esdl:OutPort" id="f54733eb-46d1-438b-accd-9eea0acbb146" connectedTo="2f92853c-46b0-459d-a125-1ef4041e78b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97da18b8-a22a-4db4-875a-7aeb7b7fb96c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2dee45-2381-4620-8af6-805a199438ab" name="InPort" connectedTo="c09d63c0-9aa4-44b8-9eea-57788d55b2d9"/>
            <port xsi:type="esdl:OutPort" id="a683cb2c-8099-4146-998a-0e27a8dd3e4d" connectedTo="2f92853c-46b0-459d-a125-1ef4041e78b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eab8cad8-1a0b-48d4-8c5f-bf6059508486" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f57605a7-101f-4851-9871-83fd4f1b8ed0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d1205c24-ca02-4870-9b28-a02ca228bf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7fc52755-dd53-4583-a82e-a8ec7d3dc9db" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="43490972-f400-4413-b299-0e581ef3ddc8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2d2de1d5-649b-4df9-a55f-5a9234d858fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="339f2067-979d-4850-ac51-b75c4e79d135" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="44de054e-1b04-4e46-b610-b0803d2a0fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="d98594be-3f5c-404c-8bd6-26ad012633c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79c97ccf-7de4-40c6-ba11-cf59ee359ff0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b442e651-1ccc-423b-928c-2903689272e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8ce0df8-23d2-4aea-bcb5-218adbce67c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="700da790-d73b-4be2-9b9b-3db1a941fd6f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9eb2c59-7406-4c2d-88df-31a1a7d0d647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="3bb3b2c9-4721-47e9-bb32-008332104d41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fea25336-02a2-4da4-af16-0609116cb92f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aea9081a-f98e-4180-893f-947e9e30eca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="e08ee86b-321c-4a7d-8e25-f40a719fec60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ee2d72c-6223-431d-a14d-2672f6fdd2a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f946463-2b08-4c80-9b9c-33bc7693cdf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="500d74a2-a665-4b7e-8677-6bd35c890489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0ac5e82-3d8f-4bd4-80c2-9ba3f705ba4d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce50fa1-0c8c-434b-9381-399fbdeae082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="75d0caaa-e0fd-4974-b544-0efc2a84c194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d57d62e4-aaa9-4f07-a142-7cc954ae5e70" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8e1e8d1b-339d-475c-ba49-0eebe52fe75d" name="InPort" connectedTo="e998add4-71ef-40df-a672-b85f0100a621"/>
          <port xsi:type="esdl:OutPort" id="3ef59bfb-f994-4ac2-9db0-518835623727" connectedTo="b48f684c-dd37-4b1d-89fe-e044b037f9b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b9042ed6-39cc-4ba3-9b54-3a70bfb7e7be" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="73b35503-6c0d-4f3f-8a4c-f3d1b50d0353" name="InPort" connectedTo="25669bf8-fe54-42f3-8ee3-64a24cf7a0d0"/>
          <port xsi:type="esdl:OutPort" id="efe114a2-d807-4f80-bb54-c45451aa358d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e0646e0f-be6c-43e4-a4bb-a676af4eb4b7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c09d63c0-9aa4-44b8-9eea-57788d55b2d9" connectedTo="bd2dee45-2381-4620-8af6-805a199438ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7d907844-df18-41d4-ab6c-016ccd9ab302" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e998add4-71ef-40df-a672-b85f0100a621" name="OutPort" connectedTo="8e1e8d1b-339d-475c-ba49-0eebe52fe75d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f4033910-2b6c-417c-9982-3150442fb993" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="2f92853c-46b0-459d-a125-1ef4041e78b5" name="InPort" connectedTo="f54733eb-46d1-438b-accd-9eea0acbb146 a683cb2c-8099-4146-998a-0e27a8dd3e4d"/>
          <port xsi:type="esdl:OutPort" id="25669bf8-fe54-42f3-8ee3-64a24cf7a0d0" name="OutPort" connectedTo="73b35503-6c0d-4f3f-8a4c-f3d1b50d0353"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="394f2e0b-56f1-4984-9d81-af215add38ad">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="e4885452-e931-4f42-ac0d-dde5954a08a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="556405.0" name="nat_abs_meerkosten" id="2fc5d3c6-c49c-407e-8132-db9f0bbb2825">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141769.0" name="nat_meerkosten" id="83ca7943-1f28-475f-ab92-42e9573c8d60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="214.0" name="nat_meerkosten_CO2" id="ae177dc2-7eb0-4cbc-8f92-7c36574c90d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="659.0" name="nat_meerkosten_WEQ" id="70fb0886-796b-4f87-9c7d-b9fdb006b618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="afc3999a-8007-4ac0-b52a-c71f5a33251c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a9edc7-9fb1-4887-b2e5-047af07e2371" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66a6f69-4488-4a6d-9c89-9304e8b00cac" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e65e463-4c69-47c4-aa74-8903978ae419" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c06c15b4-e15e-4fce-857c-1ebae5a78707" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f2478a1-2e70-4397-ac38-e0b7e1d81c7a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eda9e5e1-2046-4454-b187-f73678acb983" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c1c7be-cf67-461a-a985-c9288e5b91c0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad3859c-5dc3-4eef-981c-fcb23aa0c611" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e10e1d2e-39fd-48be-bdec-3e4265aadca8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="812bc44f-4acd-4b45-a17d-46a7b663d500" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53457b2f-ad4a-40f3-912d-d54c3c1b97d2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e39ee44-d335-4ad8-a56d-ce30483f3273" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f89f54ac-bb41-40ff-b850-e6e73a5477c6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="018e838a-502b-4554-b31a-d3f4592ea856" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d306fb5f-d243-423f-ab3a-2615c3f3cf89" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12128801-ce79-4bd9-b805-5d91d7c473ce" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bf46ae1e-613b-4824-b1e6-bac8f145a3fe" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="efaa8c6b-7bb2-4da0-97b1-616a3b71835a" name="InPort" connectedTo="016c7557-aefc-40aa-a424-fac9e1412a51"/>
            <port xsi:type="esdl:OutPort" id="e1b0b8fc-72b3-4fc2-80cf-0514ceccbe0e" connectedTo="d7643ecd-56ac-4302-a004-7e65eafcdbae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa2ca922-c25e-46bf-a96c-0e58fb31c4a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bf304a3-2d15-45f1-8937-a9e215df139c" name="InPort" connectedTo="5ec4833f-7717-4ff7-8ec5-3851a434b5d3"/>
            <port xsi:type="esdl:OutPort" id="a22018f1-8b3d-42eb-a791-339172871492" connectedTo="d7643ecd-56ac-4302-a004-7e65eafcdbae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56a79c44-a626-452b-9c56-bc1160fb5767" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20ab33bf-def4-42ad-807b-3b5111579980" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8f2a18b8-4a68-4bcb-86d9-f6b09fad23ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bd05a69-4116-4dd1-b3ce-58c8a8631641" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d9e2515-05d2-4de6-b3f9-30839f0eede9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="de759abe-406a-4026-bd9c-5051423ecb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="509c4924-0b92-4819-bb3a-792ea4eb8731" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b5e1815-b19f-4ea7-927c-91bb5cef3ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="e1ff0f9a-4d4d-4441-9154-75acab8be0b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79604563-7c03-4ff3-b840-e91841d6d405" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="416bcc18-5582-497f-9a30-c76f61af6b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44d8b046-e2e9-41f6-b366-8c84c3323115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d55b6c23-7371-48cd-a3c9-a1c1de755f84" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde94326-a035-410c-98ac-b82b1f205c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="855f113d-683c-432d-ad38-8b0eac457f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="623dd28b-1ed5-4861-93b7-118dc17a17d9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="56253b7b-346e-4040-9c1d-b9d37210fb7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="4669c879-1daf-42cb-a76b-62effb9d98d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a2ce630-c7e0-4f23-88c1-455dd0bb1249" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3e17c41-61a5-46f2-81ef-012d06369b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="620783e2-36a6-44fb-ad31-266e80985917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c658cf15-24b0-4038-b21c-dee028622f83" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4288e7b0-4131-4e7e-ae2e-eb0288e655d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="575f6912-6c4c-4190-94c2-297248dbce57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71aec201-098c-4457-9ec7-7743577bde9b" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="6cef8412-8c78-4510-b138-7a2a81ce7e96" name="InPort" connectedTo="b25a00ae-5696-4efb-985b-539014eb920f"/>
          <port xsi:type="esdl:OutPort" id="016c7557-aefc-40aa-a424-fac9e1412a51" connectedTo="efaa8c6b-7bb2-4da0-97b1-616a3b71835a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5511d5d2-bda0-4a8d-9c96-16fde1724670" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8e16945f-670b-4927-b916-c7b3a79a184d" name="InPort" connectedTo="b2ccd91c-ee14-4970-a881-a448238b9727"/>
          <port xsi:type="esdl:OutPort" id="6bf22460-11f2-40d2-8d2d-47c1377096cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="249b44ab-67b8-4d44-a745-8527b91306d3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5ec4833f-7717-4ff7-8ec5-3851a434b5d3" connectedTo="3bf304a3-2d15-45f1-8937-a9e215df139c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="513f83c0-7608-4f5b-87a4-66134235b967" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b25a00ae-5696-4efb-985b-539014eb920f" name="OutPort" connectedTo="6cef8412-8c78-4510-b138-7a2a81ce7e96"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="baf54de0-79b9-4427-adac-c5376f7f1386" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7643ecd-56ac-4302-a004-7e65eafcdbae" name="InPort" connectedTo="e1b0b8fc-72b3-4fc2-80cf-0514ceccbe0e a22018f1-8b3d-42eb-a791-339172871492"/>
          <port xsi:type="esdl:OutPort" id="b2ccd91c-ee14-4970-a881-a448238b9727" name="OutPort" connectedTo="8e16945f-670b-4927-b916-c7b3a79a184d"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cfc887d-1e64-4886-bd91-dda2280b72cd">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="be8fae36-4e8d-42f8-b5d7-21edfb479005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="718fa706-6d1b-484b-bc40-76ae6f486af7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="d3d85000-381d-4e7e-a721-a1e73cdc21ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="5169b0ae-72cb-4a35-8cd5-6d8e7fe7671c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="a4e3a549-7d07-4741-93f9-99cfdaeb5064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="278a3132-ab56-44fb-9c0d-201de9e96ed4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db5ce7e6-c86e-4173-83f5-08069719565a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="add0045c-715d-4381-9686-d2c58516ff1f" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67f0629f-04cf-4184-9bfd-7971dd747afc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a5492d-9b0e-406e-abcb-77e0c38fd51d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="322c4584-bd8b-41b2-96ff-c45eb58a464a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15eeff7-17dc-4bac-a253-4b2709696de3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="756a978e-f0ff-47b8-89df-deae2688e48d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a284c33-d502-49fe-a1cc-d1077172ad78" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d13db5-3a11-4ed1-b753-b5f3dae4258c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4f8035b-cf62-46e7-9424-f74030479c42" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0e174f1-4f11-45fc-af56-17567950ccf9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="833e07ba-8e15-44fb-8371-9e4ebbf1a960" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ded7a5e-09b2-43a6-b8ad-6f56022b8c8e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f09c7e2-aa33-4b4e-a33b-22e417fbeecd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f71ddf8-8308-4da3-824b-8da0395f2e95" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="840639a3-4d79-45dc-aa18-afbdcbaa0b8a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="544723e7-7aa3-4e27-a1cd-9f6c0eb11235" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7152f08-0bf0-4444-b914-41de94defb0c" name="InPort" connectedTo="23c0a9b2-748f-4919-af0e-bb1c6a995793"/>
            <port xsi:type="esdl:OutPort" id="6b0aa032-33c9-42d3-98a7-fd8a4e7c9fb2" connectedTo="c198bea7-2c36-4da2-99d4-c6332a49285a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="577c59e6-1864-4901-b739-ed6926e7079a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d54123-8e87-4f1e-bbeb-45121c9b6517" name="InPort" connectedTo="30e9f79b-a988-4350-a9f4-f0a79f9a0e18"/>
            <port xsi:type="esdl:OutPort" id="3a937308-27e8-4600-9b04-051f20cdc333" connectedTo="c198bea7-2c36-4da2-99d4-c6332a49285a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7de50495-db3e-4f06-90af-51042e256ffc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="94aaa9c4-c437-423f-9fe7-65a53c1b1957" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9cb0a049-b268-4570-a323-d2243e987209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13258292-5b9b-4a94-860e-6a0150857435" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c827a528-3d33-48d3-88c4-b44d811e86bc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c4e203d-3b17-41ee-92b1-146c271b7271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51bf64b2-d90e-4d45-a558-f26a7730e250" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="11651e19-d55e-424b-a196-f14a5ec60f17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="510f4ad6-b5cd-417a-b555-785f3a142c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58a7036-c2d4-43fc-b2f0-41ec787ecd96" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bae60b2-1597-4d06-aacc-8c646b3ca6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05510c61-d504-4f8a-b84f-22f1bb373e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8d289f-5183-46c4-92a3-dba3f0c1dc9f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d1546b-6bef-4ee9-b6e6-2b79c21f5168" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55edca93-31f9-482a-b237-3603ad017f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2d51dfe-858e-4dca-94a7-7e625138bff2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="369754b0-1c12-41e7-b54e-b3ada5e2e96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="7c594dfc-2a57-422b-8e2b-c323aca76edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d093047b-a1b7-4673-bc44-51b27d623d3a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc076f31-fece-49fe-8f77-1d6282c41943" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="f878b02f-d556-44c0-8806-d2c219a2d794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bac3b73d-0841-449a-87d3-71503c2b9540" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1bdc4c9-0d74-40d8-adb7-c62f518f80b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="42fb3ac6-5036-4d11-a8a1-ba23c764ccbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="73ecb14f-bc28-4588-b96b-aa52ab239098" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e608395a-fca8-4f9d-8313-9a62745cd428" name="InPort" connectedTo="2cb3e5fa-93fc-441f-93d7-02f834fc5ac5"/>
          <port xsi:type="esdl:OutPort" id="23c0a9b2-748f-4919-af0e-bb1c6a995793" connectedTo="d7152f08-0bf0-4444-b914-41de94defb0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5b33409a-53e7-4b1e-a809-b00ca20d7e89" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="817e0c2e-8522-4edf-b7af-36d5cec831ae" name="InPort" connectedTo="547ea0cb-c67b-40ae-99ed-4c4ca8c65a79"/>
          <port xsi:type="esdl:OutPort" id="0f8e98af-f1aa-4300-8d43-be8339ac0b69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5fe0e5c8-ae31-4197-adfa-320c883b8eca" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30e9f79b-a988-4350-a9f4-f0a79f9a0e18" connectedTo="65d54123-8e87-4f1e-bbeb-45121c9b6517" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="936f5f5b-1e52-4b0c-afc1-35b6c7b0a80b" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2cb3e5fa-93fc-441f-93d7-02f834fc5ac5" name="OutPort" connectedTo="e608395a-fca8-4f9d-8313-9a62745cd428"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bc73fb82-1cc9-4259-9986-ab4132160471" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="c198bea7-2c36-4da2-99d4-c6332a49285a" name="InPort" connectedTo="6b0aa032-33c9-42d3-98a7-fd8a4e7c9fb2 3a937308-27e8-4600-9b04-051f20cdc333"/>
          <port xsi:type="esdl:OutPort" id="547ea0cb-c67b-40ae-99ed-4c4ca8c65a79" name="OutPort" connectedTo="817e0c2e-8522-4edf-b7af-36d5cec831ae"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="670b39db-df79-461e-8dc6-0513981dc55c">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="f3d5d4c3-143a-4cf7-ad23-eca70e887279">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="0ca807d8-cfc5-439d-83a0-5bbe694ebd05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="0b3dca71-1b0b-452a-b033-8189fca25b47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="d92c674e-f2f1-4a8b-b0a7-df91bd210d0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="38820426-90c8-4b42-9471-df6f072cae4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3104dd2b-8737-482e-a893-023a948aef37" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfaa93e3-ed9f-453f-9037-a2064c014401" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a105534-bb2e-4438-b2e3-5ba97609448c" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98323867-9725-4a3d-aa61-743f96bbe8a9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f7558a-1c10-425f-b4cc-8266f96771a8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3acd8494-ed3b-42e4-98ed-d1fefcce1587" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aae414fa-0aa5-48de-9ff3-d22a36c8fad6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c4783f4-4781-411f-888a-704a354a1603" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f0216b-d734-4c0a-9cee-506301c3bda4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42663b33-dc2b-473f-84fb-ac5f4459ecb2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e00887e7-b109-4ace-b377-3b2c9fb34a6c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb98fcd8-f1f7-48ec-b46a-964dbed5e05c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f57dd004-dc97-4ff2-b079-f0feb03f706f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80c71de7-8dc0-4e29-b3ea-d4990f8e2f94" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9088c03-09bc-4bd3-a131-abff9803d44e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80e56828-5be2-415d-9500-3c8e8f95037d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88eb4621-854d-41d1-a476-4634be369f74" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="88f59daa-f373-4aab-9fcc-bd57a615f2c1" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f925b3d8-fb8a-43ff-9055-8ede89957e95" name="InPort" connectedTo="923e9dd7-01b5-4b52-bf69-f1c3e35465e2"/>
            <port xsi:type="esdl:OutPort" id="09c67ff7-9ebe-41d9-89fa-4fdced444bfd" connectedTo="7710f940-6b70-4f0f-91bf-5991bbb595ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79f52a44-c632-405b-b14a-57d7114712c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5849021-aa51-4c4c-9ebc-7790e3445531" name="InPort" connectedTo="477f84bc-969a-4b1f-bd38-7e082f7d1413"/>
            <port xsi:type="esdl:OutPort" id="e3203b33-b7d4-42a7-802b-6ea1644c8424" connectedTo="7710f940-6b70-4f0f-91bf-5991bbb595ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e195b4ac-fac0-4a38-aeb3-fb4c8830b78e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2aa5b4-16b8-466f-a0a4-2fae5585c7f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56d15a14-a4bb-454c-9db5-4bf965ea8af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb90f267-b251-48f8-855b-f550011ac8d8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3d7d8d9-6b58-4135-ba4c-931e0b2905f3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9a47a074-45f9-4c8a-9553-56541e1c9ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92c385c1-d698-436a-865d-8d44591da292" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ecec08b-e74d-4cdd-8020-7b4be2fda77b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="ff125aa1-50f1-46d0-8c82-8462a722ccb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2db69ab-8314-4f7d-b787-dc62ad847e3e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9b93f9c-2bec-4ffb-ab50-539c62af102c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94db8f6b-0ef1-4abc-89eb-9f0b4cdeb334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45f2f16b-06bb-4edd-8adc-33b090ef7082" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d50c9ad9-423e-4e1a-b55c-a4ec69f80126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6a29612-3e9c-4bbb-b928-52c250c6a44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95e809dd-7864-4b8f-9a95-4a9a1d384440" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b4ae9f5-5d4b-4f88-9c0d-56c801b836fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="5e156126-ea66-4bb8-b55a-86997498dea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba0f36d2-42ec-4e61-b728-beb68f346e1a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd91ddb-db3d-4559-9962-da70f4efa53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="ef99bdf9-02e0-41e9-bc89-dfbf8c1c15ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1ac3546-3e36-4d03-a0b2-ef6cb7d08812" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d51a6162-b752-40b1-a3ad-7693da87eba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="3e9ccf9f-5e50-4661-991e-f1b708d1869a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2415a295-1b03-495b-8e93-6b796e65aad5" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d4f1c474-47c3-4e62-a754-89f70cd69962" name="InPort" connectedTo="5cdd3327-d8d5-4222-a945-3ddcdb6342e5"/>
          <port xsi:type="esdl:OutPort" id="923e9dd7-01b5-4b52-bf69-f1c3e35465e2" connectedTo="f925b3d8-fb8a-43ff-9055-8ede89957e95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="00ea1068-52ec-47c5-8184-f4b1f5f7eae0" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0b7cbc4e-60b7-4114-9649-a2fcc3524204" name="InPort" connectedTo="44da1e92-502c-4d50-ad9b-dab6fdd1d4a4"/>
          <port xsi:type="esdl:OutPort" id="9d70a288-6d65-4f1e-9619-b28f40ae09b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2d086c1d-f3dc-478f-b759-e02ad4e76e3e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="477f84bc-969a-4b1f-bd38-7e082f7d1413" connectedTo="a5849021-aa51-4c4c-9ebc-7790e3445531" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="7969f4ce-685a-4b66-9be1-69bdb77f5890" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5cdd3327-d8d5-4222-a945-3ddcdb6342e5" name="OutPort" connectedTo="d4f1c474-47c3-4e62-a754-89f70cd69962"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7351614f-7bbc-4177-bc65-d3261951c2b0" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="7710f940-6b70-4f0f-91bf-5991bbb595ac" name="InPort" connectedTo="09c67ff7-9ebe-41d9-89fa-4fdced444bfd e3203b33-b7d4-42a7-802b-6ea1644c8424"/>
          <port xsi:type="esdl:OutPort" id="44da1e92-502c-4d50-ad9b-dab6fdd1d4a4" name="OutPort" connectedTo="0b7cbc4e-60b7-4114-9649-a2fcc3524204"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b48b60d-fda6-46cf-8d98-74f3048cbeef">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="5e2c6602-f648-4416-9511-e2609487999b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="2d7f5b9a-5171-47e7-9722-ac4a14934629">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="9d88e35d-e3b1-4c9e-be3a-27a240a7e722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="610e1be7-59cc-4c9b-b0e0-a94b7b731fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="7dfbbc2d-22dc-4c57-a89e-80955b3096c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a2312d1b-c5ca-4c53-b770-1c1c10450124" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdeaa572-80c7-4d90-bdc8-ef9409550a94" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92ba7bf0-163e-4b24-ad0b-407ccf8ef985" name="woningen_ewp" numberOfBuildings="23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1535bf8-34ee-4ea8-a600-96c0e3aa5bdf" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3d1188-a4f7-431e-a282-daa186efe62a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="186d078d-00de-46b4-a611-cc00da1836e9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="878bc064-7560-412d-b722-2a52447bba1d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90a3fcd0-8ec2-4647-936f-bf6d489f617d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f26aaa60-9b78-4733-b531-07d104711e88" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30be0d20-7ca0-4277-ba6c-442269bafa6a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5723ff-f83d-4dc7-9511-a4f65cc86ca5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b0c91c-e5b5-4618-9c08-c84c6f8b7ef6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a79e4ae-6748-4f23-8e33-0bdfc3650ade" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726edf05-a35a-4cdb-84f9-34a8747fa9cb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6265e0bb-b5f0-46ec-8489-072f6eb3b947" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e316583-5592-42e3-8687-81f75cd0de66" name="woningen_lt30_70" numberOfBuildings="2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605f236f-ed27-496b-93fd-6e37f8dbd894" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="63db2f8d-6ce8-4838-b6d4-7943b441ce82" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9198bcf-8ccf-40a8-9ac8-c3cb52d63bbd" name="InPort" connectedTo="3eb8408d-5853-49c8-a362-73ea5ebef6da"/>
            <port xsi:type="esdl:OutPort" id="3f336b1b-1b7c-4ce3-9580-2d55c46f3555" connectedTo="858140ac-cd46-4b40-b56c-e0a69f447e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0cf541f4-f7a1-42ec-8772-67e34bf79426" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0158d34f-a122-47fa-92e5-f761067399de" name="InPort" connectedTo="774c68b5-b099-40cc-a2a6-f4e3a1d2a5e2"/>
            <port xsi:type="esdl:OutPort" id="f5c8499e-f62c-45c8-84c9-44b09fead137" connectedTo="858140ac-cd46-4b40-b56c-e0a69f447e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9fca20d7-f984-47a7-859a-30aa30dbb145" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42de2eb-45fd-4779-a862-19e5e70642b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6912e70-464a-4ad7-b9ac-eeb8a23da519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7137e00f-477d-4c5f-86d9-b348a05b148d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e42cf945-a0b5-48d0-afe3-dc4ad6aa140e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bc8f2e44-3d12-450c-8be0-1f72414b76bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9eafdbfb-e68a-4f48-b4c4-6978cbe527c2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2be8756a-cb0f-481e-b7b0-35151f4ea825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="528.0" id="00881b4e-9d90-4bf6-bcfb-06889d454210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14afccbe-389f-41cd-b4d4-dd626206114e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58f0abd-6ac2-465b-85ad-ca41dba5d1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36b321c0-298a-4b1f-93cb-00924dfc2f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="394b6174-615d-43b1-a2a4-600e5cf03978" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0112bc0d-89bc-45a4-933e-07aed88e534e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="44140177-ca16-4ea5-b2da-ab99b662459f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c49ad48a-2a63-4625-9f7e-54ccb7ac8d84" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5947f91d-c32a-4b43-a2eb-8e9248b1ebbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="441dcc51-0b5d-47d6-979f-09a6e50f1c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6f44246-6cb0-4e79-8794-22654fc90433" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="398fe119-0dec-4906-955b-4a9d0d9e9439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="57ba82cd-aacf-4c8b-9de9-46112e9a1db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e586d029-68a0-43b1-9cf7-b6c624ad36ad" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0039c152-3bbb-46a8-b3be-ece93bffc4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="696.0" id="45c6f377-f7f5-4f9b-b738-5bacda5c2c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2a1902be-8cab-472d-8a7f-f2af13ce71f1" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="af47851f-d688-4f9d-9885-d8a83ba623b6" name="InPort" connectedTo="31e7eae1-7433-412d-ba5e-6bede34993e9"/>
          <port xsi:type="esdl:OutPort" id="3eb8408d-5853-49c8-a362-73ea5ebef6da" connectedTo="d9198bcf-8ccf-40a8-9ac8-c3cb52d63bbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18c4e737-7800-43a2-89ae-4118f5ab02c9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="01329820-e14f-4369-a853-94e0d2bbf13c" name="InPort" connectedTo="67715fa5-ae36-4aaf-92fc-8d5a86487117"/>
          <port xsi:type="esdl:OutPort" id="15174f3b-a06f-49e4-a64c-f098b6152f16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="458dc804-7de2-47c0-b29e-fa859f3887ce" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="774c68b5-b099-40cc-a2a6-f4e3a1d2a5e2" connectedTo="0158d34f-a122-47fa-92e5-f761067399de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="40eb7c9f-ec95-4bbd-bbf9-2212be0515b6" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="31e7eae1-7433-412d-ba5e-6bede34993e9" name="OutPort" connectedTo="af47851f-d688-4f9d-9885-d8a83ba623b6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fb261da5-0132-4c03-a294-64cecf30bd78" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="858140ac-cd46-4b40-b56c-e0a69f447e73" name="InPort" connectedTo="3f336b1b-1b7c-4ce3-9580-2d55c46f3555 f5c8499e-f62c-45c8-84c9-44b09fead137"/>
          <port xsi:type="esdl:OutPort" id="67715fa5-ae36-4aaf-92fc-8d5a86487117" name="OutPort" connectedTo="01329820-e14f-4369-a853-94e0d2bbf13c"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18933a12-87d7-4ca4-87b1-3eaa0a99a8ef">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="165afba5-71d1-4242-bcd8-6c73caee7e56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="198798.0" name="nat_abs_meerkosten" id="cdcb8595-644d-414c-9e90-803aee2a47ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53027.0" name="nat_meerkosten" id="959fd498-390b-4ec0-b3d5-2371ee5586b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_CO2" id="56e00830-e532-456b-baf2-67baec256d26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2301.0" name="nat_meerkosten_WEQ" id="0385b2fd-d40a-4645-93dc-e9e92735b609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e042e34c-7f23-477e-8f02-ca00bb8fe7c3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d22fcb-f8e1-4dab-bc31-2e3f5dc25b4d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3923645c-6a89-49d9-878a-05a26639d13a" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39b86683-71b8-4b57-979e-cf5bca3b4e6c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f885c3db-488c-419d-b2a6-7e4c66382af0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca5285c2-a7d6-4a3f-bf4e-0bf970d5ec45" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d09fa504-e9d7-431d-accf-9219d3463e61" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9301f69b-b478-4bf6-8866-db52ee0e54fb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="726e8bfc-5162-4269-b9a0-88cb7606e10d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1159c11-50f2-41d4-8f77-731f8cc2619f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ea1906f-8934-4aa7-9810-60be44055e3d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f87d99e4-f754-4caa-8e1f-7e8212572d79" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39a448d0-5c7f-4586-8f3c-b28a2448f8db" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adeacdf5-be14-4029-bfab-c66adeef9084" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc96b099-0f0c-4d85-80ef-4e95f2aaf92c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b224cd9a-b58d-4d3b-b276-1b2534a129de" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68fba8c6-d346-4b8e-b250-4605a1b3c0e6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3ae0b0a6-70b1-49f9-891d-188e80b2192c" name="Heating_lt30_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="304c8e20-5d68-4db8-aab6-7ab758f54ba8" name="InPort" connectedTo="690c6f21-882a-4632-9c75-d12acb725ee1"/>
            <port xsi:type="esdl:OutPort" id="ee1ec2da-a33e-4dae-9293-8b6170c4fb68" connectedTo="a03d793e-2299-4dad-9b00-9185b1319fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="264d99f0-f3d4-48d9-8d8e-98bcb5f5ca1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1540dcda-8e06-43a3-9930-a0f82ac79d4a" name="InPort" connectedTo="d6a35b82-d22f-406f-985a-fc57df03a1cf"/>
            <port xsi:type="esdl:OutPort" id="e8ecfced-4642-4195-a3fa-a878318e7b71" connectedTo="a03d793e-2299-4dad-9b00-9185b1319fd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="713b75c5-4cdf-4bf5-b114-415a9a2e686b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f81171b-8981-4c84-af75-be8b6c47b6e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="61648d22-4e5b-4f51-9271-0f94dc0542e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a77258db-f81b-4239-b898-2cba2a19b721" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb8ce1df-fd89-46cc-bc68-1efa17d8de77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="51d97658-0c97-42a0-ae01-29938d8c0027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fab047b6-1cbd-4536-af36-8a2dd6df3698" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db879f0-2a25-4e0b-9e48-fcb36576e30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="882022f8-343f-48e7-83b5-a52705dc8e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a33a030-d7cc-405f-8d77-fd9fa0791f05" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4724da47-9c58-43a1-9aa9-2d956a74f69e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="803d0558-e7bb-487e-a77a-386c315c65b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79473826-49fe-47f4-ac5a-d4b0efd7d9ad" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="90e9f731-5b47-4acb-a0c0-4ef0909039dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="893e21cb-a41c-41b0-9071-772e4fc51823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="017c15fe-78f7-448d-9d60-2e848c721d01" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6177105f-1857-42e6-a928-292bdeb6e573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="1599995b-de6d-4ee2-bbf1-a506c31481f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="814ddedc-bbe6-43bb-8db7-3c3bafda2d40" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="691f9cc5-5856-4995-95d8-0dda3c98782c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="55293ce5-f801-437f-a4a2-6337d4e2d45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="015e684f-5cb2-4773-a476-d5c2358f1d4e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8598c406-ae56-4f21-a023-6fc7797bcc3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="c360409a-2bec-4024-8f84-0bcd9175858e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="49b3f6f9-10d9-443b-97a1-3bb12126e6ed" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="489f55d8-502c-4beb-86e5-1c88953fff6d" name="Heating_LT30_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b2a66c07-16c8-4f30-8b47-d619cbc50776" name="InPort" connectedTo="5d19a006-12bc-4736-b017-e8325276b853"/>
          <port xsi:type="esdl:OutPort" id="690c6f21-882a-4632-9c75-d12acb725ee1" connectedTo="304c8e20-5d68-4db8-aab6-7ab758f54ba8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5e6b69c6-c8da-43f0-a5f8-5f336f1177f9" name="Heating_MT70_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b0fc36fd-81b5-4d7a-adb2-ee8b2d007cdb" name="InPort" connectedTo="c57cfb39-8549-4d77-83f6-8b5623c2f4fa"/>
          <port xsi:type="esdl:OutPort" id="eb47ed27-70bb-4db8-821c-3f785ee7c6ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b1f37020-f94d-4836-a805-0c080bc1d64d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d6a35b82-d22f-406f-985a-fc57df03a1cf" connectedTo="1540dcda-8e06-43a3-9930-a0f82ac79d4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" id="5a93575c-3a25-422c-a1bd-9e3e5a76fa08" name="h_rest_30" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d19a006-12bc-4736-b017-e8325276b853" name="OutPort" connectedTo="b2a66c07-16c8-4f30-8b47-d619cbc50776"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="319ad0c9-a507-4b58-b0a8-0439996bb90b" name="collectieve_eWP_30_70" aggregated="true">
          <port xsi:type="esdl:InPort" id="a03d793e-2299-4dad-9b00-9185b1319fd8" name="InPort" connectedTo="ee1ec2da-a33e-4dae-9293-8b6170c4fb68 e8ecfced-4642-4195-a3fa-a878318e7b71"/>
          <port xsi:type="esdl:OutPort" id="c57cfb39-8549-4d77-83f6-8b5623c2f4fa" name="OutPort" connectedTo="b0fc36fd-81b5-4d7a-adb2-ee8b2d007cdb"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a94aa9f6-1bd8-48b0-bad8-11be7bcf3ae6">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="a1d0bcfa-989f-42ad-b1af-004ae791e7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="ea506e1a-48c8-4a6e-8500-a366507130c9" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="22d3df77-e0d4-4e51-96bd-c7207cf4a982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="8d958ea7-2d58-46d0-87c0-070ad0fec7c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="ae8ad22a-940c-4d03-9e91-424715e15439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="40057ba5-90a4-4146-b288-ca3eccae01da" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="d23bb7b3-edf6-4f28-931f-3135c533f988">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="020af775-9190-4064-8e24-e291ad2aeeca" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
