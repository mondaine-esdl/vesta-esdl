<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="7af84c56-ec29-4a38-b47f-cf7011252641">
  <instance xsi:type="esdl:Instance" name="y2030" id="c6848804-5e78-47db-a779-4b18c3f6634b" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="5b940c28-b664-4b88-8078-a3c8c29a338a" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ade78d5a-74c1-4ef7-ba86-d417a115c21e">
          <kpi xsi:type="esdl:StringKPI" id="f59ca306-aa13-4c1a-8b2d-576a337b4573" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0b861b26-9a5a-4834-9f0a-afcd3219ad4f" value="5387413.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb9e9549-861d-449b-8163-9b1fd53edfae" value="1448205.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8f6e0a5-496b-4542-b32e-b3ba7ec15936" value="271.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18046fe3-4ff1-4630-ad38-d8e42665b6d1" value="739.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cea9421a-93c3-46c2-9973-602eece055c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c27915e9-b397-404c-a9ad-ad50f688826b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="533" name="woningen_ewp" id="346e9aaa-a9d1-4625-8d85-80f62bedd132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="28f133ce-6195-40b5-814a-46031bc35e8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ad1665ad-db15-48a1-95f4-a229e03c168f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bd08b2bb-f73b-41c7-99eb-89813698a051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="372c10ae-e591-4720-a4fe-f7c8d26e8ab5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a82797f2-c99d-404f-b082-fe306139a3ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="df4bfd69-501b-4327-abc2-c3237b11a30e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f53e3484-8161-407e-b9e0-8c467a84b0dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cd698dce-92eb-4ed7-ab06-89d5d662c8a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="151af65f-ab3c-41e1-953d-dc9a8014627d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2677362f-930c-4710-9538-747625d98318" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6ba88745-2d85-4a2e-8678-d57fd572d04d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" name="woningen_lt30_50" id="d4975394-68df-427a-916c-af39724fe1ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8fd2fce8-b0d6-4a19-ad92-be22317344a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8eec7565-8a09-4c1d-82f0-1a89e6a88a08" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="885cc6fb-5a9e-4fdd-b0f0-5475863af0b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="233cec58-1dac-4292-90ad-e180c98d6041" id="7d67cd34-7961-4aff-b1b8-27c833bc96fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9673841-6af4-4012-b289-be6d333eddb7" id="ce8e8262-e333-4598-a0e4-b3c9511fd8f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="83ac2629-0930-4187-82c8-91663c2a7c43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0002f2b6-665e-4da1-aa4a-6131dd1b5167" id="572b05be-f499-44ad-9abc-226e58a341fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9673841-6af4-4012-b289-be6d333eddb7" id="25863dcf-0c7c-4325-8a87-09c30b35ae34"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a560ed18-4414-43ad-a9c2-c97cc73155a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aa5bc37c-11b6-4234-b5ab-a28f29df0742">
              <profile xsi:type="esdl:SingleValue" id="fd7204a7-98eb-48b8-8c3b-6f58ad942f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1861dab4-b9bb-4c6f-92c4-54f3d75210ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="36e95708-0a98-4fcd-b2bf-466db53824f1">
              <profile xsi:type="esdl:SingleValue" id="64b4439a-6ed4-44f7-a16f-b40500d12f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b1a7cd97-fa28-4895-8616-2c0f5f57bc98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8c24b3-97b1-4760-9479-2a491dc63534">
              <profile xsi:type="esdl:SingleValue" id="9cc964eb-eff1-43d5-b987-6605aa5c1689" value="41181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac975f13-d721-4d0a-b9d1-3c20c3ac18fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a13d95b-86da-4925-929e-facbd3e99d59">
              <profile xsi:type="esdl:SingleValue" id="92438a74-f3a9-4d79-a947-1481eebd5c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cd290fd-d587-44fd-bddd-929f93d504fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="510651f9-b9d2-49cc-bfa4-a58a8918933d">
              <profile xsi:type="esdl:SingleValue" id="4c87d280-585e-4476-8812-d10a9f5976ad" value="25493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c30481b9-58d0-431d-a3b1-48af1fe84835" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d0dd1af-5e9f-4189-8ca4-562556bc9a6d">
              <profile xsi:type="esdl:SingleValue" id="5f880fe5-0910-47c0-b1f6-8f84ec4aa592" value="15688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0fda9cb-6eed-44dd-a819-4cfb78ef9ccd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c7d066-0561-4697-97ea-2cf002848505">
              <profile xsi:type="esdl:SingleValue" id="3bf3e669-b004-44fe-861e-882c2dd1f87d" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3d846f2-7710-461c-a9fb-1477e741303a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075ee865-1158-4e69-897a-5a712a029144">
              <profile xsi:type="esdl:SingleValue" id="0406ff2b-1ad2-4888-95e1-a320dbef40f1" value="98050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1d14d8c7-f25e-4ef9-a5b6-239cc28a163c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed033357-90b3-4819-b278-0e7a92dbe9c4" id="1ca6e28a-966c-4c6e-a81b-84dcfb16f018"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d67cd34-7961-4aff-b1b8-27c833bc96fb" id="233cec58-1dac-4292-90ad-e180c98d6041"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="9608fa24-0dbc-44c3-9c82-889a5c01b789" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bf5552-2109-477f-8fc8-c560fa629f0c" id="e3e3f42c-cf1e-4c07-b646-d8c77e5777fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f126b3a8-c771-4e6d-aab1-0a2870031967"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4f8f0d40-469d-4c88-9151-803c0335db36" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="572b05be-f499-44ad-9abc-226e58a341fd" id="0002f2b6-665e-4da1-aa4a-6131dd1b5167"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="1c805d01-3957-4f83-9488-ff087b071620" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ca6e28a-966c-4c6e-a81b-84dcfb16f018" id="ed033357-90b3-4819-b278-0e7a92dbe9c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="ab05ee38-d899-43dc-982b-225cc0703ea9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce8e8262-e333-4598-a0e4-b3c9511fd8f7 25863dcf-0c7c-4325-8a87-09c30b35ae34" id="f9673841-6af4-4012-b289-be6d333eddb7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3e3f42c-cf1e-4c07-b646-d8c77e5777fd" id="a4bf5552-2109-477f-8fc8-c560fa629f0c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c849deb-1bc4-4e4f-9591-af689ff0c012">
          <kpi xsi:type="esdl:StringKPI" id="cc601b5a-d2b1-4fce-baa7-f62c915b1722" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="625dabf9-46bb-425e-9b7c-6ac82e0ace6d" value="2232356.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2bee5386-5e18-4d2a-90f1-346210df1f70" value="656038.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c78377f9-6735-45e1-9763-13eb4eda8270" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21a7daf7-a9fa-4c07-8507-f0064fbbea5c" value="719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="27a85b53-8163-4df6-affd-222e103e5081" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4dc0e7d3-dd2c-4222-bbf2-a1b462f34d91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" name="woningen_ewp" id="f082c509-bfe5-4132-8695-06d72d852a6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7327918e-fdbf-4969-864e-faed862dc3f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="69035314-6c69-4a41-83f7-95de65ed5a7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="21d22e0d-fec5-4491-988a-0442a70bb298" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="02576bbc-c334-4009-bade-d14bf7160677" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1e01e312-773f-4c45-8a47-ae123728a369" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ef559edd-62a0-49ee-8d18-e069bf362a13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cf4ed0c0-88bf-4a08-8d8f-694eb428ef4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ce22ad0d-e805-4ac0-aacc-24137c84ce67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="79c5772c-534c-4576-aaf9-d40df360105b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="75c16f47-5703-4f4b-9853-085fdbf26b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e9cdea88-fab6-4849-b10f-b242850816ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="woningen_lt30_50" id="7fc487e5-4250-42ff-86cb-6d39b0dc4556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="43439015-9a1f-4f4a-bed1-747a2594a36e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="af344045-8eb9-4106-9cfe-802f51afe47d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f9877d73-236a-4d78-87a1-8b4cc6e45731" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dcec273-92cb-4820-a4b5-ce2a2bbb7ab6" id="9b83c170-119d-436b-bb40-d7e98e19fa17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0107786-503b-41cc-88bb-69681fa25ca7" id="bca0c70d-a1f0-44d2-8302-97852ff53082"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bade09ca-164d-4f5f-9a06-5e7325bf32a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ebfac4c-da3d-403f-8f23-56683c33740f" id="13044dfa-e427-47e9-837e-af236b92c592"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0107786-503b-41cc-88bb-69681fa25ca7" id="5c9c33e9-e5d8-435b-9645-2ee93df15d84"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="573cb177-35a4-4321-9d80-5e7b227ee382" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3fc953d-a9cb-45dc-8cb2-15c4cc2dfa0c">
              <profile xsi:type="esdl:SingleValue" id="8bdb9cff-7a6d-42cf-add9-e66d543bd236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="29b13095-0e1a-451e-b335-e1ab4c0a58d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e73f3a38-304a-4317-a3a8-165d15bb2895">
              <profile xsi:type="esdl:SingleValue" id="3937bb8e-025a-481c-be2c-87d9130b1c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8814e2b9-ba9b-4aff-b538-0054883f0919" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863aa8ad-ae27-4fc7-814c-e4e359bd692e">
              <profile xsi:type="esdl:SingleValue" id="39db237e-45bc-4b98-8523-bf065bbc4c2f" value="10956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="671d83a8-ba31-47af-8539-7300c8963c0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e0662c-eec1-4714-9021-a59667640610">
              <profile xsi:type="esdl:SingleValue" id="3e73d6ec-c58e-4036-a345-8b5d67277d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c40ceb6a-a028-4768-8de7-13983febdc5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa82dd98-1a4e-41f9-a37f-176c63f12bd1">
              <profile xsi:type="esdl:SingleValue" id="c1644e69-6107-47c8-972f-d7c856b8e5f2" value="3652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d000d3ee-e2e5-4550-aa94-48252e33bb8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee26761b-2a0b-4740-9d4e-a6d68391b538">
              <profile xsi:type="esdl:SingleValue" id="79727939-e094-44a4-975b-a4ee91b87857" value="7304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="091cc2e6-bd4c-4e4c-8818-7aea15375f25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512c0047-bdfe-4aac-962f-0a5747d781a1">
              <profile xsi:type="esdl:SingleValue" id="28367812-a8de-4ab3-bbbb-572b06f15e61" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7496587b-c876-4d64-97a5-eb5170ced4cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01c7afd-c196-4b93-a725-2ae1432cd599">
              <profile xsi:type="esdl:SingleValue" id="ce824494-d95b-49eb-a9e2-d2a9052829d9" value="35607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="310557f0-933d-4870-b61a-873a05c98407" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="156975fb-2f8a-41da-9725-0feeb558a2a4" id="c1856d0b-d708-4609-9f3b-6f70f73d9614"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b83c170-119d-436b-bb40-d7e98e19fa17" id="5dcec273-92cb-4820-a4b5-ce2a2bbb7ab6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="16910782-9ab3-4ee3-b9d8-092bd1bfb2fb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7a0280d-bfc4-4934-af70-2d532e9dd732" id="2790d546-ca22-419f-9dec-d17248e517b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="41ef79b2-759d-41ed-8024-d206e4aa3af3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0828b919-b9a1-4b3c-b3d8-f0dc63478401" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13044dfa-e427-47e9-837e-af236b92c592" id="7ebfac4c-da3d-403f-8f23-56683c33740f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="91880bc5-f713-42ef-b81d-1adffa8305f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1856d0b-d708-4609-9f3b-6f70f73d9614" id="156975fb-2f8a-41da-9725-0feeb558a2a4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="5c8f4c60-da95-4196-8cf7-7534bff99d6d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bca0c70d-a1f0-44d2-8302-97852ff53082 5c9c33e9-e5d8-435b-9645-2ee93df15d84" id="d0107786-503b-41cc-88bb-69681fa25ca7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2790d546-ca22-419f-9dec-d17248e517b6" id="e7a0280d-bfc4-4934-af70-2d532e9dd732"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87d43f0f-14af-45d9-87e7-d0972f553a50">
          <kpi xsi:type="esdl:StringKPI" id="085e5d05-96a7-49df-9f13-4f9265abc380" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35b5f8aa-da26-4652-9828-c04aef0610a4" value="2142395.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f4e891b-0f69-45d3-bf2a-3533ccd63ab6" value="925945.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0f06e94-5388-4a1a-b5d0-5d0710deb9cb" value="401.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f45758b6-92c7-41f5-beaa-d0532283f205" value="1174.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3f24d5a0-5cd4-4e42-820c-62f02d7dd178" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bc40e615-544e-4311-83c6-8751fc06796d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="299" name="woningen_ewp" id="185b8b04-2de5-4a0c-b2bf-4ab4246c860d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d6e97d89-67cc-408e-824d-68e779027fb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aee49218-c83c-4af8-86c1-aa83a9fab963" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="86fdd270-07cf-4ea5-af95-7573504009d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="659bf7c7-344a-42d9-846e-91ce95dffdd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e7a04a5f-ec26-47e1-958f-8cdcd76a89e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6c465e00-7dfb-43f3-bed7-567a379d411a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fefc8fe1-15d1-4ef1-a39d-85a81f5a09a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1d3080d6-424f-4418-bc5f-f47118458576" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="33e3f14f-26de-40cf-a25b-e11d5a052abd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="871f4e29-dc36-4126-b652-1619b711c93e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4e34e6ba-b1f7-44a0-a65d-f7ec0497ef6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="379" name="woningen_lt30_50" id="fa92680a-2c0d-4875-a95e-7c8682620aec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8dd8793f-3c88-4c59-9ee3-3bf14746f531" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b5ad35dd-9336-4509-baec-a92d74d3e0ae" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="1503c92d-30a8-4692-97da-4b27c625639e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524b784f-344a-47af-9f81-463d0e7721b6" id="8995a2bb-963e-4f4f-b95e-17ffc92e2a23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65546051-c8b0-412b-a705-158bd29b9b02" id="6869d447-dd80-429c-abe2-6d6f802a5cb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0ffd05b-5b4a-441f-b997-0169f5606743" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8967afdb-cb46-446b-a945-433242446c86" id="ec7a41e0-f710-47ec-881b-b2476f6a9f1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65546051-c8b0-412b-a705-158bd29b9b02" id="cf9c867f-6e95-4fd4-bfae-d5a7b3612be8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e89d43c-9dbd-48a9-8eb9-de12cee7f0d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5081b5ba-29f0-4ae2-9ca8-d2e6985c83d8">
              <profile xsi:type="esdl:SingleValue" id="a5bdd45b-59aa-4989-8655-3407a076a65d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="aa11a2a3-11a4-455b-a2aa-1b50637effd5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dd5c941e-0f6b-4b0a-becb-cc8d2df84050">
              <profile xsi:type="esdl:SingleValue" id="4a03aae2-75cf-43c2-bce4-b2544f40ef35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b2156dfa-07d8-432a-b309-056b7213e20e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27034b92-412f-4749-8650-ac705a75d7fc">
              <profile xsi:type="esdl:SingleValue" id="40c58307-ab3b-4710-9843-7c73f08ff8d9" value="24459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="77a1dca5-0037-45bd-90a2-7accb7163aab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="790c17fb-5202-4498-bec7-4eabec008744">
              <profile xsi:type="esdl:SingleValue" id="6851b31b-197e-4563-a978-97495cfbb13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="08e060fe-82d9-4b87-8416-9fe8e62967b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f1a8e0-b982-45fc-9268-00eeaa11167e">
              <profile xsi:type="esdl:SingleValue" id="0d83fe11-a97a-4f68-b889-b97670fd2873" value="14991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="beb65bb1-cad6-40ce-a39f-0c7a59b8cc10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a41fff05-5f49-4f7a-a53a-4e247423d5d5">
              <profile xsi:type="esdl:SingleValue" id="eab3a45d-dbc4-4a58-ba6c-07495207c0e3" value="9468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bc2fe5e6-3c90-40b5-b969-62a04d0626ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="684dc8ee-c387-425b-aca0-877fc15076ff">
              <profile xsi:type="esdl:SingleValue" id="271b1d73-0edf-4d00-98a7-d52c3fad7fd2" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24692e5b-3666-408f-9a9f-ed364c2e2773" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f56f8b15-c579-4bbf-8361-0d1267e1a2be">
              <profile xsi:type="esdl:SingleValue" id="9802f151-e18f-423f-8642-166c229d0b57" value="26037.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1f272b48-fabd-4184-8303-0a06abe2f39b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a0ce59c-b7cf-4c2b-98d3-95b717967492" id="61773c05-76fd-4b04-a275-99040e6c0b1a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8995a2bb-963e-4f4f-b95e-17ffc92e2a23" id="524b784f-344a-47af-9f81-463d0e7721b6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a954e36b-9bcc-4db1-aa9e-54f74bea4554" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6f0d0fb-f47e-45f8-8dff-e5a707e9c186" id="ed5648a9-b261-4aff-88d3-0d9c4d317ffc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72d7872d-80c2-4f97-b9fb-c82f25d0a408"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bc0213e6-0ee2-4da4-ad92-ca29aefa210c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec7a41e0-f710-47ec-881b-b2476f6a9f1a" id="8967afdb-cb46-446b-a945-433242446c86"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d741c5fd-d242-41f4-a812-7667ee2712fc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61773c05-76fd-4b04-a275-99040e6c0b1a" id="3a0ce59c-b7cf-4c2b-98d3-95b717967492"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="f0e9aa80-0a24-4207-89aa-26e3ffa318ea" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6869d447-dd80-429c-abe2-6d6f802a5cb2 cf9c867f-6e95-4fd4-bfae-d5a7b3612be8" id="65546051-c8b0-412b-a705-158bd29b9b02"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed5648a9-b261-4aff-88d3-0d9c4d317ffc" id="a6f0d0fb-f47e-45f8-8dff-e5a707e9c186"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c56291b1-11d9-4f84-a57a-9e3ed44cef16">
          <kpi xsi:type="esdl:StringKPI" id="6ec4b067-4b8e-49a9-9eb1-9f5fd8b77043" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af4affd6-9f20-4882-ac3d-b6ea81ead83a" value="4052793.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81e7ee30-3258-4e2b-80a4-e1420d14b5c6" value="1785570.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e890242a-4aca-45ab-84e1-5e0cbcb65bd2" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e20b113-f943-4ce7-8f1d-8ace719641af" value="943.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="132c26aa-e25e-4226-ad4b-3c7d4cedb8ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ec4f12b4-b5c3-4ab6-8d60-3ec9e6512e17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1767" name="woningen_ewp" id="68702c6f-5451-4b00-b8d8-1d193f72e961" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a35c4b76-bfe9-4575-90a1-661bb19d84b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="686be67d-06cb-4e4f-b608-cd930b155e2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="353bfca4-45c9-448d-9748-3aa8ccaa5f8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="94195e6f-8ced-4061-aa0c-815c3b9f9eaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2fc4e1ba-ead0-4c59-b8b5-1b70971c1330" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e30cc794-5365-416d-94c5-d078e8f475c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1c9a088b-df74-451d-a651-0d42e708bbbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="55dc1c42-8475-4ce4-84c7-caf01ebfbdf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4282b22c-993e-4fcd-8ff7-8d2a7a411e76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="11869937-0b77-4f37-ae12-bbf4ea66e803" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c660e7b8-3a4b-4a9d-987d-f367ce044aa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="270" name="woningen_lt30_50" id="98d72f3f-5366-467c-ba1b-dcb00a44a117" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="249080e0-24c3-42f4-8682-b4055ae204b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="02d7ea45-6b74-4960-9857-1c378d5994e8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2000a481-401c-497e-a2e1-1e1d00a2497e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cabf55a-39a1-4c25-802c-d5358998b314" id="ef3f3125-761e-4890-a822-2c65f3a30af9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c36afce9-631b-4157-b70b-c92b46da854d" id="9046ac87-63c6-42d5-9d1a-72b25cc26e8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e1c34153-8267-4554-8ae6-0df928416f52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dae88229-60ee-49f4-aca4-ecc9d99eaa18" id="f444eebe-3a6b-4006-9f3c-2c4471ca2000"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c36afce9-631b-4157-b70b-c92b46da854d" id="85632ac2-5e62-4135-82fb-1f638383c890"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="46592b96-ba81-4cb2-b501-79a3ca4bbad7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5ca435dc-70c5-47ce-8b86-6c23bd7084ff">
              <profile xsi:type="esdl:SingleValue" id="45a55945-dc74-4b3d-ab99-a69136592036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cfe8392f-97fd-48ee-9136-3073cb47ffc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d841fcbd-ee89-4092-8eb8-113bae68a953">
              <profile xsi:type="esdl:SingleValue" id="d85a7afe-9edc-402b-945c-7e8ccb37b87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="679f209c-e507-479e-ab8a-b988f2327db9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee3100d-d7d2-43e7-8ce1-8993b7f1bcf2">
              <profile xsi:type="esdl:SingleValue" id="0bf7fd97-be8c-4add-bc33-1473bd9b950f" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1bf64ce-7e97-4e17-a0b6-0cc8a0e2e444" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a22fe5ff-e6a1-41d4-b36d-1646950870b8">
              <profile xsi:type="esdl:SingleValue" id="fb2663fb-f9f2-4b19-bcb8-0c5febee196a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19770cf3-0b37-473e-92fd-ae17529fb02b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62cfb087-8a27-499a-81ba-b394bb3cdb42">
              <profile xsi:type="esdl:SingleValue" id="1690e20a-6a43-4e44-a8f6-cf0dbcfc01be" value="11370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d270d26a-0d07-4912-a89d-23c6239a0997" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d027ed8-b412-40cb-9cda-1b1b1649f675">
              <profile xsi:type="esdl:SingleValue" id="c4323ebd-778c-42e8-8a84-2d2103b333fc" value="17055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b5d7fe7f-5de5-4a15-a69a-5f61583faff4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d227e0f2-8221-4062-88c9-38583123e216">
              <profile xsi:type="esdl:SingleValue" id="56c1895e-727a-489d-9919-419a2576139b" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="707b395d-1a6d-4fc1-801e-1da386dbb1d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699effb6-9cee-4cae-8d25-c02bef28208d">
              <profile xsi:type="esdl:SingleValue" id="60a90d02-4d32-4db3-903a-6b0a47a0b15c" value="43585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="fcf22465-4118-4123-9459-ce9445e90c35" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae591a3-4ac7-4683-94f3-a27a24481383" id="b2d5a1e2-582b-420f-b78c-196425c8fb17"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef3f3125-761e-4890-a822-2c65f3a30af9" id="7cabf55a-39a1-4c25-802c-d5358998b314"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="fd5da913-e4a5-479c-ba8e-b0184db15560" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43cf3576-fdb7-4f8a-94b0-e92719167866" id="a35bf6b7-a4f1-4c87-8493-b54e9cc92685"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="771b47c6-1e3a-4cdb-b7ac-139edc06088e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f391b6ad-9355-4215-880a-e2394f403047" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f444eebe-3a6b-4006-9f3c-2c4471ca2000" id="dae88229-60ee-49f4-aca4-ecc9d99eaa18"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="defb5418-61fa-4ba0-90aa-fa7254adfe9a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2d5a1e2-582b-420f-b78c-196425c8fb17" id="eae591a3-4ac7-4683-94f3-a27a24481383"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="cecd1c58-51a1-47a3-b39d-de114ad84df6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9046ac87-63c6-42d5-9d1a-72b25cc26e8e 85632ac2-5e62-4135-82fb-1f638383c890" id="c36afce9-631b-4157-b70b-c92b46da854d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a35bf6b7-a4f1-4c87-8493-b54e9cc92685" id="43cf3576-fdb7-4f8a-94b0-e92719167866"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fc794f84-bd69-42e6-aa83-111152eb51da">
          <kpi xsi:type="esdl:StringKPI" id="a9aed075-58c2-4a6d-be88-e873909bceb6" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e534a473-8c0d-4a53-b733-7e43eaad7534" value="6032903.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f556f6b8-5140-4d1f-b6f9-bb7a1b5a56f8" value="2838457.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1eafb96-87d9-4f59-8409-70e36a6c98c4" value="408.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09f2c495-93d7-4866-bd59-95d93a360c18" value="1172.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fb16c0eb-a78b-48a6-88f0-462afde2b65c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="61dd95f0-ec09-40a2-8eb3-114ddca2149a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1026" name="woningen_ewp" id="4771195f-ef22-4b74-bf06-f3e6a49f9886" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="efeb7ac9-fb09-4ce6-aa6e-c3da91084438" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="eb5bd7c8-14ef-46e7-976b-c37e408e53e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69804904-3a02-4a92-802c-2d8641a8a3f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6dec5453-1104-4ffc-8a4e-6e469c4b8695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5481a973-11b9-4873-b13e-9714c9cc752d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="16341096-2197-4df0-8d2a-0843acb46ead" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c0989654-984b-43b3-8e4d-208a21605821" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8ab0f7d7-00d3-4586-a00d-8c046cc668b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8a506bfd-4e76-4673-93ce-03f8da16d9ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8274501c-957c-4100-aec0-3dd3b7380bb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab867cba-cb19-4f16-ac64-4610a30284ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1078" name="woningen_lt30_50" id="90680f85-25e9-4aaf-8948-f4de19565a1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="30840ea1-b770-4be3-8a9b-a96b1dc39d82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="431b2f6e-1cfc-48a5-b2ff-f84a8ad027ef" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8562374d-2ff8-49fe-a833-02c435632b41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df12719e-5b6e-4650-9a57-35193eea9ad5" id="153b897c-3ed4-4c6b-9f8b-7303a724b6dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0de0549d-d7bf-427d-a05e-8856ff43866a" id="0d125394-fe41-4f76-a7c1-ca2f50e58f19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7d5ba3e6-c4c2-474d-b8d2-aca36a7d661f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9170d208-1835-4687-a249-9bd880c5817f" id="8793c8de-79b8-44cc-932c-663c178dc7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0de0549d-d7bf-427d-a05e-8856ff43866a" id="36f34b0c-3240-4fe1-b411-efd642d1c548"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac210e76-1cef-47c9-ab48-d79724a78d1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="40642ff9-541b-4c85-acfa-d36b51211c1b">
              <profile xsi:type="esdl:SingleValue" id="e2ae0e89-5113-4732-aec8-70bc629031cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="49a4011a-d1c0-48b3-b8c3-20547f1b8ec9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bcfa5699-5554-4d50-bd91-f0a184e4c9ad">
              <profile xsi:type="esdl:SingleValue" id="047a806f-81de-4c5d-b5e3-e666864bc5d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="778ddd8b-b7a6-4ff8-910e-e8541158fc8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbd3ca6-a44e-4901-ba99-9731e4e8cd85">
              <profile xsi:type="esdl:SingleValue" id="3e74511f-e636-430f-886b-33741393a827" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="48eb0dfe-9dda-4005-b0f7-7aa55a1c0916" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43825b04-4161-44a3-922c-8bcd5e1557bc">
              <profile xsi:type="esdl:SingleValue" id="30c77c87-f138-453a-bfff-4d8ef32d4ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cfce122a-c3e0-46f2-b3d0-e06429a1cabd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5985fa33-bc9e-4009-af2b-166260c09f2d">
              <profile xsi:type="esdl:SingleValue" id="972505b2-3de6-4878-9d5d-bbf21c7261b3" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77c70c57-f046-4a19-bbfd-c65bd28fce08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c417d57e-feb7-4f6b-995a-d457a0bd30ed">
              <profile xsi:type="esdl:SingleValue" id="63551d05-ab9f-44b9-bfef-017ad7a91b34" value="26642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="da1430c4-5b02-40eb-81b4-3a2238c9b2a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="261ca2ee-16c6-4242-a48c-697220bb1d95">
              <profile xsi:type="esdl:SingleValue" id="42fc46f1-b60d-4998-870f-03e73a6718df" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b1cc32e9-8c39-4ccc-b849-652d8bae0522" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a4aaf2-57e6-4b90-8eff-89d6022e5a4a">
              <profile xsi:type="esdl:SingleValue" id="3ee45ac3-58ac-4834-b81e-7499245d12e8" value="65394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8e25f27a-be72-42f9-8e8e-4ca1d04b3fec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d674236-0176-4726-afee-1b4bad4dd718" id="a59aabf3-ab1a-4a0d-8b0c-a2ec943b999d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="153b897c-3ed4-4c6b-9f8b-7303a724b6dc" id="df12719e-5b6e-4650-9a57-35193eea9ad5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f578d73c-22ca-4170-b1e1-2379e5de9629" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdadcdfc-7365-4ba1-aa32-883f597aa54e" id="8b86311b-891d-4e49-ab94-f321f04dbdca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d7097e63-e15b-49c4-b60a-a4cb705a04e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3d55fd2a-6d9b-42fe-aca4-fa68b0b3a9fa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8793c8de-79b8-44cc-932c-663c178dc7a3" id="9170d208-1835-4687-a249-9bd880c5817f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ad0c3719-484a-4bbf-98e9-249d3f293a2d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a59aabf3-ab1a-4a0d-8b0c-a2ec943b999d" id="5d674236-0176-4726-afee-1b4bad4dd718"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="3eecef71-d2ff-48b9-afe2-998eafa57c7b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d125394-fe41-4f76-a7c1-ca2f50e58f19 36f34b0c-3240-4fe1-b411-efd642d1c548" id="0de0549d-d7bf-427d-a05e-8856ff43866a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b86311b-891d-4e49-ab94-f321f04dbdca" id="bdadcdfc-7365-4ba1-aa32-883f597aa54e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80ebcb5d-2d11-4704-aadb-b25aa648b509">
          <kpi xsi:type="esdl:StringKPI" id="a76b8b25-a529-46ec-8175-a3b2f319e116" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d071311e-a562-4274-b2de-918212a535fa" value="3723730.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e4af655-4757-4167-a114-877896a307b0" value="1784012.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00daaac2-0bc6-4c96-b0d6-88aae66b34b6" value="396.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0afadb1c-ae2f-412c-8053-108b8dafa64e" value="1181.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dcd6c107-a86d-487a-a899-219f01a59e1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="300f25a0-9336-4c96-9fd6-2c248e0c3798" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_ewp" id="e90ff5b0-f7b6-4015-a7de-798f99c62ba5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="52c06691-5f93-49a0-b871-8165f9d13a6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="37b28102-ba07-49ef-9e2a-b6fd6e15f24f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="25e4d356-1162-4025-9af9-29977b8c2002" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="365508c0-dd9c-49e0-b4c8-f09647325b41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b7867ce2-b25a-444b-a97d-a463c0da4aed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6092deef-6f61-4b20-9c22-d4e7eabd3aff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c6b8c987-b1e1-44fb-9f74-1c8d9a13b892" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a9fba512-7361-4338-9a6e-f4705d0afcd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="152e8239-ffa6-4528-9a55-48a96906f948" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9ce4347d-71ad-4ae1-995b-76ca53b161c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8affd507-ef76-4e9f-a71a-260b27706d86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5ba1115a-864d-45d2-809f-4a5bf5e3f9ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7326d0e8-c560-4d27-8bd0-b4eb674f0ea4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fca93485-8512-4739-ad48-b5fb690d5c40" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7fbebfbb-6860-46b7-898d-30ac4e7a7c37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a3b089a-4af0-4c57-a080-46f72cded9b9" id="d2120ae9-ba17-4967-8d87-b8a03f9cbc25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c70b7e6-50f5-43e3-872c-806e79ce68fa" id="d55742a2-eddc-4bbd-94a8-4ee6dfb3f068"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf1f09d7-bded-4f0f-8c60-580c989ca241" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e6b3a93-9efe-47cf-87e0-7c91e1087534" id="fbf454ce-4e4a-4ae2-b73c-491fd8f7e5a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c70b7e6-50f5-43e3-872c-806e79ce68fa" id="78fb2d44-212f-44ca-9676-e01e795ab92b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="afbd3ef3-621e-4be2-ad0a-42fd1494f814" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb20366a-d643-43df-a63f-218199730342">
              <profile xsi:type="esdl:SingleValue" id="3153266c-26da-4824-b4af-1c46b8bf1f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="775da7f9-66cb-48dd-b104-f40a015361c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fcf303d5-03c8-4d98-a7d9-5c14a733bc6c">
              <profile xsi:type="esdl:SingleValue" id="e01704bc-d64c-4321-ba4d-070b2f6e49bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bbc1455e-155c-46ee-9cc8-2affd635966f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4528aabb-ecd1-41ee-9a79-415577058975">
              <profile xsi:type="esdl:SingleValue" id="f2badaba-71c5-4725-a178-9499612a8f30" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8d824aba-acb4-49f5-bcd3-852d8541d0a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="366ffbf2-89fb-4b1a-9f94-578bdec8cbe7">
              <profile xsi:type="esdl:SingleValue" id="53ea7082-13f5-46ed-adf7-2efe2a6dfb69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b6f5c11a-b215-4417-9604-ce73cc1d4116" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a387aad-9fd4-453a-8e58-22a0f9cbc1bb">
              <profile xsi:type="esdl:SingleValue" id="79aff180-741b-4c90-a516-64d6c709b9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f3f47cd7-2658-4d39-9a58-6dc61920f1d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc0b41a-c39f-421e-9f97-452954490499">
              <profile xsi:type="esdl:SingleValue" id="2c39336e-729d-4dd5-a25b-eb710a142b11" value="15110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="021d8377-809d-45e6-8c39-6041859c9be1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14339b1c-14c6-45b8-bd5c-6c54192755d9">
              <profile xsi:type="esdl:SingleValue" id="65de66cb-929b-4c8a-aabb-d49c842839c5" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="60ff3ba9-d882-43c2-aa53-f311db06a1cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd787b3-cb11-45c8-93b1-01cd5785bc6b">
              <profile xsi:type="esdl:SingleValue" id="f03d0a96-9695-4670-b21d-bb970b91aa34" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3618bc8a-75b1-4168-9a9b-48ef0c0c3e27" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="da8ff684-0f36-42f8-9203-7a865941b9ff" id="3f35a55e-286e-4fe9-8b7c-afa5c11cca3b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2120ae9-ba17-4967-8d87-b8a03f9cbc25" id="9a3b089a-4af0-4c57-a080-46f72cded9b9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="9ca25e8c-3033-4d67-bf16-446bbb6be65f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa4c15a0-2b7e-427d-b17c-687e6d3d4edc" id="a1d16a2c-8dee-458f-b565-0fa93c18c4bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="524916b3-aef2-44c4-8a8f-29f72c16cfb5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="47b6e78d-413c-43ce-8976-49e8c9336ff9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbf454ce-4e4a-4ae2-b73c-491fd8f7e5a4" id="3e6b3a93-9efe-47cf-87e0-7c91e1087534"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="1e6f3287-085b-482c-8445-0aad5c3e6d2d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f35a55e-286e-4fe9-8b7c-afa5c11cca3b" id="da8ff684-0f36-42f8-9203-7a865941b9ff"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="c8d8ae77-5bd9-473b-b934-ede688200e8c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d55742a2-eddc-4bbd-94a8-4ee6dfb3f068 78fb2d44-212f-44ca-9676-e01e795ab92b" id="0c70b7e6-50f5-43e3-872c-806e79ce68fa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1d16a2c-8dee-458f-b565-0fa93c18c4bc" id="aa4c15a0-2b7e-427d-b17c-687e6d3d4edc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed5d5c86-ef33-40ae-b2f8-00b76a38fc54">
          <kpi xsi:type="esdl:StringKPI" id="1ad0973f-b349-4674-b9c2-4e8293c4741b" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85dbf85c-209a-4219-8504-182ead707845" value="619203.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8fa25670-94a8-4f96-bb0c-2bc1606d0083" value="159250.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d4b2b4d5-27c4-4d8b-9274-4f75b19d5355" value="324.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3dd0d188-8cde-433e-a770-4a5c569b12b2" value="929.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="69a570d7-31ad-4777-a79a-d808a3d62e2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c8070bf8-5de7-4747-b36d-df83e292c6cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" name="woningen_ewp" id="538222f7-9e73-410b-bd14-d56ffea4fb92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="03fa53e6-49ed-49e8-817d-98ec064c28cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5c82dc56-0e51-45d4-9258-660af07bb087" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="eee2f094-e6c4-43b7-ba23-956c2803acd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7d58c9e9-bbe5-4b1f-860b-b389db1febed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="77cee4de-675a-4a2a-b8ad-7ff86651883c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4863f936-2759-4340-8549-6770796c8ef6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7665cea2-8453-40c9-90ed-238aa89f142c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b350f9f2-01ff-4838-ba68-7a23eb341ed8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1fd179f9-9dd9-4b3d-a06d-6e3082055c1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="6914b5e1-3ce2-4cd0-8d34-a216acb7c7c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8caff202-189b-4a2a-a66a-6272a36eb569" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_lt30_50" id="a42cb9f1-283c-4ef3-92d4-a19f83fa9555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="309334a1-5013-4a4b-9463-6c543e97b464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1ce8b37e-2702-4df4-94e1-edbb067f3d90" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b8ae6101-7b8b-4a7b-89ef-fb3b15bc78f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7a28fbe-8a6d-46b0-877b-87f7809fef1f" id="bac10b98-df85-4658-93a4-d4fd4e954206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="710f3633-6c8e-4eda-af1d-459802edc099" id="1eec6887-d357-47a4-b794-d08d7e34278c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2fc730d-ec4e-42b0-a29d-ff69a681d7e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc66eb0-7e01-4550-a6d0-26ca703ff17b" id="d0129c61-24c0-400b-90c3-f9353933a481"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="710f3633-6c8e-4eda-af1d-459802edc099" id="9203f414-61ab-4862-84a7-11492174a1b1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a60477cc-a5e1-4cd4-a238-87d63d93ad72" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bb9d4035-5914-454a-a0aa-e008a65b0fc4">
              <profile xsi:type="esdl:SingleValue" id="9c0db91f-4da5-4bf3-97ac-d6be47a28e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4b117c08-4a83-42fb-801b-42a9ece06bd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6cfdb875-7eec-4392-9ed1-ce4fcf1139bc">
              <profile xsi:type="esdl:SingleValue" id="c9975ccd-38e7-4c02-9e87-1f86ea3de69c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cbd1b4d6-1139-4578-a7f9-babb9ddc8993" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40f02c6-d47c-47d8-be25-f801a39690ed">
              <profile xsi:type="esdl:SingleValue" id="e7530e12-b554-4fe1-a472-cccbee079945" value="2924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73c90e37-87af-4096-9ff7-b00f305c6f62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc516f3d-4dc0-430a-aa0d-2fb6891528b4">
              <profile xsi:type="esdl:SingleValue" id="cf5e5bb6-7c0c-4a1e-876b-1ebeea868d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c239aae-6123-49ad-acf8-80062b014295" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dce2e747-b33d-4f99-b4a4-005d0a08e6e5">
              <profile xsi:type="esdl:SingleValue" id="c99ab3ae-f0aa-44a1-960d-9a5e4a97a82a" value="1720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f0e15572-2063-45b6-b4e3-cd151b0f15d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="551488f5-c253-4805-aab4-dd481a9f2dc0">
              <profile xsi:type="esdl:SingleValue" id="3fb46606-205d-4df4-84a2-d555d0b2067a" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1d09f52-a2bd-4480-90a7-03859070012f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a01ed68-f0a4-4d9e-9196-046672e0d8f4">
              <profile xsi:type="esdl:SingleValue" id="0b2630ad-c6e0-48c2-b858-79ddcac14c71" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7033f1a4-9752-4e0e-940e-84dac8161a05" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b3ef8a8-502a-498f-935b-ab70f0b4d4eb">
              <profile xsi:type="esdl:SingleValue" id="59add616-fd1b-4c58-8725-bdd1df62d256" value="10492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0f119782-64d8-471d-8816-beabe49af483" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef36aef9-a6e1-46f9-9f99-be9f6d0555d5" id="52a2e765-edc4-4008-a5ba-8db2df5ca88a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bac10b98-df85-4658-93a4-d4fd4e954206" id="f7a28fbe-8a6d-46b0-877b-87f7809fef1f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="7f05fa49-5b50-4ef3-87e4-6a027ef52ec7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="20563cac-a76b-4720-8a1b-ae85381cb0ee" id="8083ade2-0e23-40a6-afdd-8a92fc7a9f54"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b67d9e4-52ce-4464-9155-cd85d0fc89ef"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6a76366d-1729-4d86-944f-1f786654aa56" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0129c61-24c0-400b-90c3-f9353933a481" id="0cc66eb0-7e01-4550-a6d0-26ca703ff17b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="97b2c792-b00e-4ac0-adc2-85b14919fc3e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52a2e765-edc4-4008-a5ba-8db2df5ca88a" id="ef36aef9-a6e1-46f9-9f99-be9f6d0555d5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="9893c107-9887-4dda-b9dd-a6bab4462d9c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eec6887-d357-47a4-b794-d08d7e34278c 9203f414-61ab-4862-84a7-11492174a1b1" id="710f3633-6c8e-4eda-af1d-459802edc099"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8083ade2-0e23-40a6-afdd-8a92fc7a9f54" id="20563cac-a76b-4720-8a1b-ae85381cb0ee"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a9f63f3-0e44-418f-9b99-99b3a19189bc">
          <kpi xsi:type="esdl:StringKPI" id="57547c90-4241-4971-b297-a8bf703f14a1" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4334e1d-1d3c-4ce9-acd0-332da5c22ff5" value="4717302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e833cc10-ea27-48fc-92ad-88b53f495318" value="2107442.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d713f73-ae59-4d70-a3b6-cdfbf0d7dd79" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="931da562-f8a5-4a6d-add3-d2ee7fd7e869" value="945.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b8ede2d5-11d3-4f1f-b8df-81e43f53cd08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="deff6a90-e7e7-478a-b989-376384e69ee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2331" name="woningen_ewp" id="684f1aba-e5ef-4c52-b18e-8bf474802358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="37f6524b-fee4-4f61-8b8e-0e7409a4a071" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="36052681-9418-45a8-8f8c-5f82adfe5f34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f4c38a98-e369-4953-be09-87d24b293d90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a67704bc-4e75-4c03-9355-092018b0ef43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c13add09-7b3c-46dd-8650-49e267945674" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5a4ee12f-bf64-4e57-9662-e4b8570f3b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5da3ed19-eb5c-4d74-8a4c-dbe9d7e308d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c97bb549-7751-45c0-b562-10b1bbce9bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a335ac45-11d3-447d-addd-7b2ae5f07b3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e7ee17cf-424c-43e2-a7c7-277943718d1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4be43d67-18e0-4a2a-b2f3-2b635bad4076" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="woningen_lt30_50" id="7c3529da-5ba7-428e-97bf-fb026e10d165" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="090a3786-6cde-4ed9-87ac-c778d6164921" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4ab6efce-64ec-4683-8b22-9db781daf3c2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b072f735-4890-4b2e-bcf4-b788b4522980" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9186a725-6692-4173-80a4-7e31af0fefb6" id="969f236e-baf7-44e1-98e8-46260329da24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87236435-6905-435e-ac07-984474252b22" id="863adabd-9ec1-4fe7-93e7-eeb561818c9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9c3f7dc-b7ca-4b8f-8a06-850fa7ac667c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38a32134-29f8-4ea0-93b0-5c26e9a2ca18" id="f9c99b8f-2e4d-4c31-94a0-daff8c0abb35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87236435-6905-435e-ac07-984474252b22" id="74583504-c21b-455f-bbc3-147db8b9a26d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="157e6224-a003-42e1-a8d2-c5dfe5d86071" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="550d2ae5-4341-46d8-9ef4-60952fe8b135">
              <profile xsi:type="esdl:SingleValue" id="42bd111d-e94d-42a6-ba05-60c05461423f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3a167a48-3e04-4702-9604-29ac6fe1b898" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28e3c529-e0a7-46b2-ad0f-84f3ef7865bc">
              <profile xsi:type="esdl:SingleValue" id="fbbc649a-4e87-445b-8bf8-1ccf1c2e9368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e9874a8-07ab-445c-b942-249e468a6680" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a9a099a-21b4-4df5-aff4-f2da4f724dd6">
              <profile xsi:type="esdl:SingleValue" id="f949ca75-d6a3-46b8-8ec6-760b998a336a" value="22300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a4584b08-7e87-4688-8ff6-f5b06d14d393" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cde0ae27-edf1-4216-a476-e80ac22e0179">
              <profile xsi:type="esdl:SingleValue" id="56b3d030-71dc-4da6-b8a3-b449c52f4d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bb93eae2-3e77-4578-abc2-73db29aaa149" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe512cff-5732-46c3-a7b4-8b73c59b5936">
              <profile xsi:type="esdl:SingleValue" id="f284a8d6-ad83-4255-8225-5b34bc06d36c" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7deda0d2-98dd-43ca-8639-cd7ac0c9f1a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c80f8e8-45a4-4e14-a1ec-e473a0ea3f95">
              <profile xsi:type="esdl:SingleValue" id="74b131af-3ab1-4f6e-a301-68694e5fbc7d" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="58d33554-8a6b-4c9d-86b1-b080ffa9c5fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54dd7b0a-3aaa-41e7-a19e-d875dc58ff99">
              <profile xsi:type="esdl:SingleValue" id="49761018-5c79-46e6-ae94-024bbe4a9ac2" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eec29a8e-6dfa-4cc0-b619-fbb9c1dd4aa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="984b7dc3-5cc4-4e7c-92c1-219ad14999db">
              <profile xsi:type="esdl:SingleValue" id="8b4eb48e-1762-4d00-914a-9a71b3de6c52" value="51290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="c639ed43-ccf7-4027-9c08-43ed1c7b1a15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6bcb99e-e0f0-4901-8784-0537c4c1ea03" id="c8aa1d9a-912f-4442-a3d4-a1d26a46546d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="969f236e-baf7-44e1-98e8-46260329da24" id="9186a725-6692-4173-80a4-7e31af0fefb6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ff10984c-2bb6-44d3-91a5-f3b2a53ada41" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d549aca-ecec-4f08-9fb6-dc0d9037e8aa" id="d39a35bd-5e32-462f-8624-13ffa936751f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="061cd00e-de64-4099-b747-27a18110c9d6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a07b933e-ab9e-4e9d-8118-e6dba1e297ab" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9c99b8f-2e4d-4c31-94a0-daff8c0abb35" id="38a32134-29f8-4ea0-93b0-5c26e9a2ca18"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="9a90f406-3b1d-4f27-8609-8c287b50e3b9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8aa1d9a-912f-4442-a3d4-a1d26a46546d" id="d6bcb99e-e0f0-4901-8784-0537c4c1ea03"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="ea3379a9-21b7-4976-9be0-fead5916985d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="863adabd-9ec1-4fe7-93e7-eeb561818c9a 74583504-c21b-455f-bbc3-147db8b9a26d" id="87236435-6905-435e-ac07-984474252b22"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d39a35bd-5e32-462f-8624-13ffa936751f" id="2d549aca-ecec-4f08-9fb6-dc0d9037e8aa"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d76ee99b-4fc7-4099-b85a-e91b839d2975">
          <kpi xsi:type="esdl:StringKPI" id="63fa2386-cb40-41f6-ad58-0859c4c1c936" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61bce26d-67f9-4bfe-82c8-47f185812cdc" value="2757513.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2df4a26-19a3-4aab-98b4-8c977845ffac" value="1259166.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29913edc-c653-4587-97cb-b51d288d11c7" value="386.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0523386-faae-4cc0-9599-42835471c0ea" value="1176.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2a7ed26f-3768-4856-967d-25d8274a11cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="33cdf5e1-2b78-4e83-8ccc-a82629f7f4d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1011" name="woningen_ewp" id="cd788f85-9ba1-4608-9192-c82cfe1a27d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9cb68f7e-74f8-4ae1-a40a-5772a260aa96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="dfbadc9d-8aab-4438-a4f9-c33568e5f152" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b79d7bdf-a5bb-49d3-8596-2dfe4d37462d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="55350325-4422-48dd-aa6b-6ba5e025e034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="46ad50c2-1033-4db1-a7fc-fcfb21c267d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b93c64f5-f083-466f-be0c-a290981cbbf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a7e96eb3-1358-4e89-992c-53da161a4840" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e0f041cd-d5f9-4558-936a-7c96e70807a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6bec7792-678c-40d0-aef2-32746c58f47b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5cdb492f-afa4-4a5e-b101-e5b0dba4b47b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="83a0328c-2560-4fa3-8d75-7df9c5c7ab5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="21" name="woningen_lt30_50" id="692bd34e-a278-493f-b2d7-0135b046536b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7961c212-795c-4a56-b6b5-8c04d019fd4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0b17daf2-1fd9-439a-8848-f0ed62c3398a" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f867b36c-ce96-4b0b-a6c0-025f6e02d7ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c631bb74-5e51-4156-acbc-48f62ccd1d63" id="6e31694f-232b-4c70-bebe-5013feae90db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334849f5-f964-4f4c-bda5-998c5168af2e" id="a9da38f3-c4c5-4b6f-a650-58054089a064"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3bdaa836-e010-452b-a359-106b98475d9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96e3bac0-8afd-4b8b-9358-2341844c6135" id="da938ee2-0f0e-412a-bfaf-a00ee76c9939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334849f5-f964-4f4c-bda5-998c5168af2e" id="47ee0828-8523-4a30-8326-75077916afe4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae88dfac-568d-4fe8-8537-238c9630f58d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="434abd80-87c6-4bb9-b7e1-e7f5bd7464d6">
              <profile xsi:type="esdl:SingleValue" id="c7dad6e6-17a0-4d6c-8a6b-c427cee73de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e316d0a8-0963-41a7-abc2-1460dfecd785" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="97431e38-cae6-4aa6-acd3-2cc83b105358">
              <profile xsi:type="esdl:SingleValue" id="1a51cfb3-71c8-46aa-ac96-3c9fbbcb0d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c842f4e5-19f4-454f-a143-d9c8d4b2ad29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e393bd4-5e6a-4d30-a8e8-07634650c0e8">
              <profile xsi:type="esdl:SingleValue" id="9b3a140a-77f9-45ea-8509-059387d6be1d" value="11792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="922e4a2d-c99c-44f7-8fcc-e49c5ba3446c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7494b6-0697-400f-b446-9149f2d2f604">
              <profile xsi:type="esdl:SingleValue" id="609ff482-6889-49cf-80bf-743a7ee40958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92ec4cc7-1218-42cb-be3f-b8067f3c4a48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff5954f-0a02-41dd-adc3-91308ea51439">
              <profile xsi:type="esdl:SingleValue" id="a2fa2e48-61ed-41b5-87f3-df0eb25ed34a" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b44ce82-ac2c-4fc6-aec6-3aa571bd5d15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59994d9c-f735-4a36-ad52-4c93b8611734">
              <profile xsi:type="esdl:SingleValue" id="f23fed8f-c03c-4b3a-9a63-9a9bb0194258" value="10720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b262744d-7a1c-4590-931e-45ed202460d5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3bb5cb5-8202-469d-8b66-17a39e546d3c">
              <profile xsi:type="esdl:SingleValue" id="fa1ff607-3774-40df-9971-447f6e526f62" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9165112d-33df-422d-9c4a-9748d7e34527" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715ea10b-da32-40ff-8833-88dd0d7cb97c">
              <profile xsi:type="esdl:SingleValue" id="ff9c0b9d-0de8-453a-b4d4-bf3ea23e94cd" value="27872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="83a3eb35-bac5-4457-893f-e24c5133cd52" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b91796bb-e1ad-4e07-98b3-c9eaed318664" id="96f1784d-2489-4a9b-8232-49d9c237f1d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e31694f-232b-4c70-bebe-5013feae90db" id="c631bb74-5e51-4156-acbc-48f62ccd1d63"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="7f93f525-eacd-4b7b-8370-4aa95406c1df" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93497600-639c-47d4-942f-24ff1133c8cf" id="c213fe7e-a1c6-4182-9862-a550e3a2db99"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="777c4356-1ad5-46ee-8a0f-8bfa1547f556"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8a83979c-8514-4634-a7c8-6034a2633392" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da938ee2-0f0e-412a-bfaf-a00ee76c9939" id="96e3bac0-8afd-4b8b-9358-2341844c6135"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="c95d34bc-919a-47b6-9cf2-f8dc5e00776e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96f1784d-2489-4a9b-8232-49d9c237f1d1" id="b91796bb-e1ad-4e07-98b3-c9eaed318664"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="da09a5f7-9795-4386-bce2-a5378eba2e4f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9da38f3-c4c5-4b6f-a650-58054089a064 47ee0828-8523-4a30-8326-75077916afe4" id="334849f5-f964-4f4c-bda5-998c5168af2e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c213fe7e-a1c6-4182-9862-a550e3a2db99" id="93497600-639c-47d4-942f-24ff1133c8cf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de564629-616d-44ce-8d0f-8c4605dc84fd">
          <kpi xsi:type="esdl:StringKPI" id="19e2c8f0-8208-452f-aeda-0e727bdb5185" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4422c4d6-d374-47af-8a2d-aa1a52c48d7c" value="2693726.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b8717a12-445f-40db-a735-73b6181d07ea" value="1226505.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38dc6d78-7efe-422d-ad27-fe21af39b013" value="387.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be97c092-2805-4586-a21d-04e4d19e5baa" value="964.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fa96fd4e-532b-4a5a-9e91-2b6a94c717c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5ea8c8fc-a88f-4ad5-94b6-88710165c26e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_ewp" id="205d516c-6973-4126-817e-67ae20e98853" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a85ddac6-1def-49be-ac26-b5c8da4d507e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="57f290fa-dff6-40b4-a420-cc3908721dd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b7db20a0-756c-4f4b-bdcf-f44e0118b587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f0995d39-48e7-4526-bd00-e586aae0edf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c31bd5f4-d9f6-4aee-8f53-7b92f050e2a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="402d2ff6-8a82-49c9-a4f9-533248c61cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5e1d2962-18a1-409e-b51c-d81e50adb66c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d0eddac0-929d-47fe-a6ef-da95131e364f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="721bc939-f63d-40c0-9c31-c72b055f1d85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8f7f31dc-1d46-4f72-bbbc-9f2490ef3af4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="38a082ae-d525-4f90-94a4-7d74d3b7ba76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="55e70671-4cbc-455e-97da-6baf664bdf7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="57486760-9b38-4dcc-975e-7a7813a39784" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="17682592-55f6-4545-a764-71036fd422c7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ac6225f2-ca25-4df2-8a07-54f24b6dcc10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42619aa-009d-4344-ba82-dc8bb11633fc" id="c1c3a3f7-42bf-4c65-8835-443815ebfb06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32ad3a13-b070-428e-be27-368740558269" id="ba982fe8-124a-4305-bd6b-a42e7ccd4a29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0720b7d-dab6-4d3a-808f-924aa318fdf0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7f02ae8-499f-4f0f-991a-abd7a0aa8973" id="131f4552-87a6-473c-97c7-0ab265434a3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32ad3a13-b070-428e-be27-368740558269" id="592aa199-33d7-4a79-8090-1e1853c8724d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="210e0698-1af7-4e98-acb1-0fbc798a52d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8a736bc6-6354-4cfd-a230-408be591cc97">
              <profile xsi:type="esdl:SingleValue" id="af0759d3-1fa1-4ba3-a580-1c98b3660095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bbdaccf3-558c-430d-b120-cafd33e57993" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c291a361-e586-4018-bde6-1507d0c3f9d4">
              <profile xsi:type="esdl:SingleValue" id="f603a623-260a-455f-8058-64e2abb3a48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0df844a5-ec1c-486b-b001-3f483f3c57f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="243c74dd-d596-476b-9dfc-fe47a44978d6">
              <profile xsi:type="esdl:SingleValue" id="542162a8-814a-4d03-a88c-82a1c31d76d8" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="195c4ef7-f661-4977-92ae-a0cce865e1fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9571ef0a-f8cb-4fbc-a444-a2d5efb1ee77">
              <profile xsi:type="esdl:SingleValue" id="5e4ca997-6587-4dc2-9803-919fbd424059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9007b45a-5db6-4c09-b2dc-c3ecffdaca64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5804d77-6378-45c3-820e-da594ababe51">
              <profile xsi:type="esdl:SingleValue" id="c8148665-dd73-4e6b-9cbf-393f85b470c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a7f7f0a-0b78-48c1-90fb-68fc9d97f45a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f249f8b6-c175-4651-b190-3da521aef9ad">
              <profile xsi:type="esdl:SingleValue" id="491d7e28-35df-47af-a0ce-55c0d892b666" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8700e5fb-05fb-485b-bdb7-7506b53e0349" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2815623-1c47-41d1-aaaa-1150bbe3a728">
              <profile xsi:type="esdl:SingleValue" id="74f97699-3726-4d73-939e-123a55d1b7e2" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c3095a78-6246-4172-906b-0692ee9a5406" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d250cddb-c3bf-4f10-ac02-3699c7ab4660">
              <profile xsi:type="esdl:SingleValue" id="52f66454-346c-4c3f-91c2-f92a22449608" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="63a46712-888d-4320-bf49-f76d08a08d39" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9028a19d-5813-497b-8163-bcfe1b05723f" id="3b7b3959-5499-454c-a5ef-fdb58aec271b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1c3a3f7-42bf-4c65-8835-443815ebfb06" id="d42619aa-009d-4344-ba82-dc8bb11633fc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="cffcebb3-2d77-44dd-a01c-60f48e67987f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="46061fa7-0d94-454b-a9dc-4b5e80dcfdd9" id="338130df-1064-4918-a4d6-dc086f82958e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="457b2f57-5973-4f8d-9748-bb72bdc690ff"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8cea6e7e-2c20-4dec-8423-5533d6a5391f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="131f4552-87a6-473c-97c7-0ab265434a3e" id="b7f02ae8-499f-4f0f-991a-abd7a0aa8973"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0b7953b5-8719-4d30-8b92-2f21558e7fea" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b7b3959-5499-454c-a5ef-fdb58aec271b" id="9028a19d-5813-497b-8163-bcfe1b05723f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="4a57bea3-e298-4ea2-a3a8-d2fb95c9c1dd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba982fe8-124a-4305-bd6b-a42e7ccd4a29 592aa199-33d7-4a79-8090-1e1853c8724d" id="32ad3a13-b070-428e-be27-368740558269"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="338130df-1064-4918-a4d6-dc086f82958e" id="46061fa7-0d94-454b-a9dc-4b5e80dcfdd9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b29f050c-0bc9-4d98-ade7-3e2684dfb12b">
          <kpi xsi:type="esdl:StringKPI" id="d3813c8d-6543-452d-9ac2-a3c4f985f9cb" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3224ceca-062a-457a-a129-b1a69a6f7aac" value="1487302.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d14bdbac-f429-40ac-a8fb-0e8c08f9e904" value="674518.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6be8c235-34e0-47ba-8938-e9c9f6a2921e" value="416.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be5b9d74-f01d-4449-8719-605635e7d9ef" value="756.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8e543818-8f2f-427b-8674-0e72e615e155" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="30a741a9-4a0c-412e-8d6e-a250ca67169e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_ewp" id="da9770f9-6afd-45e0-ad7a-f32bcfa7f0aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f06ce701-74b8-41e2-b98b-3cda52a864f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="99a5c4c2-a47b-4b72-8b70-270ecc851a3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="25645a9f-54b3-42b8-8f49-16a6acbf5e12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bfe40729-efb4-44bb-9572-5e20a7a05812" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9dcca805-0c40-4668-a047-b3338f4ba58d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5849dc05-2ddf-4667-a680-07b65b678dbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e0bfe62e-748b-4ad7-a61a-ca29c90fcbfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1eedec4-aa71-413c-878a-5910396fc08d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="80172f90-a07c-4f78-8461-0c4b55c26d37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="26e42894-8206-434a-80ed-b300209e2073" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="303826e5-ed14-41fb-a258-06cab0666667" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="81ee6540-3de3-4168-bfe2-e123085d4c2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="726926c6-ea81-4d6e-9059-ef89a75c1555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc66b9e2-03d5-4e7a-8ab3-be086d127483" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b70c10b9-091f-4cd5-8526-d1e82541b6ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d81f2d1c-ffe6-4ffb-95de-805ff1c1eb7b" id="c8dc136f-47a3-490a-b888-cf5094be0b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12110e17-fd63-4840-8917-4d7b6d76e012" id="8bfc2995-bcb2-4227-be78-e3aa573297c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5afcff98-54cd-4d29-bcd7-561c0cf35b2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1653a3-be14-469b-92f6-03de02baaf15" id="1daece0e-3871-48a0-901d-fd0b6bfb9e30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12110e17-fd63-4840-8917-4d7b6d76e012" id="bc43e016-6171-4109-9dfa-89a9dad32423"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8454b41-c9aa-46c2-9774-6a2707f26a5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b817ccba-9b32-4afa-bcfd-7625ad2fa745">
              <profile xsi:type="esdl:SingleValue" id="8bda8ac3-3564-4962-95de-e26634637836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f36ed309-0d45-4045-8b47-7996913cc0be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94d39e26-1617-4d0c-a968-f9147bd9bd5d">
              <profile xsi:type="esdl:SingleValue" id="6948cb69-230e-47c7-81ca-e3669820b7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4065d83d-7fa2-42b8-a3b9-838bcb4a0320" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac005947-29d5-4164-9fe8-ff0bc2958998">
              <profile xsi:type="esdl:SingleValue" id="060d1cdb-9eae-4a93-a501-719fbbd87b20" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d562a33d-52e3-4637-b635-e85a965fe3e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b20616a-7e03-4d78-8254-8eb4c43f01d5">
              <profile xsi:type="esdl:SingleValue" id="21192453-25e0-4979-8b1a-0de0b93048e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="71971347-9e5f-47eb-a27a-544e354dc599" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d753bf2-0a7a-4bc6-8841-b7db5f820663">
              <profile xsi:type="esdl:SingleValue" id="ef66feb2-a473-4437-a415-10b13f829203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29842ce9-a216-46e8-8989-c507a50437ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaf0e86f-362f-4558-bb22-ed73a3dcad55">
              <profile xsi:type="esdl:SingleValue" id="2afbb5a1-2f94-45e8-a87d-c08956f3cbb0" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd5c737e-4c9e-4298-9f68-908684eb3f4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa83afd1-92ad-4f6b-b00d-f97a4625d42c">
              <profile xsi:type="esdl:SingleValue" id="967da3ca-69a6-4c5c-b06b-8d06a62db094" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e7be978-bc6f-4827-8aba-26fa0ff3e7d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a34756ac-3bd9-4321-bc60-ca877d48785b">
              <profile xsi:type="esdl:SingleValue" id="807b64ff-3f0b-43e5-b1fe-f2c4dc44911a" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b90db751-6274-48c6-b717-b70cf841f5c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea64054-9d92-4cd1-bb1b-a034dd14db63" id="3d31fb0b-5006-4ec6-b731-42db1a136ee8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8dc136f-47a3-490a-b888-cf5094be0b32" id="d81f2d1c-ffe6-4ffb-95de-805ff1c1eb7b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="d147ecf4-9b21-479a-b49c-dcea697be937" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9887d94-bd66-41e9-b155-dedfe6ad9c39" id="d5adddc4-d116-4d6a-8598-b2b695c83460"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1641e1d8-0301-4496-b5a5-59ee760635a9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bcbfe283-cd23-4937-b6af-f111cb57a79e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1daece0e-3871-48a0-901d-fd0b6bfb9e30" id="2e1653a3-be14-469b-92f6-03de02baaf15"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="a8e79b9f-6d04-49d3-ad06-7f3a9bcab06c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d31fb0b-5006-4ec6-b731-42db1a136ee8" id="7ea64054-9d92-4cd1-bb1b-a034dd14db63"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="003e9f09-142e-4087-9738-c8400e3d6ef4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bfc2995-bcb2-4227-be78-e3aa573297c1 bc43e016-6171-4109-9dfa-89a9dad32423" id="12110e17-fd63-4840-8917-4d7b6d76e012"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5adddc4-d116-4d6a-8598-b2b695c83460" id="c9887d94-bd66-41e9-b155-dedfe6ad9c39"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f02032ac-b5fa-482f-a1bf-db88fa6d4ed7">
          <kpi xsi:type="esdl:StringKPI" id="fa607231-16d9-496b-b729-1df39adce3e4" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad33ffea-4374-4dec-82af-6d1cf9878a40" value="196930.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0178e973-0513-4665-b4ae-ae8d58b1c260" value="41762.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dce39cc3-9a68-49c7-abf3-eac06dfc3b2f" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88d40cf5-c8fe-430c-8ae1-01608af09a40" value="645.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="098408a0-123b-4de9-be28-9375cfd5ce68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="218410b6-0ff3-42cd-8d4f-05395c7069ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="2162976b-0c30-4ae5-a5dc-a81625fc40f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e000cedb-a9d8-4ef3-a1ac-3563c75094da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6d6245a5-93bf-4122-9912-8d6741a31979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d4335159-5d0f-4588-83d2-0a841678bc03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="856c7772-6479-4bb7-b8f3-10e0e7055781" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b5a983a8-2326-4502-8760-676a987d7e01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fd0dae2f-4f78-4744-980e-b7c94e9db3e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7fce418c-bbcd-45e1-a86d-f7fa84be0f64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6bcdd73e-2c45-47bd-a497-d8bc8dcf7f0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1f9661cf-56b1-4a54-bd6f-586b9039595e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="62add98c-af54-43e8-bac6-7c05326bb3b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="7c63a68c-7141-4030-82fc-cf0ec2b18ddb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="89e9286b-5374-4724-83cd-fcb8796ccc0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="10e9b93c-e6b0-4faa-94d3-d06b039077ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f2872939-7473-4788-a289-1915d77c474e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="5ce9e5b0-2cbe-40e1-bdd8-ded911187229" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d13db54e-a6b7-42ec-85b7-85dbe38adfd0" id="907b38cf-4df9-46b1-8446-bf659fff2667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7cb5b8a-d6f8-4817-a09d-4edb8874ae65" id="929adef2-9cf1-42d4-ba2e-d2824a079fb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e45dea3-4cec-4639-a546-2513360a1c57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d1c3231-1a6a-461f-8176-a61dc60ab1f5" id="418cbc9f-efdd-466e-aaeb-41e48d3f6c05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7cb5b8a-d6f8-4817-a09d-4edb8874ae65" id="b6542473-0193-47bc-a01d-62379c67af15"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18d6cc03-b8de-4263-a69d-f1504488e412" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cafb3093-0d82-40e5-9d2a-a97f642f3e9c">
              <profile xsi:type="esdl:SingleValue" id="c3e2cef9-ae90-4309-a392-bc0ee966c38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4c7a4230-2b72-4f05-bfda-35b595ccafc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d131188b-7781-46c5-b77b-96573e5a0aef">
              <profile xsi:type="esdl:SingleValue" id="e3a3f3f6-77b7-4ae3-8a8e-a38c25daa314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05cbc451-8a93-4751-8ce5-7673a3b022f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9028f0-1e52-4379-a8ba-ce12c40df4df">
              <profile xsi:type="esdl:SingleValue" id="59943502-b9d1-4aac-9763-1a8ee45eafc5" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ee7dc38-3111-4a35-80e0-4991d049d944" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6014ad8-e095-45f4-ac11-119c651c4a78">
              <profile xsi:type="esdl:SingleValue" id="299dd852-517d-4ea8-ab79-9df88282a589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1e7655e-3691-4393-935e-a59adb75875f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="406e6675-32ea-432b-bbe2-f3ccae9983a3">
              <profile xsi:type="esdl:SingleValue" id="bf66546c-ee99-4232-bf42-0368172a1631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c2372ae-efb9-4306-9c6b-a35bf381b24d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee71c324-4917-430e-902a-f655974b6b27">
              <profile xsi:type="esdl:SingleValue" id="9fe3cf84-5e2a-4b59-b51c-86404de23201" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f6ddd70-a27a-462b-b79d-2eb14739e7ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6abd7cfe-b1ee-4159-b91d-0011e67ce8fd">
              <profile xsi:type="esdl:SingleValue" id="42021fb5-adf7-4c2d-86c3-c96fff1c29f5" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2055cfe9-4f9b-40c0-b266-2c9c820a1363" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0934be52-28cd-4e4f-a751-ffa715b2c66d">
              <profile xsi:type="esdl:SingleValue" id="5f8be89b-d5d6-4bf3-831d-7e4aa86841f5" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="7e8c78b2-ae97-4df0-a175-70991d641e2a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b081530-42cf-45fe-8f16-557760860097" id="9e1613cd-bd75-4a18-9e18-9afaaecf7217"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="907b38cf-4df9-46b1-8446-bf659fff2667" id="d13db54e-a6b7-42ec-85b7-85dbe38adfd0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="aed4786a-4dd4-4f5e-934d-6ce9c12b7830" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8bef29f-ee23-4e00-8912-5d09d2016914" id="91609510-d560-48ec-bd6a-32db818570ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0b66568-8cd5-4b79-a1f8-71857d473311"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cfc0dacb-8992-47f2-be71-3b90bef13ddd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418cbc9f-efdd-466e-aaeb-41e48d3f6c05" id="0d1c3231-1a6a-461f-8176-a61dc60ab1f5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="06786270-3d98-45e3-962d-6547e2edd751" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e1613cd-bd75-4a18-9e18-9afaaecf7217" id="1b081530-42cf-45fe-8f16-557760860097"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="c3e16a6a-c56d-4391-9f96-a9252930314e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="929adef2-9cf1-42d4-ba2e-d2824a079fb4 b6542473-0193-47bc-a01d-62379c67af15" id="b7cb5b8a-d6f8-4817-a09d-4edb8874ae65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91609510-d560-48ec-bd6a-32db818570ce" id="e8bef29f-ee23-4e00-8912-5d09d2016914"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bb7c3fc-247b-4e64-84c8-be0c92fce926">
          <kpi xsi:type="esdl:StringKPI" id="f322afac-2cd3-4606-ba95-8c483ec04d0d" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6caaa63c-0583-4a3d-b575-56bf64a749f4" value="1884978.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1a35a3d-8a82-4654-9b9b-0fcab67dd7f2" value="814067.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dd3bbf6a-d981-44ce-afb4-0e5423af0848" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1cfffb28-ab8c-4eba-b2d3-0119d6f93b1a" value="853.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fb3440cd-6a11-4b29-a831-820a4be49160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9c8f1a36-bf83-4d97-9187-5ab451473748" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_ewp" id="2993b8d4-c434-48fe-9916-7a5c2af447d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5f6e36ae-f95e-4db2-9998-e66cff7efdc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="959bb020-7b21-4b1d-8c4c-3d52071fcbfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="94e14c2f-b40e-406a-9660-9bfacdcf5f74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8a223a60-3013-40bb-a147-f37c76ab37c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8a36bfd7-856d-40f8-b05c-f726ad04ae0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e0d65255-2bc3-4269-aa5d-ec493f54a5aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6e0418f0-ff0e-4c46-bff0-30d1bd7f276e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f44691b0-b463-46ae-a1f8-5dbe0ebdcda2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="62617f37-2784-4640-a96f-9d5f9aa5a08a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4b1fe7d9-a16e-494a-90a7-c630e687a74e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2813b969-7d9e-415a-8a21-ebbac58392a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aa7e7dfc-ea78-4874-b2b9-a03c87c5a8b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="da12ad56-8eee-4947-99ba-a7da110b9722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a8660328-a751-4ec6-9f70-497a4b029efd" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="59b6bb30-19ff-451a-b169-31af3367fb1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e34b6241-4818-47d7-8409-9e2695467311" id="2c96ea29-c3cf-469c-b55c-26e88c0f307c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbc84f50-922a-4117-b5eb-fc59b5c0bc4d" id="2eea155c-8e29-4111-b60a-f06442dca1f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64dcdfd2-a908-4126-8fe0-c9502e1cb3aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="717f3d8b-667e-4dea-b649-b57edc2c7c66" id="57b61798-143d-47ec-a255-9f70b991dd3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbc84f50-922a-4117-b5eb-fc59b5c0bc4d" id="c8527982-9f40-4e0a-ae7f-37ba1d0e615b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1be1172c-78c6-41e7-b023-237b561f40a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a9839c8-2188-4c40-bd8c-5d261da4a36a">
              <profile xsi:type="esdl:SingleValue" id="ed900ff0-8f1c-46ba-b71c-9273794bc7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="81c81f4d-7cda-4827-918d-aa4c8e8a41cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="29635ad5-0f19-495d-ad31-00ee7a3a3253">
              <profile xsi:type="esdl:SingleValue" id="fd2a3308-4c10-4649-8fb3-811f04e58d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dec93e0-2bea-4a5a-84cf-67fb7de061c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db63b2d-5be4-4aaf-a022-74ded0b21cda">
              <profile xsi:type="esdl:SingleValue" id="9ada0501-7540-4165-a645-d7b9276bbd2b" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d8f617e-9647-43ba-bd86-eec90cddf217" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997f2b43-9b26-4998-8ef6-8bf6817d9125">
              <profile xsi:type="esdl:SingleValue" id="b107d81f-74c1-4416-8f26-9cd18aa5afed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6a9d93f-f3e8-4f14-9090-6a1503290e7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a39e70f-ad7b-4390-aab7-641155089997">
              <profile xsi:type="esdl:SingleValue" id="8c30ea04-b5db-4c6a-a215-12999d82b677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35b40b35-a605-4ee8-8026-54b69f3b2960" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46884bc1-8674-413b-8f95-64cde6051baa">
              <profile xsi:type="esdl:SingleValue" id="028aaf1d-fc7c-4bd7-927a-81b736e1272d" value="8586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d46afdea-6cca-425f-8c24-2ef139567a73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1af800d-fcba-44c1-80ad-fcfcdd3b8549">
              <profile xsi:type="esdl:SingleValue" id="937e83d9-e69c-447c-aab5-deb8daeb3a4c" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="266617ba-9f6d-4273-aad5-d5e9a7b393a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82883d1-84c8-49ec-b793-e412953602e2">
              <profile xsi:type="esdl:SingleValue" id="2d7c344c-8f5a-4a58-9c61-5ac3e979cae6" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="71d8140b-83ee-4bff-a953-1f1c61dbe3c8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c348fa25-c8a2-4465-bedb-65b8e8989444" id="114f9d8d-27ca-4008-9880-3acda0d1343a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c96ea29-c3cf-469c-b55c-26e88c0f307c" id="e34b6241-4818-47d7-8409-9e2695467311"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c4fcae01-f4cc-4e6c-b945-3c8e9cc6767d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="991a8692-6f08-4443-a656-c627752de7c9" id="fef8d374-3306-4c7d-87e7-747d40fed89d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc07ae26-6b9b-452d-8cb0-94e1beddb84f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="eba6c91b-4ab8-440e-a106-0de4e74af786" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57b61798-143d-47ec-a255-9f70b991dd3c" id="717f3d8b-667e-4dea-b649-b57edc2c7c66"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="59532f12-b1ad-400b-a906-2c045baa8634" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="114f9d8d-27ca-4008-9880-3acda0d1343a" id="c348fa25-c8a2-4465-bedb-65b8e8989444"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="22a17abd-00d3-429d-91dc-9e04b435824e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eea155c-8e29-4111-b60a-f06442dca1f0 c8527982-9f40-4e0a-ae7f-37ba1d0e615b" id="bbc84f50-922a-4117-b5eb-fc59b5c0bc4d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fef8d374-3306-4c7d-87e7-747d40fed89d" id="991a8692-6f08-4443-a656-c627752de7c9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ad33b96-547b-4a2a-9302-80505c1dd8ca">
          <kpi xsi:type="esdl:StringKPI" id="953dbb74-f565-4e85-8565-dae5265c7dcd" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cfd66b74-dc39-4c87-8d34-d382c9d2b1c6" value="819572.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e97b51ae-d8a6-4dc5-a5c7-ec5c3454d840" value="316256.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6abaa5e-2794-4b21-a199-d1dcee999995" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29e21d28-a138-4168-94c1-250095e63f8f" value="1016.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d477fad1-74d1-4caf-a001-5f5d7095d806" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8314641f-4976-40f1-8b70-29dff291c796" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_ewp" id="33e07c9f-8d7b-4eaf-9931-c527947d0fa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d0d9729a-276e-41dd-9e79-08af297e013c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2fd8c394-0068-432b-ac86-556c89eeebd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d956860e-f116-4aa9-80c5-31387d366212" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f5b03899-0f88-4dc3-afbc-99fe107ce69c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a29634e8-aa6b-4340-8f1d-19da93784d1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="deab3117-d6d3-4068-ba40-9976a5c26abf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e5a08894-22e6-4303-a97f-202dc96294ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="116cc540-f993-49be-addd-95ae825aec0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="49e8d737-3551-44fb-a710-88bc05f80bcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="43d67994-0e91-47c4-8e46-ec5d2831cde6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f2928e6d-1913-407d-94bb-df956f3c52e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7811a70f-0c0f-4ffa-ad30-d37d92c71c73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bf78e474-16c5-48a9-8d26-5a0c0a35fe69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ddccc75f-dec2-47eb-b659-17ab2e3b8665" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="c24798cc-6b78-4705-8bc0-8537b0eddebf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e6ff5be-ce11-4562-8d61-aa139f33527a" id="be82e997-da8f-421f-b341-d2c1a6babefd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3be048cd-3006-4016-99b1-9f5614b56cf4" id="0e532906-b224-4ed7-a48f-383cdc4169fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efe3b38a-015e-49a6-b9c0-117426e6e9c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="054e0a60-5e2e-4d60-9ee9-9cd2db1e5ed8" id="087839aa-2d1e-4a53-9e1c-6d1c3276c096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3be048cd-3006-4016-99b1-9f5614b56cf4" id="f5c658d6-2a30-4bc7-97ae-9c497e0237fd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7094df81-42be-4eeb-b477-0bcd4807e4c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0c0b1b92-2528-4582-8bd8-90ff2b121b3f">
              <profile xsi:type="esdl:SingleValue" id="c162403d-6aae-4dda-809f-df2e60dd107c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bdc2ce56-2e89-4f6d-9252-6aa1ae67195d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b187d895-fc4e-4cb8-82cf-a755889b1078">
              <profile xsi:type="esdl:SingleValue" id="d13565a0-e975-4b9e-8b0c-7e8afaa45b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ea2e1ca-fe9b-41df-b205-879b7b4ef697" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bdf55cc-ef19-4b32-ab2c-765326431d9b">
              <profile xsi:type="esdl:SingleValue" id="825fcb38-c0e9-434a-a936-38f2a2277ba6" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4811528-d65e-43d2-b2a3-60bdf230c71b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55d81c65-9014-4013-9dd4-249416deb47c">
              <profile xsi:type="esdl:SingleValue" id="5f1d56fa-ba15-40a4-917e-65735fc4cea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="160ed025-431c-42ea-b6b3-f05e014ab4c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d70be6ef-afac-4e80-87f7-aeb95e5feaff">
              <profile xsi:type="esdl:SingleValue" id="4103b540-14b3-4c02-a667-78455ab33f10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="789a6e28-e947-442d-843d-bf8c2cff664f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="828be4c9-def0-4847-a3b2-9cfd97fcb41b">
              <profile xsi:type="esdl:SingleValue" id="79d3976e-8160-4e58-9207-c33045ae1f88" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="562f143e-31a4-448f-9a9e-6d9a296e5bb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56c2752d-7129-444d-80d0-4cd52bc56534">
              <profile xsi:type="esdl:SingleValue" id="af8a0edd-8e1d-4e8c-8988-ef7b9956724f" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="08e879a0-94b3-487d-8b08-5a6b0ed3332b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869d693c-f21d-4982-a750-99be8835afb2">
              <profile xsi:type="esdl:SingleValue" id="963ef874-075a-49e5-9dc1-acea44624038" value="7800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="68d6a93e-8f06-4569-abbd-54418c571ca6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e4462bb-82f9-481c-9a6e-ddcc7f9b928a" id="89acdd81-65d8-4326-87b8-cf7fcfb24b33"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be82e997-da8f-421f-b341-d2c1a6babefd" id="4e6ff5be-ce11-4562-8d61-aa139f33527a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3a6b9b90-9145-4224-ad4e-e8c6d37fdfd7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c2d946d-1bae-4164-bb06-2cd97529cb15" id="c945a5e4-82b3-4d29-adad-1d2e4d59116d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="441211da-bc92-4f5e-94d1-9f8bc3b4c667"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="14c67254-999c-4e36-b525-2bc3645bb413" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="087839aa-2d1e-4a53-9e1c-6d1c3276c096" id="054e0a60-5e2e-4d60-9ee9-9cd2db1e5ed8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6ffca320-2c97-4d58-9e58-390644daab7b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89acdd81-65d8-4326-87b8-cf7fcfb24b33" id="6e4462bb-82f9-481c-9a6e-ddcc7f9b928a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="f4285333-6455-497b-8ca4-1d4f75b4bd08" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e532906-b224-4ed7-a48f-383cdc4169fb f5c658d6-2a30-4bc7-97ae-9c497e0237fd" id="3be048cd-3006-4016-99b1-9f5614b56cf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c945a5e4-82b3-4d29-adad-1d2e4d59116d" id="9c2d946d-1bae-4164-bb06-2cd97529cb15"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26e66a2d-bcd5-4095-99a2-e5aa7354858d">
          <kpi xsi:type="esdl:StringKPI" id="f6c01fe9-1649-4e10-ab52-31e42728ec77" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33ed4c62-4e13-4fda-bf31-95380f18a1e2" value="1070558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="55924ba7-adc8-4a82-bd5f-29a948e28328" value="465510.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="956d039e-72ca-47f1-92c0-b277e389b68a" value="341.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9fcabc2-cbe1-431e-927f-75cfad8f9e76" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a01f7d79-c847-4960-9504-b82a11f3bb66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="256de518-76d3-4522-8860-c9f67409f8dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_ewp" id="607e68ea-2700-4442-bf98-8756d77dedc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="346d9467-e459-4384-9eac-2c7595ae0ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9d2bb1c2-aeb1-4419-bd01-ec05ac3dd788" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ce5a3643-e5fd-4225-9858-821a94ffe9b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="31618941-e468-4a72-9647-8c322904715a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b54b4d51-f38a-4819-aafa-d50a38c87698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f8c219cb-5ea1-41ca-a9b8-283081a333c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c21cecb8-9312-4887-99b6-8037bd08c23a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="15215eef-ec90-4891-b3eb-421e6e25c6e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e8a5617e-b85c-49fb-9f10-fa51839fee2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="08e86102-db97-412a-aa87-fde202de5aed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="62e57ca7-b3ae-4401-acf2-3fd443e6f70c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3e271aa4-34b1-4134-a0c1-b38510516215" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ffd4076b-ea9f-4b0b-bfee-99932868f34e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="514c9019-025a-46e8-b79f-dd89400c3f09" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="36d5de33-336d-47ec-8e31-1be9a92a0941" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b72612a3-3339-4291-a880-8a6fe9721fe6" id="bbe22c91-d5d0-421c-8d5e-3662faa4c085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="380e086f-b279-4bdb-8825-f97692be27bb" id="1fbaf542-5795-4443-afaa-93755ad383e2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c5cf8117-f950-44b0-a935-742edd51b9f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14e64e0e-b791-446f-965b-98361663c3e6" id="b485899b-d342-4e75-8494-430f4d177b3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="380e086f-b279-4bdb-8825-f97692be27bb" id="33bb2fe1-cc04-4221-a860-1e20933b39fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="120f317f-9753-4869-80ec-f21b27eeb938" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0087243c-9e13-427a-8d90-b43e68a10396">
              <profile xsi:type="esdl:SingleValue" id="45a6cac7-17aa-4614-8b70-b8ef1d7de94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d320bd34-2fd7-43d7-a974-f7dce382bb4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e4d0253e-1923-485e-b732-6007d7b3c21f">
              <profile xsi:type="esdl:SingleValue" id="859361c3-69ff-4e72-a32a-28ec18490838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e38486f-641c-4fa3-9d98-78707d24a4cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e42b76-342b-4c8a-8926-bf5bd787751f">
              <profile xsi:type="esdl:SingleValue" id="c60e92d2-8aa0-436a-a0bc-01e8c7b74396" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="36bfd1e5-d6cb-4c15-9849-19f85d3ca904" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ff0f6d-fb09-4660-b2b9-ab1d41990e08">
              <profile xsi:type="esdl:SingleValue" id="97b66f1e-d465-4048-83e6-ab1a1a442312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b3ce1bd-3436-4c15-be24-d9fc4ebc49e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa9c9c9-2200-41ed-9204-c1ecdbccbf48">
              <profile xsi:type="esdl:SingleValue" id="74f83ba2-b315-4a53-9860-441f8e259db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c36a8856-5fdd-4374-ae95-90ee68f04351" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f936a66e-1355-42cf-95d8-9dd2ba31c6ae">
              <profile xsi:type="esdl:SingleValue" id="b5d0e374-2850-4959-9d9b-6a5cb5402c1c" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f543d3ef-3ba1-4d90-b3d7-c16ff8a1f12e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a390c252-782c-4c36-8a78-27e6096658d5">
              <profile xsi:type="esdl:SingleValue" id="406e0ec7-7651-44ab-9e94-f8659b9b531c" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3212d7c-f9d3-4328-9c8f-100cd282fcd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0221353-ee20-4717-8cb1-7bb449f72311">
              <profile xsi:type="esdl:SingleValue" id="60459bc8-649e-4715-9b8e-c40a8e0878f1" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="01079c5d-a5db-4ed9-879a-16ff3a26ca32" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="456ac3f9-294d-4c15-900f-a2fde944b0d5" id="203145a3-ff8b-4a1a-9615-262741c96a49"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbe22c91-d5d0-421c-8d5e-3662faa4c085" id="b72612a3-3339-4291-a880-8a6fe9721fe6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a9e016d8-8929-4c7b-a8fb-8d80cdd41df8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9313cca0-9549-4e2e-bf83-3bd8545258d5" id="48732f1f-99ae-480d-8a5a-518e1c8dafb0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a23fd0c-da9a-4633-a783-b81114b5a590"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b224a5ca-f441-4180-8607-ea69c24e31b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b485899b-d342-4e75-8494-430f4d177b3d" id="14e64e0e-b791-446f-965b-98361663c3e6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="77c35be5-9d6e-421f-a753-fd37c48d2beb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="203145a3-ff8b-4a1a-9615-262741c96a49" id="456ac3f9-294d-4c15-900f-a2fde944b0d5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="70c44db6-1720-47d1-a537-ac17d619f1df" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fbaf542-5795-4443-afaa-93755ad383e2 33bb2fe1-cc04-4221-a860-1e20933b39fb" id="380e086f-b279-4bdb-8825-f97692be27bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48732f1f-99ae-480d-8a5a-518e1c8dafb0" id="9313cca0-9549-4e2e-bf83-3bd8545258d5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="240f9a75-72b3-4165-b85c-6b8b0e55f924">
          <kpi xsi:type="esdl:StringKPI" id="88239b7d-ff96-4b8a-a172-129339259e48" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95757930-e485-4f43-bfd6-e4598138d723" value="974756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1172579c-b18f-4a4b-93e2-73d35ff68c48" value="424637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0a60435-458a-4735-9afb-df51b7c8a6fe" value="347.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4686dd95-2fe5-4a30-8d8e-8b7a6e8562f4" value="836.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="49d7bd3c-3114-420f-9238-c44f4f17d8a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5623ea70-d2b4-4324-8750-06a5a7a6e9d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_ewp" id="6c868327-1aad-4526-a82a-18d8a21aec01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9e31025f-6641-45e9-a70e-1529801ccef0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4b6d3f5c-eb24-4c2c-b0b0-afaa0a2d9011" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fdb6f373-f3d8-4796-8477-054ec383da55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="00b2ae79-0a36-464f-83a9-d1a3c6f407ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3742ed62-a684-43ab-800c-70efdd1d4659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="929dad44-41a1-4ab7-8858-4505a2ff8be6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1614d533-a9e0-4ca8-bbca-84dbec6c9311" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5d0b7c49-4316-480c-bf43-ee9e33c4fb86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c8d77f4f-a039-4a71-911c-99a08f39d3c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7a346ded-fa81-4916-90f7-a3380b2cf934" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8a624fd3-631e-4334-8843-bca5edf12e06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3c4b768f-9d85-43a0-9019-d7ce2269f5c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="825abda6-a955-4198-a03c-9045aaa9846e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b7f61f89-a4cd-4bf7-ba44-0d5b3eedbca3" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="bec92b56-c15d-44f1-9c8a-80187b2fa1a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67789cca-7c47-47db-834b-72fc5bb3fd2d" id="dad952a0-ff85-4bb7-b42a-d491f628bcac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a95d5b45-9102-4f47-9f02-d64d40b64aae" id="aeff1818-559b-4607-910b-917579d40728"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b71ae3ed-a597-40f9-abf1-225133a550db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815e9179-958f-4afc-b50e-091f157ad3cf" id="6cd6299c-4dc3-4557-94dd-0042e74b3763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a95d5b45-9102-4f47-9f02-d64d40b64aae" id="91d53c1e-3ee0-4ae5-a27a-b7a197753069"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcf8fe6a-4281-4f94-b136-69523f741785" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c49a6cbe-f6ce-43d0-ad50-b95425e1686e">
              <profile xsi:type="esdl:SingleValue" id="db824e32-e007-4fc0-be67-0e1f571c6819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c420e91c-0583-414e-bbf2-68de6772c15f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7139d0e8-10f3-4602-b76e-35a32f1f8eaa">
              <profile xsi:type="esdl:SingleValue" id="e5348b72-cd5f-49a0-b257-3b38cb1f3a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e19cff66-7d00-4a33-bbaa-ce72a67ef63f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f9e43cf-415b-47a3-88c1-3afd62766c4f">
              <profile xsi:type="esdl:SingleValue" id="22538f85-cbe4-4341-9295-722551bf354f" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="afd5540a-5370-4bbc-9478-449c4001c4ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7af63067-a12d-4650-9b6b-b7660ecc37e7">
              <profile xsi:type="esdl:SingleValue" id="49b07518-4121-4968-8a96-3dd51560929d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0fef1b06-00ac-407e-84ae-df7f0e1428ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f011a61f-0a3d-42a6-b78c-31e8234c89c5">
              <profile xsi:type="esdl:SingleValue" id="1a3d38e0-0496-4a02-9886-262a64ac3eee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22245e10-b66f-45b4-bc89-eb81afc1fd58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40608dde-6685-4eab-8ff0-978733644c83">
              <profile xsi:type="esdl:SingleValue" id="4c315c04-ec82-4161-8c5f-c3c4701fdda1" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9b416460-75a5-4ce9-9850-bf247a6f897c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4bd846-1d14-4dce-8067-46372e6ec6b5">
              <profile xsi:type="esdl:SingleValue" id="c817eb86-6c3a-4622-9fa1-8b64b1f2e564" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2951024e-d09d-4623-b878-f2a04beeb66e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c715ef1b-d5b3-4ee3-9cf4-9821f2bbd2c9">
              <profile xsi:type="esdl:SingleValue" id="d0328e89-73aa-4fb3-8baa-35d48af1bd82" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5b882884-14a4-4d6a-bfd9-0f3ef38f9b83" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e59fa43-4d09-4177-9513-3d457d19c64d" id="a90d32ab-cbc6-49f6-8a77-db56769d7196"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dad952a0-ff85-4bb7-b42a-d491f628bcac" id="67789cca-7c47-47db-834b-72fc5bb3fd2d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="470a199b-d66a-419d-96b6-2103a4310181" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6372bf32-42c5-4c61-8ec2-5ed527c6b35f" id="f535efe2-2d0b-44d0-9ab2-36cccc7d8038"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9285c9de-ccb4-4ed7-be58-5c3d1a5c1ebf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="95b93b5f-0fd1-4cc0-aff5-a8488ad435fb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd6299c-4dc3-4557-94dd-0042e74b3763" id="815e9179-958f-4afc-b50e-091f157ad3cf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e00f570c-5bb8-46fd-991c-918747a50e57" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a90d32ab-cbc6-49f6-8a77-db56769d7196" id="8e59fa43-4d09-4177-9513-3d457d19c64d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="79a00c28-46f2-4a3c-abc9-69a0d56d9ba2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aeff1818-559b-4607-910b-917579d40728 91d53c1e-3ee0-4ae5-a27a-b7a197753069" id="a95d5b45-9102-4f47-9f02-d64d40b64aae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f535efe2-2d0b-44d0-9ab2-36cccc7d8038" id="6372bf32-42c5-4c61-8ec2-5ed527c6b35f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93cedd21-9859-4acc-a5fd-bec92a663e45">
          <kpi xsi:type="esdl:StringKPI" id="8b1c307d-4ed3-4655-b038-3721288746c8" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b87d2108-08d4-4a38-8484-853ac0e07bea" value="1902448.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ade41700-ab6b-461f-8f49-fba8443e38bc" value="784618.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1dc7da62-f3e5-4663-b14c-5ad59cb3534b" value="399.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c1e89d26-4a88-4cf7-b9e4-55b1af974aca" value="881.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="47f506c3-b721-46bb-aa9d-01575ae74fdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a3449fb6-a680-4235-af97-2d3d3b82c45f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_ewp" id="8d118cab-c476-4add-89d2-1d30fe3ff172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5e6350b7-0c89-4196-afb1-c713312d8e43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="168a0a5d-0101-4ea1-9720-b49898d21c40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="553c4af1-044d-498b-902d-60b9953aae7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c27dd186-bed3-40f1-bdb5-9dca61bcd52e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="83676a29-0c3e-4c32-afdc-6dda50d8ec59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="05c5382c-e6ec-4d92-b1ae-a25a65f94f93" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b4566d20-1420-444f-9b65-1c74b42a043a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f08c868d-9088-4d61-a3dc-b995f6a0702c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="02186082-d60d-46fd-a999-e610c0ee03d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8de771bd-df3c-47bf-b38c-94f2e54e00a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3c91a56e-9643-4cd8-93cb-ae1dc3beb394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3947ec5a-a27b-4df0-8dc3-47072bda0bda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0b1b6fa3-08da-4a23-8a0c-9e48b5f5b7aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cfbd5689-938b-4239-8d89-63873137aba2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="1bd28ac1-f34f-476f-b101-bb05985cf472" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92cd616a-0ef0-4c60-9a48-fe91d335de85" id="5ec6bead-7016-4064-bfb2-0f5e19bc46c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d3d8498-2f25-4cdc-a79b-d045f0719eeb" id="f91a43a3-e068-4f59-a6bc-de717ebe0042"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72b41f2d-4d70-43e8-9acc-2afe807a8335" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="949b6599-0209-4fe1-871c-2cc40f913344" id="fa65670c-abb4-40c6-ba28-8eb238e0f8a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d3d8498-2f25-4cdc-a79b-d045f0719eeb" id="4597ec1d-bbb5-4e57-adb4-899edd0d175d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac233b97-caec-4fbb-b31e-900b9648ed4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59e1e35c-78df-4f01-a2d2-b8aa9594cf1b">
              <profile xsi:type="esdl:SingleValue" id="4db834c0-08fb-49ea-99e9-356a076a041c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="598acfbd-2846-4534-b6a6-942468adbc42" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3b014be-ae57-4b08-905b-66538ce54ca6">
              <profile xsi:type="esdl:SingleValue" id="2df9cc84-edb5-4a75-8df3-7b26759c30d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a4c575b-5b28-46d8-aa22-575f175f98c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="759a3c8c-42e3-42ad-9d75-854c4eb1d4e4">
              <profile xsi:type="esdl:SingleValue" id="f63c42fc-da11-4e05-b4e5-f50c9c5004ea" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d1308f1-8641-4739-9738-fefc06a6a5e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe46a07-75a3-4bf1-830b-f6eb77546f75">
              <profile xsi:type="esdl:SingleValue" id="c67e6c1b-f296-4128-9a57-23df8016995a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ca8b75f-bddf-4bbc-8fab-abdcdda19086" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25bd9e42-96f8-40a1-82a9-1041ec4414f0">
              <profile xsi:type="esdl:SingleValue" id="c3027e00-a370-4301-bccb-8fe2af89c331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9531f620-9fd4-4a30-b53a-3168eec4e07c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91348dd8-0d25-45bd-9141-4a9d9c689685">
              <profile xsi:type="esdl:SingleValue" id="7bd8aa7b-310b-4fe6-81ca-99747cc32576" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="31ec0ab8-0b9b-4e12-bc4b-9960b3e34856" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d712d09f-b3bd-4b39-ae95-9f3fce6b25d9">
              <profile xsi:type="esdl:SingleValue" id="d9dfd55e-daf6-4d4b-91a9-fb643ea803f2" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a1e7eaf-bf92-40eb-ae9c-095b4d119fd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32aa1eea-79d3-4d4e-b001-0fdd30d73b57">
              <profile xsi:type="esdl:SingleValue" id="2883adeb-0cba-46fb-aff8-ba5d3c99f29c" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="bf9c0c6b-5cf9-47a4-bf8d-a8febba6742a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1f9f232-15a2-4f28-96ec-f75d35d25acb" id="fe31a450-418d-4a6b-b434-0b64b9f2c0fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ec6bead-7016-4064-bfb2-0f5e19bc46c0" id="92cd616a-0ef0-4c60-9a48-fe91d335de85"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="b31b66dc-9c4d-4f92-82d4-bcb09ee1fc7c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8984c5e3-b491-497d-b236-5962e66c2cbb" id="1a08c02e-9092-4a61-b0c0-de48898f5df6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b0bd8e7e-af1d-48c2-a498-e3c61e728919"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4998e991-ee11-45c1-8b03-5aaabd7d38e9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa65670c-abb4-40c6-ba28-8eb238e0f8a1" id="949b6599-0209-4fe1-871c-2cc40f913344"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="35c429ad-0b31-477a-a389-139f9132cf19" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe31a450-418d-4a6b-b434-0b64b9f2c0fc" id="c1f9f232-15a2-4f28-96ec-f75d35d25acb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="62ef6cdc-5159-487a-a83e-88c59f30e11d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f91a43a3-e068-4f59-a6bc-de717ebe0042 4597ec1d-bbb5-4e57-adb4-899edd0d175d" id="0d3d8498-2f25-4cdc-a79b-d045f0719eeb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a08c02e-9092-4a61-b0c0-de48898f5df6" id="8984c5e3-b491-497d-b236-5962e66c2cbb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2a99ac8-f614-430a-8ed6-18d2f0b8ded4">
          <kpi xsi:type="esdl:StringKPI" id="9618b19a-17d3-479f-b7ca-c44be315ae08" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3bf5483-9008-4a98-a6ba-061d8fde6b2b" value="916321.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b86c41e-3c9c-4a6a-9882-070d1bbbd261" value="391058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="85ea71d9-a319-4e38-88bf-64e1beb35143" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba6ce313-30f1-41fa-a886-e4d00f8a48bb" value="863.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e3391f83-2dcc-47f4-b2a2-0eee760b68d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="edd26ce6-0e2d-4dde-a842-9daed58671bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_ewp" id="09e2fae0-224b-4d59-9ac1-019bba8ca295" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f776a85e-38c2-4b44-8377-56105b2fc8de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="803ee404-d4c3-4960-b2d4-dddf976b8868" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e5752600-9b47-4817-b97b-dcb6bfc9ff24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="424b01c2-71d2-406a-88ab-6cd63e60f382" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="00d7de08-0be1-4386-a8e9-4e4d05c72434" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="248bd2f2-d997-4e50-a51b-9f2ccdf72e8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="46a70dc7-1b5d-46ff-8506-f7c2d8bbbd25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="372ed4c7-654d-4d6c-ba4b-c46d7977b574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="615312f6-b74b-4806-b510-1ddc19a27138" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ecf8565f-7284-4e6d-b8d3-2c000dbb26bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c0dea9f5-4bff-499a-ac4d-222ddae4c42a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a4f879bc-4200-4e7b-94bf-94454285fe3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ad77c0db-088e-4b0b-9d73-132ee379f94a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0469c30c-6ca3-4ce6-8805-41de477ed9cf" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="bb181748-4483-4686-bde4-152f3315769b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9482a7f9-da9e-4fb9-a178-f37f0986746e" id="6ba81096-b348-4cb3-ade4-835b274a73e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f1fd01-ad42-407b-8e0e-c60f13de3e50" id="2649a3e7-11d8-428a-a42c-499d5977623c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30017b60-0502-4d79-bcbd-31384baad49d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50eab0ae-4feb-400f-8e2d-388a5446b76c" id="4b6bb6d2-a346-48f5-8079-1966acdaf0df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f1fd01-ad42-407b-8e0e-c60f13de3e50" id="a9c4e3df-e92b-490b-adcb-fdfdb8880dee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af245499-318a-4422-8086-32c9953f3272" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="97c6f51e-ccef-447d-9304-6f4b2b1773fb">
              <profile xsi:type="esdl:SingleValue" id="e7cb0b35-38a3-49d9-97da-d382d5bee5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="55f3e3e2-0065-402e-ab15-1e1e910cacf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="46a7c5d3-4bff-4ce6-a412-5e2287b46723">
              <profile xsi:type="esdl:SingleValue" id="bcc26514-6ee4-4c4a-90e2-88685e2d58ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02e8d4d7-a270-4bed-bb53-96f6e4efa682" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca6afed-d2ad-466f-b0ae-60c1376cc8a0">
              <profile xsi:type="esdl:SingleValue" id="6f13385e-2443-495a-b453-7365a41f12aa" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed2cd4ce-553b-4aa3-8d92-adb5c75872e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b81639-5345-444d-8368-7ca87e9d0ecb">
              <profile xsi:type="esdl:SingleValue" id="d4819338-bdfa-40f1-b85f-b90ad414f078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="608394cd-c502-4c0b-a87e-6e1d0911183b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe2e414d-8a98-4ffa-87bd-a04c40fe1bb4">
              <profile xsi:type="esdl:SingleValue" id="51ec3e87-f367-44e8-9b7e-b7895a89fda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d7036890-ea99-4283-a015-85e50075956e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff72d9f2-488a-4aff-9136-3cc42a72894e">
              <profile xsi:type="esdl:SingleValue" id="82f3d9b7-71b6-4a4a-9c08-8328ca960fef" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="39228a22-1de5-4841-9048-3b57eed9c3e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf149c7f-faf3-44fa-af7c-7030958700d8">
              <profile xsi:type="esdl:SingleValue" id="b86a5182-794d-4985-84bc-c2c2343548ce" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="68939f3b-4d7a-42da-87cb-b4a150389edb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f9fb9dd-1144-434d-a085-62a3cf75ee35">
              <profile xsi:type="esdl:SingleValue" id="a07b125a-57e9-4a90-b3aa-f8a2b2f27318" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="a5fa5ace-7e4c-41c7-87e4-240ac53eeacf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b93b8b9-e7af-440e-8cf2-3ca43b7242da" id="ff002d50-8389-47ab-ac05-07a3864eb85f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ba81096-b348-4cb3-ade4-835b274a73e2" id="9482a7f9-da9e-4fb9-a178-f37f0986746e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="d98a3193-2867-4156-87cb-17cf3e1fffc3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43719ed-1864-43fd-a5cc-4d1060150f7a" id="888d980f-3597-48f9-b4db-0c0f1b69eb4b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01e49878-93d9-4af0-9762-4e65e27ae565"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d5236580-e34c-4cac-a2f1-3d5154bab0ee" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b6bb6d2-a346-48f5-8079-1966acdaf0df" id="50eab0ae-4feb-400f-8e2d-388a5446b76c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="bde9f70c-5ef1-4031-84f7-13953474a12c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff002d50-8389-47ab-ac05-07a3864eb85f" id="8b93b8b9-e7af-440e-8cf2-3ca43b7242da"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="9cebb854-43a4-460f-b5c3-f460b6db3265" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2649a3e7-11d8-428a-a42c-499d5977623c a9c4e3df-e92b-490b-adcb-fdfdb8880dee" id="54f1fd01-ad42-407b-8e0e-c60f13de3e50"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="888d980f-3597-48f9-b4db-0c0f1b69eb4b" id="e43719ed-1864-43fd-a5cc-4d1060150f7a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff214845-901a-4a67-b577-79897accf992">
          <kpi xsi:type="esdl:StringKPI" id="e7dc798d-36b0-46b9-a275-93561b2b858c" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1d111c50-d95f-4be9-9300-7252482e58b7" value="1304836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e381b384-b15a-4467-ac82-6b07779ef24d" value="548499.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="78d0ea59-6950-4b05-bda6-bd083b14cf9d" value="320.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4862b87f-ca46-4d59-83d2-ddab167fd4a5" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4ea0bda1-4c24-4c47-9a0b-b466c32ac782" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d4f07554-4cd2-4de7-8e5c-0f17ee1f92fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_ewp" id="e8cd8ce4-a78b-49f3-adc9-ed1233e9372c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c8601202-b983-4558-a642-9ca59a1a9242" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fc8165e3-5a44-4fff-bad0-e703927cedcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="984dde23-e3d7-4982-b91a-dd79f0f39244" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="86415ee6-3f8f-4820-bca2-f2e490c98f92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="39f75c83-c88f-4b08-80cc-ff3371f42ede" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c5c3ee79-aeec-4693-9b34-5e7e71aa98c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3edec0f7-1043-46fd-9eb0-2b02c51c11e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b042eb86-f640-4cba-8874-e436e0cefc9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c6f631b9-a3b8-4aea-960e-806ce6544107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5c4b33e6-e823-40fe-bd4c-77f405a7f4a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3f1d0b7a-7763-4769-ad20-9d36533ad290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="df8f19e3-625f-41de-80f3-8defe4d002a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="28205918-dca7-4ea2-a202-cbdf3bc5710b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df53f9bf-76b7-4c1d-bced-7a14b8f86346" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="c739e016-3caf-4781-b2d8-8d72d511505a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="232c8937-3e59-43d4-83cd-b66ef995c6bb" id="3aaf1e3a-90a6-4061-8919-d233307c8c85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="122a019f-1af8-4222-b8a6-3f10757f4156" id="ad39b66c-ec9d-494e-b745-93704eeaf95b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d428913-f139-47bb-b4e9-1750e7d5ae2c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f4e9c9-e49c-48ff-a940-b25739962c58" id="bbd97a43-5e8c-43f7-ac22-3c5c9520c006"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="122a019f-1af8-4222-b8a6-3f10757f4156" id="593fcbd9-173e-49fa-9ce4-63a68b9fd51c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0c86b4b0-f635-4536-b609-dddbaae1268e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7b738d7-5892-4cbf-bbec-a46cd616532b">
              <profile xsi:type="esdl:SingleValue" id="223a776e-b18b-4bcc-9190-bebb019db399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="190bc4b6-6e71-4b85-b15f-84d303ec8a4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f6d1d090-a081-4065-aaa0-bd19d9eb3432">
              <profile xsi:type="esdl:SingleValue" id="85285a54-3142-49bc-9a57-49722d0b834d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="87bada83-63e8-4877-a63e-793ae2e5fead" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="876ebf41-88c1-414b-b8ef-ced357489347">
              <profile xsi:type="esdl:SingleValue" id="ce0ce2f8-4580-4ef9-9e11-7d364edad83d" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40c6a56e-cbce-4484-b1ee-438496c62716" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88f289ee-42b2-4eee-aaa3-3478d8487f27">
              <profile xsi:type="esdl:SingleValue" id="2dc82d48-078c-487c-bfd3-7df172cfabe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f33c99cf-ebc9-4f04-a39f-e490a2e51288" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="452616f7-8246-4319-8472-3c0d164504f0">
              <profile xsi:type="esdl:SingleValue" id="37165949-fdf1-41c1-8e3a-6d8f7df4b5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="959de077-c877-4370-a9a6-85fbee1c8b9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ebeb6f8-cce4-45fe-b349-4a494622dd40">
              <profile xsi:type="esdl:SingleValue" id="08212d33-f971-46c4-bd8d-efd1694b817c" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fac5e1c8-7607-4429-b40f-e7e5bc715770" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6fe608d-4fcc-40f1-906e-d3daf0edc0df">
              <profile xsi:type="esdl:SingleValue" id="d8bd9349-2a32-475e-9cb9-105a4c74194e" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="173b18ac-9bce-4ca1-b135-beae47c39c15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f48c786-38ba-4408-9dd0-40e84b04d730">
              <profile xsi:type="esdl:SingleValue" id="58f64057-9a66-47ce-ae23-5db8951ae6db" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="4ff28276-03a3-4706-8f00-51f68ac04c89" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="afce0299-ce5d-449f-9f5a-55388c64b703" id="e3ea6d63-1e76-496d-a9b4-13db47480fc8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aaf1e3a-90a6-4061-8919-d233307c8c85" id="232c8937-3e59-43d4-83cd-b66ef995c6bb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="83289083-2c9b-4e83-9235-afc1fcd1e7e2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="43c31fbd-0a97-496e-979c-aee4d9292275" id="ea8005a2-e1a4-45f5-befc-3acaffafa6a0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="253323b5-09f4-4846-ab0e-7ce43a01c982"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fbda4066-b388-4d99-a678-83ebba721846" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd97a43-5e8c-43f7-ac22-3c5c9520c006" id="52f4e9c9-e49c-48ff-a940-b25739962c58"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="91a5db1b-0482-4613-bca4-6669c6c4c175" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3ea6d63-1e76-496d-a9b4-13db47480fc8" id="afce0299-ce5d-449f-9f5a-55388c64b703"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="ac2a3290-8f26-4ce1-b0fe-99fa46e7b32f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad39b66c-ec9d-494e-b745-93704eeaf95b 593fcbd9-173e-49fa-9ce4-63a68b9fd51c" id="122a019f-1af8-4222-b8a6-3f10757f4156"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea8005a2-e1a4-45f5-befc-3acaffafa6a0" id="43c31fbd-0a97-496e-979c-aee4d9292275"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20238cb4-9b36-4a03-8286-7ed665ca2f40">
          <kpi xsi:type="esdl:StringKPI" id="cd3c99b9-ffd8-4a98-810a-9bb1e072842d" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38e39707-52df-46b5-bfa4-b17c87166f89" value="1515383.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d8e5fe9-8c66-432a-a0a3-1f7277b9ba8e" value="660105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="218c3fda-259c-4028-a95c-20312f929a8b" value="351.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18e9aa6b-f239-4be2-84ff-90e2e30859fe" value="920.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="81c5c646-7ae5-4d00-bdb4-bfaa2eaf2f86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="805732f8-06a9-493a-8e8e-335a05d676e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_ewp" id="3cca47f3-7e9a-47c2-97e7-7b027ca33c2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="359c1c92-5c0f-4d5f-a881-b5e7bdf2f99b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e5ba54dd-6b0a-4959-8507-85baaf2d15df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="daef544b-1cf1-4536-845b-af22ae4f7012" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="16537891-4b53-483c-925d-3a4969e092ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b3c4b480-dbb6-4cc0-8f79-3d434dace542" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fbfedcfb-b605-4061-9de5-8f3f5e24e670" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f458a579-e7b8-4035-8b32-b9fca4375fee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2a62c994-e98f-4add-ac26-26d85b23bf13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c6414525-5317-4ff8-b91e-94b9096935e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="47cf2542-208a-4841-be8b-421fc82927b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fdc46fed-0507-4fdd-a288-645231921b0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9743b342-3908-426c-befb-cf503ae41e4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="20326acb-0f0b-4abd-ae3a-13fea729f521" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="edbeaeee-d6b9-4174-9f2a-b74dcff54b06" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="0d7aef0a-e14f-4473-b60f-e4eb633fd8ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef3357ef-0145-4e45-84ef-3b22f3eb367c" id="54d95d7c-75b5-4605-ac41-fdd662fca3e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d84532f3-8313-4a33-898c-49076cf299d8" id="126a2b55-09ce-4fbe-b0e5-b51cf79cb963"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6a668ec-f6e6-4ce6-a54a-9948b0813103" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fe60d89-9a96-4059-a9da-3fc6e58f6adf" id="8c81c01a-dd3b-49de-8fc2-5a76b8142d48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d84532f3-8313-4a33-898c-49076cf299d8" id="3b937c96-0781-4487-95cb-e7ad6d265973"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74714a3f-b54f-415f-8511-68fc45f9f873" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="68bda4ea-76c8-419e-8622-6631287c5531">
              <profile xsi:type="esdl:SingleValue" id="df0112e2-0b71-4248-aef0-55d904b4a3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7c719c00-4d35-478e-b59f-b1fcf621c157" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cfc81f2b-95eb-4ae2-b260-aa66dd2e0e67">
              <profile xsi:type="esdl:SingleValue" id="28006be5-3541-492f-b2d8-5fa1968578e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fda0a2b2-0b6d-40dc-bde7-526ddaab561c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b94af89-cf57-4570-ba2f-e48c86d2d18d">
              <profile xsi:type="esdl:SingleValue" id="070092bf-99d6-4e08-aa47-9b8f28afa9be" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b0912770-d16b-4df9-83a9-901b50fdf7d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e8c4ff-96af-4b44-b3bf-fcfdd5cb0eae">
              <profile xsi:type="esdl:SingleValue" id="9ac2db1d-2163-4197-9d54-999e94f1f821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9737f0f2-a540-41b6-aab9-9e80e5b971ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="139310a7-6224-4184-8a24-f2e9deacec98">
              <profile xsi:type="esdl:SingleValue" id="72c0178b-6d5c-4430-bd58-226ae1e3808a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a39e43ca-bddf-409e-be04-97a3d3fbb2c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe69a99-d9b7-4c02-bb9c-6e0c620d34c3">
              <profile xsi:type="esdl:SingleValue" id="c044923f-4df9-4c59-b60c-dc773a4716de" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="deaf2ce4-6123-45e5-996a-66d1b3840a1c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35e40bd7-5e3a-41ee-9884-8ad7cb396303">
              <profile xsi:type="esdl:SingleValue" id="d7654ceb-b041-43b2-ae3a-8081bb1e45cf" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="454f8730-d1d8-4563-a6c1-42d05e752f4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b1335c-ce82-4baf-9f54-4ec6cec86eb3">
              <profile xsi:type="esdl:SingleValue" id="0727f65e-bff7-422f-9fd0-71c502d397dd" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="8ec99cd8-3832-48df-9f9b-92fa210e1dfc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f8d9f34-871d-41b0-8b72-ec0e857d05a7" id="3566c7da-b9a4-41fa-b66c-f44f82b987fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54d95d7c-75b5-4605-ac41-fdd662fca3e1" id="ef3357ef-0145-4e45-84ef-3b22f3eb367c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="4e88a171-ccbd-4500-8721-15994137e931" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c48b84de-8caf-44c9-9f25-ed2543016623" id="d97e5af5-8395-4641-a74e-a6168fefcff4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8b44009-932d-4f1b-a335-ea9532d0c542"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c6293ff9-3479-4df5-a236-88df1728de14" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c81c01a-dd3b-49de-8fc2-5a76b8142d48" id="6fe60d89-9a96-4059-a9da-3fc6e58f6adf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3671d846-4a3a-4822-8e16-2687e507533f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3566c7da-b9a4-41fa-b66c-f44f82b987fd" id="6f8d9f34-871d-41b0-8b72-ec0e857d05a7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="90f81582-d488-43ae-adf2-670bd4ce7eba" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="126a2b55-09ce-4fbe-b0e5-b51cf79cb963 3b937c96-0781-4487-95cb-e7ad6d265973" id="d84532f3-8313-4a33-898c-49076cf299d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d97e5af5-8395-4641-a74e-a6168fefcff4" id="c48b84de-8caf-44c9-9f25-ed2543016623"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18d61e8e-9509-415f-aa65-f0185ba55a0a">
          <kpi xsi:type="esdl:StringKPI" id="56212c03-78fe-4579-8077-c133f24dd87d" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29075e15-764f-4955-8868-755cae97174d" value="952666.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e4cf1c2-836e-415c-903a-38bc83a976c8" value="413721.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dbb4fc5c-6b5a-4c27-92cf-897fa8ade7c9" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9cde53bc-db28-4bf1-97ce-123764c5dec6" value="832.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c3707b42-57cd-4034-826b-ecb4fa84f2fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9a003ca4-1057-4bc5-b1ff-5346e20df1c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_ewp" id="0ebed9a8-b368-435d-a43a-731ec7f15651" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="91f3b605-ba53-45f5-a591-a0a562847034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e435ea3d-e377-41d0-a78d-c095e6eee255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="7d283dd3-3b09-47b7-be79-e91f91b5728a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="952d557f-7247-4482-ae0a-c6e6453778d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5994ff2a-3e6e-40b7-b6d0-943b82b5ce20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="48c836a8-74fe-457c-996f-221005dc0dc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="706450d0-12ab-42e5-9f9a-962da998f386" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="df506de0-1ca3-4938-8463-4cf7586402de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e268f9ce-e189-4e86-b589-93e094d7e976" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cfd48879-5de3-4c00-9854-ffcf0b602aa1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="386a2a6e-baf2-4a51-983c-e5dad6569444" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="996217eb-2b69-4d34-b448-73cd37605e00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1094262a-3ecc-428d-9f9a-e4571841155b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ed4281bb-2691-4ff8-ab6d-55e47e23cfe4" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9ee1635b-fb7b-478e-a167-9001381750eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="324a1d83-39c0-40ca-a37d-c7efa2378864" id="605952d9-03c3-44bc-94af-f0317e4445cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07a283cd-d5dc-478e-a237-c7d838646ad7" id="c6ca5d8d-0e8f-40aa-a141-2282f2ae650d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f17d7d99-c88d-49bc-b1cb-7006243dab0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d44c6b0-144c-44d5-ab84-4eef867fab13" id="eca0dca0-55f5-4ce9-a4e1-e046208a7714"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07a283cd-d5dc-478e-a237-c7d838646ad7" id="8fea2f26-3408-4aa4-a0c5-60993e5ebc05"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="53304561-0d4d-46b4-ad43-82d265d0a8c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b6355f85-7bf2-4072-abdb-8e3a6f2404ee">
              <profile xsi:type="esdl:SingleValue" id="b3d5ab70-c410-4a01-976d-fd223d63c210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1697138a-05ac-4c82-b616-1f906e09d6b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e425f375-e0b6-4d91-a5db-c2e061ac1074">
              <profile xsi:type="esdl:SingleValue" id="fa20af0a-7664-4edd-8109-62481aa327f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1220cb83-1567-41f0-b1e3-911f1fd33f82" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56acbe44-2392-44fb-bc1f-6719c23441c1">
              <profile xsi:type="esdl:SingleValue" id="d1a6870a-4e4b-4f4e-b1ee-67addd681932" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26028edd-5b73-436e-8c3e-84842ceee84d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcb857b3-3111-4496-8502-a8b0c5a9c7ad">
              <profile xsi:type="esdl:SingleValue" id="992da6d2-ebe8-4dac-9cbd-98db2f025513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="daf99e81-d544-420e-a3a8-aa00140f69cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1dec38-9865-45fa-aaf4-f328beedc7d4">
              <profile xsi:type="esdl:SingleValue" id="e28f2b7e-0b2a-4443-9564-83253ed61646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17a262aa-7fec-4429-beae-0dd6873ffbad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f45738dc-3a62-46de-a2c4-4a172a5c67aa">
              <profile xsi:type="esdl:SingleValue" id="f93e54ea-9350-4b09-9b7c-8b0b1b1a3faa" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26836c0f-c8c7-4899-8b93-214ed7fd4bc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9352755d-ada0-4344-998b-6e97f59fdba5">
              <profile xsi:type="esdl:SingleValue" id="d17845c5-cf7b-47c9-aaff-e6c716628606" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5588d4b-4460-4fae-8fdc-078557664ad2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee762027-34d1-4108-923b-e1e30ad586e0">
              <profile xsi:type="esdl:SingleValue" id="6ed86263-c597-40ad-812f-f569263e1128" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="3d08ec4c-a896-4c95-8551-6578e52d8eec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="00dabc04-efd5-4e05-819f-f00636e8dd85" id="af3889a1-5d9f-40dd-b0ee-bdd2ee9254ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="605952d9-03c3-44bc-94af-f0317e4445cc" id="324a1d83-39c0-40ca-a37d-c7efa2378864"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="9f397d9c-d9c2-4dda-8134-e2e5dd1c4a2c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b565396-dae5-4bcf-a0d2-1bd187524ac2" id="97c6476b-3918-4d34-ad78-a254b137f385"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bbbd60d9-4c9b-4df5-bd29-70054686ff88"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0756c90f-c5aa-4397-958b-0c4aadf3026d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eca0dca0-55f5-4ce9-a4e1-e046208a7714" id="0d44c6b0-144c-44d5-ab84-4eef867fab13"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="aab1132d-5e49-4fcb-9456-957f2fdd8ec7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af3889a1-5d9f-40dd-b0ee-bdd2ee9254ea" id="00dabc04-efd5-4e05-819f-f00636e8dd85"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="1cbaf1c2-7385-4944-a715-ea0f640f70ea" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6ca5d8d-0e8f-40aa-a141-2282f2ae650d 8fea2f26-3408-4aa4-a0c5-60993e5ebc05" id="07a283cd-d5dc-478e-a237-c7d838646ad7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97c6476b-3918-4d34-ad78-a254b137f385" id="9b565396-dae5-4bcf-a0d2-1bd187524ac2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8be783dd-b452-4810-80ab-c52b9c59d011">
          <kpi xsi:type="esdl:StringKPI" id="bdec02af-9298-4c37-8380-b3fc74179ac8" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e82b75fb-f67a-42bb-855d-c537fa8f9666" value="370195.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8bd1f546-9cd2-45bd-98b5-174d516c8550" value="60968.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7acc7651-22b4-4cc4-a658-cb26ac618727" value="212.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ccff0d40-64d7-489f-af00-0753ba18812b" value="466.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4552f8fc-9ee4-4b74-800c-4fc634d0e7e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2373dabe-9c5a-4bf0-baca-10b6f8664c12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_ewp" id="5ec9de72-92e9-4122-bd82-5cf1ea39119e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2bdf0464-9c25-4600-888f-c6298c8b96ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="141a8272-a4d0-4198-8e5c-94f23777f090" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3139a8e0-f083-4521-97ca-aa67aa0255b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c925e380-1bd3-42f0-b456-01a06e91f658" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="077bc532-a3e8-422f-af56-65d044952e57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="023919b9-1a19-4be6-bc1e-fd3e5ac06021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f7bcd26f-33e3-4651-b228-ca42bae2701c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="01f2fe96-b83f-4c55-bec3-ad22ff54e5e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b3a7cf36-ac87-4d75-8fa4-a263cc1a22b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="096b2bac-0785-40d3-b747-178a56c3c94a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12e03cd4-13c0-4072-bf49-fb5f0d24499a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2ecd97ad-b28f-4d07-8b39-f9c9c7f56c5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2bbe1e59-45f9-48d1-b82b-75062790229f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d657d4f7-a999-4662-9c49-1d76c3339c3d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b24a8ca4-66e5-4312-a3d1-30dc7747e016" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="515eaa92-8c51-40d5-8e99-76ddd7b21ee9" id="506a085f-b0de-4e81-9614-64fc2b919a58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5482df65-982a-47c4-b12e-6383b5163c77" id="5a89fad5-5ca4-4fb9-bc19-ff162f7a64e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8c7726fa-f8a8-41f2-88be-e8b6fc1194cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44a385a2-787f-41d7-ba4b-8a07fb401bfb" id="6526d064-9da6-41db-ab4f-ebd6cdfa47f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5482df65-982a-47c4-b12e-6383b5163c77" id="6f12a3ac-0499-4cdd-b4b9-b0060f788594"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="29135a11-d2b2-42f3-9bc7-4c6d2c7e3c9e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9c76a9b-8a67-4fde-8f0c-cf7421c10597">
              <profile xsi:type="esdl:SingleValue" id="3e3e320f-e223-45ed-9fa2-5fcdf6af7b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0c760183-7d5f-4156-b215-bcb21e2573a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="11c89c32-61fe-47b6-a4e0-e1ddeb6e1cda">
              <profile xsi:type="esdl:SingleValue" id="7f3f570d-2fa6-47c2-b549-db8adbe4b4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="40d93c9f-9801-4f95-a9e8-d4ed6be1fa16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5526010-da51-4fc8-89f8-1bfc0d0eb792">
              <profile xsi:type="esdl:SingleValue" id="7982d92c-6223-4188-8d25-c7c0a8aac971" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ab2b8c5-b9e6-4b8b-a84b-0b0338328243" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="492ca70b-c85d-4f6c-a930-66736b4bf64b">
              <profile xsi:type="esdl:SingleValue" id="53297cad-0423-45e8-8f48-d9170dc2906f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d6edb2ac-91af-437d-a338-7f92abfa63f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afc45d02-0c78-4f7f-aefe-1c457badd358">
              <profile xsi:type="esdl:SingleValue" id="a52e7ef9-17cd-4f1b-9382-1cccf302de80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9607a43b-ccdf-410a-8e69-fb9c438ecc3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f0b8e8-757f-46cb-9acd-2920bc65ed94">
              <profile xsi:type="esdl:SingleValue" id="f7ff64b2-3aef-4b7e-adb7-b18da1b89719" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6d0af91-e85a-47a5-98d7-318325c4dba2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46fd78e6-9b53-480d-8fa3-aca4d05f5188">
              <profile xsi:type="esdl:SingleValue" id="9e1c6fcf-7b4d-4dae-b9a9-60e5bb511a8f" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9097af9f-09ac-4f13-a379-be807049b30c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65821fe-33a0-4545-9149-6523c85adb6a">
              <profile xsi:type="esdl:SingleValue" id="57cfda9c-4d95-485e-9b72-73054c847691" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="67f27340-9778-4257-9678-9f7b81ec94b3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="52873a26-f32d-4389-9c98-3f9e7c8daf2e" id="d947165e-6760-417b-ae87-c6d1f475edf2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="506a085f-b0de-4e81-9614-64fc2b919a58" id="515eaa92-8c51-40d5-8e99-76ddd7b21ee9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="41b9f43d-40c3-487e-ba05-450101bd9d70" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c598b2b-3b4a-4409-be48-2fc0888280a2" id="9e401a32-36ec-4de6-a109-84e7ea813483"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="02e9129e-1c2b-4e0b-bee3-04947be35bf2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2962aefc-205e-4ab2-9583-41911ae0ca3f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6526d064-9da6-41db-ab4f-ebd6cdfa47f6" id="44a385a2-787f-41d7-ba4b-8a07fb401bfb"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d988c1cb-eafd-4752-9e1d-20b613ab7a61" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d947165e-6760-417b-ae87-c6d1f475edf2" id="52873a26-f32d-4389-9c98-3f9e7c8daf2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="c58b0827-cf0b-47f1-bf40-bf003f6024bc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a89fad5-5ca4-4fb9-bc19-ff162f7a64e0 6f12a3ac-0499-4cdd-b4b9-b0060f788594" id="5482df65-982a-47c4-b12e-6383b5163c77"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e401a32-36ec-4de6-a109-84e7ea813483" id="8c598b2b-3b4a-4409-be48-2fc0888280a2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf2f71f6-dca6-4fd7-afac-2cb81f745887">
          <kpi xsi:type="esdl:StringKPI" id="387160fd-7e0a-49cd-8643-420cc430194c" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8330abb7-59a9-4ce7-826b-11c9fcd7f5b9" value="1301703.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b142031d-ae89-4b0c-9074-1a95e2bdad36" value="592986.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d0e81951-2081-4723-b44b-5d5458ef679c" value="410.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dcbc27ef-acee-4dc9-8233-85fe56d7a4a6" value="1046.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="711dc75f-9989-4969-a7b1-6b2eaa088cd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c35791cb-60b7-4eb1-8cbf-a6048eca35c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_ewp" id="a731105a-c1e7-4601-86f5-0bbde8fd2ba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8d8e6132-bdbd-4a7f-9bcd-c9216f46e1c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ba5fbcda-2c90-4ba7-bfa6-76f194f10b60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3515595f-9644-4400-aa93-35f734a99b2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="683d94a2-4bac-40d3-ad46-6a6401dd74d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a2da9268-c4d1-4e48-aac6-64b60b31e262" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="29fdec1b-5e88-4ffc-a0b1-847529f0c868" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="86f7e846-f09e-425c-93c2-f5186d88106a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a0e368d-6e9a-4a20-8c09-ba8a76494dca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="37d16691-b1cd-4201-af8b-3094803e3f48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="281f42ec-d39c-4ce6-96d7-08db020b13fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="445c00ae-2614-4a97-8ffe-2bd65faa3caf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b397728d-1c03-409d-9756-517fb6dfedb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bfd4b292-00ca-4007-bf25-ffe6743a792f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4205307c-7406-4882-907b-e76fd5d2220d" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ddd70e55-ad3c-4250-b81e-69befede3acc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="649cbfe6-308f-4974-9ee6-aa72260f136a" id="bdfddaea-ec85-4f87-af09-3d6ec88a5b21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f18e33e-2e06-4bab-9609-17351364d5ca" id="007e82e3-ec04-40bd-bd50-7325331cbe72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b2f63af-e661-4f78-90a1-1ef25c10a92e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edb8d26f-c12f-416f-ab09-578af7908be9" id="34b355fc-30e1-4747-bb77-5384e691b05b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f18e33e-2e06-4bab-9609-17351364d5ca" id="4818ba6a-54b3-40d3-84e2-ea58b37438f5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6cb57b88-1b6e-49e5-98a4-20d8df76cac0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5cfc4dd-a651-438a-95e6-a6efa6fcad09">
              <profile xsi:type="esdl:SingleValue" id="f267b6cd-f64a-4a32-8e01-a0d4957cfdcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a194c914-84c2-4edd-b76f-87f8d03acfec" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="17e845b9-1844-47b2-89eb-25c9f7203e3a">
              <profile xsi:type="esdl:SingleValue" id="d3c869cf-90f9-45ac-a165-2da1e5fb16e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90a9a1e7-a1ff-418e-8e9f-509633775a73" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9a29a4-9ed7-47ce-9c8f-097125231dd0">
              <profile xsi:type="esdl:SingleValue" id="5e808b4a-8056-4f70-a425-aa41bfe316ee" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb42e728-6aa5-47bc-bb43-3f12a443f18c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f662077f-c2b3-4aea-9e9b-bc4408c2cfed">
              <profile xsi:type="esdl:SingleValue" id="970fb559-dd18-4ff8-a2ec-6dd117171d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="abefde08-68c7-4135-a36d-2016a425c219" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea20b7c-22ea-45b2-b2ad-cf4e8d7ba03f">
              <profile xsi:type="esdl:SingleValue" id="30abf77f-6eaf-4e75-9233-d091bc18e90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec0551a0-19f0-497b-8223-42fbe8ca8c45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa919d9d-78aa-4db0-af28-e565d49edc3b">
              <profile xsi:type="esdl:SingleValue" id="3fe1d568-41ec-4f2f-a151-3686529470c5" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dc2f16c0-1864-4bc0-aa96-08a6f90e49fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df4100fa-c762-484e-9f3f-5027344e87af">
              <profile xsi:type="esdl:SingleValue" id="817379ba-b12e-4575-ac0a-81362f386604" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e2c89d7c-9a7f-492b-ac28-f41517d0781a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6becdca3-b88e-4712-8b28-b83b9cc99b8e">
              <profile xsi:type="esdl:SingleValue" id="b6c2236c-c9e3-4f39-8fc2-ad0b749533a6" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="2315815f-3810-4d71-a288-d8cc5e0c6a54" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0ccc1bc-4eb7-4400-8360-58ba7e027ad8" id="67af1deb-f941-48a0-83dc-6efb18d1710c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdfddaea-ec85-4f87-af09-3d6ec88a5b21" id="649cbfe6-308f-4974-9ee6-aa72260f136a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f4db6fda-b07e-4ac4-8cdd-363069e961e8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f91ab36-d4f9-41f3-8623-2a85f24abee9" id="62561e3a-1590-40c2-aeb8-a37de3868f4b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7fdaa9a-ebac-48b1-8a2a-a4ee9caf39bb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0a0126d4-b6a9-4251-93c7-3c67e17409f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34b355fc-30e1-4747-bb77-5384e691b05b" id="edb8d26f-c12f-416f-ab09-578af7908be9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="a4c85d2b-8a75-46c4-82fc-640a9cd6c10e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67af1deb-f941-48a0-83dc-6efb18d1710c" id="b0ccc1bc-4eb7-4400-8360-58ba7e027ad8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="f23347db-757f-451f-9d5b-a8a9a9ffe677" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="007e82e3-ec04-40bd-bd50-7325331cbe72 4818ba6a-54b3-40d3-84e2-ea58b37438f5" id="4f18e33e-2e06-4bab-9609-17351364d5ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62561e3a-1590-40c2-aeb8-a37de3868f4b" id="2f91ab36-d4f9-41f3-8623-2a85f24abee9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d5ecfb3-dba4-4956-804b-bd62b39cfcc4">
          <kpi xsi:type="esdl:StringKPI" id="3a593a9a-9e65-453e-81df-f21439aa7ace" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dc7b8ca8-6f69-4018-8333-d63c02bc2f85" value="3528250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7329a57-699e-4db5-8088-d5b4e5489ff0" value="1485649.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5f43c19-7f83-479d-ae9b-a2e752bb8051" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="499c6816-0308-4d4d-9ab5-1960b9363da9" value="1019.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f5c49fd0-02d7-46a3-802b-f35e2be55714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4adc19f9-6c8c-446f-971a-e4723f31507e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_ewp" id="a0389993-b0ef-4564-aad6-bb9383128250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="79fd2272-8e07-4e86-8cce-529a354d3349" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="82024ca4-a816-45db-a245-3e1f2650ffcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f8d7cc8e-e31b-4555-a840-056abc926013" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0dda0191-cdaf-4875-a5c6-b0e2f1e1511d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="aa1cf0ad-8a18-4819-86fe-427437762d8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c5b3365f-2e7b-4551-8d70-776887297c55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="de6b5d04-e107-4ab3-b650-52dfeece5692" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="423acd08-e6fd-4bee-bb51-9d4322b8b88c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="03bbdf19-385a-4e5b-870d-c335bae42c07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ecb09a85-0bdf-42d9-a296-bf57630514e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8d4809fc-fbfb-4255-9fd7-d5f04b9d9516" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9546cc6d-4054-4138-96cd-eb3a9e7cb088" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="11641ea0-04f8-48a2-a02e-36eb25973ed1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a4f8d25c-c81b-42b1-b171-efefb2f973a0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8efe6174-7149-4a3c-9d1e-132dc5d2f71d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a15d893d-c0e6-443d-a841-baf3e3621e60" id="9ea27397-5aa8-48be-81f4-6097c3d259e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc478830-8225-434f-a49b-81d25182e4d7" id="ecd53724-4492-4120-b085-fdbc9377cd3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8666bac-7d0e-40f4-a5f4-a64943eb4296" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="032dfee0-5dfe-499e-8a14-7d9c76cfbfc5" id="7b732d81-c73a-4c07-9cbe-659fc8ddd17c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc478830-8225-434f-a49b-81d25182e4d7" id="478cbe86-21f6-486d-bec8-c2dbdec63e11"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00236a97-de9c-4e9e-8526-fb303840aa61" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dc27a1e9-b957-4651-a7a9-0dd754e6e6f4">
              <profile xsi:type="esdl:SingleValue" id="feba213e-e8e9-4003-aa01-ac7ce803048f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e0248efc-44c1-4c12-8045-47989f4221e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="596448fb-a5bf-44c0-8b6a-ba336d87b950">
              <profile xsi:type="esdl:SingleValue" id="7ce46cd5-23ef-4682-9c34-b010bcead947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4cd44b36-7bcb-4811-87ab-ec0d9eee5ec1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c625db10-49d8-4f46-8c38-78031aabc899">
              <profile xsi:type="esdl:SingleValue" id="2aa398a4-3944-4d69-8111-0b090fbd8cba" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d6111d10-ed07-4eee-829c-a9bbfb880542" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f65916f8-a8dc-41a1-95b2-34bf14c8ee53">
              <profile xsi:type="esdl:SingleValue" id="fcec42bd-bb25-4d06-b234-e1b3886a4ee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="673a7e40-57dc-4ef1-88d2-ebe8127bd86b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5cd6026-268a-47c5-9818-7503638a8962">
              <profile xsi:type="esdl:SingleValue" id="46a75660-b4ac-4c33-b8ea-544833c32df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3a78c90a-1989-4d2d-a016-efe2ffd2f1f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53755a1a-b5db-44ce-9262-bdcc237eb93f">
              <profile xsi:type="esdl:SingleValue" id="324b9af0-3f62-4dc9-9190-e2f1d57dbc8f" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="60fd5901-dcb2-4218-a401-8fb97671cde6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355d1f51-8039-48ca-b505-4bdd88a2db1f">
              <profile xsi:type="esdl:SingleValue" id="ddf64806-c35d-4f46-93a8-6aa351c1fd7d" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb6ef686-5cd3-45ff-9adf-7e0f350c3908" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f21e0f6-c399-4952-8b00-29c22e645ea7">
              <profile xsi:type="esdl:SingleValue" id="855d2cab-a184-4c1e-a0b6-315a4b88c06e" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="927303e9-d28a-475a-8b53-6b8ef3ad5733" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0243b0a0-a038-4622-b62d-d0fe0ff8b67b" id="05c5fd67-c1a5-4064-8fbc-96e3c83b5ff8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ea27397-5aa8-48be-81f4-6097c3d259e8" id="a15d893d-c0e6-443d-a841-baf3e3621e60"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="cd9e135e-7b0f-4eaf-b279-7c1207bf594c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a5a3272-02c2-4e5b-9ed7-e7fbc55320a0" id="1eb4559e-3aad-4288-8f4f-07d2fd45201a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="edc9b924-008c-439a-842a-409fbe1a200f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c075b3fb-8936-4120-b72d-4037e14aecb3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b732d81-c73a-4c07-9cbe-659fc8ddd17c" id="032dfee0-5dfe-499e-8a14-7d9c76cfbfc5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5ca66c4a-e11f-41b8-891b-da17131d0c1e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05c5fd67-c1a5-4064-8fbc-96e3c83b5ff8" id="0243b0a0-a038-4622-b62d-d0fe0ff8b67b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="502e81ee-2f4d-43aa-ab52-43b2aeab41f2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecd53724-4492-4120-b085-fdbc9377cd3a 478cbe86-21f6-486d-bec8-c2dbdec63e11" id="bc478830-8225-434f-a49b-81d25182e4d7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eb4559e-3aad-4288-8f4f-07d2fd45201a" id="6a5a3272-02c2-4e5b-9ed7-e7fbc55320a0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7b16561-5534-46b7-9283-c154fca11675">
          <kpi xsi:type="esdl:StringKPI" id="f1f32af2-9a5e-4e54-b9d1-158670a321fc" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94df4688-16ca-4562-9c89-2e1dc8746c09" value="2756228.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="efa50bb7-150a-4a98-a992-63556609af6c" value="1133686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbe713b7-65f8-4a08-8bae-ef1d5ee3e289" value="335.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="75e2a712-d794-4d3b-839a-2f698af23b76" value="985.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="43d772e1-3a57-4f0c-ae0c-d613349cffd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8ca1a957-7967-43a0-90f8-c831bab1801f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_ewp" id="217e32c7-bd4f-4341-b8ae-72a2e7f1a1b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="10815cee-3180-4b6d-8e8a-7c38c7022bbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="6dcf953d-b6a8-4c9d-891b-6fb6e6cbb259" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="740dbda9-4370-4226-aedb-427cc02f37ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="eedfae0a-28d1-4724-8627-1394e8b68804" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c0122fda-cfed-49a5-89bb-8a448ddda008" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6ea0380e-3e1c-4820-9e23-47c34257160a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a7d7ae96-4ff2-43d5-93e3-f99b40551afb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ff57473a-7354-4440-9e3e-9e992f3f6e0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="24519317-815d-4ce7-9cbe-b568feb97924" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2239c517-d792-49f4-98ba-db7a0e3deaed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c46936cc-fe78-4298-84d6-e0be376dee19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a48c4541-7395-42fd-968b-d6bab9d9adad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ad2a8eaa-3c73-4dd8-9420-0e443301ab60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="68a0f6ca-9a88-4720-8b8f-63739e96cd59" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="574ba07c-3783-4b86-a532-2d4d16b9c77b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28907423-a349-45c0-9f29-d936eea62cdc" id="d361c98c-6709-419a-a1ba-f3bcbf84e99d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36f19c13-dcb0-48bf-a3c2-d8c8a0959619" id="bcce7a7f-076c-44c6-ac88-0f3e6e86ba7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d11a81b8-80fe-4dbd-8523-51fffcb9c761" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6421d03a-a2b9-4860-966e-1163094531b0" id="29cd8779-9c05-4dac-975d-62cc7a24c752"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36f19c13-dcb0-48bf-a3c2-d8c8a0959619" id="b2c3b339-52e3-433e-b563-5370ce4fc31b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="acae6d71-f74f-4a9d-87aa-f1dd3c898659" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="efa5d822-8a4f-4965-892e-d027373c0a1a">
              <profile xsi:type="esdl:SingleValue" id="02e11c52-1495-4f48-8ea3-43d03324d673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d2437412-b30b-4521-8f87-14a4341490eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ef198e8c-4d9b-4b4b-a371-b2de2ea3d631">
              <profile xsi:type="esdl:SingleValue" id="ac7e9748-65da-4b1a-94fe-07ad2f017b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2943aa7d-0986-48d5-b937-d57619883df0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="794fe05a-a25d-4300-9cd2-2d1eec516016">
              <profile xsi:type="esdl:SingleValue" id="a4e200f6-c1ba-4c59-a260-b4d3c5ef6264" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8598566-710a-4d9a-8a89-c93c2d91106c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ca20419-ded1-4069-9969-2703d6cd4f7b">
              <profile xsi:type="esdl:SingleValue" id="79692f66-7deb-4444-9a04-462bff0e4c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e217c32f-2e84-4c24-bd66-8c2e18b8c46c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429147f0-695f-4985-a1f9-a88ef685f872">
              <profile xsi:type="esdl:SingleValue" id="c28936ae-bc70-4cbc-8ce6-b9a2f12f2557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="492ebea1-c538-4789-9e42-2577aa1f9c2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b3074f-be5c-43de-bc88-220008fdb5a2">
              <profile xsi:type="esdl:SingleValue" id="305c64aa-50c8-4f39-80f5-c828df2d5869" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e7d9d04-9de1-4965-a515-8807c9323200" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c74918-9863-43b3-bcd0-c7991e49a93c">
              <profile xsi:type="esdl:SingleValue" id="4258ab9e-2a91-4936-918d-1350cdfeae04" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40c3d5a9-3dfc-4485-b087-06ce0ec0cdbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e913158-99d1-4d36-af14-e955984289d6">
              <profile xsi:type="esdl:SingleValue" id="a80e5aa1-f053-410d-8a2f-9ba3b24b1bad" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="2496aa87-af67-4a86-8662-125ae3b5945e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="885cc771-a2a1-4d92-a5dc-497d52682a55" id="a010ff6d-9153-48a8-a4f0-426a93631628"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d361c98c-6709-419a-a1ba-f3bcbf84e99d" id="28907423-a349-45c0-9f29-d936eea62cdc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="fa7b12bc-de06-4308-ae9d-34fd70f6b1c9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="524212a5-17e6-425b-b786-8402185bac83" id="a95c5490-a125-4b0a-b68b-57bddde7420b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7dd5f9b6-389e-4b68-acf0-21dd1e995e21"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="22aa21e4-652b-4be0-81a5-726109edab81" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29cd8779-9c05-4dac-975d-62cc7a24c752" id="6421d03a-a2b9-4860-966e-1163094531b0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3d8cdf08-1cd2-41b8-adab-05aadcc0e211" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a010ff6d-9153-48a8-a4f0-426a93631628" id="885cc771-a2a1-4d92-a5dc-497d52682a55"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="0ad30571-87e2-4a54-ae3a-cbb21d1edcef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcce7a7f-076c-44c6-ac88-0f3e6e86ba7b b2c3b339-52e3-433e-b563-5370ce4fc31b" id="36f19c13-dcb0-48bf-a3c2-d8c8a0959619"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a95c5490-a125-4b0a-b68b-57bddde7420b" id="524212a5-17e6-425b-b786-8402185bac83"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="714fa605-bcce-48d9-8f22-354f5f55a906">
          <kpi xsi:type="esdl:StringKPI" id="f10b8572-4746-43c4-bbfd-fef4f64d3781" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="478efea8-d7ac-4f16-a59e-4b9253424668" value="4504000.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb94bb9e-0bc8-4bda-bc42-3626a8e80f85" value="2067011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ec88ddd-c790-4538-9900-e5fdbbe0840c" value="428.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="985b83e0-0929-4ab4-8617-8e4a8b486122" value="1008.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c7f562ab-11f7-44a7-9c59-c9be7ba1bacd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="44431d46-04c2-4e13-aed4-5e10effebb7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_ewp" id="2b2a73b3-1fed-4486-90eb-d823e48cc196" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="efeeddee-c232-4adc-9ca6-b6670474659f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b1a2c64b-d43c-42bb-a284-2681b74b4d0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e35ea70-a9b2-45d7-b93a-9a607e187f89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="eec11d73-ceff-4ba7-ae67-8dac904c15bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e5e8084a-5f54-40a7-a57d-db1f9b0d103b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f2fd3ea8-704c-44b8-b8d8-784e56fa2302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bee94d53-7b0e-4813-9fb4-1703b3b5da88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9d3869c6-29e8-4013-aeef-c5070f13e068" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a25d7b0f-5762-47f2-a90b-fb70a563f201" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3632e981-7684-4b4c-a073-0cde2352a72c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="78234ac6-459e-4249-ad55-da8f99d7aeeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e61f7584-6c61-448b-b760-261a17ad64c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2ad2b0d5-c255-484d-b4ec-9ed6c1b7572f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c67c15f0-2270-4b3c-94f3-008d91e71a6b" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="80a5a7e7-daef-4db2-9560-7677e4713e2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb8278b-0877-42ea-a1d3-83867013821c" id="c43a4472-b0c1-4c5a-bc80-d44b93176604"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="263023d7-74fd-4221-b7b3-2f0c1bac94ec" id="c7a67922-7992-4956-85d7-fe34db89f849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96861938-1835-4b03-b5ab-688c7af24db3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c505708-b0d0-48d5-aa8c-20c144115c8c" id="998cddd9-08ab-4df0-9243-5fce052db4eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="263023d7-74fd-4221-b7b3-2f0c1bac94ec" id="fffc823c-04af-4cb0-8abe-d6b9b198ec88"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="683a0f7d-9ed7-4355-9563-7eb3591fb93d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fc2cefe4-4d0f-451f-8484-08ecddd1ad8a">
              <profile xsi:type="esdl:SingleValue" id="6b7a807d-ad18-4748-9416-6d1d0a19c95e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0200c83c-a32f-490d-9fa9-11fa50002320" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8e8f8b11-9068-40c3-96f0-c18ba233e5cf">
              <profile xsi:type="esdl:SingleValue" id="00f79509-2692-413a-b142-97e01716423b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="038e7fe1-1b3d-481a-bd9b-ec6389bc75af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6803fc76-5ccc-487e-9bc4-1148a094a062">
              <profile xsi:type="esdl:SingleValue" id="11b5a845-7b4c-4d5c-8761-e0a34bb0b0ac" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1447787a-e782-4e19-9367-068e4e338068" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f6c980e-7023-4380-a9dd-91e7c07db833">
              <profile xsi:type="esdl:SingleValue" id="8b5dc28a-0003-4788-b779-e8f31e84c7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7efa89da-aab5-4c4f-b73d-fd401462b509" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42887070-ccf6-44f8-ad67-fe39eb642fd5">
              <profile xsi:type="esdl:SingleValue" id="712b5084-6314-47a0-8337-736c669a0e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9d94fe9-a5a6-4b55-9b60-e1595e1e302a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e058f7-7615-41d2-bbd3-d766d47969b8">
              <profile xsi:type="esdl:SingleValue" id="2fb787bd-040f-4a28-8d0a-041412aa1f01" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a1eeca6-34ce-4cf8-8ebe-1f523882da28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d47ea2-66e5-4b7d-9b0d-d04486eb274d">
              <profile xsi:type="esdl:SingleValue" id="fb6098a2-3b6d-48d9-8e69-9f64c3501836" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40a5f1d0-6ad5-454d-b088-10b7d9ead0ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474b86ba-7e48-4138-9a07-586aa2c32f46">
              <profile xsi:type="esdl:SingleValue" id="28510aab-628f-40a8-a482-6b3ca562f89f" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="bef3c0c3-95d3-457c-a2a2-32bf0ec92288" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0614057-d75d-49ac-9727-47be7ebf633e" id="b14d7a0e-6515-4322-a729-d4ea7c6e97fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c43a4472-b0c1-4c5a-bc80-d44b93176604" id="3fb8278b-0877-42ea-a1d3-83867013821c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="b7b14e11-bae5-4e3e-b517-bc56915c7e11" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="26976b31-e572-4f6c-9419-a832be55556e" id="8a2bfd7d-9565-44fa-9b6a-5bac3f0a2d51"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9e816b7-67e2-46c4-afe4-01ef0471d1e0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ef9418c1-02ac-4123-81df-ba5e37de2439" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="998cddd9-08ab-4df0-9243-5fce052db4eb" id="6c505708-b0d0-48d5-aa8c-20c144115c8c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="3c17b05d-957d-4b78-925c-22ad869dbb46" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b14d7a0e-6515-4322-a729-d4ea7c6e97fe" id="d0614057-d75d-49ac-9727-47be7ebf633e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="10df149a-aa80-4446-ad50-42e6e12aaae8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7a67922-7992-4956-85d7-fe34db89f849 fffc823c-04af-4cb0-8abe-d6b9b198ec88" id="263023d7-74fd-4221-b7b3-2f0c1bac94ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a2bfd7d-9565-44fa-9b6a-5bac3f0a2d51" id="26976b31-e572-4f6c-9419-a832be55556e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3ae7e7e-2f5c-45dd-b02f-4e6e6b638b18">
          <kpi xsi:type="esdl:StringKPI" id="cb9c80cf-9f53-4838-91ae-b72de179c458" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2bbcc9b-dc97-4790-8dad-c1d9659868b6" value="181709.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="230fbf59-fbf6-4906-822d-3899cd093bec" value="18909.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92e28b03-a5d5-45f8-b47e-242e255c97b6" value="139.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="079205e0-479d-4008-94ff-5f3dd2addcbe" value="235.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0473462c-c472-405c-a120-4bdcd07b4c43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="306709cb-744a-44b8-90e8-62a4d171f8c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="f85b4e89-8ea9-4da2-b167-4dbf497c600f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="32fcc4f9-97d5-4a33-9730-aaaced8b2de5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1093d74a-b1c3-43fd-845e-14ce6e8e2eee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e3e3ce93-b425-4d16-bd98-2fcf15cefb49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b52414dc-801c-45d1-a121-c4c08726db76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f63506bb-76da-4a54-bd37-0b1e958b8ec0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9b52b750-7fa0-44cf-b08c-eef0b0955464" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2866f80a-3bb4-44d1-9430-4e05e2a258ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0a416fa7-9284-44fc-b7e0-f1d4b8ae3cf6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1c01faa7-aa39-4ec7-a74f-1fbc174cb94b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b6ddf0dd-6c8a-4c63-aa22-b44e87d3d7f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2c131c09-79ee-4f3d-b4f4-a71265ceb24f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="32b7d137-7cca-41cb-89bb-7c6660061cc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="318631c3-c7a8-4437-85d0-50d8d9bd0336" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="904364b4-ef19-4d26-853d-700a967d2275" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="6371335e-29fa-44fe-907e-ecb9a7236ae7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9917dce7-4b23-47b1-99ca-874f9108a0c1" id="68e2568c-c385-4de3-85bf-382b336e4767"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b49d7d7-cd32-4982-b79f-6482bcfbdca4" id="c04a9a6c-baa4-4147-a272-9122ee31fd16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a7dc3384-471b-4ba6-8b0b-36891f840103" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4cc02c0-e478-409c-802e-d0e10cbdc757" id="36b01efe-3c44-45d0-9a03-5336e50294df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b49d7d7-cd32-4982-b79f-6482bcfbdca4" id="68b9508b-290b-4be5-a8d0-f4ff45959f19"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="90aa51d8-0022-4bef-82e4-eba5317dd4ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="511e538e-d141-4e36-850a-5631e719fb5c">
              <profile xsi:type="esdl:SingleValue" id="8322f90e-ba37-49ab-80d2-1e14001684d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ca568b88-37cc-4a73-aaab-19eb77588d9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e77a41da-a35a-40a5-ad1f-c56c19ec6ee6">
              <profile xsi:type="esdl:SingleValue" id="9f8c6936-c351-49e4-8fac-5912893348cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a94fb36-951d-4f9e-8330-be4233e8268e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3203e1c0-fa55-4adf-996d-d30913c1460c">
              <profile xsi:type="esdl:SingleValue" id="37545aa8-14f1-4c30-b974-65b7e9d084bc" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6333c43-e497-4f8e-8b81-8efd3588acce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea242218-e6a1-4d64-8295-786418746f8f">
              <profile xsi:type="esdl:SingleValue" id="b6b0ae19-d57e-49eb-914d-8b64aca12c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="74a1dda0-2611-43f9-8450-07a9b2d234ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0b95358-8358-48ed-8b0e-c622af5edd91">
              <profile xsi:type="esdl:SingleValue" id="5020978c-8593-4656-a1ab-5790504c6316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1b621e35-d1df-494a-a8bc-2f22067b7ad9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91b3ba3-6218-4fb1-a0ad-ca5fca00e6b8">
              <profile xsi:type="esdl:SingleValue" id="62e16909-aeb1-4d41-ba55-2ca58787c031" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a3ab9529-387c-4c48-b7c6-9b63f1bb2416" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52712e2-9da8-4194-867a-6f791334c615">
              <profile xsi:type="esdl:SingleValue" id="26b76417-b0cf-4fe6-af4f-f7ed265bb42a" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c127c270-5a73-4a1e-8368-c4289cbbfe59" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72dc186e-cbb5-4b94-a29f-2fc2c8631453">
              <profile xsi:type="esdl:SingleValue" id="cdf6aaa1-a73e-48fd-beec-125b114af6d2" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="459d6f0c-7cd5-4d76-a83f-152e214a0fed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="101a1de9-9221-4216-bebc-5df086352526" id="d50379a9-a59c-4204-a142-a497d172e449"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68e2568c-c385-4de3-85bf-382b336e4767" id="9917dce7-4b23-47b1-99ca-874f9108a0c1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="0af85e78-b185-42a1-95dc-dcd5394f40cb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cdd483b-af15-43c1-8b31-40b8cea623ea" id="e84fcecb-91f7-40be-a140-693424316254"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="191c58fd-1ec8-448e-b641-3bc94ded518f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6d9dde70-669a-4f71-be9e-26b3c270f71a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36b01efe-3c44-45d0-9a03-5336e50294df" id="b4cc02c0-e478-409c-802e-d0e10cbdc757"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="cf1e60bc-145d-4c23-ae0d-c51cfe5d842d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d50379a9-a59c-4204-a142-a497d172e449" id="101a1de9-9221-4216-bebc-5df086352526"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="27396c21-453e-449f-87e5-dd487b4e0fed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c04a9a6c-baa4-4147-a272-9122ee31fd16 68b9508b-290b-4be5-a8d0-f4ff45959f19" id="4b49d7d7-cd32-4982-b79f-6482bcfbdca4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e84fcecb-91f7-40be-a140-693424316254" id="0cdd483b-af15-43c1-8b31-40b8cea623ea"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c4cbe1f-a000-44f1-818a-cd8b34fa3a37">
          <kpi xsi:type="esdl:StringKPI" id="5ed50b10-cde3-485d-a980-5d94061cb515" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33b2b752-1976-4247-ac4d-53718f8387f1" value="4477769.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3fa49f6-b371-4a0e-b463-3ea47efe5f1c" value="1969058.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a50eb5f-e8e7-48d7-b04d-474908d5568d" value="386.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1a2d6e4-7dda-4f73-b3f3-12d53a0dbec4" value="903.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f88fba9d-9c35-4bc5-bed0-2c88bae98d4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f11d1847-5c42-464d-a452-c2fffb5a00af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1718" name="woningen_ewp" id="cf4ce596-b978-4e63-9917-78bdb1414fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8280888d-f14c-46e9-a335-cd265392db76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="602b9b78-e207-454e-9251-d42c0eafa51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ec40933f-a434-45bc-8e0b-9f7c8117f00d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="378e6d00-d104-4451-a990-854c9145037d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fb03b181-f728-4ee6-a605-5ec9840d9125" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8fbacf26-3b3a-4794-ae9e-8753e67adb82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="15f2f022-0445-4a5b-bb7e-742e671605b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="03445384-200f-421c-9c2d-a69979c73f99" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="847ed2ee-b964-474c-a5f1-d380a50f2d77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="99d00443-3682-453d-b5b3-40ae57313b84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0d11c0ab-691f-42b9-805c-f6edbbb9e4eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" name="woningen_lt30_50" id="1252c7cb-6a5e-4f25-933a-44ba5365b4d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6a2c8c4c-a73b-4f87-9a77-d67ee6cd11f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ae48a633-0209-42c6-ad5a-800209f02666" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="75aaed42-0f79-461d-aeeb-7e85a710b0eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efe8cae7-92d2-4f7f-8a0f-e42a2e7a9850" id="dd5bdbaf-a821-4e28-9302-c64a04423385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aeb25653-ea9d-45b8-94b1-9acdfe63762a" id="6998e248-ea62-4aa5-81c3-6474a7b0993e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9cc628a-7f8c-4936-b4c7-9b050cd3864d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd5cbc5d-419c-448f-963b-a9d3bf8f3d17" id="e5716ce5-f798-4151-9c34-a76b514ade95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aeb25653-ea9d-45b8-94b1-9acdfe63762a" id="8d3d5a37-a536-407e-849a-65e1cd44c162"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3fd3b3e4-f542-4f7e-9ee6-7497c0a80ea8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0e716ca3-d0ea-4d9a-bafd-3bf971cd6e5c">
              <profile xsi:type="esdl:SingleValue" id="b201ab09-de6d-41a7-a2a6-e2854c206a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e7642e4b-0dcd-48ed-9210-a259f68b5a4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e16bb2e7-3993-4c2c-8560-8264c5dd114b">
              <profile xsi:type="esdl:SingleValue" id="27b7a60a-7668-4010-a2d8-4c8a08f9d4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fd137b9b-4fd6-4f40-8219-71600df17b87" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f27bf31-a3d9-482f-82a5-f3c6a5cb365b">
              <profile xsi:type="esdl:SingleValue" id="cf80a21e-98a5-4762-ba40-502d81f5db9c" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="377d1353-8804-4313-924d-72fca107bbf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1939ab3-35f5-45e7-b47c-c06bf4fa94be">
              <profile xsi:type="esdl:SingleValue" id="518b2fc2-4389-41e0-8944-50a2664da63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16db5308-6c00-421e-b50a-769beac73fcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa6799d0-5207-4bcb-8e50-d262ddf6ef38">
              <profile xsi:type="esdl:SingleValue" id="249e130a-d47c-4be8-8e75-a4e3f43c6cc9" value="10905.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e7ed286-bfd5-4b09-ab85-9f86b2b23c57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="064f8c26-23ad-4f08-8dab-33d066367b9e">
              <profile xsi:type="esdl:SingleValue" id="a49dfb65-6722-4923-9a5b-854e7b870805" value="19629.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2f76b827-01f2-42a1-b0f3-a7137644548f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18338fee-aaef-423d-a44d-88db838a9b57">
              <profile xsi:type="esdl:SingleValue" id="b0d58e6d-072f-457d-b226-a79dd4b27fe9" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d386d67a-fea4-4125-99f8-56517d17d969" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a098e1-8c6d-4942-8a57-c6d80d3fe89e">
              <profile xsi:type="esdl:SingleValue" id="3e596108-ef85-4808-85c3-528acbe02e3a" value="50163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0b896f00-2812-4e36-b153-6e5e6f4ab9b7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2177911f-6355-4f0b-9d22-159d27516696" id="b3a48d16-5383-4d61-be0e-ae799d4b47a3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd5bdbaf-a821-4e28-9302-c64a04423385" id="efe8cae7-92d2-4f7f-8a0f-e42a2e7a9850"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ae304a07-5768-49e2-8fc5-26967c4f8d67" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd6f8ef5-365b-4c22-8184-2b8bca3aeef1" id="49c9334f-d726-40f7-a092-74e3c36f07c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2585091b-943b-4e09-a9b9-f5bdddf1f493"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6397a80b-46fa-4cac-9364-c26c5c4f79e7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5716ce5-f798-4151-9c34-a76b514ade95" id="fd5cbc5d-419c-448f-963b-a9d3bf8f3d17"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6f0122f1-be83-4a39-9b31-9830148c798d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3a48d16-5383-4d61-be0e-ae799d4b47a3" id="2177911f-6355-4f0b-9d22-159d27516696"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="9be7c564-3993-466c-916f-3d5c2ebfcb95" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6998e248-ea62-4aa5-81c3-6474a7b0993e 8d3d5a37-a536-407e-849a-65e1cd44c162" id="aeb25653-ea9d-45b8-94b1-9acdfe63762a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49c9334f-d726-40f7-a092-74e3c36f07c9" id="dd6f8ef5-365b-4c22-8184-2b8bca3aeef1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e4c003ed-d6a5-4c3b-8965-4daed6b5b019">
          <kpi xsi:type="esdl:StringKPI" id="3e4a1271-5075-437a-876d-1ef7f7baffe2" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="78631b39-c6cc-4c72-a8e7-da9336c5b31a" value="1695464.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7a652a20-19e1-494f-b28d-23c5eebb9070" value="741414.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="919e74c4-5567-4212-a024-e291a797664f" value="349.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d24d0791-c267-40e5-8d9c-d5e295606da5" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="3022436b-3410-4e6f-bbc7-0624403d5b5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="475abafd-1add-4c80-910e-edcfcf73b0dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_ewp" id="f84b7aa7-fb13-4aa2-95e1-c754815ef87d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8e381e9b-38f9-4136-a5e9-5a199d2ec63e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2e9227de-d9fc-4ff7-8a3b-d0e328613db4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4dd335c8-9f5a-4f81-ab91-dc473a97b6a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="854693d4-b644-40f7-9f90-02c9bed03aa0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5f6ff289-16d1-4a18-8e3a-a02e1032cc29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="061d3707-43fa-4a45-b057-b0fd30b97bc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="12c1daec-e97e-49ab-a099-62d7c6cf2bc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="099f2ce1-52f3-4dd7-905e-619799a539b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3dad1d87-015e-420f-9451-99b5eb09418d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="de4a7213-ee2d-4617-8ba5-ccf412c5b182" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="08b1e2a3-e919-45e9-920f-d5e3b148b7f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="20c78776-e9fc-4518-a8ee-ae18c1b2ed6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e08d87dd-ddab-4e6e-9928-408c1f6ad70d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="43af348d-c64d-41ea-beaa-9654bdc4376c" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="555e1409-04d7-4164-9520-4d3c230b6076" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="220b66bd-fa8e-4271-800c-00a370744458" id="6a19382c-eed8-495c-a3ed-83ef238e36f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="291aa771-c22c-4915-8ed0-6aa6e0314332" id="cd51824d-d8df-49be-b679-eafd64660546"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec46e320-1be5-4853-a3a4-cafe0293b5f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c61e4ee-d4d3-4696-941d-65203b2c91c7" id="355de621-6960-4194-8269-9aff83268717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="291aa771-c22c-4915-8ed0-6aa6e0314332" id="b52035e5-6451-4d6f-b566-2e3fe66b6e1a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2de062dc-d51a-48f6-8a6f-e9136fd93d9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f97f847-3767-4c5e-9079-cfa4edcaf8ba">
              <profile xsi:type="esdl:SingleValue" id="0dcdd938-026f-4a1c-9c71-43a8f294f33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="50c67d32-aa0a-4111-a8e3-bf44d3ac2f78" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9a720fcd-4a21-4385-8d29-073175d26fea">
              <profile xsi:type="esdl:SingleValue" id="fc6f6c9e-7d5c-4782-afe0-fbf0ffde9279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e1c97b2-ccf4-465e-9157-edd2cdecb413" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1db185d2-1f5f-460f-b635-1a7f998fe364">
              <profile xsi:type="esdl:SingleValue" id="b781348f-01ce-4ae1-b782-8a08181f9e40" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="585eff6e-f946-468e-b62a-53210261bbac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="701a395d-1003-4cca-84de-d0a1dd96ae6d">
              <profile xsi:type="esdl:SingleValue" id="93476811-53d3-4fa3-8784-4eb4591c6b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9919237c-91c6-4225-b06b-2b7d66187620" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a24250-8328-4b51-8d8d-88a6d8d8aed0">
              <profile xsi:type="esdl:SingleValue" id="2da5cf22-8ddb-4f13-8966-465d630e9ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="061c7694-d891-4352-9ab0-0ac333ac95f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="285415d8-5619-4e51-b95f-1e78214ad2a3">
              <profile xsi:type="esdl:SingleValue" id="e89616c8-fb92-46fd-80fc-d67a51254145" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e6c66e5-c3a1-479b-ac6d-bfb5d019b7a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13255793-ebbe-40bb-931b-2e18cebe007f">
              <profile xsi:type="esdl:SingleValue" id="f0286c2f-a8d8-400a-8b77-97a2f5e63c34" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c211365f-0289-4d37-ab86-e9035c10bb8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7f0251-174c-47ff-a306-cb2634d74db1">
              <profile xsi:type="esdl:SingleValue" id="a64781d4-c20b-4456-b064-0dee3bf59516" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1cd01ef9-0a15-42cf-9c40-f402314fbcdd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f613b523-c42c-4688-b14d-250cc4c806e9" id="0c67f2df-3fab-4a87-bc59-b3111d968537"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a19382c-eed8-495c-a3ed-83ef238e36f3" id="220b66bd-fa8e-4271-800c-00a370744458"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="af3b7a9c-90e5-442f-90dc-5906423974f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8a64399-b052-47a1-90d7-22ae7578a217" id="ad0c4ef6-1455-4ea3-a3a8-57240971a4c6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d6cd9aa2-1064-4a51-8365-450a17b37eb7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="acdf3040-7b99-425c-b9a5-2024f8ae984c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="355de621-6960-4194-8269-9aff83268717" id="0c61e4ee-d4d3-4696-941d-65203b2c91c7"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="2046e668-5233-44b6-8824-cc85eefea30d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c67f2df-3fab-4a87-bc59-b3111d968537" id="f613b523-c42c-4688-b14d-250cc4c806e9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="12d74960-f32f-4c1d-aee9-55c2e043c70a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd51824d-d8df-49be-b679-eafd64660546 b52035e5-6451-4d6f-b566-2e3fe66b6e1a" id="291aa771-c22c-4915-8ed0-6aa6e0314332"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad0c4ef6-1455-4ea3-a3a8-57240971a4c6" id="c8a64399-b052-47a1-90d7-22ae7578a217"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e73b93e-9b05-4d64-86e4-5660718d315e">
          <kpi xsi:type="esdl:StringKPI" id="968443ba-46e7-428b-bcfc-b2e59a0dc40b" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16f94a49-7e43-4dc9-9b13-1a02087f3ef5" value="327887.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd73bb52-d0c5-405f-858a-74647c8b6103" value="79731.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a729ab1c-ee0a-4964-a08b-43cb62ac20c6" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d1ff1cf9-5321-4217-b4cf-703ccde32a74" value="404.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f98f0365-07ae-4618-8c77-0a9e4ab4b955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3dc09373-a650-4054-b47d-eba18de7637b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_ewp" id="208c57d6-8c91-48a7-bbdf-b81aea29290e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bce2da64-a6a7-41c7-9430-1f3b81cf4632" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="daa18fa7-fd3b-4ae7-80e9-2112a8c3d3c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f5eafdc6-8194-4054-aa12-e6b232438bcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="185d2a57-4f62-4dc3-8eb7-42d67d388169" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="003c1ed0-f675-4d26-98d9-54d653c931fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="51f70583-7e7d-44cc-8124-58f3043b252f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="35b5c4ba-c6db-4864-95e9-d4a98c9fce02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6de737f1-e522-4887-895a-9bbf3bf53902" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="260faa61-9701-4a34-822a-3a7e27c85659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="72709dc1-2c42-42c4-b1d4-6804dcd39ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eb176cd0-ab78-4aa7-be57-b4ee56161a5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="01246819-aea2-4f4c-a100-31c9d17f58bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6734a531-f896-4e1e-ac38-ef0b7ef83496" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="131d566a-2ff8-42ca-8054-cdf920d99b88" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="2379d421-eb0f-4f8a-8cff-73a3c7e98ef6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6401ee44-2034-4dad-808e-aa0d492d36a2" id="0c543a9c-50fa-47fa-86f6-fc39b1426c7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6898e9dc-8d99-47a7-a62e-9d56f40de304" id="cad1f1f5-b76f-487e-aa7b-786aa6ff4eee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9861ed4-0a5c-420a-b17d-edd58f303791" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee69b811-6a0f-426d-8ee5-ee4e0345cffe" id="ed77e5bf-ad7c-4b70-8bb1-0dca233727f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6898e9dc-8d99-47a7-a62e-9d56f40de304" id="6930e650-200f-4185-a830-cece6676e2fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e78b8be-e2b2-48e6-b424-2b9a67fb9259" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7dc5f0c6-46e7-4151-8bff-9cd58f7779e5">
              <profile xsi:type="esdl:SingleValue" id="b30665e8-4f4e-4579-ae4e-6f509933a1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="23c94e69-3456-44ce-bd41-2ac146caf299" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5ab2c60c-1cac-4360-a05b-733f17a8f036">
              <profile xsi:type="esdl:SingleValue" id="93b08635-b8a9-4a70-bfc8-30eae202ac0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa89a912-71e2-4ce2-af84-0df8e1a7f56c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="322f6a70-779d-4a46-a19f-b7a35258b568">
              <profile xsi:type="esdl:SingleValue" id="c07c643c-842f-4f1a-b0f3-e72d8fa68a2e" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5efb539e-6629-456a-a396-a8874be87ed3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="703a2218-e129-4cbe-81af-6223991af78c">
              <profile xsi:type="esdl:SingleValue" id="fde1c953-d05a-41d3-b693-3af6558d15de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e0457ab1-f3e8-4c07-8099-e32a206d3d24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36222d5f-f4f0-480f-bc3c-b0cb09af7fd8">
              <profile xsi:type="esdl:SingleValue" id="646865f9-c076-459b-a2ec-91bd5deba698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="190160ed-d0b7-4f3e-a47e-319b9d1b3d4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1723aa35-2387-45e0-88d1-a2e5364ce132">
              <profile xsi:type="esdl:SingleValue" id="842e8827-0f1e-49d7-a466-841c36427cab" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="258dc764-bbc9-45dd-9402-e38e44411e80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="372685c8-8ae6-4ab3-a671-f867c4ef3398">
              <profile xsi:type="esdl:SingleValue" id="3f70fefc-e1d5-4045-8172-bc8e39250e85" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9281c44d-e42f-483a-a9a2-5ed38b6eec98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44d171c-7c66-4ada-be66-cf7799c373cd">
              <profile xsi:type="esdl:SingleValue" id="febb3bbc-b75a-4572-9623-092d5fd02a00" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="5c953087-fbbe-46f3-b37f-8d78a15e53a1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e22dda9-0ec1-43be-a183-b49163193533" id="05e1c5a6-babc-423a-b8cb-6634bf197f98"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c543a9c-50fa-47fa-86f6-fc39b1426c7b" id="6401ee44-2034-4dad-808e-aa0d492d36a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="84e514aa-4653-4d77-aa16-707e0df1bbd9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="219c82f1-6d06-4763-abfe-5c7637428cbb" id="2ec4dc36-f69c-462c-81b7-a98f313a7aab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2bf4d89-4ab2-4f51-9225-e1038329ebeb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="035657e0-bb6c-4d65-b635-eac23b495912" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed77e5bf-ad7c-4b70-8bb1-0dca233727f9" id="ee69b811-6a0f-426d-8ee5-ee4e0345cffe"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7e306505-728c-4c4f-a93c-c506e8ea0a4a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05e1c5a6-babc-423a-b8cb-6634bf197f98" id="9e22dda9-0ec1-43be-a183-b49163193533"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="3abbd3f5-a260-4a19-a27a-26cd27fdd075" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cad1f1f5-b76f-487e-aa7b-786aa6ff4eee 6930e650-200f-4185-a830-cece6676e2fb" id="6898e9dc-8d99-47a7-a62e-9d56f40de304"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ec4dc36-f69c-462c-81b7-a98f313a7aab" id="219c82f1-6d06-4763-abfe-5c7637428cbb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbb72804-0bc4-4d0f-ba18-a432daf75070">
          <kpi xsi:type="esdl:StringKPI" id="33d7e027-7d69-4ecf-b437-7d10c5193982" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18c0eb57-a526-408c-aa4e-409051c80c98" value="1121264.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d2aa536-cac7-41d9-a3ca-8aeec3195433" value="515496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eca50a5c-9563-4425-ad9d-a231309049f3" value="478.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="465a3b4f-f256-4db0-b6a9-ea8af96dd5fb" value="857.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="90c5713e-6efb-4621-a3cc-d160de4974e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2d068333-bc95-4fed-aa77-140efa9b7ce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_ewp" id="bf9076bc-a2a5-45f9-b759-366848f96eb4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d150317c-4799-4f91-954d-889d4571f323" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="43329ea7-c166-4a16-8b17-e2a547c26267" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9daa2b05-6d29-4fcb-979b-cd0fe24f1af9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f5a77abf-ff3e-4b84-b26d-de1897e77727" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="98f02c5c-c5ee-4126-be38-bbc188de31ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5355aa45-3011-45e7-9410-889272105725" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2d980cb8-318d-43fd-bb1d-aafb04f227e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="761b87b8-0db4-441c-9fc2-8563032b39ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="67179a83-6ca3-4e34-be7b-394761aabd90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e98c5e36-24fb-4d1a-aaf7-062a24926aeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="93146577-cfdb-4894-95b3-85ce8ff41d9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="79c89c99-03de-49c3-8070-39f84fce5aca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6751ede8-f6f5-43ab-8f2f-6f0eebb15c9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="73503a0e-6f51-44e6-9b4d-592c30e5dcec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="8bf81efd-ae65-447b-8583-622ae22ca1c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72822a74-45e8-44be-bcf3-8a1fb1e72786" id="4c505169-f626-47f0-b9e8-828e3cce1c1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c770df50-2056-4cba-8547-1e6270befc6e" id="0f68fdc2-4e28-4cda-a3ec-26bfe00f50ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db06106f-e21f-4448-8236-0ccee6e86c86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47677d42-3722-4a88-84fc-a88ee43ebf9a" id="89889b4b-9892-47dd-8f15-17c83f25e8c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c770df50-2056-4cba-8547-1e6270befc6e" id="c5a775e4-2edc-464c-ae18-af31db0746d8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dddddcb7-2ad7-4a0e-bc67-df4d440d0041" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c624575a-5d33-40ce-aded-5e5fff57915e">
              <profile xsi:type="esdl:SingleValue" id="d9e0e939-8abe-43d7-91ff-fd1984f9a90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="741a7453-c1f7-42a3-ada3-3f29e154c03b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ad86618e-f270-481a-a6e6-9a8daac4f341">
              <profile xsi:type="esdl:SingleValue" id="06c789d3-f617-45ba-bcab-198500522847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a840038-7378-4eec-b8f7-74469c00d894" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee00012-5fca-45ae-afe0-24fd04756d75">
              <profile xsi:type="esdl:SingleValue" id="d1ce92f0-4017-47fc-99c0-63e0e0dd6ed8" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8503fcd5-bce1-46dd-9d49-53f3caaf94e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a894818-4c58-47f5-8ef7-035196f1b8c1">
              <profile xsi:type="esdl:SingleValue" id="ea465cb3-8119-450d-9592-f18fe1ccff9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b03fff8-6f63-45cf-aeee-505d9b286aeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c9c77bb-5def-4762-a971-d5aff86b7194">
              <profile xsi:type="esdl:SingleValue" id="07d07fa1-3425-47ac-b8d6-ce582d556536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="04a2d5a7-310c-4be4-835f-0c73ad627175" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b59faa2-31cd-4a6a-bdc5-c86d1e6f3da8">
              <profile xsi:type="esdl:SingleValue" id="b518f90c-78ae-4db6-bbbd-e78980bb9d9c" value="4214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="924a1f4a-c3b2-4da6-9fd6-0b77cca481c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="714896b2-9ff7-4290-937d-f6e8371d56b3">
              <profile xsi:type="esdl:SingleValue" id="874d9798-a1f8-4372-b0d5-80514bd488ea" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41edd862-70f6-4e74-adeb-66543fafc703" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30cd71ff-ee40-40ac-b495-d513c84bc9c4">
              <profile xsi:type="esdl:SingleValue" id="3ca08e6d-4b8a-40ec-9cfa-b46310772b81" value="12040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ffc0e8d6-f964-457b-bb4f-fcdb3c8a326b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f09d4486-bde0-47ec-9f7f-5f77a7b403ea" id="9db8e25a-2e57-4239-b4dc-cadb270b3fc0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c505169-f626-47f0-b9e8-828e3cce1c1a" id="72822a74-45e8-44be-bcf3-8a1fb1e72786"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="6d5ca322-52cb-4744-aa7d-bdc181e1a44a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="958d44d3-5066-40ad-b6b8-2cd764f03743" id="1f97a762-c122-4492-8c36-ab6aefdab653"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f666cc7-4f29-47a3-90ca-83fafad589f5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="60268556-5b41-4f1c-b785-74b00cd46d21" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89889b4b-9892-47dd-8f15-17c83f25e8c9" id="47677d42-3722-4a88-84fc-a88ee43ebf9a"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b10d9c6c-0dba-4300-a79d-49d64cad6a40" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9db8e25a-2e57-4239-b4dc-cadb270b3fc0" id="f09d4486-bde0-47ec-9f7f-5f77a7b403ea"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="7e3deb04-8b0c-4c30-8957-b5bd1a106d49" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f68fdc2-4e28-4cda-a3ec-26bfe00f50ba c5a775e4-2edc-464c-ae18-af31db0746d8" id="c770df50-2056-4cba-8547-1e6270befc6e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f97a762-c122-4492-8c36-ab6aefdab653" id="958d44d3-5066-40ad-b6b8-2cd764f03743"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9421289b-f210-402d-8d27-57c487971cc3">
          <kpi xsi:type="esdl:StringKPI" id="acb41198-da42-415a-9ae6-9435499931c2" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae6d9b08-ee1c-49d3-bd3f-2082e4831589" value="1367060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e43c263c-1799-45d0-8c13-3aa69faacb2e" value="530984.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ca4704d-d256-4b78-97ae-755a041adf55" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e798c0d-fe96-4e8a-94bc-5e493c3845f5" value="904.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72c93153-51ba-4ca2-974d-ea22908c687b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e1d94d2e-df6a-41ec-b950-ff20e78eecbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_ewp" id="7511ec51-0f20-4193-9c06-87b16a2c7710" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e065549e-491f-4599-b401-d2a76a3f1ebd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a5dd5d4-1426-470e-a6fa-7115bd11e784" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="22e6176a-d4d7-4f4e-9e73-181e05344b92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="740098b0-7dbc-4424-8ab7-f9e0637e69a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5a8e1fff-5fbb-43fd-bd50-2754605e5cd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a44d8c65-ec34-42be-8bc5-fc86cd6de4dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c0cdc9f7-c344-41f2-89ad-8799acb24f54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f63e6ff2-095b-4d1e-ac6a-63ece5d9fe07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5963302d-6c3a-488c-8e4d-45011d593df1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a00ffcc6-4212-4032-a43b-62964588c4bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c2b2f00c-8cd4-49b2-9a22-90f92b787c4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="255ded71-766a-4416-a551-af2b328d88e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8f9e0bf0-7d33-4a8d-b847-81e0120321db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ed7bee52-491a-4cf5-927c-9b93fc67e5df" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="66e143e9-6d64-4a21-8f76-da0ed376c52f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="370aa4e0-74fd-475d-960b-8d9c7ea5d7ff" id="195da044-de9b-4165-807f-79348bb26ff5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d852c1c0-beca-4253-93f6-44a6bbd5b72e" id="caeb8194-1941-463e-b8b2-0a731a14b059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bea8716b-289f-495c-979e-cca14c08d33c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89eae424-8ce0-4ffb-8887-539f59524231" id="bb9a479a-68ba-441d-9289-66016c23e253"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d852c1c0-beca-4253-93f6-44a6bbd5b72e" id="0a07cbe5-3446-432a-9070-3ddef5086862"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bffc958a-1460-41a1-8151-39f8e25f6f37" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="588cb37a-7cde-45a7-94ac-d4e70247f31e">
              <profile xsi:type="esdl:SingleValue" id="2c203306-b105-4148-9620-bd00003c4a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="033709d1-d01f-4787-a5c3-d857ac25a01b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2bad5f78-be40-42e6-af41-84bba9564044">
              <profile xsi:type="esdl:SingleValue" id="de36b128-e115-4edb-a00e-1a750eb6608a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="485696be-81d6-4ab2-a42f-b0d0987417d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0e6311-7076-490b-b079-c79f863656df">
              <profile xsi:type="esdl:SingleValue" id="fca591ae-600c-4a99-bf4e-f1400c6301b4" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="17537893-5912-4205-b616-22912405bb39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a90119a-8cb8-43f0-b31a-0db4cca4109b">
              <profile xsi:type="esdl:SingleValue" id="0304b56a-f200-416f-b3f5-356ce4031fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="259c92bb-a0a4-4391-bacc-40e5ca85e4ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa1673f9-7244-49ce-b2c1-3668d332ecd1">
              <profile xsi:type="esdl:SingleValue" id="9f7d8acc-9c53-4f3a-beb1-fb1e03202cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9ead9056-f112-4ed8-b1fc-5bc026d5f856" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0e8d9d-7128-404d-8235-6fc1116f3528">
              <profile xsi:type="esdl:SingleValue" id="17b3c610-a90d-4465-baa6-77397c8dc466" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="76d467f1-200d-4f03-9c5b-eb6f49ed5fda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13021bb1-48f3-480b-93f6-e93364a9b960">
              <profile xsi:type="esdl:SingleValue" id="a0f723d5-e4f0-46f0-8d83-71bdc1a87476" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ead2ff4d-18bd-41b0-9dc1-36d9c76c7098" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8dce899-dbb6-4c1b-b9b7-a8b4b940eac8">
              <profile xsi:type="esdl:SingleValue" id="da4f700f-5c73-432a-9b4f-9d63ac78849a" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="ca8afbc0-2071-4291-a288-80b0de606e11" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d29000ef-ce62-41d3-9af7-f2243b4332d9" id="723f8dbe-9a40-43a2-a17b-89cce34007f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="195da044-de9b-4165-807f-79348bb26ff5" id="370aa4e0-74fd-475d-960b-8d9c7ea5d7ff"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="0dc87a7d-beb4-43ee-bf0e-4ca02f275656" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="54155ddd-8adf-4425-b85f-f057b17bf173" id="ba84d2ed-4fd1-4e8f-8a1b-ab9bf68247be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="54fb15b9-7a68-4c2c-a14f-19b6df22c2b8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="aaa60437-1a95-4104-bf8a-77ab781fa852" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb9a479a-68ba-441d-9289-66016c23e253" id="89eae424-8ce0-4ffb-8887-539f59524231"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ef59d970-369b-4d9b-b91a-72b6c5eb0b7d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="723f8dbe-9a40-43a2-a17b-89cce34007f6" id="d29000ef-ce62-41d3-9af7-f2243b4332d9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="9e0f67bf-2d90-4ec7-8563-9853ee6815d9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="caeb8194-1941-463e-b8b2-0a731a14b059 0a07cbe5-3446-432a-9070-3ddef5086862" id="d852c1c0-beca-4253-93f6-44a6bbd5b72e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba84d2ed-4fd1-4e8f-8a1b-ab9bf68247be" id="54155ddd-8adf-4425-b85f-f057b17bf173"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8aeb0ff4-b7a4-456b-844c-80d07176220d">
          <kpi xsi:type="esdl:StringKPI" id="61c8bbd5-1293-443b-94fe-f220c6d8e713" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be829086-2b10-429c-94c0-c2abcbe2c2f5" value="81199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07b1ec87-14d1-4392-80b8-303ace13961e" value="12011.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8494f71c-f028-4f0a-b8e6-6b6a1979c7a1" value="193.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb94a78b-5749-4edf-8dc0-b9807820bc6e" value="981.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ba0ed432-3767-4b8b-98db-9d29946ac266" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3986a83c-a2f3-4c15-9a1f-c53e85131625" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_ewp" id="331457d2-4730-446a-8e6d-6fc74104cd28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e7ebcdbc-3654-484f-a604-760dea03c070" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e9e36668-9931-4ccc-9c10-219598d4d75b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="98508953-e4fc-429d-9878-6211ce64f6f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7e28cb66-5f0d-4a6e-a702-e1508adb10b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6fb080ed-bb0a-42ee-acb7-c8893f3837cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="68e7887f-1096-426f-9e60-37183ce89d36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7040752f-2ec1-4954-9cb5-0072c302b15a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d9bac8cb-8314-4f41-ad7a-5dfeb4b90a9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7aaa5ab7-7f72-460c-ab9d-03ef65cbd345" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="86e1efe1-eec3-4515-9371-6fe999e9f5d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="14a5b742-7959-4c38-aec8-4518fdfd4f5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="52d74d33-4006-48ae-8f23-6d72438efb42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0ccc313e-a486-4903-9160-89cd7f8023bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bad1788f-8635-4e02-8227-726fde9cdbec" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="e47bebcd-2589-43a8-82bc-f7a7d65fa936" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89f099bc-5415-4ba0-b58a-b2982a6672ff" id="e73384b1-6a02-4b65-ada7-29fb7a28b565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91683101-5d45-4e61-b9fb-a9ab4bb74da2" id="2713d663-ad17-4c24-aeb5-5606e72c2402"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16a0c4ce-bac0-4868-9a44-cf8dd1f8284a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0597005-c6f0-46e4-a3ee-e1013ad1ec63" id="301ac26a-97cf-4aa1-a60c-5167ff238f22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91683101-5d45-4e61-b9fb-a9ab4bb74da2" id="7a1539fb-d92d-4769-b705-874c72b9fd50"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f865fb5c-ca38-489c-895b-341e2be83376" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4dd8d647-01ce-4e52-b884-d763daee3e12">
              <profile xsi:type="esdl:SingleValue" id="317d237f-ce8d-4116-82b9-dd6e7ae08673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3d286023-29f0-482f-8774-2c34901501f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="11ca2111-6681-4b7f-a0d8-00248e4f9220">
              <profile xsi:type="esdl:SingleValue" id="649ffc36-b705-46ff-a4ed-0031c4cb19ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c2c62a51-647a-44f1-a19d-67fce773382f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b054dd-36f0-4d6c-aa2d-f96af7555eb7">
              <profile xsi:type="esdl:SingleValue" id="294b2b51-5796-40b1-a9ad-fd0f1cf862fe" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be9b49bb-d92d-40d2-a9e3-d4bd894516fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952983b4-2ca2-474c-be17-e141f1e5c2b3">
              <profile xsi:type="esdl:SingleValue" id="33d0ef09-0a29-46ff-a94c-914a4c90187b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="767af3e3-22c3-43c4-9bb7-444946b52890" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ab37de-0a2f-4aec-978e-30ef4cd9e2c3">
              <profile xsi:type="esdl:SingleValue" id="840baeab-d3b1-4aa6-91ab-082fe5e3964c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c62d3fc1-bf95-4615-935a-17ed4d8598e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a3ea44e-7fd7-409e-97a5-f41aa6fa68a4">
              <profile xsi:type="esdl:SingleValue" id="81faea71-af01-43fc-8964-44e997208e77" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a578fcea-a184-4fc8-bb76-eb128d176adc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f0c043-bda8-4a69-8609-d2dd18248fbf">
              <profile xsi:type="esdl:SingleValue" id="025330b8-08a5-4ee0-93d5-36d6fc605e1f" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="29f2a362-b7f4-4ac8-9060-c8eb20907518" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad78c53b-4cd2-4556-9a34-49095f140eb1">
              <profile xsi:type="esdl:SingleValue" id="079d031f-6406-4cf5-a7ac-c7c1a7d3efbc" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="473fc5a0-532b-405f-a09a-14f859db50a1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5614bfa0-3d11-43bf-a267-7f6a6ce6bdd4" id="01184f44-99c2-4374-8041-87bcb9cf528c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e73384b1-6a02-4b65-ada7-29fb7a28b565" id="89f099bc-5415-4ba0-b58a-b2982a6672ff"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a92352e1-3b1c-4ebd-ba7f-baf82b1b3478" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="28042479-7e87-4108-9554-c0685aecb652" id="aed6caf3-d761-4e2d-b52b-6b79d5f3179a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ac24fd3-4832-4c32-a0f4-14bbcdfb73a0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="eba39016-6986-49d5-8281-bd4be6a35414" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="301ac26a-97cf-4aa1-a60c-5167ff238f22" id="c0597005-c6f0-46e4-a3ee-e1013ad1ec63"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6ba47cd7-71a3-41fd-876c-44bacacd1287" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01184f44-99c2-4374-8041-87bcb9cf528c" id="5614bfa0-3d11-43bf-a267-7f6a6ce6bdd4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="d1470af5-ec57-4214-89b0-832c33ea1376" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2713d663-ad17-4c24-aeb5-5606e72c2402 7a1539fb-d92d-4769-b705-874c72b9fd50" id="91683101-5d45-4e61-b9fb-a9ab4bb74da2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aed6caf3-d761-4e2d-b52b-6b79d5f3179a" id="28042479-7e87-4108-9554-c0685aecb652"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff77fdd6-08c8-4a8f-b182-b1ab304f6fa6">
          <kpi xsi:type="esdl:StringKPI" id="0b06a8f7-90da-48f6-9363-60c149f69d93" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fccdd794-624d-4923-bd38-64004071e236" value="2117710.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3823064f-db65-4344-a6e9-d453bb4548a0" value="429774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8410bcc-2053-488c-b708-1d93ec5e7280" value="252.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00df4a2d-ec50-42e3-befd-7b67b7232c02" value="389.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="58c581d7-47e3-4de2-81ae-b8a83b29498a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c401d6a1-54a3-4997-9640-ac5c2bbb746f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_ewp" id="3d32f88e-195c-4f28-93d3-2e926fa0dce3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bbecae16-01c7-45a3-bf7b-de7febae2c09" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="763b8d93-8632-47ea-b336-da1712f38a55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3dc933dc-7d5c-4464-82f1-17f35a4f73a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="894a3ac5-dcbe-4e60-892e-146d6d66849a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="04486144-86fb-4b47-abd5-4420274b406d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3989a569-9399-4bd0-acfc-057cd71fa022" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6db5b3d5-c1a3-4413-8093-9a4ef1277757" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6408293a-f835-4af1-ba1d-222395f58d3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94734714-6eb8-4622-94bd-537a34275e7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d2b21671-3aae-463f-9437-6a2ffc335c62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d871f198-9673-422d-806e-0216d25a8256" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b296e248-e2e6-49be-972d-303301335a67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bcb0877f-702d-4def-b45f-57745f51d11e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d6d7bc9f-0041-4fab-93f0-a32ddc60b0b6" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9a7e7bc3-4fe3-48d6-b151-8cffa3bdeb54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2125e27-4238-4a3a-83d1-f033d85d4348" id="2d80bb2f-6dcf-45f6-9684-6b0484af4482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e49bc1a1-d5d2-4a87-b037-48b7f98fc35e" id="b1182b91-d4fd-4f36-a8f0-f28eba3187ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc37f4e2-7d7b-4e18-a63b-e182635450d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="520db4f5-400d-4931-8604-1e01c9d1eac3" id="95d6f0f4-a6d1-44fd-a6c7-c356b8935e95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e49bc1a1-d5d2-4a87-b037-48b7f98fc35e" id="663df94d-7a76-4028-851d-2aed62ca2aa6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c33185e-3d53-4ad2-9b6d-eda767bc4009" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3b3bf3d5-b600-46a9-8ba3-114cf99b1e90">
              <profile xsi:type="esdl:SingleValue" id="793b91dc-ddd9-45e5-888d-2f1ce7ee414d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="acfba584-c051-4be0-a839-d04cde7ee1ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4a5a295d-a009-43dd-b25b-c8dff1e1e7ef">
              <profile xsi:type="esdl:SingleValue" id="3d8e1a8c-3a4b-44bd-842b-076375a37e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="431d59fc-1753-4815-9d55-8afb90ddc233" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1545ea9-40ea-45ed-aff4-6ad1968b850c">
              <profile xsi:type="esdl:SingleValue" id="d9524a9c-cecf-46da-9ab6-d17f362dddcf" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a46298ea-c171-4286-a76c-85b0cdb34526" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a499b29-be1c-4123-8922-ae90930b5193">
              <profile xsi:type="esdl:SingleValue" id="baf45808-3624-4a79-9d2d-3869426c1da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="efc540db-05fc-4e38-b057-4c822d668cc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4b3e856-89c0-4073-af79-3a70f54d66f7">
              <profile xsi:type="esdl:SingleValue" id="b9cc6e68-17cc-4b25-9fd3-fd85f74ff4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9e99d2da-85a5-4756-b2eb-93c79db6fd6d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f297387-61d1-4df3-8628-6eef88057c12">
              <profile xsi:type="esdl:SingleValue" id="12930b18-7fd6-4028-8586-dc160add80f4" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="958170e1-c8bf-4ad3-a941-38c1e273b801" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87c808bb-3bd2-4d61-b13c-cef80ccd2df4">
              <profile xsi:type="esdl:SingleValue" id="dd51d3f4-3881-4315-bd28-1204897e1807" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2593bca-a8ff-4d50-891a-3d87ed475b88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d174907-8890-4992-9d0a-7988093aa099">
              <profile xsi:type="esdl:SingleValue" id="ecb9e48f-163b-4f85-8900-e4787a46932e" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d5067979-7b4f-47e4-bd9c-ebc3b789fafd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83029a9-276e-49eb-9ece-c1991e46dd4b" id="73ee4fd8-836e-4f27-abe3-ac2af836e92e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d80bb2f-6dcf-45f6-9684-6b0484af4482" id="e2125e27-4238-4a3a-83d1-f033d85d4348"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="5b88cd54-5c47-4deb-b956-73060106d617" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="44d29337-b782-45fe-a14a-196abaa37e3d" id="6da6bc5d-622e-4938-89f1-0842918e7452"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d99d118a-0ee1-4b7c-b0ac-b2033052c05f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5718eb53-203d-4e2c-95f4-d14281a8e9d0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95d6f0f4-a6d1-44fd-a6c7-c356b8935e95" id="520db4f5-400d-4931-8604-1e01c9d1eac3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e896b734-861b-456e-9df6-0dcd727584a8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73ee4fd8-836e-4f27-abe3-ac2af836e92e" id="c83029a9-276e-49eb-9ece-c1991e46dd4b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="9bf38d23-3d3d-4e5b-970c-bb03e9dd3afb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1182b91-d4fd-4f36-a8f0-f28eba3187ca 663df94d-7a76-4028-851d-2aed62ca2aa6" id="e49bc1a1-d5d2-4a87-b037-48b7f98fc35e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6da6bc5d-622e-4938-89f1-0842918e7452" id="44d29337-b782-45fe-a14a-196abaa37e3d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="63b942a2-aab8-40cc-b87b-387b54c9c985">
          <kpi xsi:type="esdl:StringKPI" id="9c5d066d-6b4a-4416-809d-360a65e3a82d" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce19b22e-a60d-40d7-8465-75332516331d" value="5096919.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b05e398d-5e80-4ea9-9db8-595966410ce5" value="1883483.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c8a7c30-9cd1-4ad3-8bed-0420ffa29f8d" value="299.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f191d65d-1d47-4c2c-a956-de749d10a3f3" value="824.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c8f7278f-9a08-4b12-b0cc-b9cc39cb9687" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8b1ff024-8d68-4ed0-9f19-8e3f2c994e8c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1104" name="woningen_ewp" id="15bc0dbe-a63f-465a-af9d-0b5a83ace375" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6f1dbae0-7c6f-43ea-a23e-9ec421b2260e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="03ebae72-0bf4-4488-9fba-688d86389f41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="97926dbf-120b-41f8-a06e-b26b51f5e85e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7bc40eb3-77cd-4fb2-9be4-aa139a0e2e7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d93eab30-3c27-4492-921d-a20baa9c13c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8ff52b5d-971a-4f68-990d-e617cd546a4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="74e2eb3e-93b7-44ee-9ff8-235718f04233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="72bf03ff-9af1-4aed-bec0-bc6104949981" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b44c0b23-c750-4917-8127-5aa3ed77d58f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9a1f3675-9d6a-49f4-b1fb-783f9bf44f8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="19c58a01-15a7-4cd9-b634-7fe424dab890" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="woningen_lt30_50" id="3d70d53c-99ba-4044-b044-a2739f1652f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="721fef17-cefd-4dd3-a20f-f1ec9ba88e26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d01b98ca-6cb2-4265-b63a-b42c35db87fe" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="64c4bd06-573f-4483-8264-91b90d3f1f22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40820c41-3946-4df3-8e51-4e5e8e80f908" id="12fb729c-11b8-46a0-93b6-31bbf1bc7cc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d53d6341-4b2c-43a5-8ac6-3a84bd9e81b0" id="bf702e0e-33fe-46fb-aa0f-4482ca09dbbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="533f74b8-00fa-4b53-b24c-7748ed0ce6ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6855266e-e536-4bf9-bced-a5f28a2556be" id="3ecc3de3-2208-4407-85d2-19dae4aeabdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d53d6341-4b2c-43a5-8ac6-3a84bd9e81b0" id="8bbf6605-79e1-4895-8d90-eb075c68392a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f96469e1-8091-4d1f-a8d7-fe1587cad50e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="62685e85-3bd1-4d69-8c66-7d080c71ae8a">
              <profile xsi:type="esdl:SingleValue" id="da4163c3-5989-4475-8f43-443ddfe2cb7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="10dfdd93-3332-4f8f-b883-2319262c928b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3d3399db-b541-43c6-bb0a-7cdda2d351fd">
              <profile xsi:type="esdl:SingleValue" id="fc1cbf38-5830-4759-bbaf-15e0dde0d7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e596e66c-1b81-4fd4-bd81-b15c8298f1c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e24862-75c5-4454-bb2f-a5f573a8daf4">
              <profile xsi:type="esdl:SingleValue" id="bd3bdcec-b236-48b0-bfec-47f14573034c" value="20592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e972df68-17b1-414d-a01c-3c16ab3d684e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b6a6df6-dc33-4b1b-90bb-d5e60a7dbd1e">
              <profile xsi:type="esdl:SingleValue" id="0b5aa35c-b36e-4542-8bce-114c0d7f37a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eaaf2531-9899-4b07-8dbe-1a949b78bb22" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e059dd8b-b9b4-439d-9751-835c2e6b5550">
              <profile xsi:type="esdl:SingleValue" id="0e19371f-a3a7-4069-b028-ad59976307af" value="4576.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="504ef72c-f976-4ca9-8f41-0b32ef9ac0b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8046cc7-f20f-4aec-a8e2-88ab076997b6">
              <profile xsi:type="esdl:SingleValue" id="3e73dd00-1181-4722-86ca-5b216c652c1a" value="16016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4439efd9-ba60-488b-965c-53931c5d130b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a339427-2ce0-4e32-b22c-26e6a6dba222">
              <profile xsi:type="esdl:SingleValue" id="3b784793-0cf0-44dc-8b18-acb628e88fcf" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2fb122a3-473a-4258-b8d6-06c8c8d9db01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aba432fc-47e8-43bd-b57b-7f19155a049e">
              <profile xsi:type="esdl:SingleValue" id="b07f39c1-d81d-44d7-b0c1-48d37662111b" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b6bcc372-499b-4d93-bb5d-9f049381e91e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f7d829f-820b-4f8c-a762-1ef011154c37" id="f904b80a-0f6f-41d3-8416-36a36fec21c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12fb729c-11b8-46a0-93b6-31bbf1bc7cc1" id="40820c41-3946-4df3-8e51-4e5e8e80f908"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="5644e51c-6333-40e3-95ff-ec6d7ae6c376" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a1e76c0-ee3a-48d8-b54d-07709c65de2b" id="48f83af4-5ea1-4ee1-ac97-bdf84bc40aa2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb7fe0da-f11f-404c-a544-bdcc8e9cef93"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3b2e9a47-32d5-44ed-825b-cdd517b69725" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ecc3de3-2208-4407-85d2-19dae4aeabdd" id="6855266e-e536-4bf9-bced-a5f28a2556be"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="83643021-8749-4505-a697-c2115f3d6a6b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f904b80a-0f6f-41d3-8416-36a36fec21c9" id="4f7d829f-820b-4f8c-a762-1ef011154c37"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="6cbce087-4af8-4406-8e6a-12417f5ce736" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf702e0e-33fe-46fb-aa0f-4482ca09dbbb 8bbf6605-79e1-4895-8d90-eb075c68392a" id="d53d6341-4b2c-43a5-8ac6-3a84bd9e81b0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48f83af4-5ea1-4ee1-ac97-bdf84bc40aa2" id="4a1e76c0-ee3a-48d8-b54d-07709c65de2b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26202cd6-e822-4efc-8ccd-0761134cfcac">
          <kpi xsi:type="esdl:StringKPI" id="041e3d29-37ab-4bbd-9440-50a2fcb4aa86" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39e51d69-1afd-40c5-a0c9-5835be92b8de" value="4004060.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25f38148-c5e2-40fb-baa8-46a14260e0ae" value="1724957.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="792d0b16-aceb-441a-8649-b881188a06be" value="352.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c591da4-e911-4afb-b1c7-0682769b34df" value="1014.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d9a7ce3c-f9a9-4d89-a1c1-3bcd9b42a447" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="56c59e6d-3cc3-4760-8f23-c22fe06111c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_ewp" id="bdefd934-7e8b-4907-b95e-dcdb503fb436" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="477ff0c4-e27e-4294-9553-357ea7d787c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="24dd2297-a180-42e1-815a-90ae0ed019ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="80314fa5-9437-4fbf-b410-89be4d9406aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="48e8b7d7-7347-4b3b-9978-22b0e2f98271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="27e2e37d-db74-4598-8d8d-620ba062e764" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0ddfface-8736-4630-ac2e-2fddefea4348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="782e864c-a3a9-43b2-bd74-0d4a57e4cc82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="94690e87-867d-44e9-8427-25b6391cba2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="97e4fb08-a86c-4ebd-bd1f-f6b42747b47a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8c448c54-1377-41f4-9b83-3026e2267290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="51e5efcf-69b3-4e0c-aba7-47d19ea0dee9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a6c1c964-d3ac-4820-9bff-341feaeb18f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="acff9fea-7407-47fb-b1d5-06d58b6ce46b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6fa4c084-f7e4-4c03-827a-b193187f6564" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="880a740c-7d83-429a-b1b5-5d39f9dc3051" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c09e4a26-2c56-4255-881c-a59249f3c956" id="38ddbfba-71c0-4369-983a-048a99b0e37b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6919d39c-6ca8-4a80-8e5b-ee24e5032606" id="7b998ee1-01cc-44fa-8a83-cf1cc5da83ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a56dc2d-aac7-446c-8596-a05f0031d74a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b86ad33-7ca9-4db8-be82-0fba883d03e5" id="ef4e585a-5476-4c82-9017-46f3f5b8e196"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6919d39c-6ca8-4a80-8e5b-ee24e5032606" id="68c04ff2-0b3e-4551-828d-2d05ca768b0c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b20359ef-104e-45d2-9161-ff80b86cf1d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cc26d3cc-0780-49eb-8693-d1c0aa3e2ac0">
              <profile xsi:type="esdl:SingleValue" id="39caaa1b-dbee-4a51-a830-ddcc08d112c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="15473fa9-94ab-46fa-b929-911b83e401ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9020b6b2-ad91-4611-858c-1feae76bcd4b">
              <profile xsi:type="esdl:SingleValue" id="bf3868df-432c-411c-8a38-5eff1b99c8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5a8ebf40-3c6a-418c-8e51-232ea87e717a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d006de2-7b1e-4278-91bf-eef76933ea95">
              <profile xsi:type="esdl:SingleValue" id="63e76b79-0f38-42b4-b604-a864779c47a7" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2460a978-2b29-4038-9d5d-c11d5808db8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef2996a-ba4d-4623-bce4-84008b178b1d">
              <profile xsi:type="esdl:SingleValue" id="383f2277-d18d-49b2-aaac-ab1a57e9f910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="29fefc62-80e7-4dd9-92d8-27399b0a06af" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc96ee90-337f-478c-b826-73be2cf1f623">
              <profile xsi:type="esdl:SingleValue" id="0c8055f6-a7bc-4e33-8daa-991efedb762c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b61cdd1a-4b0a-43a7-9d0e-f13d7a296fd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3749a1c-3595-43a5-bea4-59645757bc02">
              <profile xsi:type="esdl:SingleValue" id="841a9033-48eb-441e-9a96-707b2d695395" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="22c2e9e0-577e-4767-8df3-c491f04dcb74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa4a00e-3f94-42df-9c3c-968e4f94b76e">
              <profile xsi:type="esdl:SingleValue" id="fbeeae4c-c80b-4925-b7d9-16e5cfa6df8d" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="740baec3-c07a-4e2f-bf13-6dcea79794c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f5e311-b130-4855-83fb-9501b48089f0">
              <profile xsi:type="esdl:SingleValue" id="a84858f8-fc5b-4192-800f-cbf2d48df6d2" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="22d71c90-fa11-4f94-8beb-d0619b4a59f9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="42799c66-728a-4816-bd74-db6677edfa1b" id="76b6e6ac-9e0d-4d32-9f33-b57963bcd85b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38ddbfba-71c0-4369-983a-048a99b0e37b" id="c09e4a26-2c56-4255-881c-a59249f3c956"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="c3e4e7c3-8f60-4b31-9f77-611380d41804" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="004b9f7d-067a-4c7f-be2c-660d1abf0fb0" id="7fb9f5ad-e1cd-4cf1-9817-cb3eccdde1b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d745edbf-a983-438b-bfd3-877383263b8d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="628beb37-a432-4839-adfa-a955eed84208" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef4e585a-5476-4c82-9017-46f3f5b8e196" id="8b86ad33-7ca9-4db8-be82-0fba883d03e5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="4f0be0d1-0c2c-43e9-ba49-b4c1dffc75e0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76b6e6ac-9e0d-4d32-9f33-b57963bcd85b" id="42799c66-728a-4816-bd74-db6677edfa1b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="e03c5955-3ddc-4919-8e76-4de26b8d5774" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b998ee1-01cc-44fa-8a83-cf1cc5da83ce 68c04ff2-0b3e-4551-828d-2d05ca768b0c" id="6919d39c-6ca8-4a80-8e5b-ee24e5032606"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7fb9f5ad-e1cd-4cf1-9817-cb3eccdde1b2" id="004b9f7d-067a-4c7f-be2c-660d1abf0fb0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40750c61-5790-4608-908c-1432257ae26a">
          <kpi xsi:type="esdl:StringKPI" id="42a69468-ccd9-4fb1-a1fe-9b84d3108b1d" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b6cc116-e712-49d4-af89-9e5c86b563ea" value="476367.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="88fede27-4c07-4b3e-ba14-de37b62e64bb" value="74943.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f0a5742-7d4e-4bc1-b9ca-c13763653b92" value="192.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47877ea8-4bb0-46d5-a7eb-5757d8009b48" value="496.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a168652a-ff72-4506-8867-33ca2ecbdd25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f19010d3-246f-4c32-9cb9-38a08311a5bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_ewp" id="7f555998-36ce-45fe-ab52-660a12a8105a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5a387538-1fb8-4d32-9a6c-b5371b9ccfa7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e072e6d7-80c7-4d75-a00d-be96f0a27271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="45438188-8d00-4e29-a2f4-a45a3bbf5eec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5e7ea9a5-f5d1-4828-a6f4-5d7ed98fe7fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="696d989d-e33e-4f7f-a3ca-d04ce268b030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0b4c077a-a6a3-4174-bce3-24ce12c91fe6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3902edb7-2b8f-49ac-8c53-68966eafd452" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5961be68-fc7d-4c55-9da4-149baf84e4af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="014aec29-651e-4ada-b522-d6ec6909463d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9e91fa54-1a92-4d41-9368-652ccc6d4f8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="60c7cc66-0372-4985-b3d9-92cda41be9af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="cb97f406-fed4-496f-a7ca-41653fbeb3b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b8850d77-7306-4ce3-aa1a-1a6cdd26c2fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="10b10343-989d-446a-b829-058bccaaf635" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ddcf5f76-e09b-405d-b796-b9d335679258" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="881a43c9-8555-4ef8-977f-c22ed13613d6" id="06b33580-eb6c-4ff0-a3bc-5554b5a1a012"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f38d9de-2922-4101-9866-277ecfebf247" id="5bed2211-10e7-45b0-b0f5-9f0d2a156cff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75d0f8b4-7644-48fe-9590-c0c940610fa6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28d017c6-8cfd-4b94-ac92-e3dd2574568b" id="8903461e-0722-4cbb-ac6c-9185f972e0e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f38d9de-2922-4101-9866-277ecfebf247" id="9c7494ff-9c38-49eb-9389-47934c04ef96"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f6b6468-35ca-401f-ba36-0946ccb90d9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="99d6d0a4-a427-4b70-bda4-0db2ef70e3b0">
              <profile xsi:type="esdl:SingleValue" id="eb1f2bae-ee28-4c25-950f-55844cc85dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bb964546-7dda-45af-8c0a-a490c4358c2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6cd5e147-29a4-4f7a-a648-43728d898721">
              <profile xsi:type="esdl:SingleValue" id="58c92b5d-8cb1-45b2-a6ef-b91796efec06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8d34b449-ae47-4129-bcd8-15a2e58b3a6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="870c06e5-47c0-4943-882d-cda53a44b795">
              <profile xsi:type="esdl:SingleValue" id="f78b6161-4017-4b0a-8038-d49ca724fa45" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac1598b4-de7f-4778-9bc4-195a128a8c5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9546f4da-b0c2-428e-b4f7-2fd5b4fbca46">
              <profile xsi:type="esdl:SingleValue" id="e2899ed2-8453-4fe9-8d63-b7a01a681141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5790ed1-72c6-42a8-981d-0986ab45291e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e30f7642-8e2f-44d1-bfd4-2209b16d6bfa">
              <profile xsi:type="esdl:SingleValue" id="bc0f5264-4d80-4f5c-a21f-ca4139a0b47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="303706df-6691-46d1-8890-59ddff5e1262" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47fd7282-a59a-497e-b781-63988e5815f9">
              <profile xsi:type="esdl:SingleValue" id="a46a74d9-1430-40fd-be6b-b380b566d2f6" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1a33fb1-16a7-4ab4-9406-41af7efd13fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="146d2486-51a3-4758-89db-aa97e8c6c7ef">
              <profile xsi:type="esdl:SingleValue" id="c1cf86fa-e4ec-4291-9a75-2129588f85e8" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b3d95b1d-4d28-4173-8de7-eb458fdd5ed3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8749b1-83ec-435a-a661-f1324f2376e0">
              <profile xsi:type="esdl:SingleValue" id="daca1b9c-be34-4b6c-b317-a00ed7b32364" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="21990c31-2e32-4d57-97ae-50589877b317" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d23ea6c0-954e-427e-bf00-4d83a7f2c742" id="748009e1-7601-49f6-bcc6-ae574e69e5d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06b33580-eb6c-4ff0-a3bc-5554b5a1a012" id="881a43c9-8555-4ef8-977f-c22ed13613d6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ca91b701-b15b-48e0-86e3-8ab6f51a1509" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb61d8fa-b04d-48c3-890e-2b9d354fd4f8" id="2a03bb9d-7396-4606-a6e8-b67819d39467"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72c13a2c-d0dc-4f6b-9768-77c4f4cc6ee7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2b9a44e6-13c8-4b6e-abd0-1939a837589c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8903461e-0722-4cbb-ac6c-9185f972e0e8" id="28d017c6-8cfd-4b94-ac92-e3dd2574568b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6c5b8989-126a-4287-8b28-945328209a5a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="748009e1-7601-49f6-bcc6-ae574e69e5d1" id="d23ea6c0-954e-427e-bf00-4d83a7f2c742"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="7b06d166-4b82-4577-be55-70dbb5246f05" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bed2211-10e7-45b0-b0f5-9f0d2a156cff 9c7494ff-9c38-49eb-9389-47934c04ef96" id="7f38d9de-2922-4101-9866-277ecfebf247"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a03bb9d-7396-4606-a6e8-b67819d39467" id="cb61d8fa-b04d-48c3-890e-2b9d354fd4f8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="120173b5-6ff6-45f2-a3a0-468ec8e3f57e">
          <kpi xsi:type="esdl:StringKPI" id="774d281a-4afc-41e2-9f0f-ac7f947318bd" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce1e81b0-9779-4a47-b545-0ae0c773bdbc" value="5438312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a01a6bed-c588-4922-a4de-69efa46cfa5b" value="2402327.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="958ca736-db2f-4620-8bcc-5f9dc8df3e67" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11b299ed-99dc-4e2b-a858-001e586fb837" value="993.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="cff833c1-71e5-49e3-95cb-f2022c0a3120" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="58d00eb4-91c6-4ee5-8c67-caa3d891e9bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_ewp" id="408ea295-9883-499d-9fed-73fd9829b208" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="424e2335-9759-4a87-8798-1d1799b91a64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="82a059f2-284f-4126-8f30-4671b12d7801" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f5117e24-66e9-41f9-be43-fd21d1b6757b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bddb6dc2-09f5-43df-9369-8f6202301355" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7a04bf89-9770-4b26-88c8-f23eb81eb4f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2a241063-d70a-4cc5-aa5c-ebdc96de39c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="23359105-feb3-4af6-a046-a9fc6a15be9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cdac5426-1562-411e-b17a-248de3f9aef1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d96335a6-de9a-4bd1-a6b3-8b6e64d197e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f009973d-8277-4fcf-9ebe-67e9a5650a1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ee0f5ad9-29f8-4bac-b248-dfdcc2fb50e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="09f07181-ab70-44d3-90b2-5593be8c2e0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4f7f81b5-e409-4427-a0da-3852c8fd1a0c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="af66fe7c-fa52-45fc-a3d2-c743d10d3847" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f9099a9d-7bd1-4755-8a8e-c8592ebc5ffc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dd6c9cb-2f14-4fa9-ba46-d17f73bc2526" id="a31f772d-e49d-4d15-8407-fc0b3c57f6a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf479de-03c7-4e05-b4f0-2b98a3f4b2d7" id="7a958720-9fd4-45b9-b9db-24111831eda1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="45233909-4403-44ea-9d44-f1e32dd2aca2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14bdc01e-06f9-40b3-9ef1-605f676ba0eb" id="a1b3d505-2717-45e7-83e3-3c9ba40270a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaf479de-03c7-4e05-b4f0-2b98a3f4b2d7" id="20694de8-8d50-49b7-ad6a-7c668a1d3bb3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d1e6b96b-ae4e-4ecf-be84-21573ce4c6cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7487ce90-d97f-4c1c-b334-8aa22aae509f">
              <profile xsi:type="esdl:SingleValue" id="2c337da2-ec69-42ed-bf38-93654d09c3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2184009f-e7da-45f4-81d8-d6507a78d43b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5db7a94f-879d-40cb-a2f2-ad3c33d12b1f">
              <profile xsi:type="esdl:SingleValue" id="fbd4dedc-3390-466e-9d6c-1ec04b7c5fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21f1476e-3f45-4400-aea9-24dafeec05c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dedd45d0-62f5-47d6-8d04-d09ac73f4f18">
              <profile xsi:type="esdl:SingleValue" id="81345782-1911-4ed4-8526-2916fe447ed1" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc922522-352e-4b94-812a-d12035679d1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ff999b-6335-4712-a930-d707bdf6c1b6">
              <profile xsi:type="esdl:SingleValue" id="6eb86a5d-80a1-43df-b107-d4a8424af573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1e711d4f-69f1-48d4-8e46-5ebe1b304d02" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ee4fce-1177-40ef-81f6-07d1c3b485f9">
              <profile xsi:type="esdl:SingleValue" id="d62602e9-d257-459b-80d1-6715881e1f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b7e37b1-7047-4761-9933-97f6537d8488" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ffdd8c3-e78b-46d0-9638-cbbdc05384a4">
              <profile xsi:type="esdl:SingleValue" id="6fc58508-2956-4138-b33a-7240853ac478" value="21780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="59187fa7-a0b2-43ba-9b31-b5549c329860" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f078455-caaa-4ccd-bd64-8a2ec09be14d">
              <profile xsi:type="esdl:SingleValue" id="c927612f-be96-43fe-baef-d3ac730eface" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c2ddc170-3fb1-40e5-abb2-670ba3f249e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb0d6e7-af68-461d-a8ab-78990130a975">
              <profile xsi:type="esdl:SingleValue" id="22883f9e-c362-458a-9478-006f35f0596e" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="983bd597-5a28-4fc3-acab-fa83c22f1d91" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ca5235c-9f40-42ea-a6b6-fc2b365b733f" id="5e5c2d30-bfe1-4aa8-a298-b656e82469dd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a31f772d-e49d-4d15-8407-fc0b3c57f6a1" id="5dd6c9cb-2f14-4fa9-ba46-d17f73bc2526"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="17b3d854-3ecb-4c2b-83cc-e49c98395d96" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fea91f82-a1d4-49eb-8188-840855bd507c" id="72287104-bc71-4887-996e-54bdfa4d1580"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="78798174-b043-49a7-806e-802f75c8c54e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c79c79bc-a1d9-46fd-a9de-bf91252d9faa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1b3d505-2717-45e7-83e3-3c9ba40270a2" id="14bdc01e-06f9-40b3-9ef1-605f676ba0eb"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ecbe10e8-82a6-409e-b275-11b703c7fc17" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e5c2d30-bfe1-4aa8-a298-b656e82469dd" id="3ca5235c-9f40-42ea-a6b6-fc2b365b733f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="573d6be4-817a-4fb8-a67d-dee431c0acf5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a958720-9fd4-45b9-b9db-24111831eda1 20694de8-8d50-49b7-ad6a-7c668a1d3bb3" id="eaf479de-03c7-4e05-b4f0-2b98a3f4b2d7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72287104-bc71-4887-996e-54bdfa4d1580" id="fea91f82-a1d4-49eb-8188-840855bd507c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fecc6547-b2b2-478e-acb8-f931503c6dfb">
          <kpi xsi:type="esdl:StringKPI" id="1a91e630-9d33-4dca-9654-7a2d8d916d1d" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="da304e57-ef3c-466e-88bc-1f5790323cde" value="975209.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c897959-1ae8-4b94-8434-4301f824c48e" value="395776.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c18bec3-eb84-429c-bc8a-0eed6a171447" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2d8413b-f819-4507-b85d-8cc833ff8982" value="1065.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="178edae7-8c9a-4fbb-9155-d3edc7dfb513" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9b2196fb-6b55-40f5-b833-9a86726040bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_ewp" id="6aba1e1e-946b-4668-adf1-507967245bb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8a15d573-b82d-4780-99cc-f3638e2db344" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="dad60477-8f87-43dd-8061-e6bcb4052ef9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fba717d9-d9cd-4800-be69-8674b1e50d22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7ba918fd-2a50-4478-a20b-7ddf6dba7114" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4f590dcb-d418-4960-8ce1-d7deb0725be7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a921e04f-495b-4e68-814b-0bd9e50f5a98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fb02bfe0-c30e-4aea-baa2-1399196948a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="21b49979-77b6-48fa-a547-e2ea987f105e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3ac549ba-ea5a-462a-936a-ea4c2d98756e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dff3d905-23c5-46f1-8511-73001304921b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e96c5b20-754d-47c6-8d6e-3560317d0b30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6dc385ad-4218-4462-811c-9dad032926b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0115e324-8846-4257-b525-d6b61fbfd5ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="892da6bf-6f78-4787-b35e-dae450140f32" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7ab8c06a-bb91-475a-a821-1f6d8a489cfa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bb7de6c-ef98-49ed-b3ab-e06e7176e675" id="f8df4796-8304-4417-92d9-e4b2039849bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40ce209d-2c91-4de5-8b26-b1c252537ad3" id="949d0a21-b358-4917-93a3-5a04a8186aa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b94a3ccf-235d-4aa8-986d-e69ae0a81fdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e28c7b78-6bde-4d2e-b00a-0e97928ea4d8" id="eab99b6e-3a07-4658-b50a-c129db35681e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40ce209d-2c91-4de5-8b26-b1c252537ad3" id="29cf3b85-e635-4982-b225-9e18fb8d3bdc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="522f30a1-4c60-4622-9a27-c236bbf21673" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9dfe8490-7837-45d4-bbe7-26722c28ba52">
              <profile xsi:type="esdl:SingleValue" id="a1ebc8f6-5eae-466f-b05f-c6f75105a283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="406252ae-80e8-4aa9-ba7e-4d16d3f95b7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="de9bafd2-ddc2-407a-92f9-72302dc79ee8">
              <profile xsi:type="esdl:SingleValue" id="a37e3eca-43e5-4891-af1c-868e66c84f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fcf035ef-8ef1-42f9-bb6e-abfc35cbdb62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e0e2ac-c894-41ee-9890-7d6bb0ec393a">
              <profile xsi:type="esdl:SingleValue" id="94c55303-8398-4376-9ff3-942d81514fba" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="af2c1bd2-2731-461d-89d2-3268e2ae5994" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c511aaa3-0438-40b9-879c-13d6f46979c9">
              <profile xsi:type="esdl:SingleValue" id="42bd6195-76ab-4706-8727-1e7888b01704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0445aa73-b36d-408e-92e1-a030d6a0aeb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35abcc71-4fa3-4535-bbf9-0508ecc60f52">
              <profile xsi:type="esdl:SingleValue" id="514e93c3-826b-43f2-b399-682020f8add4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a9d91ba0-046b-46e4-96df-fa5ca8ad3c4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aaa08f1-f8db-4cac-a508-c75561ae2f17">
              <profile xsi:type="esdl:SingleValue" id="514cad21-3da3-47d0-a234-216949e62b97" value="3720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="15c4c918-4b77-4086-aed0-03faeda12e66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c34e15e8-4537-45a5-8ad5-7fe15c78894d">
              <profile xsi:type="esdl:SingleValue" id="6b5cb806-2f52-4468-9b48-50f1504d8616" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="43556531-e222-47aa-96f4-08fcbd72a5b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12165b3-4ad1-4b3b-8b37-8e19fab8178a">
              <profile xsi:type="esdl:SingleValue" id="76b94643-ca31-4bca-acc7-78011017214d" value="9300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="df7964f3-3751-4b48-afcf-cc638d445679" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="701201f5-6a14-46db-94ac-06562107ffbe" id="c7f0af51-8662-4e85-b6e5-32181eaf9162"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8df4796-8304-4417-92d9-e4b2039849bf" id="2bb7de6c-ef98-49ed-b3ab-e06e7176e675"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="521ba2f2-9081-45d3-95fc-a3d785c7eecd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3de8a82b-8ab5-40b5-8543-1344370389b5" id="c7947a54-9677-469d-a1e7-4c2749c76437"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ac0eae2-8fb8-4607-b622-012e19b317f0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4de1e519-e90a-4fe9-b8a4-6667abc624d3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eab99b6e-3a07-4658-b50a-c129db35681e" id="e28c7b78-6bde-4d2e-b00a-0e97928ea4d8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="38b68782-3a1e-464c-8f1c-760047c14446" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7f0af51-8662-4e85-b6e5-32181eaf9162" id="701201f5-6a14-46db-94ac-06562107ffbe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="8ab8937a-5d86-456a-a4f1-844ff65b3e7a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="949d0a21-b358-4917-93a3-5a04a8186aa9 29cf3b85-e635-4982-b225-9e18fb8d3bdc" id="40ce209d-2c91-4de5-8b26-b1c252537ad3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7947a54-9677-469d-a1e7-4c2749c76437" id="3de8a82b-8ab5-40b5-8543-1344370389b5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12294223-9107-4e84-9562-8f0804236882">
          <kpi xsi:type="esdl:StringKPI" id="2a38cc29-98dd-4631-b836-ee3a03922417" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="32243a9c-e46c-4e4b-b577-484047305fc4" value="230928.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecc39660-ef13-49b5-8cb5-19dd48ae98ec" value="12221.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae87c803-15a5-41e2-9b2b-4dc60513c9c4" value="120.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6991c1d3-e08b-43d9-87a7-f1ef959665ae" value="202.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="94d02ca1-861b-4a82-ae81-4c9da5b209f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="721a9482-2841-4784-ae0a-8241c2d386b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="e8aa855d-abeb-4f79-abf5-994c4df4945b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9b783ea1-e6ef-48eb-a184-203bd3883062" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="36c6bcef-4615-4f78-a7f2-0eb025b311c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3f3f60d9-c535-4033-8bcf-59906c69846f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ed28bc32-0dd3-49cd-86a0-8d8e6d8d0a18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="09a2b1ac-5eb1-47e9-baaf-f05e931f9775" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bfe5efa1-755c-4b0a-a87c-e0c8f295daba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="28d28922-71e3-4985-b4e9-2e13b7a27a9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4b3ff9ba-801e-4815-8942-63abf5550672" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="359600d7-b717-4e18-b3c0-5d28cc9d4d78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="75e3deac-db31-4f32-91ec-c5414a9eb129" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f0d53afb-eecc-4c1d-823a-cb743f588d51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="108ef081-fa24-4615-a72c-f143302155f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5a69fea-c39c-42cf-9474-07fa4ff4931c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1a35975c-ad7f-4baa-ac24-91703939fcef" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="56c55f42-13fd-4ca7-9eb0-50dc8c714491" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78261b65-9ad9-4c52-81fb-08b682f785ff" id="513379d6-899f-4a70-8e3b-71b08e98102f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cdd588f-1a26-4538-b531-3a47f27565d3" id="e546944b-fde2-4fdd-982f-7344f822cb3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc91771f-d8c8-47c6-acd0-702ab353700c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45b53231-effc-430e-ab05-55e862065b17" id="5f8c8ec3-8020-465f-80c1-df8f371835e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cdd588f-1a26-4538-b531-3a47f27565d3" id="449f0853-c223-4a45-ad42-a78d79cd5b94"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a37e653e-2536-4f47-af71-aa63b5d473b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9675ddb9-50df-46e5-8eb8-750a8a7a1b3d">
              <profile xsi:type="esdl:SingleValue" id="db1560c2-6577-49dc-8840-2f7cb567c27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6220c51d-5a8f-4dc1-9230-bec89e3ab4d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="70050683-380a-4c83-a81e-524a73a7fc5d">
              <profile xsi:type="esdl:SingleValue" id="ed096c74-e1b0-49d1-af8c-a871a7748c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="909857f6-9580-4104-84ea-845e6fd71db7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a1da9b-fbaa-459e-8a16-570410610b05">
              <profile xsi:type="esdl:SingleValue" id="7baf540b-bff6-4957-87f5-93d4e10c2f22" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="374f095f-ce50-4008-8987-e86e1303b8a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4e894a-e0c4-479b-9154-5fd0495d4595">
              <profile xsi:type="esdl:SingleValue" id="8ea9a211-3c69-411f-9c03-d493b71e437b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d9066a8-d745-4fe2-8d83-df0f23d089c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b299884b-df92-43ab-88d2-0ad7195fb204">
              <profile xsi:type="esdl:SingleValue" id="88d05330-0c5c-4ad0-8856-257bb0e8a706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="33ab27a5-20b1-4086-913c-2ad5496e9855" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06791559-55a5-4b02-af79-bb11ca4a8c4e">
              <profile xsi:type="esdl:SingleValue" id="c717306c-6d22-460c-8fe6-3d9ba173f9dc" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b92df35e-202b-477a-b93b-4dd38a57ee44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5287422-3519-4c13-97b2-9cdd539aa8a4">
              <profile xsi:type="esdl:SingleValue" id="a610e1bc-444e-470a-b70a-a994b74be0ef" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="da167455-bbb0-4461-9cb3-a4710069e3b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6ce135-04b1-44fd-b7dd-b9cea0c97544">
              <profile xsi:type="esdl:SingleValue" id="768b2408-1e45-4b8d-846f-21cbc903688d" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f2d5fa4a-0278-429b-ba50-b1d1b07aa9c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9be4e05e-d6a9-406d-b6da-b9ff81ae7c37" id="c54e1f8e-fbf9-4bff-b56f-3695332ebd0f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="513379d6-899f-4a70-8e3b-71b08e98102f" id="78261b65-9ad9-4c52-81fb-08b682f785ff"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f26e9372-1c7d-4fbf-ac3e-4e049f9c6d80" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15451da6-494a-46d2-aa17-dd86b0c39ab5" id="cab86f51-1d1f-4214-a7be-ddda89e2d91e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9997a2d-efae-4179-8cc2-ed1eac29047c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f99de754-3ca9-4f41-880e-fef4a8af2184" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f8c8ec3-8020-465f-80c1-df8f371835e0" id="45b53231-effc-430e-ab05-55e862065b17"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="641a432f-8db6-45b9-95c8-96d32bad14af" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c54e1f8e-fbf9-4bff-b56f-3695332ebd0f" id="9be4e05e-d6a9-406d-b6da-b9ff81ae7c37"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="e77000bf-f392-4080-8eb6-3b23d7ea2dc3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e546944b-fde2-4fdd-982f-7344f822cb3f 449f0853-c223-4a45-ad42-a78d79cd5b94" id="2cdd588f-1a26-4538-b531-3a47f27565d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cab86f51-1d1f-4214-a7be-ddda89e2d91e" id="15451da6-494a-46d2-aa17-dd86b0c39ab5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd51a5e7-d481-4e97-add6-bacf659d8676">
          <kpi xsi:type="esdl:StringKPI" id="1dd64cc1-61ac-4db6-a8e8-8c10d571f958" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5205a1d9-96b3-4181-9d27-7f915404322e" value="3039814.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="db614cd2-e43e-4dad-8abf-c182c21c7862" value="266558.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c430cbe6-7593-4bfd-b86e-c31305d2072f" value="128.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18b52f55-f7df-48be-a11e-8f60a311439a" value="215.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="33f11a1b-bf08-4b39-ae29-93319047a7c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="035da660-61a9-4812-a110-c592d5ff91ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_ewp" id="ec3b1739-e738-48a8-8004-4ae4d6d40290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="239cdcf2-ff01-499e-bff6-a22380d79478" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="40451ca6-68d0-4981-9f59-1ced0072fc85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fbcbbdd4-46a5-4480-ba49-1160b61cd30f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f5e2d341-046b-47a6-bdbb-716caf5a107c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="178e1c5e-c3ec-43fe-8ffb-6ec5bf9135c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bb226dbe-b52d-42ba-a664-40d4b042d3b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c1e89f08-395e-4de4-a1a2-01afe4903ccd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="503025d1-7d3c-4fbd-8c96-9c1c12518214" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94460e47-f4b2-497c-9ab1-6039c70b6af5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="db6f6f67-b092-4403-bf14-519870c6cf32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9c75249d-2985-4249-883a-58cf9e572ec4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3534a27a-33ea-46f1-97ef-b4d4d0292f36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b8da2907-12f4-47a2-b630-2bb39329fc61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d0ac9387-74b4-4db6-92f4-3367beca0125" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="198d5508-6749-42db-b4ed-df1c2388f5df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d58b46f5-fff2-48b8-8fb3-7f1c28056d21" id="1bd8a72c-d8ee-45e1-9312-05cd40992c04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad53c894-5f5d-4938-9973-b1644a0285fc" id="9a7195b5-4f20-49c9-bcab-577f3b3d7a2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3bb4a043-d440-4b47-822a-0c0a83e4fe21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1925e08-f419-4e8a-ba00-2462c39aac23" id="769f8d69-3993-49ec-ad6c-37d38a66e69e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad53c894-5f5d-4938-9973-b1644a0285fc" id="10646c69-668f-4851-bea2-2a70326774c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bef0754a-f534-482b-899e-de8e47a155c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05c82722-1c02-4806-a032-15c81f5b9867">
              <profile xsi:type="esdl:SingleValue" id="88b0bbf5-64c8-44dc-9126-ff229d47b665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a7d9ed68-d00d-46c6-846c-5e569fbcb640" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6ac1a202-1ea9-4a64-8c46-62d8b0491658">
              <profile xsi:type="esdl:SingleValue" id="7ff40690-77ab-4dc8-9cc7-67ee0dd7ad44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="18443910-98d4-4add-814c-d3ec4513d112" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9794a38d-3cdd-4e7a-9b3a-69272155ec40">
              <profile xsi:type="esdl:SingleValue" id="4c27be32-43ea-482c-810e-b374eec6784a" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="392f3843-7d62-49bb-ad6d-a1aa26d241a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f583fa5c-91d7-4bb4-891e-82a62fc535f0">
              <profile xsi:type="esdl:SingleValue" id="38c49670-f5c1-4d30-bd13-f8aa28db80a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="403e7706-defa-4125-947d-b59a83825b2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96b3b051-7dbe-4b53-b6c9-ee077952d4b9">
              <profile xsi:type="esdl:SingleValue" id="be13bf0f-3cf7-4736-990c-3701f2380d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a4cb6c36-dfb4-4344-889a-bbbadcca0a45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070caf84-d440-4aa4-b006-c3d45f9e4dbb">
              <profile xsi:type="esdl:SingleValue" id="8d3184da-b237-4210-b0dc-720ccd590a40" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d39d851-ee76-4119-a05a-0639bdf0a0a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3336cf7e-9e3b-41f1-9dd7-951279e9c010">
              <profile xsi:type="esdl:SingleValue" id="0f397e2e-c11e-4b65-883f-caa88522851e" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f9d5bdf0-2c16-4fcf-ac55-0602379477c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="626b1c9e-cd6f-49e3-86bc-4e5f7669dfa7">
              <profile xsi:type="esdl:SingleValue" id="c8ae70ba-cf9e-4c64-9587-b485f8423350" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="1598616e-1bc1-42b5-a66d-5dc770b5abfd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cff6bb7d-2f91-4cdb-8790-8ec2735a701c" id="b5fe99c4-9bbf-4911-97e3-1026c419f2ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bd8a72c-d8ee-45e1-9312-05cd40992c04" id="d58b46f5-fff2-48b8-8fb3-7f1c28056d21"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="333ec0ea-ed14-4943-a896-10d7d82c6b09" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f3f8629-a259-43c7-befe-92f4423bf611" id="e8c4b6f6-3dec-4457-850b-5a8d063f6ce4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a67105eb-e9b7-4ec4-9de8-b91891e39aaf"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="12117b05-e523-47b1-b252-8578157c58ea" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="769f8d69-3993-49ec-ad6c-37d38a66e69e" id="d1925e08-f419-4e8a-ba00-2462c39aac23"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6cb2429b-41a5-4b27-af56-bc4b0c00775b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5fe99c4-9bbf-4911-97e3-1026c419f2ef" id="cff6bb7d-2f91-4cdb-8790-8ec2735a701c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="7e986774-9e3b-443a-a167-4d6f89b2af2c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7195b5-4f20-49c9-bcab-577f3b3d7a2f 10646c69-668f-4851-bea2-2a70326774c7" id="ad53c894-5f5d-4938-9973-b1644a0285fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c4b6f6-3dec-4457-850b-5a8d063f6ce4" id="3f3f8629-a259-43c7-befe-92f4423bf611"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90263c70-fb5d-4307-95b6-e3de207e88cf">
          <kpi xsi:type="esdl:StringKPI" id="e77e213c-e37e-4899-87ba-e8cc518575e0" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad3c221f-5caf-48ba-a776-c9da7efc54ea" value="3248243.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b2df65b9-ceac-4c67-aefa-28da4b72a28f" value="1029214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3bdbee9-9951-4548-af56-d46617c65f4d" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2dd10152-bc28-4dd1-88fa-78ac97c48b71" value="722.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ce75f4c0-0532-456e-b30c-0e67b3af3a31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cb70b044-b8a0-4546-ba75-e726196c470a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_ewp" id="bf294803-44a7-4304-8bd7-b7616b4b73e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ed68817d-8610-4dfc-993e-1c8ff41dc9fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4a058211-0ee4-4b73-a12c-34f6a504b6fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3466a2e0-2b9b-4f87-bbfe-724d859650dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6a7258fe-bcf3-436e-9e80-8ecbf90c809d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d6b6120c-4f57-4b4e-bfa5-1f4a7b8340a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1b500fb5-ed92-4efd-a955-255b0fb04d90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="62aeba92-9682-44bb-8eae-3d606270253f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7098693a-98cc-42e0-84e6-180b7a3b1c86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9e246893-3a9d-4e2b-92e2-cfe19ee05587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c5fbbc13-c480-4ec5-b743-5b5446f64d53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c0df41c2-8eda-4798-be41-e6f19bc0bc75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="13e17e54-3ee4-4138-8133-b7beca989f42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="573af3ff-9125-45eb-9ae3-70e4941b3c1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f39b3d3a-cfa0-4381-b7b1-8dc3e62a01b8" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3bd616d0-14bd-4d24-add6-1032f990eca5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce077e3-8ca9-444e-89af-d78eb74991d6" id="3887e901-2cd3-4fca-9650-a75968d29ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29a95c0a-01e7-4356-ab96-9ff93f70753f" id="9390acf7-6957-4789-9d12-234cfadcaf24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="609f0143-3942-4f56-8aa9-ca0b376740d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15c694f5-a280-4d75-b569-7213901323d8" id="dba472a3-6b82-4695-abf0-c520e5665910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29a95c0a-01e7-4356-ab96-9ff93f70753f" id="2565e97f-ab93-4ed1-8811-218f229d103c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f00c20e8-000c-448c-b205-add8ef316843" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea62d997-7acb-4941-9010-d20a8870b31d">
              <profile xsi:type="esdl:SingleValue" id="c4e3beae-cbe5-493d-918e-243580b7cb2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="31271e08-ef69-4931-b2cb-ec819cd9335b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b0d6c851-5ab0-478c-877c-e0122a6140d0">
              <profile xsi:type="esdl:SingleValue" id="cfe1182e-0db6-4e75-bc05-d3d6e3f347ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf1eb2b2-1a02-4714-9a4b-6178e6b91bd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3dfa522-86fc-490e-90a1-6376a70a589e">
              <profile xsi:type="esdl:SingleValue" id="50c0214f-8a81-47c3-acd3-3dd983921935" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="643e0b22-bf7c-4962-8f2f-c711fa47b816" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03a7cb8-378a-49e4-841f-6a6a3a1806bc">
              <profile xsi:type="esdl:SingleValue" id="7e7be40f-800c-4606-bdc8-2196ee8fcac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7376e77e-441a-49b7-adb3-a23e0666345d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cefb0422-2a43-4e5c-97e1-bcc11d5eb424">
              <profile xsi:type="esdl:SingleValue" id="1921fb46-bb4c-4322-be2a-8ad1619f3b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44dc06ae-de39-4e1e-a83b-4f5d40da2882" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97708c81-36a2-41ed-8fa5-4fc6d722c621">
              <profile xsi:type="esdl:SingleValue" id="ede0347c-4ca9-4fde-85f0-e87fd1b70b4d" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9496e56-847a-4b46-8112-ab705d021207" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cec663-1b9a-4ba8-b5f3-ad9863622943">
              <profile xsi:type="esdl:SingleValue" id="b762d9ea-a582-4e82-a225-edd54e183c9f" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a4cfda84-3fd8-48b9-935e-efbccf426ab0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb1b2a41-8f02-437e-91ff-05aa2c195f70">
              <profile xsi:type="esdl:SingleValue" id="c68d1752-0490-4e72-9cf8-c63a7000b02c" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="fcc0f6e6-a5e6-4820-8920-4fc5a9199aab" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7785e49-2fd7-46f8-87e4-bdad775fdd3e" id="13d5d7c3-9ffc-415d-9337-1fbc77156ceb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3887e901-2cd3-4fca-9650-a75968d29ae3" id="dce077e3-8ca9-444e-89af-d78eb74991d6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="f3f0b3a8-b2e9-4eaa-bc45-f7b691a97f04" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="af0db77f-9b11-4e67-a94a-8a8cb1260823" id="dfb7043f-6677-4fef-9c97-6cf3d4caefff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d1082d2-da9e-4b71-b685-f2684fde54e1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="983901c7-dbb4-4b27-81ec-269fef4a255b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dba472a3-6b82-4695-abf0-c520e5665910" id="15c694f5-a280-4d75-b569-7213901323d8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="720085ed-152a-4af1-96bd-bf80cb8ce298" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13d5d7c3-9ffc-415d-9337-1fbc77156ceb" id="b7785e49-2fd7-46f8-87e4-bdad775fdd3e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="f1c544e2-b516-491e-915c-d7d0956c47cc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9390acf7-6957-4789-9d12-234cfadcaf24 2565e97f-ab93-4ed1-8811-218f229d103c" id="29a95c0a-01e7-4356-ab96-9ff93f70753f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfb7043f-6677-4fef-9c97-6cf3d4caefff" id="af0db77f-9b11-4e67-a94a-8a8cb1260823"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f7f151a-e887-4886-bc30-1b8895fadc6b">
          <kpi xsi:type="esdl:StringKPI" id="51d9eaec-9061-4e06-8dbe-51508f6a7629" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="beb9c390-ca58-414f-a58c-29ad2ed97b43" value="3149660.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72dab24d-028b-4a1e-ac2c-22c142369cfa" value="1399287.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0dfd4eff-54f9-437b-888c-ff3aecab05c4" value="383.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5870e852-4f89-4ea8-9843-3be8e0c4659f" value="1004.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0c5759bc-55c0-4288-b0ce-99507ef97398" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a6ae72e-0a89-499a-a9ee-8ef237b922ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_ewp" id="241e6697-fb63-400c-85a2-aedf1a01b731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="23887a2b-f5ac-44bb-bbd3-4863f24a5fe7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7b1b2987-acbe-4877-8a22-ca6eabbd43a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2b582e3b-e27b-4fa0-9827-606919458a83" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2c7f80da-1bcb-4556-97d3-446a64e6e8bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1fa1117b-d098-492a-b24d-1571fc4f3971" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7220ffa5-b3cc-4c48-93e7-1b7c50cb7558" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b18e4e9a-397f-4977-b7c8-28833ed25503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="07fb21f5-aaa4-4e8e-8df5-b8f467a0e352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="31574c35-661d-40f5-b38c-cfec3097b85c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9180671c-33a0-4be0-aeaf-35a3981d0cea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="83b8fd51-8a63-4081-88fe-b60418841f4d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d6959152-8f77-438e-9725-6099ccd560d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6c39d66c-823a-4c2f-94b7-02f9dee4be58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="078d8748-d9fa-4ac8-8416-464371a1a973" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="a7d7f2d9-7f5f-45df-8559-001fe10e1091" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d780aad7-4732-4e6d-9187-cc8377851bea" id="75bfeb48-d30d-4956-b00f-613ab071c778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd470bb0-c673-429a-b994-f579f2f04fdb" id="19838565-e63a-47d0-9859-f8851ec42243"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="008cc97e-98a4-4e3e-b68c-f09fd1c65292" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7929ec1-53ba-4e31-89a9-97ab000abd23" id="4a89e996-4cb9-4d1c-b1df-b5137c2f8825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd470bb0-c673-429a-b994-f579f2f04fdb" id="3fc072ef-82ee-4f75-9dd5-da735015ee3b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67ab2cdd-67be-4793-911e-52f19d63f7d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="09ae8304-6076-45c0-bb1e-515d8fc4c895">
              <profile xsi:type="esdl:SingleValue" id="967d37a2-7565-4a0f-ac2d-c378b7ec0117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="968679fd-1d27-4b4a-84f8-bca208159d4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d76ed595-d626-468a-acfa-97c91d159a9e">
              <profile xsi:type="esdl:SingleValue" id="fd4abea2-9cff-401c-bd46-ef59318d74ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="849f1f69-4e72-4e6a-adfc-563294d49605" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26f36156-ca8c-4688-adc8-5dd4a7b964e3">
              <profile xsi:type="esdl:SingleValue" id="fbf8d9dc-5c29-4a67-9f74-f1839258f6d9" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f77038fd-8390-4ec1-b50b-c27205f1a8db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d60562-f906-4882-9727-bb3b4fd42b88">
              <profile xsi:type="esdl:SingleValue" id="65d85f76-0591-469c-8efa-017770b11e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ccae6906-a8c6-4bc7-86ea-101bc6191a3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79ce1bfb-0d02-46b5-a82f-5201e9d16e49">
              <profile xsi:type="esdl:SingleValue" id="dcfa18ce-bca3-493a-a700-a8d59d0257b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="29f5ff82-bfc4-40bb-97ed-d00b30242ce1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab467246-d5f3-4d3f-86c4-3674358d8fc9">
              <profile xsi:type="esdl:SingleValue" id="64fa22b7-8293-41d9-8704-eb9280a9c4d0" value="12546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d011bacc-d57e-479a-909f-ba4d81b39c93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8cc281f-70e2-47fd-b354-2578a9e27215">
              <profile xsi:type="esdl:SingleValue" id="85f5f7c6-3038-4452-beb5-7ffb2d0f916d" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3cc8aa2-5a13-40c4-bd79-ca0cab89aa29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a6a6b2-220c-4d81-bee7-5034f4b8e80e">
              <profile xsi:type="esdl:SingleValue" id="3b416b42-b574-4ee9-9bd1-a3dd6e7825b4" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="2bc4ccf3-4bb3-4c17-9c74-5cf120230592" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b35d8148-7d7c-496e-92ff-8ef76f166223" id="6e1672e1-12df-4498-9f81-7d7464d2d11e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75bfeb48-d30d-4956-b00f-613ab071c778" id="d780aad7-4732-4e6d-9187-cc8377851bea"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="6a18ec3f-04d2-4f79-a998-714d665fb5ac" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef7d5a74-541c-43fa-97cd-6ce068170112" id="e35bf99c-36a8-41b1-9fda-3802df83a459"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="56431991-5569-4784-a9a0-db135e869909"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5db33289-2b63-45b6-ae39-5b73d28cb026" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a89e996-4cb9-4d1c-b1df-b5137c2f8825" id="d7929ec1-53ba-4e31-89a9-97ab000abd23"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="0a1d464f-fc54-457c-aee2-e0f95786668b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e1672e1-12df-4498-9f81-7d7464d2d11e" id="b35d8148-7d7c-496e-92ff-8ef76f166223"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="b5f14a2a-38cd-4483-9aa9-9a8df5bce611" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="19838565-e63a-47d0-9859-f8851ec42243 3fc072ef-82ee-4f75-9dd5-da735015ee3b" id="cd470bb0-c673-429a-b994-f579f2f04fdb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e35bf99c-36a8-41b1-9fda-3802df83a459" id="ef7d5a74-541c-43fa-97cd-6ce068170112"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="67a76e64-4e62-46b6-82b9-fc9f6078a901">
          <kpi xsi:type="esdl:StringKPI" id="c2589aae-451a-4a2c-a7a8-8aaa118904dc" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="935f6bf9-b427-441c-ba33-13215a71a27d" value="3601451.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e67abf0-fe7f-4bfa-9761-95b45e44cfd2" value="1594642.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="579c9cbf-f0e2-415f-937f-52a968ff8cc2" value="368.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1970df08-dfe1-47c4-8cb7-9cdf5d84865e" value="866.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="18211e97-5d7e-4219-bd3a-dec7e133a3c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1ebb4539-915c-4602-ab3d-737f56919d0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_ewp" id="a08c6ef2-5c01-4ce4-b748-b8137f48177b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="41b5d43f-1d4f-46d3-b76a-c219472db0b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e61058ee-0a04-4644-942a-c45e7831711a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2c9bf58e-49e5-423d-8071-e7114db00ad1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="97cc77a8-c232-4115-9660-a59b7ff9968b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="16ee7c65-bde1-4447-b14c-4234c6e24500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5aa85c77-7912-4e5f-ac4f-c30ea1eda400" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="891f1172-1c48-48f9-917b-0e28ffa9fb28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4bc717c8-f554-46a3-b5a6-f412006d6257" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ebf3c91f-3947-4d6a-9b74-0036872aa412" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e37a1122-734d-4c8e-9999-4b987c7fca2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2c3dcbf-b89e-4cca-bf45-eb44c2ba5504" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8e8f19b6-7308-4025-87ba-949db492945c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="263d1d69-9337-4622-b781-03dac5b55210" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c866c502-86ac-447e-a689-6334a668452e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="bbe84a95-3dbd-451d-9cf0-133836d94c99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ef0a6e1-044d-4a3b-8c11-912926950839" id="c1dbc2f0-2f90-490e-b5d0-b73da548ba89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b12e9c21-a38e-4478-a996-1b6a7367b5d9" id="75c5640d-3c97-45b8-a1cf-a1143f35e69a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb0244ca-9edb-49e9-9ff3-ddf3fe827750" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29a033df-b27e-470f-994d-8207886102c1" id="a73e90d0-20a7-44b8-bd09-789d340320cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b12e9c21-a38e-4478-a996-1b6a7367b5d9" id="5fd7944f-293b-47dc-8f16-656ded5f4b33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d8187273-1d7a-443b-8a3a-8214f3e8bdb7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb7580c7-792b-45ea-99af-cad41ec96d66">
              <profile xsi:type="esdl:SingleValue" id="0ba00445-ec95-4b69-a23f-16f4384f77cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ef5f6a3-844d-446c-818d-a25e5c541f22" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c469e796-8fc1-4397-8557-1c1258a63ba3">
              <profile xsi:type="esdl:SingleValue" id="f53af584-bec8-4bbb-a0ee-9a6cff076b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1b477772-a0d9-429f-8894-d6988071f763" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b681f5a-238f-48bc-8b54-6474ff93d2d5">
              <profile xsi:type="esdl:SingleValue" id="a9e0179f-eda2-484e-929d-60c9557f9ed7" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa7cdf0a-692f-4991-97c0-9c18b9f2e7e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73dbf136-4701-4bb2-bdff-0d726310981c">
              <profile xsi:type="esdl:SingleValue" id="1cbf5173-ac87-43e4-ba48-edb367926907" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="743d67e8-81bf-457e-9f93-6aedcb8f2cf5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d97e2e4b-b8ef-4f56-83f5-dd6b31c697cd">
              <profile xsi:type="esdl:SingleValue" id="1f3b9989-0fe1-4a9a-949a-87265d353a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3ebdc925-0a29-4a21-84c9-1afe11821bf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0888a0a-7810-443a-925e-3c63b506c0f1">
              <profile xsi:type="esdl:SingleValue" id="dc677748-6d1e-4570-bfa6-7676305fb65f" value="12887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4131fe5d-86a3-4531-a23f-52fdf7834816" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7126e0a7-56bb-4d10-8251-7e1df70cde90">
              <profile xsi:type="esdl:SingleValue" id="a0813230-a842-4d5d-b483-599f0d7c3967" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5746d0c8-0155-4c49-ae55-0d5970ffcc45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="546c3f37-aeaa-4ff0-8a40-cde0037a07b8">
              <profile xsi:type="esdl:SingleValue" id="2861d07c-51a1-4eb1-83ec-a5abb133e2d7" value="38661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="da718ae5-1505-482c-8aab-67008bd20748" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="25af9083-d000-4a10-9395-f06c09283c2a" id="21a61b63-aede-4df1-9546-e8de79ee1b84"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1dbc2f0-2f90-490e-b5d0-b73da548ba89" id="5ef0a6e1-044d-4a3b-8c11-912926950839"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="3a871e3b-5e35-414b-b066-872b945928ca" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2261f9eb-f5e3-4f59-98fe-f0551b8d5819" id="fcf65228-e18c-4f18-ab8a-424b4dfbb07f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="35aff454-2620-4f77-8342-587db6110afe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="25d781b5-18d9-4105-a06b-1b86b7954bcb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a73e90d0-20a7-44b8-bd09-789d340320cd" id="29a033df-b27e-470f-994d-8207886102c1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="279013a1-d19f-4afa-9041-8c5b254f1557" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21a61b63-aede-4df1-9546-e8de79ee1b84" id="25af9083-d000-4a10-9395-f06c09283c2a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="75725d38-f740-43f4-8b6b-ac9200eedb06" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75c5640d-3c97-45b8-a1cf-a1143f35e69a 5fd7944f-293b-47dc-8f16-656ded5f4b33" id="b12e9c21-a38e-4478-a996-1b6a7367b5d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf65228-e18c-4f18-ab8a-424b4dfbb07f" id="2261f9eb-f5e3-4f59-98fe-f0551b8d5819"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b10eea7-7023-459b-b522-d19041b31a83">
          <kpi xsi:type="esdl:StringKPI" id="ba28a401-fa44-4fc4-b3dc-d33dedb0d302" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9719b3d-b667-42f7-b031-17ef84c5c527" value="1918312.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f6f7bd9-af6a-4659-91ad-67ec4503160a" value="40237.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e2fa7e7-644c-4ed0-b107-906053140925" value="24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eb27aa24-3774-4bc1-b4aa-f8f7d0512453" value="49.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0280d70a-7653-485f-8bc3-3491f7e140c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1cc69177-aeee-4b86-b8f6-468c4e14c70a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_ewp" id="476a8b2c-8f23-4843-b178-d08b2fa23a77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="66f65866-e593-42bc-9472-27cc51548172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="faf1968c-4eb2-48d0-aed8-c0741401f56e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="64c016c1-153c-4483-953b-b9b4b904d41f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d0033da1-4646-431d-b1f5-cf00aee9b3bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e6b65f9f-6a40-4f08-8394-d56d5ea2a28d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="74a8a7ca-43d4-443f-929d-a06cdfcc6b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b0668049-e00a-45ad-b515-5e1b0eccab14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="921e0d5d-21c0-4fe9-aeeb-7cb7728ba72f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b08fdb21-03c0-484f-8949-8f96936928cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cc3c3444-9e21-450a-bb35-68e7dae8c56e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="35eda758-124d-4935-99ba-745135106dc5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aae4c89d-5a70-463d-88ea-b60b3245c844" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e2003fad-7a15-4107-b8e7-f9c57a43724f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="021e38a6-2276-4972-a13a-0c0bac2416cb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="be6137ed-5d0a-4a41-9ba8-2bcce69e949b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dee9581-32e6-4aef-91f5-666e185873f0" id="f2491ced-23c2-4cb0-b453-1d46c5146e55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf1fbab3-3a93-40ab-bb49-99783421b64d" id="f5e2fd85-923e-4a50-bb1b-f6d185ee3341"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="be95c9bf-f3d7-4b93-a853-a132a7eb996f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcf40fec-ccee-41b2-a398-95bdf9345389" id="9c88a02e-b89f-4205-9da1-3e50ae9dd800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf1fbab3-3a93-40ab-bb49-99783421b64d" id="bc5ebab8-333b-4ae6-8994-77b5921d95d5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8d9ad3a6-e64e-446d-820e-278d61d4c487" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff393689-5592-4d47-89a0-b1dfd6341040">
              <profile xsi:type="esdl:SingleValue" id="5648fd28-faeb-4dc1-81a9-d7f208bca1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b6f03adf-d10c-485d-addd-bcf89889c06c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea5a5caa-bdf3-4f9c-be75-0d92dd8ee7f4">
              <profile xsi:type="esdl:SingleValue" id="d4ab6e8f-1c4a-47b0-9e95-3329a995a570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="615d43c9-8eb6-4e08-a0c7-d7d6032cba1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b02cda-ab99-4a75-a19f-a46226c7ab25">
              <profile xsi:type="esdl:SingleValue" id="7eec6854-31d0-408f-a6a6-921549c3b039" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3516bb27-3f1d-4c66-a5ee-50b7053b40c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71e462e8-d7a7-4718-95e1-b3f83be4761a">
              <profile xsi:type="esdl:SingleValue" id="bf1ca12c-c3bc-4c4c-bc49-9c5e55d96fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd088502-d74d-4dc0-b72a-5f836987fef6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e54a3cb-24d5-40e6-9a4e-6f9946b9a40c">
              <profile xsi:type="esdl:SingleValue" id="633557b3-822b-4c7b-8de3-077747d6606e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e987a125-e305-44be-b53d-a7719a2e09d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8739fb14-8611-43ef-8e6f-b57312d9531e">
              <profile xsi:type="esdl:SingleValue" id="81301f94-34e4-4f98-bd38-541121b41c9e" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ee295ca5-c1f2-4a46-9a5c-888e61341bfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ad0038-fb23-4025-82cf-9c2b43b6480e">
              <profile xsi:type="esdl:SingleValue" id="07f91bc2-568c-43d6-aa64-33c68daa05dc" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4014cd9c-772d-4ad8-8292-d9bd8f5273db" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96fc99c5-f925-4ca8-bc25-76eaf63fd2f8">
              <profile xsi:type="esdl:SingleValue" id="8b675c63-b38a-4268-8757-7cb73f8f8e06" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="fa6d53d1-8e3f-4a30-9a2e-f1b837ca9167" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="19147af5-6919-422d-aabe-3ac4847d5ef1" id="904aa33d-e1e1-486b-be92-0b95d7cb9e75"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2491ced-23c2-4cb0-b453-1d46c5146e55" id="8dee9581-32e6-4aef-91f5-666e185873f0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="1358e138-c25c-4180-ab45-fe1331d5e61c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ad8d8c0-9f08-477c-9705-f320cb584271" id="454bd709-83a1-49b7-b718-d092ad4d869a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0253f499-a4dc-4866-881f-980423ce50ec"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6d50e075-7b25-435e-83a3-6622147c9c17" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c88a02e-b89f-4205-9da1-3e50ae9dd800" id="bcf40fec-ccee-41b2-a398-95bdf9345389"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="b2bb3950-448e-4d09-8aa6-daa6d0ecc6bb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="904aa33d-e1e1-486b-be92-0b95d7cb9e75" id="19147af5-6919-422d-aabe-3ac4847d5ef1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="bd549c16-f330-4f94-a9c7-e933efd55b6b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5e2fd85-923e-4a50-bb1b-f6d185ee3341 bc5ebab8-333b-4ae6-8994-77b5921d95d5" id="cf1fbab3-3a93-40ab-bb49-99783421b64d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="454bd709-83a1-49b7-b718-d092ad4d869a" id="4ad8d8c0-9f08-477c-9705-f320cb584271"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d75f625-ec2e-4c40-8a14-0ed3b38ec640">
          <kpi xsi:type="esdl:StringKPI" id="21d3de6b-7223-4f77-8531-278f71a6f96d" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7eaa5b7e-3982-4b11-9324-830117f66e64" value="930597.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="02c96fe7-7afc-4c3a-9f76-6b359ae2a7ed" value="98740.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b5a83ab-cc52-4225-8df1-69e0df95f1e9" value="155.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5fb9d78e-899f-4304-aa3d-a3596164235f" value="281.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4c6da390-395c-449a-8d09-2b33004db52d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="dfd79fd4-ad2f-4454-a8cb-0c5af8c09f52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="aa92ee40-20cc-47ce-b08e-c9f1f6c51141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4f00611d-d9e6-48d1-980e-3f6d5e84db50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0056488e-cc8f-4888-bfa0-61863e29c324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4d64e524-26f8-4407-a215-399512eeebd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f4b75f09-461b-4c6b-a484-506d3e135baa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="323d8bbf-3e1d-4e71-9837-9ab0dc9fa175" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8a342823-fd33-40d5-b80b-53c737fa0eba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b445ea9f-5078-4dcc-8880-d453cba743d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c776584d-45a5-4e1a-bb76-b3dd167e2df6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e24f64d7-eb58-4dd7-8c77-a5dc125d0a28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e0b0e3c2-087d-421d-8e69-e8f364152ab5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f289d1fd-e420-4a4b-9a87-c05782b1ff4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bc4ab1c4-3eb6-4f59-b26c-e45efa9bde61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e255d5c3-6511-42fe-8e8f-6cf79f14b40c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d194807a-c686-492f-851e-500670866f78" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="0515e5da-1be2-49d5-a1a1-4a5050bf5793" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61bd33d9-dd4d-44c6-b22d-224cd25c38be" id="54832740-f8ec-4c6a-810f-f92772bd188b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5e613b5-7a5b-4d6a-8c0f-fcdfd301c12a" id="c19ac544-25bf-4ae1-ab5b-83492ade3bb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26ddb6b9-51e0-457e-8966-c062d49a2583" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e957cd-0c90-4b8a-996c-95ae9430ab28" id="7c0f714b-f184-4709-9d37-0d8d92d6d7b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5e613b5-7a5b-4d6a-8c0f-fcdfd301c12a" id="78c36059-5973-4b8d-a7a6-1cefdcd86cd1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f1d1e04a-3354-4bf9-a6c6-011cae485a52" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="57ebf79c-b998-48c0-b81e-e8d6440515d1">
              <profile xsi:type="esdl:SingleValue" id="4799d613-dc10-47d4-bee9-69a049086383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="931aeafb-6ec5-4dab-abbd-05557487eb1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba53fcdd-37e2-41c7-8297-d7ac396ab35f">
              <profile xsi:type="esdl:SingleValue" id="267862b9-0d01-437a-9bbb-1af9f10ff8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8ba0d86-fb92-4cc8-b59b-4760205b6f65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3537f858-4b90-4311-ba91-6194dfbceb2e">
              <profile xsi:type="esdl:SingleValue" id="670cd379-75ce-4c0c-9c48-2302cbf442b7" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="716d8a02-d9b6-40ad-9cc6-0b5d61a2c7e5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1f3c3f1-2d48-4730-b809-76039b0e9653">
              <profile xsi:type="esdl:SingleValue" id="32ee679f-5f75-4b48-9b1d-9d60717b9778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35d9386f-1f0a-4987-a191-79ef8fe03958" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c48255a-778f-4a17-bc4e-991fbff2b5b1">
              <profile xsi:type="esdl:SingleValue" id="415011f9-6508-4f90-92a0-08ce737ac8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d67d88fe-b537-4750-8564-dcc331907fec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c1173e-5a8e-4275-a231-06b8e417d927">
              <profile xsi:type="esdl:SingleValue" id="437220e1-6824-4816-9327-fc67305d6c16" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c89968b9-7535-4ce5-bfb6-b3eace051b39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24728268-5ea4-43cf-b899-70cf6f3d5803">
              <profile xsi:type="esdl:SingleValue" id="021479e8-7756-4405-a9cb-487382d6a647" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b70e3b51-fc2e-43a9-84b7-e17116ed0e66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8e4a00b-5f3c-4168-9b72-8610960b0e18">
              <profile xsi:type="esdl:SingleValue" id="78a45196-262a-4184-8140-d77cc14e4f98" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="6dd924a2-2f11-46ae-88b3-2deef52065a6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="76cec68f-ed8e-4084-97bf-696c6365b7d9" id="e5710043-ea19-4931-bc4f-2cd9755ab226"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54832740-f8ec-4c6a-810f-f92772bd188b" id="61bd33d9-dd4d-44c6-b22d-224cd25c38be"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="fe0b954f-ce1a-46e8-8638-cf823d06ef9e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4b02e9d-1bed-44d2-b784-8c3a8e3a63f4" id="202fd293-104b-4408-bcc5-9eacff6398c6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b725e146-e324-4f54-a406-c9193092f2d3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d5435edf-216d-4e31-8b38-044f4c89ca1f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c0f714b-f184-4709-9d37-0d8d92d6d7b0" id="39e957cd-0c90-4b8a-996c-95ae9430ab28"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="7742a7e2-2c81-4bd0-a132-a249dd08c767" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5710043-ea19-4931-bc4f-2cd9755ab226" id="76cec68f-ed8e-4084-97bf-696c6365b7d9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="6710713a-b618-44c7-8b02-baf30aafd43b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c19ac544-25bf-4ae1-ab5b-83492ade3bb8 78c36059-5973-4b8d-a7a6-1cefdcd86cd1" id="e5e613b5-7a5b-4d6a-8c0f-fcdfd301c12a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="202fd293-104b-4408-bcc5-9eacff6398c6" id="d4b02e9d-1bed-44d2-b784-8c3a8e3a63f4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d7feda24-1326-40af-9600-faa0014aad5b">
          <kpi xsi:type="esdl:StringKPI" id="e6a978fd-84f7-4483-b400-ceb1fca4258b" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9a770506-c552-465b-b3cc-63f6a5e624c3" value="1633486.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b88b5529-b8c7-41c7-8867-7b2058e5e5eb" value="44686.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="061686cb-7ea8-4cd3-a61a-0c247017898f" value="63.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e42e0e9-804d-44f0-a000-d5daabd53079" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e9e0f1fa-9d46-474e-892c-6b3cce3fa4ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4ffee7e0-c99c-4d06-9ab0-62edeb165546" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_ewp" id="94c61fef-c25d-4309-8efc-524e30e8bf96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="aa2da002-3311-4037-94dc-e81cc2afd730" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30b96c37-ddb1-4617-98cf-8097ec550d41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="359124c0-8231-4cc2-9942-b7ff09a009fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="de9b4fee-026e-4785-ae21-49c4f6f30d94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="02728297-9615-4a1b-b12e-27a7b89439f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9cf6b17b-184b-4c57-b1a3-22b2e0e121c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b96ddf65-2da5-4baa-8563-550c734255a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="18e9c48e-16f1-4b19-b106-f79b0715ce52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="803e35aa-fe75-4e8f-9cd0-a4c373fe0d9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ffab31a0-20ad-4b10-b442-0c25fd8f35ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="77739941-26c9-4c89-88cf-26b46ce7334b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4a5bb604-12ec-4b2a-9afc-db654283e791" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="08671a42-b135-4d2d-ab06-f7cb41745b5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f845bf9d-a356-468f-a2fe-ad2b93eb3bf5" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="459f864b-d291-4b08-bcef-79fe8e3dfc58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e90c95-9aa5-413e-9702-adb548d7553a" id="eb53b951-5a97-4be6-901d-8a5bb8ed9803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f559f35-682f-46e8-8ee0-83d6b714e476" id="a40328b5-44d3-47f0-9e76-f43f3434eb96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f023762-0ed7-4b28-89a2-7bf512518a1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="013da478-ecf8-4a75-aef4-5f2fcbb1ebfc" id="b0351823-4dd4-4e65-80ec-835cd87fc66e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f559f35-682f-46e8-8ee0-83d6b714e476" id="4bb8b3a7-5567-4cb6-9bd5-1ba4d632f38a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bb60e347-5dd8-408c-8ab3-e901458768f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7328be4f-4b19-4811-ba58-fac299447270">
              <profile xsi:type="esdl:SingleValue" id="13b46012-3f30-4a91-863b-497d2b291df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5de1d6a8-4023-4db2-b0df-2968536bb4d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b15bbfd0-c1ef-4e59-b7c2-1bf505ec2be2">
              <profile xsi:type="esdl:SingleValue" id="80d738a4-6031-4ed4-bd0f-8ceb7191322f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1106f487-6c52-4bd7-97c2-8c5f9bfc8d8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b93bb5-215f-4aec-b6d9-cc24c2cacc25">
              <profile xsi:type="esdl:SingleValue" id="026e9586-dbb0-43b6-a689-e1d13530f418" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b80a0a6a-188c-42dc-9886-4010f111cbda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a74f9f6b-c420-4357-9920-4be49a1b0ff2">
              <profile xsi:type="esdl:SingleValue" id="92dfd99e-b89d-47cb-9c9d-30b3b65a69b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="caa5c23f-4695-4c68-9059-a2efd80ca052" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1810281-85a9-4674-9b09-56eec9da95f5">
              <profile xsi:type="esdl:SingleValue" id="515f4498-5f9d-4675-a7a9-33fe6911dd3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="73e95797-db15-4038-84c0-d8611d4880bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7075d4d1-c324-4474-b9bb-1e8441e3f0a8">
              <profile xsi:type="esdl:SingleValue" id="d5cbcbc1-4db7-410c-8834-732cf0cbc429" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0c0f5fa5-e251-493a-876a-df96b10e1cf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a92fef-5974-49af-bdeb-11d86eb42dfc">
              <profile xsi:type="esdl:SingleValue" id="af49d4f5-b4ba-416a-aed2-23fb6342af3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="deb5e9db-3e77-432b-98de-e3a5b43c02f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfedee2-1656-47b7-98de-d56be4c85d15">
              <profile xsi:type="esdl:SingleValue" id="5923008a-1993-4b06-bdcf-f471ec3601c9" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="403c2fbe-06bc-4c5c-918f-fc98fba4e507" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="94755c60-bfbf-4460-9155-66d2c93baabc" id="857b7c3c-7721-4830-9403-1d06345e51e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb53b951-5a97-4be6-901d-8a5bb8ed9803" id="72e90c95-9aa5-413e-9702-adb548d7553a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="7e9a0c21-4811-4e43-b310-b584181aeee3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8836597-8016-4992-aa35-3f0d2fc0d584" id="efc58a4b-0dba-4325-aefa-c803c9020660"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bba128c-ea35-4898-9086-ed8910b56a42"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5022df51-627d-4e14-8a61-3794e771a320" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0351823-4dd4-4e65-80ec-835cd87fc66e" id="013da478-ecf8-4a75-aef4-5f2fcbb1ebfc"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="fa08a7b2-107f-4168-b2c3-0dd9c5a1e32c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="857b7c3c-7721-4830-9403-1d06345e51e4" id="94755c60-bfbf-4460-9155-66d2c93baabc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="dbfbf240-a3ac-4bfa-9af2-5d982e629454" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a40328b5-44d3-47f0-9e76-f43f3434eb96 4bb8b3a7-5567-4cb6-9bd5-1ba4d632f38a" id="8f559f35-682f-46e8-8ee0-83d6b714e476"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efc58a4b-0dba-4325-aefa-c803c9020660" id="a8836597-8016-4992-aa35-3f0d2fc0d584"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce548838-9672-4e6d-8294-1d31bec81dc8">
          <kpi xsi:type="esdl:StringKPI" id="e2789d6e-ef85-4abc-942e-ee31aa3d05ce" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7aa57fd2-b5ed-4085-9e26-5e5b6cfa7604" value="2173689.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b055f1b-d00d-4b9a-8377-7aa1c3560b52" value="791018.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37f91f67-60c6-4ca4-b0b0-7b38ebc03e44" value="283.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c521b8bf-cb2d-4884-b630-2d508b556439" value="723.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a7469547-e65f-48cb-8ac5-c4e29e027623" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2833fae8-2982-4686-b6f3-5fc33bbc780d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" name="woningen_ewp" id="6ef8f876-63ff-41b8-8249-e77de93924dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7b9ad34e-25dc-41dd-977c-bcc754a1dbf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0fcb9451-93bf-4c59-9760-c460205e3cea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8da81810-bb86-4b81-adf1-df2eb678fb61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6bf24477-7c7b-4a52-92d4-6aadf4861b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bb69e966-5ceb-4f88-b7f4-fb61300efa64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6aa1d537-bc8e-49a1-9f20-ae54923c62c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b8988a1d-dc51-4518-8795-3d71478e681b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="be6129de-9892-4821-bcaf-6201b7adbd9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b888ba48-0cc7-439b-9f22-a8dcd63a1d4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="df4f9f99-2699-4252-a345-6a419f5b8d0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="65fd4494-cd66-4d15-a3cd-00d29542b54a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="woningen_lt30_50" id="b500bccd-8de9-46e3-a89b-5816cf79b0be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d7a70077-ded3-4426-b955-13e2c201d873" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="da2c2383-0c52-45ac-aea8-11f93c285ba9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="80b96e13-3f48-4713-9151-08502d6df9e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee7f930d-ab59-4b85-a1f9-fb0d2af2639b" id="ffb17c0e-9e5c-4f42-a376-80cbe522f623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf9c726d-96e0-4c31-afd6-5aaf166e0610" id="3cead5b3-7d1d-4932-af97-4d7df62b2bda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fddf5ecb-9598-4c3c-a976-e52f6678b650" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5df3aa9-a772-4648-a38e-75e6e7471d9b" id="ace24f49-8531-4cbd-875c-4f10ec82de19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf9c726d-96e0-4c31-afd6-5aaf166e0610" id="b9712ce2-3f64-48a1-98cc-2715e91afc99"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3517329-1e6c-43bf-ab61-bac42c383271" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="139eff96-e756-45f9-bdb4-ce0465076700">
              <profile xsi:type="esdl:SingleValue" id="be4a95ab-7d8c-4c0c-8360-feebc39f5786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1b886ecd-7223-4150-bc5a-602fe1eea772" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="73e2f06c-b2b9-4c96-a432-5c6eb40c5a76">
              <profile xsi:type="esdl:SingleValue" id="70bcdb07-62b7-4894-8249-cc602a6a8992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="691b5d63-9b42-452a-a886-ca16ffb4648b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dad0a87-147c-4660-890b-635659db871f">
              <profile xsi:type="esdl:SingleValue" id="b44b956f-b3ae-4d00-95ec-f95c9d6d3ea7" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f9984a94-77a0-4146-b622-ac16ece8b41e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c8f026-9232-4def-ac2e-da705aadec6f">
              <profile xsi:type="esdl:SingleValue" id="879223d6-6569-4570-a578-0149460fa898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6d5b0f8e-f943-49e3-bd6c-fd044ef3b25c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d58d8fa-3ed4-4d59-b387-fb456bdc5057">
              <profile xsi:type="esdl:SingleValue" id="b2931263-18c3-4b6d-851b-fde6369659f8" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ed04100-2767-4d96-acd9-460ece8e2993" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e0521f-e75d-47f0-8c04-b31c00227e04">
              <profile xsi:type="esdl:SingleValue" id="16345b04-ce0a-4cce-8d45-e2c06e6923a8" value="10940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="53575e15-d9e0-4de4-bfcd-5f43f9a20cd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1cbebce-3212-4c9b-9ce3-2752e697048c">
              <profile xsi:type="esdl:SingleValue" id="27c26b72-9466-48ec-b566-a9d128ebe887" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="293bd436-1793-400c-8c1f-668df0b49f86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9856d666-c35b-4320-a7a4-e946240c8e35">
              <profile xsi:type="esdl:SingleValue" id="6438a4e9-3257-4214-a3c0-e36d87ea2344" value="25162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0a6400d0-7035-472b-812a-6de53453469b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9efe9b01-5355-4464-b1c6-36c2b4aab391" id="1b334baf-ab34-49fd-a81e-c21a118dae88"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffb17c0e-9e5c-4f42-a376-80cbe522f623" id="ee7f930d-ab59-4b85-a1f9-fb0d2af2639b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="d61f2977-1124-48ca-928d-c3df673615b3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a87a4fd-2d0e-488c-8d59-527903d47c97" id="51be5c6b-6232-44ef-8385-9b1eca56ec62"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72ef0a47-b664-4d85-91eb-61d3f4de6319"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="9b9a0cad-231b-4ba1-a2be-66c03d70ef16" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ace24f49-8531-4cbd-875c-4f10ec82de19" id="e5df3aa9-a772-4648-a38e-75e6e7471d9b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="d34d69d1-ce74-4379-8227-e9cc5ac9bfc2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b334baf-ab34-49fd-a81e-c21a118dae88" id="9efe9b01-5355-4464-b1c6-36c2b4aab391"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="8d6834e1-bd2d-487b-8315-b08a0c274baa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cead5b3-7d1d-4932-af97-4d7df62b2bda b9712ce2-3f64-48a1-98cc-2715e91afc99" id="bf9c726d-96e0-4c31-afd6-5aaf166e0610"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51be5c6b-6232-44ef-8385-9b1eca56ec62" id="1a87a4fd-2d0e-488c-8d59-527903d47c97"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d04fe827-7f6f-4643-b06e-06f57cfad4ae">
          <kpi xsi:type="esdl:StringKPI" id="9dce260f-22a5-4b51-ab1e-45bd126dda5c" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e94071b-b9f5-465d-ba68-76f85d5a9b52" value="1639982.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b2bfcb7-2705-4230-87c1-60279f59a5ff" value="628305.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ba67df7a-bb01-48fd-805b-f8e7f96663ae" value="294.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="166f1cee-f3d7-481c-b19a-623ebf0a3d6d" value="643.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6dc35798-21f4-4820-b445-5bd59308a02e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="239cd1cc-a589-4669-a0ff-3c6a9f674474" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="802" name="woningen_ewp" id="3bc7ff54-c1f3-45e0-b272-271d2756f0de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="29e0c4b4-8eb4-42cc-a6ae-e5ee8f1757f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c8052e0f-9782-4d76-b9a6-41dca621c1f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6da39402-0ef8-4c8b-8269-bc5fded7aa85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a2860c2e-3f8b-4a73-85b5-c493fda46f76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c1cefc25-7403-4d1c-a731-99445ae83233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ff0b32c0-67da-48c3-b839-26309b85d4e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ad1a786e-7655-4d1e-871a-a2b9fe231f2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1f3d99d0-c93a-4933-a07d-1b2841f529c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1521e276-0e3c-4231-90f1-c42488a18d02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e7d1e249-b003-460c-bb7d-32639f1b962e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="340db12d-16c2-4563-a6f2-bfb7b7cb9bd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="147" name="woningen_lt30_50" id="d5bb5c50-caf2-4082-805d-fa0ef623ae4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cf6721fc-dd4c-4e34-8b20-50b19603f432" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2eaf3dd0-2b66-4168-b3ab-0cfee22bd66e" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="05c72c56-664e-4e81-b3be-ee088e082f27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1214ef16-9ee0-4818-9a96-43c24be2a3a0" id="001d927d-b35d-477f-b0b7-4fcf41a1123b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69406ff8-0403-43e3-af9a-da12f845d659" id="f035a150-a548-4922-ab30-029c9ff45443"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9aa2fc2-4f41-489a-8ffd-45480f07a102" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae47cbf0-7dd1-4f74-8dd9-3ee938b3b7ce" id="24e69ba0-b890-44fa-b192-6762db896d1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69406ff8-0403-43e3-af9a-da12f845d659" id="7ced6b2b-705a-4cd1-8a8c-73d68a1d19f6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b71b8ee-f6ed-4b2d-a1ec-e6a9f151236a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f7c12e10-a996-4a8c-847b-a9d0a248f702">
              <profile xsi:type="esdl:SingleValue" id="bb9f0f08-b05b-4330-bb91-c9a57d22592f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6f635873-54f9-4f6c-80d3-f541725a0b4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4b1fb12f-dbc5-4ab7-99c0-b64d3a3d81f2">
              <profile xsi:type="esdl:SingleValue" id="23c00f39-783f-44f7-ba5b-ef703c4d2fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fd861c7-f7b6-4610-947a-e562028ce642" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465ffa0c-8583-49e3-86f2-8473677343e1">
              <profile xsi:type="esdl:SingleValue" id="29e3111d-0344-4eb7-9735-edf407782261" value="14670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9b89ea06-aa0a-44f6-9cdf-dcb89af47879" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30a8c73-e96a-449c-be9a-d1ceb6abe021">
              <profile xsi:type="esdl:SingleValue" id="d2cbfdff-b8c9-451e-b23b-a02fe3c31b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8dcee2cd-0ec6-4ff9-bf83-09d452c550fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6846604-4ec0-4cd3-a6a1-3144e8533d90">
              <profile xsi:type="esdl:SingleValue" id="a0404a24-5829-48b8-b129-4feb84864745" value="5868.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d8625573-95d6-4856-a977-92c8ef78f620" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95839940-d249-4ea0-a611-9ad591f0b278">
              <profile xsi:type="esdl:SingleValue" id="f0bfa100-d145-4361-b660-97d0fe9b79d0" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="94582336-6d1a-46cd-8011-013712887db2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="549a87bd-d2ef-4f30-8f00-daa4e115bfe9">
              <profile xsi:type="esdl:SingleValue" id="52c4fca0-0e94-48fe-8566-8ef22e700e43" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eeb3253f-1b4f-4373-a1ca-40bc93058448" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5cbc53c-7411-46c0-87f2-211e7fc89e7a">
              <profile xsi:type="esdl:SingleValue" id="0a5850b4-2a9b-4d44-b076-3e44d0621db8" value="20538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="82475587-7b47-4f8f-94bb-862b0c8090e3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="59de2501-d747-47df-b96b-d0d3992b375a" id="7757773e-a017-41c6-8d5f-d075d83697c4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="001d927d-b35d-477f-b0b7-4fcf41a1123b" id="1214ef16-9ee0-4818-9a96-43c24be2a3a0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="269569ad-564a-4beb-8724-cf9b4160beef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d04dc61e-cd15-486f-a0f1-139b25352ea3" id="79375bad-60db-47b1-920e-d747a099b57c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="224a86ce-3805-4b25-b5e1-637feb975b7e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e1ac982d-b27f-4a47-8a34-33989e80bb2a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24e69ba0-b890-44fa-b192-6762db896d1d" id="ae47cbf0-7dd1-4f74-8dd9-3ee938b3b7ce"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="f16c3a7b-058f-445f-a1ac-e07e4ec60be0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7757773e-a017-41c6-8d5f-d075d83697c4" id="59de2501-d747-47df-b96b-d0d3992b375a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="46058b44-8101-4618-ac27-e4a852bef6db" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f035a150-a548-4922-ab30-029c9ff45443 7ced6b2b-705a-4cd1-8a8c-73d68a1d19f6" id="69406ff8-0403-43e3-af9a-da12f845d659"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79375bad-60db-47b1-920e-d747a099b57c" id="d04dc61e-cd15-486f-a0f1-139b25352ea3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="062607d8-ce9a-49d3-b328-94e99ddeb157">
          <kpi xsi:type="esdl:StringKPI" id="bd3a04f5-77ab-45cb-a03c-f8dae95bdca5" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f630da7d-84c8-4730-99c3-0ebe7e68d98a" value="1635466.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36395a5d-f786-412c-841d-c47d5012271f" value="496258.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="874a3bda-3f38-4444-a0bf-e485e279540d" value="219.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b85053c2-4de3-42f7-9526-9e92f347e9a3" value="533.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bd9d55a1-c444-4a12-a472-7c02995ef357" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ba1f567e-efec-4371-9275-6a3d4817bad5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="808" name="woningen_ewp" id="2c060059-2277-484f-942f-55c950cd0191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c7ba7f78-f0a0-42d8-9c78-cb6ff7c45d0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c5c1ede8-41fc-4d23-a9f8-b94cf907ad6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b558a755-cc6c-427c-9fdf-f71587bfce05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="812e1182-3f43-4679-b78e-a20d86ce1941" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e3b8cd1a-abda-4113-b45e-d6ba4694aa35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="aab05535-c75c-4841-bb70-478f70426c48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b9f4ad33-2aa1-408e-b082-9c433beb16b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d418a14a-6549-4fe3-936f-d2f917d9b0d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8bdb3eb9-0755-45d0-97e3-fef17f1a535a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c5830395-2001-4b69-a075-21a0c20c6013" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="89cfa2f6-a2f2-45e2-9bbd-0a8478268a33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="woningen_lt30_50" id="20be247c-e894-4ac8-a700-a0f87904e335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a4eec212-e52a-4d6d-9c00-6392e9317cc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="26f2ee4a-84f4-4ca7-84af-809c36e4ef85" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="981cd442-e6b1-42f9-b36f-3fee875ad007" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26fdffdd-855c-4b33-9022-e56a88d46be9" id="3868f0b0-5f0f-4a0f-8fc3-04830331cfff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52b24a73-83ba-473a-980d-62812cfdff2f" id="15e40f78-d236-4eb7-9be6-06da0043a709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e51da634-09ee-4ca0-9e81-726e862ed423" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa24d132-72dd-42b1-afd1-e7384a17be3f" id="236d7d51-0af1-4894-af80-1a8a1e816a1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52b24a73-83ba-473a-980d-62812cfdff2f" id="7fcefbc7-7504-43c0-8242-3ac077af289b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="75765bec-f203-48e3-b136-e771321b5582" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="246660bd-b389-4a10-a2dc-6097db2db956">
              <profile xsi:type="esdl:SingleValue" id="fe905e6d-aca8-4472-91b6-4b219272b846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e5cef57d-08ee-46c5-9d78-bd06225b59af" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="095d677b-a32a-48c8-9910-3d87c6ee022f">
              <profile xsi:type="esdl:SingleValue" id="eff23f8f-de0f-4eab-91ef-6c30d8f56e53" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5e5ef52d-967e-4d5b-9fb7-275b2c0c4d3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db588cdd-f90e-4bce-b3a4-d767dee14a90">
              <profile xsi:type="esdl:SingleValue" id="866219cf-bbc2-4adb-b4a5-2f0ddea2ef1d" value="15827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d96a78c3-6b51-42b0-89ea-aad1ccd9951b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c86db83-1ed9-4f78-9b68-feb3d97f233f">
              <profile xsi:type="esdl:SingleValue" id="95ad9f7e-7d43-43be-8045-3d212be0033b" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c0e634e-d8d7-435d-ad99-d1813f4453f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43ca2ce3-9285-4f2e-9e47-8fc1fe300f40">
              <profile xsi:type="esdl:SingleValue" id="f25d8e36-851f-433b-a5e6-045cca39198d" value="2793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="61f3b9ff-4701-4f91-ae7a-6a3e5078a372" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="657ca34c-80f3-4350-b24f-993150cee90d">
              <profile xsi:type="esdl:SingleValue" id="fb38b872-ae97-4bae-a7ec-6f7c8b7b9332" value="8379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="858fbe40-3905-4eca-b14f-4a5214373ae5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b155f0e0-e29e-496a-9880-420f8610b808">
              <profile xsi:type="esdl:SingleValue" id="b20d14ab-c9d2-4192-9bda-9e19139ca14f" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6a15d6fb-bef1-46c4-b65d-9bbdcc1dd593" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bbf2bd-32de-4618-8d7b-b909b6a80ad5">
              <profile xsi:type="esdl:SingleValue" id="efefdb16-61d8-4c50-bb84-12e4545de280" value="21413.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="21814de3-0dbf-4287-a17e-bf57a92b9ee9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="89e64b41-002c-41cf-b205-1ff62db21f9f" id="a58a98a8-1dc7-4023-a42a-963661f77399"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3868f0b0-5f0f-4a0f-8fc3-04830331cfff" id="26fdffdd-855c-4b33-9022-e56a88d46be9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="04c9e47b-b1d0-449d-8ba7-13c9468ead7e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba813369-4342-4c2f-86f3-d64907e2f338" id="df85565f-6507-4661-9703-fe36c6bc7733"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eaf56e56-2155-44c3-82dd-f241b14cec22"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="def4b2e4-eb2d-4c2d-8bc5-bcb2ee882b50" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="236d7d51-0af1-4894-af80-1a8a1e816a1f" id="aa24d132-72dd-42b1-afd1-e7384a17be3f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="72a794fb-0ace-4eaf-aced-d804be95d757" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a58a98a8-1dc7-4023-a42a-963661f77399" id="89e64b41-002c-41cf-b205-1ff62db21f9f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="16c4da73-6795-4837-a06c-171f3a977bf7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15e40f78-d236-4eb7-9be6-06da0043a709 7fcefbc7-7504-43c0-8242-3ac077af289b" id="52b24a73-83ba-473a-980d-62812cfdff2f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df85565f-6507-4661-9703-fe36c6bc7733" id="ba813369-4342-4c2f-86f3-d64907e2f338"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c05d1ee-397f-42e1-9b89-6efe0af4592e">
          <kpi xsi:type="esdl:StringKPI" id="a108ecf0-9903-4be5-add0-399bd027b915" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23baedc8-383e-422a-927f-e20f47e0d5bf" value="1739922.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d9c09b1-ca8a-4ec1-a25f-c183d198cb7c" value="596366.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ecb52b0-028f-4c78-b76d-950b061596cd" value="259.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a9f7d74-62aa-4e92-8d11-b6ce70c411ab" value="613.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fbdad11c-1ddf-4b5f-9044-b496b21b1306" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17ed0953-60ce-4bbf-8d1b-00b0fd8001cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="805" name="woningen_ewp" id="9018bda0-fe55-4a71-9780-97515b79b387" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7f107386-f099-4bb8-8ea2-7e0516f24a30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8cc9cfd1-c114-4413-bb9a-bc6657c25b80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f5da0437-061e-4a66-9994-bfd92e88e4b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9c6ed6a6-d7b1-4355-b77a-6286ee0ac351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8bc05e09-f32b-4e21-8dbc-0a32472de781" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bf2470ed-8291-4404-8402-50c124c4ac05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4bb12d55-1372-4847-a132-ea0fb947d461" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d16172f7-65b4-4736-ae93-65b90debae46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a5790bff-285b-4b11-ac41-d9582d78ba52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c668c184-6fde-4ff3-99a0-86e11ae4b6a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="33bebcda-439f-48c1-9b50-df2c017860de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="woningen_lt30_50" id="d2f9d259-941b-4146-a52d-92259bc8b7e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d05f0026-06e9-4527-b4ea-1266c2c81e01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="941ebd5c-e76f-4907-8899-9bbc49a31c78" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="e4cab328-03e0-4079-ae50-2d9130e49090" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c01acc0-d9b3-4fdb-97c2-befb2e50a2c7" id="16425205-e113-4c37-b258-5afac3ee0c72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efc5ff45-72e0-4d55-9aad-1645abb5917e" id="84ad0d89-776c-4f8f-8d59-18e5c891fde4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88fe4a70-d6dc-4029-a613-fcc12aa82e48" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcba9841-681a-4b4e-b0dc-47474239a049" id="6c24e4dc-ab1c-4a7c-b438-a5552666327a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efc5ff45-72e0-4d55-9aad-1645abb5917e" id="9114189e-5d02-4f05-96f5-dd0ea10d5387"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="823c0ecd-b34e-4772-a1ec-fb95037c01f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2f6f8c58-9b02-4fc1-b41f-64dcbef7a731">
              <profile xsi:type="esdl:SingleValue" id="a582371b-9034-43d3-bdba-8861ac72d737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="484d41b3-1815-4025-9aa5-fb39cc5157cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a9546348-7cf3-44fd-9f37-41c87321ff99">
              <profile xsi:type="esdl:SingleValue" id="1d2076e4-154e-4b92-a27a-38fff95687f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2cb64e0f-d8d9-4bab-919a-f95182d35569" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24336e9b-533b-4cb6-aab3-aa3d8e3122e6">
              <profile xsi:type="esdl:SingleValue" id="c0660646-d543-4a02-ad7b-c3f5eddbece8" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08af41ee-93de-4948-988c-014c9418e92a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4117b07c-2ea2-447e-87b0-92e1d8ec02f9">
              <profile xsi:type="esdl:SingleValue" id="9a5e9818-b298-4ec5-b864-7096a4b4d0f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="740ab24f-f8e5-414a-87c0-14e5083c0ff3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80042e41-6e46-42f5-b7e7-ef0aba3c8a31">
              <profile xsi:type="esdl:SingleValue" id="3d5b8495-4575-4844-b3a2-0538b29d45ba" value="5844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5657929-6ea1-49f7-9c64-b4ee5faaa825" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477e063b-95e1-4ec8-a615-af70947c9bac">
              <profile xsi:type="esdl:SingleValue" id="efc3525e-3d19-480e-8757-23a24845034e" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b1b7ece0-9269-46cd-8af1-b2efe9e11705" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0425e46-c4b6-4ee3-852a-8c368800444a">
              <profile xsi:type="esdl:SingleValue" id="8b4cfefd-438b-474d-9aae-0ef7f03b1801" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f112d781-ed11-404d-b640-4b80a91e04cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1475f36-4b99-4dc8-a11e-95310b4e57a6">
              <profile xsi:type="esdl:SingleValue" id="9fdecb5c-94ef-4566-9215-14fe18006533" value="21428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="f518fda8-ecec-4430-946b-b38e22ef543b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="21bc48ef-dcaa-477e-86cc-c480f25da4f7" id="9835e938-874e-41bd-ac30-8c0f3d080b66"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16425205-e113-4c37-b258-5afac3ee0c72" id="8c01acc0-d9b3-4fdb-97c2-befb2e50a2c7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="b970b576-89f9-48f0-b666-60389c164c3c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="afac7d1e-9816-4448-acd2-9ef82036ac5b" id="ca8bb46b-eb24-4a70-b095-bdabe3891183"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f6030aec-6750-4fd9-9ea8-89d4ac1d5207"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="28ff39f7-3cea-4e44-8f64-1040659f2cb4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c24e4dc-ab1c-4a7c-b438-a5552666327a" id="dcba9841-681a-4b4e-b0dc-47474239a049"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="6f3afd42-af39-4b6f-b356-8d4e706a98be" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9835e938-874e-41bd-ac30-8c0f3d080b66" id="21bc48ef-dcaa-477e-86cc-c480f25da4f7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="c23707d6-366c-4ae2-9457-71f2bb3b5144" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="84ad0d89-776c-4f8f-8d59-18e5c891fde4 9114189e-5d02-4f05-96f5-dd0ea10d5387" id="efc5ff45-72e0-4d55-9aad-1645abb5917e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca8bb46b-eb24-4a70-b095-bdabe3891183" id="afac7d1e-9816-4448-acd2-9ef82036ac5b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35086eb2-7ce6-4f30-9ddd-f91bf3b8c6af">
          <kpi xsi:type="esdl:StringKPI" id="dc860631-cec3-4686-bb2a-0ab493dd6edb" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1494f154-ea28-472e-b944-8e6e929558fb" value="60872.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8bf5ecc6-fa5b-4555-ab18-52eeac24a3c5" value="17459.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43172828-9af8-41c6-bead-f60fdac57b8c" value="715.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="445a7b22-cefc-49a5-a203-e9bd4a8b9185" value="2795.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="06ba844a-7ea0-4098-908c-eee3be68f1c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="66e0aa0e-38a2-4036-9d90-a6152297a034" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_ewp" id="0dfd7eb9-1c81-41ab-8658-9df274f139a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8110160e-0169-43d1-b37c-b2cd7cfb46d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ce216fc8-8c27-4534-99d3-fd456c542303" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dd8d8177-c5f2-4ddb-a970-3cd5ea4a03e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="459f6eb4-eb99-4d19-9f11-d9244d8ba659" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f4f9fc9c-ff76-4399-a417-179c6d7f0c72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b62af7a-e06d-4c50-b9f9-d55b4e1f3317" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c8ee8057-137a-419c-8b9a-32f0bab5926b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="416a6808-b98f-4bbe-bbab-91e9f41dac2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="134e9314-0660-46e5-8818-85de2f864d25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8e06cb93-83d6-4237-a065-4874afe3abdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d7948253-0ee8-4592-aba5-4eac2f8e8eeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ef5e22bc-9cd6-4681-bec3-7d6fa039466c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b57c14aa-1a22-4715-bae1-ed3448c4174d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="449ed51b-0c6d-4da1-a713-42eab9fd0511" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="7861b043-240b-454d-9df7-6a29dde2d917" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83320b42-cc6e-46c9-99c3-3cf394fb44a1" id="f79f20bf-e91c-4b0b-a1e3-e32007563420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f591fb1-96a3-4645-a6e8-f119f240d593" id="dc278a7a-7f4e-41a3-a23d-2d90e3057653"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6cd8debc-aed6-4052-a941-6e7e8a8f6154" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="229e43d4-b834-492d-88d3-2e1537243638" id="03c57704-dfaa-4d44-aa74-f87903794fbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f591fb1-96a3-4645-a6e8-f119f240d593" id="d0cc0d4e-4c3a-45e5-b988-c52ce903f150"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9dcf91a7-9783-4ac9-8324-97599f2ee8df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22f40fd6-b9cc-4f90-a110-777cb9297eba">
              <profile xsi:type="esdl:SingleValue" id="89bc518c-cb92-40e4-8d12-94bc53b8250a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b7f9f436-ee75-4984-992c-12bab7c21049" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="42690d2f-8bb4-4c55-877b-7616ee4074cf">
              <profile xsi:type="esdl:SingleValue" id="39ac1984-d95d-485b-b7f8-899684106be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f5152198-75b6-4efb-9019-a9b9d47df73b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d895ff97-ef2a-405a-a9c8-518783a8ef28">
              <profile xsi:type="esdl:SingleValue" id="66546a14-409a-468c-bd49-3ab4b3bf7089" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="72d86c76-a48a-4377-9544-dd3fe5921686" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473fcd31-138e-4be7-ac8a-704c376d8bf2">
              <profile xsi:type="esdl:SingleValue" id="7052c3de-ef94-4929-8ed7-18302f0788e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f990f6ba-3fd5-43f7-9c7e-675fa0013a03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7408bb61-f9a8-4565-86b4-4795380c818a">
              <profile xsi:type="esdl:SingleValue" id="7ec5ce61-63f0-41eb-b351-c6aab97475cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="deb48d97-9b54-4cd6-b80f-e5bd61fc87c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3bf43e-aeae-4844-b2bf-83965373c791">
              <profile xsi:type="esdl:SingleValue" id="924c3933-25ca-4f6a-83e9-9573c3300e1d" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7528052d-9029-4c01-ab57-aa69534613ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1cdea5-8209-4cca-99c4-a55bc3b336f2">
              <profile xsi:type="esdl:SingleValue" id="999f475e-b9ba-4aed-a1f4-e8f477d04089" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b22d33a9-c250-49e5-af9c-3c00d1c156c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="833bf30d-08b1-4b58-a0c0-18aeef270fae">
              <profile xsi:type="esdl:SingleValue" id="593aa587-cbb5-46f3-ab1e-23c4a2663d19" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="46ec6058-9e5d-4924-a49a-9ec6b04f807a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdd5676c-8ce8-48ed-a51c-d1af71669cfa" id="4d6feb25-4936-40c9-b964-ba7442eb22e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f79f20bf-e91c-4b0b-a1e3-e32007563420" id="83320b42-cc6e-46c9-99c3-3cf394fb44a1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="02ece5e1-91cb-4c36-824a-952a2c966675" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7459177a-ada4-4de9-8988-a4464077ee1c" id="b817bbc6-f8bc-4eb6-b8d8-ddb330a4afb6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e1e848e-9f3e-4ea4-9750-7345d1f1b719"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2c84f7c8-694c-4e09-a94c-433d4579ff16" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03c57704-dfaa-4d44-aa74-f87903794fbc" id="229e43d4-b834-492d-88d3-2e1537243638"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="5950b1fd-20ba-4e27-8443-c271946a3a7d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d6feb25-4936-40c9-b964-ba7442eb22e8" id="bdd5676c-8ce8-48ed-a51c-d1af71669cfa"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="459a92c8-2d6c-4dec-9c91-9f2356581ad0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc278a7a-7f4e-41a3-a23d-2d90e3057653 d0cc0d4e-4c3a-45e5-b988-c52ce903f150" id="6f591fb1-96a3-4645-a6e8-f119f240d593"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b817bbc6-f8bc-4eb6-b8d8-ddb330a4afb6" id="7459177a-ada4-4de9-8988-a4464077ee1c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5f84bd5-0b02-47d0-b091-56156f419545">
          <kpi xsi:type="esdl:StringKPI" id="84fa0023-c1be-4c62-ade9-3aea8ddb64aa" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="faec863b-2d92-4c2d-8b6c-60ebc110f0d3" value="325765.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47950dbd-14f5-43a1-94d4-12ce048b9299" value="86214.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f2e171f-dbc0-43f3-bdee-7b0472676bd7" value="141.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="60147da4-97de-4661-9dfc-ff7e074de82c" value="414.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e8b61919-aa5f-4c01-ae58-e8175b735255" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2fed27fb-c10e-4b94-9d62-0eb6ec7ec543" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_ewp" id="3cbd7dc4-9608-48ae-89e2-2f94352bea6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ccc0652c-12d6-44ed-9e05-a37864f82cb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4e137e2f-3fb5-48ee-8880-e07020ac97d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3f075178-d375-4587-a7fe-2af89a0079c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e1957633-309c-4313-b28b-be0aab38e38e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0ac0d49c-053b-45ea-bbdf-46478686c57d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7e068aa1-2dae-45c1-81db-8dd0fdb3b211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6273461a-cad7-4757-9e5a-a7af9298d793" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="97f72b80-fd4e-4aa1-b87f-97058c5f86f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a0e2e026-a513-4627-81c7-1d06cddd161c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1241f124-d27b-475d-b2e8-460bbb36c0b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fbfb699d-fb32-4674-a25e-e560b2084cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9881cb8e-8650-4529-8ec2-3e7210543ed1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7a630276-4843-455d-8dfd-fe096227eb1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="99fbcb00-c4c8-440c-9d03-62cccf7e42d2" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="623ab1bd-28da-46e0-9d5d-d1391b187b15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="349f869c-02d5-4417-bd3f-7784f60f7e72" id="5d62e900-da59-4f5a-b600-2f223df15b9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a93685bb-da9a-4b07-a787-d9d357e24cde" id="1e1b0ea4-144f-4ff6-8e95-23e740b3e707"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="981a15d0-d7cc-4969-82e5-a339f25b7a0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05461d14-591d-4b4a-881f-a63e0abe855c" id="74fc7d0c-71e0-4074-980e-4aa2b4ed08b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a93685bb-da9a-4b07-a787-d9d357e24cde" id="30dcee85-4cc0-4ba0-b081-968bbed87809"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f695e2b0-9d26-4e60-915a-b9d5729dd94e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="426c5dfc-2b89-4c2d-8eb3-a13eea476d88">
              <profile xsi:type="esdl:SingleValue" id="c7df5d1e-8d5c-4091-ac5a-e4b597abdee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="95846d49-0aae-4322-b00e-734fc9b6a4c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="524e9433-a68a-4e82-8b8b-21bee96ccbff">
              <profile xsi:type="esdl:SingleValue" id="a915dcc3-aec5-44a6-8e1e-253344e9d950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="06a04d63-4dfa-4b21-8d18-9dc32f3d60da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb6dc59-9506-4489-bea6-cd985d231787">
              <profile xsi:type="esdl:SingleValue" id="b347e85e-64cd-40fa-87de-4218e7b6e009" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aea6b5af-2531-4a03-b70f-61233701e305" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a264baf-1549-4162-99bd-bb5c31361f48">
              <profile xsi:type="esdl:SingleValue" id="3e760a4d-3df5-4d22-8162-6ff12779156a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2e794a80-77de-4593-bbfe-a7825e0218bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e42533-84c6-456b-a02d-c7eefe4e815c">
              <profile xsi:type="esdl:SingleValue" id="bd31135d-396a-4dad-bc54-bbfd825e00e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f309fb80-007d-4e40-9644-08ede607748f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a73cfe4d-6d73-4244-89f2-61949d89c49c">
              <profile xsi:type="esdl:SingleValue" id="31344c1d-0fac-4299-8782-0912eb2d4b7d" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c4721cee-5123-4706-b0a6-1f8e28bc4d78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a077b03c-e604-4bd6-bef2-b85381a00383">
              <profile xsi:type="esdl:SingleValue" id="a2c98503-365e-4887-8b60-4ea9e4d15a2e" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="300875e4-7eb7-4d64-8b6a-c72276d425b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1061ded-a6da-40e5-870b-1736f531edae">
              <profile xsi:type="esdl:SingleValue" id="d614b4e7-3bc2-40a6-a7db-daf5e9e8f194" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="9d68b697-fb62-4676-b865-7be0118029af" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dfa8d9b-d439-4d3f-bfd7-a47ec8eb3c56" id="1f5dc7b5-8288-4b04-8ab7-48cbdce5e4e6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d62e900-da59-4f5a-b600-2f223df15b9f" id="349f869c-02d5-4417-bd3f-7784f60f7e72"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="1b14fe02-648a-4ae8-af34-b7876e7ddd2e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd15485f-91e0-4f0e-9948-3545dcfd4073" id="416c3fcc-149c-4892-836e-90c425a80f04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5046ca52-d731-4439-9d5d-f0b1070dee58"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1afdfcdb-e8af-4e72-b9af-2416ea3921e6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74fc7d0c-71e0-4074-980e-4aa2b4ed08b8" id="05461d14-591d-4b4a-881f-a63e0abe855c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="f3548ea2-390c-486a-b156-f5af92242df4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f5dc7b5-8288-4b04-8ab7-48cbdce5e4e6" id="4dfa8d9b-d439-4d3f-bfd7-a47ec8eb3c56"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="a2100deb-8dee-4f4f-b1e9-55ab6e770dc0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e1b0ea4-144f-4ff6-8e95-23e740b3e707 30dcee85-4cc0-4ba0-b081-968bbed87809" id="a93685bb-da9a-4b07-a787-d9d357e24cde"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="416c3fcc-149c-4892-836e-90c425a80f04" id="dd15485f-91e0-4f0e-9948-3545dcfd4073"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a4a9dfa-66c9-47d6-9836-4c1f6447c709">
          <kpi xsi:type="esdl:StringKPI" id="c0614778-ef70-4960-b31d-4473892ad93b" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c72eeed3-67df-447f-9f3b-20f7fc229165" value="777642.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4b32e89e-339b-4186-b2a9-c2374e162fae" value="231609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="913722d1-b2be-4706-a2ec-3d0fa600b279" value="202.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f907c068-5ea8-4230-bb49-cf9c97b0ba9c" value="758.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="774498c2-8be2-4d7b-a854-c4091dc6a86c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5c979d13-630b-4cd6-b017-9b60213f4713" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_ewp" id="cbf3f6a0-3e06-40aa-8292-d282548b627b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9582c0c7-8bcc-4fdc-9c92-3ec02d2869fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="443beb44-062d-4dbb-bb00-8db128fc53cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="50b059a7-4397-439c-8522-7a80fc40a6b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="7ee5e564-a8c4-4af4-888d-53e61b199b77" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8a00c3ff-cd7d-4bbe-922f-ffa388f9c2b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="90d5680c-9327-40b2-93ad-01fb54bb36f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="00613e26-790c-41f6-a81f-991be6660016" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ddf291ae-8abc-4bcc-97b6-4f73e7e76c44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b91ff2fb-6c27-4b8f-825b-446f49740b6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="20cf0578-33c1-4081-a0a8-1bfc17e49f1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a28ff837-b287-44ed-bde8-b9666e549db1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="41eff774-351d-43da-8b16-0c7174def77e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a07ce2ac-5d22-49b6-8c43-b0c3c6cd3b3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="24f8d36e-7a86-493e-840d-759f3bb618ef" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="781cd0a8-21ae-48f6-b19d-eef6fde6ad03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="353049a2-e75a-47ab-800b-3f2969f8408d" id="254d5b0c-1999-416a-9081-8a3f2ef798d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbef2b0a-384f-470f-8ebc-b2b7b17055a7" id="47571bda-059f-48d2-a412-b1202461bc04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="692262e1-e2c4-47a6-ae9b-e527385a15de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b89a1f05-6181-4ebf-8f06-52be5597241e" id="1069507f-7c9c-465d-a9ac-fa8c66d5c570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbef2b0a-384f-470f-8ebc-b2b7b17055a7" id="f2dcd339-1fc4-4a9a-ba89-8530c388fdfe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5e21c86-9f44-43b2-b533-a21d6c270fb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1d975a87-387e-4e0c-b114-ea57400a21af">
              <profile xsi:type="esdl:SingleValue" id="9cd94e50-5a18-44fe-bb9a-06e4400daf22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="db803774-11a0-43a0-b9b5-1695b0150ef2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6f910f7f-2a4b-4544-98e2-b6a7a841bfd3">
              <profile xsi:type="esdl:SingleValue" id="be8981c7-0aec-47a8-bfd7-27588b779736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="760c19d2-3188-4a45-a6a9-7d73ec113186" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6edb1014-1aae-45a7-a992-b0f1b76cb661">
              <profile xsi:type="esdl:SingleValue" id="994e5e26-a386-43ed-bcd0-79585d9b9bde" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d6b63c9-2332-4129-b901-03dade3acdfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d3f1b7-3c96-4a2b-acc5-1df5846414ce">
              <profile xsi:type="esdl:SingleValue" id="73950c5f-8be8-4e9f-8fee-9e58e535a474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2c96aec9-98a2-45b0-8d9a-c29dfbb67084" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eea2c748-b8e1-407b-891f-9901b0d150ac">
              <profile xsi:type="esdl:SingleValue" id="63f52e23-9166-4daa-83e9-28fcc2322fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef7ed904-969d-4776-8971-169f17376f43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="843fa079-5ea9-434a-9f1f-c6a3128c70b5">
              <profile xsi:type="esdl:SingleValue" id="309402a8-d658-42b3-9869-5dd4cfde18f6" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="043eff8b-b388-4829-8db0-1871ca491da6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4574823e-89ef-4529-9ee5-0e304613c3bb">
              <profile xsi:type="esdl:SingleValue" id="400e4df0-3e5b-4a23-9ef5-4c4e4d6b02f1" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8dec2594-7357-48e3-aac6-c1e2488ffd5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf7427f-8463-411f-a04e-bdd657b1ce2c">
              <profile xsi:type="esdl:SingleValue" id="55529c5e-d40e-4cd0-bf8a-5e26187102ae" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="dc0049d5-767e-41d1-89f7-b834d1481a4f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="714a3f60-a249-4780-89b5-c0f5a7638891" id="caa63c1f-04ed-4f60-b879-5fa9c30afc44"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="254d5b0c-1999-416a-9081-8a3f2ef798d0" id="353049a2-e75a-47ab-800b-3f2969f8408d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="009a924e-6d59-4a30-82b5-d66b8fe5a6c9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="185ba297-0aea-44e7-a376-c8e529fa23fe" id="6ba5c0c3-c25a-43d8-bf24-11b44e886e3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3b0567c-9f9b-48b6-922e-d91b53f9e936"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5fbeefbd-9117-4604-a337-490fde4cdcd5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1069507f-7c9c-465d-a9ac-fa8c66d5c570" id="b89a1f05-6181-4ebf-8f06-52be5597241e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="bc3ab394-b037-4488-99bf-947646a5c571" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caa63c1f-04ed-4f60-b879-5fa9c30afc44" id="714a3f60-a249-4780-89b5-c0f5a7638891"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="62a3ea99-38a2-40ca-a636-98f5473914e0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="47571bda-059f-48d2-a412-b1202461bc04 f2dcd339-1fc4-4a9a-ba89-8530c388fdfe" id="fbef2b0a-384f-470f-8ebc-b2b7b17055a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ba5c0c3-c25a-43d8-bf24-11b44e886e3a" id="185ba297-0aea-44e7-a376-c8e529fa23fe"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e6d7e8d-0f16-4c17-b6d7-cef7e17a121a">
          <kpi xsi:type="esdl:StringKPI" id="4be0c6d2-aaca-44bf-9e9c-5a6628adc740" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c634b127-7d19-45c5-b4ec-91bed2719006" value="80206.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1050d4db-b13e-48e9-9be5-822ec1feea45" value="23897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f1685d7-af61-4a53-9d23-db02d45ecaf9" value="329.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b7eb363-984e-480d-877f-e4f3e90cd159" value="1319.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="925cf013-96e6-4cab-abae-bc37fc17f59d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ad4a4c1f-27b3-47bc-9a32-e7d50c57f567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="089a566e-1436-46c4-b56a-9ab80bf0c129" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="00078a92-e4f3-4e3e-985c-a41e6ce9d556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2430211b-bd78-49eb-90b8-d8cd6fa88ba9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8c59c856-c1a6-4920-9b23-067b247b2a91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="71d02867-161d-411f-95a2-ac81942ab897" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="98d84545-22c6-4b3f-ba14-b18e34985c2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1800df8d-158f-48b2-951a-d5fb64b36e4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c1e15c72-b474-4fc2-99d5-2f7a7b6150d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0ab6102-f2ab-40f6-a593-4d9fed37f050" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e3b37f60-b3cb-480c-a7e5-61fac71c7bef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="61810ce6-3b7c-4707-8d14-bc437a1511da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="728dbc48-00f2-47a2-ae75-6886a4609c02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a0588312-9722-426e-8742-8e561f7f14d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c8c33369-ac47-4fc4-b0c9-88ab20dedac3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7b6f2a03-4a1d-4d96-a754-25be45ea1d09" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3399c2c3-e1c1-45bc-8d42-04981d9d31bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9058b2ab-e5ac-47bf-8eab-a64e4edd3c8b" id="a08595c0-2d8f-4586-a25f-4ed9694590c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a577778-e911-48ab-b224-a66a6993d4ae" id="79230b77-4010-4616-b129-f26a60207be4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d2397791-1682-4cd4-b98d-0fd2fc0f83ef" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71f51151-c34b-4565-986c-60739ee99b68" id="bd41a5c3-60cf-4e6b-86e1-f57a53099edb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a577778-e911-48ab-b224-a66a6993d4ae" id="308ffbed-2014-4cf3-9843-36b19878ca54"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e1710995-d028-452b-ace4-0353b818d3b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="86ff0370-87c2-415e-9064-ebe29a2c7ef9">
              <profile xsi:type="esdl:SingleValue" id="80e0976c-52da-48e2-8632-06ef76054ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4ce7a5eb-064d-489b-8abf-0a2ca23c33ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3577ee17-a7c5-41f7-bd31-9a1323c070db">
              <profile xsi:type="esdl:SingleValue" id="07a350d2-c625-4414-83f8-6053848869dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52ae16f7-8751-47ae-b5a2-9ef7ae64c773" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38062144-e0fa-4543-a06e-f409f2819b12">
              <profile xsi:type="esdl:SingleValue" id="e013337c-3081-40dc-b2e7-1a697376aa33" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="32a4022a-71d5-4e67-8fd8-9375427de69e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37ffdb1-ebb9-41b8-b6c0-3de9de09d186">
              <profile xsi:type="esdl:SingleValue" id="b8378ab7-42e1-4401-b5fa-7fdb1a045b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="975ef261-261e-412e-8f8d-71a6e13e8f45" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35cc1960-02e9-4c36-ba92-dd3daef3e4b0">
              <profile xsi:type="esdl:SingleValue" id="49905149-40ae-46ca-bda2-02bc2f15250d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71d0e26e-81bc-4179-bdc9-dc3d7b4d3fbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d69865-e1ce-4942-a9c0-d4740597cf04">
              <profile xsi:type="esdl:SingleValue" id="ecaf1196-10a3-41b9-b730-44366827f416" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de7f465d-4afa-49ec-8c3c-37bd385eae9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eca0686-ce3c-4ef9-9f67-b289dc3c7b8b">
              <profile xsi:type="esdl:SingleValue" id="73070cb2-38a2-4f11-a3ff-1add62955294" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a0838c8c-957e-47e0-a2a0-f3fc7fa63878" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63da532f-befc-4c12-96dd-68ce5234c359">
              <profile xsi:type="esdl:SingleValue" id="630a9fe6-1f6d-4ede-8ea4-d38ee04cd11d" value="513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d60684bc-363a-42fd-89f0-defbd1106650" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c345be6-2574-489f-aa70-2dd15c579e88" id="ee4a9b07-b3d6-4a41-8e83-33e73f004c03"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a08595c0-2d8f-4586-a25f-4ed9694590c3" id="9058b2ab-e5ac-47bf-8eab-a64e4edd3c8b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="63b16bf9-509a-498a-b8a5-c80e7be48b17" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b45694ea-5f95-4de2-aec6-4fdae6377387" id="d26d5436-db6e-4d90-af80-d7f3dbe968e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7871e7df-8e57-476f-a850-1bddad1a4ba6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ff1049cf-7fdb-4d0c-b175-565fd07cb01c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd41a5c3-60cf-4e6b-86e1-f57a53099edb" id="71f51151-c34b-4565-986c-60739ee99b68"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="ec4cc1ab-ad1d-4a78-8546-ce5fe687fd8e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee4a9b07-b3d6-4a41-8e83-33e73f004c03" id="8c345be6-2574-489f-aa70-2dd15c579e88"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="a52f801e-d991-43a2-ba69-18daaaeb7903" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="79230b77-4010-4616-b129-f26a60207be4 308ffbed-2014-4cf3-9843-36b19878ca54" id="4a577778-e911-48ab-b224-a66a6993d4ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d26d5436-db6e-4d90-af80-d7f3dbe968e3" id="b45694ea-5f95-4de2-aec6-4fdae6377387"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79f20c6b-2e8f-456e-8f0e-c1994808ed88">
          <kpi xsi:type="esdl:StringKPI" id="88a109ec-f0ae-43f5-88ba-3ba415f8ee85" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2d29097d-584a-4d0c-a66d-0e7aca104bf3" value="144651.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61aa4a86-0249-4450-875e-051ba04e9ab3" value="30988.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f9af9855-ef23-4cef-8a4e-88030d36088f" value="279.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="75cb78f3-8220-4347-b63d-8d5b9c89df04" value="886.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fd68eb30-2fa6-4bdf-80aa-f233b5400e11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="09081a98-b9f7-43c9-8e55-4bdadd6e3962" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="woningen_ewp" id="65a4e169-19b4-45d0-a33e-8f69419a203e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f6600323-7b6c-473a-b942-4d1db8efa32e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="436a53b4-7ecf-41d6-af3c-f34d5533588e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="34a7aed8-f967-45cd-a078-12c6ed70580f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d59ceab0-1a2e-45ac-92e6-7ed21551fb85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="439a0dc1-1875-4412-afcb-06d4f803d296" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="15546137-78bd-4768-84de-34934700eaa2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c0d4c100-83a9-4fd3-a5ef-dfba34dbca6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c18657ed-b4db-4fc7-9ec8-3ddf1312d749" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="56397d54-e574-47b2-b68b-3e7eaa15490a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d8bb3004-962d-453f-a97e-57aa896a145e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1f59cecf-0898-474a-a696-66546b8d1da1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="woningen_lt30_50" id="b2794081-a608-4cdc-b729-58e0aabfd805" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="50b3fbb5-58bd-4866-9dfa-76c6c8168aa1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="998a0beb-d4dc-4ab3-ace1-c61f3dea8063" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="b981b114-3fa7-4dc8-a040-cca382d8b3d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f356cd7-f009-47e5-802e-8afa67ac6f6e" id="fbb31e0f-35fd-4772-8d18-ec02b4fd1c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f67debef-3b8e-42c7-976c-5c82a769ab64" id="3f063f8a-b67a-446c-b877-42ba0b8d5cb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="989c1a5c-e519-42a6-a314-e177198f1703" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d45bcc2b-997a-4525-a5c5-08b56a167d76" id="709e2444-f495-4a4b-86c5-885c838f09d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f67debef-3b8e-42c7-976c-5c82a769ab64" id="aa8db192-009c-48ec-aba5-882defbe901e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6f8f24b-c076-4912-a730-f9ea646cc21f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="33fc39e9-6161-4e58-ac08-f87e53b60e4e">
              <profile xsi:type="esdl:SingleValue" id="8d5b39ae-7eac-42b9-893a-1ed6657c149f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6ce00b3d-2023-41a4-be2d-3beb390a964e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f582619d-c4fc-462c-b976-dbc35b433b3d">
              <profile xsi:type="esdl:SingleValue" id="0545f301-e7c2-4598-99a7-917bdb917295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7f4d5f77-d7ed-43b5-90a8-3c1748ef24c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc67c19-9cb6-46c2-9bd7-da26537c3d0d">
              <profile xsi:type="esdl:SingleValue" id="9e3986c6-e093-4f57-8b67-52736197a7e3" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="daacd0f7-1dca-4ccb-ae4c-2869486431f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d9242f8-b3b4-4f5a-b408-82266e680fee">
              <profile xsi:type="esdl:SingleValue" id="bbbf317c-8f52-40bf-b5ea-eaad4f89a4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5e9b3ef-ebcb-4916-a532-cc63f3398ed0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e92cdd3-46ec-4c22-b399-93c57804f0a3">
              <profile xsi:type="esdl:SingleValue" id="8bd4a663-be2f-4e3a-b089-f247bde9a805" value="770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64abf25c-ae74-49bd-81aa-145dd72618fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e63f29a0-491a-482b-ba82-6c6dfc1c355f">
              <profile xsi:type="esdl:SingleValue" id="aa7d7ad7-4270-4c87-853c-d4d3914ffc0f" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fb24711-4aa2-491e-85f3-49fb41822a90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b83c18f-f883-4a7c-99ec-9c30a08226b4">
              <profile xsi:type="esdl:SingleValue" id="913d4895-94be-45af-9814-b8105f00a48c" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="901b45ac-1e78-4f63-af10-5cc14facfc61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2dfa0df-748f-4886-8236-37133df149ca">
              <profile xsi:type="esdl:SingleValue" id="8f90f784-8f1a-41b5-8e82-44722fa6d856" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="b4402c2d-cfc0-4a3e-8e1f-e91609f4caa5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f8491e-da0b-4ad0-9339-0502cfe5983f" id="78bfb1c5-5a39-42a6-835c-fad1e4f61973"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbb31e0f-35fd-4772-8d18-ec02b4fd1c29" id="7f356cd7-f009-47e5-802e-8afa67ac6f6e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="a626f0e9-8743-4f0b-b00a-de45cc9edbfe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6e94ad9-950f-4f8b-9331-257b6b8f3e52" id="cf232631-62a6-4ed6-9f4f-839f2cc567d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="649eaea3-afd7-454d-9791-9f580f60a43b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b5c2d0e2-3532-466d-b706-7cc11e37f210" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="709e2444-f495-4a4b-86c5-885c838f09d6" id="d45bcc2b-997a-4525-a5c5-08b56a167d76"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="62864304-7603-48c2-b0f5-2a375519a636" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78bfb1c5-5a39-42a6-835c-fad1e4f61973" id="40f8491e-da0b-4ad0-9339-0502cfe5983f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="ba135a7f-49f6-4f4f-869d-719affa45594" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f063f8a-b67a-446c-b877-42ba0b8d5cb2 aa8db192-009c-48ec-aba5-882defbe901e" id="f67debef-3b8e-42c7-976c-5c82a769ab64"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf232631-62a6-4ed6-9f4f-839f2cc567d4" id="f6e94ad9-950f-4f8b-9331-257b6b8f3e52"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f8444e9a-0999-4f22-b498-737c876d08b1">
          <kpi xsi:type="esdl:StringKPI" id="0faf925b-179a-4748-92c0-1f9241b541df" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64b12130-10ba-45d7-92dd-87149dbd9fbb" value="561230.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76c47aab-5432-4111-a7b8-b8e5057d6f82" value="146594.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8f2bd641-786f-416d-904c-03deb1607dcf" value="221.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2918d00a-ea26-4143-8fc6-7422261c62af" value="682.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2a2bfe68-4f00-4877-9f57-4487da67dda3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7d231c4c-12a9-4955-9d42-3b791c8062fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="woningen_ewp" id="c14769a9-5132-409c-9998-f0dee734ebb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8ab09eb5-b6b7-409f-a90b-0519ef964b00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d0931795-93e3-469d-99e6-4808063ba379" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="40d7e75f-a098-440e-8973-11658284eab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f85a1cde-5388-402b-8462-6baf8f6cead3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f40fae04-7abe-4479-b1a9-39dc61ac6bc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a907f476-2a47-493c-8d99-db22b56c53ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b8ce7b4e-a967-49aa-be94-86e76b90814d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6d158749-1806-4089-b9ab-c49e1ca03deb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b9aba8e2-8fb1-429f-a349-92f2661f2569" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7da472b8-85d4-431c-8038-a93619588940" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6cea4caf-2601-4818-9dcc-082ee8ac52fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_lt30_50" id="8180a328-dc3b-46e3-8d33-4d1dba4a5ec9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7f8f56b7-f883-4a5d-b043-9febd53f9ef2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f09afb41-0cb1-45c6-878f-3c0e752e5c36" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ef6c21de-248f-4d08-9e94-509a533d5343" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c75de915-4c2e-4758-a6e6-7aa80187efc9" id="72d81986-e2cf-4be8-bacb-085d3b5275b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d16b7027-73ed-4418-a611-d0e7970f8761" id="2bda8bf0-1bcc-4033-a275-72e25306b373"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a8d08b3c-5b30-46de-ab64-492e5223ab5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dea0082-3372-46a8-ab0a-b7907763b77b" id="102b922a-328a-4b06-841b-2889f84864b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d16b7027-73ed-4418-a611-d0e7970f8761" id="286a76fa-d4ff-4576-967a-cc6fff73874b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c836575d-9bb0-42f3-9b1d-f4388d78b6ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5416ce4e-4420-446a-b726-1b6f961e2087">
              <profile xsi:type="esdl:SingleValue" id="3d9f9c95-8b98-4d3c-afbf-31ffcb46d406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9df66fe7-e0e1-4ba7-8de3-7f560c9b6f8e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3fab79e-2196-47c9-861e-ec8802961e62">
              <profile xsi:type="esdl:SingleValue" id="e3580c7a-693d-444b-80a3-cc0e79bdf56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8305c34a-ac61-4a4f-948d-f081d7fc0f54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b6a974-8559-4a1b-a2e0-95f275662e8a">
              <profile xsi:type="esdl:SingleValue" id="c56f17c0-5e3b-46b4-87ec-167fc138893e" value="3672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1cbee19-595a-43f6-bf1f-ff3fb0aef39c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ac0b3e-0067-49fa-a808-795452b0a891">
              <profile xsi:type="esdl:SingleValue" id="5be0d5ce-938c-4dc0-84c6-aba09b350bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="af78b3e1-af54-4c34-be27-7cc66ed52cd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abd140a0-84cb-4da5-8d84-ee9d1d7cde1e">
              <profile xsi:type="esdl:SingleValue" id="a340b0c2-48fd-4e7e-92b8-89440b66dc5e" value="1944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f86f6ecb-6a8a-4744-9a24-2b210813a61e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d42eb5-e0aa-45b1-a493-9cd2de3e8565">
              <profile xsi:type="esdl:SingleValue" id="6129fdef-064a-428c-bd8c-196e9d187abe" value="1728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1e4c7d38-73fc-4f65-ac19-b4f0cbb302ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b770ee63-85ee-4f01-8f66-3c6407afe584">
              <profile xsi:type="esdl:SingleValue" id="3fdf19c0-496f-473f-8aa0-314863db0a85" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87e87f16-372d-4611-9669-094e697e379b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f9df3d-bc59-4f64-b3ad-409331ba554c">
              <profile xsi:type="esdl:SingleValue" id="f001595c-5d05-465e-b66d-ef6c2f7f8386" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="08d38d82-dd8d-462b-a6fa-b801a8f09b15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a611b044-7766-4c8e-a201-0a303b606ec7" id="35346b62-25a0-4c3f-9e6a-1a3ff1851220"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72d81986-e2cf-4be8-bacb-085d3b5275b2" id="c75de915-4c2e-4758-a6e6-7aa80187efc9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="ad21696b-bdad-42bf-b49e-e658422c53bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="728c993b-d89e-4327-b362-3a92ac4c716a" id="29bbd346-e2a3-416f-b3c4-8c2bb05bc8f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="13e05b45-865c-4871-b5ef-ceb382e4d7a6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4dac6672-ce31-4a93-9066-c79ceb1d955b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="102b922a-328a-4b06-841b-2889f84864b5" id="6dea0082-3372-46a8-ab0a-b7907763b77b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="890c4264-2d52-42bb-9427-54e9a104a324" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35346b62-25a0-4c3f-9e6a-1a3ff1851220" id="a611b044-7766-4c8e-a201-0a303b606ec7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="7f080f14-fc7a-4d24-8c6f-7ceb26371cce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bda8bf0-1bcc-4033-a275-72e25306b373 286a76fa-d4ff-4576-967a-cc6fff73874b" id="d16b7027-73ed-4418-a611-d0e7970f8761"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29bbd346-e2a3-416f-b3c4-8c2bb05bc8f6" id="728c993b-d89e-4327-b362-3a92ac4c716a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75c724a6-6592-4d39-9d02-26735d2f9f94">
          <kpi xsi:type="esdl:StringKPI" id="2ffe6d10-90a8-4aaf-87d9-665b7a94a61c" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1693d771-b07a-4f5b-a37a-9d11686a5c57" value="568546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5f3e5ff-1ce7-437e-81d7-8ec42a54713b" value="180213.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2863b84a-cdb8-4e7f-8cda-02c5ce66d5b3" value="409.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b083ae6-e2cf-4c06-be3b-59e0bc34b103" value="1719.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0002ed64-5777-47d2-85d9-1c62552e922e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a1f5ae5-e243-46a9-bed9-3c758cde5a90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="70f91929-3654-439a-9bd2-14465bea035b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="40961c7d-2ee8-4b87-a077-89d2b7c6f325" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4d954724-46e1-4495-9091-7ffad6b592fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="73456ec6-e781-4e2c-b7b1-785fcbcd3e02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="188c13a8-7d89-428d-ba98-2dd3e2089491" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a0d2f678-04e7-4c6b-949b-415ea01b40bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a1af39cf-5eee-457d-a3dd-10e52e53c961" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9cedbb0f-208b-42d0-9bd8-42d8859a85f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f942d6d5-fb25-4e25-9cf1-b93be86f2ce7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="86e4e024-1c04-45cf-9457-388b9d87293f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d95a4d0e-2330-4281-8e93-93bc6cbc3e40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b3246e1e-cc74-4f83-a287-23d63b06ea38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="82023872-1d6a-437f-ac50-e4ee157215d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f859ba48-12c5-4eec-8a81-9385b551dbf2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="75836dbc-2f0c-44a8-9684-ca0b56610cdb" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="9f4bf798-8fbc-4d12-9c91-210a393b7837" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19105021-85a5-4bf4-a81e-44dc36ba6139" id="16db75cf-b32e-4912-bcbd-fada83a51a10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8797c659-7f32-451d-b6ab-198f21846d34" id="ce7a83b9-f16f-46fa-b122-3a2fed014da6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b392b0df-29e2-4486-b298-f2fcefe29268" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0a25f9b-db3d-4ebb-86ab-28340d32633e" id="b0fc73a6-0dc1-489e-a15f-21926a9b8a09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8797c659-7f32-451d-b6ab-198f21846d34" id="04d36d4b-dbf9-48b7-8830-63ece8860a81"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="93bd6348-2829-414c-bb0b-23f1e511d9d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4f700024-52ae-4e69-97ab-f60e52e4864a">
              <profile xsi:type="esdl:SingleValue" id="1e17fd61-acba-4db1-92d5-18f92493782b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="08863986-bbc9-401f-8deb-e5ea78570e44" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9ca41e47-c244-4896-b5c4-53e5e2a63d51">
              <profile xsi:type="esdl:SingleValue" id="e4c1b2b7-e9c9-461c-851a-6d1ba7a15cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="334cfe20-1a48-400f-873b-01a3b1f11e5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="475dd6bf-071d-4222-93a0-634ca90822b1">
              <profile xsi:type="esdl:SingleValue" id="0d20e241-6aa6-4598-b841-50a335f46e77" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="529a0cd3-e1bb-4f3e-99ee-e3bebc9f750a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6138acb8-12f0-4327-9246-36ed9c67bfc6">
              <profile xsi:type="esdl:SingleValue" id="6245c281-0648-4f6f-8a0a-6aac223c599c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5b462b53-f26e-4f39-b01b-67b13426792e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09150d9e-271e-4b86-ad25-8ac26d4acc33">
              <profile xsi:type="esdl:SingleValue" id="98d89bec-b3ff-455f-8ea2-b5cb86b004ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="db070ad9-c71a-44d4-aba5-821aa283c759" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6318b2-f4a4-4fff-84ca-dbf3b1c876a5">
              <profile xsi:type="esdl:SingleValue" id="290eae85-c8af-4cd2-9463-0c69b99f33b5" value="1470.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="26242188-2125-43f1-9969-f517e183b39e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0927cb21-27e2-43f0-bd45-665f4c7d83ac">
              <profile xsi:type="esdl:SingleValue" id="6b45622f-b024-48ea-b624-64ee549d4b47" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5c3c9f5-6159-41ba-b95c-4d1823ff250b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12c27d87-930b-4579-8e35-5fbcac2681fb">
              <profile xsi:type="esdl:SingleValue" id="406a9d27-f93f-4e9b-97c0-60881f631d04" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="6d080ebd-93c1-477a-a6c5-6c6e3aeb5a45" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c9bd988-1112-4ab5-ae69-3b83ea2c1c6c" id="378613c0-dbac-4ca3-bf4b-de3da3db006f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16db75cf-b32e-4912-bcbd-fada83a51a10" id="19105021-85a5-4bf4-a81e-44dc36ba6139"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="98ac3929-2de3-4015-9dc9-1807e489f933" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="86877a82-a659-4014-b160-30a67539d7d4" id="a5892223-9706-4556-8561-02dc36a4ed83"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e04fcb9c-a45c-45f5-9250-692d5cfd1b08"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fd11f51e-cfc4-4702-8cd9-1535fcf6845d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0fc73a6-0dc1-489e-a15f-21926a9b8a09" id="a0a25f9b-db3d-4ebb-86ab-28340d32633e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="777a0230-830e-41c2-8dd3-26b9cf25751b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="378613c0-dbac-4ca3-bf4b-de3da3db006f" id="1c9bd988-1112-4ab5-ae69-3b83ea2c1c6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="fe530cde-1395-48e1-9be8-9245bd41264f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce7a83b9-f16f-46fa-b122-3a2fed014da6 04d36d4b-dbf9-48b7-8830-63ece8860a81" id="8797c659-7f32-451d-b6ab-198f21846d34"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5892223-9706-4556-8561-02dc36a4ed83" id="86877a82-a659-4014-b160-30a67539d7d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f53a0fc3-869a-4216-8ee9-00d865cfdf9c">
          <kpi xsi:type="esdl:StringKPI" id="0a1ebf4a-103d-4a41-9489-bc96267b7554" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a02d3516-2545-49d5-a6c7-12d9c377df4b" value="382938.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7995a45a-6741-4381-8e1d-19991066d510" value="95496.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c1d7b34e-cb30-429e-a022-fdc638b797ec" value="176.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="714614e7-1416-4e22-9a65-22d130b414e1" value="809.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="49cc049e-7e3b-4870-9b23-4984b044157b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="778e30e0-56e3-4db3-aa14-11daf6735f44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_ewp" id="bf54f64b-739d-4d58-a272-1becfe65b421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f925d9a9-73ca-49a2-a889-a9b9b556df0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0ef225d3-88ef-4b41-a9ce-540bd69da36c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bbefc85b-c493-477a-bfb4-e9107da6c20d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="e7c37952-2050-43f4-af04-c90a40a48721" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3f94ee57-e811-4953-98a2-2a79c44145d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ff09c343-2660-47f5-904b-66da4f8f96fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0760769f-58c1-4276-bd77-7a16bfd2bff9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fef4be27-608a-452d-9f26-53366334d6fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="03af97d7-23b6-4c42-9d8f-5ecb8aa47a3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f37fe466-640d-4986-870f-c6a880abac42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f6b67ea9-b3b3-48a3-96c6-776ddfdecf2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d1e81df-88fa-4f74-873a-01d80e4f3525" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f53d474c-876f-4bf9-9a2d-0fd23355f220" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="16a0041c-cef2-4cd5-ad20-df8c9b56f293" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="3900e6a2-5028-455c-99d1-21e096384474" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064b0128-404b-49d5-9830-20d79c02ff82" id="ab5a41b2-717a-4b25-a33d-eecd44f621f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="456edba1-d1ba-4d09-a0a3-f9f77710cca9" id="7dc54605-59aa-4a60-a1f0-7a26da87397c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4091de6f-38f6-49c3-ba32-32f2154f21b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2156c30c-dcd9-4180-86a9-4e297b731c1c" id="ae6091ba-c79e-45f8-bad6-3b0f47d0d01f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="456edba1-d1ba-4d09-a0a3-f9f77710cca9" id="a5504547-307e-4560-a9e7-3012c9d58b37"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c91eaed-795f-471d-a961-22af14582dc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e7c19a6a-07f2-4899-baa4-fdd407ca6316">
              <profile xsi:type="esdl:SingleValue" id="fb22115f-aa78-4731-8e44-fdcfbc2277cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f27537fb-477b-4435-854f-5cd4d2937c63" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c7b79470-7610-49fb-a82a-36795ff03e07">
              <profile xsi:type="esdl:SingleValue" id="85883caf-0413-4459-80e2-e1738f72ce51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba045276-4986-4bdd-8888-8128798d0dce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c900669e-3b6b-4495-bbf1-d813e0532ebf">
              <profile xsi:type="esdl:SingleValue" id="67f2b1fb-fced-43ea-aaba-70cdb7746c8f" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2b4d592-9b65-4806-9d26-8f9a95a1623b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c3ab41-b14d-43a4-a536-df2909fed184">
              <profile xsi:type="esdl:SingleValue" id="05a5d398-569f-46ea-b45f-8d3318163071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1aa4a898-29f6-4b15-bccc-484340ae5584" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d4fac1-969c-4e04-8207-23757e8b7e16">
              <profile xsi:type="esdl:SingleValue" id="c6036bde-2747-4092-85d0-75447d0c7c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a1addb2a-568e-499b-8748-5503e529596d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60c49b45-769f-482e-94ea-f386f942b76f">
              <profile xsi:type="esdl:SingleValue" id="bbc85f0e-3748-4a7f-8314-47d8d559f61f" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a73fde6-4194-4eb1-aa87-489308952499" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd296377-d80a-4c00-a45d-1917bac0990d">
              <profile xsi:type="esdl:SingleValue" id="e3e7a044-67d7-4417-baf4-46f32ee0636d" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="86f188d9-f10d-45f2-b09d-1d530eafa57b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="750a5708-e817-4eca-be16-500470961ebe">
              <profile xsi:type="esdl:SingleValue" id="64281764-4846-4f09-b824-df8de1fbda62" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="0761ed71-e042-4447-a5bf-c41d89b658e9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="292fdfb5-b1c2-40e0-84eb-c2aaab6c524c" id="81f0badd-1706-4db8-a5a8-444b724c8ff8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab5a41b2-717a-4b25-a33d-eecd44f621f0" id="064b0128-404b-49d5-9830-20d79c02ff82"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="07f85d44-7d25-4f90-a834-37c3b8bf4fe5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="588b3d22-96fe-4e08-b6bf-faf86e7aec95" id="cc02acfe-5dd9-4e54-924e-e7ba24f72642"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bbea765-69d6-41c3-99b6-ca6f0f8dfbeb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="62da24b0-beb1-47fa-a945-fb0ef49a869b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae6091ba-c79e-45f8-bad6-3b0f47d0d01f" id="2156c30c-dcd9-4180-86a9-4e297b731c1c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e434a15c-cb03-406c-b1cd-6da512ba1fb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81f0badd-1706-4db8-a5a8-444b724c8ff8" id="292fdfb5-b1c2-40e0-84eb-c2aaab6c524c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="abd6c6d5-8739-4b23-b3f7-4d8af350d53a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dc54605-59aa-4a60-a1f0-7a26da87397c a5504547-307e-4560-a9e7-3012c9d58b37" id="456edba1-d1ba-4d09-a0a3-f9f77710cca9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc02acfe-5dd9-4e54-924e-e7ba24f72642" id="588b3d22-96fe-4e08-b6bf-faf86e7aec95"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2424f2d-63ec-4ccf-861d-f3cd8115c839">
          <kpi xsi:type="esdl:StringKPI" id="a14a6445-068a-450a-b00a-6e8f88fd8dbb" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f38321d9-1c1f-4ec6-abc9-3d0f9d7e92a8" value="703729.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5ba50aa-cb2e-4057-8e76-cafcf515f07f" value="190755.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5047e61c-981a-460d-8ece-81c30154ba86" value="461.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef09ac97-9083-4dce-bd0d-04f308a09ba4" value="1926.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6655c6c2-102d-4664-b896-57563e5f3bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ff6b5c25-7a20-442c-a3be-15b750ef5065" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_ewp" id="9d2fe22e-9f26-46ba-b76f-b11e972c53d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8659f616-7da2-4e26-a706-5b4d481bd16b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a08ad0f0-c702-47cc-ab0e-0668be165da4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="97fafba4-7c1c-44dc-a961-74fd02433177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0faff6dd-0a7c-4646-8eed-7da055a288a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="deac8ec3-ab18-4c8c-9428-4ae7aa90efe9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="39d92512-d3f2-4daf-96bb-ca82d8e01af2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3132c82b-cac6-4ff7-9cb1-24b775d5e620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2d6ca52e-5a45-4ec5-9cf3-f196172542a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="72a4718b-b871-443a-a240-5b3eb778adc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="daa28721-1f2d-49e0-b632-8a90a6a6e9ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="37693b3e-28a0-42d7-bd40-522ffcff6df4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="woningen_lt30_50" id="07acdca2-7aa4-421b-a023-654e249512cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d5b6d4f6-3ff2-4b76-85e5-3ad4c7deef6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="19d08465-266d-4752-8dbf-3113a6a8e7f0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="f535b549-860a-4aa7-ab09-38975aaf675a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec5f533f-367a-4ac1-a6da-1fa12560d29a" id="2dd0a801-cd00-4225-a505-7db59d919bff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fc6c5e8-f287-42c3-abb8-924862999f21" id="9483007d-98a0-473d-afee-afe097ad43e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55ff25f2-24b5-4c03-abbd-2764b3e51e12" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde9c72e-88de-4f27-8ed9-fe50318475ff" id="fa0e2b12-6870-4246-90c9-474cc45367a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fc6c5e8-f287-42c3-abb8-924862999f21" id="1386247d-e87b-4611-bd35-31c99124c67f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8764af4a-1880-4154-b8e3-b8b3b005f85a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c8b1521-607e-4d4a-a050-16e219445864">
              <profile xsi:type="esdl:SingleValue" id="34dc948c-32c4-441c-8942-3544ff2aa34c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c1b183b5-3e3d-42f7-b950-4dc30605c356" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bbdee4ad-8d4a-4bc4-bcc7-7e048ed5a950">
              <profile xsi:type="esdl:SingleValue" id="4b4ddf68-7e5b-426c-8ab4-bb794c04bec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="387a8b20-d740-491a-92b5-7e19bbd6f6de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66d56d91-832a-4f2b-9620-b24befd05c82">
              <profile xsi:type="esdl:SingleValue" id="a41b0e8e-e9b5-4251-a338-7cd306c2fffe" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e100f2ce-a9fc-4d69-971a-80ec116b711c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ab5666-60de-4d06-8690-d6cff2d93b72">
              <profile xsi:type="esdl:SingleValue" id="ae1783b6-d8e3-4772-acee-c1fa1ad40888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ea8976b-c9d9-42eb-a7d7-f114b2dfc10b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="306c31ac-538e-4615-825b-e17361d63d08">
              <profile xsi:type="esdl:SingleValue" id="1b7b9b15-32d2-4b81-84cd-39c8bfc99c75" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d38c0ac1-3d17-49b4-b174-1bd308efb4a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0615a165-8108-416f-b203-1f2d8bc43a25">
              <profile xsi:type="esdl:SingleValue" id="2167ca80-f6ff-47ea-872b-8b71d3784117" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6a560dae-d912-4e6d-a7e7-c23341b53a9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e842590-0805-4531-8dea-3de222000e76">
              <profile xsi:type="esdl:SingleValue" id="62c74dbf-cb8d-4ea3-9f5f-a9863e54c5e0" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ab05b903-b8c6-408c-b0ea-49520ca4614e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef6a799a-7bac-4f4c-b061-263c9cd0ae19">
              <profile xsi:type="esdl:SingleValue" id="0cc5538d-6e9a-468d-b510-6b016d626209" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="d85bb56e-95fe-48e4-b711-cfa3a1167200" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca1b1dd9-5ee6-48ff-8d38-c44d29db21b4" id="d464c5fc-cdb6-42f8-802e-3ff859ce8d3a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dd0a801-cd00-4225-a505-7db59d919bff" id="ec5f533f-367a-4ac1-a6da-1fa12560d29a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="b2911a66-1bae-401d-b878-475de7a5cb7e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd1a4e5b-99b1-45eb-98e1-6a491ebbc641" id="88f8eae4-ac57-4174-8e74-bc58bae54175"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4944a63b-3f79-46eb-8f48-7a0d53ab2767"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7c82401f-d502-4d68-900f-0c3345b0186d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa0e2b12-6870-4246-90c9-474cc45367a9" id="bde9c72e-88de-4f27-8ed9-fe50318475ff"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="e58c6021-2c1a-44f5-bfc3-2ed88446df55" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d464c5fc-cdb6-42f8-802e-3ff859ce8d3a" id="ca1b1dd9-5ee6-48ff-8d38-c44d29db21b4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="a34173c4-8220-434e-ac63-740ef295e5f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9483007d-98a0-473d-afee-afe097ad43e6 1386247d-e87b-4611-bd35-31c99124c67f" id="3fc6c5e8-f287-42c3-abb8-924862999f21"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88f8eae4-ac57-4174-8e74-bc58bae54175" id="dd1a4e5b-99b1-45eb-98e1-6a491ebbc641"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03dbc8d3-0777-4cae-b022-dc76b041a559">
          <kpi xsi:type="esdl:StringKPI" id="7f76bf66-1212-4b30-bb49-45504aa2910f" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="536c686c-83ca-4329-8809-a0b9e13d8dbc" value="198408.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be383ba4-0a30-4980-9565-20cc62bc3411" value="52637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="47b5e18e-39cb-47a0-a988-ae4fd6436521" value="570.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f574da65-4f51-4f02-8c7f-629faa016d7f" value="2284.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="90db8e8d-b819-4492-acb0-cb86c71d12df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1954430f-18c2-4a03-9925-93c5440ee278" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_ewp" id="2e279136-2674-4ac7-9ee3-a8866786923d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="49fe6a06-e403-4c54-8ae4-1e60a726014f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="edc30dda-8e63-4f4b-8e23-edeb7bd4a628" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d53c3134-fda1-4bc3-85c8-5286f9b23898" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ceadabdf-ba62-499a-9f1b-21f1ac525ecd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="742d3716-a2c0-4b13-8ff9-0031c9b4e628" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7551f8b3-2029-42e7-b5c5-0f9ab5bd50b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c5f208e1-6041-44e6-bb45-f8344f3b2492" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b43351e8-4bc4-4b70-92ca-14d6d907632d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7629bed3-a674-4513-ad2b-e6b75c41794d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3bde75e6-0247-4b17-a604-ed09ec38d403" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="31b18620-4038-4be1-9fb1-31a5fd7a2c96" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5cd84790-e008-44dc-b254-887a17e8c8d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f814bc3e-7d05-4ff8-b809-020a6111cd30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0785bef6-cdde-4a9d-9d20-412e8aca9aae" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="604babe2-9854-48ea-93f4-1b9c6234ea99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bba8cc7f-71e9-4208-abb3-047f3bf9ef65" id="0f8183e5-0334-453b-945c-b8dfe62582f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90530fbe-1e88-4543-a698-4c292637f024" id="137834cb-6084-4a5d-a019-d6c0114d42a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23efc009-c91e-4750-8846-5c5f7c629c39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0b5e33e-65de-4064-8cca-6d3f6c2fcf05" id="11ea3e52-c947-459c-9c72-5cfea6d4eb98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90530fbe-1e88-4543-a698-4c292637f024" id="647a83a1-be2a-4600-9bce-f3b35a97866e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ee37b59-8071-4e29-a1e1-f0e833fd4191" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ad0e299-ac2f-4928-97b4-85093ac9f1a0">
              <profile xsi:type="esdl:SingleValue" id="8b9c980e-3b0e-482b-8b16-53631b25f8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="91f4a33c-184e-419f-b011-53204e6bbcac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ff744e69-8c21-4a05-a799-682f25461bf2">
              <profile xsi:type="esdl:SingleValue" id="231cf1e4-bc85-4e2f-8cd4-0666e439d526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="313af294-d373-48c6-967b-82904c12cc7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7783ef-727c-4217-a541-86c3dd322510">
              <profile xsi:type="esdl:SingleValue" id="cb4b1a5a-6092-4db2-86cc-d47117ebc7b2" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d1576be2-aa6c-4234-a08e-b3df76671a1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd8d15ee-5928-4109-83a1-83b23bd883af">
              <profile xsi:type="esdl:SingleValue" id="f7d9b2b6-1333-4a09-b205-7c82fc919ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d21368f7-f128-4f12-830d-9b8bb0e3028a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0288d7a1-61d7-4eb3-8c2e-2a61a07f5e3e">
              <profile xsi:type="esdl:SingleValue" id="1e5df4fe-3e59-4467-930a-6c7bfb4c71b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="163d376d-c0b7-440c-bd47-1664195b7b60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfab5482-b093-44d2-96d5-716609d24718">
              <profile xsi:type="esdl:SingleValue" id="3112bc09-bc78-44ad-9288-c200facf5103" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="776c8b40-939d-464c-8cb4-94888fa1de3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bbcb766-c092-41d4-a23b-69ae7702f066">
              <profile xsi:type="esdl:SingleValue" id="9e91d779-3589-4969-80ca-474e0d46ffae" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2b6d3060-20ef-49ea-aef1-9e72cd49f22a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf0ec26-5c28-4119-828f-9fd36f24a619">
              <profile xsi:type="esdl:SingleValue" id="63c43db5-0e64-416e-b835-37e8e1dc415b" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="264d392b-8207-46f5-af91-cc403dbce217" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c5871e4-cf0e-49a0-913f-8d2a246ee6e1" id="269032bc-1afc-4476-9bc8-28e2324ee1ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f8183e5-0334-453b-945c-b8dfe62582f5" id="bba8cc7f-71e9-4208-abb3-047f3bf9ef65"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="d5fe45d8-edab-4be5-9600-f910f6854f8e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2770622-fed2-4eed-9d51-2e4bad02cd04" id="efa44200-d0f3-4cc3-9981-77bfcac211bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc587021-c886-4816-a8fb-a7e2b14f05e7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="24cc0cc9-1b47-48cf-be3c-68dafa83bd65" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11ea3e52-c947-459c-9c72-5cfea6d4eb98" id="c0b5e33e-65de-4064-8cca-6d3f6c2fcf05"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="27759735-9ca2-4030-bd40-49c6a56cb297" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="269032bc-1afc-4476-9bc8-28e2324ee1ff" id="6c5871e4-cf0e-49a0-913f-8d2a246ee6e1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="2df8711d-29f6-4a42-a090-3d051be30531" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="137834cb-6084-4a5d-a019-d6c0114d42a1 647a83a1-be2a-4600-9bce-f3b35a97866e" id="90530fbe-1e88-4543-a698-4c292637f024"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efa44200-d0f3-4cc3-9981-77bfcac211bb" id="f2770622-fed2-4eed-9d51-2e4bad02cd04"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="992792e4-dc7d-416c-be4f-2b1638f72afb">
          <kpi xsi:type="esdl:StringKPI" id="02f7c6a6-3ba4-49ad-b317-69503a638381" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d16bf3cd-b979-4022-8274-6106dfbf4f68" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36a424ab-e430-4f31-8e92-1b4b1bda31f3" value="928648.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="abc96c28-fcf9-4b95-8e73-70470b1de99f" value="252753.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2785a13e-03f9-4bef-824d-e9bcec3992ca" value="407.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="76f5d796-c7e2-4c60-be6b-38b541593018" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c580e80-f254-4e66-b388-c6406abcaf27" value="1557.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="04fd59ab-abdc-44af-abd7-7bf668db04a7" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9057206e-19fc-439c-8178-f4d9bc49b302" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c471060b-f977-4972-8b28-f8775273bcff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_ewp" id="91d5552e-0b8e-4828-9ab3-89539104d4f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="02203e3f-1a4b-4dc1-ac37-8eda28340a8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="eb13f603-7155-4a9b-96f3-0e8e7b74d392" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="c33b8db6-70da-4d5f-9f77-5618a5c077fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="50f3f815-2cb6-4f8f-b9c3-087311ef46e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="03d595e1-b779-42fb-b5c4-53f29bfc3ca7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1d606501-119d-49e8-ab05-a6c00c208cf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1a8d1e46-4d78-4bf5-9a39-1dcd5181b920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="179e2c2e-1573-4550-8af1-a57c6871d665" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4b6ce103-550a-4e53-9061-f1ffa09e67af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="64522ca6-3575-44c0-81db-c5551bec59cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="525c622d-3e21-4943-b588-6dc70e6936bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b29344e4-0234-43c8-b9de-0a84949f3f3c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="58fdad64-dae1-49bf-8dab-b6de9922f12a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f2633510-b41a-48e0-b081-07b92b11c5d0" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_lt30_connector" id="ab88a99f-e357-4660-9db4-d762d42bf373" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7b56e0f-1d01-4507-b71f-acf33b61531f" id="61022247-522a-4378-9c0d-af07fde27648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f177fca-7446-43a9-a36f-7b8be55503e4" id="04da7f97-ff99-4fe0-bb49-49fd0823f8b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6b24459-25eb-43cf-babe-975b95a4ea2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b5f8731-e576-4327-8322-af3d999f414d" id="b796eed4-5fd5-48d5-aac7-6c90a54707e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f177fca-7446-43a9-a36f-7b8be55503e4" id="9c34c8ab-3a05-458c-802c-6b44e4d3f2fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad381578-b233-44dc-beb6-c3006de5b509" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="89ebf4b7-c739-4aed-a9b2-dcdd6bb4564d">
              <profile xsi:type="esdl:SingleValue" id="eafaee41-3792-4ae9-bf8f-5fa7e7fa09d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8ab31557-ed74-42e1-8f31-dd26b5280679" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66cc04b4-3640-4736-84f9-d803f9a95103">
              <profile xsi:type="esdl:SingleValue" id="848121a7-4c7e-463b-aec2-73752fcd96b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1250069e-80e9-4c22-8a33-02e837b0e8cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ece15d95-bf01-4860-97b1-f2ef786b6217">
              <profile xsi:type="esdl:SingleValue" id="e3c762b7-ba08-4b73-8866-de7b60623e5d" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3af3408-db32-4ac9-a95f-c1c8d26231e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88398170-12d6-4f3d-a0f5-9ebc7cc7914c">
              <profile xsi:type="esdl:SingleValue" id="09781b89-bbd7-4511-9d25-cd07e2d0dfbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e44ab1a6-f547-409e-9a2b-37120972676c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba96ab49-64e0-4a71-8072-9d7aa465c2e0">
              <profile xsi:type="esdl:SingleValue" id="632ccf1d-215f-43d0-a987-bb95b44f33fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6af7346b-675f-4a66-adcc-b3f1e1979f29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89e187e-5652-4c48-9706-3dd85a150aac">
              <profile xsi:type="esdl:SingleValue" id="4ff9eee0-d875-4be1-8972-0ae7420502bf" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2fbb1b5-bade-4302-863f-d65c088f9cbb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59cbd4b-c484-42ce-a120-328741af12b4">
              <profile xsi:type="esdl:SingleValue" id="4607ba89-147c-401e-93e2-b279c9048ed3" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2a4f1adc-cfd3-431a-90f8-9c3c07600d4d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9595c1-fb32-49dc-a022-c15012accd00">
              <profile xsi:type="esdl:SingleValue" id="c9774fe6-8b95-49fb-bbb1-eedda70cd2e6" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f4d966a8-a7bb-48ac-be07-267d1d2ec980" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT30_network" id="9d8da0d7-f48c-4739-a8e8-05c4645b7204" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49ec791a-ac36-43ea-b899-ef017119c6af" id="4c18d1a4-1900-4850-b7e6-f4fd6b3f7e0b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61022247-522a-4378-9c0d-af07fde27648" id="a7b56e0f-1d01-4507-b71f-acf33b61531f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT50_network" id="d68eafe6-5793-4210-bfc9-903872586fd1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="92bd8d2b-1266-4e8e-bc27-2e1ea87df1f1" id="2ebf33be-fc00-4db4-868b-6da37835bb48"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4349c189-4ef4-48ca-b8a0-782267db5b30"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a959681d-0289-4ec5-80a1-8a93f8e3f111" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b796eed4-5fd5-48d5-aac7-6c90a54707e0" id="1b5f8731-e576-4327-8322-af3d999f414d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_30" id="09660ccf-347d-4900-852a-081be28be3c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c18d1a4-1900-4850-b7e6-f4fd6b3f7e0b" id="49ec791a-ac36-43ea-b899-ef017119c6af"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_30_50" id="8d8bc34a-b830-40af-ba03-006fa125b085" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="04da7f97-ff99-4fe0-bb49-49fd0823f8b6 9c34c8ab-3a05-458c-802c-6b44e4d3f2fb" id="9f177fca-7446-43a9-a36f-7b8be55503e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ebf33be-fc00-4db4-868b-6da37835bb48" id="92bd8d2b-1266-4e8e-bc27-2e1ea87df1f1"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
