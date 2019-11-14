<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="aea6e818-d1c2-478e-8201-9f66ddfc598f">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="ffc5b62e-6a72-4ae9-922a-90f9fc292025">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="85de60da-66b6-4ca8-b4ac-d0dc96c4bc5e">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e907c2c7-07a6-4758-8011-6269beb258cc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99572b13-9a45-412f-b8b1-d707df792e98" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3fc5ef-7e58-42f1-9a38-df584931a6cc" name="woningen_ewp" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fa2fdab-4437-4832-ae7f-9c688dbbc26f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59d9b94b-cbec-4a81-b00a-81d3ace07194" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe7cac22-3752-4d63-a938-da3290f88047" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="671c83cf-b044-4701-8712-ca9a84ba336b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c2797cc-53c6-478d-a560-3bf391cf84da" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01193816-ae8f-4460-97db-0251feefaac1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6eba2f35-64ce-43eb-82d3-e15fdb846ad6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37936f1d-887b-47de-bc24-c92e6dea3bd2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3d5e82-3ab7-4cd7-af3e-7fc66a207271" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9751ad36-41da-4486-89bd-92ccfed2b460" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d2bec5-5170-4ae5-86db-14a24cd2d5d5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bac5493-d80b-4f73-9a65-a1b05bf2634e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c15122fe-7b32-402a-9bfe-c690f03ec461" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da6082ee-ca9b-401a-8f80-4865723b7f0f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a6c529ab-e196-4362-a3b2-4b251c5ec6ce" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef736583-3c9a-48bc-8abc-e768f2e002c9" name="InPort" connectedTo="1ea8edf7-3979-42da-99f4-6440f2459476"/>
            <port xsi:type="esdl:OutPort" id="e0fb6f5d-2fb0-4a57-af62-ef06fa371347" connectedTo="9da63dc0-ab9d-4256-a170-ed8a02526b15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d9d45cf-2660-40e0-9cb5-6cc16dd5a863" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06b3eb87-7831-430a-bd20-64a52c7d921b" name="InPort" connectedTo="a9514da6-d4c0-4149-8cdd-2ef294869f6c"/>
            <port xsi:type="esdl:OutPort" id="984c7fde-36eb-4905-9b99-9a444101c752" connectedTo="9da63dc0-ab9d-4256-a170-ed8a02526b15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f031be27-45e4-41a0-9f43-087a46d6098c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="9da63dc0-ab9d-4256-a170-ed8a02526b15" name="InPort" connectedTo="984c7fde-36eb-4905-9b99-9a444101c752 e0fb6f5d-2fb0-4a57-af62-ef06fa371347"/>
            <port xsi:type="esdl:OutPort" id="08387581-2d2e-4cc3-a0f6-49a168ff83c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="323dfde0-4e23-437e-8e3a-b875603fa2ea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="131717db-9353-4d7d-bee0-22afd67b4ead" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="685fa998-0119-40d9-8943-6b19536a3029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bc4e5151-a6a7-49d3-9b38-723ec3621301" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ab438f7-532b-4384-9e09-2ca0e9841b30" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0cc0a61d-80b9-41ab-a579-59f5b7a51e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6e425d6-a20b-4eb1-9de2-58b310f909a7" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="83b881a2-89fe-4411-9728-214bc8013551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="7b7b6745-f51e-4dc0-8aac-a6c9ad958bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b895ebbb-d3a4-48fd-9d96-09a781b2b003" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b3c344-e4ce-4082-b78f-b1fee8accf50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d7ad8a-4e36-42b2-95aa-5d151ad50531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f98d27c4-d1a7-4298-94cd-74f7f60f2ab5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ce0663-adcc-4617-9e78-2963231a1f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c70bf03f-36c0-4bdf-adf1-9a6373e7b92f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b2813d1-1380-4e5a-8cfe-16fa366b2c40" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbef73b-ccc7-442c-aab8-7a92a71a7582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9805.0" id="c2c43732-90fe-4f15-980c-6e57455ac830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc325e3d-2c99-4481-855a-06d240364480" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b184700-e095-4d83-bbc3-f4f2df244e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="2be3feb9-c562-41bb-916d-376c6a64bb3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d5540c6-16d3-44b3-b529-b5dff632f2e7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b58d096e-dae6-4346-9d37-314bc94cfbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92167.0" id="7e0dd643-d9ab-4f5d-82c7-6d76a44ad03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6dcf310-f1d0-4015-b715-b66bfc8018d3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="78734581-7e0b-41a7-a958-a070f86cd219" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1ea8edf7-3979-42da-99f4-6440f2459476" connectedTo="ef736583-3c9a-48bc-8abc-e768f2e002c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7b0e7d25-85cf-4b96-8309-e88f5461e6ed" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a9514da6-d4c0-4149-8cdd-2ef294869f6c" connectedTo="06b3eb87-7831-430a-bd20-64a52c7d921b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5c3208d-2b38-4b9a-b517-128670e7a9af">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="69f63892-a160-45a9-b34a-851f230987fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5048737.0" name="nat_abs_meerkosten" id="c7c052e1-870a-4aed-8bb8-69ef9515ebf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1109529.0" name="nat_meerkosten" id="ee675ffa-ed16-430f-83fd-30995dd0bcb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208.0" name="nat_meerkosten_CO2" id="621ba461-bdaa-4902-9f06-fca5a33c1057">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="d198a6cf-1cc9-437b-96aa-8e22e1f80649">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9632b30e-15d4-4a51-ba29-1979adb392cc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46167a68-088c-4149-8f7e-fa877c34be72" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77414428-91b9-4ce0-b7c5-c8da672b9321" name="woningen_ewp" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c98510cb-6b7a-4472-962e-9b796190ade3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b8a28f-d239-466e-aba4-149bab57f3cf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38b2b1f9-a4a8-477c-815e-b5ac775f70e8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b8770e7-d806-43b7-bc64-0abc89f51d36" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a73d2a3-240e-4bb3-940e-e121ea0bdd29" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80abe390-c3af-4b5f-aaa8-3c6a4498d7f4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1566b70a-d378-4faa-8fdc-4d29e859e96f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4f1d91f-546e-4d47-ab3f-ae1585c48432" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6c20a4f-8ca4-445b-8a2a-e181d60cae73" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46efec57-b59d-4db6-a3e5-86be71726195" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8f0b36d-01e7-4b5d-8121-fe603fe4f4ea" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27dab03e-25b5-4876-a03e-418b0c853f1b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ffb48e7-ea28-4186-b079-2e412e5deae1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64e14c6c-6f5f-49a0-affa-dbfc1a92f00e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5a678592-503c-4b8b-82f1-9e5b7da2ed0b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04385213-4aa6-40eb-aabe-fe4d002c5121" name="InPort" connectedTo="8884ef3a-a02b-4aa9-927e-bce6f2e96381"/>
            <port xsi:type="esdl:OutPort" id="813849da-007b-41e7-bd03-0ff28e13a34b" connectedTo="b0da4e70-c943-44b5-b083-c62a77d9f911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1181d35c-9a03-4d50-94ce-e9081ad0dc07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="212238b2-faac-4941-b81d-ddbbcdbff87d" name="InPort" connectedTo="26a5369f-6772-491b-9cb2-a5045f7f087f"/>
            <port xsi:type="esdl:OutPort" id="df089da0-19e6-4c04-a93b-562e769ac03b" connectedTo="b0da4e70-c943-44b5-b083-c62a77d9f911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7e97a451-458e-4707-918a-7dd3327e3735" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0da4e70-c943-44b5-b083-c62a77d9f911" name="InPort" connectedTo="df089da0-19e6-4c04-a93b-562e769ac03b 813849da-007b-41e7-bd03-0ff28e13a34b"/>
            <port xsi:type="esdl:OutPort" id="e476aa4b-e4db-4aee-8515-e6c0faf2a04d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="53942935-31b0-499e-8633-18d4be4d66f7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d58beb0b-8925-4f10-a31a-29ec4935088b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e1aab991-69c4-480b-83ee-856c0b1ada8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="679e37bf-92e3-476f-8be8-e75f3c06db15" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="913523f6-8ee5-4518-af34-67cadb06e7ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a20ae6b9-bbe4-478e-8d1a-e667afbcf40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de836585-c296-467f-a975-ac9c042d173d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="aef32311-d8fd-44db-9c4a-a703109c9f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="e289c70c-fa96-49b3-91d4-5302f769e212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61ca0321-ebd5-420f-a36f-275b1afe2efb" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8682e887-e0a4-453e-b5fb-504bbbb5bbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9028fc9-753e-4ad0-bb39-7a1155290ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6350a3cd-7194-41bd-aa10-40987c68b4e6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19e96e5a-1ae5-4bee-b148-886ca6b24881" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0c00f76-c230-4336-8165-9424e680da23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb9d2646-ae27-4799-b36b-cb82022dcdda" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57b6891e-cdc9-4d1e-8787-98abca5402e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6391.0" id="d9a01302-4652-439c-8ae1-359b18aeeefc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eafa996a-9730-4c94-b3e3-9025ea3f625b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e469e215-f211-472b-9e38-5bb206e41212" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="85bdafca-998c-43ba-97c6-173ae9e5c6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a98aade3-cfa4-48a3-8d1f-d8410078c603" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="de1cc78a-3d59-4acd-8051-18e42637a503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34694.0" id="a080fd32-a392-4d8d-8d74-d189a446683c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b7afcaf9-6cbe-4e63-9b9c-405b353a7ed8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="94e11577-2d7c-48b4-afc9-76b88d33796e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8884ef3a-a02b-4aa9-927e-bce6f2e96381" connectedTo="04385213-4aa6-40eb-aabe-fe4d002c5121" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed59744b-4cef-4dd9-a8a2-2f379cd573f3" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="26a5369f-6772-491b-9cb2-a5045f7f087f" connectedTo="212238b2-faac-4941-b81d-ddbbcdbff87d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="577ffa9c-60e6-4955-b0ca-421a4c4f8f78">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="7237658b-00ae-486b-97f7-a87eb815a454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2171322.0" name="nat_abs_meerkosten" id="a7214e31-5138-453f-9357-19af0baa707d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595004.0" name="nat_meerkosten" id="16bcff70-c48e-4597-80bf-5cab6a0ad57e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="228.0" name="nat_meerkosten_CO2" id="dddef732-ce2e-4522-a966-d6146a0fadc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="652.0" name="nat_meerkosten_WEQ" id="50d88219-61cd-4ee2-bba7-6f128ed85033">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da482453-59b5-459c-bb0a-d5a40c87f31d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5215892-adb1-49ed-b56d-7792757dbaf7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f71cbfac-fe0b-4876-ac29-a9c32cde3459" name="woningen_ewp" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f432065b-b5f6-4c8d-a114-410549285ca4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8c8c2e2-abf2-4b8b-b8f6-49029edbf43e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65eeef8f-645b-4452-87af-04adc71df934" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30fdd75d-7e07-4e84-b7e9-f4913a82146d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04050e2c-321b-4ced-bd2c-18e667207aa3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed7ec933-c907-4597-b7b5-ba2628b34edb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d83cb13-bde1-4ecd-9cec-30121c9d9107" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b5a7488-7860-4b00-a1d2-cf863773141e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9209548f-e9be-436b-88da-35171c1d8ca2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6437927-ec5b-402d-bf19-19943f78fa1c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40b35491-0c2c-441c-b9dc-19606918805d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c99706f-6400-471a-9fd7-7dc0144fafe6" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="594697e2-db0f-4518-8b06-0bce9d94d5cb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="036d175c-5297-41b3-a867-2fcf77479d7c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3c0b9162-5fe4-4a9e-b748-dc2ecb11562d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="863f789f-9307-463e-a04d-f300c30f581f" name="InPort" connectedTo="bb2eae10-de07-4b5d-9d94-95f3a45ba443"/>
            <port xsi:type="esdl:OutPort" id="b66ad7f6-d03c-4ed1-b0ed-7717cc5c4360" connectedTo="68584be5-d40d-42e0-b96f-931790ad7ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05bc7aec-466a-482e-aa2a-8992ee9c9f00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e202e2-ef5b-47e0-b06a-ccc0bcf71dae" name="InPort" connectedTo="9c9aac15-09a9-43c4-a8cc-bb2d4b851385"/>
            <port xsi:type="esdl:OutPort" id="290210f0-1a0d-48d4-b39e-36aeee7d274e" connectedTo="68584be5-d40d-42e0-b96f-931790ad7ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6308faf0-6722-4bb7-8c4f-39a09d6cca67" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="68584be5-d40d-42e0-b96f-931790ad7ec5" name="InPort" connectedTo="290210f0-1a0d-48d4-b39e-36aeee7d274e b66ad7f6-d03c-4ed1-b0ed-7717cc5c4360"/>
            <port xsi:type="esdl:OutPort" id="282e93a5-94c6-40fa-8bcc-e10fdf1ec7b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51a839cd-7c4d-48ad-bd3d-78c61846339e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b8791b4-519f-4c76-ab59-bc1499a3bf02" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="65231bd5-436f-4beb-bddf-fd9cfe8e87e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea195d3b-8fa1-4c69-ae94-8250f49940e6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="871f06d1-941b-4b43-8e0d-14afdee949e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c70f952d-ada8-4d2e-8672-751f57b8124c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="194774b5-b594-4c6a-8648-abad23dbe35c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9adb9816-9f82-4dfa-b972-21c9d01c1499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="37427ca9-a466-4881-9e2c-97e018a2baed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82a5bbcd-2cd9-41ac-ac94-e62c1d1fd519" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f519737-bd8b-43f8-9011-dcd1e467008c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe029fb3-e63e-43a2-9878-99397a0a9d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc8bd4d9-5ae1-4464-a982-74e75b672498" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="20279daa-d38f-4f92-8413-1f83bd5f9766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df561e71-7a2c-43af-9512-ea3e0eb78d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43b2da12-bd93-4049-93f2-c2e6283c3671" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cea15a2-7f30-49e4-ae33-53e6b3ac7993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6312.0" id="52322dd1-2109-4332-a5d5-6861259ddb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba562137-8d44-4d90-b334-a1d069b182f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2b7511c-1f02-4773-b7c0-d3955ccfe3d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="4eeee66f-d01b-488a-a311-b6688aa74428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4362e013-144b-43f3-8992-d4176dc9bf13" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a21d4b-3b23-4365-8730-363b2bd4691d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22881.0" id="b2e3cacf-ab3f-4c2e-bb95-60b5e9e3c78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e971d557-4cd0-4814-9e20-6bb5d8f1cb9a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f3715054-90db-4103-81fd-c3adcaad8617" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bb2eae10-de07-4b5d-9d94-95f3a45ba443" connectedTo="863f789f-9307-463e-a04d-f300c30f581f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="41a13042-96f6-419c-9b04-82d906575d34" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c9aac15-09a9-43c4-a8cc-bb2d4b851385" connectedTo="50e202e2-ef5b-47e0-b06a-ccc0bcf71dae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa3b7f00-51ec-4db6-8983-3e3171cc8621">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="0bfc3d32-98c1-452e-8023-e45fe477951e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1996614.0" name="nat_abs_meerkosten" id="60168cad-b94d-4db1-8c86-0fddde9892b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="780164.0" name="nat_meerkosten" id="aee59643-6cdd-40c0-a546-428ab4abc479">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="863b99ae-d2f9-4737-848d-c5ce75b99e27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="989.0" name="nat_meerkosten_WEQ" id="ffa0f2c1-f400-4850-8762-1970963b2a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="012b6a54-ef4e-43fa-902c-314f5afa2684" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="410a239d-7081-4a3e-855d-269f782e6078" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adcdbc82-1e7c-4cb0-92de-34633c3807c9" name="woningen_ewp" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="778405f5-9860-4341-a778-9ae8981d736d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24259c6f-93e9-445d-b108-c60e6e40b254" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b6915bb-c7ec-4912-bafa-c845fe9eb10c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8782a5e1-61fe-4949-b263-f9c4c587a419" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f976a290-fadb-4bb2-8a36-e01c11e6f353" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74c2158f-811a-440d-a48c-8805e7799569" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="760bdf59-c2fb-41ec-8972-73b0e1771e97" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbf5d7ba-ec53-4e23-85fd-29c050a18985" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6ad20a9-f027-40f9-b2a9-e3da1c7ad6bb" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937ac485-4b62-4c33-a481-a655b3594661" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b78025d-d3a4-4867-b349-519ff77c5272" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9024f9c1-7865-405b-8c70-5b75e60844fb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8788156f-990b-46a5-8034-8b6e7b93b862" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="180f05db-636a-4a2c-9587-9452d31a695b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="dfff4572-ab7f-487a-b408-4582d6628474" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec489f4-f7f6-4fb9-8054-56016a93a74f" name="InPort" connectedTo="d4e2083b-0f68-4bf7-8a32-285bb5051d3d"/>
            <port xsi:type="esdl:OutPort" id="12d389fd-9a75-4e5f-b775-879ecefbe5aa" connectedTo="c2bdeafa-d162-4987-b1f3-6dea21a496f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e433aa4-8ae8-4f49-a9a7-46f93b1508f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="493ce5f9-6786-4493-8236-c736ed47c307" name="InPort" connectedTo="76ae2531-da1b-4968-8ed0-69516fea8bfe"/>
            <port xsi:type="esdl:OutPort" id="f3599714-dd73-41ce-934f-ba2bd70c6ecb" connectedTo="c2bdeafa-d162-4987-b1f3-6dea21a496f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1f939e0f-d0ce-421c-b072-e73f28a2ba46" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2bdeafa-d162-4987-b1f3-6dea21a496f9" name="InPort" connectedTo="f3599714-dd73-41ce-934f-ba2bd70c6ecb 12d389fd-9a75-4e5f-b775-879ecefbe5aa"/>
            <port xsi:type="esdl:OutPort" id="7627797c-9049-4e88-985d-7f23667048ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3a788b6f-c2b2-4695-8c87-552948ebe09d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b02c07f-d30c-4998-abe2-b0862633aebf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58cfcc59-1039-4a80-90ba-60ec6fb12f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d954a9f-69c5-42f1-b633-641a0040d3fd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="01e40d9f-8e55-4572-906c-6edbe1da56e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2a59a394-aaac-44eb-97b5-dc1d5e168297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16b0d329-0e17-4a59-8b79-216acf63daa1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="069990ff-0ced-4429-b987-661744780af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="f13a7b82-8b96-446f-97e0-d61c8ff739e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb556701-d7f3-4c31-98c2-14bbc6666cd7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0009a928-03cc-4f33-949d-eafe1a0dc53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f8c646f-fb44-458f-a0f5-e9d625a2267b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17b09f8a-394b-491d-b6b4-ff551eb98b09" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="df4c9bf6-5031-4d86-8aa3-a02fb23df128" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2038d7a4-4ee7-40fa-982c-7f6cf954a3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5337436d-5f9e-4796-8e67-052096dfc4af" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5308c6b6-5928-49ba-91b2-03b8875a9a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13265.0" id="3f87469d-eac2-4070-995b-6a6f2195d1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3210f94b-dab3-4864-8b22-c5067e0a7369" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="665ee05b-b052-4d49-b316-b606ea956804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="1ca75711-a026-43bb-92b3-1cf726fd999a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1210356-fa6d-4dcf-b43b-7817d4320b2f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c06aa92-3c3b-41a1-a3ed-088e6d780530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="2cf67187-3a70-40f0-81c0-d972e39afffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ae6569c7-1f59-4886-94c8-a655b7f846ab" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0aba5dac-498e-4556-9fe9-8cff4bca6aec" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d4e2083b-0f68-4bf7-8a32-285bb5051d3d" connectedTo="8ec489f4-f7f6-4fb9-8054-56016a93a74f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="857ae5a9-5fc4-42ed-961f-e42aa656e744" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="76ae2531-da1b-4968-8ed0-69516fea8bfe" connectedTo="493ce5f9-6786-4493-8236-c736ed47c307" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d59dbc75-b358-4570-9154-f82a27f308e2">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="8fd621df-dac6-475d-9891-7d7e56cc03ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4133676.0" name="nat_abs_meerkosten" id="4bb8abbd-b540-4bba-b34d-48de1c1962a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1866453.0" name="nat_meerkosten" id="268e0b70-ae33-4554-968a-61733750b9c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="87d2308d-231b-44ba-82e3-1d3b41934d4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="21346b33-9039-43e7-9437-6fe806a8c048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87e9e6e0-ccdc-4b20-8fc7-4c312d97e1dd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b7bff49-81c3-4bed-9932-2f6c6e175e5e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0542ffd-0a0b-4b8c-9f90-4c3bc42a65b5" name="woningen_ewp" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8057629b-2c4c-449e-8903-a1d723c32ce0" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97a0b4e1-2970-4b23-a6c4-4cf9a170affb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="787d9e4a-22c9-4b30-abff-4501e7f16a3b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="308c83c3-8ad0-4b99-8ad0-826692b4cc21" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca7c4216-428c-4d5c-967a-4b8c516bd1ef" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f6cab40-7c76-4e0f-b1ee-d8da4ec5233c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b5c908-628d-4e71-9a8f-142077290143" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c607977a-1ebb-4ffc-b136-8fd2d9aad5b5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ea45159-607e-4269-bcd6-df1890182334" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85400ea2-8963-4416-9490-5db24e95935f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97fc8aa7-f829-45c3-bb81-96afc5d59b58" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8496173-7157-4737-8421-f5699aef5734" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06d01904-0e62-4153-835e-d75afa1549cb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="474db805-eaac-4e54-bad8-b144feed9b77" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5fa2e4ee-cf16-4b39-bb1c-1b4ed2854b74" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ea91365-c3f8-40cb-9b20-ce797415e1d7" name="InPort" connectedTo="212809d3-ac88-4179-9613-14877084f89f"/>
            <port xsi:type="esdl:OutPort" id="fe416b32-5298-4621-9659-4e078e9cd7a6" connectedTo="062b5993-e832-4797-b0b0-0da6d5a08b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b982188d-a1dc-45af-b9ca-a41deac34631" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf8a73c5-a6eb-424e-b5ce-b74ad4d6ff62" name="InPort" connectedTo="bee312fe-835b-4a45-b384-c50588cc55bc"/>
            <port xsi:type="esdl:OutPort" id="5f4c0e77-5c18-4856-8536-ee7b876fb195" connectedTo="062b5993-e832-4797-b0b0-0da6d5a08b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="71a9def6-e5b4-4a2d-ad70-e2b1cd44f00c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="062b5993-e832-4797-b0b0-0da6d5a08b45" name="InPort" connectedTo="5f4c0e77-5c18-4856-8536-ee7b876fb195 fe416b32-5298-4621-9659-4e078e9cd7a6"/>
            <port xsi:type="esdl:OutPort" id="3f225b48-80fa-4bb2-af4a-5454b62bfca1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38234d50-d1fd-4af8-8187-722c2e7058f4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="48d04ed8-94a7-41b7-85ce-0ef2210c18ad" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="52f80484-9ec7-4183-9823-2cb9c9a0e470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6e8eeb3c-f774-448b-b7be-0932a7e329b4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="25662bc0-8fb5-412e-a9b2-2212e2fcfdae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1c751ae3-202c-44a4-8575-ddd3d9160f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e058b071-1b53-4258-9136-9b87363ff2ed" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="58621cd0-62b0-4fc5-8552-e8050a474bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="b16b168e-d2dc-46e6-bce7-f06bb315bce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a8ef0c3-21e1-4e62-8c1c-bee1ed352dee" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24e0f01e-a8ee-4153-838a-40e39b2dbbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b0663ed-6ffa-4f34-b4f8-97e5e5434397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a04a6349-fa72-46cd-9595-d84ddb846e95" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f4c4a88-ae38-40fd-ace9-0bd15c84dbb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8190c35-90e9-473e-92fa-341bfc7cd4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e65e37d-f32d-45d9-98e4-a870be32ba88" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a5a6584-9467-4ad8-9c85-6cc133c31766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16954.0" id="9d7a0bb5-b3e3-47ea-93d7-01e264c95041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fdab62a-2d86-4533-9c8d-de0df9b075a5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08bc1859-2c8c-433d-8e3c-b09cf87820f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="813d6170-2411-48ec-9be2-3db0c9d288b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c35a1500-741c-4abb-a1f0-e8a68e21ffb9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38e20cb-108f-4e4c-a221-89f8cbf7d41c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58128.0" id="6fd90de8-9063-41eb-95c9-a9573fad0cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a6ec254e-4843-4447-bcf8-08a4a354a9df" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c387c100-dab0-4078-93dc-87676d2b785d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="212809d3-ac88-4179-9613-14877084f89f" connectedTo="5ea91365-c3f8-40cb-9b20-ce797415e1d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4e481545-26ab-4d02-98f5-f38e705566d9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bee312fe-835b-4a45-b384-c50588cc55bc" connectedTo="cf8a73c5-a6eb-424e-b5ce-b74ad4d6ff62" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d80f8db0-dd81-46af-b463-e0b1cad2b882">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="b77d0e58-b6a9-427e-af48-f6dffc3c2174">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5677202.0" name="nat_abs_meerkosten" id="e46530af-79aa-484e-862d-3649eb1dcfc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2482756.0" name="nat_meerkosten" id="648ad51a-a7ff-469b-8932-163525c612bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="4198411b-fbad-4b3f-bf7f-25c45acfc588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1025.0" name="nat_meerkosten_WEQ" id="b8a4731f-629d-44a3-802e-35558f3ab22d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3491cda-56e0-435c-bac7-4dc45bb8f81e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef2f0f6a-a6ee-4784-881a-d5378474b08a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="907a8f37-d9db-453d-a9df-3c6dafc56904" name="woningen_ewp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81188981-1958-440a-abc5-cb3004c03bda" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0954f792-73cd-414a-9701-f501fb1ffd28" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54f03195-acb9-4860-a971-b01c3baa3b32" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1afc9f4a-16d0-484d-9236-d76e54cb323d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0bc4878-1a7f-409e-adcf-3cc5efbe73f6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9596bf-d5f5-4f06-9a2f-37edf50dfd6d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60a2d688-9d1b-426a-81ce-7d4795512f15" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c35eb31a-01d3-48ba-90c2-34ae011b0064" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6150874d-338e-4181-b1d8-6b22c67fde2f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1400fd43-37a7-4880-8d45-b76c733c6efe" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99bd8dfe-9530-478f-97a8-92aee734132b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3faaafd2-41e9-4b6b-8a07-510392a5defd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70533f52-33df-487b-9e2b-c7366ee1e391" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2704546c-fd85-42b6-808a-e1646e9fcfba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d37daaab-dbc2-4320-9bbe-8f3c52b33e0f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e593ae8a-793d-480f-9a1f-b8164cd83096" name="InPort" connectedTo="d44579c5-98f3-4528-a25d-bfefe6cdc0ee"/>
            <port xsi:type="esdl:OutPort" id="041f5769-f1ac-409b-ba88-20032d7391ec" connectedTo="0d54baff-19b3-4bce-a147-14ae55cdecc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bee58c8-3a30-4db7-8b64-509c4e020f22" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6e1848-abda-4634-a0e2-2ec4c42e4a88" name="InPort" connectedTo="9aeb3f4a-ec3d-4fc4-a2b9-348511dc4009"/>
            <port xsi:type="esdl:OutPort" id="4e1e42b2-9355-429a-aeb3-cde6e8262d51" connectedTo="0d54baff-19b3-4bce-a147-14ae55cdecc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a7a1273-b18f-4a85-ad10-6ca0eaff00da" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d54baff-19b3-4bce-a147-14ae55cdecc4" name="InPort" connectedTo="4e1e42b2-9355-429a-aeb3-cde6e8262d51 041f5769-f1ac-409b-ba88-20032d7391ec"/>
            <port xsi:type="esdl:OutPort" id="eb4889f6-b38d-4623-89a8-91889c76d8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3cd9b90c-31f7-46de-8d9f-f995859b12e2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40a9160a-4804-4ee7-8d9a-09b0a7ba6b28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b3570c41-9c3a-46de-88e5-aa142a5394e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68e6cad1-0c7b-41de-886c-3753be9e0dae" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e677feae-c19a-40ed-b232-f2d7dfd84ae6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a8dbbddd-3e4b-422b-8578-4ff20e9b8e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ab51868-290a-4066-8b7f-5cfbff9b4473" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="560cb9e9-d0ce-4934-9f3d-4dc7aa64ee0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="288c4405-1845-4aeb-99ad-325b711a4732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="924047fb-5413-40fd-83cd-843788067f41" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b5f12d0-5eae-4896-bb78-5098238ea3e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7540a3b-422c-413c-9ac0-bce7beed5c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="146446ca-64c8-4a1d-91e8-524de342128e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab60e75f-1938-473a-b030-5d561d7d2617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c543f8d-5460-48d0-85a3-000887806b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81387ef4-716b-403b-8d31-709ff9ed84d9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="74c056ad-79b3-4811-a8a1-56d34387ea97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13599.0" id="4e9a0c12-bdea-4c53-98e2-e19c126b9ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a71f1bc6-e518-4972-891b-592f4aaf591b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="923fbf45-157f-4e1d-9594-8be4c1166a64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="5333462f-53b5-4b3b-bd3d-a171f38f79c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f227af63-552c-43ee-9a98-349ed5ce72aa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="261725c5-f997-4609-b1de-2e9899ae1f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="5621463f-eced-4917-ae6c-9b6868b2d0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="df2089f2-cabc-4197-9742-733c359e9e8c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1a1f586c-8712-4eec-a191-18740a81a821" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d44579c5-98f3-4528-a25d-bfefe6cdc0ee" connectedTo="e593ae8a-793d-480f-9a1f-b8164cd83096" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="04ef83ea-bc16-4a95-93f6-3f7e46dd595b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9aeb3f4a-ec3d-4fc4-a2b9-348511dc4009" connectedTo="ff6e1848-abda-4634-a0e2-2ec4c42e4a88" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41848ca4-4c74-4b89-8660-d88cd7cfa8d0">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="067f3f4d-a160-4c2f-bc95-de4792f73b69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3876043.0" name="nat_abs_meerkosten" id="a6c6f41a-1db4-41f0-9127-70a80297ff8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1936325.0" name="nat_meerkosten" id="1fd8bf01-ee43-4aab-98b2-6a32209ef2c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="a8c40efd-262c-4763-a2d8-411b03e6e2e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1282.0" name="nat_meerkosten_WEQ" id="66db18bc-f850-4319-9139-398331b4a471">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="983454b2-1d3e-4b42-9a12-5747cee61cb7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="625f0a0b-93c2-4454-a6c8-be82704b367b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc840b5c-0ce6-4c28-a00e-d9841b25e51d" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc9d4d0-5390-46f3-ba5f-155d1c185fa5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba912a97-43be-4052-abaa-85fe52e36d9a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2cd031b-7028-40c9-8b13-ff31ebbf1dfd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f72e553-f6c5-461f-bd82-941e56f0eb2d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="667d5bc5-0851-4b97-9b26-7b1cee640ddd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="761086af-1370-48a3-ad1b-a053a2e96063" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27bceb14-4df9-46c4-af6f-f3cc2da5d2f8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="655f7195-00b1-4af6-ad76-7ca107b692b3" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1cb4cb1-299f-48d6-8170-a7076ad54809" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea2b057-25de-457b-8ee2-afbf73aa181a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb2213e-ffea-429d-92fa-6eb79f98bd6a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34e31ba-437d-473e-8930-ab2b1c17dc96" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46b7fbad-e636-4e2f-a8c9-156a62303eaf" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="071f62e5-e029-4f13-9714-c4baa0588635" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b285106d-c175-459d-aa23-94ec56caf2e6" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61b82023-088e-4e56-8550-f61112460ec2" name="InPort" connectedTo="2d243c6d-2dd7-4e15-b6c6-98d76c224073"/>
            <port xsi:type="esdl:OutPort" id="e358d815-b2a4-4e70-940c-e9f44e2c470d" connectedTo="d6795632-0972-4abf-9793-6b44634dbc76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba423032-c8f1-4284-919d-7e8dd3a5eb27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3191e9c6-0f50-4c08-9d29-f331425b31c5" name="InPort" connectedTo="5d82ecd9-4fe3-4363-9ce8-e380331ae0d6"/>
            <port xsi:type="esdl:OutPort" id="ee322ac7-d540-42bf-a397-a9c7e228f4c8" connectedTo="d6795632-0972-4abf-9793-6b44634dbc76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="125643ce-59f4-4dd0-b0d3-f0d57d0466f1" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6795632-0972-4abf-9793-6b44634dbc76" name="InPort" connectedTo="ee322ac7-d540-42bf-a397-a9c7e228f4c8 e358d815-b2a4-4e70-940c-e9f44e2c470d"/>
            <port xsi:type="esdl:OutPort" id="14d63559-9d27-42af-af88-7b6aad55e927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6a29db2-2b56-482c-afd9-a8a9c6d7a0c7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6cf9700-6f67-40f4-ac51-db60559f770c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="944b0368-fc53-4069-87ac-5764547d00ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0199897-568b-490c-8bcd-413895363512" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcd416c6-ffdb-4203-b4af-65de8d139a2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="85a9c2f2-53ff-40a0-9d35-babe30de5650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f6ee82d-8bcc-4e3e-836f-869be2ddbca9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e34719-68c1-435f-97be-3a41e88f2d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="7ad440b6-1b5a-4f28-9fad-9004880fbf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a1ea01a-d952-4051-8a9d-a1c3fe2ab63d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="beb39d59-12e0-4ca7-bc55-5a540d026b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4734a1-bae6-48df-bfc1-5407c8b571ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc388f15-3767-4168-a892-dce18630a70f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c439a51-1424-47f8-bcc5-6aff8198690d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc939e5b-5068-4b8f-a94b-8073b4b6a8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79c00d95-e539-4157-a5a0-817d5606d8bc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="052b27d5-c477-407f-a3e3-5ddedf9751f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="860.0" id="9f049625-7c1d-4bf4-96d9-6d19c89e9cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94888ad6-1a4d-48dd-ac0d-ac5507ba475d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f75dec4-5679-4745-a264-71395920e5ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="bb131038-aed0-437f-ac55-f8aa3bc8cdcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0a190b5-9e63-40ff-9ec5-8b8ae7adee88" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="12d610c4-9b5f-4f8e-8c1a-68d273e54338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10148.0" id="104764f9-7de1-4318-9e25-8d41986d2847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59ffa137-56e0-461e-9106-5a8199e96637" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4bf93b45-0a74-4517-a8af-d881395af046" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2d243c6d-2dd7-4e15-b6c6-98d76c224073" connectedTo="61b82023-088e-4e56-8550-f61112460ec2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26f96b18-6f60-409d-acc0-c946a0b003bc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d82ecd9-4fe3-4363-9ce8-e380331ae0d6" connectedTo="3191e9c6-0f50-4c08-9d29-f331425b31c5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="944fe76e-6e5e-45f4-ad47-73c4ccd82365">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="56f2bd6b-042f-449b-90ca-0b8a7ad7d909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582913.0" name="nat_abs_meerkosten" id="58904f8d-3baa-462f-abeb-baaf2c306645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="122960.0" name="nat_meerkosten" id="8a115b5a-e3fc-476a-a35b-165c3d6a93ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250.0" name="nat_meerkosten_CO2" id="a4603517-a042-4ffb-bb15-01d0e6f3a510">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="3106b764-3466-46b9-926e-3d4c6bce4cc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="99c9dcc8-a615-4b81-b086-7b61f64009bc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42f5dc3f-0586-444c-a15a-41be03eaa012" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27828ecb-1d23-4fb2-b185-d84eb727d329" name="woningen_ewp" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34e94d7a-d5db-44a0-8ede-bd0e2301395e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="412e1c38-83e3-47ca-8548-78ca30328921" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="707e82a0-2976-441e-9ac0-ca600ca66c2d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92e7d731-0410-4715-8a0c-4faaebf38a74" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="136c0431-e42d-4549-af09-c6aeb4daf777" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47724424-dece-40ac-837b-66045883563a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98babfa3-5134-489e-b467-9e8619d732cf" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04064b32-b2fe-4c7f-a589-5be11fc59de7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04fb6d19-001f-4342-8121-6cc5d2764cd0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79903120-aa5a-4056-b036-7a9638edd2e7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8ec91c5-9036-45d7-92f4-cfa9991bc309" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a3f03d6-56c8-4f52-91bc-c7140f034b63" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cdbe3da-0f9d-4e8f-8f55-2299adf260cd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31b9a368-db79-4a7d-bb9f-a366bd304952" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a73837dd-295e-4cfd-b245-e417cb2894f5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bef9ace9-88ac-404d-9dbd-c54cad368003" name="InPort" connectedTo="ff84059a-e1a4-44e1-8b44-f9478f451c9c"/>
            <port xsi:type="esdl:OutPort" id="9f4da0ab-a5c1-4ce3-8bfe-4a55e126f4ed" connectedTo="c164cfa6-2ac2-43c6-a18a-cfb672dd4c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="562baad9-a6f9-4211-8400-cfc6ed4bcf11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2a738ae-d7e3-4396-9937-540ba8e1a0c1" name="InPort" connectedTo="9d7f1ff0-150a-4ad0-a524-b30c74b948e9"/>
            <port xsi:type="esdl:OutPort" id="d1672fb5-88ac-4bb7-a0a2-910c67386b7a" connectedTo="c164cfa6-2ac2-43c6-a18a-cfb672dd4c7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba4d694a-dc92-4b3b-95bf-10c8049b9f7b" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="c164cfa6-2ac2-43c6-a18a-cfb672dd4c7c" name="InPort" connectedTo="d1672fb5-88ac-4bb7-a0a2-910c67386b7a 9f4da0ab-a5c1-4ce3-8bfe-4a55e126f4ed"/>
            <port xsi:type="esdl:OutPort" id="1878ca0f-11af-4075-9506-4c464d87f0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="637a4278-f19b-4c67-b140-1862732f31a6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d30db767-9128-416e-8bbe-00e8fc6480ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0371f0fd-8fb6-42d4-983e-d1f70826275a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6b7cecd7-34ef-44df-b0c9-bc29b704f8af" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="92050957-a7f3-4ec2-96a6-8632b7690813" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62aa61b2-6907-4481-8cb9-60cd1c930b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bcd3961-01b4-43f0-8220-5c2afa2875ca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc699db7-5ad0-4de1-acea-fa6c441ffff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="6ba8d819-473f-4de5-bba6-e2e1dfcbd850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcb7afe0-1607-4b0c-88f8-690aadef2bae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eaf11b2-aabb-424c-9e94-893d8387aa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28403a4f-34e2-45d2-ac31-5ca178b41c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8007a39b-98a9-4cd1-8922-9c716873fd6e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dff5f90-84ba-402e-9b04-e37441e79ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="337c81de-b6d6-4587-87e4-da5cd91e2743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e799153e-32d7-4ec5-99ea-b6bded2d9695" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8939d96d-912c-49cf-9927-4829ada8ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="a8c95d67-6c10-4c91-b302-4f470fe404eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b25ee6b-37bd-4b50-860f-d2c0b364f806" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="29b0b7eb-4e17-4217-a412-3fc502f1560c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="da4f99b8-f1c1-40e7-ab78-32976df1f091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72a7d730-b79e-48bb-8eda-794f7bad3ea5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="786f134e-d27d-472f-aee6-aef3c546d1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49060.0" id="90bd9c9b-1a82-49c0-9359-5b8acaf0c5c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f1846acf-d5ab-41b3-a938-0c02c8ed6a0c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7cda66e-53e2-4c0c-8181-40b36f1609a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ff84059a-e1a4-44e1-8b44-f9478f451c9c" connectedTo="bef9ace9-88ac-404d-9dbd-c54cad368003" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4bce9696-8f8e-442e-9b65-7056ef18a365" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9d7f1ff0-150a-4ad0-a524-b30c74b948e9" connectedTo="b2a738ae-d7e3-4396-9937-540ba8e1a0c1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ba4d059f-07bc-4707-97a0-4cb92aaf4a26">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="0f706c98-22f6-4c31-b341-843ce56ead84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4951116.0" name="nat_abs_meerkosten" id="f6efae18-fc1d-42b4-b38a-a34ddca1eb41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2341256.0" name="nat_meerkosten" id="c7907549-54f8-4af8-8021-bc1ee6591fbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_CO2" id="21114c95-f4d1-4470-b717-bacd89b7b3fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1050.0" name="nat_meerkosten_WEQ" id="e77f8069-ca49-495d-903e-b737a8c0dd68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b292ab0-8905-4eb7-b337-ed39f1a4e27b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c5f85c-2278-44de-a373-1ade991b90f6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6aa910c-3e06-4ecd-8b07-c4c425d1cc68" name="woningen_ewp" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aeab1a0-020a-4460-9e57-75a4fb8e5336" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25f8e5c3-e7fa-4394-b604-40eba1731b69" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37e73e85-25fd-4258-9e51-c14c9aa77d53" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8a0b75b-05ff-467d-995e-bb8a5ff60f1d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcefde8-4c41-4947-8b6a-01ccf7e5251e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b297a4cd-a623-496f-b0c9-3f8ed3d463e4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f449122d-c37d-4959-b6a1-f60692148510" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d66b7e4-bf6c-44d5-855e-d321589411cb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1b5578-1477-4362-b9fa-03245eceb629" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ced97d8-20f3-454c-84da-e982702a88bb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42a49ffb-6a27-4420-90ac-c6d4c189d3ba" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="877bec5d-b42b-4339-b5d7-3e59bf12c223" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f9ac48-14c6-4256-b40d-140f5e44305d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cdc711c-d580-4873-a67e-aadb8930b872" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="959a6057-3841-48e8-8177-91743acaa106" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2abbe0fc-c6a4-4350-9f1a-a335531aa2f2" name="InPort" connectedTo="12563928-f7e1-4a00-9057-3444b4a0b943"/>
            <port xsi:type="esdl:OutPort" id="7d70cfd8-174c-4cb2-aa7d-9c466e930dcf" connectedTo="5a70d561-5ccd-43c9-8eb2-25d9cdf692fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1439c7cc-ead8-4f1f-957f-192deafafb2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d7c52c4-b6c6-4294-8b30-9e238ef18cc2" name="InPort" connectedTo="2e721753-01d2-490c-a88b-9a5b47532a48"/>
            <port xsi:type="esdl:OutPort" id="25e8a399-4f11-49bc-a4da-e7f8b53eb85b" connectedTo="5a70d561-5ccd-43c9-8eb2-25d9cdf692fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4b3b5c8-7651-4966-a9a8-43deb91765a5" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a70d561-5ccd-43c9-8eb2-25d9cdf692fb" name="InPort" connectedTo="25e8a399-4f11-49bc-a4da-e7f8b53eb85b 7d70cfd8-174c-4cb2-aa7d-9c466e930dcf"/>
            <port xsi:type="esdl:OutPort" id="8a6b79db-e6a5-47d7-a0b5-74cf427656ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f8107ff4-3cc5-4b8c-81f9-bbbdd0587113" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b627b728-2539-44d9-8d8e-1796ec66c1f8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="376ce807-c4da-43e1-89c2-c0ae4bc15521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="74986d9b-f552-4a55-bca7-1ca623904ceb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca749ed7-9dad-46a9-8b05-a8e006dc8bc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c2cb0713-8043-444c-aa85-820180844a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4774aee5-a805-4c1c-b2b2-aeb046814f30" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="45221feb-8c42-4af3-a845-9d1b5a8078aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="e97516e6-d1bb-40ef-9329-dc681309413b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17c04901-f608-4ef0-a3ef-daaacf4c36ce" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1b581f0-ca6d-4762-8355-9d703f5348d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6e3a418-406b-41f2-991e-9dd7984b3a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b6bbdb8-9fce-440b-88c3-b9be47c69db6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2e5abf1-552d-4883-82fc-237d15c77d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62d27ed4-eb52-405c-bb8f-92057b67f904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef4dbeea-1e41-48ff-b193-aaab29ba4b7f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24f69731-9c86-45c8-9b92-ee92b5258574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="8e6971d2-68f7-4079-ae4b-5d3b34f38e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8a68da9-03b1-4e12-9e80-9965d231bbb0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="169cde0d-9f92-4c1e-9efd-d9efd1edaf6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0c01ff1a-d568-4375-8b21-01ad3c605f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58578a7c-129c-4a12-8d41-5d6d0cf70a78" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="38d36d19-c58f-4abb-b628-d597dc0b7d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="bec6de2b-f95b-4ed5-801c-137e3a130e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="57a8dfcf-ccdf-4520-8483-ded6d7428680" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9f78796f-05cb-4931-b9e4-6aaca4d6b5f9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="12563928-f7e1-4a00-9057-3444b4a0b943" connectedTo="2abbe0fc-c6a4-4350-9f1a-a335531aa2f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a008e2d7-4e1f-4def-abb6-f9da7013c13c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e721753-01d2-490c-a88b-9a5b47532a48" connectedTo="3d7c52c4-b6c6-4294-8b30-9e238ef18cc2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="115f54e2-43f1-40e1-964d-cb954b75958e">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="bb1a48ac-877a-408f-8ef9-6851ba72b4f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2793022.0" name="nat_abs_meerkosten" id="05c9f2d4-6638-448c-8474-bf1d3932ed5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1294675.0" name="nat_meerkosten" id="b8329442-f188-4e02-b2fa-51a726a0eef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="397.0" name="nat_meerkosten_CO2" id="c5555d8f-34e0-4303-8de6-0d80e5fd5544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1209.0" name="nat_meerkosten_WEQ" id="d66eb656-ca63-4059-86f4-475a3eb55c09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d96c608-2e53-49a8-a42d-d7e926bc8354" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee87c3d-19b8-46e1-b0fb-eaced6f50254" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98c948f9-4ca2-4cfa-86e2-f530297a5523" name="woningen_ewp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad85636-7455-484e-9e6c-bf430fd8e677" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82227d8b-50e4-43f3-92ae-0a11d2e2cb5c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08b0bf2f-73fa-4cc6-b179-fb0efaeaed02" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63479a07-4697-4a17-aff6-5a2e6e450390" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c88fa63-5cff-4900-8bcc-8a4dc13f11d4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28f100e6-f066-4a1d-afe5-5e1f628217d4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73720c5b-699a-4c42-a7a0-5ea34ab17a5c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb08eb91-ba3a-44e0-a5b7-b688a1a69442" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5e61ae-8573-4e93-b992-73ca4c72098d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed6927b4-3a8e-40c5-afc2-ca77a0482b87" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30892ca5-8a4b-4a7c-8c13-6c675f2c3d98" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78219737-1e41-42ab-a010-09b8ddedf2ba" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="072e207d-30c6-4c2a-9530-ff258871e4aa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b2b0124-d5e2-4d96-840c-de92ff46e3b1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="722ec830-3161-4c4c-9eaa-cf00bd50bdc0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2219a08c-13de-451e-8d06-c0a8d8c0bda1" name="InPort" connectedTo="e59f9829-b60d-47d8-8181-c5b07220f313"/>
            <port xsi:type="esdl:OutPort" id="7238652d-6d6a-43c5-9c12-4b02274ab56e" connectedTo="87c4d8fb-7beb-4f1e-9e4c-c98fd05d7ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7e82c2b-b60a-44ef-9d74-d9fd2495dec4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6bf1ca-e9a9-41d4-b1bb-61eca5003041" name="InPort" connectedTo="eddfd475-6bc8-45dd-ac56-a3b2c857fbbe"/>
            <port xsi:type="esdl:OutPort" id="ade75456-1c56-43d9-bd80-099b9039aa64" connectedTo="87c4d8fb-7beb-4f1e-9e4c-c98fd05d7ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="243ccdd6-19da-44ac-8a54-f508be789e94" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="87c4d8fb-7beb-4f1e-9e4c-c98fd05d7ebd" name="InPort" connectedTo="ade75456-1c56-43d9-bd80-099b9039aa64 7238652d-6d6a-43c5-9c12-4b02274ab56e"/>
            <port xsi:type="esdl:OutPort" id="d8064fa5-47b5-4fe1-83d2-efef7199bf3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c1df0389-3697-4617-bcbb-9b46470fdf95" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5dd3180-22bc-4982-b2cb-f2498cef85e4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9bf12ef6-7c11-447c-a96e-3daa80115518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9471dba5-e273-4dff-a8bc-404bd321bdda" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="831772ff-6a2d-4f7e-8803-24d5827a1d77" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d942beb1-3c48-4b1d-85dc-711ac133c12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea48a358-681a-4c0f-9bab-705fa54f1404" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="95304b08-f2dd-47e9-bcb9-99a6bf2628de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="4d43153d-c097-4999-ae32-704a9e85ee14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2775099-af57-49e9-9fde-99507cb27180" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba965e82-1155-4bc2-a9a1-43888716a4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae8f3241-fae7-4037-9f6f-b39d69bf388f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b785fe14-7d8a-4b23-acb1-fbc1630235d0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b87aaedf-90b4-4a6e-aa41-539623c60469" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98e4d272-15ac-4bbe-b254-2e4e2a38e193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e2252a3-8a9d-42be-b8c0-a3066ec14e05" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2222cd9-a3ec-46be-9f97-493ddd786143" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="03b273c5-b7e1-437f-a944-3bf1a2b04b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b247230e-2a58-4851-8973-8a4b102687b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f16275c2-6fac-4da3-83fe-6a1b4cdff6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a0d7395a-e887-4a44-817b-8422b3fb5895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3994a10-cf1a-486a-a267-f8d6025c8ebc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a029053a-9a19-48a6-bb67-bbdda6d09dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="da6bb559-b252-4b3f-81a3-c3856d933be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1bc8f762-c0b0-4262-85c9-8821919c64a0" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="519840af-2f1a-4ac9-938c-89149b941276" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e59f9829-b60d-47d8-8181-c5b07220f313" connectedTo="2219a08c-13de-451e-8d06-c0a8d8c0bda1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8ee9e820-57f4-4163-84e1-b3d50a6dd8c1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eddfd475-6bc8-45dd-ac56-a3b2c857fbbe" connectedTo="8f6bf1ca-e9a9-41d4-b1bb-61eca5003041" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1313efbc-8193-4bed-9ff3-06e11b65431f">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="7f6fef4d-d77f-470f-8659-a9f7961af1db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2845801.0" name="nat_abs_meerkosten" id="5d01d218-6179-451d-b741-99fe050a8c81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1378580.0" name="nat_meerkosten" id="b9a722ea-7e07-40a8-b39c-1262d2cc9e30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="435.0" name="nat_meerkosten_CO2" id="15a85a5f-c6db-4f9a-97f2-e328677663bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1084.0" name="nat_meerkosten_WEQ" id="c8f223f5-4cbb-4cf2-bd5a-4b09fe424643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="131d27f0-cd54-4de2-ba14-c2f7bb726895" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc56ca36-c42d-4200-8058-23d2a28877fe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4969d6c-79c8-47ae-ad5b-1d33b3584bb8" name="woningen_ewp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d22789-2742-4ad8-b4da-689047519594" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="851045ff-a840-4cc6-9d91-031f56774c36" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79dfc72e-1c9f-483f-984d-5c6283e002c9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60cfd5d5-7e0c-47d3-b178-bee16d90459d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c4e498-6e33-4a48-8c25-19ca2c2a22a7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97837022-5c79-41eb-8e1a-ba9f2df95c83" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b84f104-fc5e-4f1f-b0ba-2f15a415c9d4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0c8810-17b0-4f7d-970b-932a284705c2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe0919fc-dc5d-47a7-88b0-2ea32ce65c9f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="891e7975-c051-4578-93c8-6ba0b2018755" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19c3ba94-cbe0-41cd-8c1c-c842c62c5652" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19d39fce-41fe-449b-beaf-4b45354e37b1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e78dc68c-fe14-4743-a8b6-258905a289aa" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec2c5ff6-6123-4cb8-8c0b-6d30b0debea9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b51b54ec-bf58-4965-b5de-f1f72085c9aa" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6fdbecf-6698-4526-ac72-1a9db423261a" name="InPort" connectedTo="81d61b25-4f50-4c5d-9c72-ebea4fc2a10b"/>
            <port xsi:type="esdl:OutPort" id="78405384-cf4f-4e3a-8814-a934ffdb9c33" connectedTo="6ac27328-0c3c-4cd5-9796-039a2f3908d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d3706dd-175d-4360-b5b3-7a5957895ac0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df95395d-affe-4c95-93cc-69ace6a14b4a" name="InPort" connectedTo="2da76527-fd36-41e0-9e4e-2b942c382cc4"/>
            <port xsi:type="esdl:OutPort" id="c90e38c2-4532-4003-823c-8f022e65b59c" connectedTo="6ac27328-0c3c-4cd5-9796-039a2f3908d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dcb04582-34c8-46c5-86d0-922c0e1bcfe0" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ac27328-0c3c-4cd5-9796-039a2f3908d8" name="InPort" connectedTo="c90e38c2-4532-4003-823c-8f022e65b59c 78405384-cf4f-4e3a-8814-a934ffdb9c33"/>
            <port xsi:type="esdl:OutPort" id="f982a88f-06ac-4598-9c4e-83b31172a43e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06e15050-6cb7-449b-aa1f-70055cdcdf5c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfa86d3f-0048-42ac-80f6-a8214ca75c46" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72b2b1ff-cfd1-48ad-9de3-bcbae82faebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4ec70038-1016-4b83-8b45-090e16ea75f6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f932fdce-018e-4e94-8b71-9891a1470a6e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4370705-abfb-4a7d-bc46-16ec0d71171c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2805205b-c5ee-418d-950f-8e823c159747" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="292d5274-c6d6-49a0-b292-207ee283981a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="5054bbbf-1237-4f9a-8c07-43c3404682c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0cb7aa3-003c-4d21-b96c-896080dddc1f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aafdb3b-635e-443d-9842-bdbec81f99da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e66e19f6-c9be-4c0f-b991-2ba653484c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea1c660c-c407-44ac-845b-e1e134a33987" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d185c0-43d8-4012-a348-31c23b6a7096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afac613d-d537-4ccd-9d7d-ed6915a3d479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a974d0-b388-4dff-bbd0-8b02813ad111" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ecaf66-8b9c-4dac-af2a-9b11c23c56ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5358.0" id="39c39a6c-2fa4-4fc5-9e6c-33fea2341334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62aadd2d-35d6-491d-8f55-c33f47cc2459" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d446725b-0cb5-43ce-815e-e87ff12924ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="512e74b9-dc28-488e-93f4-51ce51d42c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3823cb2-2095-4733-8485-ae1c961495d7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8801f949-d29f-4240-a1cb-2a0f8dbb3e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="56f6ba77-96cb-4aef-b348-786616fb5636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8b37d305-376d-41bd-a51a-0a60e6217d8e" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="090bb880-b9a3-444d-b646-c02471ab85ee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="81d61b25-4f50-4c5d-9c72-ebea4fc2a10b" connectedTo="c6fdbecf-6698-4526-ac72-1a9db423261a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="03f594c0-9fa4-4b9e-924b-185bddde3434" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2da76527-fd36-41e0-9e4e-2b942c382cc4" connectedTo="df95395d-affe-4c95-93cc-69ace6a14b4a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d485a939-ef0b-4472-9019-245476f55e3a">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="449b6a2c-e22f-45b9-ac06-85f8ddf1e9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1611634.0" name="nat_abs_meerkosten" id="af3078e5-d188-4c84-b476-c597e7086f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798850.0" name="nat_meerkosten" id="5df1fd1e-fa57-4056-b957-8f2f00cd25f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="f7e368c4-fcda-4238-be79-c6a7549e630b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="895.0" name="nat_meerkosten_WEQ" id="fed3a4e4-0ad2-44a5-813a-c7cfc2bbb1f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cbcc8b0c-a2a7-4c3d-8be2-7881e9a78246" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d66b2523-606d-4206-a50b-21b014bf87ca" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4125a4a-6929-4bc7-a954-4bc225e943a8" name="woningen_ewp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="933ad722-cfb7-4888-b9bb-4b0aed0fba2c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f372ac5-a4eb-4136-aa16-70865d11e302" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87eae4d5-df7a-45e7-b37c-01db3fa5c145" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70538a65-a939-4c39-99ca-d9f0398bc3d7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="588538b0-8dcd-4b17-8763-2eb5708edcbe" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1edf9b2-3b84-4778-97c8-2f0e7d3c0299" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54ac39f1-350d-48d9-a117-eb3a8f433c01" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f69924d2-c6cd-437d-92a5-e02a91a06ba4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c20b59-4420-4b6e-9f03-7224af961bf5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b3779a3-b4ac-4773-a8ea-54f303d518f2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9ad864-7e87-4080-89d3-2bce90f29801" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5792c492-24ce-40ed-8c39-dee7f9e1e0a1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f157610-5d21-4373-a138-3a8334fc3dc0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ccb265-9fb9-43c6-8800-334fe98c81ac" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="af6defa0-b2a0-4a6e-9c07-1e31d615d76f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e482e7aa-f42b-4115-8572-4b04acfb7875" name="InPort" connectedTo="b39b6854-ad69-455c-9d3f-29d8d442b140"/>
            <port xsi:type="esdl:OutPort" id="35142b06-1ccf-469b-8ea2-c7b201d97cd7" connectedTo="6f3d33a9-cf0f-49b4-bf3e-6922914ef0df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7f9294f-fd63-47ce-acd8-cf00853e662c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbaf0933-ef32-4bf7-b8a7-e37e76db2888" name="InPort" connectedTo="a82d5857-da89-42d1-962a-356c44a6736d"/>
            <port xsi:type="esdl:OutPort" id="5f155324-0027-43fd-b567-3a34c01adc2d" connectedTo="6f3d33a9-cf0f-49b4-bf3e-6922914ef0df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c5385afe-cd4f-461f-b4c1-0721a2efcf1f" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f3d33a9-cf0f-49b4-bf3e-6922914ef0df" name="InPort" connectedTo="5f155324-0027-43fd-b567-3a34c01adc2d 35142b06-1ccf-469b-8ea2-c7b201d97cd7"/>
            <port xsi:type="esdl:OutPort" id="481845d1-f710-4d97-945d-4be3db04f46f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4083521-98cc-49d1-88c5-4992cb066ad0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e54a3c1b-6595-452f-a07a-be25cb72d006" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="df510af4-3d91-404c-a831-b0110ee609b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c2b43662-c55a-4cc1-82f8-5d3688723053" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="437be1ea-6013-47d9-8134-2a81aff4c409" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="54455344-09d1-4e48-aee5-2595328046cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5c6581a-f360-449a-83cf-eae4bdf20b55" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e980d429-10c5-4124-9dc2-b3f573c73f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="d14bcd6a-da6a-4a5a-9077-d5101dd5146a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60e032c2-7d85-4213-be9f-641da4c8091e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1632d41d-7610-42ea-be19-a869d61ee9c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="226c97a5-de7a-4259-acfa-a5782ac9c884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fe3a96a-afdf-480e-b707-2d684fbff2b7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3269dd62-cd0c-467a-b6ff-4da50e749bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c989bad-9a3c-476d-989c-01c7decb42fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23934640-541f-47f9-b401-6ad57c1d0b59" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0ce8a66-08f4-4e11-aff3-656669a6f2b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="f898c335-d8b6-498f-83f6-91c9cd267388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b19306e2-03b7-4d44-92e1-5d43b5c1acfc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c973130-6e20-4763-b9c7-7ed3ee32b50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="2e97fbe3-dd56-4b27-b580-1c7d7f241fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c5b9a48-e91d-4dce-a9f1-f49a84f95fce" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cce1c31d-9320-4457-b774-eac2e4c32efc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="e0dd6d38-ca28-4b98-b61f-00f219f93c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0b58c642-e39a-4a1b-9e62-c1a1c0d2fabf" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3f8349ee-4f8b-438d-b6c0-0c5a865d4344" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b39b6854-ad69-455c-9d3f-29d8d442b140" connectedTo="e482e7aa-f42b-4115-8572-4b04acfb7875" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="05fc99b3-490f-49c0-a026-31b8d88c3548" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a82d5857-da89-42d1-962a-356c44a6736d" connectedTo="bbaf0933-ef32-4bf7-b8a7-e37e76db2888" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fdfd9af-e69f-4227-a9aa-82a9cd9bb9c9">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="abe8503d-02c8-4c33-80f5-0914eb9ccd78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="ea097c93-a8a8-4934-a150-d54c8b880864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="91b0d021-6cb2-410f-966c-24d954ef1193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="13c494c4-d800-46ae-ba06-ee53e575bc8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="2e67ea2e-18c3-49d3-b347-1e50f4b635da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d9d83b43-7818-43fd-a2c2-47435b06b1ad" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb7daea8-aed7-4509-84f2-b22f83f6c639" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e41536-3ea7-4826-90c3-a2c654ad90ac" name="woningen_ewp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2e1222d-11f7-4559-995c-f8b08363d504" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5afc442-fdb5-427f-8985-efe51af34ca3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a13d73-219a-446f-8de4-8aa7cd1ceeba" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69a007d3-473a-4c94-a978-dacc18c6f61e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e098bc6b-e62f-4aad-900a-fc8f5b7d2d61" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8d26d17-5ca4-4282-b097-478e505ec85e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ed76ca3-374d-47c0-946a-b3ededd80731" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c54a49-2a51-4fcd-a4a7-9a865e7ffbee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adcbe51e-b4dc-4b80-aea7-1d8d6558cae1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdc600a0-3f60-4fc5-9d61-850a017c962e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37f27a16-99e8-4f43-b437-4b427df0f9cc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b1a2213-4dd5-44ad-b3a6-852b71be9815" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcf84578-233c-410f-af65-2da1a69c6d70" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e72032-22ea-4798-8b82-89009a4321cf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="62be41b4-c850-4b26-bba3-7b218e5bc434" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b37dc6c9-fe81-485e-8c55-732a6261a4a3" name="InPort" connectedTo="98f0ecfc-263c-4437-b08b-a31387a26784"/>
            <port xsi:type="esdl:OutPort" id="a6650dff-9e26-4202-9170-727f90eee097" connectedTo="2bada024-308e-4942-9a5a-c9e86b0371f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a85dbbb-124a-46f3-875c-f029eae3c913" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="746103f5-46f2-4194-920e-25329af68f1a" name="InPort" connectedTo="029eeba3-b742-4ace-98c0-9a69fe1fa5d1"/>
            <port xsi:type="esdl:OutPort" id="962cda54-19f3-41f3-8d81-0f3a3c2370bc" connectedTo="2bada024-308e-4942-9a5a-c9e86b0371f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ed536a9d-93de-4804-99fe-9906f3dbcd88" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bada024-308e-4942-9a5a-c9e86b0371f9" name="InPort" connectedTo="962cda54-19f3-41f3-8d81-0f3a3c2370bc a6650dff-9e26-4202-9170-727f90eee097"/>
            <port xsi:type="esdl:OutPort" id="ddabb184-2216-4627-984d-a452c9351f5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c01b692e-db71-4a11-bf73-32f601de3277" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc66e93-5988-4ca0-a07e-29f4d0756489" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ae123b7-9e2b-4b8e-b47b-2a9212f7c1dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="21ca849f-a0bd-4f6e-beed-86bf60dc2d78" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6311dded-e6a5-4c17-882a-fca0bab9ed11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1116305e-ce16-485a-b322-381f64dd3ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9ffbfed-e4a0-4be5-87ad-b568ef0457f5" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a37b5f74-773a-41f4-b52c-322c2892ce86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="c6af2f4d-7521-48c7-87c2-36aab72af2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2576ea9a-99d1-4bb6-82fe-85d77d4c89d6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef6951e1-3b92-4aa0-bfa3-b6fa87ae52b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="342a27da-9edf-49ce-9832-f207f4f8dee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b039de0-d73c-4616-baf2-b89a39f387f8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4cb4cd5-235b-4cf7-ba65-4f3a14448e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50e6c667-e9c3-4e17-9f4d-8b8a4adf7d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97d13add-c267-4406-8451-ba1366974c1c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8647d2b-365b-476e-8530-07dbeb1e3ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7632.0" id="aa7aa352-188c-4c26-808f-d66823cd3cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2d34e22-b5a5-47fe-83ca-3bdc65d699c3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba477b89-0776-40a7-88fb-d77758f9cc02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="168828db-5f8f-437f-ba93-182a858d57cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7029c91-9733-4265-8677-775e232b6aff" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b91c576-c2ee-4bf9-a7fc-fa2b50a734f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="b52f0c62-4840-4d22-9653-04e3bee2e02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="71847c0d-a0da-4985-9b12-a2cc48eac88c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a2fd593f-80b5-4bcd-936d-099468db96ee" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="98f0ecfc-263c-4437-b08b-a31387a26784" connectedTo="b37dc6c9-fe81-485e-8c55-732a6261a4a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="99c0373a-dc76-455e-a369-e6a2be4ca83a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="029eeba3-b742-4ace-98c0-9a69fe1fa5d1" connectedTo="746103f5-46f2-4194-920e-25329af68f1a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9326b6a0-3cf4-4bc6-9a08-fac7c1687ab1">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="080d13a8-b231-4e85-af36-76ff6654f9b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2011217.0" name="nat_abs_meerkosten" id="06ffc4e3-2b8e-41ca-9ef9-e6ca4cf11376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="940306.0" name="nat_meerkosten" id="6545d0e0-7a2c-4d10-a91d-0626ae4dc977">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="a5f90213-e6ee-4f6c-8a1e-a8fab78920c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="986.0" name="nat_meerkosten_WEQ" id="d7c616f2-9db7-4181-97b5-58051d4cff52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cedc5503-a927-4edb-b0e4-81c69d4600a2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="981cf5e1-77d7-4385-8869-abcb32a6767b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0d5cb3-0140-4092-b44b-9c1f209a0614" name="woningen_ewp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e722562d-f30b-4254-9624-6f3e6c9c1c00" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ace538b4-d860-4c0a-b384-60413ea03b74" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adf0b322-166f-4f2e-9931-de2663472e1f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b449429c-bab2-45d0-af78-5d700dd8336c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="432a2a96-de04-4b0b-87a3-8ed2f926a594" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a67322-dab2-4ff9-b7b1-9185911f8cb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a3b0ab3-6452-48b2-b291-f08b85f4cbc0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfe21eea-5913-4001-a3aa-7a78264a0efc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbaceee4-7c9f-48a1-b395-b55e06a730a0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd34cd34-fd44-4289-bf19-854ddeedfe0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cdb47cf-0ec2-4206-8901-6fa1fbcddeda" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10686cbb-6b98-4142-a744-b8dba148e211" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eeaacec-72eb-433a-9a25-037dff23faed" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52821d9c-6e3a-49fb-9cd4-ee8408e85bd5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4ab9302d-50e7-41e0-9a92-dcbed243b07a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff0815a-410d-464c-9ad9-9fa5f0caa0b4" name="InPort" connectedTo="7d2efafe-4c87-4a25-a4e2-35ad4e474971"/>
            <port xsi:type="esdl:OutPort" id="863ad580-6b32-45bf-bd22-ac19ff9f7a5a" connectedTo="77bbf0d3-ab91-4c58-a12c-015014c7b27b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4833a5f-e13f-49af-a355-409a6dfa85d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01ca89b5-c7cb-4287-9262-239a32ca99d9" name="InPort" connectedTo="8cad931f-90d5-4d28-818d-6b751812d5f6"/>
            <port xsi:type="esdl:OutPort" id="fdc66d32-a8d3-40bb-a939-fe1fd4e81cda" connectedTo="77bbf0d3-ab91-4c58-a12c-015014c7b27b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f75569c1-b314-4b99-9dd7-c66f0f993403" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="77bbf0d3-ab91-4c58-a12c-015014c7b27b" name="InPort" connectedTo="fdc66d32-a8d3-40bb-a939-fe1fd4e81cda 863ad580-6b32-45bf-bd22-ac19ff9f7a5a"/>
            <port xsi:type="esdl:OutPort" id="a92b533c-8e9b-4dfd-975a-58f171ff9cac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97ec53e0-6b31-4f5a-9817-47a807a1ff94" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3186305c-8ba1-4e06-9efb-f2e747568be1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a972ed59-f779-497a-b19e-3961d0a936a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5833e501-d006-4de2-8554-ff941090fdff" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbc30b92-cfe7-453e-9899-2081327b0fdf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d791504a-c424-4345-8139-bfe73f060683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8a63662-8a51-41c1-b0ac-0e20febe5d8b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a4bde6-d141-4dd3-a981-b55c1c7503f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="c89a1b3c-0d15-47c9-ac32-147ad8bfdd21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26692dcc-1842-44b4-9a56-480f082adcee" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="daedcf65-e6f9-46f6-8783-dc9135973cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3de0a9b9-c662-4a12-b948-4dd00a4f80a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e8739fc-6114-4548-82e4-a50df4d1afc8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9abed295-d6fe-4302-b507-8a8cb97fcad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a05e4fe-033c-46cd-bfa3-e01f5d0525c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30762ef6-73a0-4f45-a55d-bac9450e48a8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7c40657-18ec-4e89-ab07-c5150d78df77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="d9bd598b-f7ad-49ff-b00e-04f2e41c7ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a808d021-dd9c-4baa-827b-00a875b8a9ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1732474-a42b-4557-9dbc-58dade4bc682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="04da7aa6-19db-4cba-9d03-9ba1aadf40e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ed975ac-ee55-4075-9139-01a0a1cabca7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa9d672-5dd5-4014-a7fa-173153330927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7488.0" id="c2c36d8e-f961-4067-8751-b3767b6863d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3c22d6e9-e66d-4c1b-a2e6-92fd6b2b80df" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="62d87439-71c7-4dcb-96ec-600dd6289816" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7d2efafe-4c87-4a25-a4e2-35ad4e474971" connectedTo="5ff0815a-410d-464c-9ad9-9fa5f0caa0b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a55f55c6-a924-4bb1-811a-5fbe00562703" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8cad931f-90d5-4d28-818d-6b751812d5f6" connectedTo="01ca89b5-c7cb-4287-9262-239a32ca99d9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d5c1a96-f260-41cb-ac4e-bb33f88d9288">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="76ab66bf-3d03-425d-818a-e6916c7c264b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833178.0" name="nat_abs_meerkosten" id="acbd2ffb-cbc0-463a-bf2c-63fccf2c165c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329862.0" name="nat_meerkosten" id="d687e757-5c82-4238-96b2-315d2c777e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="83252e0e-c9ff-45a3-9fc1-6d81afd0d8c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1059.0" name="nat_meerkosten_WEQ" id="254de3c4-a793-46f1-84eb-7223dba6db5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7ff1b050-5bce-4986-ad20-ce494a18cc47" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506d5e4b-5c6c-4e16-bd4d-099200e508d6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea83cc05-2d08-4e84-88d3-6885fdf4b29a" name="woningen_ewp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0c1f5c1-3500-4618-8ce8-aec86a3db1b5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a445d83-bb8a-4388-9cdc-8e461c1cfbaf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3805816-0b9f-47e3-823f-c6647e90d2dd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69cacff6-b8b7-48ba-a73f-a8836c7e316f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0dab194-aa02-4888-9530-b842d6ccfda4" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a5e5afa-93c4-460b-a0c2-91a8d7673cd9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b13f57-c1a2-4ddb-afb2-0f90e2f2b1bb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb1c0262-2848-4f9d-b9ad-05a1691f4a77" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca67cd45-5ef9-4331-b7e6-cb6b39db8d7d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b737e039-529d-46bf-9992-9002970401c0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5235371c-f372-4fc9-a678-9b952b7758ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb6d2180-a215-4b30-a6ff-4a9c35faf07d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f18a639e-3038-45e7-87e1-e7bd8f7266cd" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47bd77c4-5f7c-4efd-93a5-4729ee7a6829" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="57c02ccf-b07b-40f1-902f-713d54bebc28" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c03de3c2-69aa-4e40-a4d5-4aea497852b4" name="InPort" connectedTo="fe82380d-4c0a-45db-a5ca-76dfe60ca039"/>
            <port xsi:type="esdl:OutPort" id="570f3d2d-f73d-43a1-8449-ae76672c18c1" connectedTo="8ed8d269-6124-4cc6-bb22-7b2d6c7532bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="948cf96a-9fb9-40b7-aace-0cebc494438e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4080d71-6601-4908-9bb2-ca43275b4845" name="InPort" connectedTo="93c64475-828a-4328-9fc2-2f752174757c"/>
            <port xsi:type="esdl:OutPort" id="03f7b57e-b7f7-4fe9-add2-30d5d3bdc6ac" connectedTo="8ed8d269-6124-4cc6-bb22-7b2d6c7532bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="50bc2512-7e64-402c-b47d-1f208b961051" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ed8d269-6124-4cc6-bb22-7b2d6c7532bb" name="InPort" connectedTo="03f7b57e-b7f7-4fe9-add2-30d5d3bdc6ac 570f3d2d-f73d-43a1-8449-ae76672c18c1"/>
            <port xsi:type="esdl:OutPort" id="23b95aa1-8f63-473d-a5a3-29dae5a7f945" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ddecb2c3-7098-447f-b093-30062c747254" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef34d28f-21a0-4379-a97c-aca6d4ce9969" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e6202cd0-6590-4ec3-bb0f-e4dbe665d172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="09bdce9c-64f9-43e5-90ae-9f53eaf916c9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="98371297-d81e-474b-b273-f812770dd6d2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ba6de0c1-f3a2-4223-ac96-0eeb26365028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a7b3fd2-3ed8-44ef-bc74-fa0135d562b9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="45e769fb-a23e-46d4-baf6-c52331a66e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="b5b9a2b1-d206-43a2-94e9-abfa96f171d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b74e20a-edce-4b1b-b0da-2033bb22c6f9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="01cce981-18f7-44cd-a656-b4d577686b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91b8f418-d9ae-49a8-854c-96cced2e2b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79cc09c8-421d-4c45-943f-e00bdb16b198" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6337bf67-1426-4204-ad4e-5c0cd03b821e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6dc6839-bdba-42e5-b477-aa01d7b733df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4aac3bb0-ccea-46e8-bbaf-dcb7f90a43e2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b51df972-64b1-44ca-8bc6-c3201adaea5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="aea074be-a861-4d2f-a1a5-368bedb25fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54eb1d1c-7d22-4a68-bde7-34676905b32d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0ee55d8-c6a6-409f-83e4-df854968cb41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="2fbf8870-bbc5-46e0-99b1-790fff8feaec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5d510ef-793e-4b6a-8202-ded1fd0d2c69" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="362b11e7-79aa-4f0d-a64b-cefd2870a905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="e8d39336-2f3d-44c8-85d0-02caaacdee93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="43919ed2-5e04-456d-b00a-4a2617220891" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a8092b5e-54ad-4456-8d21-de17322e4bb7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fe82380d-4c0a-45db-a5ca-76dfe60ca039" connectedTo="c03de3c2-69aa-4e40-a4d5-4aea497852b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ed018c69-972b-4c81-8779-f51c7580492a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="93c64475-828a-4328-9fc2-2f752174757c" connectedTo="b4080d71-6601-4908-9bb2-ca43275b4845" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a26d5952-e7d8-4ee7-9916-ba76aa68a287">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="b0c90045-82dd-468e-ac72-c8c8b3bd208e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157249.0" name="nat_abs_meerkosten" id="c2f67d61-1b92-4db2-9c2f-b5dfd19f2c4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552201.0" name="nat_meerkosten" id="44007bd7-b194-434a-b82f-4c7e299a2bc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="fee69233-a6a0-4997-abd5-31d76d0453d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="977.0" name="nat_meerkosten_WEQ" id="277d4e96-3ab3-45da-98ab-78e14c9e78e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9934e9f8-45ac-4f15-8352-49d9cf747cce" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="483fed43-257f-40b5-968e-7102e00710d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed5ee7d8-b9a5-4920-9735-2a8b2f3766bc" name="woningen_ewp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e287753-15bf-4cea-ab08-1f5b5c6fbf2c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c396e90-7b89-4643-a02d-9dd1cf8cb6a7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e186f84-3e6e-4f86-905b-4a8328e67681" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1382b5d-e176-424c-876f-67925852e003" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d6e68f2-e3c2-4e3b-8338-55459721a69f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da42d3f3-6331-4d82-b72f-39fe1d0b245a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecf0aa06-4cfc-4d6d-85ac-6966ed39a159" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc248a15-9b66-423f-a6bc-2d172a17b283" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8510878-b979-42b2-8bdd-60921880cdb7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f8153d-a6d7-4ccd-84a0-1346c0ef557d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008fc3a3-ae58-4992-9ee7-4c2a26af0fd4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23e7905a-9b68-4921-92e1-99a34890b8f3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f55b441-2baa-4b3a-adaf-9c3078d91393" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13b745ba-b757-47a2-b3ab-49ddd2d26893" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="24363033-919c-4aaf-a635-9322c791ddd0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15489386-18cf-41aa-84c8-3650da5e2f5e" name="InPort" connectedTo="7e819fee-aeb3-46cd-aab9-efdea1b5f963"/>
            <port xsi:type="esdl:OutPort" id="2e8ceff8-e7c0-4314-94aa-11e20851726f" connectedTo="76f2a0f6-b299-4b86-841e-19ce5af1de36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a2ba57e-3625-436d-98c1-e50b39a0b671" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30f52607-d960-4d9f-ba39-c23ff5b8bd32" name="InPort" connectedTo="920bb2c4-f990-4ef3-b60e-1da473dd8312"/>
            <port xsi:type="esdl:OutPort" id="813b971a-f8eb-4a16-a553-a3a5dc71978f" connectedTo="76f2a0f6-b299-4b86-841e-19ce5af1de36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66f204a0-2f34-44f5-83d3-60233eab2758" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="76f2a0f6-b299-4b86-841e-19ce5af1de36" name="InPort" connectedTo="813b971a-f8eb-4a16-a553-a3a5dc71978f 2e8ceff8-e7c0-4314-94aa-11e20851726f"/>
            <port xsi:type="esdl:OutPort" id="ffdf3837-f1ab-4dac-b7b7-ce3d0e3508be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bf473160-90b7-4ef9-9043-3473f2a75aa4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="08d5fc8b-dd29-4bad-a8c1-eeed8c99a567" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="60e2c39c-84ab-42b1-8fbf-6cde853c4a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1d072f95-9bfd-482b-b360-afcda515a151" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d673766a-5c54-4649-bbe0-9c1091ac536c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="498680b3-231c-4546-a608-3bed4c9d00a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="574e8263-2ab6-44ee-a745-c05911b48485" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72f0d17-8376-424b-ae3e-43c3c990f6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="e55b0e10-5559-4a2d-8ddc-7f51c54c5664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e84ccd8-0ace-472c-9916-144f59df4cb4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eac009d5-7390-44e9-b7d5-5cf31bd23676" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60700ce2-1e09-49dc-b96a-d3d4b05a63c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4480a8ee-d306-4521-923a-1a6ed59b4a27" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcb7d751-69f5-4f1f-8b2e-974857f10e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58a05f33-2492-42e5-8f99-3930283f6b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="848e786d-c67b-4461-abd7-9ffd90f3a02a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="048e3840-3efb-4a65-80de-b4bb80fee871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="ca9a2caa-d900-4a36-b02a-b36776b06406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c102d07f-33c3-4f7c-9c27-a67c4f2b746d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="027250f2-dea8-4fe1-aa35-6b9d06856a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="46b4043f-73b9-4326-ade6-60c2e72cb9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6be936d7-7401-405d-935b-56b1b1d770ca" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ca37d4-3a51-440e-a066-3621809a0e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="b5a483c0-5fc4-4cde-a524-6f2e4affe9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="59a37521-1758-4fa5-be18-226175441e40" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="9652ff0e-40c9-40ed-86de-063a6127fd62" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7e819fee-aeb3-46cd-aab9-efdea1b5f963" connectedTo="15489386-18cf-41aa-84c8-3650da5e2f5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1fbe6f6c-b7d5-4ac1-8fd9-4042cda7e900" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="920bb2c4-f990-4ef3-b60e-1da473dd8312" connectedTo="30f52607-d960-4d9f-ba39-c23ff5b8bd32" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ebba903f-c22b-4190-aefa-f461643cb7ee">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="ab332ec5-bc8b-4d82-8785-172b3fc9733d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1049299.0" name="nat_abs_meerkosten" id="450a1239-bcea-4423-b97e-af3f225b3126">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="499180.0" name="nat_meerkosten" id="a19e6bbc-62d1-4484-9d65-8c2898499614">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="408.0" name="nat_meerkosten_CO2" id="795915ce-26a0-4fb2-b61b-4b12a23f2dca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="983.0" name="nat_meerkosten_WEQ" id="cd20eb31-3f98-48b4-aa25-3570551f5bc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="be8274e2-d584-4c75-9be5-3d3d567ed752" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee29a35-74b3-4a23-88a2-1b0628be8758" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbfdf7c4-5fc3-4869-8cd7-67b190209b68" name="woningen_ewp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4be064d0-2d55-4ead-a8f6-c6f7dfc366a4" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="315943db-980d-4fd7-ad03-1cae511b43f0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3c9ff98-2f17-4c21-a9f3-4ad7461d1642" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0959ce6-f1af-4169-ba1d-8500b38d0d0d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49afbd8f-2a5e-4282-bc3b-f7f5ff4032ab" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bdfe269-1979-4e45-857f-0087fe2ed5e8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6d408e7-af5d-48b6-8fb3-b678df22f9bd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6441cf87-7939-4334-9001-f11d5cd76de2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec8c434f-5432-492a-ab4d-928f9b55fff9" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b311f437-aff2-4f80-a73f-b9b6db36b281" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9375f09-4c4b-4ab0-8f4a-522b75d06760" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20a95e54-3704-405d-b0ae-4911a291f0ae" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59b555fe-b0d9-4bd0-a70a-4f5c41b463f2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50dad737-4df7-49bd-b127-81bce29f7329" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2f0d5b38-1dca-44eb-b5a9-0409e8bc2ad8" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97e48241-bc77-4f68-b0e1-06d7ae51da01" name="InPort" connectedTo="55191b4d-3744-4f5e-8513-81c75a784d53"/>
            <port xsi:type="esdl:OutPort" id="bdbcbd83-fb23-4ee6-b178-a4d6b8800b4c" connectedTo="e442ec0d-036c-45d7-bc0f-90a0423afdee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af482257-1ffd-4367-bb10-f48a45e390c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="544a8bdb-e5ff-4bab-91cf-3757927609da" name="InPort" connectedTo="a2dac169-62b5-477e-a331-f0ca1d6b865a"/>
            <port xsi:type="esdl:OutPort" id="97c82c53-083f-4c7e-8a89-a83010f4d5dc" connectedTo="e442ec0d-036c-45d7-bc0f-90a0423afdee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6caddbd1-469a-4c03-a52c-08c351701144" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="e442ec0d-036c-45d7-bc0f-90a0423afdee" name="InPort" connectedTo="97c82c53-083f-4c7e-8a89-a83010f4d5dc bdbcbd83-fb23-4ee6-b178-a4d6b8800b4c"/>
            <port xsi:type="esdl:OutPort" id="db8e573e-4143-41ca-b58a-f1eeda8155f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="931d893c-615b-4d17-86fd-b13af14e5e8c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a3e0ab-e134-4298-83ef-f8ecf4a18186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="baa87bd2-e33d-4326-b3ad-8c53e90014f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5010106a-b2fe-43f5-8c66-4b9291e762c7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="63fed0f7-13b1-4835-914a-0515b9fc725b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c98f2262-cd98-4233-a3a4-8d07011dea55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74ee1f33-63c1-4ae7-abbd-0e40818d5834" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d128ff9-ed7e-4943-b000-6fb6284cae2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="fcf61a27-4e38-4133-a8e3-db3a38ae77e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d10ed48b-ef84-4b1a-bf31-876cfecc4478" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="150af074-5e0d-416f-b4d8-ae561a491ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8db631a6-28ce-4c49-8e37-ce0b70740d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="730e86be-b616-44f1-9f43-e324c4867531" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="65f909b8-8d4f-45fe-9c0c-5a7108f901c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c550f6e3-fcb1-4c61-88cf-2a0c55a7deb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84733f5a-0b2e-41ff-bcbb-6f0e4d7b7e5e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7048b178-82d4-477b-97ea-3efa56f88150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="69ee5046-6d29-435d-bdba-7bfe95daec9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef034b46-40c9-435a-a20a-ab99a9ef7157" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf779786-490a-4489-b1f0-2910bb9e16bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="098ee995-08fa-4d90-9922-726a8c072ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="146baa8b-8ed5-4afd-aac7-e15b8274e504" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c85ad78-27bb-4418-ae57-4f94bf107a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="01e10cf7-65e5-4dc8-a5e6-801b1608eb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="fd22ad88-98bc-4cec-af0a-500f1515d9b1" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e37c3ab5-98bc-4f5f-954d-35f7151742e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="55191b4d-3744-4f5e-8513-81c75a784d53" connectedTo="97e48241-bc77-4f68-b0e1-06d7ae51da01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e4aa2f4f-069e-4d5d-88de-0604711b8478" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a2dac169-62b5-477e-a331-f0ca1d6b865a" connectedTo="544a8bdb-e5ff-4bab-91cf-3757927609da" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3cfd8966-8f45-49e2-9763-d42dde3e74f7">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="a8626e87-8675-423c-a1b0-fc25ddce0d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911437.0" name="nat_abs_meerkosten" id="1abed0ba-0dd6-4feb-bc9b-9e7eea73102b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793607.0" name="nat_meerkosten" id="07690f76-c7d9-40d6-9d55-5dde997df34a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="5c1ac96f-f455-4287-a826-3b021ee01d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="891.0" name="nat_meerkosten_WEQ" id="c344868a-6a46-4e21-ae8d-6102b54e142a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e03ff6dc-c85f-4a7f-8999-0e490909eaaf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f109d7b0-554b-4033-ae17-bc9a9b5bc607" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed18a3fb-af62-4890-85f6-3a534e01636e" name="woningen_ewp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9edf42be-f458-4789-8644-0fe656655b8e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccf964ae-7b62-46fc-b38e-75d3443b3be9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="880078fb-9c7f-4734-b238-b08e36b7dcbf" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d2d76cd-fe95-416e-9d52-4dc9be8ca94d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="742ba7bc-ce08-4f37-9049-65e6aa0ef5eb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e6952e-53c0-4757-948a-50aadc6b5851" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de1621a-118f-4921-b244-370783fd061a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c76a2361-7020-491c-bf54-e02b7ba4c93b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0d78c4-e5d1-4077-8142-15ff0ec3d504" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29368660-3244-4bd0-bdeb-55248b7f61de" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40702118-a2c8-4294-958e-38cd924acf1c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d8f5936-5847-43b6-8871-80026b82f656" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0455da4d-eeba-4cd0-9227-dd3f250511e3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7fe89e8-3ada-4667-b6f1-130106a3d248" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="71c85222-783a-47d2-a1cb-17cee598f5c0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="363c0a9b-d685-40ff-80ad-d84dd6eefd91" name="InPort" connectedTo="2b2d0406-3d34-4f04-bb62-a8ed084e4684"/>
            <port xsi:type="esdl:OutPort" id="f9d4efd1-e073-4c09-b877-c911b1c6bb8c" connectedTo="285d386b-5dbf-45c4-94db-66ace7c8182c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5aac65ab-d713-4618-bd39-f976927fb464" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="849e9040-36be-4ef3-bd29-2134022a385a" name="InPort" connectedTo="29134f8b-88ec-4e98-a3e6-35c4c9ec5e23"/>
            <port xsi:type="esdl:OutPort" id="db68599e-98c8-48e4-8568-ef93316bab50" connectedTo="285d386b-5dbf-45c4-94db-66ace7c8182c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f947620e-d31f-4ea3-9479-97bf804ac35d" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="285d386b-5dbf-45c4-94db-66ace7c8182c" name="InPort" connectedTo="db68599e-98c8-48e4-8568-ef93316bab50 f9d4efd1-e073-4c09-b877-c911b1c6bb8c"/>
            <port xsi:type="esdl:OutPort" id="7d3f1c17-73e0-44c7-a2d0-4bd1be64fda5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1e142df-057b-423e-a95f-b96fc39eb9d4" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ca2ecc-862c-45b3-9f04-e9e259b2d77b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a39298b1-861e-4350-a0c6-48cd4fc0dc0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f13f1ae-2e35-4989-af1b-0d18fb4b71f8" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8501d055-4fff-4db4-a856-9e4a9e609fa7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad6317a1-667b-4d60-ac07-80b6c13caa0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6992094-6d97-4fb4-b08e-572879f83fab" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae335955-5eb1-4812-a534-795a1f1114ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="d80a81f5-b7dd-49c0-9a41-329a096890f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ea7215c-f56e-4c88-991c-064de577aad8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="069f2647-6f90-42db-9bc0-e677b811c80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5f20713-345e-4a9c-be0d-f27c697e91be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96bdc2ad-33ed-4942-8f9b-bf67aff2402f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8178568-4213-4cba-9829-1580da30a96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35452c94-0466-4d7b-a5aa-5855e77cc850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cb5cfbb-1394-436d-b1d1-d5df75793ea6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de0e04f5-81ac-4413-a34c-40fca0f454cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="c74f572d-585e-41e4-ba01-2109d500b350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fedade00-340e-4c67-85e2-762c1879fec6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f14382d4-4f2e-44eb-ab59-8380e99bce86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="99c495ba-53ef-4cd7-9749-30279066f14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcf8afa1-8ad3-4d0d-89bc-de20f7ad2e1b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="18406cef-b079-47b9-b62e-68e933ec3f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="e98b3f74-40d9-4aa6-b2de-3e11d59e82e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3166df5b-a512-4c2e-a82d-fdac4ef7fc24" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="cc34d564-1ecd-49e8-b771-01e9721866fe" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2b2d0406-3d34-4f04-bb62-a8ed084e4684" connectedTo="363c0a9b-d685-40ff-80ad-d84dd6eefd91" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="72e6c960-0ccf-4b1d-911f-7ff9211e789f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="29134f8b-88ec-4e98-a3e6-35c4c9ec5e23" connectedTo="849e9040-36be-4ef3-bd29-2134022a385a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ac2a923-8520-439f-9107-25065875a0a6">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="c3c3807f-e601-4605-89ba-14d909328500">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="991758.0" name="nat_abs_meerkosten" id="1000d09a-368f-4df5-8981-eb9f6c0cd392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466495.0" name="nat_meerkosten" id="6184c495-b699-4233-a13a-df5cf969f83a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="8f5a85d9-ea33-412c-868d-17db13585cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029.0" name="nat_meerkosten_WEQ" id="4d5b6634-1623-436f-b00b-684b1a01e84f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="873f240e-db88-4cd8-a94d-30fff0774c86" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2762841-b11a-4eab-ae88-da5002e98444" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91109c7e-a4ba-45e3-8431-90c990be4a8e" name="woningen_ewp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0e80a5-67c2-464c-946d-ac480a6ed140" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72d72ab4-51a7-43b8-86a2-7c37b91ebb63" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e2a36e5-c31c-478f-b905-536b1b83e6f0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62c5dff7-c506-469d-9f15-5e4f4f49fbc4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="673cb933-60e2-470b-9199-053fe9588b35" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d68d188c-c6b1-43a8-9564-578d9d2f3c6f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86141901-a317-48f6-8755-9c57dc25f568" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40ada900-4ce8-4654-8f89-4db9db4ccfd2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f7223b-ad64-4e48-b225-70d07da58a16" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c06914-0aaa-41c9-9add-a217df2ab7bf" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27d4403f-7819-4254-b1bb-9a507f7e3d19" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d761d042-03c5-4600-913b-66a53eee1d6e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="139d3d8f-4d98-4053-9248-c21c154f71ae" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="617eff4f-2682-46b0-abbb-295431cc4175" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="75b8a5ae-d310-4269-b5f9-b12903f92688" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93603527-562d-43e4-944c-c642e9b4ac69" name="InPort" connectedTo="c28908bb-8528-4dcc-b047-d0f99deade7e"/>
            <port xsi:type="esdl:OutPort" id="1f68239f-8a4c-47a0-b985-0368e37cd00c" connectedTo="c0eda8e1-ca29-4128-bde8-7fb0af9cefa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f9e1738-d185-494c-802f-e014931afeca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24acaa13-0a85-4747-be19-409481805bb3" name="InPort" connectedTo="f58e953e-8941-4840-9753-080bfe2a412b"/>
            <port xsi:type="esdl:OutPort" id="d035c443-22f1-4920-a6fd-bc89d62a588f" connectedTo="c0eda8e1-ca29-4128-bde8-7fb0af9cefa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a3bce06c-d04e-4bf8-a17b-3c1fd1a3a01f" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0eda8e1-ca29-4128-bde8-7fb0af9cefa7" name="InPort" connectedTo="d035c443-22f1-4920-a6fd-bc89d62a588f 1f68239f-8a4c-47a0-b985-0368e37cd00c"/>
            <port xsi:type="esdl:OutPort" id="2fd9522c-b158-4b39-ab31-5dfc5e37aa08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="da436176-0ff4-4ceb-9beb-c9ee8a18d706" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e612adb-874a-45c9-80a3-f58407d46a3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0383cc8b-fc23-47aa-9367-12abd10b34d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f203a2e8-5880-461d-b351-cfc908fd6f8f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b1b590a-3369-4295-8283-23e0cce03cfc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="76e6b221-124f-4403-9ef1-924803dff78f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9966a4d8-ede1-4c3b-b1d6-fa2a40c05b09" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6f4a74b-d1f8-430a-9900-cce5a007861a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="51142562-d1b4-4288-86b6-6ced3196a6f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="168c48ae-f55b-4d4f-b102-9df4a848c75e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="592baadf-842f-4737-934e-dace15ef11fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa087691-c9ee-4d24-95d0-b7a9d481ecfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06099fb6-d4c8-4f3c-b793-e8b0e8f0b7e2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b60b4ba-6abd-409a-b9e3-c3006a2c2869" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91735e81-2e91-4ebc-a18d-5307e083cd66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a124a31-6f71-4afd-810e-09a3ba5983c0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47e32a6c-d867-4001-95e9-b83ccf352ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="fe2ed574-c485-4b48-81bc-095277b0f107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6b45d72-3b17-4837-9f09-f665508ee973" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="20739e5b-39a2-4975-a2a8-6f1c6726810a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="a91e033f-f07a-4db8-8ab1-d09ff6556c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0322f081-c1ad-4502-864a-65db1b1f27e1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8000bb01-96a0-4676-88e8-a601e930e12e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="0683cdcc-1861-4f67-a3ad-1723781c4da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8ea32cab-03cd-4894-b102-54c55501d73f" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a98b25ea-de5e-46db-8197-1d0e3c6f55c0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c28908bb-8528-4dcc-b047-d0f99deade7e" connectedTo="93603527-562d-43e4-944c-c642e9b4ac69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2929e64d-7f78-4b13-8941-93fe29e152bf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f58e953e-8941-4840-9753-080bfe2a412b" connectedTo="24acaa13-0a85-4747-be19-409481805bb3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e58a08f-c1e9-4e6c-bd25-87d3b68abf54">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="dea82989-6d32-438f-be6c-8fe45777f5a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1409342.0" name="nat_abs_meerkosten" id="47a9bfaf-56c5-49a6-af06-35a1ac82318f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653005.0" name="nat_meerkosten" id="0fbd8cd8-09a1-4c5b-8825-a72769b9e440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="381.0" name="nat_meerkosten_CO2" id="75299bf7-0df7-4afc-a4e8-c83c4b6fc20b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1024.0" name="nat_meerkosten_WEQ" id="6e31e6e6-5fc6-4724-9080-b143c5427626">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1687344-13f9-4546-af44-60f098dc1a04" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d291d19-abee-4e4b-9991-631c9ae46598" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9812b372-d754-47f0-b123-bd0dd9a3320f" name="woningen_ewp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69343568-f1fc-422a-a50e-928e07d8ef66" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5fbd834-5980-4929-9f5a-835bdd3cbd90" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e044964-642d-4fd3-886e-b1cc9604ef83" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9412898d-ccb7-4d0c-b969-92a64a499be3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20554ede-365f-4465-a8ab-94e962523a14" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01a9cf19-5b8b-4f00-a4e4-748e612565e0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf321f9-b2f6-4724-b78f-2a540e725c2c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba2e1ff1-67c6-477e-b4a9-a4407cc36a76" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce928484-927f-46be-813b-9c4840bb9f80" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1220dcf3-8dd7-4eb9-b26d-3af2a1dcc254" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="227ce06f-98ad-4bb1-a6b3-388afbcbb39a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8ede6a9-ca7b-4cf7-bd1f-57906a3f5df2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed38e169-67d6-409d-86e7-d7a9bd74e1d5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="787ca852-d07d-477d-b9b1-0ae62167beda" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2aa947c3-70d9-4d46-9ac5-b5672d12889b" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6005e23e-aba1-4bab-8e73-2ea590cde650" name="InPort" connectedTo="12cf44cc-9912-4ddb-b286-df07bca2b281"/>
            <port xsi:type="esdl:OutPort" id="389df02f-82c2-43d4-9ff0-fe69af2d78c8" connectedTo="df700d0b-2448-402f-a587-6643943aea3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39986be3-6046-4c61-a2f3-4c4f4408c658" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="147438e9-eda6-4e40-8b2c-99d9e0c2944a" name="InPort" connectedTo="3cff61c6-76c1-40b0-8243-cd17765afdb8"/>
            <port xsi:type="esdl:OutPort" id="5ae68f9d-3811-4718-9332-5e9d69c1cbf0" connectedTo="df700d0b-2448-402f-a587-6643943aea3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44d43935-aefe-41f1-92fa-b6b3e144b6f0" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="df700d0b-2448-402f-a587-6643943aea3f" name="InPort" connectedTo="5ae68f9d-3811-4718-9332-5e9d69c1cbf0 389df02f-82c2-43d4-9ff0-fe69af2d78c8"/>
            <port xsi:type="esdl:OutPort" id="1b60140e-1461-4131-a769-ac519a026bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="06c106fc-9f7b-4d2d-ac46-617b170c7604" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5266b42c-0c0f-46a7-a1d9-8fc39445f688" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38cdb941-e64c-489b-96fb-10ad01a229f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcb96221-8307-47fb-b055-577833c9cfed" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f29c807-3f02-430d-a8d5-ba44c0768751" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="92e67623-3475-4b0c-9f0c-82fd6388875c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1486ee8a-496b-4740-9c26-d226587b74a3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="01824083-4fc6-4eed-9f25-5bde1acefb1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="f2269f09-ebc8-4de5-aa84-7af5f6df1abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccb9b634-2f5d-4699-a7d0-a0a48d62dc50" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1bc57e1-3440-4af1-bf95-2acc7d0d51f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36115360-ff0c-4038-9ee5-99431de1de04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a00f9ff-339a-4b5b-b8aa-07b89654abcd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ffd02ba-573a-4ef7-964b-d72e1327a1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="972f8224-39d6-42c2-bba4-e85691fe7eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd97c255-ffbd-4701-8d9b-2e8ccd07d76b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4aa5861-3590-4ef1-9087-518aa8d6d93e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="a2f72605-9d6a-4861-a55d-a28e57526f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="612a8cc4-34dc-498e-bed3-cc164a7d4417" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c807ec32-48ea-43be-84d3-e45d956a3955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="1f0939e3-0919-498a-a6c1-9006d269f4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1fac241-6f19-42a4-84c2-be3ee4f85010" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ab80383-b67c-45da-adb3-9b05b075363a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="307fd094-1a22-47a6-b457-3356fb88a2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b459cb5-a321-416a-b967-be15088762ac" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="0f3defe6-ee80-4e6d-b907-6d77f9117589" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="12cf44cc-9912-4ddb-b286-df07bca2b281" connectedTo="6005e23e-aba1-4bab-8e73-2ea590cde650" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a5179f19-aadf-4122-bb48-4b70a5971507" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3cff61c6-76c1-40b0-8243-cd17765afdb8" connectedTo="147438e9-eda6-4e40-8b2c-99d9e0c2944a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b299bdf-2488-4422-b92b-8caa882b1459">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="0efc2185-45fe-40b1-8d72-6744663f15c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1597469.0" name="nat_abs_meerkosten" id="78d316be-8d4c-4424-8126-43d6a3937548">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="742191.0" name="nat_meerkosten" id="8fbea0b7-4ca4-4333-8d44-bc33dbe4be05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="04dbea79-6d13-4a20-88cb-1476263ffa2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="2d1e93d2-1ab8-401b-a6f0-014a9ceeaa2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="84b0bc2c-a23d-4de6-b230-bbaf3dddfd04" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f517420b-9f1b-4f4d-a852-fa4123c7dbfe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee372c31-cbd9-438b-9f5d-ab3e80436f8f" name="woningen_ewp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a177858-d9f4-4ed2-903b-c68e744dfdd2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e5ef5c1-496a-4449-842c-e98da834aeaf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e99bc217-4891-4a0d-907a-5e8e3658c29f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fcde775-543f-4294-9221-a11e8fb4e990" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4008525-7d6e-4b23-9950-e0b001137407" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e7246e7-eebf-4e4e-a698-3adde8c77761" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="662aca69-91d6-40cc-866c-900cd644ac99" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c859408-38e4-4d0f-ae01-4f0f24ec7d21" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43522d3f-1a20-4200-9fab-8cfa134f2601" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de2d24dc-fa41-4c6a-8153-29e5ed00932b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22b43d97-a75e-4ab4-a7ce-c046e4394af2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fcffa68-c90f-4ac6-b47a-8f7413d74bb4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65cb110b-c4ab-4563-8202-dd97d01b432b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5747ae33-4ae2-4616-a98d-3b1a7eea2df6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b2b78757-c7ab-49cc-b4cc-e997b46c7347" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea9452ec-86a6-492c-809e-f782d2f9f82d" name="InPort" connectedTo="1987eab3-751c-45aa-be4b-4890de953a86"/>
            <port xsi:type="esdl:OutPort" id="1b13ae51-a857-4244-9a25-d078f1b68bca" connectedTo="e6382768-7ebb-401f-90a6-ab4b03f6622f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60e91a02-a544-4311-aa62-94c95a12b9b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dde9002d-cad0-4477-9702-bf5cc573f7bd" name="InPort" connectedTo="a582542e-8a73-4bd2-a3e9-b9125ce25ac0"/>
            <port xsi:type="esdl:OutPort" id="491aab10-2634-493a-a23b-565509d5701b" connectedTo="e6382768-7ebb-401f-90a6-ab4b03f6622f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="645a09d0-7333-4a09-a90d-a1a3276b4e68" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6382768-7ebb-401f-90a6-ab4b03f6622f" name="InPort" connectedTo="491aab10-2634-493a-a23b-565509d5701b 1b13ae51-a857-4244-9a25-d078f1b68bca"/>
            <port xsi:type="esdl:OutPort" id="016cf28f-e574-4141-80dc-7500eb475fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3218ec49-30b6-4f5d-a87e-57e03bf3d6f3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ac2c219-19dd-4598-acf5-2117d150d6d3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d6a19e8e-1eeb-4d43-b201-cee669c91f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa5146e9-8949-43be-b3b0-d00b3ed5c525" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62899e19-8f87-4a91-94e8-698957e82ce6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="82101347-7024-41dd-bd8e-52f2c30e129a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="950c20f3-c7ff-47b5-a3f3-904354b95230" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ddd4f91-05a0-4724-afb6-e8f79a080301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="b32bc474-ba60-4a73-a7ae-073848b10649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="939f3542-f79c-498f-8ab6-ac59f9787144" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a58d5554-3e3b-47a5-959b-801b96a67ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b01e3acd-9733-464b-9622-5f255bd54da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bebb37d-c1f6-4895-9072-b96840299d88" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ed0ca8-130c-4348-8344-e5faebbaf7fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="085fea91-2705-4377-a166-b0619a44ae62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e13454a1-3def-467c-b9d3-6f830624c6b2" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="965e81cc-69da-435c-af4f-012e6d9cc447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="3e4873f4-2d2d-4d6b-8d2d-9bad449a75cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="964eded8-96ec-49d2-9b7c-2a9d2f84932e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="22148f94-b759-4beb-9066-969ec5e0c38d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="fc702ef0-f46e-470a-9ba9-50d6a0070b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4916340b-eff6-412e-b38d-91829dfc9cec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7708348-6b0e-4874-9f0d-277784cf30a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="ad249605-46d3-404d-9c00-11c9fce4a152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d6cf2727-44e4-4cec-b217-408b6efe1072" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="a1e4557d-d3ef-4375-86ab-5fc3961c9fc1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1987eab3-751c-45aa-be4b-4890de953a86" connectedTo="ea9452ec-86a6-492c-809e-f782d2f9f82d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ebb1174b-53a7-47e5-b70d-2b972b50b383" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a582542e-8a73-4bd2-a3e9-b9125ce25ac0" connectedTo="dde9002d-cad0-4477-9702-bf5cc573f7bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d26762a-4363-4c3f-b017-597bf900b015">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="657ccf69-aaa8-4e91-96d2-4f183271f750">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034098.0" name="nat_abs_meerkosten" id="ee0fc565-4b91-4f3c-b850-c0f49a013f36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="495153.0" name="nat_meerkosten" id="138de33e-2e84-4ade-842e-6bf4b9cc15f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="8ee4961c-af9e-4a0b-940d-4971865b5a61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="993067b7-eff3-447b-93b3-06432594f0fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f0c705-c5b5-4943-939c-b28b93db2852" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb429768-f3e3-47dc-979f-37458a4aa81e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a97182d-7d11-4353-adbb-b2e9f74114c7" name="woningen_ewp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="507aa180-9005-4426-87f5-15368908b609" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d357935b-e2b3-47e0-bb3d-d8b490f4a94d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac0bc56-9fbb-4a21-926a-577b44f5c960" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4748b819-7104-4b3a-a328-3935c64b5a03" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b08867b-64d2-4798-acb6-4c63a6ea00b6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54187539-0424-49da-bfe5-31df520af722" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d381d603-1062-4b95-9494-7c4eddc0c248" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8afcf9-02e4-4e54-9069-55db4aa406e2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eccfd1df-1680-442a-ba4c-47aad5539602" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b56007e2-ee88-4bb1-8367-782a0dac98e5" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c54f1c79-ef97-42fd-9065-1737db7d3460" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb996808-13e9-4c52-8b00-053eb5d2a98b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c36d315-d87c-42ed-b4c7-ae02bc013b0b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3990f73-e57d-4fe4-b762-83c8a6ad7a2f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f751aa48-d378-454e-849e-7d06af13f7c2" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ceff928-fa7b-44b1-8246-58701da3331c" name="InPort" connectedTo="d51632a7-654d-4e10-a04a-80bc2e53d1c1"/>
            <port xsi:type="esdl:OutPort" id="864c1957-75f7-4c85-b5f1-d1fb10120f13" connectedTo="2afacd08-8ab4-4a6c-a2f2-f396f24a1ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31d35e4d-607f-4f97-a6ab-1fb73a519dbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bafe9d81-16ed-482d-8414-ccb6be40c218" name="InPort" connectedTo="f372adbb-2dc9-44f7-bf53-7e326c0fa948"/>
            <port xsi:type="esdl:OutPort" id="d6c64983-55b7-49ad-93e9-7bdacd9dce24" connectedTo="2afacd08-8ab4-4a6c-a2f2-f396f24a1ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f62c3bdb-27c3-4c2c-80e1-1026bbee6680" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="2afacd08-8ab4-4a6c-a2f2-f396f24a1ab1" name="InPort" connectedTo="d6c64983-55b7-49ad-93e9-7bdacd9dce24 864c1957-75f7-4c85-b5f1-d1fb10120f13"/>
            <port xsi:type="esdl:OutPort" id="c9e36b85-0f16-456b-a9c5-98422269dd7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a81be2f-867a-4c89-837c-0f82baed168c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="718d8484-d4b0-44dd-a0bb-60a2174a1354" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8a1834a0-77db-4fc0-8c67-d0f8d6e659b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46f046fc-f6db-4546-8327-261815404841" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c7d9ac-ec42-4e48-8a6c-e50b8926c131" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3a17378d-5df3-4996-9fc5-28e8cb40b811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a042bca2-86ee-4f9f-95f6-f6e0a2c706d2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0b2185-cee6-4ca5-a696-eae8d79e7cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="d411df81-7e09-4421-b210-75c0a32e2914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0764d8ab-fa36-4a1e-ba10-5527b0669940" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba51535f-73c9-4905-b05c-a71ca033954f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a13a60d-7013-419f-92ed-6c6d8205c4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="844ed281-225c-4ec0-a12a-947006e3af48" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9df084a9-6e46-49c4-9bd8-fc1101061e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4180fa3-861a-4172-962b-d8bb71aa9ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2799d2ba-0048-4168-8c36-28774d422bb1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="18c40db7-b3d4-4e7f-9a38-66c562393869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="9c1f26a6-cf5e-4ff9-bd8f-bc9f11b52634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dbc55153-482e-4b0b-a92a-f5ca86f96dab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d44bdac-9c26-4328-9353-e6b580c8f29c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="267432d6-c968-48b1-9acd-3d8084ee5077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="917f6999-fb42-47c6-abe5-15adc65d70d7" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a88386-cdd4-4bfb-86e7-d5adb737d5cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="782f6ab7-85ff-4713-a4da-7f925bb7daf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="776c7ba2-9f5b-4bb4-ba7e-48f659e2fd5d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d448060d-4e40-45af-b4df-445bda6dd0cb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d51632a7-654d-4e10-a04a-80bc2e53d1c1" connectedTo="5ceff928-fa7b-44b1-8246-58701da3331c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="948728ed-17b6-4705-b5c4-4603ab56efe4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f372adbb-2dc9-44f7-bf53-7e326c0fa948" connectedTo="bafe9d81-16ed-482d-8414-ccb6be40c218" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ee0dcb0-056d-4e71-bcdb-f9b54fd23346">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="fac4a194-cf05-44ed-9ba5-f942ac8e5298">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="1f946cd3-6c4b-4dc7-9358-d84221e511d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="2b640d3d-16e2-48b2-a241-fb14224626b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="a9dc1cdc-76d9-4f26-8dcb-61399919ed13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="64f5282b-2d29-43f0-941e-f12dd11d8c32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fadcdbbe-21b1-41f5-bdc1-941600c95bd8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58935494-e7f9-4647-969e-6ae3db0a9b4c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1547059-8613-46bc-9209-3fed6e0cc494" name="woningen_ewp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6beb3e8c-9725-4a7e-bb35-2a032b2528ac" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef268405-011b-42d2-ba6b-1142c761ee44" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffd52f36-22bb-44a6-bcdf-a3e2cebe6f5c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a0867da-8f3e-4e68-b1c9-e60e125fd3eb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9655b09a-8970-4cb3-8156-c6993caa8cad" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fedc97ad-3c32-4192-ad65-9f9530fa2952" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00daf5a6-9918-41b8-a993-5556177d5b10" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54d3ed3-e0e1-4b04-8c83-88a1884d0f16" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fcae7a8-224f-42a5-9a4c-e2edb4b78aec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="776269f8-4028-4b6c-8b6b-34492d519ebc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d932700-2665-476f-b84e-1327572e1d82" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a23a9e33-f016-422c-bb11-af73d422d635" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c54c272-1ebb-40f4-80f8-71ed1231d914" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b22339d7-d6ca-413d-a671-41601dd9c882" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c6bac49a-b228-46cf-b932-e3db4859f7f4" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20641eec-23df-4cd1-a91f-67e2df926248" name="InPort" connectedTo="23b28065-aca6-403b-bab3-db560a8e7b1b"/>
            <port xsi:type="esdl:OutPort" id="f9d14b0a-c1eb-4de7-ad12-d670b8c7518c" connectedTo="a1c9d950-d130-486a-b8bb-17e0b66152a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea27bb71-b573-48ac-b1cb-e3681aae41c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36012385-39dc-4bb5-a804-0ce0ebc68840" name="InPort" connectedTo="45c1eb70-24e8-401b-86d2-591a61a89db1"/>
            <port xsi:type="esdl:OutPort" id="14d6772a-6c09-4189-94f1-b1ec58095996" connectedTo="a1c9d950-d130-486a-b8bb-17e0b66152a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="acd76a73-7265-4471-98a4-a27f275bc2c1" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1c9d950-d130-486a-b8bb-17e0b66152a6" name="InPort" connectedTo="14d6772a-6c09-4189-94f1-b1ec58095996 f9d14b0a-c1eb-4de7-ad12-d670b8c7518c"/>
            <port xsi:type="esdl:OutPort" id="007ddf07-692b-4b98-b4c9-232d6a0db447" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e5c97be0-82fa-4c1c-913f-bcbb78f60b98" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7dfdb33-5ed9-4977-8c98-25082c2d357f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4b7a840e-16ab-4ab3-8287-f3cb0064faa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1cf8295-e637-4820-a042-141aef523a11" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9d6030-afb6-4c16-b3e5-682b686e320d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94a6d442-311c-455a-b096-e7011e783f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d1d209-7d60-48f3-a8fa-9f5006d96cb6" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="03750c41-336f-4e5d-8cab-5e2b92e574a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="1195a930-67e7-406f-ac99-f6aaa36104fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cf3442d-d6ba-4f2b-9a4c-c18f214a259c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f22a7d-9c79-49be-8946-7174f1200294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="139767c8-304e-4215-a00a-3b1f8258e3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6db52e7-d286-4d31-9451-928cb0cc4f66" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="571c3a68-9989-4bc5-bab5-997d07130004" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab65013c-1df2-45ed-9406-2ef157cc9c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a54060e2-a5c8-4cae-be86-1f77bc8f99e7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f47f8266-3e33-48f4-ab3d-5d7afdb167f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="9e201e53-ef93-458b-9d0a-76b59ee9ccca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ba0fb25-cd68-44f1-bc85-bf338e1dea06" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="51847786-4aff-46f1-ac85-6f2488602042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="aac1b6a8-a5fe-421c-a459-6726bd6557b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44c9d1c4-31da-46a7-97c8-f3b0045bb76b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ee6570-a010-48ba-a12f-5e7efca64b61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="06161e5f-cadd-4acb-a758-8d3a488bdeca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2479d654-f584-4106-9633-2b127b7a5281" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4092f0b-112d-492e-b9b8-97649f9fe416" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="23b28065-aca6-403b-bab3-db560a8e7b1b" connectedTo="20641eec-23df-4cd1-a91f-67e2df926248" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="640f41f5-e695-4421-a4da-067bf82a1814" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="45c1eb70-24e8-401b-86d2-591a61a89db1" connectedTo="36012385-39dc-4bb5-a804-0ce0ebc68840" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1505c4e-09ee-40ee-a381-c1912a05f4f4">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="82faa98c-7d29-4942-8fd5-edf0ce3c32db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1393654.0" name="nat_abs_meerkosten" id="d6c4dc6b-d959-4ead-a248-9e50782e80e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684937.0" name="nat_meerkosten" id="82ca64f1-4d39-4585-b256-4ef09f8f96bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="474.0" name="nat_meerkosten_CO2" id="e35e2674-64e0-4706-aa98-829a24b46e2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1208.0" name="nat_meerkosten_WEQ" id="baaec6f0-06b7-47be-9a55-249e17c4fb5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87991cbe-fed4-4384-aee4-89d96397af41" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="351919d7-3b07-44e6-be46-31532fa5c38e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eff2bf9b-97fa-48bb-962f-921e495ba49f" name="woningen_ewp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13fc7865-b40e-44f5-88bc-cfa1c4274145" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="988e33c1-f2cb-4d7b-9bf3-36ade83d71b1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d1becad-d3e8-43e7-8516-68247015466a" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70aaad8c-e45d-4f46-a2d3-f97565a795e0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf0bade-b237-4fa2-9ea7-055bd6fa739d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4475cc6f-417c-42ac-96ad-2fe7cacb9c5d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5761c47a-e54c-40cb-8f89-70b08f5241a8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80774885-363f-4ed5-8142-b0541d157169" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f188b430-9d37-4b5b-850b-2ec9cccac1f8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d555dae-2fd8-41c3-8e62-1c58b4465e77" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f09eaa-e854-4a48-9a24-ee737db5d25f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a469092b-41d9-4d80-9a32-1b96f6f6fccf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ccfc5b-971d-4198-a960-6c3f22b809a0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b20703-4b5a-4a33-9035-022f3a1843f3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9ca496a6-5114-466f-b801-eae92986e895" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="328d8829-2e82-4ecc-8f83-caf79a285f66" name="InPort" connectedTo="86486dbe-b300-4721-bd17-30dda79fc0f4"/>
            <port xsi:type="esdl:OutPort" id="35d7dbb7-d672-441e-83f7-971a6c2e5f55" connectedTo="882d135a-0116-4f55-bba7-45edf591ad94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a3476ab-af30-4eb4-a8bd-7f949eb37b89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1edab455-6702-43cd-96c0-b35ad21ee360" name="InPort" connectedTo="286dfa56-9b4e-4952-9196-2c7df0bdc1ab"/>
            <port xsi:type="esdl:OutPort" id="d1fafd32-6511-45f9-b402-e34abe9e6d80" connectedTo="882d135a-0116-4f55-bba7-45edf591ad94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4e91709-8f8b-45e6-8803-e839afa178ac" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="882d135a-0116-4f55-bba7-45edf591ad94" name="InPort" connectedTo="d1fafd32-6511-45f9-b402-e34abe9e6d80 35d7dbb7-d672-441e-83f7-971a6c2e5f55"/>
            <port xsi:type="esdl:OutPort" id="b1efde89-7e69-414a-b67e-e00f6aa946ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="efb57330-04d3-43d8-8acb-2c21e93d662d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5209b90f-05ce-4de5-a3f3-f018bc29a2e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="aaf75ab7-87b7-41c6-9a47-d96e18b53d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0edabd7a-ceb4-4017-a36e-c7bc732892e3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d3f309-26b4-4f20-b1f2-bd9a2fcd967c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="17af431b-3ef0-4c0f-bdf2-613e7eed07d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eeeaeab-e815-4f52-8394-4bb7f49dbc00" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="57cb1f2f-00f3-4fd3-a218-ba846089e8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="1e339679-3ee1-428b-bbe5-5e0c5852191c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1fc1c49-2a2c-402f-b65e-d6ba38455db3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="492e2ed7-fdbd-4236-9c2d-fcd9a9aa3d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d495ebea-ed7a-4ac3-9da9-df03280b6f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21b67a6e-a68d-4992-b532-aeea932034e5" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e796a8c-9513-4f9a-8197-4ca1a59e008e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="581c9984-f7aa-482f-b13a-1d0b49993f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c02f58dd-f6d1-4981-8446-ce805efddac5" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="284d1a4a-fa33-49cd-8687-a2a56fac67f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="1bfe31a3-9874-45fd-a3d0-cd2cd3533609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd0228b2-8ae0-4c73-86eb-1c0f748ff0d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f862fe-d3e5-422d-a4b5-c66b94bc9893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="02e436db-9519-4797-8ca9-024a1e746e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f57bcc36-04e6-44ca-940c-aee4d0546caa" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa0102e-a263-447d-b419-735ec236c272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="77f3c5a6-e496-4265-a1fe-24c38ecf5855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c2c089a1-4dd6-46e6-b81a-5515c63f226d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3f20540e-1718-44fd-a607-db57531a4b68" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="86486dbe-b300-4721-bd17-30dda79fc0f4" connectedTo="328d8829-2e82-4ecc-8f83-caf79a285f66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="58d323b8-1aa2-4685-815b-5b8f937a97b7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="286dfa56-9b4e-4952-9196-2c7df0bdc1ab" connectedTo="1edab455-6702-43cd-96c0-b35ad21ee360" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a15b2cf3-b284-45b4-9184-46e7ae966cb1">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="baf8d21f-f5df-4aeb-a8b0-3473caa872fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="7f83084c-212f-4065-95c9-02ce6a2e6a18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="25a206a8-31e3-4673-a604-ec12fc460b25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="3df44004-39f4-44ef-afc4-e8b8cab07786">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="e48b6d4a-3f92-49e1-b036-2fbaa223f7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e80d372e-b4a7-491e-b52f-83a13db72c61" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed9ef7da-abf3-4583-8899-9b6a53e1c3b7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="288ba90c-588b-4f29-96cb-754c0640a539" name="woningen_ewp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc58b525-d6fa-464b-858a-87fcf8331a29" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00034e1-8766-4db9-961e-06be9494e5fa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bfb877-28fb-4d27-b38e-9811adf8ced3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e28a23e4-327b-4bda-bcf5-5a9243d7e68e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="847136a6-1748-4d6a-a97a-85d8a6d1fecb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f04da613-f70a-4351-8f60-87bad4e7a49d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="318437e3-e906-4df7-bb06-ef3b973beac0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d6d4bb-8179-4f10-8718-0e275d42f72e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a32d83b3-9abe-4fc6-9b52-0672693d38c8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c16156a5-dc6a-4881-98f4-674cf069839c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68f2cf24-f015-451a-adb6-51608d6fb43f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="270737b5-1dfa-4b2c-8c4d-81c250f3feb7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d4707b3-85ff-47fe-b4f5-4f3f9616a9c8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a537779f-53ed-4143-8589-0a7c587e86c3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2bb943df-293f-4ef8-8a1c-c367f5650855" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c596f14f-2159-44e0-b26b-8f7e4d6157f2" name="InPort" connectedTo="846293c8-baf6-47e0-812c-f9e75d1fb715"/>
            <port xsi:type="esdl:OutPort" id="24a49a92-8098-415a-b13d-9fe5d11a97cf" connectedTo="846de282-59ae-4527-a9b7-ed69f3fe7d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="526188e1-7423-4573-9aa4-e3c4e2ac5743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9a0a4c8-01f0-4d89-b030-7a7e2f71136a" name="InPort" connectedTo="cd357989-fe1d-4006-a2e2-c984dafa9614"/>
            <port xsi:type="esdl:OutPort" id="9ea63006-cb6c-4f43-874f-71ab64e12eca" connectedTo="846de282-59ae-4527-a9b7-ed69f3fe7d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3cc748d7-b62f-4756-8e4d-1f83cee65572" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="846de282-59ae-4527-a9b7-ed69f3fe7d87" name="InPort" connectedTo="9ea63006-cb6c-4f43-874f-71ab64e12eca 24a49a92-8098-415a-b13d-9fe5d11a97cf"/>
            <port xsi:type="esdl:OutPort" id="41a955ac-e24a-43a0-b599-b1df1c0f1f45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6ca41ff9-daf2-43f0-a415-81ebbd65529b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc9da90-6e77-4e3f-b8a0-6994b12db11d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d33f50aa-cf87-4565-95b7-75a0e637b47a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57886b26-d7f8-4a2d-9239-66aaf1819102" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="09048d11-2d95-4a58-bde0-aa4de3295712" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fabed74c-dde0-41c9-a520-ea36817c913e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0892af68-588f-4873-b0b7-8bf48ef6ed4d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe1943fe-aec4-4510-a395-d0af0f966f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="fb3b26b4-728d-417b-b061-e57cd8f0a0f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98e25fcd-09cb-497b-8577-c198427405ce" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62cd342d-c4d4-493e-ab16-6d189d6fd603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eddb3d64-0014-4c33-91e5-0b8ef5f530d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6e3a50e-1ae9-493d-9a52-7deb3104bf3f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f236fc9e-90a3-435d-a9fc-ef7ef094ec49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2375d558-72cb-4770-bf9e-fe46b69f9d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e122019b-e8b7-4363-a91d-334418c65a3c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fa82d24-d8b6-4845-b7fc-b83700872009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="112ed755-be18-4e77-9373-7c3a037431e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55929b9e-a459-4fe3-af5a-103175b19e4b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9b19ba-6de9-40d8-8411-6b307a320756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="7d7de0b2-5bb2-4dab-bc90-1ea15623bfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3696ca6-6ac0-403b-81ed-81c1ee0b10a6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c25a030b-9a53-4b89-8de6-95426d42ed9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="a52d52be-b012-4e80-bf0a-6e84aba5b566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="26274e4f-cb6e-4eb6-b24b-2badf1966190" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="5e48c676-ba3a-4199-8498-83eed575f17c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="846293c8-baf6-47e0-812c-f9e75d1fb715" connectedTo="c596f14f-2159-44e0-b26b-8f7e4d6157f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="30333e90-a02f-4c12-9111-067447ae27c1" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cd357989-fe1d-4006-a2e2-c984dafa9614" connectedTo="e9a0a4c8-01f0-4d89-b030-7a7e2f71136a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="720682a2-a3d3-4aa1-8ef7-4a43da00815c">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="7e3aae11-7223-4199-a917-e10ffa3bdef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2885078.0" name="nat_abs_meerkosten" id="d98be843-fbfb-4843-ac3e-414aa4eca45f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1262536.0" name="nat_meerkosten" id="b1133397-3b6b-4d16-bca8-f634ef907eb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="3f27c098-62ad-42f9-a7d8-e8ee023a9c40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1097.0" name="nat_meerkosten_WEQ" id="149a7e35-7db7-4e8a-915b-cc2666c18dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5b8729f5-3ba5-481d-a434-50b610f95a91" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a13ee7a-73ee-4915-bebf-283618ece751" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02570ac7-757d-44ea-8bf8-2742dff3e677" name="woningen_ewp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa33f45b-ee46-4e47-9fe7-abb1b834ab33" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3af50fcb-ca7d-42ff-b61c-4b07420f05ed" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18943b4d-04f8-476f-87f1-0020999d4e55" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7abff497-763a-41ca-aae6-fdcf3da9bd90" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a13379-7fd3-4a3e-9426-aeedc71800db" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5508072d-63a9-420d-9db9-08423ef11ecc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4616e3a-f434-4bc4-a631-597fab067241" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad8d0c3-b0f0-40ff-9ea1-a6934e7f6a16" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4eedebf0-4d22-4da2-9d9c-c043eef80c57" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8635a97-11c5-4ab6-8818-81ec47d25b7f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64f61243-20b9-4ab7-ab54-cec723a9d0c8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac81c597-f203-473a-b2ff-2756f3f96682" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb87a6b4-b8ee-4ba0-94a7-6a2edc3b3882" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b64e4a-8416-4b20-aede-f9b16b9d9011" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4f8e0cf5-a142-4a68-9d17-95d9370f4568" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d09ffbbd-f44c-4bed-9119-ba6fc4c1de94" name="InPort" connectedTo="65c0f62b-ce59-40e7-a785-655082e732d1"/>
            <port xsi:type="esdl:OutPort" id="0cc195fa-5159-4ec3-96d5-a7734534b5b0" connectedTo="c31ef315-dbfd-40df-8531-2724c7098e04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e78ffc2a-9cb5-408d-9272-261fcf6db200" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc4e423a-f999-42f9-89b9-37af2d90f413" name="InPort" connectedTo="73c559d6-859d-430a-ae6c-d1edb3bfb8d9"/>
            <port xsi:type="esdl:OutPort" id="53b58b33-ac51-4d32-87ef-72254de01ccf" connectedTo="c31ef315-dbfd-40df-8531-2724c7098e04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="693798c6-4c47-4761-ae01-d244bbdb4784" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="c31ef315-dbfd-40df-8531-2724c7098e04" name="InPort" connectedTo="53b58b33-ac51-4d32-87ef-72254de01ccf 0cc195fa-5159-4ec3-96d5-a7734534b5b0"/>
            <port xsi:type="esdl:OutPort" id="e1ce83f3-6a73-4c05-a33b-3ad642d5ec6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2757a686-7dfe-45df-9536-b5ba9c703342" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3962411-757b-4ae5-9139-83d96413f2f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7a8c8af1-e733-4942-b630-b1e9bf4de96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="93a17edf-7afd-4f57-93a3-7ab5bdb054d0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06baf214-9772-4858-8473-3ac1077c73a0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="69952c52-8ec6-4a8b-bea0-c554626e38f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8299394e-b102-47e3-86e5-047a389ef754" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bda30ca-f3d1-4669-b479-548893819ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="4b1a8e2b-d6fa-4531-8094-aed35d5767dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebeb00a6-949c-4200-9883-a36ca8dd002e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1633bec-2486-47e6-a24a-bdf4f05c0a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d694e6c0-99e1-43da-a6b6-e6f47861602d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0358f656-a10d-4af5-93fe-651483593cf7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="41fadde6-aa3b-4b35-8a9e-fb7bef55cf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e229ea47-771e-4d24-b83d-f60278ab478c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bf7eab4-2629-481b-b602-465c76aa1f56" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="26935481-4e0f-471a-bf4a-fd31fffe0fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="c8d99d6a-f11e-4b03-a229-397d399a8696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b77564d3-03f4-4762-bc74-64f479c2138b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ca371c-72d2-4616-9141-aa60992f0c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="ee77bb97-7d3c-4e50-bec7-6070ca47b2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fd555aa-e9a3-4ecd-a208-9c1f2e6f2b33" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="94c297b7-5e2f-4a0d-8dce-c3fd3cebce64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="6f1f9537-fa16-4577-be55-6daa5e48a54c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f642354f-7431-483e-8373-cf23b7f13ef4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ab817071-61e6-4b10-b5b5-63eb21b4c603" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65c0f62b-ce59-40e7-a785-655082e732d1" connectedTo="d09ffbbd-f44c-4bed-9119-ba6fc4c1de94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="89ed7916-3de3-4eee-8d46-c3e290ad0fed" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="73c559d6-859d-430a-ae6c-d1edb3bfb8d9" connectedTo="cc4e423a-f999-42f9-89b9-37af2d90f413" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6faa6ed3-4c67-4808-9301-a3ef0d3bf567">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="254ca53c-ba43-4eb7-a74a-dd6d97d54616">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="d8ecc0d4-9cf7-4570-9450-5fc59ceba6f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="44c5eb9d-afc7-462b-96e2-27ce149c4bb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="c611e29d-3f39-4a94-b56f-d0c44e9f5bf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="ebf25032-d6c7-4e3d-b133-c977ed663b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="714badb7-99ab-4c9d-b342-41f3ee0ea92f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a200329e-67d2-4320-b0e3-10d1d46aab26" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2deb69-2211-4137-b6ed-9d6a551167e6" name="woningen_ewp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ed30ead-d9d0-48bf-b970-4cc052d6df80" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b59f54af-2c6a-4d7e-9774-5db09636d214" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6c4e2b-abe8-418d-bcd7-4ba72ed373b6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b25d303-734a-4242-9791-4c79e55bba30" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61b89d69-f20d-44ab-bc10-0e061c9c14b7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b777d5f3-0c14-4a6f-994b-f99b235b9063" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15ceaf78-c514-43cd-a3a8-316be688e175" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aad99bf-043c-4d36-bced-7ad4a7f581ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="494aaaae-fdcf-47e2-b220-c0834076c42a" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc957e13-5fdf-43df-a7ff-ab033327737f" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="890a4a12-51ec-479f-b185-22064dd1e5b4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea080fe2-9fff-45bf-b5fa-d739fa2d7bc7" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6530ebd9-59c1-47e3-80bc-dbd764767de7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0450e01c-fbc6-4fbe-bbc5-9cf40a9a588a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="991fa28f-53fb-449a-8c80-884915f3bc87" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70bc10f3-fbde-4e4b-a868-164550260fa3" name="InPort" connectedTo="054bbd84-2e4a-4da6-a076-c5361a0a800a"/>
            <port xsi:type="esdl:OutPort" id="7677a0ee-6b9d-4805-9329-c234f3d90d1f" connectedTo="3be747ec-52da-4e21-9220-0bf26a77efbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c413adf-cdab-4fa2-af1e-50ed057514ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd185753-9e39-4ced-a231-4de624feca07" name="InPort" connectedTo="b99826cf-a654-4d2e-a5c5-f8c3961e4f7a"/>
            <port xsi:type="esdl:OutPort" id="347cbffc-2194-4c6e-91a7-2bba806c5403" connectedTo="3be747ec-52da-4e21-9220-0bf26a77efbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75f0be07-76b6-4aa3-8731-31a7912b850f" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be747ec-52da-4e21-9220-0bf26a77efbb" name="InPort" connectedTo="347cbffc-2194-4c6e-91a7-2bba806c5403 7677a0ee-6b9d-4805-9329-c234f3d90d1f"/>
            <port xsi:type="esdl:OutPort" id="f650604e-a0c2-4fad-bfb3-afe9e625b662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3df48460-edb3-4899-b6ff-9be8580c8232" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="172bcaf4-8af8-43ba-8202-af016e1f03ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1b18e7a-6601-413c-a86e-dc0fd380dd19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="63b711c9-e902-4e94-9558-bc8418af3d04" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="db34928e-8515-460b-9b52-d383c61d5919" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bbd7a8dd-7a8c-44d8-8403-8f6c147cd78e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e049a538-2ee2-499f-af5b-f7dd7f5ba8b0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bd961b0-54dc-4a37-bb7d-cc3ce448d66c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="e9f5998d-0482-4234-bba7-20b8115748d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c05cc1a5-9289-4f43-b407-3c04ae2e9fdc" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e7097b1-30dc-4dd7-96d0-dcab370885a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f18fdd03-d4cf-4d7e-975a-f21733e7e0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e5e4721-af96-4c37-ac61-9b5b834f0b8c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="82c6c05d-56c9-4e15-bef2-36c1a10134c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c5e7b12-9033-4d92-840c-12eed0a21b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a73614-0a67-4b09-9c68-d47a1e718cd0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e77bd5e3-9671-489d-a8b9-79cc9a872980" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="d72ec65c-fff8-46ab-a7a7-5888b92e46f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6aa0634-9415-4733-8937-5afad91156ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5419c87-1cee-4bb4-a702-1b0c26f330bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="ce32e108-62b6-4106-8466-98aa7463b75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c15f41b-5683-44ce-871d-44ff9f64606a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4db7f07c-a1e9-46a9-9cc6-e6ccbac8e423" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="103bd8d1-f9c6-4ca0-bfed-33626546a1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ced05a2e-6154-408e-b600-d35614b664c0" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4e97b7a-3e45-4a2c-8864-69121439f672" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="054bbd84-2e4a-4da6-a076-c5361a0a800a" connectedTo="70bc10f3-fbde-4e4b-a868-164550260fa3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="654e24dd-a487-4592-83bd-287f379898fc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b99826cf-a654-4d2e-a5c5-f8c3961e4f7a" connectedTo="fd185753-9e39-4ced-a231-4de624feca07" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="868531ce-81aa-4a43-8a12-0c2361c7224e">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="818d0a35-c0cf-48e3-a40b-406e0fc6102f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="9dfeee87-75fd-4f39-a6ab-4aef55c560e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="12847d7b-db8f-4444-b447-2e56eec4c947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="5f7383ac-6050-481f-a30b-332b471ef721">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="338d26ed-3dfb-43af-824a-9a6e5753d473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="65755867-4b2c-44cb-9168-6417e4e19fe3" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e998e85-5766-49d5-a730-d0b9c935558b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3038b26-1c69-4bbc-876e-3f1cdbc2d250" name="woningen_ewp" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ece9087-d380-4bcb-b892-3f4aea8c9275" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="414b84eb-8d9a-4dcd-aa55-285545ea2b1e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="552a1d60-0c69-4707-b4c4-27b2dad4512b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a39bcf2-0a35-4ce3-8307-36b0d198bfbf" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11af561a-20f2-40ed-8145-5169c1de629b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077371fa-b616-4602-9864-a98a5926b7f2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79901c2-ce26-4c51-962d-91280c472c68" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c0bd7d2-bf39-4c19-8f0a-052e21bc9d76" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea1e7e48-f917-4f3e-97ce-2ffd54721d17" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1663ab2b-24d2-4dee-81ff-0c8bec07fa55" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8089cc2a-001d-4591-8a6f-61eff5d26827" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86347093-51f0-44f8-a8d6-f896c57f995b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eefbcaad-283a-4154-8dfe-fcb1eeb55e3d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bf51ac5-bb86-4301-8229-2acdab8536db" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="56c7bfaa-bfa1-4660-80ca-719327c93fac" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4a4af40-9a41-44c3-abd4-a577c6495eea" name="InPort" connectedTo="fb45fe1e-51e3-4112-a850-47f43cd91b5a"/>
            <port xsi:type="esdl:OutPort" id="d5451154-13c9-4ce7-9ecc-4dce7d701212" connectedTo="e7906307-6888-4784-b246-e45efc085774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4ad8ba5-4655-4946-bec9-7cfc9b3dfe6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09865ca5-0037-4131-a123-eb9ed3ad0813" name="InPort" connectedTo="1113210b-7773-46d0-8aa1-791497a280e9"/>
            <port xsi:type="esdl:OutPort" id="cb0c0fee-f75f-4927-9c28-0f1929a4b7af" connectedTo="e7906307-6888-4784-b246-e45efc085774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="112b0295-8f6f-43e6-9383-dfc8bd5f5443" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7906307-6888-4784-b246-e45efc085774" name="InPort" connectedTo="cb0c0fee-f75f-4927-9c28-0f1929a4b7af d5451154-13c9-4ce7-9ecc-4dce7d701212"/>
            <port xsi:type="esdl:OutPort" id="dad8e288-55d3-4bd9-b3e1-bb448df76516" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="702f4a1d-9ca2-4304-bbf1-4d7dc221888a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5522a74-26b6-48bd-820c-c929001fe7ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="afcc0bcc-965e-49ba-9873-5c6798012a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e1de3531-793f-4054-943d-3bdca09f6046" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e1055bd-d69e-4140-9572-2b57535096d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cf1c9fc3-a038-4230-b93c-4d58914310da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ea1b116-aca1-436b-8780-0718750fab44" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d86e1f7d-ea11-433f-bfd8-b7cecfd179ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="529566fa-fe2a-49de-8032-4521eb1599a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f84e379c-74b8-469f-98a7-a0b5014ba5be" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a6d8d22-a785-41e5-bba2-093ef8dc93a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f67f0793-382a-4736-b742-85e3d49709b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37b2fe91-7665-4305-bc57-7e22b18e1d0c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b5d4111-48bc-455c-b7d9-748f9d543de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b38230f0-b99a-4c05-858e-1fa96ca9b3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0bf649f-2b25-44ce-b265-cfcb71efce81" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da6f3fc3-f9ea-4696-a139-1d9ca269a095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15267.0" id="d9266bd9-6198-454d-bc8d-57f3ece2f351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61e8aaed-19d9-4eab-ba67-a2af9ca6bf77" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="daeb2392-c8b1-43a4-989e-5a5027a56aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="72df4f5f-ed0d-4d51-8261-3c19fa2ee9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ed0f75c-ff72-4293-b033-400cd3223cb6" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9754b605-7c8f-4fd3-8e47-4fa237fb13ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="2f75159b-b3bf-436c-9e22-37e3ca2d054b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="994e517f-d1d3-4c84-a629-93d86efa3540" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="946909f1-8fb1-40dc-9cf1-31b937299030" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fb45fe1e-51e3-4112-a850-47f43cd91b5a" connectedTo="d4a4af40-9a41-44c3-abd4-a577c6495eea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a3c1798a-1cc6-4205-9f55-58685bb56731" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1113210b-7773-46d0-8aa1-791497a280e9" connectedTo="09865ca5-0037-4131-a123-eb9ed3ad0813" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99bcfa8c-f27e-4ba3-860b-07eb74eed066">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="823767b1-c286-4987-88a5-1dd49f946556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4553497.0" name="nat_abs_meerkosten" id="f2f87a93-d84d-4ac5-b2e3-8bbf044267f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2044786.0" name="nat_meerkosten" id="ded21b01-e6b7-4aa9-b63c-4008213d0ce6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="401.0" name="nat_meerkosten_CO2" id="25eb053c-a39c-452d-89c0-bf5012c297bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="0f557452-ac3e-4123-8081-972b59b3e113">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e95225a3-2d2b-4f96-a66d-2de775de7254" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13587c5-1791-49c6-af98-8a67952ea7c9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef86e72-b165-4be7-8aeb-e0bce64f4ebd" name="woningen_ewp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a04d4938-42c5-4e01-8d4b-9940d7545a3c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94e5035b-9f92-4bac-9a5d-e9f44b001e02" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2a22d9-961d-4c9c-b34b-a7e1a0ae9072" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c043d493-b101-4660-8f59-e72173e1ded4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ae0d04e-8810-4b03-b92e-6a31dec8f6fa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9447da9e-4a56-4179-817d-119b48a506fa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7302f8b2-e2c2-4bb1-8105-dcc043681d4d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9554c343-ee9d-44f9-9fa7-d7169302d246" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bbbdd70-8a56-4983-8ddf-ccba9259c8ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77e6e09-7ee3-4746-bbea-fa7accf30bd2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a518cb-d0d0-4656-8a70-f6a7900ce079" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2403b592-5f03-4730-b820-a8c17ecf0871" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7acf753-1fda-47b1-bea4-74aa25b051f2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4740a0ce-7e62-449e-8c7f-958f6ea6ca64" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="290e7518-fff7-4b7e-922f-2b3aae6c5258" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7524a675-c7e9-40ff-b3e7-7157c78c7567" name="InPort" connectedTo="ab986066-01a9-44d8-8def-f5ac4d8bd93a"/>
            <port xsi:type="esdl:OutPort" id="15ed2b67-1153-4807-818d-982adc0de4be" connectedTo="570bd08c-4111-497b-bd3d-6cdcb5f7e031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0de1b668-9c47-4504-bbdc-6fb420180d34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6ef4efc-a9b3-475c-b8f7-fc55178340ea" name="InPort" connectedTo="3de069f8-b755-400d-a9f7-242280c198a3"/>
            <port xsi:type="esdl:OutPort" id="3df6fe7e-6e31-46a6-8c31-599db7cab651" connectedTo="570bd08c-4111-497b-bd3d-6cdcb5f7e031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2f101158-b8ce-4a45-9d02-8b2d05f2040c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="570bd08c-4111-497b-bd3d-6cdcb5f7e031" name="InPort" connectedTo="3df6fe7e-6e31-46a6-8c31-599db7cab651 15ed2b67-1153-4807-818d-982adc0de4be"/>
            <port xsi:type="esdl:OutPort" id="30357af6-6f7c-4e15-a4e1-37cc6f3cefad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f767a5fd-80df-41b4-ab84-93e18d06ddb7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e417f08-3dac-4cb1-8a3f-1c886367b3f7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3b1ffb8-1aa4-4fa2-8d08-b3e1bbdb530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1a865427-1889-44fc-b1c3-13e652a553d9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="47474199-cbd4-414d-ade8-65e0ee63a75e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1586fa1-7401-4cf4-8df0-f0b90bf98c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b4a2d74-bdfd-4ef8-b761-1ad88cce2177" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d9840a-f777-4011-a850-3b13ac32d817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="90000b39-7c0a-42da-9dff-4bc85a020239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ae98263-2a38-4bfd-9386-6dad80d1699b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="70e84ef4-84da-4200-907d-f7399da7f96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05adc75a-8d8b-40a6-ada6-07de3cd3c73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f172a095-3e23-43b3-9c5b-92f9ad2e8626" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2df3157f-1d1c-42a8-9e38-7168a9f17672" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a2c78d2-1c13-42bf-9f9a-6038313d74ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd9dddc9-4ed9-4a48-99b2-81be4d89f248" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0a27c06-6967-484c-ad92-eba0544426d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="789ed776-5939-47a4-b569-61d4773bec68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="848fe778-410e-4eab-84b9-b8c0eba1ef07" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="866c7a80-9a2f-4750-a491-cd6ef2b761cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="206e0c28-de41-48a1-9dea-9122d27bab3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="157fabf1-0c0f-40c4-9f17-7f0660beb2dc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="037aeb10-2aa2-43f0-aa23-f7598324a378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="a158e3aa-6df6-45b4-a909-20be10553fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="754e1b01-73af-4006-9989-3420f1d7b07a" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8ffead75-801c-4099-8a0f-3158e1e28b14" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ab986066-01a9-44d8-8def-f5ac4d8bd93a" connectedTo="7524a675-c7e9-40ff-b3e7-7157c78c7567" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="32e1be4d-61af-45f9-9dc3-f0c265a04b11" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3de069f8-b755-400d-a9f7-242280c198a3" connectedTo="a6ef4efc-a9b3-475c-b8f7-fc55178340ea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ffa6bc2-3ab2-4921-a16a-dc8fd3e23ca4">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="92796c23-ee1d-4fa3-a234-26d37cbb0efe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1794336.0" name="nat_abs_meerkosten" id="774f298b-3a70-40df-a6bc-94290f80905c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="840286.0" name="nat_meerkosten" id="0d2e3a42-b451-4aec-b334-90a4cb1fa1df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_CO2" id="e95f7512-5185-4f4c-9e88-c041ace2e335">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="bfa309b7-1773-4d30-b221-9d1596a45080">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ccddf94-e336-4ce0-95d7-bcd49e6ff735" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="591588b2-bc3f-4ed7-bb51-814db68e9bf7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fb04577-9611-420d-871b-e6f2ff24580b" name="woningen_ewp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73c548d4-8384-491d-9c50-624a21b60bbb" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c542b10-1ec6-4b54-9d3f-8f9c7da3f6a1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="749564f5-c02a-4bd4-b0b1-3b8020452f37" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea2ce4d0-54d3-41dc-b07f-e3adacd84245" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecb4c248-8795-4a63-b22e-6000d0ee1e0e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb77f1c5-b469-406d-944a-82f1e2fdc59c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5234bee-d0ae-416a-beaf-76c3a5d95e97" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31fb9613-c7bd-46de-ad71-ebe332a16907" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb70274a-a94d-418c-92ce-3ae16c4a514c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea06587d-9df2-4766-974f-96bfa8639b1c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30e3f901-d8cd-4d4f-a439-432591d3cbce" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e83de33-a8ac-41f5-af43-cabde46ea038" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd2d1cd-18bb-4293-b914-5cafee984a88" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37c5e730-530f-437f-b556-814875f71783" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a8125b7d-e162-4acf-9b3b-8f1dbbb3f3f4" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27fced96-a85a-4c1c-8d95-38cc0c9939e8" name="InPort" connectedTo="a14c63ad-2a65-4b43-b7c0-fd25edac594d"/>
            <port xsi:type="esdl:OutPort" id="6b473edf-df65-46ad-af1b-b31dff6bbcdf" connectedTo="5b3cc1ba-0603-4ea3-885e-3316aa841d8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f809b37a-3fef-4e2c-99dc-3a53727c7251" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a90e4b-d548-49ee-a2ac-870963d8aa01" name="InPort" connectedTo="1f0fb723-d6a3-4795-bb34-0f654a684a23"/>
            <port xsi:type="esdl:OutPort" id="ce6b3887-9b5d-468c-88cb-c154d8b2a30a" connectedTo="5b3cc1ba-0603-4ea3-885e-3316aa841d8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8047a7c2-87e2-4a2f-8ecb-f564a87fe9c0" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b3cc1ba-0603-4ea3-885e-3316aa841d8e" name="InPort" connectedTo="ce6b3887-9b5d-468c-88cb-c154d8b2a30a 6b473edf-df65-46ad-af1b-b31dff6bbcdf"/>
            <port xsi:type="esdl:OutPort" id="45a96712-1f4c-4d0f-97ad-5c337d0b37ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ce91f3f-4b55-407c-903a-26e2f83aa61d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2768e12-745a-4284-b26d-d871c774d1ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a1a2b107-b2b2-4a7f-8960-e99bc987a69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7babbdc3-5fad-41cd-8260-104154cf4ded" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa0135a0-4447-4bec-8ca7-11d724db7d4c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e15e76a-0203-4f59-af96-4898633f49d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e561bbe-fc5a-4025-af03-067cc43475a3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd31456-cdc2-40b0-b579-8855e605cb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="28e42f52-7151-48c1-a727-30f315c8ac27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f82c40bf-feee-4931-9b41-73a8eeafa6cf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c734825-feac-41ed-b603-8878a51bd44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adb50742-9de1-4bb8-9a20-5c66d7203404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba84732a-e20f-4725-b25d-c0b7348d8830" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c493bce-018c-49eb-8cc8-6bd2e4ad5cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90023d24-09f1-4253-b45f-12483cec4220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e5fc2e9-e417-40a2-9d24-e001d43b4b6b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f028b1ca-e040-476b-b2be-2548f1e3c850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="f84d08e7-cbd0-46a8-b1e1-81e3e0f24ead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1109da9-606b-4841-9c7c-2ea362158266" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaa095a4-3c54-4065-867d-a90deeb9f145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="932e6882-b233-42ca-8c93-b777842ca30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e104e7c-bfe3-4ffb-abc3-ac57b243d71b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="969e3509-29c0-4847-9d02-2751cacd7422" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="cb5325c0-7b49-463c-879d-1aea950543f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4062efeb-ede5-441e-88f3-37d2b8fb4bc8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="00436b88-c6d7-44fd-8e2e-1da2241c598b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a14c63ad-2a65-4b43-b7c0-fd25edac594d" connectedTo="27fced96-a85a-4c1c-8d95-38cc0c9939e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="eff3747c-b9b3-4804-9e2f-54935cfc6ff9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1f0fb723-d6a3-4795-bb34-0f654a684a23" connectedTo="59a90e4b-d548-49ee-a2ac-870963d8aa01" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ccbe804-0bf3-4644-a5ee-b346a24ce344">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="4fcc8a0a-7828-4548-a19b-983f1b614c69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="ffd2efdd-5e4e-4b91-a05c-15254c54ad52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="2dc43cd3-3e53-44bf-b278-538b69b1378c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="d64937f8-028a-4f5b-952b-5b30fc3324c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="bb107641-5c9e-4b58-962e-f014b2a0cd4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="78e630ab-50c9-4961-a81e-645276ada872" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03d752c2-70b0-435a-b5e8-1b54a65d6e7a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c5d6f32-6795-4d1c-8aec-883096d4c97e" name="woningen_ewp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b54d75b9-96c4-4033-8955-fed0384ba6b2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f1441fc-4f63-47a8-9963-edd4e62d7060" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25e46571-a290-4afb-9161-c2ffcf6a759d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a39b0d93-094b-458d-bbb0-f56d94a3e1d1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d30a0513-cd70-4f1b-a2e7-de378e6dc158" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a1deed-2ef7-453f-85ea-ef126aaf8aff" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="551d2833-db70-4c1a-84cb-50cfd903ac5b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bc3c3e1-ff1f-4626-9217-3c4801d6d627" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a98ccf19-b4b8-4dbd-8388-13ac7a885ebc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0afd88b-99e4-4c49-9ffe-871ed4ced5e7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d14df4e-1389-4064-801a-70ce92047263" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf638a21-82f2-4c41-ad2d-08d371481892" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ecc38cc-cafa-414e-899c-3fbf07d3155b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce87abb-6a22-422d-ac0b-c600db5656f4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ee7fe0df-fdb6-4e15-a8e1-cbd33911a45c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec9464f1-00a8-4c7f-8e52-66ebd48f92f1" name="InPort" connectedTo="f3cd2778-08ab-4472-87d6-7f739060b29d"/>
            <port xsi:type="esdl:OutPort" id="b00a5e05-e865-41c5-bca1-c878cd28e640" connectedTo="593c55d0-ce58-4715-96c8-280e4b1b3d24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="644b60bc-3cf5-4636-b630-933bbe2aba28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8ac85c4-8033-4050-88b6-61bac53bce32" name="InPort" connectedTo="8ec69622-a7b1-4378-922c-583d40683708"/>
            <port xsi:type="esdl:OutPort" id="a9eff69f-562a-4117-8fbe-8e8847062df9" connectedTo="593c55d0-ce58-4715-96c8-280e4b1b3d24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8dfb8ce4-c071-48e1-9500-3877f2d66e45" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="593c55d0-ce58-4715-96c8-280e4b1b3d24" name="InPort" connectedTo="a9eff69f-562a-4117-8fbe-8e8847062df9 b00a5e05-e865-41c5-bca1-c878cd28e640"/>
            <port xsi:type="esdl:OutPort" id="bfbea3f5-74b4-40ea-87a1-4595860464ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ffcb97f-14e9-4b2e-8333-7aa59e602081" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="010c9936-c560-4499-acfe-ab6cc5df32a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07b0a2df-dfde-40ae-b058-6c25f57d5046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="94a26b5b-0d81-4fcf-b368-93cb07a377a0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5902c205-dda6-4cff-8157-b7e20606f93d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b42766b3-eb56-47d8-b48a-4694b829ac8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eb17294-6ec4-4689-a4be-bcaca9bff909" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aceb6c6-ccdc-4c09-bfd9-10f3fbca6ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="70b5a550-3bda-4d5d-aa09-3cb4a2fe1526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7dcacf3-fb13-440e-93df-890eaa3f61b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa61cd21-0103-40b7-8cb8-5162e4cec893" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c767492-738c-4729-bb62-f9078db4d12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd2799c5-d5f6-4962-b75d-48cbf3add30b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f5cf6d-9e65-45d6-9394-e6acb3084584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b63699f-f2a3-4ccb-82c3-72ddfe9fd03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="169e4387-c97d-45df-ab5b-f0efdc06522d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8027edac-749a-4945-94f6-55d48ef8615e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3612.0" id="9eac0762-d126-4113-8514-84680f63c2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1a8603f-1458-4569-b5ad-2f4e73b0ecbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbf714c0-204a-4f22-a912-d80367ba74a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="2a99c12d-89b9-4b95-952a-85a9f7260f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cd470be-7ab2-4fa5-b97e-7b80f186f3bc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae859126-ebd1-4eeb-80a8-ce623b9aa121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11438.0" id="b702940a-32fd-4c4b-9501-4e5fe35beb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cb7b2192-06ff-424b-bfac-157842aaf4ef" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="04f0f8f6-6275-45e4-95da-fa78d7c4246a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f3cd2778-08ab-4472-87d6-7f739060b29d" connectedTo="ec9464f1-00a8-4c7f-8e52-66ebd48f92f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="80334786-a4e2-4454-827e-dbe94eefa2e7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ec69622-a7b1-4378-922c-583d40683708" connectedTo="b8ac85c4-8033-4050-88b6-61bac53bce32" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b9ae441-09a5-4e27-87ee-3cf6508287d7">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="3390cd37-c1e4-4f49-a9fa-80a54083f038">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1124702.0" name="nat_abs_meerkosten" id="5e9f1424-7b3e-42ab-aadb-49d665569096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="518934.0" name="nat_meerkosten" id="71976bd7-d064-49b2-b414-d69ea9fbd28c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="481.0" name="nat_meerkosten_CO2" id="d74ab1c0-36bf-4894-b3ae-9d510f9ddaf8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862.0" name="nat_meerkosten_WEQ" id="956b2bd8-01aa-4972-bf0f-5d21bd8c0ee5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b408e3b-2651-4e63-9c7a-70e69a26b4b1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f915e93-c87f-45e9-ae2b-a389d36e9e0b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c768de7d-0272-46f1-bda5-3e0ca8ce8ba7" name="woningen_ewp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5476217-3b49-411e-814b-70b484c79b7d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdf7857c-887d-44bf-8aeb-1280702f8262" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a988c459-b93d-4df4-b6ee-851d4edd3c6b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de53d93-d163-495b-bc57-c1e8461a304d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f774c3a-e4fe-46a2-85c5-8c92ba371f7d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="713b5db5-6e0d-49a5-a834-e3ac867f3113" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2076a164-772d-40f9-880b-442171769b32" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a47adae-e11e-43ab-bca8-53b659fa45c7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d7b7b3b-d874-4e19-a891-b525b9222f5c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0635991-5d29-4925-ae51-09191f15a93b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4dd12f6-8009-4ce8-86fb-eef187b61ab0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41b0350b-c708-4285-8745-223ba6cf3cad" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="340ee1ee-e87e-403f-95bc-72c06a02c0a7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72dd18a9-5adb-445e-986d-3241d2fe666c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b61b4e5d-8dc8-4087-88cb-b1cfad59173f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="636fffe0-9201-4ef5-9ea0-6dc02b55c450" name="InPort" connectedTo="9a48aa2b-7ac9-4c9f-ad71-19437093cff4"/>
            <port xsi:type="esdl:OutPort" id="aa24387d-5761-4424-8450-e9e3a230c2af" connectedTo="87f6341d-4313-43b3-8390-a79280416b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="203110c2-7231-42bb-984d-b9895aa17ebd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a53d592-b928-40ee-986b-b9ccdee5a3fb" name="InPort" connectedTo="4e122aa7-9146-4ee0-befb-a8552d7d2432"/>
            <port xsi:type="esdl:OutPort" id="b85e17b2-d370-4714-b347-a8318e284157" connectedTo="87f6341d-4313-43b3-8390-a79280416b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0fb5ca96-af66-40b0-af47-365e1709effb" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f6341d-4313-43b3-8390-a79280416b89" name="InPort" connectedTo="b85e17b2-d370-4714-b347-a8318e284157 aa24387d-5761-4424-8450-e9e3a230c2af"/>
            <port xsi:type="esdl:OutPort" id="34c1257c-8ccb-4942-851c-fa912a3be85d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bcad1ad-1bf7-4cee-8b69-be0c7b20a7bc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b048549f-81b8-40ee-b6e4-69596c34a5ab" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4e049776-5f69-4d35-9f77-efc1b1514f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7607db4-6377-4b64-b305-61c9b322564e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="03f0e841-16b7-4a2b-ab07-1da9d2bf7b0d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="531c4843-5c63-4758-bd02-f2d63dbdb784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19282902-ec22-46bf-b9a1-a41e774b03a1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="37760b1b-7bed-420e-8386-4f5353cb6189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="f7473b68-85b0-44a1-a559-af1a8a17c1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e095666-7956-40ef-ad37-8dc76a9a0943" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffdfccfc-9954-4552-aac0-869372ecb112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51a52837-e5fe-4b55-a69c-182d20b4e35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a64aeb2-bc6e-4c56-85e0-d609b12896b1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c2db6e-0644-40a7-9fce-e8910a59980d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1769479c-4591-410f-a31d-29bbb6f30a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74dd7416-bedb-4f33-996a-148d5053bd84" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4447195e-c6aa-4631-b6d5-5b2920f1f7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="24af7727-d98e-4011-94d7-341cc78e4cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5632b2ef-df24-4593-b315-8a6fb7e85017" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b7966e0-8d76-477f-94a1-b424aed80f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="166abe5a-60e6-49d3-b540-e15e8f1967fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2526f06-00ad-409c-82d9-be3429b6c206" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc432a84-35f7-4115-b39b-572f19406c5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="b01188a9-f43c-4bb1-959e-0d3460384622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="85551308-50fc-453c-9c1e-3917260ec9b4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="4e6bbf36-ac52-4315-8f08-0e9ae08b827b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9a48aa2b-7ac9-4c9f-ad71-19437093cff4" connectedTo="636fffe0-9201-4ef5-9ea0-6dc02b55c450" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f2283ff3-8900-48d5-a0e5-dae7034f844d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e122aa7-9146-4ee0-befb-a8552d7d2432" connectedTo="6a53d592-b928-40ee-986b-b9ccdee5a3fb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29376c06-f6ea-4ab2-a51e-c2644b7ae264">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="a67b237f-e753-4dd4-8bd1-8b159e251f53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1368143.0" name="nat_abs_meerkosten" id="b02caccb-c2c7-456b-9878-e16d19171472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="532067.0" name="nat_meerkosten" id="53c990ca-50e2-4f73-899e-4445b0ddf252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="338.0" name="nat_meerkosten_CO2" id="6c5e514b-5da1-4577-b1b9-dbf7cbee5d4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="906.0" name="nat_meerkosten_WEQ" id="f8be7498-9930-493d-9f77-8edbd222bc91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd78b41-f2b3-4393-9607-40a37d5ba8b6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bf4de8-a6e7-47f4-80e0-84f3337703ca" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f76e9705-10c1-4133-9041-128e37139bec" name="woningen_ewp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a67bfb9-c601-4b28-89e1-86c32325db78" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b0a08f0-15f0-4e02-b745-47ff0b3837d7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e14dee25-a553-49f5-87bc-c93f307f7493" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7547c110-a73b-4008-bcf3-5d58cd843e1f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ccedff2-0ce2-435f-8e85-a0131ce38115" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="664d87f5-5ee0-46e9-9b85-6c657f164ae8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59cf83e7-ca14-4d25-b936-65a99466cf58" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c12ce1a-92d9-4fcb-9745-f6c876f586ad" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc8ddbe4-8ece-459d-9f85-f12674fa9f49" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd8d333-df6f-4b5d-983a-c5d6470f823a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc763a1e-effa-47f8-8a65-5334bb79753a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef2693b-7e7b-470c-8fd7-26892ec539ca" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c84cc8c2-45c8-4882-aa72-2e1e1659e2e1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62c972f8-54bd-47af-9871-e42727e1ef54" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8e2d24ba-8501-445f-a30f-a3f3eafeae06" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35c3ccff-d1e6-4f38-b6cd-0772a5d41414" name="InPort" connectedTo="b295c477-51e6-41cc-b1e2-c21e18d92729"/>
            <port xsi:type="esdl:OutPort" id="e6fe6ccd-39c0-490d-ae25-7b44d269d2d2" connectedTo="d044ec06-5000-4ce4-a6a6-6a06f54d072c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1503b772-0134-4181-b514-514c2e361f77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c7ba6f0-8676-4d03-bbe0-accd8581ca5c" name="InPort" connectedTo="16018ab8-9a9f-4ce2-8d0f-35d1c1e72def"/>
            <port xsi:type="esdl:OutPort" id="8d6493ef-72e4-49ce-ada0-2b15dccbac67" connectedTo="d044ec06-5000-4ce4-a6a6-6a06f54d072c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3b867185-00ba-4d3d-89a9-af87baa7a96e" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="d044ec06-5000-4ce4-a6a6-6a06f54d072c" name="InPort" connectedTo="8d6493ef-72e4-49ce-ada0-2b15dccbac67 e6fe6ccd-39c0-490d-ae25-7b44d269d2d2"/>
            <port xsi:type="esdl:OutPort" id="d3a53df1-c3d3-46cd-9254-c04036bc5e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="46ea1bfc-a36f-4e06-8aa8-92381850bc4d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4597fa8e-4028-496e-b2d8-cf3985021fe1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b44b26c1-98be-48d1-b734-57afeb7a32fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b52d9230-65ee-4aac-a343-f1dd6d3ea98f" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a7cbef-56e9-48bc-b3d1-6358b9ad7de3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="249efea1-0891-4d5e-b0e0-3df56106a232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66aef63a-c1dc-454e-8f02-dd39664c733b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2533db-5d0c-4ccc-a124-62e20200b72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="18a76389-0d68-4ba4-bfe5-93c13e946afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8665d23e-80ce-4fad-a1e4-4b28c5bfc6c2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9530d07b-91b8-4cf7-b05e-96808e5fd657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33e44f5e-eaca-4ce9-bd50-abc2e637e743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86f41428-ae13-4eaf-848c-26076e983845" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="78b4f7c6-8d63-444f-84bc-7f12ad1c0b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="963f0d28-05d2-4737-8b20-3af21400f22a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="186ed5ef-e930-4699-b848-b53abe8d497b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="46f2383b-ae33-4931-8877-e209c9cbf444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="1813c851-dc02-43dc-b6a3-1c957d0d7046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7e0634f-8d14-4dff-8cb4-d9a623b0aa79" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9c579a2-ecfa-4a51-9070-9cc1f1db9a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="5d84aa0e-2ba1-4ef4-8bc5-92e81c032204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01728f54-1a60-4486-8c74-d42aa0fb0df3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="95bbbf7f-6f86-4233-954f-110eb6a3b823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="5c5452a7-8ef6-415b-95ba-2ffc2d830c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="36c8dde6-1d0d-478f-90bd-d1862acf06a2" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="dc9c4d65-183b-479f-a0d7-8357e2408bb1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b295c477-51e6-41cc-b1e2-c21e18d92729" connectedTo="35c3ccff-d1e6-4f38-b6cd-0772a5d41414" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a9b719ab-36d4-4f0c-adfa-b65c10e0af7c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="16018ab8-9a9f-4ce2-8d0f-35d1c1e72def" connectedTo="5c7ba6f0-8676-4d03-bbe0-accd8581ca5c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91a3cfc6-cfa6-481c-9adf-44aa55d98227">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="f667106d-a311-4dea-b9df-59c1577382ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="9527dd86-b241-4a6a-94d5-96b8069eccdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="3c5202af-16ad-4d27-a179-8feed47556b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="2ccea340-0653-4560-9b82-7c3fbe4fed39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="a9c5af34-3597-45ed-92be-a57725f82f15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="08443eec-afee-4adb-828e-6befcc9da31e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b52bb5b5-71e1-4707-b22e-299feec59f52" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="011d17b8-227e-4b02-adc6-194b080c1405" name="woningen_ewp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b663499e-303a-43f4-9c5a-83a6b609f589" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6682c3c7-78cc-4d81-ad30-e1d3c4dca22b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f6be154-9fd7-4d8b-9be4-5538fb0bd1e2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0963e3c4-b478-4d0f-9cc0-b4d82888fb68" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a0d3c59-80e5-4982-89de-a24d5dc4dca6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb42c7e-e20e-45ca-9755-aab9d864c884" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d31e9307-14c9-4075-ab1d-8f49997eff77" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5cd4751-68d0-4591-b68d-85e2fba7570b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58346c2c-d644-42e5-9970-eee5ae1a8b9f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03ef14cd-b737-4b91-9032-92d3b3902486" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a2f7674-a913-475a-8314-99f4ecbcd377" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="10ac4895-d4d5-4dd7-afea-09a00bca5eae" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7b0051-6819-4899-93db-0bda0ad75f1b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02258164-b3eb-4502-9756-38f8299fbbb7" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f30499c0-c9ed-44eb-b609-a91201ace737" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f79ce45-9912-48c3-830e-63f6fe6472e8" name="InPort" connectedTo="0b86883c-4f04-492b-839d-cf95e1bd4888"/>
            <port xsi:type="esdl:OutPort" id="42c16aa5-97db-4ee3-9caf-d3496042b38a" connectedTo="9dbd8af8-8de9-40d9-93b7-2b7e24224ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="986d9b88-214b-4a13-b358-b3ed7357670d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49f5336f-2aa2-4411-98e2-619364ae07fe" name="InPort" connectedTo="4b8f37ea-bf97-47d2-aee5-85567587d47b"/>
            <port xsi:type="esdl:OutPort" id="87fa3251-74e4-4c16-badd-786045130245" connectedTo="9dbd8af8-8de9-40d9-93b7-2b7e24224ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eee97238-26d1-4e01-b8af-9edaf3dc19da" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dbd8af8-8de9-40d9-93b7-2b7e24224ca6" name="InPort" connectedTo="87fa3251-74e4-4c16-badd-786045130245 42c16aa5-97db-4ee3-9caf-d3496042b38a"/>
            <port xsi:type="esdl:OutPort" id="7a70cd5f-9da3-4369-93d6-078f51a088a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47aa1c0e-0fcf-4e87-868c-2989126249b9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="824b3770-39ec-4459-a62c-ff22d7c35d7e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="675aaac5-0670-4ef8-91c1-b8fc512cf8f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d2e9ac01-01e7-47d6-9aef-4b8b2b2bcc82" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="20dca962-2f31-4b47-8266-ef1e2cf575fa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab263ed0-01ed-469d-88c5-733e402b4631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf50b269-358c-4930-9e11-238b87f8faba" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="39608946-a3d5-47c7-9743-379034112d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="e86ebb53-3b02-4895-8952-9404615215eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="920a09df-ff2b-428a-8d51-b91e63575f1d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f4c3df-8da8-47ea-881d-05a0477e5f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56720a60-e095-4a64-ae4e-1a736beb489e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0658cf16-1dde-42eb-9490-b377b1766674" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8b4a2a1-e959-418a-a73b-27678cc7dabf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4eb2168-4295-4682-b93e-668209aad24a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a58b287-8ff9-423a-9857-d4314efac2b6" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7cc6a54-b1d6-4019-b9a3-110d23d35470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9c2be458-a505-45c9-9907-5ffae2102db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c84c251d-2dc1-4937-b6dc-8c7b9d6d5653" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="57bb85df-bb5c-4cec-9618-51b37a714903" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="a303c6b8-cd9b-4a95-903b-49156225c821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="652be41e-8982-4b42-9389-30e7d3fb1717" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5c22f7e-68a7-448e-94ae-cb6f05728a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="28831e7c-44ca-475e-9597-d82ed3b04b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d31c4375-f98f-4f11-9dc0-92da0ea46af3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="40e2e893-5bd0-4f5d-b2f0-50ee4d05fb85" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0b86883c-4f04-492b-839d-cf95e1bd4888" connectedTo="3f79ce45-9912-48c3-830e-63f6fe6472e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8b7a9054-9864-46b1-8c67-7bbb5b20e489" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b8f37ea-bf97-47d2-aee5-85567587d47b" connectedTo="49f5336f-2aa2-4411-98e2-619364ae07fe" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c7e0220-595f-4934-9fc8-ced5370b74fc">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="6024b27b-1629-4ecc-b126-77fc21684861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="731fb267-719d-4396-9932-362d7cf610e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="6fafaa85-21fd-4e71-8b24-c9fbfe761b49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="c883acf9-e349-496f-8e4f-1f01bc13b723">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="49ddb065-f21c-4c7c-a0a1-42097a9d8f62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4225b2c-ca5b-4dc9-b3db-73294c7d0a92" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56794be2-dec6-4c12-9560-88bbc74b926a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02fbca93-d19e-46ab-a107-6db54030dcf4" name="woningen_ewp" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c62c8d9b-9068-4b35-9db7-2f9615f1fd64" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57056a23-a5b0-4905-b351-1c9be790a035" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e5f1089-7f86-4313-a4db-6a20d24cd8fe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8788438d-08a3-4915-b963-d6d758383fcd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="488a1504-5c24-479a-b695-992fe584f40c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b259b4f2-5b6c-42c8-a48e-ff0b09bf1d0f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de5d52ad-b99b-476e-a2d0-02ead6e5d39f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1359fc7-fba2-49ed-b280-e822701cd16f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1897db89-1e5a-449b-aaa6-54e2c5070430" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d86c9f07-b6b3-4352-806a-107b1e3481f1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29cbeb67-397c-4da7-a0d8-9565a5f553f3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dc1ef82-f8d6-4222-b0ba-5a32e5aa7fb2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e636b71e-5db1-4286-92ef-68b51716920c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7d8dca6-58d6-4b84-adfe-26ec962615ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cc49d8d5-dd4c-4009-970b-aa41c067ddb4" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16a1a88e-95a0-45bd-aa5a-d54934485f77" name="InPort" connectedTo="85da102f-e0da-4c34-9339-f5cc00c64967"/>
            <port xsi:type="esdl:OutPort" id="e75360d0-e900-48da-bd57-a57b406d2185" connectedTo="d20d1707-f1a6-425c-b389-5dc30f051de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c42de6ed-bce9-4773-9e0b-4c941e629b38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2067eba-f941-4a1a-88b8-d1e9bd5e26c3" name="InPort" connectedTo="4244171d-b7a9-42f9-9203-5ac552283d4b"/>
            <port xsi:type="esdl:OutPort" id="0c2b8063-0ca5-408c-9dff-64f659d12b78" connectedTo="d20d1707-f1a6-425c-b389-5dc30f051de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a50c14ff-d951-42ba-9e69-c2d6f86b6d90" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="d20d1707-f1a6-425c-b389-5dc30f051de2" name="InPort" connectedTo="0c2b8063-0ca5-408c-9dff-64f659d12b78 e75360d0-e900-48da-bd57-a57b406d2185"/>
            <port xsi:type="esdl:OutPort" id="5cb2c731-9aee-4fc9-8ae0-1ca66b022662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9c69223e-98e2-4fac-8ac4-c28c145c321d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f282bcf2-b87c-44a5-94d3-b91e29ec0b3e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e5884f7-b597-488c-a067-9ad402ea1d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="68e8360d-bfb2-4052-bedb-5dde4cbe19cc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf862765-228b-42f1-84f5-a0120f1a754e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="94915bc0-8e9a-4d60-bf1f-d8ef935340d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8e0d6a0-96f5-4cf5-a1c6-c1cb61496785" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="860bacc2-a0d4-4a2d-8bce-2bce8fa47e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="5a6030e1-3d1a-4ae4-ad26-9cda4c35ce77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d8db039-3f88-4e91-ad81-b7e0ac81fd96" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d91665-4779-4c91-9231-250067645e95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34b06049-797a-4aec-a95b-d7eda7faa086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0b832a4-e178-487e-a320-85b4cd8defa0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d19618-734d-4692-b5e1-66af2197d9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a944f2d-f910-4f61-a486-82ace5aaf284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c81e6f47-1053-472b-9196-267854a86ead" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="93d1e53c-61dc-4208-bbab-4920d972c9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="4e717e48-5f0f-43f0-a198-c770ae642b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55a88dd6-e72b-4372-8083-2d021eebc1da" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7118537-b634-448d-8cb7-ee3e3b3fbb8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="2a2b31e1-8371-431d-b2bc-329003aefdac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c95dabd1-0738-4946-bce6-9c7fe3346ac9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="20b72bcc-1d0c-46f0-8681-84fdaed9e6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="33c8057e-603f-4bfb-a501-8a9f27c8bb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="73a65a33-4a11-4cd7-932b-dcd3dc56e151" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="3b4a32f5-53e4-4d02-b8b3-d781b341ee9f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="85da102f-e0da-4c34-9339-f5cc00c64967" connectedTo="16a1a88e-95a0-45bd-aa5a-d54934485f77" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bc05fe5e-18af-4b3c-bb5c-ac93c46351b4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4244171d-b7a9-42f9-9203-5ac552283d4b" connectedTo="f2067eba-f941-4a1a-88b8-d1e9bd5e26c3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fdef5f1-0037-488a-9f07-5c53fbfc4233">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="f6ff4fcc-a9a0-4cad-9616-1d1f388737e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5026344.0" name="nat_abs_meerkosten" id="2cb286ea-d521-4cd8-9664-cd3ebf1b22af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812908.0" name="nat_meerkosten" id="3291f2f9-36e7-4f3e-a9a0-1363b3cef92c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="f64b74cb-c59d-4ac8-87da-536d2819e60c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="793.0" name="nat_meerkosten_WEQ" id="e69c4322-c43e-4972-87d8-ca72a3a604c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35bba5a5-08b9-484f-b1b9-2cb9405a9b44" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a09ee4d6-a8fa-4e89-9603-36418dcd2f49" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19dca65a-b20d-4ae8-b4b7-c3e84b99d8d6" name="woningen_ewp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81bad24-3330-470a-88ff-279ea8e73b47" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d9945e0-9a38-4647-9239-416ae31246d4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd665bdb-34e8-4e5e-9132-74b55a16e990" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c556037c-0843-4d07-96c8-66373165742a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a0c15c-6b1d-4b72-b007-a300c5d498b5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7744ad85-1c9a-499f-bc48-20293e4eb1c1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e58a7326-30cf-4a75-b915-f4c1bdd92b04" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="585ad846-40f0-430a-b5c7-02ed4bb0b31b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d988aac9-d65f-4a95-9945-a9c13d4556b3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="524e84a1-4628-40cd-83b6-446bf3196e9b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81d426e0-08b3-4e26-a922-4d95e7536441" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="877be029-74ee-4da7-a7eb-bb2e32e4c279" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="843793a3-6ef8-47ec-9c94-7be225e1273f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29999989-cea2-4eb4-9c5d-f277e163091f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="e9432cff-da24-4cbf-8204-2710f254e2de" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7d389c8-7cc4-4411-9f83-a32bc00a8430" name="InPort" connectedTo="c6ddccaa-33ab-4c37-bdc5-7d8f5507ff47"/>
            <port xsi:type="esdl:OutPort" id="c26d6b72-e42a-492f-949e-9e0cb3452138" connectedTo="b083633b-73cc-48ce-966d-cb73179804e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fe54c62-fd36-4375-9e1a-b1d1e1f5c660" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8be4677-953d-450d-b8f2-413d5fa1ef50" name="InPort" connectedTo="9fb63e53-27b8-448c-8fc1-cf81695e525f"/>
            <port xsi:type="esdl:OutPort" id="be3e2591-9127-4340-b2ce-a023443ace90" connectedTo="b083633b-73cc-48ce-966d-cb73179804e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="df17770b-1fef-4fd9-8c57-9045d2b40d44" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="b083633b-73cc-48ce-966d-cb73179804e1" name="InPort" connectedTo="be3e2591-9127-4340-b2ce-a023443ace90 c26d6b72-e42a-492f-949e-9e0cb3452138"/>
            <port xsi:type="esdl:OutPort" id="58cf0652-3357-4da6-9c0c-c69a91da937b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ed986829-7352-4241-b308-de8293e95540" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4324111-26d0-48d5-9afb-4f833fa46a2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="19aa7518-193e-4d9f-9742-2803222c1277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d3cf750-b70f-4eeb-a8c9-f9a6a221eec4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="55755878-f75a-4817-bfca-4db9ed057f45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6d8afa00-f374-4ea7-9da3-a695fbd454cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92ce1a50-b1fd-443e-9804-a02aee92dbdc" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda85f62-7447-48bf-b4a9-45bf2411eeeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="cc149d0d-a471-4ee9-8826-15b731e1fd83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a21fb95-90f1-487f-a1d2-10eb31aad5e4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="badd7a5f-0577-4bf3-9fd9-3357af040fdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a530402b-525e-442b-acf8-e061d0d41d8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15431f72-a74c-4389-81b6-c27817d1fb2e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="27bd304f-7654-4a4a-b45d-7e26c5a78984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8096a21e-0bcc-49a4-b3fb-d859401a3c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca3e6c8d-3026-49bf-94ba-c9dd2221e836" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9973b1ba-3dba-41ab-9728-e75e90d2b9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="45e7fa4f-8c4f-4eba-8c3e-9eeb603daed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4dff9e6-79bc-40eb-9da2-6475b5ebf8f7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab4dd54b-7095-4e77-88be-69355cedfe16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="cc8fa9d5-f988-4736-89d1-c3bb32398644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8421e16-1a5e-4028-a4c7-77fb4b8d7b86" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd48c2d-f5c3-4e7e-b03e-2d32cbe9a78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="a285b029-058f-4f9b-b6cd-12722187b9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="15f2b6c0-ca85-4333-8b68-9b6b59370c58" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="7f454bf2-d7f9-4c40-888b-97539b8c41e8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c6ddccaa-33ab-4c37-bdc5-7d8f5507ff47" connectedTo="b7d389c8-7cc4-4411-9f83-a32bc00a8430" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b7274503-c5fd-4cda-ac92-b5f6539f699b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9fb63e53-27b8-448c-8fc1-cf81695e525f" connectedTo="d8be4677-953d-450d-b8f2-413d5fa1ef50" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2caf8ce6-ca54-4aab-90ed-a232dfea0919">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="a4ac0aef-d102-4797-a0d6-1f2a07e6182e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4151590.0" name="nat_abs_meerkosten" id="bf09d77a-be2c-4ced-9db8-b9a9cf5413fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1872487.0" name="nat_meerkosten" id="ceeb7b8f-3f27-45ba-954f-eec0a274bcba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382.0" name="nat_meerkosten_CO2" id="5df0c7eb-f4fe-4024-82e7-ca848ebae717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1101.0" name="nat_meerkosten_WEQ" id="3b8b3c6b-a0e1-42ea-a05d-e66b3d6e88ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="06451ff1-94e8-4538-b3cc-53dce55f41f0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2c7ecd7-e2c1-43ba-b80e-763acc13d24d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a42d4e-bbf1-4ef9-b84c-c464d38e92ca" name="woningen_ewp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c08859fb-a116-420c-b276-c037959c4cb2" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e067f0be-0fa6-409e-b4e7-c6f0b43171c6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51527fd8-c76a-497e-8f34-00a4ebf079fe" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="459c0661-92b3-4640-91c1-440b79cc894a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9949947b-82ec-43f8-a461-363fee95cb44" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="939a8cfb-0ec9-437f-a88a-7d45d98f06eb" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="069f9e32-af11-4ac6-95e2-930bf54d2f62" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17c3a000-e564-4bc8-8af2-4319e3dff18a" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6f0cd6b-44b4-46ed-8691-6c6396cb04e3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="131502be-1e78-4d7a-907c-4c7430d72385" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="69f0aa80-df8e-4499-92be-0d3499f9eb4c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba3d5b4-4924-438b-87b8-6c237ac7710c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="791e40ac-0ed7-4b7d-bb79-d1bf3c652738" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09e6225d-e9c0-4223-98d9-27475f0022b0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="32490650-ccc9-4227-9f0b-852dd3ca0062" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a7cd709-31b1-44de-ae72-196af58949c1" name="InPort" connectedTo="5e14addf-05fc-4f6b-bbed-0dd50b0f8685"/>
            <port xsi:type="esdl:OutPort" id="9d29b91f-8477-44e8-9472-0f7a9d90f91e" connectedTo="36637810-eb5a-4976-89cc-c6244351bc8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a76cf42-902f-4681-93ac-efd903903a20" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="884dfbcd-cb6d-4290-844d-dde9e3b0bb09" name="InPort" connectedTo="a8fb8fd2-5b00-4c58-a516-28ab890fc975"/>
            <port xsi:type="esdl:OutPort" id="cc011be2-9186-4255-8ca9-76ea45e0fc19" connectedTo="36637810-eb5a-4976-89cc-c6244351bc8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35441480-a2cb-4b1f-8848-5caaf63d7675" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="36637810-eb5a-4976-89cc-c6244351bc8b" name="InPort" connectedTo="cc011be2-9186-4255-8ca9-76ea45e0fc19 9d29b91f-8477-44e8-9472-0f7a9d90f91e"/>
            <port xsi:type="esdl:OutPort" id="e6968493-fab6-43d3-a375-7c72dedba6c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c368a6c9-e91a-41e0-9a72-6c8402ae7c68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fff3d7f6-7f85-4c3a-bac8-7b1ba7d1b706" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="83ef8a6e-1530-4436-99c4-33259031ed94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7d93d78a-a711-4c6c-bbb3-aaaa4a2d6b24" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0648252-6fd1-4962-8221-032f62b61040" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0175353a-c731-4c82-bda3-46d5694f4213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f744dcee-0123-4d58-9c71-8689c9eeabc8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7801c641-1592-4535-bcf4-fd730b25ebc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="96d4b08b-2055-4080-9616-33a957b242f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3120b0a5-715d-475d-93c8-c66cb0c1c331" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9febd5e7-0a36-485a-8224-ec14d39ecbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9650fe4a-7632-4f65-820a-d3b21063fc69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab9a1c68-278d-49a6-8e5d-080b6ee10395" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="759527b0-3364-42ca-9837-316133c1c6b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="581b14a1-d41f-4e8e-8c5f-ee42f49abed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ae32696-e324-4cd3-90c6-427b862a18b8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd10997-366c-4d8f-a718-ecbec9072eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d9f4fe97-fdc5-4a57-86dd-bfef51ad0667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="994f2e77-5560-4141-94ed-d637288d667c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b91fa12d-c898-4b7f-83bc-a8b085107756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="07199088-8d8b-41ec-8d58-87a2fe40d468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f4ecdf7-7a59-4510-ba45-67bf7c859162" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2988035-b63d-4e16-9adc-b955cc400c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="288333b8-0d65-44df-a434-a3f3cc6c9f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ad489f3f-d504-451d-ba08-7f93963f6cd6" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="1910bb62-e42d-4546-a7fc-b3cfa71f934f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5e14addf-05fc-4f6b-bbed-0dd50b0f8685" connectedTo="6a7cd709-31b1-44de-ae72-196af58949c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="74a64131-2211-41b9-b2bf-c47e4cf332cd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a8fb8fd2-5b00-4c58-a516-28ab890fc975" connectedTo="884dfbcd-cb6d-4290-844d-dde9e3b0bb09" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1522977-4745-468a-9756-d102aec0bcaf">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="c0a59c56-2b4c-48f6-93d8-9e7a1e3759a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="5e67102b-ea85-4fe3-84bf-dc89c748253b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="490b4031-ed67-414f-95f7-6ddf1a703143">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="29b1bf46-5b61-4d59-aa7c-a3c07d2d85c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="6a9f3e9f-c39d-4aec-a2fd-057306007bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca06fba8-cd5a-4757-b5d2-8266a9844147" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5efae87-e2de-4463-8985-9cbb5f173b9a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33ce31ef-358e-4698-b37a-c00dd4f5f2c0" name="woningen_ewp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4796a57e-c4db-4597-af87-918b1f48ddd9" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07563c7a-d406-4de7-8553-1a656c37e295" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324923c6-9ac4-40cd-a6a3-7208902ec689" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65419c8-31ef-4aa0-a65c-fb52c5734ac4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a09533-d62e-48c7-998b-d7d27a3df429" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9c9a8f5-d8e4-4432-be94-f23d15bbc7d0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca289e44-a895-4d28-a56a-b725d9a54152" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4e15426-d0f0-48eb-8f00-5982fa85022b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a45d27a8-8f9d-4170-a3ba-966b0451f6b4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf996a49-48fe-42cf-9e54-443d498820ee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07fc3263-b37b-4330-a7f0-e44959c5f92e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93f7df48-8a77-4566-8dec-9bd53826bace" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd5bfd7-1969-4c1b-b991-0832ca5d9b02" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76c229a7-6323-447b-a11f-5c45f0b3e30a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cdab9e15-21f6-41f9-8e21-71ff8b0a09e3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="980f8e9c-16ff-4a84-aa1b-4bc2819f82c4" name="InPort" connectedTo="e6f65efb-f8c4-4c5b-9aa2-a5be1323026c"/>
            <port xsi:type="esdl:OutPort" id="05390f36-f2c6-4579-95fb-973761cf90a0" connectedTo="0c5c2463-7416-4bc5-b7b2-8cfd009c88d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64dfaae4-c427-41bd-b4dd-bc6279797fa2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1408deeb-971b-4efb-a3f0-a368ab65b72d" name="InPort" connectedTo="5e3301bf-d09d-414c-9521-b56f7a8c2726"/>
            <port xsi:type="esdl:OutPort" id="df3edebd-9e6f-4378-be76-6afa54906494" connectedTo="0c5c2463-7416-4bc5-b7b2-8cfd009c88d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9d72a6fd-2565-4a8a-9ce6-2057b1df5b52" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c5c2463-7416-4bc5-b7b2-8cfd009c88d1" name="InPort" connectedTo="df3edebd-9e6f-4378-be76-6afa54906494 05390f36-f2c6-4579-95fb-973761cf90a0"/>
            <port xsi:type="esdl:OutPort" id="b073e622-45d3-4150-ad8e-2b9ec40011f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6cee657c-4857-40a4-a802-126ce364611e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebe40f4a-fcaa-4dcc-a277-46cf9a47c0b3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ea0fb90-350b-4cea-8baf-5f22bfe4d6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="911a6f91-220d-4b3b-b9fa-3372f6933de6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="834706a8-4296-42e2-a548-b30d5388854b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="74064000-d2ea-4b5b-aca7-780f87b497bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dee4e9c2-5343-4577-be4c-9dc241d1dabd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f17381cd-1f8e-4d89-9d22-99e602af8e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="f0541615-408f-4764-ae5a-3e408c8b3cdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f94b76f6-947d-446c-aa2b-f82559bf6bfa" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="340b83b4-592a-47ae-98b7-f39a39d70bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a9b754e-14ca-4404-ae2a-e3e5e5724c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b00d13e8-9a9f-4ff6-ae8f-17bbd5756d68" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7f10596-b705-45ec-8c88-45dcc166019c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4143a572-ea93-4ab9-bef9-6bd614265c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30fd06f2-e78f-4bcb-bfb1-57e13ab3a191" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0453eec8-97e2-4a95-b4f2-7ff5150bc56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="8df16012-59ea-4543-87ba-db314caf66d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f6c68959-043c-4d5c-9211-e62fff49288c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9f2c3b-caa6-43f1-b1c4-6992bd20266b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="1c8de370-f8cd-4c71-af87-2db2332d139f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fee39313-b2f8-43a4-963f-e421ce601545" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="41abe9d4-f333-4d11-aec5-04571e2bb83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="f51c5032-9d36-4640-80f1-62575bdb0262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="49a0d00e-006b-4bf3-a87b-1e68eb9316ad" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="db852f9e-91af-41f0-b4aa-2a3646140d8f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e6f65efb-f8c4-4c5b-9aa2-a5be1323026c" connectedTo="980f8e9c-16ff-4a84-aa1b-4bc2819f82c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5126509e-21d2-4634-acd7-4cc86ba4ebdf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5e3301bf-d09d-414c-9521-b56f7a8c2726" connectedTo="1408deeb-971b-4efb-a3f0-a368ab65b72d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4063a480-d84a-4603-ba71-0d9fe4aa5303">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="16ff0c26-5dfd-4964-ac6f-81e67d35ae20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736235.0" name="nat_abs_meerkosten" id="ed7a4c27-4a84-4665-9c85-b1cc3db3a4ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2700250.0" name="nat_meerkosten" id="bd5f3a02-a6ab-4a70-b9b4-6c337fe5f33b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_CO2" id="2a8942af-1439-4c14-8a40-ea628110011e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1116.0" name="nat_meerkosten_WEQ" id="4a98bc3d-49e2-4b33-8e1c-c1826ea6332e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd145ad-3b86-4455-afde-02a23dc1b7f6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebc88088-108f-4959-b358-0145e5b00a2d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="995c3162-5ab0-4d53-bb64-cbdce7d94dfe" name="woningen_ewp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63ae60c4-2576-491c-86a4-961ff32a0b52" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42e6dfcb-5ca2-4c56-9a2a-0bc512cbb20f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab867b20-032c-4fa2-afec-607cf25b2f53" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="181b6745-ae77-457b-ae68-3f048bfeccfd" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="327322fc-4d3a-4510-acc1-2d4496a757a3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3541a2f-662c-46fa-9b06-2b8cccd3a3d4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1344aea6-f5a3-45f8-b1e8-9d4cfcd0fa97" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3c87b98-a7f2-4c2e-94e1-21334d73e2fa" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7b53876-a02a-46a7-b51c-243e7044e02f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f8b172f-49a8-422b-963c-d11e64076128" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67a997b2-a7a3-4b67-9cd8-762f5d6dc325" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1e20067-6084-4afb-95d7-2bb888f06d39" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd4546d6-0302-4a35-a20d-7e61c901b3bc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ef18f4d-05af-49b5-95ae-004871f7e038" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d755f87a-1895-4129-b867-c42bd4ec105f" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="202282f2-93c9-4499-818a-b7977b92140c" name="InPort" connectedTo="3cfef5e8-4045-4583-9555-483589e2a246"/>
            <port xsi:type="esdl:OutPort" id="0b8538ed-dca7-4598-a1e2-61f124ea541e" connectedTo="eb21b452-a917-461b-b776-2dc0da5e5e60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4f0adfd-1d7d-4cd8-b70e-3e545cb1a77d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6babcbe-6f6f-40c1-b116-48232fd8aa0e" name="InPort" connectedTo="afa90a91-030b-445c-a11b-39c265c291bc"/>
            <port xsi:type="esdl:OutPort" id="86ab8ee2-547b-4200-9d74-01a70ae9c19e" connectedTo="eb21b452-a917-461b-b776-2dc0da5e5e60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9c7c38e6-73e1-4281-985c-0251087e99d0" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb21b452-a917-461b-b776-2dc0da5e5e60" name="InPort" connectedTo="86ab8ee2-547b-4200-9d74-01a70ae9c19e 0b8538ed-dca7-4598-a1e2-61f124ea541e"/>
            <port xsi:type="esdl:OutPort" id="eb0782b6-e290-4e74-a09d-66c8ad294a06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7566d147-5182-4d70-a355-1a2cf7c48aea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cffb9e6b-a5a4-4ed7-8723-3a990c49fb88" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="949d0c12-0bc4-4cee-a91e-cc2152258083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2fdd3204-d31c-4218-97d4-15a9a1a01013" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="211cd6d6-126f-44ae-93eb-5db0f5376909" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1cb9a4b9-0095-489b-97ae-410b2d8e3805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f358997a-7ce0-4f96-9b15-8c053817cbae" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c4cb9e0-1768-4b37-8253-b3213a0f1a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="9f983b12-c8c5-425c-a5ec-ec4342dac789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c3bd803-399c-40c8-82e0-ee7eb8246e73" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="df81bf5b-b1f0-469b-b9c4-3c2602d01257" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9b613da-874a-4840-b9cc-5f2bf0e8b6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dee0d53-2690-49b2-afe9-5ba09fd02124" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb942224-a4a1-4571-87f8-25a5acc488b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28bd4b04-569c-4bc5-9250-72dd61e4da43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d157dc88-30a4-48cd-9858-70a605e163dc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6911766-b17c-4db2-a670-e4941389f7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3348.0" id="712724a6-bdbf-4e1a-9896-ee08a086a869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03faf5ca-918c-4209-925c-6cad91764764" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a6cfa67-3ff2-4f8a-9688-184a5436a30c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="18548585-a926-4f7b-825b-ece340202067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eca3b1ac-dea7-4c6e-90b6-613f278c77ac" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="90f15495-b430-43c5-9d14-7a2205222880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8928.0" id="64f583d0-030c-4e5e-bbdb-6f27aebe4178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="bd5fc65b-66d8-41d5-97db-2784069845d3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="b5d908b6-9677-4c00-8b76-f5fa6021bd7f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3cfef5e8-4045-4583-9555-483589e2a246" connectedTo="202282f2-93c9-4499-818a-b7977b92140c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7ea77626-ee1c-4ddb-b649-0f70e8b34554" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="afa90a91-030b-445c-a11b-39c265c291bc" connectedTo="a6babcbe-6f6f-40c1-b116-48232fd8aa0e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7bbdf2b-c9c2-4b7a-9963-c51a48301c47">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="80d40d9b-abf3-4a29-98e3-9438a98ad136">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1027231.0" name="nat_abs_meerkosten" id="f3f18b48-1cca-4495-a2d7-b1fccc8e711f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="447798.0" name="nat_meerkosten" id="73b55add-2186-4ab1-9c41-9e190d4e074e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="7d8f39a3-32a4-4aea-9117-596b751cf195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1205.0" name="nat_meerkosten_WEQ" id="26101d54-2b34-457b-b9cc-4ddccc66349f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="28c554bf-1ec5-48ef-a70c-e94f7147652d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1275e2c4-9da7-4a9d-bcb8-31df77086510" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032436bd-acc3-4583-9d47-5f2a3cf8e7e9" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9440d8-8d02-43fe-a15d-7c3b07132d12" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0a5291d-8f66-4741-b275-5f913dcc04c3" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="715614f2-5808-4945-8221-b8620e2d2b48" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="948f2abe-3631-406a-8429-8f7692470b13" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d29042d-2e64-411d-b357-3fc6c60c7a52" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60f5a560-02a2-4202-8dbc-e24e0270ea63" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1aaa6b3-dfd7-45cf-899f-0d66cb8683e8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3fd93a0-50c7-44a9-a821-9c4bfad9ad94" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e84ada8-d497-4f11-b2b3-c844c18ba6f0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca90f67-6206-4e6b-aa59-e3bef5d833d0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5419be01-a254-40d6-b884-6edc79ef2ea5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e614a66b-7064-4dc6-8647-7e76c32e30c8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eea11af6-6872-4435-9a53-b57610352c2a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e823e337-5384-47c8-b47d-5eda2e4b20bc" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4019ae33-3b67-4ffb-aba7-7dffa0a94c5c" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a008af65-c3a5-455e-8114-47b9311bfd46" name="InPort" connectedTo="001a2363-7a0c-412f-92ee-35566ae72912"/>
            <port xsi:type="esdl:OutPort" id="491d7a85-3254-445a-808b-04e32066b6fa" connectedTo="6ea815e8-f943-4408-98c6-86fcf1c06dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6340703-d097-4925-aaac-ee8f42a751e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a5674fb-6277-4067-9893-c83ce138327b" name="InPort" connectedTo="0e6a1c7b-b712-4279-8d1e-355a77b3eac2"/>
            <port xsi:type="esdl:OutPort" id="23d332ea-839d-44fd-a62c-50e9e3f9cb0e" connectedTo="6ea815e8-f943-4408-98c6-86fcf1c06dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="24af1490-abe5-4bf1-88ca-9db53d6777ad" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ea815e8-f943-4408-98c6-86fcf1c06dbe" name="InPort" connectedTo="23d332ea-839d-44fd-a62c-50e9e3f9cb0e 491d7a85-3254-445a-808b-04e32066b6fa"/>
            <port xsi:type="esdl:OutPort" id="7960c3cf-91e2-4456-9aa3-89669dd3e8c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3accbe6a-77e8-4026-9ee0-7341c5becb74" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a26d8596-c29c-4080-a75e-495b2185c017" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="712819e6-c673-47a1-89b2-9d1260feff31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3c0d97df-8c92-4d64-835a-80fba765306c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fb0ab9e-d788-4d7f-8c7d-136c66d6e2a3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="034d1f22-5373-4fc9-9df0-1e2ebd2bd4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74b56c4b-a0f9-4128-b175-1844b72c6d4f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b86e9ffe-35a9-4608-8b1f-eb066dc3f42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="a4e600eb-61ac-4802-a455-b40e283b31ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0b4fd3e-489c-4cab-9342-d5f9c852cb83" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="78ac47eb-1131-43d8-a5c2-64175b71b647" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c88e941b-b007-4589-8fa6-1604c3c9743a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6aa09133-08fd-4042-8b8e-909249598eff" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="badf9550-383b-46fa-9d32-98ddc3863e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6596b3-c16e-497d-9c5a-86b28e9edc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84f6d98a-3b03-4128-a007-241b19abb599" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecbfe84d-3c41-495d-8b39-6deb1b25f39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="5decf180-fe08-463e-b475-ddb645e1f97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a058f67d-3953-4363-9da7-ee71f62be5a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc535b83-d2ec-4b51-9770-c3d097663ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="ca03017a-28d2-4f7e-a2f9-d26f6b93dbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed0059d5-85f9-4998-8d68-9dff96c77f47" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="658cef52-c1f3-4494-bc6e-e88cb4089410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="7d5d4242-3f42-4557-9534-df8d88a3654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="08648e10-66e1-408c-a9ab-8fcaeb77cfc4" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d8920ad0-d65e-4001-8083-d1f569bf68d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="001a2363-7a0c-412f-92ee-35566ae72912" connectedTo="a008af65-c3a5-455e-8114-47b9311bfd46" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b702d445-c040-4040-af77-fe244183cc4a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0e6a1c7b-b712-4279-8d1e-355a77b3eac2" connectedTo="1a5674fb-6277-4067-9893-c83ce138327b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d8468eb-dfe7-4b1b-82df-ae2052349097">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="645bc3d6-43b0-48ed-8867-c4cf30bc2b3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="b77a5356-8a24-427d-bab9-dd0cc0e687c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="e8ed0e83-0ed6-4b0b-9b94-40ad92fdc05d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="0c7a4613-fb1c-4239-851e-62af9fc46648">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="5a0b836d-d0db-4c7c-af1b-713abb37a6d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8764a68-517c-4a78-8bcd-b044b7c6634f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1229c1-27b1-4286-8837-5636127135e9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbaa4e3b-c8dc-461b-ae0f-45ce9d8b99cc" name="woningen_ewp" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccdd11c8-9afa-4bfe-bae2-416dae27cb7e" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c42c047-dfb0-4f16-ae32-cbd0e204719b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce751589-7845-46b3-ac56-99f129549779" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="983fe0ee-9cf9-4b84-a2e1-0c0e15e3535e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e65c0bf-6f08-437e-bc8a-078b6828f186" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c37d101-ca56-433e-8f48-1947130f67f9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77ef25f9-829d-46c3-a10f-10bc61951021" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7ad1488-048e-4fc4-b546-fd1d0e1846e1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401648aa-0ac6-4646-b722-c747eddafce7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36fd5627-420b-47b9-9624-47748a343118" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="583bf47c-74c6-4f26-bed1-3ec2cc8db056" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8003454-fcb8-41ce-a170-27a5a2b46d45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fa31ea-44b6-44f3-afea-ea121d571f65" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee29e884-89b1-4365-92b0-51962b7b406f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c650fa51-bca7-4fbc-ab74-42e31ceac565" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ab7a456-4e92-4765-b704-a423ca23d1e2" name="InPort" connectedTo="e47b400e-16c9-4437-8392-ba650e13e997"/>
            <port xsi:type="esdl:OutPort" id="c3495960-e122-41a5-abc7-684bf41dc368" connectedTo="f840c8a2-dc94-4f78-9f25-c3ce783a656d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4460a03b-8f6d-493d-bbb5-48650575f753" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cf9040e-535c-4c17-96d1-07a6afcf7ee2" name="InPort" connectedTo="5d7d6b1d-8663-493b-a89a-f1f1f59fd954"/>
            <port xsi:type="esdl:OutPort" id="5043f783-ecd1-46dd-9769-2ce8e4dd275c" connectedTo="f840c8a2-dc94-4f78-9f25-c3ce783a656d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="115bc9d3-a83b-4bfa-906e-c978b530b616" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="f840c8a2-dc94-4f78-9f25-c3ce783a656d" name="InPort" connectedTo="5043f783-ecd1-46dd-9769-2ce8e4dd275c c3495960-e122-41a5-abc7-684bf41dc368"/>
            <port xsi:type="esdl:OutPort" id="50cffda8-a2ed-4549-9248-cb1fcfd04ca7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d68b415-8ffb-42af-8da5-58918c40b688" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e740105-5023-4d70-8018-ce6812d9b066" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c1073911-66a0-46de-91a9-3449ad5a1e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ac06b1e-12a6-49f2-85a4-8ddbb0b6ee5e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e4991c-e9b8-4be5-937d-688b96a973bd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8a5ebbd4-1df7-4ac9-a858-fe2aafad3f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b7af00c-b150-472c-a5ed-30ea5723753c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f2892a4-5b4f-466e-b6ab-47486a031984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="7f9c1c90-46a8-42c4-95d6-56818a2be6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3880b9e-6f4f-490a-a04e-a595fd2c41e2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff5cbc6b-8608-43d0-93be-1606794b37ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99b1095f-9f65-45dd-89a2-3fb5e79fe0a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a86ba237-2205-4cec-ab97-f2b1aacdc6ff" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d222376-25a2-476b-a82c-dcbb7bcb0420" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bd55a4b-950b-4815-96bc-95550ed18a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1d91c86-63a6-4b58-9d26-6cc6e650e2de" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="10aed56b-7e1d-43da-8047-cc50de0dcf4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="7b36386b-087b-44e3-98ea-f7da7dc42ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6450bf17-6457-41ba-a4d0-4bbdd5e236c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6539780-5a4c-4889-b738-22233dcc1c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="10696805-24ce-4871-9b06-0f1f99d282c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="228dd6d2-bd7b-4b75-88e8-db6c911045bc" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1210261f-acc8-4b4e-9a64-94b3b42e458b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="9d95284f-59bd-4c17-a305-bb2a64ee5f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8d41c122-8c78-4b66-b725-91b90da16c18" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="e612a993-3366-477a-a36c-e4170f7d883f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e47b400e-16c9-4437-8392-ba650e13e997" connectedTo="0ab7a456-4e92-4765-b704-a423ca23d1e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ce97ac14-7151-4bf8-8c15-9cf1ccaba16e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d7d6b1d-8663-493b-a89a-f1f1f59fd954" connectedTo="3cf9040e-535c-4c17-96d1-07a6afcf7ee2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4154b56e-69bc-48da-a7b3-278326aa7324">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="6a118242-fa5d-42be-8664-9ff6220fd3ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3039814.0" name="nat_abs_meerkosten" id="b3de1b39-7dbf-48e3-b378-826038104cdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="266558.0" name="nat_meerkosten" id="876d4ac9-19a4-432c-8aa7-cabeaef16d71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="128.0" name="nat_meerkosten_CO2" id="e23c2837-e8c5-4773-a141-91977cfe8eef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="215.0" name="nat_meerkosten_WEQ" id="cbe3d404-ff15-4134-b760-5783412c2e02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3440c7e-c3c9-40a0-b693-153704d86500" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61fb7ecc-5d2e-4856-aec5-e22b0cb4999e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e1cfb6-9fdf-499b-af8b-5bb003b50088" name="woningen_ewp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e4f622-4a34-4d73-9a0b-e03be7f4204b" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a6ca082-08db-45ab-90d8-5a831471775b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22afadbd-bc4d-451c-ae90-46ae55541537" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b8d9148-239a-49b0-a1cd-ab72d4e036b9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fddebeeb-4563-41fd-b9cf-364cc1fca4b7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a6b037-b5a5-442e-bd00-8675e10470c7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61bdc3c9-0cfb-4639-befc-93cc56580162" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2fab835-6de7-4a64-a3e1-20d1980a562c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d77cb84-ff55-4e2e-b513-6cf25d9da9ae" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc320821-f42d-46e8-bb53-0a6b58de231e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d271c21-9fb5-45e8-b1a8-0e5fdc498911" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f39416-b444-4a26-a701-2e7e9aa3df1a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f01edd2-9a68-46a9-9c7d-f9aee17ad1ec" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f544af1-c7d6-4961-ac9a-5fc429eca163" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ebacacde-77e2-4b7f-857d-bb10f7ec31d0" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb85d593-ee6b-47ca-9dfa-ea057bf74330" name="InPort" connectedTo="f13fa274-c690-4bc2-ae65-5bc96e6e7f9d"/>
            <port xsi:type="esdl:OutPort" id="524901c3-b233-40f6-b637-12cbd87cab74" connectedTo="fd7aacd3-264c-4283-a7e4-3cd6fdd0db7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b10153f-358b-414d-8c01-d30075a0ce6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ab5298f-243e-4843-af2c-f4e2c0f15882" name="InPort" connectedTo="b0240c85-6350-436c-8e7d-705b6be9cca4"/>
            <port xsi:type="esdl:OutPort" id="82fd9718-83bd-496a-91de-2ff6a11ae1c7" connectedTo="fd7aacd3-264c-4283-a7e4-3cd6fdd0db7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d7336fb6-98e4-476e-909c-f8e27991f241" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd7aacd3-264c-4283-a7e4-3cd6fdd0db7a" name="InPort" connectedTo="82fd9718-83bd-496a-91de-2ff6a11ae1c7 524901c3-b233-40f6-b637-12cbd87cab74"/>
            <port xsi:type="esdl:OutPort" id="add7206a-7244-4547-be5c-c2027baa9f32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="05fae9d5-46b7-4299-8369-084b9ddadabb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d9bd112-c050-44ef-9b6d-90b7b25f31a1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2c56c92b-e7ed-43f4-a0ce-9ade5b3daa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5dd114af-a76f-4e32-9b2e-fd46bff45881" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06d7736e-6f5e-4260-a7e2-1f53efa692b0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2130fd79-d04f-49d4-a506-6f2bd57722c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75340e85-5af5-41d1-a012-46ea0cf9e785" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="07759e1d-a8dc-4ab0-9eb4-1364d55254ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="826573cc-ff97-4810-afe0-d6554e9589dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c173259-164f-4bba-8be3-a01f0f75ada3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fce1f04c-2a6f-49cc-9e7d-9edfd48c756c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bc8bd97-650b-4728-a366-428b85df6fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7f1f84a-939d-4ec6-9c4c-9825af8043f7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="319b388f-a13b-44d5-b8f1-dacbd2a72a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0cffb27-0e73-4d83-847c-3f22a3a35a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daf2d21d-8e9f-4de4-a705-df42f2705410" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be01ab8-8219-4647-98e4-b561658ea32f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="02b7c438-06d8-4cdd-b557-976742f16c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b799889e-e5af-4ae8-a23b-3dbb5793277c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9adcbde-e941-4f92-8073-d3394f333034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="b3256e60-e921-4cf0-abb7-7de2526b4484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5792c091-d02a-4832-8397-182ebc0be9df" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f3f5f45-a7de-4c79-b147-5dfcd5c399ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="04a695ed-38a4-4396-98b2-e77e019d183e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e854e70a-081d-47df-9753-16ad7f032010" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="2ac0799c-8f72-45f6-96f3-a193cb2e7111" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f13fa274-c690-4bc2-ae65-5bc96e6e7f9d" connectedTo="cb85d593-ee6b-47ca-9dfa-ea057bf74330" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4ff24b8e-c39c-4bb7-a834-51590396c84a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b0240c85-6350-436c-8e7d-705b6be9cca4" connectedTo="3ab5298f-243e-4843-af2c-f4e2c0f15882" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28885cbe-c5b7-4047-9487-5426aa049c00">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="3f4babb8-65f9-40ad-a6bb-6fd71d22f4a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="c03f9b19-1463-4bb2-870b-d5ad89d97b7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="ab3448f8-d2c0-475b-8b65-9c8b76dd5c6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="21e8f061-4929-4064-b591-cd459a06a0f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="812465d8-43e9-4f10-9069-61d42b39e9d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2764fca9-631a-4602-a77c-e9981874277e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="521963b8-b2fc-4824-b5cb-c74c00acddb8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1189d4e8-26b6-40b8-be9d-987ca8fb387b" name="woningen_ewp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87207f23-da72-4819-a79b-1c2d286e45c6" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b889958e-9196-4b82-a0ab-c87b15698272" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3edc0ab-1cd1-4e8b-9670-b92a5fc416b3" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d17059-61ee-4d58-8606-173b734a608c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f9587d-2ba2-4f8c-bebe-f888841965b7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38915ac2-bcdb-40f8-bc0f-77379d7af800" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91dff406-468c-45a7-92f0-fbcc7caf627c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71841cfa-304a-4190-91c8-7b0beba26e00" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3afab4f-d92a-4342-959e-da22a66edfe5" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2612bd17-1301-4826-9d00-58f190ded558" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8c79004-11a3-4e40-a937-05b452b19543" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="256f91fc-bffb-43d7-af0e-8707ac5ba8df" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e324224e-cb48-4782-bb85-4d23a1cb0f85" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0d8b282-4bce-45b0-a1fb-bcf87501a959" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="4feeaba0-31fc-4681-ba35-5da199db9451" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6720973-9e74-4cb8-91fe-268831bc2f38" name="InPort" connectedTo="232169f8-fdfa-4115-8e21-2e8caf786ea6"/>
            <port xsi:type="esdl:OutPort" id="a0c552fe-c990-4fc4-b1bc-4ab53c0aa9d3" connectedTo="5f6c6488-c088-4fa2-bd6b-cc6411135540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="117de508-ac98-4cdb-9206-77d9e5df4827" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd26e329-b4c3-4495-b21c-6445e3e8e1ec" name="InPort" connectedTo="0a0f2588-7b1f-41b3-bd53-cda663b98e85"/>
            <port xsi:type="esdl:OutPort" id="081165cf-5a27-495b-be11-c4183ebf318d" connectedTo="5f6c6488-c088-4fa2-bd6b-cc6411135540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba3d3ed0-ce35-4c70-9365-b317a22b2a99" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f6c6488-c088-4fa2-bd6b-cc6411135540" name="InPort" connectedTo="081165cf-5a27-495b-be11-c4183ebf318d a0c552fe-c990-4fc4-b1bc-4ab53c0aa9d3"/>
            <port xsi:type="esdl:OutPort" id="46412362-374b-47d4-8172-f5f92188edf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0d7c0fe5-2415-4424-975a-566d7415ac10" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c20b9ad5-7313-4640-97ad-2b9b74c8a998" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="145c9d4a-a073-45fd-a8a3-bf27dd258807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="131cc7a6-3a71-4d39-a511-ff6c66cfcc9b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="81800307-6dda-43a1-b635-3edc2325f50c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ab2ca797-e5de-4666-8549-ee5d07a68ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a14bba1f-132e-4f43-8d34-feaa53dd4106" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7561d02-32e4-47b3-b457-73300926055e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="6b06b996-b468-4494-8bb9-97e8b41f2fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7af17ad-6cf4-44ed-a6b1-e7fcbd815f91" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9de0b4b8-2f8c-4c67-aa3c-9a040460610c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="032dd1e5-65f3-44e1-b595-a146bb06e0a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fe9bd3b-90db-4cba-a990-3fb2488102d7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a61b1e1-5e17-40f3-a15a-f099c9d1ab91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6c78539-69df-45d4-a71f-c338985d8634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f45f5131-ade2-42f5-b874-5ae7a1e23358" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="708835f2-ebfa-45b1-b794-71a1c1127799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="3e0ca4c3-6f93-457c-9db6-064ebed0c4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="054e33cd-8538-4422-bf5b-e47af3c907dd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7fb6688-48e4-4a89-b246-c8b02e4bc29d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="60d35dae-5b46-46ce-bf32-faea9dd8b7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b02a2e01-cfea-4881-951a-629f4ba46ca4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="44fff091-5aa7-46df-848e-d47a2df50b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="983f99a2-063e-4200-bb70-e4a0b67ff84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="89276ab2-100b-4a39-a1d3-147fcf5ddfb9" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d69d87d1-25f4-4371-8d37-31107b822cf7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="232169f8-fdfa-4115-8e21-2e8caf786ea6" connectedTo="b6720973-9e74-4cb8-91fe-268831bc2f38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="81596f56-cdee-4cda-9f40-170783dc3ea9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0a0f2588-7b1f-41b3-bd53-cda663b98e85" connectedTo="bd26e329-b4c3-4495-b21c-6445e3e8e1ec" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="971a3403-dbc0-4cde-8061-457b9eaff84f">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="e4dacb68-dc5e-4a4e-88be-34ce71c95538">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3242934.0" name="nat_abs_meerkosten" id="a8effa4e-1426-4733-9a3f-b243951a6716">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1492561.0" name="nat_meerkosten" id="5c8fef27-3f80-452e-8a2c-8792bd1b507e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="994afde6-e80a-44dd-9a3f-1f1925c411c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071.0" name="nat_meerkosten_WEQ" id="b624c354-7e81-4c2a-9a11-88ce985c99b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="958b1ebc-8ba8-4422-a3b5-68614e76d35b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="780b42fe-ea33-44b0-ada5-2427faed80a5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37102f8-2bfd-4948-b55b-c4cfbb43c13c" name="woningen_ewp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6b21903-08ff-4a8e-8502-9a6b8014bd5d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c229d3-ec21-4546-95b4-20a8b824d599" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6704a32a-3156-48c8-9dbd-47930e126438" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35764d0f-a81c-462d-b1a2-71415de40550" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50ae9b3a-2fa8-4ede-b0c3-6e12d7191f58" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c3cbd45-f8d7-459e-b906-7d094542f729" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d7a9ef-e6f1-48f7-9e25-cf866dca42f0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27e56598-1f85-45b4-8999-94b215cc164e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b315c020-e5d0-4890-99b6-6889dc574db7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4db45aa7-ddf9-45b6-89a7-da394f31c004" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b37705c-ac68-4172-97b7-b29a51c07342" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a388ce8a-75d0-4f2f-aa6b-322a629aa486" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d03eeb71-8ad8-4323-a200-ee459b10a53d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef89970c-4a88-47dd-9aa3-1c60a8dea8a9" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="19d8c44b-6a67-4256-a9c4-9ba21b3bb6ab" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d042d5c0-5eef-4ca5-a0bb-c5a14f1c0606" name="InPort" connectedTo="27feb3e4-46d2-45e1-827f-c2062766187e"/>
            <port xsi:type="esdl:OutPort" id="b5f3f9cf-92ea-4a4b-9417-51e32860424d" connectedTo="8b33c76b-2c6d-4893-b04c-1380de4c6a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2940b3a6-fb8b-46d2-828c-2259282bdf36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ef843b6-aff6-4687-9b5c-23962f2ae4b2" name="InPort" connectedTo="e4c3e732-4386-4cd0-ae40-88e247b78a4d"/>
            <port xsi:type="esdl:OutPort" id="31e3313b-d211-48f7-88bd-7870379e2f88" connectedTo="8b33c76b-2c6d-4893-b04c-1380de4c6a00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="97f66620-6717-4c8b-954d-3c35ce99c04b" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b33c76b-2c6d-4893-b04c-1380de4c6a00" name="InPort" connectedTo="31e3313b-d211-48f7-88bd-7870379e2f88 b5f3f9cf-92ea-4a4b-9417-51e32860424d"/>
            <port xsi:type="esdl:OutPort" id="3b3a8e9e-1a51-482f-884f-1a06d06c1fdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="740287c0-3792-4940-ae79-f016832666b5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="641127bd-1973-4873-a5e7-27fa77e02404" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b12afe13-0376-463a-b90a-5d8fe9f0de8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="beca9e2e-e21e-4d1a-ae46-51317620e020" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4fdb96c-bc7b-43bd-8d00-e7e657ee2348" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0025d455-15fb-4482-8291-29c03136fc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="893101d2-f541-4a4c-9c33-aa61e45440fb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d6e7666-3590-464b-8de5-d2b126639317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14728.0" id="85e6b65b-eabb-41ee-be49-b49781aeac25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd9c2a99-45d8-414a-84f0-fbf350e16df4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d882337-ca48-4441-b613-3a59949830a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="bf4a45f1-05c1-4d53-a2c1-4087a94a32cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7f8bae9-12c5-4cc5-a5ed-41af8aa71207" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="83f978d6-be6f-499b-b654-15d9c62b6a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28fc54fc-4836-474f-b924-908820186492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="148d7738-64bc-4373-b703-d39db64fd4b4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca1050b-0ab8-4831-a8da-f678dda440e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="e0c5fe9a-8a9e-4e27-b243-a7ecf4b95fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57e38f8e-3bc8-4877-8616-18276128e5a9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c32a0a-1cba-4ad4-b7e3-9c9b087394b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="d17a76e9-a06e-4af9-8f2c-8b4f87fd6f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79271df4-1a66-4634-b4e3-436bbf8f8d39" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f21b38b5-21dd-4b72-ab82-f1aae7d1fba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36820.0" id="64af0076-576a-49d6-b2fb-a8f1413682b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="189b5277-0745-41e6-b4b2-43916c7281ff" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="aac70d38-59ce-4e79-9666-11246f63ff4b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="27feb3e4-46d2-45e1-827f-c2062766187e" connectedTo="d042d5c0-5eef-4ca5-a0bb-c5a14f1c0606" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e6cecbf3-877d-4e4e-a192-9aac56d9617b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e4c3e732-4386-4cd0-ae40-88e247b78a4d" connectedTo="8ef843b6-aff6-4687-9b5c-23962f2ae4b2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0893529-6561-4c91-b1ec-2f88c846e042">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="4ff9171e-1772-4272-a64f-8f1fc05e51f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3672597.0" name="nat_abs_meerkosten" id="af569015-04be-4e2f-be02-c8da412cdb99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1665788.0" name="nat_meerkosten" id="924acba2-866d-453f-930a-ba648d50e48a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="384.0" name="nat_meerkosten_CO2" id="41bb6ed1-9077-40e0-bfe9-71f45c1d8bb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905.0" name="nat_meerkosten_WEQ" id="abe8c4ab-1d0d-43a9-85f2-a97297292c0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0c3d0cc1-6a97-46e2-aeff-039ffef26f26" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c964a35-a9e8-4a97-a674-1ae7fb7c35b6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd0a27b9-9375-45af-a2d3-3311d0b97d2e" name="woningen_ewp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89abc829-ef85-4a5b-8bf3-a3f1ffe2e079" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82111c8b-a33a-4888-95e7-f063a2dd27ae" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fd08b16-14aa-4840-8e79-8698bdac1bb1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e688903-97ae-4bec-9aa9-9b6048b10f16" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d2d521-91a1-4e65-8393-10dfe5b62655" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6cc4456-85b3-4d9a-b13f-e53465fa1976" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a8ed10-d6af-4d79-a8de-2909776e9242" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89c12614-b034-4cf1-b0e1-27321d333c75" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63ac1564-3dc4-46d6-828e-d46243113f0f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="571bb14e-dd4e-42f4-b6ee-2337ee2ff813" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01832143-0e0f-4e9c-9aad-b520202649a5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b4ba69e-6330-41d8-a1a2-a42c786a53b4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a32081e-7f13-40c1-8a93-e45d8bbe7352" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6672c89f-5e7a-469d-a58e-b70dcb7a6ee6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="a86f4152-83a0-4cf3-885a-4f174865f4fb" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ebcb7b-1f9a-4150-8146-1c1fe8383ee1" name="InPort" connectedTo="7968ca2e-c166-481e-9275-29820abfaf63"/>
            <port xsi:type="esdl:OutPort" id="df011190-81c6-4121-83d5-2446c477c24a" connectedTo="515f0138-336b-4635-a49b-be9f23368e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d97a05d-020e-48d8-8c73-06446b95ccfc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e84ee1f-4293-4ea4-ba86-7091797f95d9" name="InPort" connectedTo="e75b85dc-3831-427c-b26d-2110835ed582"/>
            <port xsi:type="esdl:OutPort" id="95061017-870c-4d64-842a-c16be23920ed" connectedTo="515f0138-336b-4635-a49b-be9f23368e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="44b7acbb-de2f-40e0-9d24-eddf0f27e608" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="515f0138-336b-4635-a49b-be9f23368e28" name="InPort" connectedTo="95061017-870c-4d64-842a-c16be23920ed df011190-81c6-4121-83d5-2446c477c24a"/>
            <port xsi:type="esdl:OutPort" id="b8a3548a-e038-4a3e-87ae-be3342a90907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f7d4c2a-0158-487a-8d67-f8e8d5e94b0e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9d80aa-2768-4e50-8576-775b3caef9f1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b7b6acc1-4978-4821-ac0a-4fbc6cf146cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aa3d9770-f2fa-4f3f-b394-e375e60a50f1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="75c31f90-8319-499f-9e2d-845c6ab99565" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58a535aa-18df-46fd-993c-e396beeac9e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34a28b83-84c2-4df8-b07a-beb327c31a2c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="26eac7b9-c40f-4bfa-8fbc-cd916630db00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="8de08070-c053-40a3-bb4b-7d1d06a63937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c280eb9-38fe-4d45-8171-e944c8196c67" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36d3f07-efa3-44f6-85fc-69ae7b5f6e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d1a7493-b58c-4a09-88e7-ee9659b1970a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="686c0157-9443-4b0c-a25a-0c8cab8fa1fd" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44cc9d8-54a4-43d4-8793-1d5d10c2e7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d9c89d6-2353-4ad1-add5-b1cfcfab220d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a921fce6-0523-4da3-9fc3-a892f9664a1e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="49396e18-1a75-4a33-a944-81b262355900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="8491c939-491f-491c-9339-5c08dbeed7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84528336-bc7f-49b8-832c-1cb1f5305289" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e604edc-4a29-4ad0-8a76-9bf01d86d03e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="13392225-12e2-4b78-89f8-33ba895147f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9134563-bedd-438b-a63b-3a9e3a851217" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0fedb97-f90e-4c61-a60e-79cc27df1006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="65e48884-b940-4d15-a90d-eb05f98f8d56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="18ea3064-94f8-4a2e-9170-76382b86d01c" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f4f8e5c-4a14-4b7b-a1af-e69a73296ed2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7968ca2e-c166-481e-9275-29820abfaf63" connectedTo="f8ebcb7b-1f9a-4150-8146-1c1fe8383ee1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a72e3701-c514-4505-af89-67e7d3da00c4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e75b85dc-3831-427c-b26d-2110835ed582" connectedTo="1e84ee1f-4293-4ea4-ba86-7091797f95d9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0f1ed5c-8434-420e-8645-6dbb3f15707d">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="31adf712-723a-4cec-9c3e-8d4a7c3cc7b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="9601d2de-56f0-4586-afe9-3b8ead6cf014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="06bb5ccc-0d50-4cc0-8154-db8ef6fe900e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="2918cbfc-87e6-41c1-9f90-8be9c60e015a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="d47b653b-0767-4431-a2f3-278683b945ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="913d8868-2ab3-4a22-83b7-6e5f316e6cb2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81431a91-5fdc-4790-bf13-2736ce03d9a3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52dafacf-25f8-4375-8f94-8fa6820bf4df" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50862b45-e873-4995-bf2d-96a7054808e1" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a71c9504-bfea-4e9b-91e1-308e16f8a8f9" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5904661-fb97-4cd8-9914-169c1ddce3f1" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e50791-0768-4232-862e-9a4e92004d27" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22af6c8c-20bd-4550-b4f4-b2df7663ebe6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0c39799-cc8e-4dcf-b3a5-6cbfe9ef166e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="419ca185-a443-4f02-8f60-863e8fcd758c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335c032c-7a95-4c58-b85f-6bc12de4b1fb" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bac1e7dd-7800-4dc6-bf6d-d9f9f1881734" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eaa8bfe5-91c7-4b86-b9f0-a4931bc9c11a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31651d34-c728-4ada-a80b-771663f6d2e5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2afed326-9068-44f1-97c1-dc79ca0c0696" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a3772f-ba3a-4cb2-bce1-a32945fceea3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8a6b4a8-2192-4877-9692-c0d69b646b30" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="15b20d6c-a2ba-485f-bc29-e8d17d2e0f3e" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41b0868d-053d-4e95-b5f6-139f8306ddeb" name="InPort" connectedTo="e79bf6fa-4466-46c5-8362-0507c7ddbf76"/>
            <port xsi:type="esdl:OutPort" id="2eab1c6c-2410-44f6-a261-676695566ef6" connectedTo="b73b4fbb-d8a3-4e58-9621-1c44a47d24b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d610c10-739b-4b7b-adc6-8857664b0e2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3610473-dc17-44b9-9ee4-62892c960495" name="InPort" connectedTo="00069a3f-9c7e-4d87-a27c-0e18f68d1c9d"/>
            <port xsi:type="esdl:OutPort" id="92c2c3d4-2965-4833-aca9-177472e5ea5c" connectedTo="b73b4fbb-d8a3-4e58-9621-1c44a47d24b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="80eb2981-c607-4842-84d4-06b1c94ba5dd" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="b73b4fbb-d8a3-4e58-9621-1c44a47d24b1" name="InPort" connectedTo="92c2c3d4-2965-4833-aca9-177472e5ea5c 2eab1c6c-2410-44f6-a261-676695566ef6"/>
            <port xsi:type="esdl:OutPort" id="af8a734c-6365-4c5f-adf0-4e8f6a3fbc73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0a0394f-b5f2-41e6-896b-fe315f5ce557" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dced595-fdbf-401c-ac25-fe2710e73709" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f21254ec-96b9-4ee0-a3d7-045a6513c5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d65166c-a488-4e27-9b31-71709fb980b6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fb1071c-2269-4f51-9d65-572a2358e79a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79cb062b-809c-4688-82e4-27ab457c107f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb1073bc-5bdf-44fe-8c71-ccebaa2b8574" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f8f1f01-057a-44f6-914b-e9b47ea88cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="523a26ff-452a-4e16-a7b2-36e59048ebad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1d2207f-bbd2-42aa-a459-01268776a1f3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c9c8641-f774-481a-9a2c-adb5c2dfe8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3c1205f-095a-4ad1-ad5d-55d380391ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ae23fec-0464-4cc8-aa35-0c64c6808f2c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0d2ebda-6cfb-467e-b564-d41fab3710c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff0174ac-3e2d-47c8-bde4-ef2132b2639d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3375a1b-2d14-4ed1-9f68-c0dfd9a9b835" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="06e88a6f-d566-4b08-8cf3-f0accb8d5230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="6cde2b98-c81f-4bfb-a57c-32ca1636c16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="253ba08f-8491-490f-9fc0-c0e01fbc377c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5989cf4c-7648-4507-bc88-9c381d00add6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="17c4b9e9-4fc3-456b-9b72-561e07281429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8fd00ba-1f84-4b27-99ad-4bd388307e22" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f0e32ad-cc7f-40ff-962e-fa15826768c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="1e53ea5f-8f2d-4de1-8976-de08101f1399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="936b58bf-78b4-44c0-8f19-6204c68b0602" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="8cc7f2b1-c0ac-405d-bd2a-0e779e72204c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e79bf6fa-4466-46c5-8362-0507c7ddbf76" connectedTo="41b0868d-053d-4e95-b5f6-139f8306ddeb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2336c81e-6979-46a2-ab5a-5fe487c31e1e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="00069a3f-9c7e-4d87-a27c-0e18f68d1c9d" connectedTo="c3610473-dc17-44b9-9ee4-62892c960495" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3653d5b9-8f8b-4df7-a3b7-07e5b439a1d3">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="4176587b-686c-482d-a44c-0fc7a009a6c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="930597.0" name="nat_abs_meerkosten" id="acdd8fe0-8e82-422a-95be-09b234540245">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="98740.0" name="nat_meerkosten" id="5d5db905-85a4-4bea-9f17-0b9dafd6d9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="155.0" name="nat_meerkosten_CO2" id="e9e7fd5a-9408-40cf-bc44-820e58ea4f83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="281.0" name="nat_meerkosten_WEQ" id="3b44c3ba-f478-4cb3-a91d-5eabd81bc8d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec0f17b7-3ca3-4935-9786-699506b37590" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f4ddf29-ca83-4087-926a-a33a2e7f95da" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a2ae72e-bfe0-4fcb-935c-28170054b7dd" name="woningen_ewp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89003ddf-e659-4fdb-b44a-4efcca932662" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ada599-1301-43ec-9836-a80703c659d1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d92d1e57-e865-4b34-a58a-21485e57939d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a255590-fdd2-46e3-b3c8-fba3facb76b9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="082cff66-8c30-4b84-aa61-866655b1c093" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3c4ca1-5c5c-4696-a01b-0277ca555277" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87d798ec-2731-41e1-bc99-bc1f63d29424" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73542346-d226-4172-a6af-4b7528e4332d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e86f815f-14b7-426a-8790-8fda058042d3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8f80a3f-4507-40ae-b223-934fdbfde7bc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a290286-1851-4750-a2aa-0113f9946d9f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633ff17c-36a7-4bee-8366-3d486eca356c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357a450c-1e53-46ba-b777-1d67c14755e3" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed2cca77-2371-4fda-8808-b9e655b662ce" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="22bc8799-3d66-4bd0-a60f-0aae5bbba68a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c877b414-b447-48fc-8e5b-0683b5dc08d9" name="InPort" connectedTo="680d71d7-d946-4fa9-8338-4cf47c59e0f1"/>
            <port xsi:type="esdl:OutPort" id="bc8dca9e-741a-4598-b760-98833f34ca15" connectedTo="7c5bfe91-fd70-4a58-93c2-7ef9ce16d659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f9403e2-e9d4-4c3c-83ea-dc999db7d8ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4aaa2bd-56ef-4acf-a0e8-46a23ea10c26" name="InPort" connectedTo="befd745b-35ea-4a19-baa5-f366763a4fad"/>
            <port xsi:type="esdl:OutPort" id="8daceaf2-bfbc-471c-9cae-26a08b94eacb" connectedTo="7c5bfe91-fd70-4a58-93c2-7ef9ce16d659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5a5cfba5-bb5d-4eea-b009-1dcc11434213" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c5bfe91-fd70-4a58-93c2-7ef9ce16d659" name="InPort" connectedTo="8daceaf2-bfbc-471c-9cae-26a08b94eacb bc8dca9e-741a-4598-b760-98833f34ca15"/>
            <port xsi:type="esdl:OutPort" id="1cb31e5d-a21e-4ff6-87b6-231effb08f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cddbf09-06f6-436d-931e-b916f896e7ac" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="38b22ce6-c424-4450-b80d-242e94a94c19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2cb93d07-1026-4f92-87c5-642168b90e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8dd691a5-3560-4cb4-be85-1ba8e00ab5fd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb972df3-7465-4ca5-9207-944e2764e32c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e943b995-5ec7-4371-809b-f468a67ac80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2712b36d-a613-4aaf-8f0e-ee132f204f94" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e30b360-3ac3-4829-afdb-79661babc288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="d6f45767-967a-4031-99db-a4cc4f408701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6713f954-34d1-4b10-bd65-2b8920ca45ff" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3c8a8d8-f6b8-4cf4-bc96-657879eee804" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="701c67d8-4a00-4120-bb23-719ebfb93e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af89b113-47e8-417f-a90e-358162ea09a7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e892a343-5697-4e40-b3ae-bc3bcaa4a110" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47dc574d-c1af-4a34-8e40-43e783b07528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="055682c2-d98e-4b70-a5be-5e8877537597" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4942d377-6310-401c-8cb8-2791c88f3c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="0187462d-eea6-493e-8d9a-40b5d16fa60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2215a5c-6d8c-47b4-b660-824f2bd39880" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb64ad3-f128-42b1-9579-0b4067957250" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2dbd0b45-0acd-4481-8651-fce1d271220b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c11d6d68-5a46-4289-8a59-e425b4601b94" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbef1682-e27c-4790-88b6-29778a5e39ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="61696281-a4c1-4a1b-a3e8-a5bd2b86d287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d577745a-7f54-40f2-a0f1-8bd77aae0ece" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="502a1cfd-59f2-4218-88bd-27ca5ba41781" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="680d71d7-d946-4fa9-8338-4cf47c59e0f1" connectedTo="c877b414-b447-48fc-8e5b-0683b5dc08d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6ed416b9-5cfb-436c-8522-c76a4090712c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="befd745b-35ea-4a19-baa5-f366763a4fad" connectedTo="b4aaa2bd-56ef-4acf-a0e8-46a23ea10c26" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2022571-af83-48cf-9dd6-b1b7cbe55b82">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="9f3018f4-c130-49bc-8e86-a71d50601ccd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633486.0" name="nat_abs_meerkosten" id="2c5b7034-7b9d-4044-8a7d-d249ef78279a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="44686.0" name="nat_meerkosten" id="21005566-622e-49f8-9cbe-039d7a753f88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="63.0" name="nat_meerkosten_CO2" id="b05d49c6-6825-493d-8f93-488f3006175f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="75.0" name="nat_meerkosten_WEQ" id="a6bc9c1d-d901-49f3-a752-65870bf219ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="18e6c7c9-cef1-4a78-a0e6-339550ac7158" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82a4de25-78d7-4acc-9979-468f31a07b44" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9063b597-d2c7-4f9c-879a-590990a71692" name="woningen_ewp" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="727fe62a-7c69-4221-9195-799894ddf5a8" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36019b00-c303-45f1-b1cd-9a9a5c8afffa" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf35a168-ed71-4e38-929f-037cd1462a81" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf9f5fd0-9056-4fef-bfe9-7c7376155cd7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d1c826-f130-4e9e-a39e-0f1d398b005e" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14268f3a-fc4b-4817-8669-9a5ceb0853a7" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33758ccf-db1d-4d10-aa8a-1cdc5abb7d2a" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16e0bddc-b8c9-4bd5-947e-ffa4c20ddeee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07cf5532-de6e-4328-bae8-f1dd3b02a022" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2decd6e8-146a-46fa-8acc-06d8e17bed72" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7bc7204-7b6f-4ff2-86be-b5dda58fb8d0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbdf56f-a4c8-4eed-a5a1-c7c7b6e0dfb1" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cea5ea9e-5b7d-45c4-a2c3-4f0c7d30125b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f419313-4452-45e8-a49a-5f07f12d5ff6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="87846b20-f356-4a89-a81d-c4693db20c6d" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b27dd71-4606-4d13-a5f9-51566575ebb3" name="InPort" connectedTo="29a5c977-c36d-4369-873e-31fb94d05115"/>
            <port xsi:type="esdl:OutPort" id="ddb13e92-e316-4691-97f4-2dcfdebf8b3c" connectedTo="9a247428-88c2-4c9f-84cd-fc84d1c4a86c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e1d319e-eb9a-435f-95b6-7d84617e1094" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="739c0d73-305b-4658-935f-34d16535c726" name="InPort" connectedTo="7cca2d5d-02b8-4b6a-acfd-f9cf0e254ab9"/>
            <port xsi:type="esdl:OutPort" id="4ebfae04-2988-4ab5-94b5-952efeb00e70" connectedTo="9a247428-88c2-4c9f-84cd-fc84d1c4a86c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0a9966f-272a-4165-8c75-16cf2d6b2374" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a247428-88c2-4c9f-84cd-fc84d1c4a86c" name="InPort" connectedTo="4ebfae04-2988-4ab5-94b5-952efeb00e70 ddb13e92-e316-4691-97f4-2dcfdebf8b3c"/>
            <port xsi:type="esdl:OutPort" id="79845cee-e9f1-4af9-84f9-73199ade1b99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7ce7fa8f-0af0-4807-958c-7d9598c4780b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebd82e52-8499-44aa-8ddf-b33487afeb06" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="08a7c98a-d055-4d5f-aaa0-0bf9db656334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2ef5fefc-9b2e-4be3-a8fd-9234bdc41cdb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="23dd0857-7728-4b04-a464-b1e1096d4564" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6a2671f9-edfc-46ad-954b-f89d494a6e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="980cc43a-8abc-4e38-90cc-0e583ac5667d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f928a406-80d5-40c9-a57c-d164c6718454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="0dfd12ef-4422-4f83-9573-c4e14264a5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd86382a-ddec-4506-ac89-26d370d7035f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="249add59-b8bd-4ed7-86b9-212d30e69853" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbf34a3c-3dff-42c2-8bda-ab89e867b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b27be874-306d-4007-986b-03699bbb74cf" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="39cee834-071b-4119-a687-37950360731e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4c8c1ad-4fe2-47aa-87bd-7226fd320b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0ea4d5b-2247-48f2-a728-38a48f4c1edb" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd8412e6-eb0e-4628-ad8b-b0586d7e4a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9846.0" id="d61043a7-4066-4a19-b9cc-290c79e9ca11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="048604a8-d7bf-4bc8-b02e-29fa70a14972" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="410334a1-8edf-4fac-ab39-08b4607554bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="c87b31a8-3361-435b-8a15-b35fd31aaf30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c83522ae-e88c-4c1d-b23b-731379636b52" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="72afa8ce-5173-4441-a8c0-c953f4ceb946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24068.0" id="4d3786ca-e055-4fc5-8240-9ff7ebe182e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="adfbf9be-c851-4ce4-b24e-0defeb70eb6d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c53c5e40-88bc-4364-9665-20c33535752e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="29a5c977-c36d-4369-873e-31fb94d05115" connectedTo="6b27dd71-4606-4d13-a5f9-51566575ebb3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0ecd2b2a-17b0-4649-9de5-4f325b6106fe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7cca2d5d-02b8-4b6a-acfd-f9cf0e254ab9" connectedTo="739c0d73-305b-4658-935f-34d16535c726" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="721a1dcb-e82b-4dc2-8cef-484806228fc9">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="db2f4c38-50bf-4b4a-8676-278e9702612b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224712.0" name="nat_abs_meerkosten" id="0feb06fc-77a8-4be2-a248-764f70d5cfdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="842041.0" name="nat_meerkosten" id="f8331826-8b07-40d9-a63e-815f92085329">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="6e75df7d-b25b-4185-a42a-0c9e35b85281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="770.0" name="nat_meerkosten_WEQ" id="e8727cd3-8a32-4e72-9631-1be87bb9861a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e50105f5-229f-4c95-bdeb-2b96762571a2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e1b4467-8fd6-48dd-b808-86d08e4c5abc" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94429ac5-ba0a-4e6b-a44d-077c3a12f841" name="woningen_ewp" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1ab56e3-474d-4ed6-a748-13787319975c" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79dee02d-c6e7-434b-b7e2-a879bd550f48" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c136b448-6ee0-449f-ae3d-85b23bd35a04" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d0d7f2f-a4b7-4488-9be6-b468eac305d5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94315d5-3c4b-4b1b-99b1-cb4f0df8baf7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b27017-bbf2-40f4-b0bb-5106afb3774f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e64e7d-2204-40c6-8e4c-ff20b2ff2e5c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02d3b31f-cb05-4c70-8d39-06507742dc2e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f20a42e-3810-4626-a9c6-f81269a874a8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2f7572-2c2c-4fde-aa1d-72c0781e2f33" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5907d3f9-69e5-4f5a-9359-7e50a8311d7e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24845a77-d841-4873-8a56-6c7ae63b3e8d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e487e12-7904-4810-a888-c6c139adefe5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d26583-2d48-485a-ae71-ce630fe791a6" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9b41d768-8892-482d-aad9-f1009b221d49" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="833d763e-d790-41aa-bb10-1af0d4baf83a" name="InPort" connectedTo="a6939c97-d0cb-46dc-8b0a-b7de837da2b8"/>
            <port xsi:type="esdl:OutPort" id="33477a32-fa74-42bf-8c63-f608ac658615" connectedTo="59cc2c7d-2025-4bb6-9de6-980442325ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ee96c46-f570-49fe-84f1-e5d448315872" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9c785be-52a0-4488-a5c1-e0eeede8c3b4" name="InPort" connectedTo="d2302d91-25c2-47ac-96fa-dcd2c1e3ec32"/>
            <port xsi:type="esdl:OutPort" id="52aaf8ce-e4ee-46c9-bd09-96e55c670648" connectedTo="59cc2c7d-2025-4bb6-9de6-980442325ae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4a23ac8c-7ae1-4896-97c6-e74833f1599c" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="59cc2c7d-2025-4bb6-9de6-980442325ae4" name="InPort" connectedTo="52aaf8ce-e4ee-46c9-bd09-96e55c670648 33477a32-fa74-42bf-8c63-f608ac658615"/>
            <port xsi:type="esdl:OutPort" id="bbfe1888-404b-44d5-994e-2d0abaa1837a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4cfdae30-0720-4a6f-95c4-c84b3af8b90c" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1ea4a66-0eee-4bea-886a-5f950c7d3824" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8af5b771-04a1-462f-9616-cb404b96936e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c17c07b3-22e9-46d5-bb04-ac4276333ab1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e58ce1ce-ccb6-4dbe-83e5-81a4c739c4d8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="591bccb7-ccf1-4ce0-b725-89a0a69547e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59c885af-132c-4e07-803f-04dad4896511" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="62d46e49-2c57-405b-833f-289b0693b4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="8355850b-10a4-4828-96ab-96d9e3002d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dade3ce-88a4-41dc-890f-be83de2bb140" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5cbeb81-8fe7-4c40-ada2-8a9faa620c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09545f51-df90-455f-bded-8b83e90a178a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35be3175-d31e-4ca0-a749-ac2cc314f057" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9408e81c-f7ea-4d73-a767-021bd16f06f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="344f3813-7bd3-432d-9444-bca69f6cc83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9464fcbb-d7aa-4b72-b02e-67e84c0b04a7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a631b8c6-f280-4005-85fb-7032c92483f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7824.0" id="a8559dbd-67e0-4f9f-8f4e-7dc66c83f6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2867398-7b90-4f01-8e4b-2eab57f458cb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c798686d-105a-44c1-94a0-fa57e759a9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="13f821ed-2537-45be-a9c0-88a14da9420e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccba9bb8-1b2f-4241-b651-ebf40785e9ba" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2405e64-485e-44ec-aa26-53968b152864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19560.0" id="f7d9ba3b-cfda-4364-ac60-3d1c4681a41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="469332a0-f808-43df-a225-140a4febfbc8" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="723778f5-5766-42ba-b570-b63599d77825" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a6939c97-d0cb-46dc-8b0a-b7de837da2b8" connectedTo="833d763e-d790-41aa-bb10-1af0d4baf83a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1972f202-fb88-46ef-9214-13f5cdd495f4" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2302d91-25c2-47ac-96fa-dcd2c1e3ec32" connectedTo="f9c785be-52a0-4488-a5c1-e0eeede8c3b4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="716a632d-07fa-4863-82d1-8a00c8bc659a">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="484b8882-12ec-4d0a-aee9-a5ce737be451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1690849.0" name="nat_abs_meerkosten" id="21ab19ae-fcaa-41fe-a438-beabc9b14a4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679172.0" name="nat_meerkosten" id="9e8dfe5f-62c0-4334-aebf-a0940a565043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="317.0" name="nat_meerkosten_CO2" id="44181283-43d9-429f-a207-fa6bab00db3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="695.0" name="nat_meerkosten_WEQ" id="e739c646-71a2-4dd7-90c9-c2e06ad0c664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f064e458-7c66-4960-950b-079abc783cd7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44772e4d-f859-4ce8-bba1-34a0dc48dd85" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03855f05-20af-4cf7-a2aa-f055e288b458" name="woningen_ewp" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8240128-8143-4d6c-ab5e-14bae8643d82" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7155e0b3-7a25-44ba-bff1-b12fe5b46fc7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76a0c716-ab2a-4aaf-89e6-17b93955e421" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c1e090e-ba10-4686-935b-b96db91a1a35" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5f24bc2-7786-4969-8acb-dc19330eb841" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755b6cf1-514b-40ae-98aa-3bfdf82dfbcd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ef18902-1cf4-4aaf-a9db-58fe48c72c94" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5431bd-347e-4b68-b0ed-a70a73a1615d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2fb7b1d-040f-4b75-8d6b-67ee365dfb47" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cce414c9-7bc0-41d5-9b53-eb9ef853c8fb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81fe1aa3-bfdf-40cd-a720-a7271d8f0ca1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76580532-f9d8-4a52-8a3e-1e4a729fc625" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfcbf821-865f-49a1-ae41-988d82c7b4de" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acce4d27-2c81-44f2-bc99-08c23f981094" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="f15cfacf-e344-4274-ba5f-24b2fce3ce17" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b940de30-8774-4286-8a42-d74d5e073808" name="InPort" connectedTo="910cfc98-30df-40e7-938d-09ba7a3e1259"/>
            <port xsi:type="esdl:OutPort" id="ae917caf-f477-4b06-a314-91dac0138af3" connectedTo="f19dd95c-3c93-4596-b88f-ae0c20d54401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eedfdde9-0b2f-4628-ab6b-66e1fbdd6da6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0be2fac-5b1b-4f83-87da-b98e03b0a389" name="InPort" connectedTo="710b19d1-472b-4992-9c38-9aed4f4a3228"/>
            <port xsi:type="esdl:OutPort" id="dfa2dfd7-48eb-441e-baf7-57ee5cf920fa" connectedTo="f19dd95c-3c93-4596-b88f-ae0c20d54401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e741e3ac-0f19-4f92-8f31-2edf64ac40fa" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19dd95c-3c93-4596-b88f-ae0c20d54401" name="InPort" connectedTo="dfa2dfd7-48eb-441e-baf7-57ee5cf920fa ae917caf-f477-4b06-a314-91dac0138af3"/>
            <port xsi:type="esdl:OutPort" id="1653adfd-2fcb-4a20-93e2-71cb7c2cdc90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="028ceed2-50a6-4245-bbdd-1d1c45177b68" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bda561e6-6d35-49cd-a4a3-4a428f1ed3fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5f4b9e76-9f28-4ebc-b764-a0d8da041a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bfed3e98-7145-4a1c-80d0-f7a6ae0c7d2e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dad37952-97c9-4716-aa70-f1127d8bf245" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="931.0" id="fa3264a9-62b5-44c9-882c-1125caf71165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99e2c2ea-a890-4c19-a759-1d9134418e7f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="41bb2ed7-be98-4075-a74d-1d8d4cc86a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="ecdcefea-54ca-4a79-a052-a245bd8cf997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd3024c3-83bb-48da-8be0-e0489c8f4dd0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a66a55e4-11d2-45cb-ab93-5eb90cedb92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="df2c2f05-2e25-4307-86ad-b576568c556c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66d309ec-b2c3-4069-940f-f194237a3e2e" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44607a6-1b7e-4344-8571-0793f030bd71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abf5186a-85b4-49c3-bc28-3ffcfb88e6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47c98982-a8b6-4986-bde4-68729672fd5c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="764674c8-b1b3-4b5c-85b5-1e10d4554bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="3be73b7d-2fcc-4b3b-bde0-aa1f2cf942a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7e92d27-2b23-4c83-ac4b-da5a084f4d73" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e427350-f05c-4c83-8ba5-e2c7877ed7f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="b512c0ef-d609-4938-88be-1a4684d386ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="633abf73-f056-4e94-a9d3-ae234dfd536e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c195a2cf-e9ce-4eec-966a-b106de53463d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="7de0da60-4c43-4824-b39b-caea9c197c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4dde8eb9-8f48-431c-a55f-479074f009ed" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="f79578f3-4a33-4a00-baaf-a1d9816e7660" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="910cfc98-30df-40e7-938d-09ba7a3e1259" connectedTo="b940de30-8774-4286-8a42-d74d5e073808" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="884076a8-5567-40bb-a392-917551e6e496" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="710b19d1-472b-4992-9c38-9aed4f4a3228" connectedTo="d0be2fac-5b1b-4f83-87da-b98e03b0a389" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4036b54-e16a-4603-9433-a093c1ed4b96">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="6fbcbdcb-88c7-4755-8df5-9c9620151b39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1699946.0" name="nat_abs_meerkosten" id="68c3ff76-c792-47a4-a6be-ba785846823c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560738.0" name="nat_meerkosten" id="21cc1833-0253-4590-8c70-a5168c03e442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="247.0" name="nat_meerkosten_CO2" id="f4cf2c4c-89f3-47c6-8457-1b46144b14b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="603.0" name="nat_meerkosten_WEQ" id="8599f2cc-75ff-4f7c-8f20-84c85166b4c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="473115be-8d8e-4c7e-a7d8-8d47fd291b4a" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f5587c6-6bc8-4d45-8bfc-7e65c83ac210" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b6b0096-e4bf-4c5e-acdb-0bdcbdd58e1c" name="woningen_ewp" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1254a3bb-d3ae-45e4-8ee2-205bdb3a97cc" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46bac0c6-9ad9-4841-9842-83a46551491f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56342c36-853d-4594-b717-1a1695b594f0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08ca2e1e-15e4-4a74-9a01-97e7c4e951e2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b82a6547-bfde-48da-b560-6dd9e2738a2a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b0d6b7-d6ce-4833-a593-1b0c0a895384" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71adb343-b1c8-4308-91ca-7832a2fa28ad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0ac0fb0-0196-4493-941e-cf47f5d85527" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f74eec3b-da2a-4698-8c17-6ea868548623" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ec62056-7c03-4c67-8520-f5ca8f562eb6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ed2b232-bb01-463f-bb47-2446a7531798" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43862ccd-3593-494c-a9eb-15e47cc4d7d4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8307a28c-89d1-4c4d-815e-b185a04a55fb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14f2e345-5389-461e-8693-689685da7f72" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="824ac221-0d08-40d8-81cd-86ea0074b427" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6d414c-431c-4cc1-9bdb-9aefa4ea8da7" name="InPort" connectedTo="714bad20-3cea-4a3f-8b34-324cdf3152e7"/>
            <port xsi:type="esdl:OutPort" id="25b34e64-571a-44dc-b74c-8d1159456938" connectedTo="8d5a219f-094b-454e-aa23-0c2feff552a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc6ab6be-fc0a-4a77-95c7-bb797f9c1a1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0282adb0-7aab-46cf-b3d6-ffb01edc8cf2" name="InPort" connectedTo="807bb7ad-4fd4-458b-b887-b7be41ff40f0"/>
            <port xsi:type="esdl:OutPort" id="cb5ee066-5ccf-497b-8046-0f669e56ce88" connectedTo="8d5a219f-094b-454e-aa23-0c2feff552a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30df53f1-ba3b-45fb-93ce-ff75479adc38" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d5a219f-094b-454e-aa23-0c2feff552a6" name="InPort" connectedTo="cb5ee066-5ccf-497b-8046-0f669e56ce88 25b34e64-571a-44dc-b74c-8d1159456938"/>
            <port xsi:type="esdl:OutPort" id="4239ecd2-ab88-4ec7-9587-5d85080b1d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b21c7fd-e8ca-48a5-b546-82d98fab30aa" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="af9c81e3-f7c3-4303-9e89-0deca98377d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="414ed6e0-2e00-41c1-9b0f-a5775750435e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="29d612ff-d180-42df-9509-ac42f2f9fa41" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b696f8e-f38b-4f54-bdac-672c9c7f5d16" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1af46b26-ea9f-4306-9441-bc8dd0c96edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1251650-bbc9-4b6a-ba00-6144e93df191" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56a43a6-a1c6-43cd-ab22-c03e7331cabf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="eeae9407-bdf5-4a5a-bf2e-cc5d09e86968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88d3a548-e420-4919-bfac-7e5613956ca9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd3c489f-90a0-4879-a069-07c8a08a30f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62852aec-019a-472b-886b-ab614839af61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="594ff8e2-1612-40eb-b11a-adcff409b807" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9d1b0b-86ca-4166-b87c-957157077a87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35ae6571-9d58-47b2-897f-f19bf16a8f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fff286c8-fe7d-420b-84a1-b024de6fda4b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e106910-f18a-4caa-af3a-7f132b1e05e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8766.0" id="135b33f9-df54-4799-a0a7-1a5f7e42f3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f85cd99a-45a9-4193-b63b-917c31018b4f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf77bb3c-3f63-4b86-9b5c-f7ea11a48a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="28d80e1a-1a3f-40f2-b4cd-f8bb74993714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4d6b304-2222-4a1d-9fed-c7d74a29045e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a4f8f91-5b86-49a1-830a-ab584ac12e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20454.0" id="1da9f110-7456-4058-b591-7a0b90df016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ef1812b7-9ad7-4a99-a797-16bc8171be83" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="90e5053b-b83f-4fe7-9ab3-2695389c05a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="714bad20-3cea-4a3f-8b34-324cdf3152e7" connectedTo="0e6d414c-431c-4cc1-9bdb-9aefa4ea8da7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f7b747cb-0706-47b7-946c-3184526c999d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="807bb7ad-4fd4-458b-b887-b7be41ff40f0" connectedTo="0282adb0-7aab-46cf-b3d6-ffb01edc8cf2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d4e3fc8-ba27-4f70-bd87-bdfcf9557faa">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="9ec5c52a-c768-43d7-9b15-3450709d3e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775883.0" name="nat_abs_meerkosten" id="ac04687b-3efb-40d3-ad58-e1fa036e65af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="632327.0" name="nat_meerkosten" id="1021d8a9-0d50-49d1-9969-ca65435225cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="274.0" name="nat_meerkosten_CO2" id="b7becf21-a509-4e61-9c20-14d825406b15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650.0" name="nat_meerkosten_WEQ" id="24d63274-cd3c-442f-b6ae-482a9547c0a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c32e8fd-0402-47d8-990f-da2ce3c92ef8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc1c2129-79bf-48cf-9ac3-1dfc8fc9954e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad7cf44d-0537-46a3-891b-46bb497dd434" name="woningen_ewp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d3ac244-8347-484d-9395-1db0fe2f4bf5" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8511d15-e3e3-4cbf-bb84-238a9f298feb" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c23bd02-f2d7-4652-9669-b4f50fd950f9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a2468f5-022e-4d7a-b383-2cc56d62e6d8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86d23c00-b892-444b-a090-b54a0412d5c2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd9270e1-3a03-4175-97bd-6810f79bf34f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2f7e770-2c83-45d6-960d-7c340b8b002d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57677da6-1aa9-47fd-96a6-14686471c65e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf48e311-fdd1-4b04-81d5-ec8b833754f3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0eb32d6b-8a63-41c5-b7c4-945961eb8bfb" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa3f31ad-53cb-44fa-a81f-690e8098c3b8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c2f196-da0d-451f-9165-d31bb2416818" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0e673e-5dd0-43bb-8827-7954aa7448c7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df9777c-922a-4b6f-bd58-ed6404de8738" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="7ab3477b-1786-4625-b572-6e396ee84c68" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a4f2204-dc85-465b-bc9a-5818f26902f8" name="InPort" connectedTo="2a6ac271-4a49-4703-a248-e90b5f79fb18"/>
            <port xsi:type="esdl:OutPort" id="6eb8d5b3-428a-438c-98f8-1f419b074d03" connectedTo="3b21496b-dbf0-43ca-aa37-15961e0b2985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06b4d52c-6cbb-492f-a6cc-73849a86b36b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b768228e-352f-42e7-812b-070c31513254" name="InPort" connectedTo="09af6fef-634c-4107-8842-692a9d946f2c"/>
            <port xsi:type="esdl:OutPort" id="7d5b9e0f-9dbf-4bdf-93d1-94d69054c8b4" connectedTo="3b21496b-dbf0-43ca-aa37-15961e0b2985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5dd64930-9e64-4d29-8b36-143232e121b3" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b21496b-dbf0-43ca-aa37-15961e0b2985" name="InPort" connectedTo="7d5b9e0f-9dbf-4bdf-93d1-94d69054c8b4 6eb8d5b3-428a-438c-98f8-1f419b074d03"/>
            <port xsi:type="esdl:OutPort" id="4b93fbb4-e0e6-45fc-8bff-98246b99cc05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb54c5f7-3e27-404a-8f49-9acd3f0cef69" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd869681-7d37-4346-bb46-63a78f795bc4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f04d2996-7d10-4d01-bd28-e2d189f1f71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c52272de-75a7-4382-b380-d1a67f9d0856" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="894f81f5-25bf-4638-bb4f-7be742a59b11" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5be4bf60-f56e-4dbe-9382-b41740b8dd29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eeb5866-e73a-4382-88a7-819369203eaa" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c9539c1-ebf8-4f57-9671-a23e83fe26c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="776de34d-7535-4539-8ace-ced7eeb755ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41db94df-c6ab-4275-a0bd-ab635199915d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9ad4e6-1cb3-4b4d-b370-c251fda6e39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f496a07-89b8-4066-9db3-f78b9fd7542e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="210c3ef2-afab-4999-bec1-9323a3171cdb" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3691790e-9f83-41e6-af3d-f38782b94427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="652a31d5-e809-44e7-bc64-ae08d29b84d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98665902-6fc6-468e-b868-788a841fe8b3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="68ad060f-574f-4aeb-accb-d71c0c4c42ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="59bc6e16-9ee2-403e-9c9e-d814931e7169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58cdfdc9-14f3-41b2-b7e6-717823d08d31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="596680ab-ed2f-4191-b5fd-d7daa91654f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dafc5bdf-dfca-4cf2-8f88-baa16195151e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10727b9a-95c1-4b84-9f86-710353391b07" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1660305-6168-498b-9792-da5a89bb43a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="5aa18afc-b003-4197-afcd-9bcdcdfd7ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="610461c2-4b61-4a24-96ef-44f18529a3df" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="ccfbee54-c102-4430-a2a8-5f72a9139664" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2a6ac271-4a49-4703-a248-e90b5f79fb18" connectedTo="2a4f2204-dc85-465b-bc9a-5818f26902f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="326dbde2-03da-428f-b4c8-c69f5baac52e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="09af6fef-634c-4107-8842-692a9d946f2c" connectedTo="b768228e-352f-42e7-812b-070c31513254" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f21a0be1-4aef-412c-bab7-83af6ce36295">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="44947246-5de6-41b5-abca-197cfe39c700">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="62522.0" name="nat_abs_meerkosten" id="a666d186-112c-4f58-83cc-adf6edab8120">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="19109.0" name="nat_meerkosten" id="0cdb4e6f-ee16-481c-8482-8f12afc89cc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="783.0" name="nat_meerkosten_CO2" id="6fba3ed5-2130-4a11-8afc-6dc833842e8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3059.0" name="nat_meerkosten_WEQ" id="ffed0ac4-029b-4d77-87bf-79339eb0d783">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ae73ee50-e3d7-4bf8-9c5c-6c05cf7c2bec" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb5f2be4-ed5f-4906-9f59-42da3a8afbb8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da96358-bad7-4de2-b922-cad3240d0c23" name="woningen_ewp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="912e58be-0c9b-4d49-82b1-2c89f760acfd" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46719519-5f6b-4608-9c9c-47ea2e667588" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7209750e-04e7-40cd-9b8b-ac2893d89a2e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f02977e5-7ef3-4fa0-81f8-0a5a299c6769" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b87ef80-317c-4f15-95da-db253c159f4c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="696669a5-5c71-4873-a55c-abc51a0b059e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70f0dc33-e52c-41e0-956e-dce494ab76eb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="deadca6e-be3f-435b-b6ce-947abdf0deaf" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8af3fde-e16f-45c6-9c27-793388e1e838" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d70b747-cc4c-4092-ab3a-f7a2c7c391fd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be0e9c6b-3aaf-4cb9-8708-a0f7fd9ac8ed" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c01d0e53-5328-4aaf-9fe8-df21c5bf353c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="773b3a0a-4ebe-40a3-9b9e-52b140f2d5fc" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a0ad6d2-92a0-4a4f-b026-4f401a67d54a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="cb014ace-07c0-4473-bc49-87e2770a8399" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5e4cde-b763-4ce5-adbb-ec59c76d2815" name="InPort" connectedTo="7367d250-5366-4e37-a421-090ffb74b0ff"/>
            <port xsi:type="esdl:OutPort" id="f1ca8a50-43f1-40c1-9207-ef219a816e0a" connectedTo="9f2ae1db-eb00-44f3-a41d-ee7bcefe51d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a400c556-62e2-469a-a606-80e58e642dc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1261da2-10c3-412b-a466-4f29afa4ad3b" name="InPort" connectedTo="4a8cd363-b36a-4c31-b852-45f94e01d2cc"/>
            <port xsi:type="esdl:OutPort" id="e419cbeb-2303-4f40-b66c-81cc84cd3def" connectedTo="9f2ae1db-eb00-44f3-a41d-ee7bcefe51d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="95510669-027f-4927-9b8f-a56cce2e0aa3" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2ae1db-eb00-44f3-a41d-ee7bcefe51d3" name="InPort" connectedTo="e419cbeb-2303-4f40-b66c-81cc84cd3def f1ca8a50-43f1-40c1-9207-ef219a816e0a"/>
            <port xsi:type="esdl:OutPort" id="bcd5ce6b-1be7-4e6e-b985-b9ce1e3490dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3fad2d8c-d093-41b6-8b38-1083af6a5f19" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="446b7445-3262-4e35-88d6-1c69bde0b594" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c550817e-55b0-439e-b5fc-29787b6432b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a7afab70-a0ac-4158-9271-17c5e5495750" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae2bbd82-957d-467d-99a7-cea7dd964346" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad63844c-39fd-446b-b9f1-ae35e66f0ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07082b23-bc2b-4643-9e52-672ddc4aabb8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e61a2d-8ebe-4b13-88e2-be64ec7059f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="6b6af659-2bac-4ed3-b284-a3a59553fae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71d94b78-086f-4ccc-9e4e-3bd1f2471100" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62d9fc2a-fed3-4d2e-93a6-996dfbab6fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e521547-87de-4243-847b-1d836669077f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2931cf18-ef99-4e06-b98c-eb5d3cfa2e65" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cc5141f-218c-4085-a131-20bf2421186d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81863ec6-23ab-45b4-a7a9-2d0eaeceed05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15d91d97-0ca6-4d55-b2c1-9eaa186d06e7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5731a1c9-99af-46b8-846c-3877dc8a22d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="0928ec26-b852-488f-aeda-5241607dd2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7d81a9b-45a9-48dc-b703-9fb02e4d9714" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7dbc4c1-153e-4537-8880-5d9dfdeecd65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="fa2d10de-426f-4a80-9791-91584d3604f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52f5c5d4-3ebe-4397-a745-f92de1bf7d67" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="426449a6-f799-4853-afbc-64554ffc2e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4389.0" id="9bac19c1-7fd8-4152-b677-4d8eef5dc3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ca60dd86-a15f-4c42-a2b2-aed071c82d8d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="736e355a-301b-4818-8332-ca5e7ccefbe3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7367d250-5366-4e37-a421-090ffb74b0ff" connectedTo="3f5e4cde-b763-4ce5-adbb-ec59c76d2815" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4adab780-6ab0-47ba-b1e2-595543b5fd1e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4a8cd363-b36a-4c31-b852-45f94e01d2cc" connectedTo="e1261da2-10c3-412b-a466-4f29afa4ad3b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e5f9f21-b4ec-49d0-b6cd-2c0827ce6d26">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="842348dc-682c-4830-9c58-99f0c80fa3b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358813.0" name="nat_abs_meerkosten" id="8ae1db27-e896-43da-aa88-6be91563633e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="119262.0" name="nat_meerkosten" id="7c1f1407-3f8b-4500-83a6-2ec3c45bf3eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="195.0" name="nat_meerkosten_CO2" id="300cb6ad-c6e7-4efe-997f-b2d9375df961">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573.0" name="nat_meerkosten_WEQ" id="dfd862c0-add0-4a80-adaa-6b1eae7a0a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a390013f-285b-4526-8a51-0e367778a813" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84ce4742-0269-47f1-83e0-3b90c12373c8" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e56d04dc-783e-426a-81d7-ede486a7e778" name="woningen_ewp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce9dcca5-6f58-445b-94d9-a62c032963d7" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f4e3049-aead-4593-865c-ffbd7f042fff" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18be659e-91f4-4c12-aaae-59d73d486873" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="755b3c01-6f1b-4d14-a595-cf1dce36ebc0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05c86583-8d38-4960-aeae-6609b6d2031c" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ddf6246-e028-4577-b985-5560c6d042aa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a141d13c-699b-4981-b649-aa76a826119f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9841ca6e-5271-4f34-8d14-37160b095346" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27ed997d-48f0-4b14-9356-c8572184fab2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cf9d683-8063-4639-ac78-591f230a7013" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a81923b6-6f8b-4a01-b4b2-3000e3fb11e6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5175a67-30b0-4538-affb-9b264ec67330" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c67a8ba-71c9-4563-a338-84e53616d7c8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07f1af04-b8e3-4d16-a69a-62c69542503e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="2a6a6360-9a2b-4859-873d-7fb2c8142b50" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c19e03df-d53d-468b-8382-ea6384998e7e" name="InPort" connectedTo="4279ae3e-fbe8-4cad-b666-f923738a4288"/>
            <port xsi:type="esdl:OutPort" id="fd909a40-194f-43b1-95b1-fa4e2243d5d9" connectedTo="929a996a-c951-41d3-9b26-3d6f8e7de708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc92e0eb-6d41-43ce-bc03-0904e7bcffff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36c76360-2700-4c2d-9ed4-a80ec34e7a54" name="InPort" connectedTo="fcdb8ba3-ca33-4c4a-8a9e-64853d92233b"/>
            <port xsi:type="esdl:OutPort" id="5781dd31-8462-4790-bf8d-c8138c7e1aba" connectedTo="929a996a-c951-41d3-9b26-3d6f8e7de708" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d4151cbb-9e1c-493e-b6a2-6a6f29d00f28" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="929a996a-c951-41d3-9b26-3d6f8e7de708" name="InPort" connectedTo="5781dd31-8462-4790-bf8d-c8138c7e1aba fd909a40-194f-43b1-95b1-fa4e2243d5d9"/>
            <port xsi:type="esdl:OutPort" id="b84c37a0-f6f4-41fc-8826-9aaa3cd9237a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8a19fbb0-2935-4355-8f6d-bd74cbea939e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d481560d-c97a-43be-9699-78ea8f284371" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="58654d51-2b4b-44d8-9df3-c8a20df48e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="78de22c3-2c28-4c37-b484-e5ff643c4e99" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab5b2a0-0174-40e2-9de2-761537818001" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2f389fc6-83fe-45d8-988e-9ded96eeda44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="049b8d67-420f-4bf1-9edd-6f42c9550297" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="557adac6-a697-43fd-9ee9-53fa5e0aa185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="eb7ae372-1c00-4202-bc10-30f02d4cff70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70997c10-01ea-4372-a796-e12427f1ebcf" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5d485c-df4e-434c-a9ef-ac9dd0aa37ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28ac8d73-0128-47b8-95fd-fff1f055bf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e88c2c0e-eb6f-49b4-b270-d5a51d101573" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8b69fd5-8b23-4894-9c6d-a38cd06c997f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef2f24bc-bcf7-412f-af8b-fd65426b8494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8fdeeb8-d32d-40ed-83a6-06f03051fcfc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3329f5ef-bc68-4fae-8e8c-0ef7e9fa023a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="a309a8d1-36ed-4521-8191-da3fa8514836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8e35560-15cf-4da6-b84e-7e763eaea432" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36c6ed2-ae3f-462d-8bae-3b423b55b5c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="91ea40bf-ba60-4b66-8537-8709b8e62c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1041309b-0bc8-4d17-9728-51d0d6e15049" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b572539d-d00c-473d-841c-e4e8eaeafa93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="501383ac-097f-47e9-93ba-0752e11a6436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7cf56440-2673-4ccc-a56d-f0afb6e9807b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="120ee005-d97f-4ca9-aa2c-1dc98da1cfad" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4279ae3e-fbe8-4cad-b666-f923738a4288" connectedTo="c19e03df-d53d-468b-8382-ea6384998e7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="593ec91d-bfd9-4d8c-b741-fa3fbc7056ef" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fcdb8ba3-ca33-4c4a-8a9e-64853d92233b" connectedTo="36c76360-2700-4c2d-9ed4-a80ec34e7a54" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da98736c-de7f-43cb-8838-ac285763d7ae">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="eccb2fce-ff3a-425a-9630-33cf1f0daa6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="e7b7eff0-f40d-48bb-9258-4641cf945d49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="c0cd22c2-5aad-4773-a694-2a284f0911d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="23d1a059-adbc-478c-8b59-7019813d52f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="989caa22-dae1-4410-98a9-579ef2b21112">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1ab81c0-553e-4c1d-be91-4fc963f92bf1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b7f6c1c-0440-4b2d-b9b6-6487aea643ac" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17582aed-278c-4691-be79-e149f7969ef6" name="woningen_ewp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2c86a46-e323-4a6d-a104-561a0c128d74" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="608eb957-8b2b-42f5-b9a9-f2137aa5a290" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14abfc8d-70ad-4ed7-825e-66cb6a47b9ec" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c65d6132-f4b8-4d6a-81da-9326da2e8f35" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37165f1d-27af-45c4-aef0-731e2dcee578" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b093fa-727c-4082-b77b-6c044e82c7f8" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34d35c0e-1e5c-42dd-b386-2f60ad28d674" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1c7d09-4f61-46b0-9992-1586b4e18964" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2690284f-7c46-4d09-bb3e-88dc2c7a22c8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="222b5ec7-f8ee-4652-a0da-b8833d42c7ea" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="441eade1-202e-4b7e-b1d1-51decc95c70b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a421e0-9c7f-4ea3-9e71-5480c39d2800" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bec6aa1d-8de8-49fd-bb1a-aac33ecef9f1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45f70336-eb67-4625-8d25-15d22bd16f00" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="adaf0cdd-4ece-4f94-9648-d15ddaef8010" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="390ab6e7-66c9-442f-bc64-ede68cd0d2fb" name="InPort" connectedTo="03f30314-1e54-43c1-b77b-229d0c8c181a"/>
            <port xsi:type="esdl:OutPort" id="14225acc-4111-408d-9c9f-e1e77ecf143c" connectedTo="fad70c49-2101-485c-8408-9086dc61d268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b48532a5-4894-4bc2-a592-2ee52dd433fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="425b5c2d-8455-4267-9a22-f5e31e066892" name="InPort" connectedTo="1a25cb47-c8da-4868-a528-dc3788e00972"/>
            <port xsi:type="esdl:OutPort" id="61ac7136-f348-4d7f-8a9d-762a648445e2" connectedTo="fad70c49-2101-485c-8408-9086dc61d268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2659cb19-7eee-4139-ba92-0403a2a0e209" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad70c49-2101-485c-8408-9086dc61d268" name="InPort" connectedTo="61ac7136-f348-4d7f-8a9d-762a648445e2 14225acc-4111-408d-9c9f-e1e77ecf143c"/>
            <port xsi:type="esdl:OutPort" id="08b788bc-96cf-4448-8573-0cb6b02d414e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ba6726f-b98a-4500-971a-4bbb151f0a18" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d854a285-1597-4dff-b4ba-7e21817485cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c6562080-8bb9-4bd7-b3f5-4c8e1111b074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="02cd5a95-bde9-479c-82e0-2783d9c3f735" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="824a1793-d609-498f-a708-9391a26321f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7b82a9d0-a298-4f69-8351-9ee2f9e03eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f3a005e-a97d-4dd4-8b43-f6208124c1fd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="efb1d265-ab71-4e16-af92-82645962c4ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="a70a1c19-8984-4b53-b5f9-00905bd540a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="719bfee6-f764-4129-a577-78928fe8f8b6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f48cdbb3-3c3d-4a14-846e-b47e6664d5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b90b2967-50d8-4c6a-abed-167b18a4fff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="720abc22-362c-4794-8e8c-d4cdca9af770" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="661fea2f-a80b-43af-8c3f-2ecc53086dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e069df2-c3df-4ba9-b39c-239af069b4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5709830d-bc2a-46c4-a3ae-b23666d07f44" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="465d7f0d-0b1d-45f9-a66b-d0123a76c41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="266.0" id="ea801a53-e8e2-4eeb-b292-965a088d9f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecb7eddc-a723-40e4-8819-f972c1e7f288" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34881be6-4866-43a3-9d68-a7bfb5ec1f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="4be9be99-1df9-4f2d-891b-5604ee80cf41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fa5fdac-eaf7-42d8-8aa8-c9a990d84526" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b7c9b6-dfba-4839-8965-bc217014d03c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="0dc4f39f-8908-4e64-b2b1-d251151e1a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e277215a-50b1-4598-861b-82a7fa3cfe90" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="995b7acb-2bbe-4ae2-a1fe-f0394ada7108" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="03f30314-1e54-43c1-b77b-229d0c8c181a" connectedTo="390ab6e7-66c9-442f-bc64-ede68cd0d2fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="87b299e5-b24c-4359-a63a-cc608e6c9b66" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a25cb47-c8da-4868-a528-dc3788e00972" connectedTo="425b5c2d-8455-4267-9a22-f5e31e066892" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e6cab16-e55c-4b85-a190-2c8fb32c465f">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="424ba326-7b5b-4aca-92ca-eff557d75899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83620.0" name="nat_abs_meerkosten" id="8b7ac997-b1cd-448e-bb34-17d0dc3fbfb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="27311.0" name="nat_meerkosten" id="4b82e976-0b0d-4ea6-b3c6-30da14b80c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="af496f23-a2e6-480d-adaf-0a8562a80282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1507.0" name="nat_meerkosten_WEQ" id="6948b8a5-ce9d-462e-bdcb-ae9398ff3175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56a558e8-c0bb-4f8b-9e84-4f1743e06bbc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3552712-5b25-4c3a-a7a1-f15cac13ab9e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2497b05a-ebdc-4d0d-8a72-04da65de6c24" name="woningen_ewp" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4efe736b-6943-4023-82ea-44ab314fa78f" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a097779-f4a3-4342-b5eb-42a2b7597379" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99d5fe11-9b32-4cdd-8ccf-0b6d3fd250fb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604cd0d9-900a-40e4-9e1d-e649eda9802a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7505ac-2ac4-4c61-96c9-d6e74e0a384d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04cf4173-5f31-43d1-a56b-c189c4481dc4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1dda791-7e22-41b0-af32-025751d1debb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34ee23b1-4cc4-4783-96d8-411dd0e435b2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f1b9bbe-4fac-471e-acbb-439f591627c4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a30085ce-146e-4f0d-aa96-881c1de8fea0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e469f28-ce33-44ae-bf24-29752d626e60" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c5cbf01-8b89-4614-bf49-2d96c68137ea" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a46b760-210d-4abd-a7cb-4c22a610d78b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3540d632-2ff5-492c-9b79-679299fce34e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="efe19a75-acd5-46f3-9d0e-43af2cbd44a5" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9afe0bb9-d4b6-4dfa-83b1-a1e2561c08d1" name="InPort" connectedTo="6cf80317-c3f4-4ae5-bb64-dc167bd0d1bf"/>
            <port xsi:type="esdl:OutPort" id="befaaa83-3d88-4fd5-91e4-6a632629d02d" connectedTo="d193c950-f9c4-4114-a403-656e802c82cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6d71d81-32e1-48f5-a40f-7bcb9d6bcd74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c95d7c-4463-4e9a-9277-717f7d56b36b" name="InPort" connectedTo="4d4baef6-b4a5-4c38-80cf-8f98fb76373e"/>
            <port xsi:type="esdl:OutPort" id="d1b63ffa-3b13-45dd-92c9-255ac68c74ad" connectedTo="d193c950-f9c4-4114-a403-656e802c82cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad67170a-41e7-4428-97c8-805cac1cdbe0" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="d193c950-f9c4-4114-a403-656e802c82cb" name="InPort" connectedTo="d1b63ffa-3b13-45dd-92c9-255ac68c74ad befaaa83-3d88-4fd5-91e4-6a632629d02d"/>
            <port xsi:type="esdl:OutPort" id="2546a9d1-57e9-4ee4-9305-f38cfaffb260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3f7a75b1-a4df-4504-a6ba-c131d6c5d3f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c44ab8-ddd6-418f-9612-4fb869e49c80" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4056f50a-3b1c-46a4-9f11-a660f3f0a1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="faaeef0a-f4f3-4513-9a2e-a47273f76d03" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="786f30a7-80bd-4afc-8377-f50a253ccbcd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7c22b6a7-803b-42cb-878a-ed0fa830d147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cde8790-6087-4320-8809-6212fc11ea6e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd08aa43-88f5-4df3-accb-eee98824e9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="79ac82f5-a078-402e-a732-eb7f273320d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0af752dd-8280-4e77-9a4c-15cbab8ee8d5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd6b32bc-7c99-400d-9b30-913b208d899b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b78841f8-bacc-4d12-a931-2b01288dc3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cd318ec-73fc-4e89-b8bf-e11d518dfb5f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a21d60d-38ff-4768-9b73-4e4a2f83c69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9283cf98-ad52-47e3-8907-1150cfa33813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63e60d1d-e8a1-45fb-905b-e56341af4684" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="91fc99c8-fef3-4601-8f04-3da1a2c2839c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="350.0" id="e9ffa469-17a6-480c-a991-dc96458a93f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a713d94-7be5-44bd-bd92-52f3c2ceddcc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="907124ab-46fc-4840-bfca-a8f3b5725bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="a5053c19-b882-4d35-9a19-b53085a8f4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cc640e2-0e09-4470-a63c-f1d9258149ae" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="815cff6b-0b06-4be0-85b0-de00e2d68df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1540.0" id="5c273088-8a73-45c5-a2fd-67a32462e02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1c3a453b-ac1f-4cbc-8ec7-c46694a7b9bc" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="593e70eb-6f4f-4d0b-84f4-d18311a465b2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6cf80317-c3f4-4ae5-bb64-dc167bd0d1bf" connectedTo="9afe0bb9-d4b6-4dfa-83b1-a1e2561c08d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="cca1ea97-22da-49b8-8ad5-5244994fde85" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d4baef6-b4a5-4c38-80cf-8f98fb76373e" connectedTo="e1c95d7c-4463-4e9a-9277-717f7d56b36b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="42210973-2029-4622-9b9d-e0b546293204">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="d9ec1728-b808-4c48-8ac7-ce72c0793006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="129965.0" name="nat_abs_meerkosten" id="7c5b342f-9537-4975-b307-22b89b7bde3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16302.0" name="nat_meerkosten" id="2bda5628-525e-481b-92e4-ba58608745d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147.0" name="nat_meerkosten_CO2" id="e7b498d3-65c5-4343-b851-a75b1f85a0c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="9fa11701-4774-433c-94d7-af232516c41b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c66a0b2-5a73-44f5-b2f3-3abd3fb642c7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8428a946-b155-49b5-837b-4c2ad71e06d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3881e48-abe8-409b-a197-83ae29ea622d" name="woningen_ewp" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28e64a96-d468-4931-8d67-6684a69c09fa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddc74e5a-1d7e-475e-bcbf-2fe4dfbc3e04" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="356a75d9-0dc2-45cc-a81c-206002a1a7a6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a1af9a2-0482-4989-9f66-2dfa9a09bf63" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f206e311-6114-4ec5-bd98-fc8c5f064959" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a01d4ed8-c01d-4475-8a29-5a6ad5cf32e6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0526777c-30da-48e8-a7eb-646fe421b068" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68b13a10-4f61-46d8-bcae-93b76d4fa25e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44224ee3-8bcf-4f3c-9b9a-a56cfa459d9f" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cfa20b3-713d-4233-aa2f-9b05979ac078" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5814a34-6603-4aa6-80bb-9ad2cf1b5add" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c46fdf93-f41a-42bb-ae28-947cef9c2084" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b4fb447-70c3-4a4b-86b3-fea5eda1a1c7" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16ac729-f390-41b0-adef-51c9a28e8a1c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="46768177-3337-4246-9abd-c4602c1d09b3" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1197ef96-af5f-4ed6-a74e-5b05800a693b" name="InPort" connectedTo="d42bc962-cbc4-4f17-a349-1c45e3978a18"/>
            <port xsi:type="esdl:OutPort" id="9521f7ea-ff7a-4206-b318-9e8f898c3497" connectedTo="8c3c7589-eb81-4f2c-948b-8178062860c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f9fc53c-eaef-4623-8ea8-a60ec664d093" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f05e8d73-cd54-4424-a5c2-f49c72f51ab8" name="InPort" connectedTo="04d3110b-0458-4c09-92ec-81b49392578d"/>
            <port xsi:type="esdl:OutPort" id="d8083d22-2e7f-41cc-9a94-0ef24e0dc78f" connectedTo="8c3c7589-eb81-4f2c-948b-8178062860c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3725d7c9-9ee8-4dae-9eab-d55a1cb2ab97" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c3c7589-eb81-4f2c-948b-8178062860c6" name="InPort" connectedTo="d8083d22-2e7f-41cc-9a94-0ef24e0dc78f 9521f7ea-ff7a-4206-b318-9e8f898c3497"/>
            <port xsi:type="esdl:OutPort" id="7c7fa5c6-fd96-4694-9e70-c32f1861e964" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f1f8a8f7-a354-443a-8090-f4b3a2fe5e87" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="43c0e9fc-0179-4be1-876d-9d25e4bff9e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3bab1a01-ca3a-474e-aedf-51c6bcdc26eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90718350-075f-406e-90e7-dc4b7e3752f2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e178071-7309-4ab0-a60a-391b3ef6017d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="295480e5-dba1-45e1-a002-8de54db6fdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb9f0125-28fd-443f-9be2-99de8dcb32f1" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="39c8a7e8-b72c-4473-8a01-fde23772a47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="058086d6-3084-4733-88c3-b4fcc39f3532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e4b107e-a4d4-485e-8815-0ca00cb8d81e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1771d5e-e5fe-47ee-8836-20e69023da51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c40b41e-999b-48a3-9756-f7dda68329e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e50c2603-8dce-49f4-a01f-f8a497fe1780" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba285ebc-5b40-4f7e-ab0e-ea84a9dd7c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07bf3ce2-542a-4069-bff0-584d5fb2e51c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72cd9cd3-60de-4a51-a6e0-4196f5268d47" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0e02820-217f-473e-b570-0375784d8122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1296.0" id="545fa1db-9089-4c30-b66f-78d556085954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="578548e9-5d89-4e9d-afa2-0f654ff1a13a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8267ae6-77b5-4cbd-bf7e-14892adea359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="6583c24c-2e58-487b-96a0-e35722d6b12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c443d004-68a6-4d7d-9cb7-fa3ae053d71a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6870bbd-f60f-48af-a439-b01f261d95f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="94f96eb2-5073-4348-9afd-5e5a363f9653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b7cdd723-66b6-4a3a-8db9-6d6e91a96e83" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="327cb275-164b-41b0-bee4-b4f495754afc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d42bc962-cbc4-4f17-a349-1c45e3978a18" connectedTo="1197ef96-af5f-4ed6-a74e-5b05800a693b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c876aa27-52bb-4519-8c8e-78714f87b5be" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="04d3110b-0458-4c09-92ec-81b49392578d" connectedTo="f05e8d73-cd54-4424-a5c2-f49c72f51ab8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5a67ad1-9238-47db-a542-aa96a3bb56fa">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="c9ee9152-c477-4e4e-bc75-286779748089">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="529310.0" name="nat_abs_meerkosten" id="3085a520-40c6-4e0d-9c1c-8aba8784835a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="114674.0" name="nat_meerkosten" id="b730ea6d-39d0-40f5-9991-ec7cb230d4b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="173.0" name="nat_meerkosten_CO2" id="8fe36fac-9b59-44ff-a1cb-f754bbcc3832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="533.0" name="nat_meerkosten_WEQ" id="72d74901-345e-4362-89ca-6f7d70eac2aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="efc57b97-f94b-49d1-9e05-2d52d23ce6fc" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89b763cf-2047-43d4-9042-e674da603c6a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c61ad7f-d92c-4029-8e1c-e61716d6f88d" name="woningen_ewp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="311b98d4-35cc-4d2e-9527-90102fd810a3" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4dfd205-d640-4a3f-8b46-003740aaa17e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb865a25-bb5c-4445-8b57-49d8600cfb71" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2bb27e2-a0d1-4415-a4b7-5582ad255d63" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a51cfa1-510d-4c5d-a876-26cb23b5f160" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c4e259-3f4e-4d49-b8f8-d7db21968bd2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d88d733a-4131-4d10-bdf1-c4bac07fe7cd" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82560cbe-bd66-4f03-bf60-6bc43ffcdbc5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3ec0206-276a-4bc8-b318-b207bd615549" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d4fd26c-9709-4921-9a88-684b1be477e0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d5331cc-27be-45bc-9f10-2d0a446c5023" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fa70b46-b7ab-457c-a9b8-ab33f69e4c68" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8a6a17-2dcd-4140-943f-c930ad843425" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aae7f3c3-0299-4cea-a035-7ffb35dbfba4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="0a09a221-d23e-4647-9e06-1211e6a9f765" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3657cb4b-6e5f-4819-b604-17f0bdbdaceb" name="InPort" connectedTo="f98d571a-03f8-4c23-974f-8c4d02dcc233"/>
            <port xsi:type="esdl:OutPort" id="0d1e08a8-21aa-4271-9fde-a77769da7c13" connectedTo="73fcc6d5-1c0b-4920-b8ed-6cb59bf44fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd7ced8f-9080-4eaa-8dde-a3ed604d9d80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ee243ab-7da5-4c5e-968b-5e3f57edfa7c" name="InPort" connectedTo="82ad677f-d609-4204-a9dd-9ffdf0e5f798"/>
            <port xsi:type="esdl:OutPort" id="9f7717be-bf17-428e-8bc8-a28ad4f33a60" connectedTo="73fcc6d5-1c0b-4920-b8ed-6cb59bf44fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b77dbff-31c3-42fd-ad69-b8146936ce10" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="73fcc6d5-1c0b-4920-b8ed-6cb59bf44fb3" name="InPort" connectedTo="9f7717be-bf17-428e-8bc8-a28ad4f33a60 0d1e08a8-21aa-4271-9fde-a77769da7c13"/>
            <port xsi:type="esdl:OutPort" id="62bcdf93-0f96-48e2-a52c-94631fb44f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e8cdaf2-894a-4a9f-80a3-4325833bd339" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d51ca6e-1495-4cc5-afdb-609f12cc03a4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="37e73261-b12b-4880-af34-4047a4c1f672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="959d38b1-2915-47eb-954f-5edf9c4a4490" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b75c542d-35bf-49b1-8a08-22a82e22150d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b937e012-42b6-4a2b-908b-d65123e4b3bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f37c021-a7c8-4b50-9324-d6ec03b8092a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="003e5a57-0c2b-4740-b114-a42ba883b2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="42f2f851-88e0-4c7d-890f-16b25d478c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96e89d9a-3287-46c0-9582-b6089c016001" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fffd517-948d-47ed-9a29-68ea82c51249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40fe7700-ce83-4327-b28c-f473224d9634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66eaa0d2-a0a0-487b-a2d8-36a060818299" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="19de16b6-7063-4c44-bb4c-3fa7768d5933" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc64988f-5c02-4e2f-a7c8-c9ce61e8df7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7256384-8d54-4c51-8162-f626fcdc160a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dada1691-ae94-48c8-89c2-d2338ee95c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="ee5345e3-445d-43ff-b4a7-da19efdd9cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00882960-2ac4-46b6-b301-11845c2a3112" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b883d1-d046-4c62-a20b-67bded102c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="514c79d8-d49c-4535-9d39-e1fbb515ce1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="038fd066-aacf-452a-9f82-2c78ae77a68a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1288d9c0-fda8-4ee0-844c-22aca9ce294a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2625.0" id="8a8e18f6-2e29-42b1-a176-171651ec8405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="60ae46d9-8460-4ebd-aa1b-a78dd660d0c3" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="496d6041-d300-4a7e-8bed-de1193097b79" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f98d571a-03f8-4c23-974f-8c4d02dcc233" connectedTo="3657cb4b-6e5f-4819-b604-17f0bdbdaceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba190c63-9155-4e4e-bcbf-5980eeb2f3e2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82ad677f-d609-4204-a9dd-9ffdf0e5f798" connectedTo="1ee243ab-7da5-4c5e-968b-5e3f57edfa7c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="456500c0-8503-4603-9e6d-a087381fb935">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="344fb228-9f6f-4091-a8d7-bbc0ac65237c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="582176.0" name="nat_abs_meerkosten" id="0f20be78-c384-464f-b31b-4fbcf26e1a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193843.0" name="nat_meerkosten" id="0e86665e-2cc0-42a6-92d2-b7db788b603e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="440.0" name="nat_meerkosten_CO2" id="06fadbb9-7640-414f-b48b-b31791345ad5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1849.0" name="nat_meerkosten_WEQ" id="52faaf2c-a917-4045-9030-ad449b804410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4c041c2-66d0-4713-85cb-4522f50bc5d2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e3ccef-974d-4105-89b0-4e0154e422a3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b0bb17d-7951-4ed7-8a47-d8dbb84ba58e" name="woningen_ewp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0062096b-5c67-4834-99c2-f7b5c3fff9fe" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dd227ae-0360-4f6f-a948-0f229a401c35" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5388560-e3f4-491f-86fc-745e1463bc5f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5fb5a88-1ffb-4aed-944e-675b41abdbd1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3091faa0-18a1-4bd9-b5a8-c8ab86685afd" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0512dde-af9e-4884-938a-d603224f4275" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd1015de-8a46-46b4-b4d1-e591cb2a3003" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ec95854-2372-4218-a1bc-15a386ec11ee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1211109-c6e8-4ef2-8b84-716cc3571e81" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eaf1e5d-73df-41c0-8530-f33ecbd25186" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ec4ff48-f122-4b56-99ff-b9dfbefbc571" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f83821-79df-4b0a-978d-2e8b06db8a3b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f99e32b-3017-40e9-be34-cbb89c6b91f6" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d8ad4f-1fd9-4678-8abd-91c559937e7d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="aeaf57dd-4051-41a4-bdc9-e2e927bebb9a" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a6d87f-1836-46c3-9f7b-d30f6c59c914" name="InPort" connectedTo="0b7e4357-d7ba-465c-bff0-697eb678cacc"/>
            <port xsi:type="esdl:OutPort" id="dcb48255-b86c-424b-be3c-5b118ea34255" connectedTo="d2c07e33-f4b5-4347-b043-0990c1720b3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23e5de85-53d4-400d-a445-ba13fecf829b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7978faee-4239-41d6-b56b-93645b38e8f2" name="InPort" connectedTo="d50b755e-bed4-408a-a165-911e3e4296ce"/>
            <port xsi:type="esdl:OutPort" id="d6e6a5bc-a983-448c-802c-681044df2b59" connectedTo="d2c07e33-f4b5-4347-b043-0990c1720b3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="865ce6ec-2323-4803-8cfe-a155a9f823d7" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2c07e33-f4b5-4347-b043-0990c1720b3d" name="InPort" connectedTo="d6e6a5bc-a983-448c-802c-681044df2b59 dcb48255-b86c-424b-be3c-5b118ea34255"/>
            <port xsi:type="esdl:OutPort" id="0f310af3-a7d2-4db5-91ad-c69c0b2e27e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98489afa-f7b3-496f-98fd-34743d1e4b69" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ea3e8ed-d0f3-42c9-bcdc-7cd096420fb8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dc8ab389-4759-4bf2-b580-6e7a640427aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c87add40-ad53-4837-9ba7-39e12861ae47" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d8cce06-065d-4f99-a782-3f4ffef6441d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5f8f0edb-505f-41b3-9678-7005f670fd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="767f65ec-6937-4ee7-b598-2437b7160966" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2f17746-4d48-4fc6-9c51-539a66668446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="60603105-6cac-4058-a5d4-966412b33f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c673d6f-ebbf-4108-a96c-e0adeaa3c392" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff27dd0-7b5a-44df-b517-17bdc5b1251c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed6b895f-9ecd-4387-93bc-4991acd3f27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be5e21e8-2d6f-45ed-bf41-3cdb4965a16b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6d68bb9-7ca2-4639-8090-8fe5da06ce6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c003949-147e-4939-89dc-a49c673fde78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7848563-0ff1-451c-996c-97bb082e8620" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb136a0-a904-4d78-9108-ccb39515ba88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="ccac1c14-26e6-4dae-9bae-672253301ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee8f8468-020c-4e9a-b69b-d62a05edc9af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a697a3c-0e39-4806-b527-7dbe04892381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="be938ec9-ec57-4927-8085-d464608b0442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4046d0d-4d47-4d4c-bc0d-572f864b629a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="385ddacc-919a-453f-a21b-357c86f33115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="74788971-944a-4f4d-9663-bfcac97ded4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e090348e-5bfa-4717-b0a0-44487ed601bf" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="208df153-e18c-41c2-80ef-145c9f6e4909" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0b7e4357-d7ba-465c-bff0-697eb678cacc" connectedTo="d8a6d87f-1836-46c3-9f7b-d30f6c59c914" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5d48313c-b1ad-483d-ad26-f5483868e368" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d50b755e-bed4-408a-a165-911e3e4296ce" connectedTo="7978faee-4239-41d6-b56b-93645b38e8f2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c55bff5-876b-43fe-93b6-12a7a1ceb58b">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="f52fa98a-1a50-420c-9ce1-0b86509d6271">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="2b6fb527-51b3-45bb-b11e-ddd1b2cae131">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="c58b8543-7c20-4bd6-915f-08e7854bbc46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="245cd52c-1af4-4dff-bea6-6d226bfc99fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="ed184f76-b386-4cb7-9b0f-2e865c4efedf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82f0b93d-36f5-452e-9c10-80d8e27eea7d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f3acfe9-a6e1-4f58-a4dc-1fdf2e0f5c2f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ee66471-77d2-4a47-a7ad-cbd915eb2044" name="woningen_ewp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4c8aa3-e481-4a66-b409-9459f210a20d" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4bae7f0-1a47-44d2-ba95-026ede6e2062" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35b45f25-f41f-4461-b450-91ef8d55aa73" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eddbc1f2-afa8-465f-8dd0-326835c471d7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13497a6e-6030-4cb3-81f8-64bb2b395efb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2666f8a-62b8-4bdd-b5d8-964cb6825c9b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f42ba86-1ea2-4136-bbc3-00e21402d103" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f80cfd9-3b8d-4a9e-b1cd-0a9751de0aed" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d013186-45f9-4b3b-a98f-bb2c0a58233d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a289f6e-0cb4-45df-b685-6507ca0ded9b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96ffbedd-0773-406a-b8ef-f498bf2e7adc" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e3f2dc1-f99f-4cba-beab-7286434cfe34" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="468f07ec-ae03-4ccd-9fdf-88d42ed2a87e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cddb88c4-17aa-4447-9e97-86278bf5ad9e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ef085542-d3fb-4da3-8439-cb40f4dec210" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89def9b2-a861-4263-859c-4699a65c275d" name="InPort" connectedTo="7ef85405-ad22-4be6-af76-6b492349dad7"/>
            <port xsi:type="esdl:OutPort" id="2f211062-9b45-47ba-bae6-448828472870" connectedTo="bb155eba-ff53-4e8a-bec2-4d51ce32f04c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5764249-26de-4823-aed6-ba93d49ea8a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7d406f4-5723-4281-a2b1-70b821acbf19" name="InPort" connectedTo="6c30b8e1-a17b-41e6-bf5b-ae9db4dde33c"/>
            <port xsi:type="esdl:OutPort" id="7449387c-073d-4a31-88fa-84a1b62288b9" connectedTo="bb155eba-ff53-4e8a-bec2-4d51ce32f04c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75722029-6160-4ff0-bf57-2dcc89981a08" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb155eba-ff53-4e8a-bec2-4d51ce32f04c" name="InPort" connectedTo="7449387c-073d-4a31-88fa-84a1b62288b9 2f211062-9b45-47ba-bae6-448828472870"/>
            <port xsi:type="esdl:OutPort" id="c8ecb5c5-6ea3-4370-b382-f443f799e79d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="150c9fb8-7e18-4276-996b-b3235ebbc822" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8135db6-53de-4880-8d7d-fb3ad3f7e6be" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e2c0f94-6b58-4ea2-b5ab-3411b19e2ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cc0d0e8-9946-4f74-b064-f8d0e1781dfd" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="baa362ca-39e6-40cd-af13-897df9b87a73" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fedafd8e-3d75-4d27-9419-748995131854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a027d99d-5d45-4e2a-a476-62fc43c61bca" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="59e5a41b-2bd3-4386-8757-b6445c4fca1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="0ea8dd64-0e01-4dbd-8af3-df1d938bc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10c871d5-efb7-480a-91f5-d849eed6bf66" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="db64276f-6e06-474d-8077-196f348a63cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6372ee1-f011-4d2b-a7b3-1c0ee9068c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c21aaa8-f768-460f-af1b-1639b9d5717c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="414e385a-08b8-4cb8-b752-2059e6d008b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5337df4e-e7fc-4921-9f6a-85e474db4992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57179a69-7ef2-4bb8-8a91-9ddaba995e4b" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca49661-9a3f-4054-b657-aad2918f719a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="782f934a-8766-4607-aa54-3da286844663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cf322bf-7b73-44b6-9a8a-4518cdfedeba" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9407fbdf-9419-4db8-a654-0ac408f69203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="f1f3269f-5935-4441-9162-a011d6c9954b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bf8cdcb-ff01-4d04-a71b-c94ce8bf1360" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="eecc1c5b-c625-49b1-927f-7bb1d67e08c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2700.0" id="1ae78726-7307-439d-999e-58de471be9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9b3c9d7d-b2f6-4418-8d5f-f12f975b0f1b" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="05167803-741a-4160-b6a4-30cef8dd5b89" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7ef85405-ad22-4be6-af76-6b492349dad7" connectedTo="89def9b2-a861-4263-859c-4699a65c275d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6405954c-bcc6-4884-8904-029fc70ce37a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6c30b8e1-a17b-41e6-bf5b-ae9db4dde33c" connectedTo="d7d406f4-5723-4281-a2b1-70b821acbf19" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7649fa2b-1df9-499e-8c89-3aa5611b5519">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="c84ae836-84f4-450a-a3a2-b9832a3590cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716483.0" name="nat_abs_meerkosten" id="fcdee2bf-8266-4f5d-9c39-4bb45b1925bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203509.0" name="nat_meerkosten" id="2b59b363-01ee-429a-9771-a9b47236f4ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="492.0" name="nat_meerkosten_CO2" id="b3e923fb-3c9a-441f-8617-6c92f341c644">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2055.0" name="nat_meerkosten_WEQ" id="8dffd5af-4244-4da1-9d84-355be0305e21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9f03c9-0d70-4c09-b4fa-2c5e74b2ffeb" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="786d565c-de5d-4989-9d42-9c88922e11e3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71375e0d-9745-43a2-8645-1498a3f39ec8" name="woningen_ewp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82779258-d48b-45d8-801a-e5c3ac1147ff" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf599b42-3e81-46ad-8f4d-0a37cd3fb882" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7691d3c6-ee69-4962-a789-20d0c65c5167" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb335955-1151-4559-a321-e11b1cdcd5eb" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab29901e-5435-4b27-90e4-a97c5325f168" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67b1bf6-bfdf-4d4e-b366-f28ba1c6cd25" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3b53e83-9521-4e96-a851-f5da27b10a74" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5dc482-b081-46b1-a41e-4d7301772743" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496cde76-84d6-4034-b829-b0154b5fa6d8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78566994-581f-46e1-9029-1151d907ecf1" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3832fb04-4ea1-4229-89fc-fe2c04ffa130" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eae10862-32e6-442c-a86a-71c208c4412e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de70d81d-c7f5-4ab6-b914-f296c9bd2f2e" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b16d68bd-5b01-4aa1-a8b8-e5d2006c8f15" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="79475f8b-1c9c-44f7-add0-f122d97a45c1" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92a5e0c-a4f8-47af-8b96-6e90dabe5f66" name="InPort" connectedTo="9f2eec84-4e0e-4ddb-96c3-2dc714ff5d01"/>
            <port xsi:type="esdl:OutPort" id="fff1f469-f855-479f-8520-1afd03880ce8" connectedTo="b631fcbf-b8fc-4aff-826a-aba89b689f31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9165b265-6147-4768-94b8-9dc3556bba9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58639004-00f4-4d60-841b-ea38881c8665" name="InPort" connectedTo="8374b6d2-9a81-4298-9d03-26a78eab5713"/>
            <port xsi:type="esdl:OutPort" id="d663cc25-e5f0-4bf9-a602-21a93e72968c" connectedTo="b631fcbf-b8fc-4aff-826a-aba89b689f31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b597fb8b-bef1-4942-a38f-0fdcaca2fdd5" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="b631fcbf-b8fc-4aff-826a-aba89b689f31" name="InPort" connectedTo="d663cc25-e5f0-4bf9-a602-21a93e72968c fff1f469-f855-479f-8520-1afd03880ce8"/>
            <port xsi:type="esdl:OutPort" id="40b39ef4-6a1e-4099-80c7-ec2e9ca8a860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="62b78b38-330e-4f0c-909d-a0e4fa3cfe8a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1a9a1ba-e6f2-4b7b-baf3-65312d44b70d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3364828a-f8b9-43b6-b60b-bb558883ad8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ade40ec6-8910-4515-a922-904776f5d4e1" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dc156d8-1ffb-4708-b18a-128fd70deb2c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8b6c502f-6444-41ff-bbc4-9bb397704e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e65dff53-6556-4fbd-a98d-f5226e44166e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a1b21be-0345-428a-985e-96082ff10852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="61eb69d9-aa84-4846-8312-d5ea64689165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984a4064-eb29-45dc-9e5e-8c0dd24b3d5d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc9c9fd-7362-430e-92de-fb44164cab11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca66d64-422c-4d43-bdef-710e9181f62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3074bdb-85fc-42fb-8418-58cb74189b12" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="74adf1bf-c6b6-4b5d-b00a-60633ac0ceed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="484c484f-dcae-4bbe-9e1e-5ec6bf8a016b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="336aa5af-2600-40d9-86f6-51f35cce5071" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d58c02d-6b15-4b18-9087-937ae2fffc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="d507b056-a4a4-4e18-ad8e-7302fc203df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25267619-e84d-4de8-a87d-a5e8b1d0e0f4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db10f205-2715-4d42-92cd-89ef0bd61477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="8ace71c5-da48-457a-9e58-54625dbe2860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="addb972c-854a-4d05-ae4f-e9699d5141c9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b54073c-f857-4835-876e-85ec81d803fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="600.0" id="87ee91f2-c682-4c09-8dbe-a11fe2acd6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c909ffe6-c13a-4b53-9dde-0be133f012ca" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0020a43-431d-4539-abb2-55e4ebbe9d48" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9f2eec84-4e0e-4ddb-96c3-2dc714ff5d01" connectedTo="a92a5e0c-a4f8-47af-8b96-6e90dabe5f66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="52cc61c4-99d1-4c38-94a9-a2200c406e6c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8374b6d2-9a81-4298-9d03-26a78eab5713" connectedTo="58639004-00f4-4d60-841b-ea38881c8665" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc08ab80-faa0-4c1e-bfed-564bf8fd2c4f">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="487fa6a4-349e-41d7-ae0e-7d7735212f5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202664.0" name="nat_abs_meerkosten" id="36b29e06-ba51-4c61-a128-26773b70ac7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56893.0" name="nat_meerkosten" id="44161763-4b42-438a-aa31-7d049608c843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617.0" name="nat_meerkosten_CO2" id="cb9954d8-bfaa-4ae8-985b-2031f87aafdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2469.0" name="nat_meerkosten_WEQ" id="d662fb66-7d86-4532-a624-6831df341550">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="617b8ee2-ac2c-4215-94b5-e5c0e81a15fe" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ec5ab1-b2fc-4896-ae43-b836981922b1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="357d546f-8854-4723-b9e4-b4a69bf8e666" name="woningen_ewp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de8a3a6-30fe-4ee7-a8a2-a79827e244aa" name="woningen_hwp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd9e4b0-4353-40ba-9bf3-5bb4fa16af16" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="258d395b-3378-4655-aea6-8500f8a5a111" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ce0a6d-7e16-4ef3-bb59-a94e3aa8d285" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d84ce8c-a6e9-4ce6-90da-d7da26a39730" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fb6dd81-c103-4eba-adab-e5045049d2bd" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f0198b-142c-45e4-a8fe-4be1ac51fd4b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="365fd686-ecd4-4e8a-94c3-418aaf67fcd0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bb81eca-6f21-430b-b728-bd547aa0b8f8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf0a1ef6-d1af-4344-ab12-4c20876a6cc6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2093280e-5ebb-478b-83fd-bc4b1db16370" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e52cef59-2c56-4929-ba59-03161ceaf972" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b389aa59-c498-43ef-913f-6d9bc81a1e96" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0cf48e-24da-403e-8dfe-f9faf6dd732d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6eae717c-1be6-4308-bdd1-d4e1dabbbde2" name="Heating_lt15_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7546c381-b8dd-48c8-94be-0d73c2bb47dd" name="InPort" connectedTo="7c54e454-9509-4689-8389-16476f7c6263"/>
            <port xsi:type="esdl:OutPort" id="06f72717-8058-407d-abe0-e761d01804b1" connectedTo="af1e5381-be15-4192-9dee-667997642b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00034524-521c-4fae-b8ef-ce44c3964451" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61c35b0e-4890-488e-ab21-6ccec99f7ab1" name="InPort" connectedTo="40d1b71c-bd38-4860-bc0f-8d42ded4e925"/>
            <port xsi:type="esdl:OutPort" id="1fb34393-7fb7-45ab-b336-790f4980a43d" connectedTo="af1e5381-be15-4192-9dee-667997642b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="992c614e-bbc0-4fdf-9a55-d15701e940c5" name="eWP_bodem" aggregated="true">
            <port xsi:type="esdl:InPort" id="af1e5381-be15-4192-9dee-667997642b5a" name="InPort" connectedTo="1fb34393-7fb7-45ab-b336-790f4980a43d 06f72717-8058-407d-abe0-e761d01804b1"/>
            <port xsi:type="esdl:OutPort" id="b1a85ffa-ca5c-4668-886b-9aa13e5e5f2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f79a60eb-32c1-423c-b84c-14b6afeb8ba2" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="587818cf-dd10-45e2-8d5f-01c5319e748c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1ae5748b-be2e-430c-9a1b-271d157890f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="284ad4ba-8fa5-4b49-ac16-7728805d3e6d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebc83de7-298b-4f9a-ac90-a346185ed0f9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6d38303-90c7-45b0-9073-8e26bf3da6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29d7873c-de32-4aaf-8aa5-8d6abc8c5f16" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb2fe83-5e42-43ce-a2bf-16da3f59359b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="4c549948-031d-4024-98ae-6f2f83a4256d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed461f4a-1497-4ec4-9193-bfae79aa9c6e" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="71ecdd1d-8b5e-486c-8626-38cb7a8c0712" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cc07ba1-30cd-4b62-9202-f3f3f9399fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a38fe447-89b1-435d-b92c-dd53a500bc3b" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb7975b1-f740-48ff-8b68-ab735efc9818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36be9526-df2c-4f01-a8e6-897683c4e090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0760918-df40-4a46-be26-9fed2a849b92" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cddce28e-7aee-4472-8281-73a214ec4f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="7b54ee44-b635-4e32-a051-31356cecd820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04636770-4ace-43a3-9f4b-184787ced667" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d418cf98-c3ac-4ae9-9329-9b0f6f7aa2e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="1777ec2f-f71d-43f5-9e34-ae8996be1a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="843d6d2a-db28-49f8-8dc2-ccf64257bde1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a95ce5b3-a983-466f-90ec-507e9b8727cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="55dc8529-2534-414f-9c03-1de13d27a8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="34be2ce1-473d-4b3b-9c82-a9f88d606612" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2f97d0e6-40d8-44e3-b208-042ecd170d8d" name="Heating_LT15_network" aggregated="true">
          <port xsi:type="esdl:InPort" id="c833b838-bd62-473d-90f0-c65d57f6fa2f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7c54e454-9509-4689-8389-16476f7c6263" connectedTo="7546c381-b8dd-48c8-94be-0d73c2bb47dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="936f92f6-6bf8-4a9e-abb3-dc9221986c56" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="40d1b71c-bd38-4860-bc0f-8d42ded4e925" connectedTo="61c35b0e-4890-488e-ab21-6ccec99f7ab1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e233b413-39f5-409e-bc31-f9c85e2476a5">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="95b4ace4-ef2b-480a-87cd-3d975cbf959a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="c7eb8fb5-afa2-4579-8e4e-ae97eca9e8f2" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="951760.0" name="nat_abs_meerkosten" id="8ae23154-fbf1-42f4-a5dc-abf0064303d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275865.0" name="nat_meerkosten" id="5ae9b870-ca47-4db8-8959-e6f6c00ba48f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="444.0" name="nat_meerkosten_CO2" id="7adc61f9-14f9-45bc-b175-d7e07657d2e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="b2cb3c02-412e-437e-a620-42a43bd582e8" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1700.0" name="nat_meerkosten_WEQ" id="1e6aa365-28cd-49d8-88be-99b0eae11e22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="720e27ff-5caf-4ed2-af2f-537e7dd79018" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
