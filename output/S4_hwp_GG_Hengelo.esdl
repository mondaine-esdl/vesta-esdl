<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="27cb2f74-c33c-4b5c-b8c8-faaa4a3c4a78">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="77188844-d600-4f96-861a-02c253bf792f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="2f746398-7548-4668-b255-724d3f220e92">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53683231-8973-4eb0-a3c1-135cef061a07" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c312ee6a-ce24-4dea-881b-7fc3b9441705" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d39381-cc5f-410c-baec-b247c09e83b2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e9d9828-2f90-4163-81cf-af87f447fdeb" name="woningen_hwp" numberOfBuildings="1086" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de0a4698-5523-40c0-8e32-1e005a84a2a4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="046e0436-9f01-41c8-9b61-81a1c1e10879" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9abdb64d-220e-478c-a84e-33a2245ab091" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc485da-7f05-4374-a3e0-2b497f514abc" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecd4915a-baa0-4d8f-aaef-273c14591bb9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7565405c-7a87-4837-b447-7bb8aeadd4c6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc90277-29ca-4de4-8a39-b82bfa4ad0c9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="512854eb-213a-4733-b38d-1cd2c1f6d79b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68698bd-5b1c-40fd-935a-7befece6cda9" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08279659-200a-45b5-97ce-e9b9e9aa3308" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdb294d4-618a-40dd-b477-cde138229573" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c784ace-3454-4d24-bd45-f44cdc622a35" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c597d2-551b-47b2-bad0-d83fcc9d21b0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a370c84e-670e-43df-82c6-a527ec5e8340" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10399946-cefe-4962-817c-eb0b8e69c50f" name="InPort" connectedTo="cccfc3d8-6aaa-4a96-bea5-706b71a05e2a"/>
            <port xsi:type="esdl:OutPort" id="2ce9cb62-4888-47c5-97c9-f9b19380bd5e" connectedTo="3bc298b0-8566-4b8f-b4ad-4fa129495ea1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0eb414b-b44f-4838-82c2-60df4785de10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6efcddb-f656-4f79-96d3-3215b9925c19" name="InPort" connectedTo="8afa75ca-c8f0-4fce-83dd-048fcf2d69bc"/>
            <port xsi:type="esdl:OutPort" id="2babd2e0-4464-431c-aaee-39b7e298cb5b" connectedTo="856b4658-b56a-40c4-aec8-7e732a3cb6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b59c6a8-0edf-4854-8bae-7f69753a8af8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bc298b0-8566-4b8f-b4ad-4fa129495ea1" name="InPort" connectedTo="2ce9cb62-4888-47c5-97c9-f9b19380bd5e"/>
            <port xsi:type="esdl:OutPort" id="f6a9332b-47cc-448d-8dfa-d6566c54a7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8ae96477-9eb7-4d3b-97e5-bfc0d62a31c7" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="856b4658-b56a-40c4-aec8-7e732a3cb6d1" name="InPort" connectedTo="2babd2e0-4464-431c-aaee-39b7e298cb5b"/>
            <port xsi:type="esdl:OutPort" id="8f546394-f1e4-4ac9-9968-8f4e15b3f2af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1aa63201-9b2a-49bb-b4b8-74b13f96b373" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e061c1-bdc5-4252-ba6a-ebd777318ccf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="84e5bea1-3c90-49a4-b56d-d5a52f7a05a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="43dea690-a285-4f90-b707-b02c06ac7a90" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c60c8a-3a7c-4067-bd18-081e57819186" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="5e0dbbf2-bb8b-4a69-a0e1-4fb0fb3b0e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c177724-74b2-477b-a76d-bbf9217d7816" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e7f390-765b-4824-8553-b06d052b93a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31376.0" id="af60b42f-8b57-44d8-9e70-d60520a56f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc018bb-1126-42d7-8b55-86c501d3a794" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9742ff8-f95a-4950-961a-00425db4252a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c9d8feb-bd15-4bc5-806e-96a791b55a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="589379a5-935a-405b-926b-2df7994762ef" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c44e0c53-bc58-4c75-8d15-81af4de476ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0ea2541-3033-4552-ae61-c5252e407cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e580b74-aa5f-4232-bfdb-1dd4041421c3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bc2182-81de-457e-86b2-17c308c1c64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="85af09b2-6b82-4c5d-8d78-b9ce6e7cf0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6efe3178-9d29-4d8f-bdb5-bcf6e6271a48" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="92a6afa5-5852-4524-a2f2-2a4a4376f13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="b433f783-0297-46fa-8f48-9f1fec2a503b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="252c5ff0-c9f6-4661-a37f-3b88eeef0646" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5272b267-1e71-4c33-9bdf-8924351f1f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="86284.0" id="e80f8eae-073b-4302-99d7-f5b5e34b0c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="01e417d3-1d75-44e5-8cdb-135762060e7c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cccfc3d8-6aaa-4a96-bea5-706b71a05e2a" connectedTo="10399946-cefe-4962-817c-eb0b8e69c50f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec0fefb1-cc32-4544-b469-82550fe63125" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8afa75ca-c8f0-4fce-83dd-048fcf2d69bc" connectedTo="f6efcddb-f656-4f79-96d3-3215b9925c19" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1326962d-f2fd-4016-8ccc-1c6301bc7657">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="39dd9499-425a-47a6-9f4f-8569186a5b8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5524646.0" name="nat_abs_meerkosten" id="9760c5ca-3fb3-4170-b6f0-bf5f55a18dcb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1585438.0" name="nat_meerkosten" id="54b4a636-cfc4-4475-99e0-96cf896ac786">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="297.0" name="nat_meerkosten_CO2" id="ff2ffb6a-b888-45c2-9bc6-0faa5b0eb045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="ac9efab1-508d-4523-9d81-10893991a4cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a78f649-4240-4fb1-83de-cc99512e3dc7" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7e15749-82d9-4bbf-baf3-8c79c793f741" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8918f5e6-035a-4ec5-a9ba-cea6777ac606" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193515d5-9b33-4643-bd59-d0bb6302258f" name="woningen_hwp" numberOfBuildings="587" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31ceaf96-999c-4ab6-b90b-24624625c81b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79adc4a7-c0bb-4430-b5c3-171be53af7cd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2107f2-549a-4dbf-b528-fccdb7998c96" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c4c2d7c-a06f-4340-a7fb-4c823d33474b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22489730-a059-4474-ad8d-6297aa8e7734" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c906f4b1-faa0-49d8-a116-c30f999ac05c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3b98bf1-716f-45fa-8a82-f242cd3fd580" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b06a7a55-04a9-40b6-8ac1-e89fdd63e32b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a63b191-d7b8-4203-b993-0afa24923688" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0bcf0cc-1e0a-4e1a-bdc6-d3264f47e06e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f82d9072-5540-4c76-a1c2-879828f89ca2" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9783dc9-7f83-4a6d-bc63-bab36505d6f4" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e620542-9898-490a-946c-16732a483866" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="07744e88-49da-409d-b303-8ce50dec9945" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d86b187-e031-4f21-b9f0-61c6f7565e38" name="InPort" connectedTo="65c802a8-b974-4f8c-b8dc-7c17b900323a"/>
            <port xsi:type="esdl:OutPort" id="4f3dd80c-3f85-4f62-9de6-30b97fc40c90" connectedTo="8f6570a5-ab44-44f9-b0e6-4a74bc96e0a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90ade20d-7ec0-4148-88df-767b142f823c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5a8010a-4f4e-411e-9709-62fbce648056" name="InPort" connectedTo="8ca27cdd-dca6-49bd-b79f-8e8c637ce624"/>
            <port xsi:type="esdl:OutPort" id="31215bd0-4a5b-4bf3-8d9a-c3c927e8e140" connectedTo="f4cdc629-e247-48a1-81b7-39350a5052f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65a9fd46-202c-4178-9e07-d5112b733d24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6570a5-ab44-44f9-b0e6-4a74bc96e0a6" name="InPort" connectedTo="4f3dd80c-3f85-4f62-9de6-30b97fc40c90"/>
            <port xsi:type="esdl:OutPort" id="e63153f2-6846-4a7e-bbc2-8c2cd259bea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="312fbd9a-2a8f-4709-876c-c0638e16ae90" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4cdc629-e247-48a1-81b7-39350a5052f2" name="InPort" connectedTo="31215bd0-4a5b-4bf3-8d9a-c3c927e8e140"/>
            <port xsi:type="esdl:OutPort" id="08dd64eb-8c87-437d-83e4-dc67064481a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1e91a0fb-b811-4ea4-8757-4d8bb995cc49" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c69ecaa7-0fca-47fe-a381-2038cdf59ed2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9e0b50c2-9a93-4946-adcb-80faeba61bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ad2177f-e2ef-490f-ae17-ca928ae65254" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="277beda2-0196-4860-945f-d23ce9c1737c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17347.0" id="6d28abed-3c80-4cee-80d7-8a372a8ed224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="953c808d-909e-4044-aaa4-4e4d844a9e51" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="043dc10b-2073-4012-bc10-83c22f43844c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20086.0" id="aad8f82b-db64-4198-b665-8f56c3badaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f579c8fe-b8cb-408d-bfef-e143a3facbf9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad97423d-ba54-4f35-b981-1c6bbbb33384" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bff7470e-abfd-40d1-92f1-224084c06840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42c15c77-2ea4-4735-939f-25eb94ef6ef2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f91ea348-9b82-40c3-a7e8-e0e180cd6c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8778ddf6-7788-4d1a-a165-0871b3ed2eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="057ad2e5-ec51-40ef-a37d-19a8b591fd65" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9fb0f6-3ac8-460d-b47c-439444168e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="8463c9f3-7601-4c11-8d1d-3146d96279df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1ca2995-1625-4a3b-8103-01f233cc43c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88798746-ad70-462a-bd22-15439035ec97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="515bffa3-06ca-4e94-924b-7f0bf2d5cc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69eabed7-2705-4ebc-8c7c-a8fc3782f30f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ae98c50-2160-44d8-9f4a-9b0345e0d4b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="e8c65228-dda7-4d70-9a19-ecdce2304953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="16aec2bc-05ee-4988-819e-f6be4832a339" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="65c802a8-b974-4f8c-b8dc-7c17b900323a" connectedTo="9d86b187-e031-4f21-b9f0-61c6f7565e38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1ac32d08-0cf0-427d-9693-097f27aa21a2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8ca27cdd-dca6-49bd-b79f-8e8c637ce624" connectedTo="a5a8010a-4f4e-411e-9709-62fbce648056" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="897fd828-77a3-45fa-858e-8a43eb44d402">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="e9b8ca9d-a13a-405c-b9e7-7a618194a687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375104.0" name="nat_abs_meerkosten" id="59af9a44-0a7c-47f9-bfeb-090e2243f4ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="798786.0" name="nat_meerkosten" id="4effb9e0-f573-4f97-8f8a-3abfb8430d1a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="307.0" name="nat_meerkosten_CO2" id="170182d2-5e48-4f5a-8e81-d169936fa2ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="875.0" name="nat_meerkosten_WEQ" id="6b525f9b-303c-4026-9a51-e58ab5f84849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8ced3fc8-70c7-4df7-a9fe-8baca53ebe45" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9777508d-6014-473b-847d-75cc02e1592d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e5da0c9-030c-4c2f-866b-b6914f2a70e2" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80ad9628-26b8-42f4-92c0-aae2283d2540" name="woningen_hwp" numberOfBuildings="678" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9ee68c7-8b6c-409a-8e1b-337344930d7b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79852d0f-b1fb-49ea-86a3-6be25e26b51c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2bea309-081a-43e2-b617-eaa288848763" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ced072f-23fd-4ab4-87d1-12b9e46f58a8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ee68b7-d2d5-4f34-8108-d0058c467962" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5465955e-9e5a-4481-9da8-e98747e4c099" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e116c17a-e4e5-44f9-8695-83ee3148f8f8" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce84c3e5-7eee-475c-a31c-69c4b378f857" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f8797f-8f6e-4d9a-9db7-c5dff8cc9b93" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83b22c72-814b-4f64-b5d8-01a202815a6f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bbbf41-3b9b-4b74-878e-cedf2bc5bb1f" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="845cc066-3811-4bf0-a26e-94332e65f2b1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e78f46c-48a3-40a5-bc86-2e772392b7c2" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7f0a919-b95c-4aed-ac35-6fc0dc91932d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="88bd6fb5-848d-4631-b4b4-6ae0f8219bdb" name="InPort" connectedTo="187832b7-9ec6-4c35-a089-bc5a16147b69"/>
            <port xsi:type="esdl:OutPort" id="8eca8ed4-4dfe-4cee-9cce-124b0563a8dc" connectedTo="e66ba4e7-337a-4b70-8f81-f14901acc421" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e5f712a-2895-4be9-852d-011959087a66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9f7e7da-17bc-445f-888c-5bbdc562ced3" name="InPort" connectedTo="4619da57-19c9-4805-9c29-ec4c6d8fa7ac"/>
            <port xsi:type="esdl:OutPort" id="6d576550-72cd-42e6-9b6f-ca4f757b1477" connectedTo="e162da81-f263-4ac5-b27b-bcc34b0ddf78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07e2f810-7fff-451e-a8ad-a5ca9a9647cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e66ba4e7-337a-4b70-8f81-f14901acc421" name="InPort" connectedTo="8eca8ed4-4dfe-4cee-9cce-124b0563a8dc"/>
            <port xsi:type="esdl:OutPort" id="4fe6fab0-10d9-415f-aa42-0a39a4bdbadd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f9079859-7de0-4c43-8ea7-20094132a060" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e162da81-f263-4ac5-b27b-bcc34b0ddf78" name="InPort" connectedTo="6d576550-72cd-42e6-9b6f-ca4f757b1477"/>
            <port xsi:type="esdl:OutPort" id="27acff19-a09e-44b8-9743-ada1154d336b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5aa4dc1c-300f-4e1a-b481-9749e38c8fc7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8795db-6c7c-40d3-9aa1-c747e055c0e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56dea475-f383-4b02-aede-7dc8b62a403a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8f9834a2-8846-4e0b-8ac8-de4dbb3f0c58" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="05dae19a-48a6-4020-9927-19d49a35d5c7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="a58d86b6-2542-4e85-9b25-30b75d160035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73c8018e-01f9-40c5-9ae1-d0f569f35dee" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6560b25c-3dc5-47b0-9928-b521f97a99f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="768f98aa-e98a-46e7-ad6c-07e01ba194c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb550e88-a8dd-4d4e-8964-4d982bf97762" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c352f4b-95d3-4820-b282-381b1c9f1889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e7a7ac4-bd72-472f-8f8b-4220d8ed4869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05b1bd9c-2fd3-4458-b6b5-498c7c0fa1b0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="231857ff-79cf-4c4d-b239-db2f8caa5f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdcc65cd-d83d-4c22-84ee-08f77b2a6a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f9de751-da02-4149-a7af-dda28d4cdcd4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de59e993-5f34-47a1-a76e-7992520407e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="da987b15-8f46-4779-8d04-b53d834c937e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="806042b7-0a1e-4b95-9068-c4f7d26acd42" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac9866aa-507d-4833-ba63-3a7166181e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="f9365489-19e1-47e1-b4d6-ae91e5ed0291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a0c6add-59d5-4d03-b467-9c4d4aaa0394" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="40494d60-b2c3-4d4f-86d9-caddff8099a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="9518c994-adc9-4f57-91d2-a6c727cd1124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b5ce8d97-fa86-4e17-8baa-9f47d2420df3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="187832b7-9ec6-4c35-a089-bc5a16147b69" connectedTo="88bd6fb5-848d-4631-b4b4-6ae0f8219bdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="c230099c-3aed-4954-a44f-a0514b386f3c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4619da57-19c9-4805-9c29-ec4c6d8fa7ac" connectedTo="c9f7e7da-17bc-445f-888c-5bbdc562ced3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dda0fb27-8b0d-43ee-8f51-af372664223c">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="74934930-f996-4038-a065-fe46fe1803ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2020205.0" name="nat_abs_meerkosten" id="568ac23f-21aa-4d87-a881-004c6c66ce93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803755.0" name="nat_meerkosten" id="828cbfee-5823-4c3c-8065-11a86281f81c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="348.0" name="nat_meerkosten_CO2" id="4a6dca43-e9ff-45fa-8c2a-1b7df66d6704">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="d80e0d61-804b-41bb-8b0d-c1eaebb0bf28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c536dcf-2870-4c9b-9ec6-06de12a98843" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9211bd0-2b4b-4b12-8f1f-415bc4a00440" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ad19833-8a92-4983-98f3-d760498e27ee" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a31dd3bd-53fe-4eeb-b8c2-e4a57d9385d4" name="woningen_hwp" numberOfBuildings="2037" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="449f16cc-8049-41fa-9771-d53b31229a78" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70037405-a61c-41bf-ab9a-a4d82a8e3c7c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5484794-04a0-4c6d-904b-cb31934eaa49" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7613c1b6-b12c-424c-aab0-1ef16e61cafa" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7c13c1c-58e1-4faf-ac69-f68d9886eb4f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01b3ce51-8f2a-4f1b-ab01-993dc47b97b8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d4fa741-d7b7-4c94-9711-3450528fc156" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abf46a50-b1a7-4946-9a75-10f27c65e99b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0480c543-6479-4729-ad98-2544d11c4189" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ba2ee5-dbd1-4dc9-9fc5-06c473c2e227" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab60b49a-012a-4fb1-bcde-600a3c301422" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f68105b5-2e2a-40d9-8c4c-5e4742d495b0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b244fe6e-3b19-4bbd-9019-91f3de151e04" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1e81902-4e23-4525-9c07-2ba632902835" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="206bc9c6-9d12-4a53-ac5e-718997b05ae0" name="InPort" connectedTo="12b6721e-60b4-4693-b890-66afdd3acc85"/>
            <port xsi:type="esdl:OutPort" id="c85cb8ea-9955-4e04-92ff-4d014c31d15e" connectedTo="db08347e-ee00-41ab-8ba4-d91a8495e01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9b1d2ae-b3b1-4278-8bc4-86e606c3ff21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1abaac33-34e9-4cfc-9cd3-35b7e3a06faf" name="InPort" connectedTo="e89f8cfc-c985-4c31-a0c9-7932b821bb09"/>
            <port xsi:type="esdl:OutPort" id="fb91b350-1a17-453e-8370-295bfdc26c3b" connectedTo="47ba1677-00e1-4f0c-8a74-8648bf7bc486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b0e27f9-620c-461a-9aed-9e0f67196ca5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db08347e-ee00-41ab-8ba4-d91a8495e01e" name="InPort" connectedTo="c85cb8ea-9955-4e04-92ff-4d014c31d15e"/>
            <port xsi:type="esdl:OutPort" id="792d4250-4084-4807-b1b0-287fd56c1588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b8a164e-8be8-456a-aaff-144e91dbaa26" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ba1677-00e1-4f0c-8a74-8648bf7bc486" name="InPort" connectedTo="fb91b350-1a17-453e-8370-295bfdc26c3b"/>
            <port xsi:type="esdl:OutPort" id="94fba90f-5b46-4c83-9429-d390483dbb35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef10758b-32cc-469c-8ecd-c4562aa4d5c9" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="934b4b55-fae9-4b24-9c4a-2a727df5dfe1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="34e4e7b6-69ec-4c85-b483-445752d6715d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f4a39f9-6599-44e8-bbdc-9af5237d8ca6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="69af016b-7b0d-4062-a452-e52cda0dfe95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36005.0" id="02a5f318-a4e5-47ab-96af-549352ceeaad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1e7fc2f-ea94-4a3e-a5aa-6b66fc1741e0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa4ee8ee-e28d-43f7-b388-dbca7a72819c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41690.0" id="f9c56126-14f0-4769-8926-0f9d4dc2ce38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56fe21ea-7bc4-47cc-9028-125cd39c411d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb29cdb8-a036-4f12-87e1-2c7ac555f508" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25d58419-9186-483a-93b1-7dc677d39934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8faa9df7-0635-4817-a030-04ddaa3766a0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a90aee1-ddc6-4f69-aa24-b18f413676da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035725b5-3ded-4632-a10e-3de74b292778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65535043-4aaa-45bb-ace4-5492356d9280" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f01d8d72-5435-4cd4-8570-13491af79a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5685.0" id="d9d02054-26a7-40b4-a790-42fff1781d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ff40a0d-48f9-4575-900c-191d496c84c6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e611e38f-862a-4e79-b887-a30684a726c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="fd5a1953-c58b-481a-80c1-95e732f28ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67496d69-ed39-4117-acd3-75325ceed8b9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd40316b-681f-42fe-a4a4-0d3af0ad6385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="cae8bb0a-0f9c-4f98-bf2c-b3bb09361bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e63376a8-f94b-4b45-9f0c-16a5b1e3178d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="12b6721e-60b4-4693-b890-66afdd3acc85" connectedTo="206bc9c6-9d12-4a53-ac5e-718997b05ae0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8b82b069-4075-48ee-b353-bdd19bdde097" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e89f8cfc-c985-4c31-a0c9-7932b821bb09" connectedTo="1abaac33-34e9-4cfc-9cd3-35b7e3a06faf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="658e34c8-69c5-4601-99bc-b6e5d80f5906">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="87d6a5ce-533b-4e4e-9498-766f0906c175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3735082.0" name="nat_abs_meerkosten" id="916dbdaa-f2d0-4055-814e-ee7c84a4626a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1467859.0" name="nat_meerkosten" id="7bec451b-efa3-49e8-bb85-2c5fd4879361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="2864e6aa-4f55-4ae7-b3a1-f4f57038081d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="775.0" name="nat_meerkosten_WEQ" id="09126221-53ad-4ef8-ad14-79b7fe1ea033">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="29f2369c-f5c3-44de-8d65-238969a1c86f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c37a705-1b8f-42d8-92b3-a735a649350b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8748be57-0bea-4f88-80cc-5a6c18584683" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4528d8b4-f7fb-445c-92fb-d26de9f859fd" name="woningen_hwp" numberOfBuildings="2104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="984b5038-5a68-4d4b-a169-b3c5dfc8187a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21b1129a-8b28-4824-85f1-bab561396d90" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="473fbf64-aa76-4e41-bebe-c692741d9e99" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66d7ea87-39df-470c-baeb-b0dd09c9e0ee" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca10fa9d-9689-49b1-8a60-2e34f96e5bd3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed206292-9458-4eea-a59f-57781e8cbae3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b076fe0-692d-4d37-963b-008e0dc14c8d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b19e1fd8-86da-4d9e-9d23-d0facab492df" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da2e3a1b-7449-4fdd-94d2-3ff06f48ffb7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c98e2cf-581b-4c4b-aefa-f3b4bccd585e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eddeae2-5320-4bf3-9575-a113426f448e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7ae7b6-4fb0-4468-a6ac-e575620dc98f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40227361-c4e8-49f5-a743-4c2568a622c3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bd1f2b33-7d63-4689-864b-71e7e5ffaed8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a425b9ce-6ca5-42a2-9745-3f536fdfe6a1" name="InPort" connectedTo="638cd16c-cace-4e11-ab64-cff1ff433433"/>
            <port xsi:type="esdl:OutPort" id="aa2e6b0c-4316-4eff-9449-ca81011c4460" connectedTo="2ba37f14-10fb-4274-8a05-6de0be2baf9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bd806d4-42af-47b0-8f17-ff36814c1418" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cdedcfd-b4ff-4a6f-879b-cc2ac93fb7b7" name="InPort" connectedTo="aec78660-8c5f-4da3-9df4-5affff3d9568"/>
            <port xsi:type="esdl:OutPort" id="b31fb43f-b5fe-4103-9418-e839c59debd1" connectedTo="fca74426-7dc1-4b73-8098-b317d75df964" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="014be407-aadc-469b-af7c-741e96316648" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ba37f14-10fb-4274-8a05-6de0be2baf9e" name="InPort" connectedTo="aa2e6b0c-4316-4eff-9449-ca81011c4460"/>
            <port xsi:type="esdl:OutPort" id="2feced08-f711-4395-aeb3-6dfbf44cfd01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4a63cd1-7ff6-454a-821a-2183b816002c" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca74426-7dc1-4b73-8098-b317d75df964" name="InPort" connectedTo="b31fb43f-b5fe-4103-9418-e839c59debd1"/>
            <port xsi:type="esdl:OutPort" id="23be06de-97c5-43e7-8430-7c869c00068f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e01e9cc8-e024-4938-9d81-055ddb752262" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="396ee3fa-c24d-4653-8030-b82b803962bf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7fda0e62-be10-409f-aa0a-bb8103b7cb13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e61524c-2772-408e-b351-92cf0a58a794" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2ba6fa7-8174-4997-b2b1-6e646c03a8b6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="43596.0" id="3399558b-712b-48f3-b1e9-bd4f828f1c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="779bdda6-ee8f-401d-9028-b93c51c49b04" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac50372b-b65d-44fb-802a-309ac6832470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50862.0" id="c62f9669-90de-48bd-9b6e-201f27aaf543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df95b290-939e-4da8-b679-47dfa4e2d8c2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b2b7a44-a1a7-484a-916d-a79084eea81e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="228f50ab-b225-4582-ac7c-5ab5ef762b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="824ccb40-6eca-4549-b827-65cc6e8d10b3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee0da646-6f08-48c4-97c9-1cb9ca48c84c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="449fe25b-3650-43ba-9a8f-06962b0c651e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c01028a-05f4-46a0-b008-dab8297e72a3" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d88a4585-5016-40af-b45d-9e29e3188293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="4cfc0685-1bfa-43ca-831a-204a9f9252b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="20b5c9b6-386a-4653-8077-4c93a90c4e77" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad0bc99c-f82c-4cbf-955d-bad7bcc0bc94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="687a9953-f773-4487-9939-2db0dfa8b633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2efeb831-c551-47c0-84f4-2b50cc3b3bc8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c48c3a4d-4059-4e65-aa16-27c23db98831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="f0598554-3d40-44a7-bd91-67e907eb8b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="bf6ebaa4-4c42-4ef3-b0e1-ed1e429c7bed" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="638cd16c-cace-4e11-ab64-cff1ff433433" connectedTo="a425b9ce-6ca5-42a2-9745-3f536fdfe6a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ea442eb2-1042-4a59-8944-710c85fe8c77" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="aec78660-8c5f-4da3-9df4-5affff3d9568" connectedTo="2cdedcfd-b4ff-4a6f-879b-cc2ac93fb7b7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d9db57f3-0dad-44da-ab66-2b9711bf81ed">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="937cc07b-ef72-479a-a4d7-0627532ff6de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5698693.0" name="nat_abs_meerkosten" id="73a884ca-681f-48b3-8565-77e1026ff7dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2504247.0" name="nat_meerkosten" id="278aecf5-14f5-4cef-8903-ce48920edc8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="c615e455-80c4-4bef-91be-adabf38bf551">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1034.0" name="nat_meerkosten_WEQ" id="47b82fe4-2389-41e0-8c05-f29014ad9ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc0137bd-89d5-48c0-aa0e-9255301fce4f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbc71533-4622-43da-9db9-9cd90498dd3c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a394cdb9-8596-4640-ba74-8d0fea42dbd3" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db336a3a-f6d2-4290-af2d-6b32f9e517e9" name="woningen_hwp" numberOfBuildings="1503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29cf0cea-2e30-417e-b03c-2079b3fc1594" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1603a822-3da0-4dcb-8718-542e1e9f514b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50d625f4-8393-459a-852e-a29f1e592d8c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee348b6-54de-4f69-9f6a-49bc49f81074" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b76707bd-8303-46ea-a5d4-ca005ae66c0a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af1ff97f-c219-4c45-8886-7d921bb2c9bc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab935ae8-0674-461f-8d35-d713d9f330ce" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ee97d57-f654-40fe-a92d-09374e8a8f00" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20efe244-77ef-4ce3-84ad-eed2bd021c23" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="937d6bbc-1da8-4510-8e5b-c74d062c55df" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1083c0f-e78b-4120-bf85-87179bc3ad45" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af47d7e6-82c3-4aeb-874b-ac6f75e4dd73" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="106023cd-fc62-4235-9142-5b1d4b8530ad" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0634850b-4b57-4f55-8881-9061900f047c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2b8ec1-22b3-475c-8822-9e2c491c7072" name="InPort" connectedTo="59ceaead-88b8-4187-8011-6e14398151b2"/>
            <port xsi:type="esdl:OutPort" id="176884b8-aad4-4911-836c-f9bc3704e163" connectedTo="2660d841-95e2-48d2-9e4f-2d7637833c9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c3d22a1-eeca-4d60-820e-ba034f4b4ec9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6958dc7d-3856-453f-a70d-4f6a0d25652d" name="InPort" connectedTo="e8da0ed4-5bb4-448e-a97c-b48662861450"/>
            <port xsi:type="esdl:OutPort" id="677b50dd-8939-40f0-806b-d771915ee3d3" connectedTo="5c67c4ca-9aa9-4fc5-a0d6-3f8d67a6f2d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d26d2834-d023-401a-84b2-cd5997221792" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2660d841-95e2-48d2-9e4f-2d7637833c9a" name="InPort" connectedTo="176884b8-aad4-4911-836c-f9bc3704e163"/>
            <port xsi:type="esdl:OutPort" id="128c72f4-33ce-4c9d-b874-326455b46a32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="38d2ed11-0295-49c5-a4a1-6934019abbfe" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c67c4ca-9aa9-4fc5-a0d6-3f8d67a6f2d0" name="InPort" connectedTo="677b50dd-8939-40f0-806b-d771915ee3d3"/>
            <port xsi:type="esdl:OutPort" id="bf57b5d2-0d5b-4c38-acd4-1217ceaaf221" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="611ebe7c-864c-4f97-9176-6b797c1620c3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f83e6a52-65ac-44af-9016-68c1ed66f559" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="86cb441f-b757-4a40-8dc7-8adfbe656c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="15814aaf-8c80-4568-ac64-d013c5c89565" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ff0831d-fa48-4fe3-a917-af25e72b3f2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34753.0" id="470773ab-c7c8-45cd-ba1a-7149e7489066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36be2fd4-c9a3-45cd-ab3d-8241dc33beb9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ff5a4a1-ed74-4376-b125-045441f45e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39286.0" id="356d8efa-7176-4b71-9b6b-fe23ee29991a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73fb94b2-6819-4bd0-bba3-748b228b15a8" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="62f96933-7341-4758-9d6d-8c4c55b0ff3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9342c2d-2991-4b65-a1aa-b7cbd55a98d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d81186b6-2907-432b-893f-78497e7bc2b9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2761a7f3-a3e0-41b7-bc61-a75b830bd874" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e913b1f6-2cc1-4969-bb10-843853734d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a5ed9e8-4051-49df-b605-b47203750e33" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="269e9131-94ef-43d7-845a-772a46ce5606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="7a95b344-7f37-4e9d-b505-1f2741eaf04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66eede25-833b-4701-a466-620d34debbe9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb4c99da-4c64-4d7d-b7f1-527ef01539e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="04759b7b-219f-4d0a-a222-0419a71b060a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8eed5ab9-c9f8-4bd2-95f7-b08085082620" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="1697aa97-c9c4-4dac-80b5-486a41f63785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="79771fca-75da-4924-a281-e824d4da50d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ff05f11e-fc62-462f-ad6e-c939c039401a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="59ceaead-88b8-4187-8011-6e14398151b2" connectedTo="9f2b8ec1-22b3-475c-8822-9e2c491c7072" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2e5d51a-ed3c-4534-a37f-327518a990cc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e8da0ed4-5bb4-448e-a97c-b48662861450" connectedTo="6958dc7d-3856-453f-a70d-4f6a0d25652d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce7896a0-6f80-40e1-b2a5-73c21a1354de">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="aac65eea-6b5f-4730-8e86-f2f8c95c6deb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3687619.0" name="nat_abs_meerkosten" id="e9205985-56dc-4faf-86ea-395a2501eafd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1747901.0" name="nat_meerkosten" id="6c607b87-9b0f-48e3-a38a-38682261ac03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="d9e6342d-265a-4fba-b3fa-454788496e94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1157.0" name="nat_meerkosten_WEQ" id="2d1dc955-6d52-448d-9436-38fb857857d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="892f468e-e80b-4e02-b460-febce12830fd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c22b6f74-19a1-462a-b8fe-78464fd7a437" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f839ff54-5995-4242-b103-0169b011719d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aab6af65-6ff0-4223-afed-5ee6431a33e7" name="woningen_hwp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7bfe9cd5-51d9-4ab7-9b70-820b48f8924d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b263e6f-34fa-4481-8023-0b0f294778d9" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c7dc31b-a3fd-48d0-bf96-e0d117f29529" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d1ccdc3-fc28-429b-b5fc-409511b8d471" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9bafba-9157-496e-961f-8ab5718fec5a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a94eae23-6695-47a5-8267-a84963d90870" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75059a56-0036-457f-a5ad-742f05a1d9ee" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fd81253-0c26-43d9-b7fa-68ba0d85f366" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ffebd29-cda5-45f2-88ec-ea8e91cd2d14" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="505339ba-3da9-4fe1-9f50-d943b6343aa9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8974e61-af1c-44fa-a797-4e36fde156a5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a51393fe-03b9-4fcd-b826-656a16e10113" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8c4729f-ee33-4fb7-aed1-8591f944b9f1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="14ad9b33-4886-4bee-9bea-2f9d1f942b8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60568364-e896-4aa2-9427-ca2f1ee0c503" name="InPort" connectedTo="e037981d-7573-408e-8f5e-299baf35bf97"/>
            <port xsi:type="esdl:OutPort" id="74591522-f434-472b-ab45-1fe46145348f" connectedTo="0fe4946b-5c73-4019-9e94-a05a7355881f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5e6ee7b3-5fd9-4c91-988e-50833e4d3240" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c6d9ff3-73a0-436a-b5b6-b88c99a319fb" name="InPort" connectedTo="2a1079ef-d369-40b7-9bd0-0c5bae7dadbd"/>
            <port xsi:type="esdl:OutPort" id="27412075-51b9-4150-93c8-0ff8d31ab02d" connectedTo="31adc98d-33fe-413b-8bc6-ea53d575ecdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="baa7ced0-36ab-4074-b005-97b41da3b10f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe4946b-5c73-4019-9e94-a05a7355881f" name="InPort" connectedTo="74591522-f434-472b-ab45-1fe46145348f"/>
            <port xsi:type="esdl:OutPort" id="eac1c484-0904-4c88-ba6a-53ff1cc8e482" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c50a6e5d-58ca-484d-a559-1e76f1640dca" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="31adc98d-33fe-413b-8bc6-ea53d575ecdb" name="InPort" connectedTo="27412075-51b9-4150-93c8-0ff8d31ab02d"/>
            <port xsi:type="esdl:OutPort" id="b1d1ffaa-44f1-4724-b4ae-63139e0c7c93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="efe06ec9-eb6f-4809-905e-cfc71fb7a09f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="871bd010-34a0-470d-b583-dbaf8e1d5226" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c41652bb-3dd0-4fd3-af47-efb7f18bffe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac4d45a1-dd69-4613-a4d5-874ea06c4463" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="690aab03-bc41-4f25-b6cd-cc878db6b4f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2064.0" id="85d1d60a-e80a-4b1e-a5a3-8680ebd90fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c42c0f7d-a795-40d4-b1ee-331701be001c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="892c710b-c0c6-4cfb-9dbf-4e7eb6d65eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2580.0" id="c0a24caf-8d5e-4e56-8e0f-bd91fdc641da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb46b61d-54f0-4d59-b6e4-4581f213116a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d9dd27-f505-4afb-911c-f6de9775293a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd08ac92-6e49-4bc9-b6a9-bee782c757e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7e19997-65da-43cc-9c7d-c7f45f88c241" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1462fe5d-b610-48d5-a0bf-bb6af7f59306" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07d61162-db20-4529-9dfa-d98e8fd5955d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f724cc1-c6ce-4c2a-8fff-3c028573a1e7" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0f18383-f5bb-4025-82be-42405f6d2cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="01a4de8b-4c32-4c26-a244-6cfc7e326711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5c3b67e-be0d-4bfc-ac8c-6104fc822625" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5523f746-e397-4620-a19f-34c7723ea0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="8a6d31b8-487f-4508-bbeb-64d6cb2f4b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2f14b57-ab6c-441e-81a0-fbf30e010e97" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7aec9f2-21b8-484f-a19a-45f7c4d95b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="99040ae2-fd64-4c38-99ea-f7b837783a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e1a6bfae-d2c5-4173-92c2-0452f9274f9a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e037981d-7573-408e-8f5e-299baf35bf97" connectedTo="60568364-e896-4aa2-9427-ca2f1ee0c503" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d6a8df68-5b30-4386-8735-820f0f571a6c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2a1079ef-d369-40b7-9bd0-0c5bae7dadbd" connectedTo="0c6d9ff3-73a0-436a-b5b6-b88c99a319fb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d44cf81-4129-48c3-bc1a-4cb714ad2b9c">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="1cf130e8-7aba-4e0e-a693-fc791a982539">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="650448.0" name="nat_abs_meerkosten" id="f796c0c9-4264-4f8b-9608-9e77ae2e3e5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="190495.0" name="nat_meerkosten" id="4486ca10-fe45-4358-9124-66b96e673d68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="b64b0475-7204-4173-9a01-ad5a34dcb045">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1112.0" name="nat_meerkosten_WEQ" id="dbb37b82-6309-4816-9198-b6b5f55b10bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b790c4dd-4fd5-43d0-b114-922412c5c490" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e4e9e2e-78e0-4100-b2bb-44d746c56741" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c63d9aa0-763c-42c1-aa3c-478596c8933a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b1d6bf7-ba6b-44a6-b1f3-acd7c045c14b" name="woningen_hwp" numberOfBuildings="2454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2cb63c-cb0c-4c6a-9e7e-4be55cb3d83e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8ec0e37-be1f-4aa3-80dd-8c3df6bdf865" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d0b1bc-54e8-4b95-83df-b9f4579852c4" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6547edd-2a07-403d-9e34-73477a2aa8b5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2e5b7c9-71ff-41dd-96d7-f67ae40de5d4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa00582-553f-4d6f-a80e-dbf7d562e93b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dd1eabf-5d0c-474f-9e9b-60584dc8b62b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44414a68-8bf2-45bd-9f28-23e2e90d675d" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ab303a-90e1-4041-925b-80f2376f4f0a" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4ce1d3-47c0-4f13-8ea4-5258c20dcde5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0ca821-851b-41ce-849f-aa3fef5d9f49" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dae899b9-507d-4648-a6db-f1ca79a87642" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b1169fd-8912-4c62-a7b5-12bd8fec0345" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7f0ec5b8-e6ea-4cdc-830d-d2b53938aa49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="773858c3-015f-43bc-9726-a41392e05c35" name="InPort" connectedTo="75c68d25-c51b-4aba-9bd8-2bfd3489d3a0"/>
            <port xsi:type="esdl:OutPort" id="347e3d26-c405-4af2-8bfe-1467cd88531b" connectedTo="0bdf292c-f645-4c84-8972-6ba06950ef6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c10ba8a-83e8-44e8-af7b-e50bdcceeb58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4144ef83-39ea-491e-8a99-d542fe11b161" name="InPort" connectedTo="27749fb9-db71-44eb-9b8c-fe4579dbb535"/>
            <port xsi:type="esdl:OutPort" id="052d496d-e7da-4bc6-a407-47cacc842f67" connectedTo="0c90b844-958f-41a7-a9b2-be26704a4c64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="173c1377-44d1-464d-9a00-e9d8ede326a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bdf292c-f645-4c84-8972-6ba06950ef6e" name="InPort" connectedTo="347e3d26-c405-4af2-8bfe-1467cd88531b"/>
            <port xsi:type="esdl:OutPort" id="01691e24-bf52-43f8-a366-e330df5e52a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9bc66dc-db72-4278-bd93-0894ed933be5" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c90b844-958f-41a7-a9b2-be26704a4c64" name="InPort" connectedTo="052d496d-e7da-4bc6-a407-47cacc842f67"/>
            <port xsi:type="esdl:OutPort" id="a3d62519-8c17-4eb0-aaff-2d736946aed2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b9bb8d58-55c2-4f01-a215-3a2e25cc5656" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="272b3dad-e273-498c-8ad8-342e2ff8f6e7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a811c15f-5817-4d7c-ac03-8434ff2349ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1932c52d-25b6-4b72-b084-64a25d26b23d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e202011-83f8-4f97-af99-b0849185fe2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="44600.0" id="f54d2c3f-0520-407c-b02d-0027e17afe5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="974c6c24-08e9-422d-91cd-cd945a11407c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ea5169e-05e6-4a68-a5d3-9333c7c7fc91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="02d7f00b-9370-4c14-8177-b1ddc663edcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10ab5faf-0360-4207-8dee-723736347865" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b1d5025-7757-4399-9e67-363f8b92f1b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44105fff-29f8-4943-850d-9abc2d1dc841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="148463ee-ad75-402e-8562-b405c95dc94a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe6b3d66-e757-4c22-a25d-f20afbf69f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="848c5b35-e8cf-493b-95bf-936162852c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bbb1986-71c4-4c9e-9b2a-c99912886ba1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac8da30-29e7-46ce-9f78-6a15bddd92a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="6fa753ef-eafe-479a-8bed-091175fddcfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dccda9c9-7768-4377-b293-215e0f176a85" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a0ff2d-13b8-4e57-8496-92c5c16cfd35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="0962e138-ae68-4150-b2bf-300ea40e1b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c459f0d-3f59-40d6-8119-f063fa72ab28" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3270dd4c-16a3-454b-bfbc-112f58f2c85d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37910.0" id="373f2381-074c-4eda-b7e1-4e6574691084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a9b8934a-b431-467b-902a-cfd0d0819c4c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="75c68d25-c51b-4aba-9bd8-2bfd3489d3a0" connectedTo="773858c3-015f-43bc-9726-a41392e05c35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="613f3acf-351f-48a0-bc83-306029d2d15a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="27749fb9-db71-44eb-9b8c-fe4579dbb535" connectedTo="4144ef83-39ea-491e-8a99-d542fe11b161" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1f923e7-e6ad-4467-b0fa-581717de28bd">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="d795c852-ea32-4f89-9d59-ac070afe6475">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4521505.0" name="nat_abs_meerkosten" id="0c7260ae-f4f1-48a0-9ab8-d684446c4246">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1911645.0" name="nat_meerkosten" id="e9e17757-ee77-4100-90bf-291ad13aeedf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="c8e79053-89a5-4c45-82d3-648db46da139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="59fd997a-1571-4f94-aabc-581506e3374c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4cbe7ef-5bdf-4114-a690-685c92bb8ffd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3cace0e-ee97-48a0-8e2e-76af7c732c03" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70bca12c-bc5a-491e-a22e-b77ce3462130" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e0627d3-6f35-4ce9-a9b7-883343e65afd" name="woningen_hwp" numberOfBuildings="1032" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="252bb1b7-2134-4abb-9e95-98099d821b39" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d2c7235-36ee-421f-8777-e32f4fbde96c" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3910210f-c8ce-45af-85da-461c0a7743f1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3093dfbe-011c-4cb4-a709-509d1080afb3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6fe475c3-bebf-4e35-b2e4-65c26c11aeb2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96fae57-ed74-427d-957f-a3b37e8fbfd4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79336579-39af-4d48-b2f9-295bed3112c6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="774368af-437b-422b-afff-729188a10dc0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3ab5ed7-24b0-4347-936f-8e03f53ecd31" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ea985d-f8fe-4d67-8c1e-7304d28999e9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bd3a642-cadc-46ce-bcd4-3fa9b3a13d65" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c012a63-16b3-4650-bff1-90cf00cdc108" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3954c8c9-dc5f-490f-8b3d-313026741281" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9f45a7a5-1693-4e26-b4fc-f10f7c16c1f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9c430ce-a70c-410d-93a8-d75a9e6d721b" name="InPort" connectedTo="c106abce-a9a7-458a-abb1-db2f0cebeefa"/>
            <port xsi:type="esdl:OutPort" id="a8a7a186-d921-4acd-90ba-1e780e008db1" connectedTo="2668bdf8-b392-455a-b858-5f822415f74e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3f501c4-3d94-4054-b37b-db92a9d2596a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ca4d09-d200-4d93-bd88-18d50ae21b50" name="InPort" connectedTo="038d5df5-287e-457b-8e64-84f245205254"/>
            <port xsi:type="esdl:OutPort" id="511c37f2-8a07-4090-b520-776d52db55ea" connectedTo="5963c6e4-227d-48a9-b746-89dbc05ec357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ca42a26-15dc-4574-a6bc-e9d61ba0456d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2668bdf8-b392-455a-b858-5f822415f74e" name="InPort" connectedTo="a8a7a186-d921-4acd-90ba-1e780e008db1"/>
            <port xsi:type="esdl:OutPort" id="5d6962ae-3e4a-440f-aab2-60aa9adcd175" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="915ec8af-9b73-4ffc-83d2-58b24d9f6e02" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="5963c6e4-227d-48a9-b746-89dbc05ec357" name="InPort" connectedTo="511c37f2-8a07-4090-b520-776d52db55ea"/>
            <port xsi:type="esdl:OutPort" id="914b108a-7495-425a-99e2-8caf82bcb166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8ade91da-066a-4db7-b6f3-7fa53ac093f8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bdba198-a6d2-46c1-a8d7-f98e0c96ce53" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="04544f33-7e62-4a98-9b66-819fc7f11488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="375836a2-171c-492e-beb4-22583156cabe" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c37fbaa0-6e1f-4f86-a754-a15d6afdfbd4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23584.0" id="f5f32ba5-89ea-4425-a8bc-8c0532f85ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c76a8c8a-ba78-4257-96b5-1ea5d652df22" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ef03ddc-0258-4b9f-a0f3-a45e34ef6c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26800.0" id="a005ab14-6242-4dec-ac01-d71686419a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06ff5994-551e-4a5f-b79b-02c7e4c4a1d6" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8450d3a7-341d-4ddf-8c11-397e8a566e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9b4f329-2388-48fb-9175-bf4cdc19d39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63bd431c-a386-403f-bf60-e1d008711960" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d17aef2-629c-498b-9428-7224a099a4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd57268-34f1-4211-89c5-24a45df6d7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b91ef0f-7cd0-4c6c-a0e9-23ba62e6f490" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c514c6-76e1-4cab-8a6e-7f4e6b64d16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="de01c2a1-b937-4acf-be51-ede77c01bd6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="576e7481-b66d-4b9a-805d-8c504044e645" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33fe7ea2-cb2d-402b-ab0d-a407d2c6d07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="03a9064d-bdbf-46ba-b3ab-568e9abb4715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6888df4-0159-4995-9ae4-dff3bc7765e2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2d00fb2-da71-4899-9b59-67653899f2a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20368.0" id="c449cbd9-f7ac-4d22-a421-2bb9321950a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d8e6b06e-e7cd-4c5f-9741-3482ab663757" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c106abce-a9a7-458a-abb1-db2f0cebeefa" connectedTo="e9c430ce-a70c-410d-93a8-d75a9e6d721b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="88863e59-7da9-4501-9944-bccbafaa065e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="038d5df5-287e-457b-8e64-84f245205254" connectedTo="13ca4d09-d200-4d93-bd88-18d50ae21b50" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9153d8a9-3972-4db5-9b5e-ce754f4967a8">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="d5a05223-a67d-4492-8808-1708158a2275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2729167.0" name="nat_abs_meerkosten" id="62d26d23-58d1-43d1-919c-d898ae2bf20c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1230820.0" name="nat_meerkosten" id="77f45fde-1e99-451b-9708-d990100dcc29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="377.0" name="nat_meerkosten_CO2" id="1d3897b3-54bd-4c64-a298-6886049c8d27">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1149.0" name="nat_meerkosten_WEQ" id="395ca769-0b57-4cda-9aa1-6678a3612581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="742dbc18-1804-4095-9e54-cb42b4f3ebf1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1caaa4c-804e-485f-b5ef-b431abd6bca9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b6b1f8-fbb1-462b-a484-22e9dfe8f24d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84a02175-3069-401b-97c9-35ae1fe98895" name="woningen_hwp" numberOfBuildings="1335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ac7d46-39d9-4254-8d65-ee3336d500ae" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb05b1f-4e5f-4fd1-9077-8cc218bcd767" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b00fc888-1470-40ad-a4be-2a615207eaef" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14ca85ca-b7b0-4375-aa62-43870ec9f5e7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1609c59-c4ce-4012-b67d-b3dd96764833" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fc49ca4-5ad9-463f-bdb9-7f5cf46223e8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae17fdc1-2d2c-49d8-8b2e-66546b225604" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3f77ea-e52a-479e-9323-fb8ddcc1ac32" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5259345-df35-4b01-aa0e-534599289e2e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c548b9b1-bb7b-49f0-9eae-5080023ad147" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="013bfa16-08fe-44db-bc25-c1233e030e89" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02925a88-acdf-4a4b-a45b-c5613c175722" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="784419e3-ff18-41cd-a7bd-f193070d7f18" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e074fab8-aa42-4491-99f2-6da5f852c497" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35bb0860-6de3-4b56-a3c2-16c56fb60264" name="InPort" connectedTo="655569e8-b323-4160-b8ae-c3e6c329e577"/>
            <port xsi:type="esdl:OutPort" id="b09949ff-dd20-4758-8c82-2f258e125a52" connectedTo="c68832eb-1add-40b3-814b-a893a4e940c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="390e42dc-c3e5-42e8-add1-8d57bae08c27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1673d293-1910-4f95-8f22-4a06051680a3" name="InPort" connectedTo="63d83f66-2593-4f18-8d4f-1df621043af9"/>
            <port xsi:type="esdl:OutPort" id="e370c251-5f1b-4d56-953d-a7497fa8f1e9" connectedTo="bd70e550-1240-4c70-8316-113015176acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d157153-3cce-420b-9a96-ef59cc4776e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68832eb-1add-40b3-814b-a893a4e940c6" name="InPort" connectedTo="b09949ff-dd20-4758-8c82-2f258e125a52"/>
            <port xsi:type="esdl:OutPort" id="82f91ea5-7ddb-4f2a-be7c-507c217f385a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18ee2c94-3e01-49f1-8d11-836377c9b0ae" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd70e550-1240-4c70-8316-113015176acb" name="InPort" connectedTo="e370c251-5f1b-4d56-953d-a7497fa8f1e9"/>
            <port xsi:type="esdl:OutPort" id="fffda224-6bd1-41dc-9ded-1cbdf1c321ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cdc59b4c-6937-4961-85f1-bcefb221e14f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d92603a4-d9c1-4afa-9139-d9aac194e407" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d209a7fb-6f02-43d1-bb7f-c01f68f89c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0062b0e1-ca92-4cdc-a0c8-c05258e580a0" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eb7ea24-25d8-4e25-b6cb-4684fa292616" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25460.0" id="851fa84f-8470-4c5a-8973-a2c5dceb05f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3d1e451-ea87-4b8f-96c8-63b944926697" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f08724d8-014c-4d20-81e7-d8d262cd69b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29279.0" id="e3f0db68-f31e-4af2-b4ce-79842ec4b971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5a86655-c983-4d7a-984e-500b04a4728a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e0b10bc-67e3-48d5-8ef4-c36f266113e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="932802a7-6087-4105-8a02-5bb83a941fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc3421b3-4326-43bc-9f91-9ec9e763a154" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5315a5f2-6588-4a91-833f-50f9d51ef4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d762d94-4348-4b5a-900d-1a514dd69664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9071f772-d339-4e0d-97db-65e5be12cd69" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6b8b4c1-4197-4380-9474-4d9cf454016f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="e51a84d3-4373-4010-8f54-ea78dd5d0549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5f9f8ba-f4fc-48bb-bf63-8a8326980262" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="98cc8ab6-39a8-40ba-b09c-24d8a3d128cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="b72a6552-7ff9-4311-8781-c3b96f26ae51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="445972ea-eaa7-475a-b9f1-2785eeadb839" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="90d15b21-6a7f-4b1f-95d4-8a960c8f53d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="72e9882a-c625-497b-8c9f-f0cfb90a77ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="100e5220-e40e-43bb-8f8c-fcb1e6770e12" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="655569e8-b323-4160-b8ae-c3e6c329e577" connectedTo="35bb0860-6de3-4b56-a3c2-16c56fb60264" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="46ac351a-fb96-47ee-b17d-2c82654c3e35" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="63d83f66-2593-4f18-8d4f-1df621043af9" connectedTo="1673d293-1910-4f95-8f22-4a06051680a3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71896279-003d-4278-bd0e-0317ddcc3f01">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="c9908148-27d6-4553-a4c9-a2e2130051e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2646966.0" name="nat_abs_meerkosten" id="5140d54b-a729-4a9a-a3d3-c7f9df02e930">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1179745.0" name="nat_meerkosten" id="c4ce5b37-b06d-4f60-9ece-e9eaadc6fa47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="07c89c2c-4900-44f6-bda4-026ae4cac875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="927.0" name="nat_meerkosten_WEQ" id="569f140b-1016-4c4b-b363-371a6bd4b02c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="107cf05d-1db7-46ae-8492-781d0953f781" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="128d714b-db83-4834-8568-138aa04473ec" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7399018d-e150-45e4-9d3c-a9f58fb3a38c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a869045f-e0f6-4f7f-97ef-7538ec2b82e8" name="woningen_hwp" numberOfBuildings="960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e60a0cbb-a309-4276-bb32-cc2ff3739dc6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4a27c23-0954-4305-bd08-d323af66d604" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ef8c48-17a6-44db-a838-aca6a283af25" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="396ef694-77fd-48e2-9dc5-85f66cc1580b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="029a408d-1921-4331-8aab-e41af8a28f28" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa459f8b-141e-4cee-89b1-92e2b6da3ed4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c688a14-1315-474e-831b-98ddf4334949" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea75b4c-4ba7-4928-8a3c-f9110c576cee" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d13bc2c-2470-41b4-adfb-eb8a5bb5df32" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f51d442-b040-4f7e-b59f-fe8a424e46f3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1e8eeff-ce48-4e6f-94fa-c83caa1a8e34" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b903ad40-98b2-4544-8c84-c89f7e92a908" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb77e211-5fc7-4ddb-94c9-74b378ebeff0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="986485f9-1211-4272-b018-be304df1cfd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1197478f-d34b-47da-8fc9-d58619302fbe" name="InPort" connectedTo="8bfb2860-5593-41f6-b300-477a64730cbd"/>
            <port xsi:type="esdl:OutPort" id="b732e961-a6cf-4ea4-9242-6a589c076c7f" connectedTo="b4b2bd1d-020e-494e-b3ac-0dedc0a6555b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed754704-13f6-4a62-9624-61fbe754160f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b223e14-1c9b-4b0f-bfed-03d227e7e664" name="InPort" connectedTo="99e7602e-cb48-4756-8726-9dad7196c0cb"/>
            <port xsi:type="esdl:OutPort" id="f9d1a871-2f5d-49e3-9f28-18ebc72cc0e2" connectedTo="4cceb576-9379-40c7-a69a-bc03da14b9f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="668ee4b3-c10d-4566-89a2-daefd73ae6b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b2bd1d-020e-494e-b3ac-0dedc0a6555b" name="InPort" connectedTo="b732e961-a6cf-4ea4-9242-6a589c076c7f"/>
            <port xsi:type="esdl:OutPort" id="0b43e111-40ea-44ca-a9c9-0d15de92348c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba793081-44aa-4e93-ad17-eec82995fdd1" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cceb576-9379-40c7-a69a-bc03da14b9f0" name="InPort" connectedTo="f9d1a871-2f5d-49e3-9f28-18ebc72cc0e2"/>
            <port xsi:type="esdl:OutPort" id="bc8a2e7f-4b07-4f1a-a797-8e26fa6a3a97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="641ed199-1208-4cc3-be91-3fa5f0fd422f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef6fe979-33cc-4c87-9d98-c97ece2e5359" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="877484d8-29e8-4035-9ce4-67439a1cad34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d54ccc46-1ecc-405b-afa5-a673c8663f50" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb44f297-6c00-4619-bac0-35e2e936214a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15181.0" id="e37661c7-f5be-4c1f-9d7c-ae741917e598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d81711b5-71de-4547-a3ba-44d4c905be2f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d88c5f8-7a3a-4702-a393-b8e84d468937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16967.0" id="07c168c7-bba5-46f1-ab75-012d86f6ee62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21c5817a-3432-4564-87cf-e9d727c8befe" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="39337889-bfbb-480c-b855-dce327d05026" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="141ea38d-73d9-4a78-ba0f-218901b4dcd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f3c9971-3405-4308-a117-013ea41a17a3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="88369550-dc6e-4a89-bde7-66c31a28fb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ed8e4bc-7181-4dc7-ae2e-ae09516f0ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5149853-1e60-4b5b-93fd-1288495d6b70" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dbbd7a1-e44c-49dc-b838-ea698379f4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="aac4583f-88e5-4e4f-ad9d-154dff8173f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a56cd713-29e6-42e2-bd80-f2a006da8cb9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="97ed1762-debc-4d68-aa35-2dc85de4c44a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="dbc090a9-899e-4c69-b0d1-d91a63728798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd7b6f1f-3c9c-4972-8b4e-9c2324f4046b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0a9113d-503d-4e40-96de-bb7b55dde283" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11609.0" id="bae8d879-b809-4dcd-9e3a-b3f4cae7690f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="525ebfc7-ddd6-4102-9319-cabcd44beaec" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8bfb2860-5593-41f6-b300-477a64730cbd" connectedTo="1197478f-d34b-47da-8fc9-d58619302fbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d2a046cd-82b0-4a60-b491-f96ecbde662f" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="99e7602e-cb48-4756-8726-9dad7196c0cb" connectedTo="0b223e14-1c9b-4b0f-bfed-03d227e7e664" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c15326b-3a0b-42f7-ac56-02cfc75bd5d6">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="04803ed7-630d-49db-853e-c899f4e43d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1418669.0" name="nat_abs_meerkosten" id="9408cb2f-376b-44c2-bd71-419f65fb4198">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="605885.0" name="nat_meerkosten" id="75c19718-bdc4-432c-9ff2-a937399d8852">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="004082f7-3340-491b-b2b7-152cfa06709f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="681abaa4-1ec1-462a-b2f8-e46951a0b01e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d4a36b7-ceae-4e32-92b3-0d39bfe977b4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="766e32fe-66fd-4579-83e4-f88a93296599" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46e3b94c-369a-43b8-aced-dddc151b1543" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d399b03a-0c55-457e-b7c6-e56ffdb139ca" name="woningen_hwp" numberOfBuildings="50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="448b7552-9a89-4bd2-af3e-c83cfe2e65ec" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78f2f88-2831-4a2f-adb9-bed680d4430b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce56a4e1-2d8c-41ed-8ab2-679e4703601f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cc5bf6f-9df0-4817-8d9d-f348c9f0780f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="154f21d2-564e-4149-8413-c775a773eae0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bae1b9e1-98ab-4f11-a708-5f94c224f5c7" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9407e4-62bc-49ac-aa44-c9b7258346e7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c66a9620-6e4f-4367-8083-580368554526" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7af7891b-324e-46eb-8646-c0e11375a4cd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b7e60f6-9987-4383-babd-af817393c3bb" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca377c6-12ff-4e7a-b0e5-285be801ad0a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58958ac9-b7b2-49d3-ba89-fc2bcf285056" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8faa0e17-f6a8-4afe-bd73-ec0700e5173a" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7a51f444-d49c-46ab-bd5d-25bb3a3cd63d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a10e76-dcb2-4876-a3a2-d650fc46954d" name="InPort" connectedTo="84af21bb-934d-47fd-984f-7b57278eb501"/>
            <port xsi:type="esdl:OutPort" id="7abc4ec6-2cee-475a-9dcf-0354681d91e2" connectedTo="4ad47084-222b-4948-af6f-760c026fc24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a7e87bd-31e5-4c5b-92ac-373235115a86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92d25bc6-407d-449a-9b9c-1f087f03d161" name="InPort" connectedTo="ab9fa833-e62e-4d96-bb26-abf8ed260543"/>
            <port xsi:type="esdl:OutPort" id="36be9e36-6da3-4c9a-aa9c-2740879701d3" connectedTo="89084ac6-285f-4529-b888-923978eec49e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18dae8a4-59ee-4326-9f6a-8af641d465b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ad47084-222b-4948-af6f-760c026fc24b" name="InPort" connectedTo="7abc4ec6-2cee-475a-9dcf-0354681d91e2"/>
            <port xsi:type="esdl:OutPort" id="b90c4558-3b58-4aa0-a90f-498df3496b1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="904966e7-968f-47aa-94f8-193a2935942a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="89084ac6-285f-4529-b888-923978eec49e" name="InPort" connectedTo="36be9e36-6da3-4c9a-aa9c-2740879701d3"/>
            <port xsi:type="esdl:OutPort" id="bf4ba7de-e3c0-4399-9a74-9ee677d75223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d0d3b817-d1a7-45cf-97f2-de214beb4417" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ce1f0b-8ccf-4f3c-8fc8-e2914c34b5b1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="72b93d94-6d02-476d-a733-caca9fe2e42b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9894451e-dd5f-495c-a190-196da3b07010" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb519bc2-1f92-4716-8316-adab6bafcf38" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1495.0" id="7fdddc03-c367-4942-b54a-0ab3d5ac0650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="695135f4-dd22-4104-a21a-ae0a8e78ac5e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="67defb42-1164-47bc-9ca2-699f138e559e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1755.0" id="700ce122-dd1c-40be-a9fc-c2dfe38b9613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2aac3e06-369a-4672-a42d-811bb907a6bd" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dffe900d-d503-4227-ba9b-ea33675289cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63139c7b-0349-4a04-a2ea-b47a4ea94e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d81e77f-25fe-4dd6-b3eb-4edf4d9cd849" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dca7b89f-a711-432a-943e-0e6e38df83fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5e7f484-f851-402c-80ca-113186fd5c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c3c4168-d702-4008-b821-617026dc1d6c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a52e28d6-6634-462f-9f96-e354ee8b7e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="260.0" id="4898af8d-b921-4fd4-ab2c-c687d5f27e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b9adb96-89ed-49b4-93e7-65c72c5617ea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0026fbd8-9fa9-4255-b1e8-0adc0eb0c674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="771ed71d-ca45-419e-8568-523e80f85166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21886f76-3245-4e9c-b675-0f5eafea7754" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5e42cad-44d3-4c4b-9190-3c59cb227dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1625.0" id="26028d8c-82a1-45cd-a913-a22254cea3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9c5900d4-0608-4553-8eb1-fdf2a0b26a1b" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="84af21bb-934d-47fd-984f-7b57278eb501" connectedTo="f4a10e76-dcb2-4876-a3a2-d650fc46954d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="22829f95-1d6a-400b-a957-7675bd8df821" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ab9fa833-e62e-4d96-bb26-abf8ed260543" connectedTo="92d25bc6-407d-449a-9b9c-1f087f03d161" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b6fd4bf-b899-4fc8-aff9-0f8aa251bd72">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="d4812233-f628-4232-aea8-3a316e428b8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="208217.0" name="nat_abs_meerkosten" id="c2cc8f3b-cbab-4cdc-83ff-7b939910cbd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53049.0" name="nat_meerkosten" id="267c7738-daae-4015-8f35-03ccd1c9e45d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="300.0" name="nat_meerkosten_CO2" id="36fc8063-3a45-4de2-9444-44ece5f34e2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="5d33c1fc-06d2-4832-81fb-c47741bb8ec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af2d5250-f37e-4366-b84d-4f6ef0866d79" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed0bd1ee-cbe9-44a4-a8c1-7569af2986f9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b990cbb-cc3b-4e46-b35c-bc8bc339f87b" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa9a57e1-b96c-4879-814b-4ac7508570fe" name="woningen_hwp" numberOfBuildings="936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978bb478-5751-4b20-890f-ef0259865fdf" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="690afaa9-4036-4b2b-b5c1-84d21abdcfb2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="358cb73e-b8b8-4b7d-b8b9-5cad0dcb2cbe" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ffaee5-1b05-4a1c-8afb-f9e49418c0b3" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab6b41aa-7c2f-4cf7-ab7a-79d5cf2863c9" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc6ca03f-4030-4aca-b585-d5de375d0ed6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38062a5d-2c9d-4397-861f-3bb684f75f76" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49bf63e3-d6ac-4ca1-b90d-fb94c8e113ec" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be5b908-ef88-44fe-98d7-ff2cd9d24338" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3485ad3a-d1e5-4259-9038-e19b20441375" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b8c9833-12c4-4dfc-a08d-130be48c9128" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b4967df-8e0a-48ef-8775-2a987ad580c0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f83e5086-cbe6-4984-a6f3-668a26cc67da" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bf1ab808-9311-4256-932c-94b40ac685e0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41974eab-0d72-4623-8287-6c7d687e8c54" name="InPort" connectedTo="752dd12c-9d49-4c9f-baf4-e1902f5fa74d"/>
            <port xsi:type="esdl:OutPort" id="b82493e5-d0d5-447a-b4e5-c106961174e4" connectedTo="63a09797-01e0-4b54-aea2-577fc53f9844" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33e4f18d-4054-47ad-8085-4c4f2054e3a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89674819-a8a3-42a3-8206-7ae72fa66c4c" name="InPort" connectedTo="ebdb0daf-8083-4e2f-91d5-a8d9da146d8e"/>
            <port xsi:type="esdl:OutPort" id="a9ae8481-61d6-472c-89e3-d3a524101456" connectedTo="56ceb6ad-15dd-4a64-b313-520c64593e0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d8fa22b-79f2-4d16-b6db-9c9eab29870a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="63a09797-01e0-4b54-aea2-577fc53f9844" name="InPort" connectedTo="b82493e5-d0d5-447a-b4e5-c106961174e4"/>
            <port xsi:type="esdl:OutPort" id="5b64087a-c598-4961-845c-d2b07e9efbb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fd784d55-19e3-4e5e-bc17-06c97bee449e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="56ceb6ad-15dd-4a64-b313-520c64593e0d" name="InPort" connectedTo="a9ae8481-61d6-472c-89e3-d3a524101456"/>
            <port xsi:type="esdl:OutPort" id="e16eac8a-3a8c-43a6-a74b-9765fb445c82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c5e2403a-732b-483f-a3c2-e86122914f1f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d17681-6500-44b6-9e7a-4454d5bb9497" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="954bbc2c-d631-420e-bcea-fe41d7f5efdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="606d18b7-0898-4994-9da0-202c3e824ff4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="10fdaee8-c6a4-4962-937f-4afee9454f44" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20034.0" id="e55aab39-29e0-4b31-b231-469674314613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3242862-27af-4354-ab94-9b7cbe65a526" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8f51070-60f3-4f02-9fc9-a40526fce26b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22896.0" id="ce16427f-4d49-43c1-9857-f7458c0dd3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8963b2b7-b280-48e0-b2ce-3f6b6636ab3a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="da18f896-eec3-4e63-be31-c49cd163712a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc8f5264-5577-467d-99e3-183fe6644e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f7f9d5f-cba7-483a-9538-ef1e91fbf715" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ba62086-cc9b-4075-bd4c-8b111fe118ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43b3b11b-57e5-452b-839d-7e9d588b12fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebedfd8e-d840-4c8c-9d72-df48f0d3ecfc" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="48112ee2-eaaf-4d49-a156-180a4613af58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="3a668598-5a47-4588-9517-376cef8a2c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="285fd6ad-d6e5-4d5d-b1bd-cbcd32f883d7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f24097c-aa4e-43de-a1b2-5e816983f138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="76b92f11-c443-4f77-8ef9-8a361e2488d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c588f8fd-fb1e-4bbb-a92f-463903e69ec4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c7de4a2-025f-48bf-9832-65e32ae49ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13356.0" id="ac9f467f-63ea-4e3f-b278-af3adb5185ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2333365a-d6ad-49c0-ac2b-37f4b77b8f34" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="752dd12c-9d49-4c9f-baf4-e1902f5fa74d" connectedTo="41974eab-0d72-4623-8287-6c7d687e8c54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1b4cc85f-e155-4053-92cb-2e010c61d832" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ebdb0daf-8083-4e2f-91d5-a8d9da146d8e" connectedTo="89674819-a8a3-42a3-8206-7ae72fa66c4c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9d5fb45-6234-496b-be04-75321acffbd5">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="c4f97e41-9c2c-4d08-afca-6e73523cb190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867009.0" name="nat_abs_meerkosten" id="dfb3b342-a926-4115-8528-3a32e3135a70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796098.0" name="nat_meerkosten" id="896bb7a8-a1af-4462-8abd-47a72c25c2b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="a1e56944-2d9f-432f-98ec-b74ca1742134">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="835.0" name="nat_meerkosten_WEQ" id="5021b061-8661-4b9a-a9e5-b9a6545f2843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a4bfe5-0bef-499c-bd6f-9ac116fa6085" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bc2ae6f-8dbf-4b9d-beaa-b712b98f03b9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="895801c0-3e0e-415e-bd7f-ded88580a941" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59f34c69-8942-40d4-a649-814bf543f2a5" name="woningen_hwp" numberOfBuildings="287" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e22b1386-75df-454a-8050-abc779474be4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b15a5d4-29d2-4014-9bf1-3f29462aac21" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ebe8456-308c-4dad-9ca6-b5f1c1c1b676" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60d24537-7353-407c-89ae-1b1af0b198ef" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd8a6e2-fc92-4d70-b744-2191a9772f91" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03dbea91-ffe2-4c82-aabf-699334344936" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c90fa324-1a13-44d4-a6ff-15b95bbd59df" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3762b0e5-c7a8-4e23-9dfb-b7089a5be285" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d320143-9fce-450d-b934-fa91297ac759" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28bc8b1c-1354-46e7-b8f3-1e0dcc8cdf1e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e16662ad-88a5-4b65-8e75-4a9c010d4dd8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c07caa04-3715-488c-b2c0-8a50d5510449" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bda0329c-7bf5-464b-99de-80eb054b9848" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ffabf5e3-f911-4066-9446-c0c069083ecf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5981c712-3a5e-4bfa-941c-3080df8301d0" name="InPort" connectedTo="45b4fff0-3057-4e91-9d72-e8948e4b6ae9"/>
            <port xsi:type="esdl:OutPort" id="b0c4dd62-d28b-41e5-b638-90319ca1070c" connectedTo="320129c3-7e2b-4a8a-8cea-1e10f2ca2678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d142eac-6ed0-4337-b58f-3d14b222cf0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2ac9dc6-7717-4018-a21d-64780e4a59b9" name="InPort" connectedTo="6e93c4eb-7ad1-4c0a-bfa7-f29321813408"/>
            <port xsi:type="esdl:OutPort" id="65c3c791-6ed2-4294-b68b-3c84f507b9d3" connectedTo="65840fb4-15ee-49f4-8e26-b8117a7db17c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b859355b-cb5f-44f3-b1a1-1c264df758e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="320129c3-7e2b-4a8a-8cea-1e10f2ca2678" name="InPort" connectedTo="b0c4dd62-d28b-41e5-b638-90319ca1070c"/>
            <port xsi:type="esdl:OutPort" id="4dc01dec-c4b0-4118-904f-bf95c75831e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="22e187db-7ce1-4375-acc4-5461ad8e5374" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="65840fb4-15ee-49f4-8e26-b8117a7db17c" name="InPort" connectedTo="65c3c791-6ed2-4294-b68b-3c84f507b9d3"/>
            <port xsi:type="esdl:OutPort" id="f7475e09-a776-4cf9-8f0a-5d1ab8309f07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce6d6192-6ef3-4f4e-920f-004fc2f5b1f1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca9ef22f-e07e-41e0-8eaa-5cf627c7f384" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2016173f-c203-4d70-be09-06721ba1f4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8c673c4b-b0c4-401c-acab-ddbdee39650c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="22090ab6-8509-477d-aa63-8bedc62c1daf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8424.0" id="f6ab62b2-ed0c-42bb-8350-19b8cd60961e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6062aa2-4f83-441a-9f0f-668f567229ac" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dfcb223-22df-4e5a-8954-1fc688f43c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="f70c0da6-cd0c-4776-a0d9-80d1fcb326b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d1e7f73-56b9-42cc-87cf-9746c57dfa68" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="923125ed-3487-48cc-8942-ee709ec7f0a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d04eb4bf-6c4c-406d-b991-78771a11fd67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfb1597d-de76-4a7a-8786-dd3e2a7f8a28" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8b87c6-f9d3-4d96-a5d9-cef412f93506" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f21a4091-92b7-435a-990c-c6bdba89f449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="825f6957-91a0-40f9-9b9d-8ef3e0065a05" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="255bb7e0-3899-418d-82a8-d70e0f991432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="bc11ff96-a5a2-41d8-a32a-910dd5209e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29a94a61-6d1f-4d0a-828d-d5300559bf8f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37685e4f-7784-4ebc-aa14-039238f396a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="58dd84d8-d4b5-473e-82a8-738e30e57574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8beed9a9-47f5-4f33-afc5-7b48767b8d6a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="042ce14e-e8f9-4fbc-aae2-4dde022a2ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="fcd5d847-4400-4b4f-885a-a24d6e60ff16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b391038f-4b62-473e-92be-bd144ed837f5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="45b4fff0-3057-4e91-9d72-e8948e4b6ae9" connectedTo="5981c712-3a5e-4bfa-941c-3080df8301d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="d3b939db-b35a-438c-bc9c-24fe61a04b31" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6e93c4eb-7ad1-4c0a-bfa7-f29321813408" connectedTo="d2ac9dc6-7717-4018-a21d-64780e4a59b9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0050f277-2d8f-433f-9888-89c0478c9265">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="0a41767c-715e-4b61-a98e-a18fc0517ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855333.0" name="nat_abs_meerkosten" id="2f8b4d20-e596-4b46-94a0-0388474f8db5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352017.0" name="nat_meerkosten" id="dbbc1bb8-e0a7-4359-bd4c-f127181d98f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="eeaaafbf-f173-46ba-a723-e0a34191b8cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="nat_meerkosten_WEQ" id="7e5c8318-005c-4d9a-aae3-5a22883fc9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="981d8bdb-344e-4eb0-adab-44f2dd83da5e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c67d0bb3-7e08-42e5-ace5-e4b35e7bad66" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a32e26f-236c-4469-837b-e21868583066" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a17c2501-171b-4588-9249-92297b85770c" name="woningen_hwp" numberOfBuildings="567" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c078854-d5d7-4a42-b441-d73bdef501f2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8098aab-cde7-43e1-8cab-d7df83922e10" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="927c30ca-b03c-4975-9faf-4afaadd5d230" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbe5a526-7c35-41c5-984b-78dcddcc567d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55920936-2151-4efa-8524-4767fd8be686" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5c4e814-b551-443a-930c-58e9e767b6e6" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3b233d3-f344-48d1-99db-a39776fa9485" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="490bf66f-56bc-4873-9fd8-fce66b7c8e20" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca3436b9-562f-44c8-85a7-ad5a906a8e51" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f70f0a6-3560-463e-ba1d-766a4e1d740c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6caf64c5-0f99-48e6-84c7-087ac5ea170b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4650f91-d386-49aa-8ffc-1fd2b2eb4576" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3ecdce3-ac95-41fb-9a12-6bf41534a887" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1e0fbbc9-5051-4417-9856-06daf833f64d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e53e2f-6ab9-47ba-a018-39cb1bee498a" name="InPort" connectedTo="a3bebdb4-8e12-4be0-927c-a4d64ae426dd"/>
            <port xsi:type="esdl:OutPort" id="07c8430b-cd71-4fb9-8af0-c62f905970a6" connectedTo="b2f8653c-daae-42f4-928d-7b5e4f9c425c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5dfd6f54-3c42-41b0-b7ea-d5323e66f9ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eefb004-e845-452a-a1e0-60db357d9f23" name="InPort" connectedTo="5dc997e4-a697-4dbd-8b2a-f81afeee6763"/>
            <port xsi:type="esdl:OutPort" id="ee75e8f3-bf26-432b-90e3-dc79d90b6fdd" connectedTo="95492692-52c6-467d-8efd-8dbeb8570471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ee30f40-377c-4295-bbc2-b349634937b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2f8653c-daae-42f4-928d-7b5e4f9c425c" name="InPort" connectedTo="07c8430b-cd71-4fb9-8af0-c62f905970a6"/>
            <port xsi:type="esdl:OutPort" id="65d10dd5-169f-4c25-8993-ca680820ba1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4241046-d3aa-4ca7-a700-50446aac1d26" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="95492692-52c6-467d-8efd-8dbeb8570471" name="InPort" connectedTo="ee75e8f3-bf26-432b-90e3-dc79d90b6fdd"/>
            <port xsi:type="esdl:OutPort" id="cac372b8-fc05-483f-b599-44f028ba7224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a7fb8f5-aad6-49f4-b1d3-d863014ece3f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dfad42e-2a42-4957-986f-31bb288a9b95" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e2c796a8-09bd-44bf-88c7-85403d1b8b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3bd039bb-c823-4bd9-b1b1-0eef6250da64" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="12236d8e-f8da-483a-bddb-dab9753ddafe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11886.0" id="3db8b3ef-64ac-4871-a6be-629a8b1cb27e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e7bd9e9-74ff-4bea-8098-9834ecc75ab2" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd83b9d4-fc05-4593-9a70-e2a901b8b970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13584.0" id="6431007a-af60-4d50-8169-f46cb544e3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a50038c4-dcb7-4d1c-ae1f-63a4957d9bd9" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5b2b57d-3a7d-4f57-841c-a75ab44c2417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4a950d8-a042-4fed-b44d-a359800dd9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14cab659-308d-4608-b161-986d2641f1aa" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="990111cd-4baf-48d3-8254-460961a214a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ce183ac-e655-4b6a-8643-b7f4017889e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a58379c7-c08f-45d1-a4bd-950f1adeb895" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="efff8abe-c98a-4743-b576-5100a1e55b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="979f2dcb-9335-4427-aa00-640827ff0e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e2df75d-3068-4f33-8bb4-1624acab7307" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="de79e0ec-ff89-4933-99a9-a5df8245b8c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="36fe0a73-5497-44be-bfca-c0879ca10643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfc44dd1-65ed-4718-98e0-b4d4b215e2a5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2880f23-fe3d-476a-884e-65ce9d67683b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7358.0" id="8de81b85-dc94-4289-a9a5-19dbd3eedb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b5bed17a-aa64-4507-8d0a-ae56b1886926" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a3bebdb4-8e12-4be0-927c-a4d64ae426dd" connectedTo="a1e53e2f-6ab9-47ba-a018-39cb1bee498a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a2f40087-7e60-4c04-8e6f-686f7ee3fcca" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5dc997e4-a697-4dbd-8b2a-f81afeee6763" connectedTo="7eefb004-e845-452a-a1e0-60db357d9f23" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ec2d633-57d1-4a39-a38e-60b0f4f254da">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="caa08e13-d889-43f2-b6d4-8095f04c1566">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1071235.0" name="nat_abs_meerkosten" id="e676690a-581a-481c-8997-8876e41bab43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466187.0" name="nat_meerkosten" id="7fa0b7f4-54b7-460d-95c1-34a75cfb9a0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="29ba6cab-7e3d-42ef-b32e-0f2a7c083945">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="825.0" name="nat_meerkosten_WEQ" id="610e5982-a7f7-4266-ade8-407ea48a9e01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="37deeb2a-eba2-40e9-84e5-f360c8847106" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1941a77c-a24c-450c-91bd-bb3c4d7a2723" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a169c1b-1195-487d-822e-dec26ac45280" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4c533c-e40d-4569-8f52-ec37c636f505" name="woningen_hwp" numberOfBuildings="503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de5f6816-3d11-48c7-8fdf-eb370362550b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57d43e36-5c35-4e42-8844-eb1fa0afdcc0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a526b642-5968-4f56-ab59-3d325d6a4e56" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b18b6276-dd0c-47a5-9e27-e2bcd526e228" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50144855-709e-47b6-a3e5-d63fd7bf8ccc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eac10f26-33e6-4caa-98d9-b6a7bba1cb8f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c87779-7123-4641-a0af-25d19a18ad10" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1dfba5a7-6cc6-4859-afbf-b7a49accb6f2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4576c610-afb1-44cc-8d52-0cdbce0b83da" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2fea24f-6d09-4c63-8f32-2817f6233640" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37bbec0c-67d5-4c0d-b8bd-97cd856b624a" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa1af178-aba5-4a43-83af-6ac234133184" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f00462c-a0eb-4117-ae63-348978c8114b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="63d61cbd-1629-42c1-a44a-1e5923bb56f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4c0b6e0-c455-4c1f-9ef0-8caaba78b0bf" name="InPort" connectedTo="a03c8811-2e73-436d-9832-34c07a05ed5f"/>
            <port xsi:type="esdl:OutPort" id="5b5dea5e-9f28-48ff-b6ed-0526cf4032a3" connectedTo="6778d8c8-ed03-412e-b09c-c5b04eb082e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f1e0fdf-0157-47da-a90a-aa61584cb678" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1638340-7258-4dd1-b42d-49d2534f3fd1" name="InPort" connectedTo="1c48a2a3-93f0-4a0e-8861-0279278a4ff0"/>
            <port xsi:type="esdl:OutPort" id="671bd3dd-f92f-4997-b3fb-5e011675e561" connectedTo="92b31220-c7a2-4bcb-ac60-0b49695cb179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe4f2b2d-c2d6-4b39-8633-e1c8982d7449" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6778d8c8-ed03-412e-b09c-c5b04eb082e0" name="InPort" connectedTo="5b5dea5e-9f28-48ff-b6ed-0526cf4032a3"/>
            <port xsi:type="esdl:OutPort" id="c0a5a586-9828-4439-9811-3784e5fde1f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be579bf3-0ae5-48de-97a8-54beee1921ef" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="92b31220-c7a2-4bcb-ac60-0b49695cb179" name="InPort" connectedTo="671bd3dd-f92f-4997-b3fb-5e011675e561"/>
            <port xsi:type="esdl:OutPort" id="e7f23c1c-25e6-4bbf-8cf6-bf090f413057" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d7a95638-9225-4eb9-973a-1e333f68612f" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="06bfa9cc-2ccf-4f75-8072-3100bf8eada5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9368bcc9-d721-475d-8759-a65c6f4ff3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="757b83ba-d07c-45e4-b2eb-cf1ad8980b50" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d121cb1-b113-473f-a82b-f4884fae7b8b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10668.0" id="a4d02a2e-dbc3-451f-8d50-ab19a665acf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28dc7938-092f-4c46-a6aa-6dbf565fc3ba" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35eecad-63a2-4c98-a8e4-5aa09640384e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12192.0" id="fb49b55c-2729-47d3-a742-865b3671bd95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c682f021-4de9-477f-bf19-c86fdb4efa09" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c9fb8b0-0b7d-4003-8b1b-b0e8b99bdc28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16ca58be-66e0-402b-9ba5-a56d3e75bc44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b627417b-9652-4c49-931b-011ad455fc47" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf498726-bcd9-4dad-ad91-d6f0198807e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a123f049-6e80-4f72-b0a0-f78d806af724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4427766-1f0e-4401-bcdd-fe08b9b18d95" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b817338-c95f-4b65-9780-519768300938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="38e35622-c6a6-4d50-a172-43e503133bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e02c120-d41a-4c5e-a198-029ed13a5dc6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a18340d-106f-4ef5-a2c9-38cfc0939ef9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="041cbbe4-9835-41df-8b9e-e406e9ca6c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61d281c3-649b-4b41-9c8e-2fa526be2aa1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ed2e5e8-fa45-4d2e-b175-600deaee568c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="76502f0d-af6c-4727-998c-c9abfe18e43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d2b0ebd4-a123-4c7d-b820-1a7e5d42e52d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a03c8811-2e73-436d-9832-34c07a05ed5f" connectedTo="a4c0b6e0-c455-4c1f-9ef0-8caaba78b0bf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9a422582-ffe9-4ac9-b4dc-87968de7c25e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c48a2a3-93f0-4a0e-8861-0279278a4ff0" connectedTo="d1638340-7258-4dd1-b42d-49d2534f3fd1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f76b94c8-b04a-4df2-8119-0034dcb4a9f3">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="ac449c5f-8e60-4bf5-b806-f4ab6fba8c1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="966203.0" name="nat_abs_meerkosten" id="79f4c4b9-5076-4b11-99f5-2b487da6a62f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416084.0" name="nat_meerkosten" id="d80289f8-7ef2-46ba-a99f-82433cd4b078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="340.0" name="nat_meerkosten_CO2" id="495fe274-2aea-484a-b665-6e2345e984cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819.0" name="nat_meerkosten_WEQ" id="51d80377-fc7d-478e-8db9-e70c78c535cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76de2373-d1e9-430b-8fe9-fa84fce6e083" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="84d291ae-a270-4681-aba4-e3c2791f9c83" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="644d250c-706b-4bf8-bc25-cd78c9610c81" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d577d07-9a24-411e-bba0-186d35708a16" name="woningen_hwp" numberOfBuildings="783" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="925cca8e-d70f-4c44-9ccf-dccc8d98d5d0" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9580eef-ee8a-43e9-91c3-a787c6ccb362" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd5bcbd-3e19-484b-9f53-8bbc2cae82b7" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85db889b-0276-4e0e-9324-45776092b3ca" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa20f79e-6765-427d-960e-b1d71898a330" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87b50c80-c471-4bf2-a6df-123e6d114d6e" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62a39ad8-f977-4545-a06d-d96d62a8632e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d52e8c4-4115-4ba6-a85a-313ebd51041e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4003ef3d-fd7f-4254-a657-ba233430ea0c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a803db5c-6792-4ba2-a697-f541207764f2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2341281-c4b4-4287-8b5a-8c5896dc4cc9" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39f36015-1007-490f-839c-4ac5eb2b976b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af1f985a-9975-4502-8dab-4690164e08a1" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6712b0e7-ea08-40d6-a6f9-b2f1ca4660f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29fe0ccd-fc13-464b-8403-d9ce70941bd7" name="InPort" connectedTo="b7a843d9-b30f-4293-bfe4-0dd9e46c722f"/>
            <port xsi:type="esdl:OutPort" id="b95a7c1b-e3b2-4fa6-b0f0-f358448c6a02" connectedTo="f51cc3c3-0074-456e-bd6a-82085c6d2e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b111422-a986-40e5-be99-90d77a20eccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57113ea4-d3b4-4dc4-b3c6-6fa9d43ef98d" name="InPort" connectedTo="959cebe3-a0b8-482b-a7c0-ce3faff3260f"/>
            <port xsi:type="esdl:OutPort" id="0175b3ed-1d6a-48b0-959f-8272c9d80b17" connectedTo="760d9d6d-473c-441f-a2a8-15ac3853771f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11ccc5fa-6843-4e93-8635-41b197295c88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51cc3c3-0074-456e-bd6a-82085c6d2e0e" name="InPort" connectedTo="b95a7c1b-e3b2-4fa6-b0f0-f358448c6a02"/>
            <port xsi:type="esdl:OutPort" id="1add7c35-3e3a-4999-902a-86046cd0d1e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2237c592-3313-4104-9ad6-3599db623528" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="760d9d6d-473c-441f-a2a8-15ac3853771f" name="InPort" connectedTo="0175b3ed-1d6a-48b0-959f-8272c9d80b17"/>
            <port xsi:type="esdl:OutPort" id="5bd6423a-8cdd-457d-a6be-169a47571ef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9b6feed-3add-4b18-b001-04f71b185256" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="782b5d0d-f8d7-487c-9ca8-5f9afd4e707d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="92eadac2-ee41-4e99-96d0-4d09c5533f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e92f2e28-c3e0-4d82-92d4-96baeff8f9c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4f182e0-abec-4d4b-b733-8e6dd14da33b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="14f0799e-9e19-447e-878e-900dc5d51ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="655dcc67-4a74-4c5e-8b99-de73567951ec" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="816e2c34-6523-4f9c-8b99-4ae1c2f681db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="704e415c-b771-449f-a6ec-f76089ca53e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e2af07c-8234-4fbe-b315-7098d5f7c794" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="30be3353-53be-4b9f-aec9-5915b64cccb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f4b049c-780d-4de9-a686-aef198eba686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afe17000-cd67-4e35-922a-b80c396fb069" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="35f3372c-1c8c-4ef5-b450-bbb93dfa6e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="461e87aa-875f-4bd4-ba77-c8400b3cecb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f759e91e-4403-43d6-8ff8-ec93085a6049" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fee8cefb-966f-4889-b57f-cdb0b94641a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2673.0" id="d21866cd-a2a7-4639-b9b1-78db76742076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d2fce5d-1df3-45f3-b664-186cd4d1e3d4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="939c2f7b-0bf1-48bc-8978-021733dfbdff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="5dd4e1ff-067c-45fc-aa83-26af4452560c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="378bd66f-ddbb-4461-bf1a-f774942071c8" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="73973da7-2988-4b35-b0fb-c83f1335b33e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19602.0" id="040aebc1-1282-4227-b450-da2cdd146297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="da68d826-d302-428e-b002-e8e99a0b64af" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b7a843d9-b30f-4293-bfe4-0dd9e46c722f" connectedTo="29fe0ccd-fc13-464b-8403-d9ce70941bd7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="41b179e8-1029-4368-b2bb-a4c0bf3de16e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="959cebe3-a0b8-482b-a7c0-ce3faff3260f" connectedTo="57113ea4-d3b4-4dc4-b3c6-6fa9d43ef98d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22454149-b9ef-4095-b8e8-3c3e20e7ccef">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="52644f99-ad36-4069-bc2c-5051340e683d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1856954.0" name="nat_abs_meerkosten" id="ff813415-7ffe-403a-910b-4d686742ed9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739124.0" name="nat_meerkosten" id="bebaf447-b090-422c-bb38-4084c3b45490">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="42f41439-c7e0-4170-b57f-d3db76a3e935">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="830.0" name="nat_meerkosten_WEQ" id="13517dd9-dd77-4bf9-8628-0c240193fd15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e650bb6-4289-4912-a447-6feae0525af2" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf5ac5b-f16c-4998-a62c-6a10382a2713" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f196ee39-8823-4f46-8541-8bbb3c19d2c5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec71e06d-8013-40ad-a813-2d68b273bf43" name="woningen_hwp" numberOfBuildings="456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="334bde42-eb1e-4344-bd18-32e1c7d7f4a7" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a1b9dcb-58fc-48b8-9a53-6d03344e8e68" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab4a53dc-8d6f-4e8b-993f-42ea0f96b26b" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c73b14fb-522b-4dbf-8420-31984c1c2ed2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5c0ae6-ca4d-49f6-aed6-cd4fb05c28f4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da9a2007-b185-4754-87f2-cdb550ea3108" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb0ce75-2ad0-4ce3-801f-cdf873cd7dbe" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ba4ada-2330-44ff-be0e-abcdf351f2c6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2facdab-b611-4e7d-9a10-78a49d1acb0b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4877a05-e5c8-4d17-9d19-0d50facf3f1d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd709d3-aefd-4c54-afdc-ef73e6d5a61d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7eedb844-c342-4efe-9e75-a7f56e8fe1c0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce183934-bfe5-4b23-b05b-265c86110cfe" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2bcfee78-048b-4ee9-a3b3-7a30c539b663" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b03666-50e9-49f5-a66a-7cf7f641cbe2" name="InPort" connectedTo="fd90174d-e439-4352-8033-b8025cac32b5"/>
            <port xsi:type="esdl:OutPort" id="82f49110-aa55-4556-9d66-e8d0d428500e" connectedTo="c679b8f3-c876-46fa-865e-9c1b5fa07f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb95ab25-44fd-4772-81a2-32d62811aaae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0112a940-691b-4cd5-afab-b4d5331a380c" name="InPort" connectedTo="23f2b611-f761-4dc9-8830-95a76d5dd5fb"/>
            <port xsi:type="esdl:OutPort" id="9ceb9b93-ddfd-41ae-a9cf-51f5286f0483" connectedTo="21b33a3a-744b-4b51-89cd-c251157bee7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fa8f9f2-9c44-40ad-acd9-1e89be1a2b01" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c679b8f3-c876-46fa-865e-9c1b5fa07f6a" name="InPort" connectedTo="82f49110-aa55-4556-9d66-e8d0d428500e"/>
            <port xsi:type="esdl:OutPort" id="4b1dfbe5-1572-4101-a3b6-2e73dd7efc1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5e85bd43-03d9-4cdb-acba-07baa858151f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b33a3a-744b-4b51-89cd-c251157bee7d" name="InPort" connectedTo="9ceb9b93-ddfd-41ae-a9cf-51f5286f0483"/>
            <port xsi:type="esdl:OutPort" id="47f88c4a-0dcb-4182-8c08-99db6ca05e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1af9e809-a0aa-4a7f-bb66-292e01cc7f6d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e24ca8-208c-4ea0-9bb5-9fe09f950b17" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c9b4378-eb3c-40fc-a2d6-fdb24bb91518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3478469-cd7b-4583-8865-18055a6722a4" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="75ff4a2c-59ec-4344-8cbe-25f7f7ddf53a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9988.0" id="5ed34160-e23b-4957-b819-ebf99139451b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6fe4dac7-db01-40d4-a492-17b226558109" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f31ce96-ad65-41f6-b743-2cec9a309fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11350.0" id="2e2a42c1-464e-470b-8c15-e804cae636ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5cbe1e1-2b39-4067-9fef-a971199a0df7" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfd3cb3b-4d10-4587-b93e-1e542b839f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f063f7f-017b-48d7-b407-5d294685f911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c92d349-f722-4bdf-82f2-d4f956dd2587" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2dc1b1-1b22-4a0a-8b4e-f8fa8f4d3e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc56805c-b513-4a32-a4cf-733416740cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d69b2a1b-5cb2-4248-97a9-e53648347ed4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee05568-dfa6-49a4-9e29-dc46869f4b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="9cbe720d-3cdd-466b-93b0-298dae32e936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95719d6c-a972-4c52-a04e-54e1f0a6ec53" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="03190d56-452f-4bce-ab39-9cae5d7e3db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="99ef5e5a-b61f-439a-9847-30b6e6e39744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3756f606-dc84-4a5f-84d2-311a015c8ddd" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2579523-a200-4360-9bbe-ca3f5ed3bd61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6356.0" id="89ea3654-7efb-4a5e-905f-91a753bad328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af3eed00-ef02-4502-9738-dc4779b2cab7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd90174d-e439-4352-8033-b8025cac32b5" connectedTo="73b03666-50e9-49f5-a66a-7cf7f641cbe2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="914c483c-8334-4b10-850d-1b9f9c3e4f77" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="23f2b611-f761-4dc9-8830-95a76d5dd5fb" connectedTo="0112a940-691b-4cd5-afab-b4d5331a380c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3600ef1-defb-40b1-99b4-dca60b51810e">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="eab23576-f0c2-406a-8853-acd51a7ef1af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912789.0" name="nat_abs_meerkosten" id="4628b60c-9cf8-4e14-ad51-fb0691303f75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387526.0" name="nat_meerkosten" id="f0732d44-0e56-4ab3-a8ba-af8e35a01c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="48763d37-7083-4d31-8875-ffa7570fc33a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_WEQ" id="22f65101-0468-4a27-91e8-d73dd5ebcb6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d81ae878-6199-4d46-9aba-d184cad2a960" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3398b88-aacf-4112-9523-3149732b54fe" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79d49701-7f31-4bde-ace1-e31075fff7b1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd12e267-046f-4ccf-9109-d654dc8d625e" name="woningen_hwp" numberOfBuildings="644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcc978c7-8a56-4f11-9634-e634e969e2cc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e743d586-6819-45ff-bb93-921bd78f5f98" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c4910ff-474a-4bfa-89f9-2a8d1fd8cf9a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4afdf541-94b8-478d-918e-cced634b9482" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30ebf39-1618-40c2-ae8c-e44e96f1288b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="863dd144-d802-4026-af07-ff79ef01deb2" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31d675a4-fb50-47f5-a1af-bff1b9cf8821" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a72964d-45ad-42ff-8202-53e5053a87b6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4e8eb86-973b-4f68-bf0e-c670ab77ee51" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af9710b2-360a-42b5-8cc5-1aad1a883ff5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb593f15-c245-4961-aa70-b5bf685a912b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="705ca545-884f-48be-bd66-89a18f0daead" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2e1bbf-ce5e-4ddb-af33-d6cdc88bd3c5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="91b5a51d-4a3c-49af-811e-feb943439f3e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51071146-a0b0-4edc-9acf-3f61edf802df" name="InPort" connectedTo="f9c114cf-dee4-48c9-a5a9-84d9e241b14b"/>
            <port xsi:type="esdl:OutPort" id="d68a50ae-92e2-4dae-be02-5bd3d02e2265" connectedTo="4e5f753b-27f0-41eb-afc0-78b9b2583bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="956b0241-324a-40cc-800e-a98387c04d83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be493fae-de0d-4345-b18b-2492c28cd563" name="InPort" connectedTo="06c80516-1ebc-494f-992e-d23bbd0787cc"/>
            <port xsi:type="esdl:OutPort" id="05133c8e-bc21-40af-9e68-1d5b338bb5c6" connectedTo="e1fdab97-797a-456b-8a5f-5168c6eec72a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d65212d-d143-427c-b341-eaa46b7284b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e5f753b-27f0-41eb-afc0-78b9b2583bfd" name="InPort" connectedTo="d68a50ae-92e2-4dae-be02-5bd3d02e2265"/>
            <port xsi:type="esdl:OutPort" id="6abbf644-1edf-4a70-a550-a08c842adc80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0f915925-d10b-4892-88c5-0e0f37521e96" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fdab97-797a-456b-8a5f-5168c6eec72a" name="InPort" connectedTo="05133c8e-bc21-40af-9e68-1d5b338bb5c6"/>
            <port xsi:type="esdl:OutPort" id="b955674f-ff1d-4294-aa0a-7c9000aa091f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bcb18cc5-77bb-4e0f-b33b-0ba75e7f6fdb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="078161ed-a3e2-49c8-aabc-c8d0362b7468" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1de6b37f-df28-4ed1-bcc9-8d63f8c6fc37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c28b4921-e69f-4b72-816a-e0521dd3d9c6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8503578-6bff-488a-b52d-7f9e192c27f2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14674.0" id="68a78b8c-fa34-47e9-9dca-d598f3dfa9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="577a700c-1730-4085-a38e-08bc6333f604" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c48ca316-8e28-458e-94e0-d94f8ae0c9f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16588.0" id="0ee80271-c896-4c0f-8384-a2700f6b5124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d125432-e773-41c0-ab97-e0b094014d1c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c23fac41-8f7a-46c1-9dfb-2497a3195ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2d4e8f9-0866-45a8-804b-cb3a552daaa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a384ff5-5c2a-4cc4-8281-5f11c73c92ed" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ed560f4-5ed2-4ab8-86d8-cbbc8bc51538" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bcaf415-ff92-4ab9-9430-449f3cfc9b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8a03c0c-174e-4314-b72e-821e4d0d8a74" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a268b344-352c-4aa3-acd2-9fc0a4708b61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="1dc8e16a-fcbd-48a3-bbe7-5c037931855b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bdab748-f734-4d80-a88c-bfb2d94012c1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce99d17-d67a-4862-abf8-40c4fbfcf1ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="18d91772-f2cf-4f89-862c-28df7624f7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="accc0173-d5bf-46e5-968d-5ea3a831ac56" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee22c2e2-79e3-46b2-9e95-bc6e2c789844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8932.0" id="094cb229-31af-4151-8099-77b1caddcffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="017b55e0-ee0c-4f8f-85e8-2f21107d7093" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f9c114cf-dee4-48c9-a5a9-84d9e241b14b" connectedTo="51071146-a0b0-4edc-9acf-3f61edf802df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="22d1366a-4f6a-46a8-ba75-012a896a5287" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="06c80516-1ebc-494f-992e-d23bbd0787cc" connectedTo="be493fae-de0d-4345-b18b-2492c28cd563" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a0c90b65-6e49-4b49-8f72-8427c7a5e017">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="5124fb93-6317-462c-a71b-d65cceb91b80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1320960.0" name="nat_abs_meerkosten" id="e6338a71-a855-4cfb-97ec-11a3f04fa7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="564623.0" name="nat_meerkosten" id="0990d286-0827-4dc1-8448-a6f6b4a1d6df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="330.0" name="nat_meerkosten_CO2" id="d0dfd6be-9fab-4b0c-ab9c-360e96cc057d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="885.0" name="nat_meerkosten_WEQ" id="4eb8a948-352c-4592-9aeb-96c47bc1227c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="358b85cd-81ad-4e39-b739-781002df8a8b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dde760d9-d6e4-47f8-8856-cd3630a9acf2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76ab4876-f36e-4355-a982-12b700bf0cb5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daf616b7-3da0-448c-8b41-0654e03c778e" name="woningen_hwp" numberOfBuildings="704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f93e6c06-1888-4656-addf-8ee366bcd200" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acbeb1a9-3af0-430b-bf1d-54d583e28115" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec9b6183-dd56-4a6b-a994-00a760810128" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b60fa471-49b9-405b-afce-d21e1e73ebaf" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57ec89a3-f2e1-43f4-92db-d38320062be6" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c3126f-3e80-449f-af23-8994af14f1bb" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61591eec-c7be-4bb6-b2cc-4e0ed29b914c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a52dbace-43a2-4f63-9200-5c8da7e01e11" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e98ca15e-80cb-4766-8ad5-94dbe79bbfe2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4718d3a2-0300-4285-b7be-6af5213827f3" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db9725d9-e57e-49e7-b066-a057d4cfda43" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1ec159f-7cc2-4326-abcd-556c4a390d3a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd35ee7-0bc4-4b18-8a0c-042fa44cc17d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="19a92b49-80ff-4bf1-96ec-1948227f7f3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56294f84-57ca-4f1b-a4e9-91d20e138c6a" name="InPort" connectedTo="b5ab915e-b16a-4bce-8cad-8751d504a61b"/>
            <port xsi:type="esdl:OutPort" id="a0e87b5e-06f9-4d9f-89e2-d636c0558d4f" connectedTo="26e2ac4c-28dd-4008-8ecd-e349b4e8d8f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fb69cca9-bf6f-4e6a-9907-bbc7a5f72644" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15477a42-f511-4322-892e-d43a19d35f81" name="InPort" connectedTo="e1ce3919-3043-48e8-8dd4-9813fd07bcf1"/>
            <port xsi:type="esdl:OutPort" id="8cb5304f-303d-4cfd-9341-6c2a5589930e" connectedTo="9302b000-0e51-4b6b-a5f1-f3a449e0a1e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="77fd6da7-d1de-4c71-a0b1-dc5b348b51a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e2ac4c-28dd-4008-8ecd-e349b4e8d8f9" name="InPort" connectedTo="a0e87b5e-06f9-4d9f-89e2-d636c0558d4f"/>
            <port xsi:type="esdl:OutPort" id="aa42e45f-1961-42e7-b79b-ee3d9bb0331b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2a0485e5-661a-47cd-93df-184ca5409edb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="9302b000-0e51-4b6b-a5f1-f3a449e0a1e5" name="InPort" connectedTo="8cb5304f-303d-4cfd-9341-6c2a5589930e"/>
            <port xsi:type="esdl:OutPort" id="78784d13-9c2e-4953-8b6c-4d33954b1ae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4bb1ba6c-31f7-4153-8285-ece52b79652d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="91e11c16-5ee9-4d5c-9b13-a31ba80b8496" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b807f64a-c8a9-42ee-bb14-630375b226bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb84d3ec-ccce-4351-b218-cd122b589c34" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="325eab60-335e-486b-9f66-7dedf414bf12" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16514.0" id="64ae1126-47fa-4f76-af82-abf566b7d368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f37fcd38-6554-4dfe-bc07-bb130f636947" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="18e2ff8c-8f76-4b8c-868b-6fdf56639e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18668.0" id="9e49004b-7520-45ee-9084-b4dc813128d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f4b9142-dff7-4f16-ade5-6e8e4c8d5ae0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dca92892-c623-47d0-8f9b-2dae4671437c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d5f05bd-64bc-48a4-bdee-6e6f97cea693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5593db67-a097-46dc-b672-4e2b6d0ada27" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d98d9f12-00c1-419a-bbe0-18da0b28752a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c6d689-be2c-417b-81d6-938f33f5a046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2d5d9c8-a985-47df-9e29-e9d28ccdae7e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b3b8687-9a28-43a0-953d-10d57f3271b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="d7defa41-288e-4cd6-acc4-b23ebc35dec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45421118-e26b-4397-acc0-d69f310333ef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="590426c1-3f4c-43a9-b6b8-668bf341f01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="f5483a2b-264a-4247-a063-62d4f6fb33c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65e2be3d-d8e2-4e3a-bcc0-471bcbbdb0a9" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eaf4936-c794-470a-a446-00416d745913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10052.0" id="862232d0-4e4d-43ec-9de9-675ad39f14ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7c9f7adc-effd-4829-86e0-22a4d39ec927" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b5ab915e-b16a-4bce-8cad-8751d504a61b" connectedTo="56294f84-57ca-4f1b-a4e9-91d20e138c6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2ecca26a-2432-4af1-93f5-afe8159bd7b2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e1ce3919-3043-48e8-8dd4-9813fd07bcf1" connectedTo="15477a42-f511-4322-892e-d43a19d35f81" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a47aefac-e3e2-4946-8a53-121a960d1e95">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="165d53c0-549b-40dc-932c-1fc68eb87d63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516970.0" name="nat_abs_meerkosten" id="cd69e01e-7c00-4d3f-be19-677527cdcf7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="661692.0" name="nat_meerkosten" id="7a444238-499d-4ed2-a19e-100ad09b488e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="4c14be4a-6e88-4429-b3ef-922883089c5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="922.0" name="nat_meerkosten_WEQ" id="ffa81a55-114d-4ba6-be20-d5a643bd0757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25b631ac-39ac-41ac-a532-db5299fbf66b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5f46058-088d-4a94-8fcc-b8c0ce843939" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eef76ee-6533-428e-abc3-692d66eaab4d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d7ded76-5dd5-44fc-b4d2-c38201b982f3" name="woningen_hwp" numberOfBuildings="500" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c12ddc0c-e763-4902-b3db-ef99fb1c9f1c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5a10e69-2c59-40c5-bddf-65435b235b21" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bef421b7-547d-457d-8f0a-72452ea3397a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30797356-b885-4c85-a89f-04c123257277" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0069e1e9-bb98-4ba7-8e62-61bb1d184265" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de563d0-4fe4-41eb-8de8-23ae68f3c0e9" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68c622fe-0d86-44a8-8b80-9cdd4e63e3db" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3754d5b-f111-4336-8b7b-edfe3c9cbca2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="604f548b-a0be-4dbc-83e1-128883b198d7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="440ab5fa-2686-4f2d-a9b5-db25c6214e0a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b894bd-c63f-44b5-91c2-7c3b26dd3e74" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55633e20-fe2b-4f03-97b3-87bcbed3bc65" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d9fe590-df29-495f-b762-b0ef20ba4bdd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5a122204-2677-4902-ae41-d9bcdf9abef7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0641801-55c4-495a-a800-f5420d029873" name="InPort" connectedTo="fc5b684d-bf6d-4ce7-a544-f5755e5796e8"/>
            <port xsi:type="esdl:OutPort" id="728937e0-c4c8-47f0-9cf8-73a1fc5274a5" connectedTo="08140425-565a-4ce9-ad20-c562ba3d3368" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba0279b5-616f-40d9-aac8-6655d4324413" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd571f32-1921-47d9-8ec3-605fb2c9625b" name="InPort" connectedTo="f8af71f8-e353-458e-aef6-4303d5b444b2"/>
            <port xsi:type="esdl:OutPort" id="d26d626b-a264-409b-b11f-49819d21d2af" connectedTo="d743af25-4b2f-490b-b650-bc5ed0605d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34743578-dd02-49f6-b040-ed40b0e2a2e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="08140425-565a-4ce9-ad20-c562ba3d3368" name="InPort" connectedTo="728937e0-c4c8-47f0-9cf8-73a1fc5274a5"/>
            <port xsi:type="esdl:OutPort" id="d008a948-7d6f-4abe-a61d-42100dfa753d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eea0c222-2c3d-4ab2-8513-c902dc250a46" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="d743af25-4b2f-490b-b650-bc5ed0605d9b" name="InPort" connectedTo="d26d626b-a264-409b-b11f-49819d21d2af"/>
            <port xsi:type="esdl:OutPort" id="4100d544-0e04-486b-8c6e-4ebb73992850" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13be3ae3-0844-4a00-9145-da5113df8268" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ac71183-1c7a-4b40-ac7f-27ad46eb74e9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5e531e3c-2787-4716-8641-1b7b7eccac97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="37078fbf-2a1f-4410-9fe3-41c8bc00bf76" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="305798c9-9918-4fd2-ae05-62e929db30fe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10458.0" id="7f710dcc-9b74-4ff0-8283-5c782d75240c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ba9b16b-33a7-489f-8eb3-9c6bd5c90862" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="b21274bc-a042-4452-afb7-5809e89d141f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11952.0" id="b1ae2ba1-d836-4f56-92b9-1bfe707a8941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f834467c-666f-412b-a4a7-caec17a29252" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5796fa04-e32d-4074-9d22-325ab680fdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b155c373-96a1-477b-952e-c2dac515bef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="039cb6c1-adca-4831-9d31-d36285512942" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="606a35e5-3c35-4851-8f52-3efb1c6b12f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d8205a1-dea7-4051-99ef-cc5b71f116cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e9c03b7-bd06-45e5-88a9-59ce0366ebbd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c66da25-f248-4c58-ad8b-cbd0e1e84149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="8fc997eb-51cc-4a70-8ec6-a3eb0acad1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78ef90a8-3099-4793-b9ac-186035a47981" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ae1edad-d627-43ac-ac70-6af0cc885cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="efe6c9b6-d62f-48fa-bd5a-eff0bbf76cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df20e032-cecb-4e25-abc7-74f7a4f24496" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="575eff68-54ed-4955-ab81-260a684fe53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6474.0" id="5950edd1-cb93-4957-8d5a-25c5be99eadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="19403709-8527-4a4e-8522-7c20d9fd6176" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fc5b684d-bf6d-4ce7-a544-f5755e5796e8" connectedTo="e0641801-55c4-495a-a800-f5420d029873" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="7776c2ec-890b-46f6-a363-acee0af83f10" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f8af71f8-e353-458e-aef6-4303d5b444b2" connectedTo="cd571f32-1921-47d9-8ec3-605fb2c9625b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b905933-cbc8-42f1-be5a-4fcea87f0ca8">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="493a645c-eb4b-4304-b143-3ff97cc828e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="944611.0" name="nat_abs_meerkosten" id="2640a6e4-4123-4724-9b3a-384a5eb537e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="405666.0" name="nat_meerkosten" id="0dbdc2f4-abf3-4401-ab86-475289876604">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="339.0" name="nat_meerkosten_CO2" id="3ae6d363-aa0a-4396-a6af-bec56203c195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="816.0" name="nat_meerkosten_WEQ" id="79306b33-098d-4d20-8227-910aad69026c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="80051e76-9009-41ee-8b33-029477a77355" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ec9148a-9611-4979-8ded-3202cc101065" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76e9599d-e3da-409f-9cf2-5999b38bedfd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb16bcfe-8490-40ab-a251-48df4a7f4c56" name="woningen_hwp" numberOfBuildings="72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eb2a695-344c-4cc9-814d-d649e05c3261" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24de383c-783c-43f2-b2e0-a9729087eb33" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="133a5fcd-f05a-4972-b92a-aa8bdbb74020" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0351117-950a-4353-bfae-a47bb2fe1d92" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a75f0e9d-f60f-46af-903c-1e4dc92b01c4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed690d99-1c5d-4fda-b8e1-7a6f43309619" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e5fff1c-bbe0-411e-a287-e6e89cc455b6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acfc7769-ba4d-4f4a-a0bc-ecc4125f6554" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6b36532-3eeb-4a65-8aee-7288d9e43604" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="813d4321-402b-492d-a404-02b749927ae9" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7a4c302-c7e5-4844-bcf5-6b7c8214a302" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c0a44b5-7fad-4888-b65a-9dbddb4e402d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0074e731-a6a9-4cfb-a689-f446a1b61e5b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5b24e57c-34ba-4b51-96c7-022aa3f579ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0a0eaf0-758c-42ab-baa9-1b296315b932" name="InPort" connectedTo="79d45891-22b7-4cf4-ba94-c6be0361df97"/>
            <port xsi:type="esdl:OutPort" id="72226aad-c8cc-4c36-9f37-bbffc92906e6" connectedTo="0de7d720-eb99-4dd9-b624-d84d6a5527ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72fb2dda-918d-435e-82e1-ebe354d2b67a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c9f233c-1c15-44f6-bc2b-456e514313c5" name="InPort" connectedTo="1f6b28c5-6fd0-42c8-9394-b17e59c3f2f6"/>
            <port xsi:type="esdl:OutPort" id="b98f21b5-397f-4af0-988c-9e0d771ab69e" connectedTo="d74bb589-cf1f-4689-ad4d-efa836f183d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16b70e12-d7c5-4bc1-9d65-0a05ba517095" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0de7d720-eb99-4dd9-b624-d84d6a5527ae" name="InPort" connectedTo="72226aad-c8cc-4c36-9f37-bbffc92906e6"/>
            <port xsi:type="esdl:OutPort" id="2cb128c9-7993-4dd1-9422-627f280b0fb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4bc6250a-698a-4bd6-a157-0865d96466c0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="d74bb589-cf1f-4689-ad4d-efa836f183d4" name="InPort" connectedTo="b98f21b5-397f-4af0-988c-9e0d771ab69e"/>
            <port xsi:type="esdl:OutPort" id="1fabc741-0002-4a1c-8da8-529e6df4035b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a23ec60a-78d6-4c07-b41b-bf0a275503d3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="40351d65-737d-4714-a19f-268f411cfdc9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ca0cca5a-fb36-44d1-a0b9-cf26beed10e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1f5d17b6-090d-4d59-9e04-9a47fb12e812" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="18000bbb-dfd5-408d-a8fd-715bb51f42aa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2227.0" id="12fd6cdc-259e-4ae0-b543-67c52f3d9af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03e8dea4-5916-48cc-bb0b-fcc3f1ca5b93" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc6096c-eed8-4d50-b281-1f405b3d4bf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2751.0" id="63379e7f-b579-4e24-a5e7-484e73bc47eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e353e60d-6b35-45d0-8db0-bcf5620c24b4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="516d96f9-c504-4c91-98a0-526d54eaed8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac3e4335-6ba8-4ddd-bbed-6f576a1a5316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="624d2687-ef6f-4938-b13c-25fb29441dc2" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="917dd8c8-4f88-40c2-815b-beaeab14a6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9831216c-1f4b-4546-95a0-af4958e6fb7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e0ac92c-3f86-4d87-93a3-317a4193c545" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f17b13-ac04-464f-a492-0b48f2ee2cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="524.0" id="cd85cdef-d663-4c14-b8b9-305d25696c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd8cbd82-4634-451d-a203-970627986907" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d37172d-2fe8-4976-824b-abc3ad42ae7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="fda195ca-5b7a-4911-bde2-8b8c12db255d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="799579f0-b558-4b54-bcd9-f11231900b4c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd15e67b-4680-48f1-8494-7883eb5da861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5240.0" id="918fe52f-e83d-4cb8-9424-12e48c992b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac11c92f-bb8d-431a-a135-daa6d0b16109" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="79d45891-22b7-4cf4-ba94-c6be0361df97" connectedTo="c0a0eaf0-758c-42ab-baa9-1b296315b932" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="558cc60c-ded3-49cf-9653-1490dd3a0baa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1f6b28c5-6fd0-42c8-9394-b17e59c3f2f6" connectedTo="1c9f233c-1c15-44f6-bc2b-456e514313c5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15ec9498-2639-4000-b549-3addd50c5427">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="0e40c8ea-7244-4aef-841a-ce8cd7de522a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409878.0" name="nat_abs_meerkosten" id="99fba778-3fba-4771-8938-6814e4c01ccb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="100651.0" name="nat_meerkosten" id="9e7df127-a293-494b-80d5-f923eb64626d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="5702fe89-ef2b-4cf9-aaa3-92879a2cbcae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="00127cc2-799a-4cb4-b540-43689c97b978">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d9cdd91-214b-45c6-a08b-87c79c7cfe0e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd361756-8c57-4ca2-975f-048f8c6c93dd" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="951b54c5-367b-4c81-9d50-17cdeda48ae1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bfe5c52-4215-4d5d-aacb-7afee8079f34" name="woningen_hwp" numberOfBuildings="676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcb11032-1ed4-4dd1-bb41-8e660583d454" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b86f6818-3a2a-43c5-ae18-ed5814f1443d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74fdaddb-71cf-41a5-8a5c-dd2d63a8f287" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b82d1e7-e357-4991-8622-856d09bdb414" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e29147-0215-41ad-9dd9-e750f5aecaf1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="667f5d24-20b9-42a7-aeb9-5a8861f17b4f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6672cc7-8ff0-45c2-9b02-e0e9c2aa434f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="baeb0c40-7b6a-4896-ba85-95431600906c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6b6faf1-26ee-4ecc-8de4-e823994eacae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d64a08d8-880f-42fa-8d3e-dbdeeb9f0db8" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dab61af6-acd2-40bc-82c2-1b1681052c58" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6376b245-f8ca-4fa0-8356-2c27c1165a50" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec1918f-2da7-424f-aec6-44f88321cfbf" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="08e77e09-33ae-4a73-8655-7336ee30ba82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0ea510-4486-453f-8aa1-d184342a7833" name="InPort" connectedTo="38c3551b-66e6-46a9-8dee-4f7c25cc7642"/>
            <port xsi:type="esdl:OutPort" id="46f93a53-4b8d-45c7-a4e7-4b1720e3fdd6" connectedTo="28d9962d-6ab2-4c06-9acd-5a961ea5546d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b0d2830-a834-4b54-ad66-ced83d039ef2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae5f855-cb1d-4516-976a-fdc46cff735c" name="InPort" connectedTo="bc2af124-fea1-4d23-a112-7a2261e95b4e"/>
            <port xsi:type="esdl:OutPort" id="ba2ce9bc-8099-434d-ac12-3cb6bdf73e4e" connectedTo="ce025bd3-3524-4f05-b2bb-c1050ec43e9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="736b3e5e-2b66-46f7-a59c-e662fcede3f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28d9962d-6ab2-4c06-9acd-5a961ea5546d" name="InPort" connectedTo="46f93a53-4b8d-45c7-a4e7-4b1720e3fdd6"/>
            <port xsi:type="esdl:OutPort" id="a51cd899-6e92-45b6-b84e-0350acc3ec02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d154e1b3-9da9-47c4-a162-d7fc03821591" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce025bd3-3524-4f05-b2bb-c1050ec43e9d" name="InPort" connectedTo="ba2ce9bc-8099-434d-ac12-3cb6bdf73e4e"/>
            <port xsi:type="esdl:OutPort" id="940cf0cf-73c0-4d41-9522-11e8cac30577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7c6bbdcd-496b-43ac-8ea3-639b1471c02b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="649207b4-b0f8-41d7-9d8c-8e983558220e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="10f84e85-7a7c-43a4-990d-36d548491151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="850bc653-c71f-4873-94bf-a1a435a16aeb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2b21245-c89d-48a5-ad71-5f7f9bb7ac4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11907.0" id="6dd1ff80-00f0-4db1-90f3-604cb49eef62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e0fb0c3-f794-4b98-a3e9-6e9cb1470216" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1170edf9-ab56-4326-95b2-9f243a147469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="e62d3116-a1a6-42b4-b1fe-abbb46d7b8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="762b9efe-7857-4a1d-81ea-f1a105457636" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c450968-a6ef-4fc9-8d5e-e9c23cc0911e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd74a19-6e05-4578-be22-e2111bbc2d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21ec08e0-245e-4461-8a0f-01974742dbf7" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bb39763-1115-40dd-a389-f43612e5c392" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8d35dce-2b2a-4563-ba5b-957e3e43ec6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb208df6-6cee-4fc7-8a27-4e5a044cfcae" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9b5b68-f6af-49c3-a5ba-2e947d10669c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="a82f1993-36c0-46ad-85b1-e3428a8ada6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab6e3f75-0d6f-4b0f-927e-90200a7ae112" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e3d5790-d1bf-4f64-913f-5401a9032ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="9f4db15c-753b-4aa9-af77-5424f6f8dc6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bca7e44f-31f5-468c-9747-f22bb5e28165" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="af8043fc-63bb-42df-a60b-bef118056adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9072.0" id="838f5d45-6b44-44e2-a209-1f5caa299ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="aee9c129-2a65-40da-9b5b-fc71d6d4301f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="38c3551b-66e6-46a9-8dee-4f7c25cc7642" connectedTo="3d0ea510-4486-453f-8aa1-d184342a7833" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="706249a0-a4f7-43c9-b060-25097ca69495" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bc2af124-fea1-4d23-a112-7a2261e95b4e" connectedTo="aae5f855-cb1d-4516-976a-fdc46cff735c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9ad770e-6fcf-448b-98c2-60cc184cb96b">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="83e7ce40-f84d-4bfb-a001-bf5c5eee652b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1221470.0" name="nat_abs_meerkosten" id="4b31fdb0-04de-460c-b0d5-2e24bdc2fd3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="512753.0" name="nat_meerkosten" id="7c7463f1-c659-4623-b941-126ae64fbeed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="355.0" name="nat_meerkosten_CO2" id="61970574-c8bc-41d7-b68e-8dd237ec039b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="fea340de-8539-4528-9db4-bb8983a3ff59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a018d98d-7be7-472a-816d-5e790bad5541" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b94c815-c077-43e9-8df5-bcf052b09a3d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a934db89-d8f9-492b-a3b4-f52c9cdaa470" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d31d372-f350-45ad-8f50-74ce2c178949" name="woningen_hwp" numberOfBuildings="1359" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bddf456-a191-4e86-bb49-478e275f2e2e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccab02d5-2ba1-4e7b-8478-8608174c341f" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ab9b2d-8de2-42e7-a022-ef8a499bd113" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76b1ac13-0d5b-4bc4-beb5-5a890b1f08e1" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe2cebdc-1f9b-44f3-a26d-6187f75c2222" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc6cb187-2624-4a82-bd66-fdfec4fa7dce" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e318d5d-b452-446a-907a-c0072a26c4d1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66b807ea-74c1-46a7-9ed7-e0bcb06e7315" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5240bca6-61f5-44d3-a389-75bc303503b7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124a2b3b-6a88-46ad-b0d1-11aea3db3411" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4a1137b-3a9e-4b61-a673-c0e7b21a2b99" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="401c590c-a839-45d0-9dd8-b10ac02a4e04" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad856ef7-f756-44d2-8393-e70e6c568988" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2e1c7dae-e738-455c-8883-f2108640109a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caf3adb8-9178-4728-a503-ea4bde169eb8" name="InPort" connectedTo="54e31f8d-d8a7-4956-8635-40ae7401e872"/>
            <port xsi:type="esdl:OutPort" id="e8d76ba7-92b9-4651-b354-d755aac8b9f9" connectedTo="fc2317b1-2ba2-4123-8a65-05b12ea0a4b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7687e429-8c3d-4a28-8002-502464ab8504" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="180194e2-cb7b-49b1-bfea-e57ac8518b8d" name="InPort" connectedTo="b8fb12f0-4ead-4da4-87de-2dcb138d2650"/>
            <port xsi:type="esdl:OutPort" id="a5784b9e-71ff-4fef-ae93-8fd037b2c967" connectedTo="b6c6076b-f54f-4cdd-89f0-f14c409418b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="629f6659-3bde-4662-95b6-a29220b1b53d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc2317b1-2ba2-4123-8a65-05b12ea0a4b7" name="InPort" connectedTo="e8d76ba7-92b9-4651-b354-d755aac8b9f9"/>
            <port xsi:type="esdl:OutPort" id="ab07b56e-4c8f-4f51-b32a-e8c5047d245a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84123545-3df0-4497-963c-dac1e5e87054" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6c6076b-f54f-4cdd-89f0-f14c409418b0" name="InPort" connectedTo="a5784b9e-71ff-4fef-ae93-8fd037b2c967"/>
            <port xsi:type="esdl:OutPort" id="94aa5f4c-d145-43a8-b130-b1b92ec6b788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2c490d8d-543c-4bfe-a4de-ab1b9dccdf95" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="73b5f452-edf8-4abe-b691-6f3c271b24d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="166546dd-5407-4760-9a30-541d4c00d814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b1e3a07-a387-458a-9719-6ed7bb6b283b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8809f2d5-1553-4948-a208-6e0f0147a1d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="ffad686a-f1f3-4d17-a70f-03b0d371bc4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f5486a5-441d-4498-a681-1f7adffdb94f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b962f7b-ba23-4563-bc04-acd22ddc4178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32076.0" id="52f4c940-b059-4dd6-85e2-86e49434bf0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edfa1b0e-dad0-43f2-9c9c-d809646ff4ad" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eb6f594-520a-47d8-bd7b-25f9c9a81592" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d57aa70f-3fc9-4db2-870e-ef29b0c214b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8706522-5d01-4c86-ab91-cb5a5d53e416" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="157f742b-d73e-4424-a4c4-201efb5e4030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62b13f28-f8c3-404e-bf54-8a9f4c40efaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ad139dc-669d-44f4-a51d-81a8a6b80d5e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b6386a5-7a81-49aa-8343-9a732f409a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="394485d7-78fe-42d6-8fa8-a96caa580cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b5060b17-60ba-4a42-aa4f-5f1ac1d5bcd1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1666aa5b-9f2f-4d39-a568-6540f41d15dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="83cf3c2b-22aa-42db-b6a1-f2f3ecc4fb67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fc9ea6d-3185-4eaf-ae61-ee6869f190c1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3b300f9-be4f-4c8b-91cc-89bd8d86085f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="a944e8a0-ab88-4000-9800-39254b7cc162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="079eb74d-7f5b-4bf3-a6a3-011343ab7ecb" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54e31f8d-d8a7-4956-8635-40ae7401e872" connectedTo="caf3adb8-9178-4728-a503-ea4bde169eb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3be80a17-316b-4b0a-bf23-e8876aff4e53" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b8fb12f0-4ead-4da4-87de-2dcb138d2650" connectedTo="180194e2-cb7b-49b1-bfea-e57ac8518b8d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0a582cb-57e2-46b4-8bde-4f8b17f0ffc4">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="4241cfbe-e8cc-44a0-ac7e-f499871e4881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3489545.0" name="nat_abs_meerkosten" id="d39e5a2e-2f48-48b6-b7b3-51314aea3c2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1446944.0" name="nat_meerkosten" id="bcf4a902-d840-47cd-8455-d26a1e78bd11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="170412a5-5611-4ef3-9dd8-fff05a7a3e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="c1c55501-dc2b-4542-b4f0-cc824f83fa6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cea71dd2-f6f1-42cb-83e3-5c873ed4f7bd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25dea7d-dbca-481c-8e1e-a6560a7a331c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b86c21f9-f0f0-4e2e-ba2e-19a5186f1aac" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22561594-56d6-44d6-a12d-3e85a4e6996a" name="woningen_hwp" numberOfBuildings="1161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6071450-cb8d-4673-89a8-af941a99b4b2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="923644cd-ded6-4f11-8ef8-a4bcc36ab801" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7afd306c-6fac-4064-9a33-9e986d526277" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="107a7894-bd29-488d-aeb8-70791db1f44f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5abe2ded-ad9e-49b8-aeb8-ffeb9e1e51f3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b33c1ac-765e-4436-9251-303207677389" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e24a5f18-d82d-4efa-9795-9fcbf2e732b9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b945aa7c-d001-44c8-9a0d-20ae84c49474" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a63fe4-9711-47b4-9b6f-4a99bdde5776" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a48cd346-147d-46bc-8be3-fa042153db08" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2212b736-76d0-41cb-b120-2905e6ca13b8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ee5891-8182-4770-8d57-c49384c31c8d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df74a25-adf6-4f64-8e95-9fcfa74df045" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81093487-f09c-49e7-91ab-ea5180fc2890" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb8c5bf5-574c-452d-b58f-72a0d3b27ab7" name="InPort" connectedTo="8288ee1d-3490-4d0d-af6b-085604b30bdf"/>
            <port xsi:type="esdl:OutPort" id="82112a1d-9878-4941-bf76-3df85a0f9e0d" connectedTo="8f224e7f-ff1f-4927-975b-10fc703f8f8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16816414-c24a-4c4b-a8a0-676ffb581bb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7757925a-2d76-448c-83d1-4504ac932079" name="InPort" connectedTo="755b3da9-a8f7-419c-bd20-586bc671c93a"/>
            <port xsi:type="esdl:OutPort" id="1f3a2ff6-dff8-4ced-906b-d0663f9f5424" connectedTo="08e41fce-66d6-4181-9ac9-8bea54e3b6f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="915ae371-8680-49a1-83cf-cda037e512d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f224e7f-ff1f-4927-975b-10fc703f8f8e" name="InPort" connectedTo="82112a1d-9878-4941-bf76-3df85a0f9e0d"/>
            <port xsi:type="esdl:OutPort" id="887907ca-5bba-4eb6-9562-f83aa26e246e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53be3740-168a-4c18-b8f6-7833edf6dabd" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="08e41fce-66d6-4181-9ac9-8bea54e3b6f6" name="InPort" connectedTo="1f3a2ff6-dff8-4ced-906b-d0663f9f5424"/>
            <port xsi:type="esdl:OutPort" id="354463e7-2bae-4a7a-a5b8-2e693d5c6020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4294d701-2a89-407d-9271-6d5c417c50f6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a1803e-8c3b-4389-b4ea-cc3f4defe61e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="931cbb7f-77bb-4481-85e2-776cd5f09c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6737913c-5dee-4706-9d10-cea00d445c9d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eddeb249-2b5b-4223-87cf-06355c317ef0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="6bd9c56c-d95b-4a0a-8164-a197902eda4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78d51b52-629f-46c9-a9c5-c1f44cff7b0d" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68fae83-af71-486e-9ab6-227b0e032583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29952.0" id="654e63e0-5225-410f-8315-bd238d2dcb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e61e933c-113b-4248-a982-5f668c8f2c08" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="42cb2e14-06ab-4d49-801f-97b85fb82080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7db0c9ec-7fb4-48bb-9b74-05d6be8caafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7136577-9393-4ee8-b2cf-9e22b7097394" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb7430e7-be33-4623-8dfb-faec876981d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b9965f6-a06e-447f-a6b3-40ccaf39a2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82cf4911-1a50-407c-93b8-41845265b68f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c56a23-6284-45e3-8374-50dc6a7947e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="d9424d27-b533-44db-8bf3-26ef7ad9c60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a90894b6-ec4f-4f04-87f7-65bdfcff7ec0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb315c3-d856-42fa-b903-ca1dbbb3d7e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="e7222f4c-e3e7-46e0-9e7e-93e4a4c49870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cfdaebf-0d29-49ab-8704-b4aa7dd56c49" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="8650c511-764b-404e-99ec-b288e62e4d1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="bab0583c-1671-4238-82cf-bf799531035c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d8cd7922-467c-4062-bca6-71014eb813bf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8288ee1d-3490-4d0d-af6b-085604b30bdf" connectedTo="fb8c5bf5-574c-452d-b58f-72a0d3b27ab7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="9bad7ce0-62e2-4604-b81c-5f0064544773" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="755b3da9-a8f7-419c-bd20-586bc671c93a" connectedTo="7757925a-2d76-448c-83d1-4504ac932079" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68d00dca-b2f5-4e13-a753-9b0e8416868a">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="23a4172d-cfb5-4ef1-97d7-4514ea8af108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2753386.0" name="nat_abs_meerkosten" id="44c2a339-1084-456c-8375-ce402b55376a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1130844.0" name="nat_meerkosten" id="3c9f9bcb-1d59-424d-8b59-139c58215c00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="nat_meerkosten_CO2" id="bc6261f3-3d9a-47f7-93d6-bf90d8a5e9e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="982.0" name="nat_meerkosten_WEQ" id="31a736e1-25af-47a7-a9b0-267a791c6ef1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea453067-fd56-4a1a-9561-072ada3df0cf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4aea531-d3a3-42c3-8b87-72c5b57a0f1c" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ea6e2bb-bac4-4d0d-9155-d1e19205d036" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2110273a-1bb9-4810-8903-9c12ac1c485a" name="woningen_hwp" numberOfBuildings="1982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30814970-e159-412c-bac6-b5c1507d9350" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff0b2cff-b965-4e4d-b34c-9bae808cc911" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="624c8272-d0ff-4ee1-bbc0-6b3b3cbf049a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc70b0ab-4e49-417b-8d1b-d28d941b44ab" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ceb3ce27-6556-4d1b-8a68-e10f6fe970db" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d149228-82b3-4213-bf4c-1bf369779aaa" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25482add-1d1a-43ba-8c38-3cefa9736836" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8bb9e75-e88b-4ca1-a02b-8e43d4d1250b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b17014c2-7dbd-4b3e-af5c-e298115429e2" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df3f4808-5c14-444e-9d98-9bb0efe6b654" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d4f3709-4d40-48c5-b522-8771cde3b160" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a69e36c-1b5b-45ca-840e-b3ea46731f2a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aee554e-2b3f-4da9-adad-1b601ee63644" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b528c88a-fbac-4a7d-8a02-901929311895" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8547f4c-8b14-4287-87fc-004cd0854632" name="InPort" connectedTo="2ede716e-64db-49c6-84eb-6e4604d9f002"/>
            <port xsi:type="esdl:OutPort" id="d329df15-011e-44ee-a568-f978ae62df2e" connectedTo="ec6d2b05-c1c8-4d31-81a7-0b789db5cbf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29aafc0b-6f6f-4fba-9491-433161d43d56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dde2fe65-df32-45da-aca4-858fed172fc8" name="InPort" connectedTo="b958b9ed-70bd-4426-9208-c934e07388af"/>
            <port xsi:type="esdl:OutPort" id="6c2d2892-89ff-47b4-9963-2738f0e485d5" connectedTo="b81e4dcd-4e8d-4f03-85cf-12c66e3d77dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04e48541-4383-40c4-b559-d4e202f6d79f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6d2b05-c1c8-4d31-81a7-0b789db5cbf3" name="InPort" connectedTo="d329df15-011e-44ee-a568-f978ae62df2e"/>
            <port xsi:type="esdl:OutPort" id="854f4170-9ca6-4b40-8f14-2ef14b3abd46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f0bd8603-ce7f-4c9d-9847-680ecedac768" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b81e4dcd-4e8d-4f03-85cf-12c66e3d77dc" name="InPort" connectedTo="6c2d2892-89ff-47b4-9963-2738f0e485d5"/>
            <port xsi:type="esdl:OutPort" id="ccaa491e-ffcf-4af9-9ee9-c680912845e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7e4d2f6e-8997-41c8-9b19-96fbf2de9c8e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="764b6a2a-232d-44c4-b05a-50f9f71eddd8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="487828ef-a6e2-491a-9120-252f30e80406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12331165-0a9c-456c-8913-e9413f2d4e86" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f969099d-3d02-4914-8ec6-4c37fb408399" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="eebb637a-b6be-47f6-9104-7dc5402df01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8c0091-3a7d-4deb-8c01-4017ec6b4e85" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="1442b821-671d-48f0-b555-9b6e8ef9c5d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38950.0" id="3b242877-032b-466c-a6ef-df9864f34e9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43f3cb8c-4ab2-4619-976b-bb624e991792" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f912e65-163c-4e94-a7e6-db31131bbfec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac53245e-3bec-44a2-9f8c-fa6b62a065b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6efbb57e-df1c-435c-9ff2-7999f65fb326" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="86fec09e-1898-4627-980c-511adccede0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ab6dfda-8f56-479b-aed7-50cadeb648a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b53c6fa-3538-4e22-87d1-20b3322f6cfa" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2938c4c0-3270-44c4-85d7-d3882b633767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="f50bcc2a-8722-4b58-95b3-ac6c4ae92a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="45adab86-6882-4fac-8a4b-f29624f4fd06" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="66623751-5fd5-419d-a6d0-8b3ab566e4f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="31c9c6c1-8fe1-4b4c-afbd-194d30ced75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="351d3a69-bcd0-4ead-984f-aa08fab1589b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb5310d-5176-4479-b1b9-42b0670cfa41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="77a6d540-016a-46e0-8175-76e85b4e09c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="0315b2e7-9838-4a83-b454-10db2e02f3a3" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ede716e-64db-49c6-84eb-6e4604d9f002" connectedTo="e8547f4c-8b14-4287-87fc-004cd0854632" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ba44b131-3646-4da5-9400-5fa8a9f1b6e0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b958b9ed-70bd-4426-9208-c934e07388af" connectedTo="dde2fe65-df32-45da-aca4-858fed172fc8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56deb97c-7b07-49aa-a367-30c2ec67f2ba">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="f3d4bb32-606f-4c0f-83b4-521d0b92ecb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340060.0" name="nat_abs_meerkosten" id="f103a5ec-05d5-4c81-9896-742acbda3581">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1903071.0" name="nat_meerkosten" id="1b737ec9-5a59-4f85-90aa-74831d2e62c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394.0" name="nat_meerkosten_CO2" id="031c21b5-f20a-471c-9fad-5f11813b33e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="31e73c86-130a-44a4-8fad-255d31734598">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27b4b895-8430-47b0-adf7-711c02bdb5dd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b2eaf9d-ae60-4968-aac5-ef93f420ee4d" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="751ceb67-869c-4fbb-89d1-63195fd52cba" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bf6859a-2a63-47d1-9c33-a82551fc0049" name="woningen_hwp" numberOfBuildings="10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e712d57d-db2c-4b92-9294-11307e630707" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d90f21b9-f15a-4169-8364-74390a91aa57" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34db3721-55d2-4edc-a4c2-483db5f495e5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec29b11-4cb1-41e3-86ab-0d6a8f3e0805" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5841a1c3-c5e9-4915-b9f4-20d3ccf079c2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="360211d2-8d7e-480b-9ad4-f5fba39ce56d" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b941502c-1567-4cfa-a0db-c8f1db3dc822" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25abfdb0-546d-4a53-b94b-9b2422f7f3e2" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2ae24f-52fe-4d49-ac0e-0a4c7f718a83" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e7fd3e-03b8-41ea-a664-05a9d55bc6a4" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ebe6a7d-bc56-4922-b737-1f1f2ca2cbfa" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="026ed5fd-3211-458e-b85c-b430bca9bf53" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c71e71e8-a89b-4b26-89a8-54316e0effc4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4128bb66-b4e9-4be9-9bb5-7b2da0d63a4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ee0f994-5ad9-42e9-a604-ca872e00e5e8" name="InPort" connectedTo="eca504d4-0d30-49e0-baa1-6775aaf46f97"/>
            <port xsi:type="esdl:OutPort" id="210a7dbc-e5ae-4f35-ae07-963ec1498214" connectedTo="e68b6318-71df-4e7d-a928-c58482f87cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4edc4baa-5218-494c-81a0-4a7c49efea71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a817299b-067f-4d7b-af7e-ef2bcf4d8c43" name="InPort" connectedTo="1a424746-2e84-4d90-b740-d41a2b7944ea"/>
            <port xsi:type="esdl:OutPort" id="a41781cd-5825-4528-998c-00579e4d3e1a" connectedTo="50724475-70d7-4379-80d9-f887a1222fb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5146975-f539-459b-9562-8ca3accd97ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e68b6318-71df-4e7d-a928-c58482f87cc3" name="InPort" connectedTo="210a7dbc-e5ae-4f35-ae07-963ec1498214"/>
            <port xsi:type="esdl:OutPort" id="8029a447-f7e6-4085-b0a7-2c2941de0865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="87f9d130-ed17-484a-9521-6b59daef05d6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="50724475-70d7-4379-80d9-f887a1222fb9" name="InPort" connectedTo="a41781cd-5825-4528-998c-00579e4d3e1a"/>
            <port xsi:type="esdl:OutPort" id="5cf258fd-527d-4722-8b7f-6a7980819c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50de6cb0-7c37-4f80-aa72-2603d592f6b0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ee51c20-e816-4ca4-9a0f-7d93610b3c8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0af1d526-7d3d-4b1c-818e-2bf07fbc5c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50bcbeff-d0d8-4826-9d97-8097082acdad" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca11313f-2048-4dbf-ab86-2fbe3905d33b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="810.0" id="99fd89f4-c7ca-4173-9f44-d1b9bae69ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="73a1de85-7722-4c92-8091-689ef7909d70" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="01ce293b-c4fd-4fc9-b980-fe3376413eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1053.0" id="15ed5f93-da5b-4608-aebf-db83c6a62ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9a1078b-8de2-47e4-ba98-ba029e3dc426" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5fc61bb-b0bd-46e6-acf6-a532d5cbb583" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b431932-792b-478c-b1a7-b9fbc167eb25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="697411e5-bf6c-4b0a-822a-49f044defd68" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ec7e4c-4f74-4488-95cf-58a3a62ea928" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4923c521-b5af-433a-9567-d3d39edb74a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e530813-fee1-4f78-ad1b-c3adfb2c1e22" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a92197b-6a5b-4296-ab54-2ec36299d7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="243.0" id="89788b64-4440-41ab-b624-1a82cce271d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f30975e8-353b-472e-9aa0-c02eb7d89abe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37771722-bd32-4b93-960a-480456727aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="24ecada1-22f7-411e-940c-0bb48c8158fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f13de05d-0bd7-4b24-aa1f-d532df5e5d04" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ab09186-c813-48e3-bdfe-47a93fb9dcb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2430.0" id="3b2b96ab-26b6-4e29-9577-85f8482f36e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75ae0094-e20f-4e80-ae99-3730634421bf" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eca504d4-0d30-49e0-baa1-6775aaf46f97" connectedTo="0ee0f994-5ad9-42e9-a604-ca872e00e5e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b106361d-e3c1-4dfc-9548-2b5b49bac866" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a424746-2e84-4d90-b740-d41a2b7944ea" connectedTo="a817299b-067f-4d7b-af7e-ef2bcf4d8c43" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7382230e-2009-4a18-8d4c-0e6cd23c6753">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="7affa546-3f43-42dd-823c-f9356d2c81b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219509.0" name="nat_abs_meerkosten" id="681dc94d-2fc4-44cb-b8c3-96c8ca194c98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56709.0" name="nat_meerkosten" id="42b3b973-c585-4c78-94dc-2aa16d55790f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="417.0" name="nat_meerkosten_CO2" id="4bb8eee7-5ae0-4a03-bcc2-0303976591af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706.0" name="nat_meerkosten_WEQ" id="baf41538-1064-4d15-b2f5-8c9a512860c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53fadb39-30c1-4658-9d4c-9dbc279e40c0" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0522dc6-ce30-485f-9fe4-7b43eb264e9a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08cfba6e-662e-4b36-b9ac-134c7cceda07" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61dd652-0d7a-460e-98a1-606c2e7c4640" name="woningen_hwp" numberOfBuildings="2067" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f3d500e-f4cc-4623-90a8-180d964ba952" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5967cc4-ea6d-4b2b-8db9-32c981f4ac72" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a5363dc-056c-45f9-a07d-b0d4cc6a37a3" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="353fedb3-e0a9-4024-85c2-9deb5df61530" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb24fa95-c9cc-4b23-9c93-ba2be202cca2" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506e6fe6-7a9e-4fe2-b676-fa55cd26b5c8" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf38ce09-aebd-4a11-affb-472e1b641c3f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1f58420-5399-4b99-a267-3d04a184b8bc" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ae86676-7b86-438a-b8ff-5cc05e168fd6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="239dd06c-cdf4-47f2-925b-2635c3c9a99e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c3c8ef6-c4fe-484b-82c6-1a3a895a31cb" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09982183-4e78-4386-a229-b657773b1d6a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="412da1d9-066c-4824-9c3c-5ed9eebcacc4" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0c05594c-503c-4f5a-a802-b877eae5472c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="adf42dd5-6c8d-4746-a655-92ed8c96de2a" name="InPort" connectedTo="f39657b8-5712-4f85-88df-cbba858c314a"/>
            <port xsi:type="esdl:OutPort" id="bc6c3bf5-e969-4c3b-9ec1-4af65a0b9de7" connectedTo="c3a80378-7e1d-49aa-afb3-81b5b25f254c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9ab038a-ce5a-4e5d-9044-fa4ff95d6347" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f99710b-604e-4a9c-9dcf-bcab60c2c754" name="InPort" connectedTo="2c8e2934-781e-4cb1-8714-1bb56ed4fb3f"/>
            <port xsi:type="esdl:OutPort" id="38e6ce46-20be-4722-b240-a56252fcf6c5" connectedTo="3bb2f759-7a1c-4a6b-a014-20a7e1b80863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="137f4082-4565-46cf-a082-5b3d94a3f2aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3a80378-7e1d-49aa-afb3-81b5b25f254c" name="InPort" connectedTo="bc6c3bf5-e969-4c3b-9ec1-4af65a0b9de7"/>
            <port xsi:type="esdl:OutPort" id="d5277f18-9ff4-46ab-a4f2-01a467cef27f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03523fd1-d034-49e3-bfe3-aad6254b7f09" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bb2f759-7a1c-4a6b-a014-20a7e1b80863" name="InPort" connectedTo="38e6ce46-20be-4722-b240-a56252fcf6c5"/>
            <port xsi:type="esdl:OutPort" id="764232d6-1b7a-4d02-8dfa-428d73856659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="655a294e-422b-42aa-a0d3-043263597044" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f65d8ab-0a02-4209-a49a-f5d54ff66451" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="62a6562f-58e5-42ea-9674-0a0ca445b54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04dd87b8-2bd2-490b-b100-d2642645bc44" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="419db78a-10a5-4bf1-8c51-8d0d92ae0839" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="41439.0" id="319d667a-5f98-4467-900e-c25d857cc948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86ae5a5c-dffd-4c74-b38a-28f67a2fd4dd" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cf2ace1-1603-4b67-bf5e-be08c68a3b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45801.0" id="9f1a6cd6-e4ac-42a8-8bad-fbec76bc1223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56324c47-5f87-4a14-944d-2b1ed16ba460" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2732fdd9-4c25-4a5f-972c-2823c75f8c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5db8e7c9-ebb4-45a7-b87f-a474c0c1b07d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a925d863-faa0-4c14-9c16-cf88a1f36e9d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f20bdd-2bb9-4cba-822e-5f7c1b675b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f60ed08-5202-4446-993b-69e89e265cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a05dada2-be13-4f6a-aea5-cf0395a364b4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e486199-7c96-4f18-a24a-1cff01d046d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="10ff5db3-4d4a-4956-a5bd-9018b52188e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77eb75f1-b0af-4ebc-85eb-0219cd873eff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d83ecc06-4e4d-47e3-9cbe-723561466a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="0d50e7e4-64d2-41c0-acce-4c096ab71134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2091cc08-7d08-4148-88f9-6697be864380" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="756b5f1c-fbbe-4c49-8dfc-ec259ab63482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="f859bfd9-17ff-40d7-a0e5-0bd51b0f0343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fe9c1cf2-5e11-48df-8e8e-636c5278a9ff" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f39657b8-5712-4f85-88df-cbba858c314a" connectedTo="adf42dd5-6c8d-4746-a655-92ed8c96de2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="407d5cf7-2bd7-480c-8157-2a0b99a49072" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2c8e2934-781e-4cb1-8714-1bb56ed4fb3f" connectedTo="8f99710b-604e-4a9c-9dcf-bcab60c2c754" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f5505e3-d257-46c1-bc60-da7ff8380dd8">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="8c5764cb-09ce-4816-a8b1-9274f4214c02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4355363.0" name="nat_abs_meerkosten" id="12fa8f14-ad30-43a8-b602-4e98ffc1807a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1846652.0" name="nat_meerkosten" id="fbde7f09-647b-4b91-8d96-48cc3bddb995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="7243ada3-9301-4631-9e7b-3ba81aca95ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="847.0" name="nat_meerkosten_WEQ" id="0dcaaab3-b1e1-405a-9148-079cb39a4f47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c52ee9ea-9c65-488b-ad10-419ed2a4625c" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3f1492f-3b09-4aa7-8aa5-e12866b677b4" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a080f3-42ec-4634-a17a-6210b9a33c9a" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f514169-1766-4fd7-9fe7-e59c03fa7ac2" name="woningen_hwp" numberOfBuildings="813" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4965904f-7f4d-46f0-b3ea-21be9d98b087" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28c805b4-884b-4ba0-b6ad-f0994603d34b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c69d4cdc-3377-4445-add5-a6b91d672c11" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b649892-c72b-490e-a659-e8b969fe4a3f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9909f873-4484-4c45-a8d1-2285fbe7d7dc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4566c53-386f-49ba-8d55-0418ba46c27c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5594c9e9-5030-48c0-b64f-19d230c97e09" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="287556af-28e5-4d6c-8cd3-29e18f5c74c6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9e319c-cfa8-4a3c-a2db-352acc54d2c6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d8d041-06c7-42d9-9ac9-25299d8e8409" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71488166-8c21-478c-9945-9907556fcc3e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ba5129-2bb2-440a-a3ef-3550f7058289" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8784886a-28ae-4b6f-9d4a-b476ad2c0200" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e0cb1ddc-57fc-47c0-b3fb-52581817245f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dda1e2df-1fd9-4d06-b016-1b8d6b853553" name="InPort" connectedTo="db429567-204b-49e1-a939-abf2ca15c9a4"/>
            <port xsi:type="esdl:OutPort" id="757b30bd-5086-4156-8da0-f15b8d086ee6" connectedTo="81ba1624-f34c-423a-a886-e8557f26af99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa0f418e-8dcf-4d80-b446-8afee7f1ee1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cb63479-3684-473b-aba8-b04744bd939e" name="InPort" connectedTo="44f435cf-3f90-41b8-8895-c15cff77edbb"/>
            <port xsi:type="esdl:OutPort" id="bf814c80-e281-4c65-923b-59c921636ab6" connectedTo="f083fd08-2a89-49f3-b442-0c9b1baf7cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0724b007-d10a-4ab1-ae9d-9aaa9f9df25f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ba1624-f34c-423a-a886-e8557f26af99" name="InPort" connectedTo="757b30bd-5086-4156-8da0-f15b8d086ee6"/>
            <port xsi:type="esdl:OutPort" id="39b7ab00-76f6-48e2-aed4-e57e2cf446ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="298dde16-9f9e-4979-a389-a279b0f45bed" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f083fd08-2a89-49f3-b442-0c9b1baf7cf9" name="InPort" connectedTo="bf814c80-e281-4c65-923b-59c921636ab6"/>
            <port xsi:type="esdl:OutPort" id="45c846f3-5b24-4f1f-9c70-df970b805a86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9f73ef0-46e6-4069-82b4-0e06773b41fc" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4218104-61eb-4f04-aedd-e3b9028dd3d1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="40f76ae5-400c-4093-a83f-88376b333c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8cabdee1-a7fd-4087-a8ed-84e4f8bbc087" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="072c5cd5-0bc2-4209-8852-73adaf89c608" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="e9531d72-57d6-4d92-8f7d-eaac4e12a8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d0eaf0b-9b36-4b0a-8ce2-d65c47ad0699" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="44138231-75d5-463b-96e0-82b52db3c10f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19300.0" id="8e289d20-52a2-465a-a548-a2cb2d596cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de0f51fe-ec50-4bbb-a82e-965d534612f1" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e437d34f-57e4-471f-9aa9-6445543b7de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4df56bb2-66df-427a-b97a-b56aeca6c38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca9e1ff7-431e-4ef4-8d8a-6e22b092a82d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="57c08022-46eb-4aa2-9452-b9d1ef665bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a3e5c2-f770-42f5-b518-814916e25970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce612a70-4ea5-4c0c-b636-0a6c973f4489" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a3e0670-df5e-4325-b77a-c5ebb7193c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="41c5e5eb-09ed-44fd-8231-1fcbbf71d074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7e6e00f-7f82-46df-aa0c-0a7fcf933a47" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="413973ad-5618-47df-8050-a37f53ec9af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="e67d22ef-77f6-44ab-9c9a-d334bdfffc88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1502ffc8-eef0-46d9-94c3-aa28c4c1d1c1" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="802eb207-6144-40a5-90b2-34baa57f3e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="9dff49e0-8ec3-4e5d-82b4-99850aa8ac5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="82d88059-07cb-4351-876b-8d642677ef3c" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="db429567-204b-49e1-a939-abf2ca15c9a4" connectedTo="dda1e2df-1fd9-4d06-b016-1b8d6b853553" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="0510a006-7baf-4ae9-b15c-2671d5bfad3d" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="44f435cf-3f90-41b8-8895-c15cff77edbb" connectedTo="5cb63479-3684-473b-aba8-b04744bd939e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50b5de96-3ac1-4f19-86d4-8af25dd95e8c">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="fffb0c29-664e-4fa0-9c41-a26a7f4bc5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1666719.0" name="nat_abs_meerkosten" id="4d069350-9c06-49d5-b879-3e3bbeefb163">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="712669.0" name="nat_meerkosten" id="7f1bf880-aa6f-4ae8-b2b4-e0c7034aa00c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="cc714d17-46f1-427f-9660-de5ee43223a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="923.0" name="nat_meerkosten_WEQ" id="ee4fba2d-9409-4ae8-8fbe-4b4517fd43f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81ef0cda-e182-48dc-bb71-fc1c453b740b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3bb9b06-a496-4fff-899b-93c2204f4515" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7cd9497-696d-4514-86a0-59c9520bd088" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b70db1e-b83b-41e4-a995-0f441d9e86c8" name="woningen_hwp" numberOfBuildings="59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41614889-1b8c-4314-892e-53ef10daf361" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a7fa64-fe1c-4c55-b435-d285cefd7d87" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a2df0c-dec4-45b5-9ba7-1a76b9f93681" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36118608-271e-429b-9764-1be20e257de5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b489a01-2184-4ffc-a566-3de7ba5554e3" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4fad09d-9a28-4ae4-beb4-92b90fd7480b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6ed95be-9761-41f5-86dd-0f5661bd8dbc" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="785c675d-c21c-420e-8457-f1851b49d771" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c92cfdc0-bf33-411f-addb-cbfdf8aa8f35" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe847131-f162-4c05-93ee-997bd65bcc22" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7324c13b-59f6-48c7-90a8-9653fb0757ec" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f7d9181-a8e8-4823-9096-5dedf0266bfb" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="148ceba5-8854-4e29-86c0-ff84e6763299" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e580b69c-d613-4e96-b6a2-690d24368f20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c0aaf1d-e7e7-4b7a-a651-e79d86018083" name="InPort" connectedTo="a33569aa-4d1c-4d5b-8eeb-ee93f446099d"/>
            <port xsi:type="esdl:OutPort" id="a6ff543b-e831-4e70-a3ed-c3c0e4569101" connectedTo="ec5b4548-782c-480a-bac2-da6bb11cd3fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="061edd94-8e83-47ad-8fc0-f05e81df74a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="872130ab-7df8-4e85-8864-e47c435d9ee0" name="InPort" connectedTo="22dce4c5-738f-4669-8f63-f6e10da82d3f"/>
            <port xsi:type="esdl:OutPort" id="fa542677-a19b-4b4c-b267-7e41fc08b3a5" connectedTo="e6227015-612d-47f9-8143-dd07d0045c0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ed7a1f4-fe63-485c-9c7b-c4a180681ee4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5b4548-782c-480a-bac2-da6bb11cd3fe" name="InPort" connectedTo="a6ff543b-e831-4e70-a3ed-c3c0e4569101"/>
            <port xsi:type="esdl:OutPort" id="b89598e9-9e53-4419-857b-5faef7320786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7c173791-48ab-4656-90e9-504007c1319a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6227015-612d-47f9-8143-dd07d0045c0c" name="InPort" connectedTo="fa542677-a19b-4b4c-b267-7e41fc08b3a5"/>
            <port xsi:type="esdl:OutPort" id="b830cbfb-c2d6-41af-9f1e-1d0642391733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f2ef2e2e-9ff8-4be8-9ae3-dc156a3a1bbd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c09c15f0-c0cb-4cac-8151-78adc19a82d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="3b0ea27e-7635-4dce-bd6d-ea3f95a9c5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b33b581-d22d-4b08-adf6-871b72f112a2" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="392a506e-01ed-4983-9201-160800bc174b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2178.0" id="73d4d8a6-ca0c-4c9a-a12c-10773b536be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="943e45d5-6616-445b-a747-304b0ecb41d0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7205c4aa-45d0-4150-b851-d47d619cb866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="5c642f07-c262-4b4d-83a7-2842663bef79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b65114c1-e858-4c82-9600-6a40fb52cd5d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6c30906-cefa-45fa-9ce6-548846d2cd28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d387fabc-0bab-4116-821a-c84566094e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf720b29-d4aa-45cb-bd77-3017893275f0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f2db38-eab2-4ddb-b365-24cfdc376a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="412c039c-5622-421c-9c6c-dd71acd3878a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cb78855-3afd-455b-9ebe-4dc9398f437e" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd48333c-eafb-436b-ba08-0b31b4735703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="1c6a7d49-2067-4988-9c45-7b6c6af33ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbc75899-5204-411b-a27f-dfb04146d033" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6f106da-293b-40c0-8e65-755276d1738c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="2e4f97d0-fba9-4262-9649-22fd534c6568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f95d3858-575a-4441-a4e0-0733f595a69d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="431a2aba-9c20-4200-9702-814da8237ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3762.0" id="d8da4ac0-1824-475c-a81b-e18b9de3765a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="598c70bd-ed2b-4b38-9c33-c3ad3515c761" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a33569aa-4d1c-4d5b-8eeb-ee93f446099d" connectedTo="1c0aaf1d-e7e7-4b7a-a651-e79d86018083" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="32c1cc9c-64a0-4528-83e5-aea3ec2ed143" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="22dce4c5-738f-4669-8f63-f6e10da82d3f" connectedTo="872130ab-7df8-4e85-8864-e47c435d9ee0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cceda65a-a58b-4779-9568-91a85940cd53">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="82ec2caa-322a-4933-a98a-9c76396fa48c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="390441.0" name="nat_abs_meerkosten" id="31835b1b-3f6a-454e-8679-6bc17a4c3a41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="142285.0" name="nat_meerkosten" id="7773f22a-7b9b-4b70-9a64-0ef34bfbc00e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="426.0" name="nat_meerkosten_CO2" id="823ed378-2920-44cf-993a-ee62d3a9fc9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="721.0" name="nat_meerkosten_WEQ" id="64374d72-dab5-4110-8125-4e1ffd4283f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="98966ac4-78a8-4008-981f-5a7c06dcdbaf" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c23e8a96-46cb-4b8f-b88e-63624033d0d5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4499cb6e-8806-4b19-8295-46dad1f6b60f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f974ce9-1c3a-42eb-a7e6-21c3e2f5ab84" name="woningen_hwp" numberOfBuildings="559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4237b851-e57c-4b2a-ad78-a89dd96be8ae" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8e741aa-756a-4d61-bc9f-7bbc88946e82" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da5a411-21ce-4745-bb7c-b789b3e19038" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="acb43b30-7b85-4809-b254-79a197867368" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9313b2-c470-45b6-abfd-dff1284257f4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61f48c7-2273-4e65-9ee6-0e2f20783384" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc5c31bb-2809-4930-9d42-1efa05769ee5" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="602426e3-8ba3-4753-a381-a14b9dbb90af" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5d1c540-32f2-44dc-a6de-8c31b6a419ee" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d98199f2-c8a3-4c49-85ed-e9bdc6587741" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adbd44ca-9cf6-4da4-98a8-431d03c5683c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="668f60d8-89ae-45d6-b60e-ba71a0caa13c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d080ee-a22e-4a61-bf80-c41924fe1b8b" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c2a33129-4894-481c-b312-129102a5c834" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ec1f535-ea6e-48d5-8bd2-ba05426415a2" name="InPort" connectedTo="d2fffbf6-486c-48d8-bbcb-b50380bde52f"/>
            <port xsi:type="esdl:OutPort" id="0c98c6c3-1729-4bcf-b642-c47257a0353d" connectedTo="cb73cf15-3b38-4a7c-a8af-ac09f0432104" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a53b191-5348-494c-96fe-09e81e13267b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42994e61-2e72-4405-b948-76335d415a47" name="InPort" connectedTo="d61bd1e0-3c8a-47ff-a1e8-a635bdc4d6c9"/>
            <port xsi:type="esdl:OutPort" id="46637907-d4da-4f41-9a43-c16442bce4bb" connectedTo="a6f6f3b8-c5af-43c8-902a-a1e9051f8c7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0910b12-c61e-419d-b064-bddd1478ca96" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb73cf15-3b38-4a7c-a8af-ac09f0432104" name="InPort" connectedTo="0c98c6c3-1729-4bcf-b642-c47257a0353d"/>
            <port xsi:type="esdl:OutPort" id="03285d07-c8e3-47ee-9b21-f61840538b2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="68124398-21a8-46b2-bcf7-62d0d200f657" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6f6f3b8-c5af-43c8-902a-a1e9051f8c7b" name="InPort" connectedTo="46637907-d4da-4f41-9a43-c16442bce4bb"/>
            <port xsi:type="esdl:OutPort" id="78885f7c-7cd3-4950-b4ec-2571ab7a14d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0c576728-25ec-4745-928d-88bd86cf6790" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc2ef1ad-967b-46f3-9982-1b2746f803b5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d72da5bd-8e5a-4d27-8503-1c972a882593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a9dd4b2e-d091-486d-871e-e63ba170bfa9" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f2636f-4655-42d1-ae90-098809097376" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9632.0" id="8ea4deb0-4e1b-4357-b61d-21ca099afc00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07e8c5d6-a936-4139-9956-8e19e40d05bf" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="29a8ae7b-df68-41c6-b389-fffbfd4b29f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10836.0" id="c91ba82d-f4fa-49b0-be65-26def81b61e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b94b4a05-2289-4426-be22-4994b88da84d" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd4f9c98-eca8-4eb1-a018-a05ae5dfcb77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5acfaf4-83dd-4cc6-9be1-68b1efe236df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37b28e8b-a684-4a99-b4d6-84ba429daf38" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="74c98890-f38e-4423-8275-c5ddaf36689d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba6dc18c-9fe0-4e3c-b388-b91ed6c510f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="595e30c1-2e14-4f63-bbff-9f1b9eabd327" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aa726fb-7c3a-4f81-b863-e9bc02140311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="b4db7c1e-a625-4e17-983f-0cdf57397f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38648af0-dc7d-48ca-88df-60f1c4f0a68e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d5ced02-3bcf-4643-9eef-2f9c7e9a3776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="2564be14-3919-45d4-a04c-9cba326d7395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7959a62d-0a4e-4898-9d34-8145026950fb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="360d2ef3-5093-4ee2-9a6e-6e912cfe4f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9030.0" id="b1d5e7d6-db10-4b20-b6a5-9add5728f466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="59619ee5-d4c7-4849-a283-27fa8ee07093" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d2fffbf6-486c-48d8-bbcb-b50380bde52f" connectedTo="8ec1f535-ea6e-48d5-8bd2-ba05426415a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="e5456a8c-f4b9-4854-becd-61f9050d85bb" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d61bd1e0-3c8a-47ff-a1e8-a635bdc4d6c9" connectedTo="42994e61-2e72-4405-b948-76335d415a47" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9253788d-55cc-4f7d-8561-9bc0e6d7bd6f">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="eefc7922-5e76-4b2c-be1c-8f7758d67bc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1068321.0" name="nat_abs_meerkosten" id="7160e12d-a5eb-471a-b8ce-8dcfc04b6913">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="462553.0" name="nat_meerkosten" id="5ee761f8-96b7-4979-abe4-ad74fd194ad8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429.0" name="nat_meerkosten_CO2" id="65c06995-15f8-4e60-b74d-56d754ed96b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="769.0" name="nat_meerkosten_WEQ" id="8f0ebf5c-a98f-43df-9712-d13f4e5a83f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf21103d-1f63-4d80-aeeb-017163009e56" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a9bc6a5-14cb-4099-b4b5-0bee14c55baa" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb39723-facc-4533-9e72-bbe94968ea35" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e549e641-6737-4528-98f6-c45bb8f9bc9e" name="woningen_hwp" numberOfBuildings="510" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bd8f5b1-9a48-4fda-9146-26c77bece97a" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24aaffa2-afd3-4b37-acc1-aa7f9218831d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="776d62bb-2c40-4252-9773-e17c19496c91" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc11ebb9-389c-40ac-938c-5be354b17f90" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="18381054-4ef7-40b6-9ba5-051e30cff6af" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdbc12c2-298f-4007-88ef-7daca2afd92c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5971ce5f-624d-4d40-ba51-d2c3dd0020f7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da4d1f3f-1913-4393-8967-2be53706e5aa" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd3eb92a-9cb3-4fd9-b6e3-53120397f43b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3d7f7fd-ac41-4bb5-a233-b0087e3b64f5" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf7b7817-79ce-4109-ad73-7b7b58364487" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e20dfd70-27ca-4d78-847d-23d176391e41" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd7e9532-c96e-4329-9ba1-b4c6c893fc0c" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cf1fbc88-1ea7-4df7-bd3b-a1e14d90387f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af41868e-eb1b-4b2d-aa62-d97817653c3b" name="InPort" connectedTo="585ef8b1-9eb8-4f35-9af8-8f792b636c13"/>
            <port xsi:type="esdl:OutPort" id="8e26db04-6519-4753-bba0-af2436122d77" connectedTo="00469792-48b2-4c70-b07e-da1838393f16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6a7943d-630d-44f2-847d-af1e2929b30c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52d9014c-0e67-481b-a3f3-8cec417a3e90" name="InPort" connectedTo="c734acc2-0d90-4559-be39-44c6db7ac870"/>
            <port xsi:type="esdl:OutPort" id="a871c4e9-294e-4bc7-a9a4-219a7767a57b" connectedTo="a141d99a-a798-4e68-bc50-b0bcb4a82ef4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb5ead4c-ef9c-4075-be37-f534a7592127" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="00469792-48b2-4c70-b07e-da1838393f16" name="InPort" connectedTo="8e26db04-6519-4753-bba0-af2436122d77"/>
            <port xsi:type="esdl:OutPort" id="4e52e666-814d-4f41-a5f4-883c8f1725b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="60eb3a70-8add-45b5-8057-407a3cf4c83a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="a141d99a-a798-4e68-bc50-b0bcb4a82ef4" name="InPort" connectedTo="a871c4e9-294e-4bc7-a9a4-219a7767a57b"/>
            <port xsi:type="esdl:OutPort" id="f30327c3-4f6b-4bfc-9ef9-88c2e00f9f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c61c4dcd-24a6-4060-adf0-34b94e75e322" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec3b9ac2-bfda-42a4-af48-dbe4deb8f830" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="01a7b17f-4563-44fa-8519-a9ceca15f2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cfec3354-9825-4396-bc00-02aa9e02d3ea" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27bc2c6-4aa2-4009-8239-94cf34e25fd7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="b3e3f7ba-ec18-458c-bcb4-04d6e005274c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cda85521-31b2-4c7c-8d72-36b3d6173754" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab8e80a-f47b-4ef5-8ccd-0dd804b4e352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13524.0" id="4569f7f0-d6e1-452e-b8fe-42e67f51c3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69b27918-b4d8-40b5-a598-751a2fd31ec3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="403efbf7-9f95-45f5-8999-daa93283dccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f608ec4-8149-4e34-a979-4ee52345e4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d189f71-6926-4f10-962e-31f773852928" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="11803ef3-74dc-45f0-9814-3b416aab80d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bcdb881-40f7-4f36-9ff0-4200a2f84f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d75cad6-db15-419d-a6f7-d58d8aee3f40" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d48e3236-2fc4-4a91-84a9-c3de88b00334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="7657b7cd-0075-4415-a67c-ff9853089d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f39f63c-11d3-44c8-9d65-e95df41050e9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83c480de-e630-4d92-b862-0e188969750c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="47fbb639-10e2-4dcb-877c-2e031d905676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0236839e-6e40-4456-b4a9-4e6d9f78be96" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ead7280-4972-413f-945e-20f1ea2a3d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11760.0" id="7fe872f5-4281-49a0-8ab1-240d817bc648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="20f9a285-564b-4ebf-a8e7-f2384a8807fa" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="585ef8b1-9eb8-4f35-9af8-8f792b636c13" connectedTo="af41868e-eb1b-4b2d-aa62-d97817653c3b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dd7c57c6-62e5-4b0e-9351-877be87541fa" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c734acc2-0d90-4559-be39-44c6db7ac870" connectedTo="52d9014c-0e67-481b-a3f3-8cec417a3e90" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="483d96dc-c38f-41a2-b362-022afa5cff31">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="e86bc739-18e5-41ae-8fda-399427cc89d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1360784.0" name="nat_abs_meerkosten" id="42d9f585-f9fa-4f8a-a982-2ddcdc50dc04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524708.0" name="nat_meerkosten" id="57059da3-7890-4a6b-9c91-fe94f95e45f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="333.0" name="nat_meerkosten_CO2" id="918904d2-f051-4e2e-b392-3043ed4a2777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="894.0" name="nat_meerkosten_WEQ" id="c3fe0da7-47eb-4014-8eca-a5b1a5324591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d4c7b8f-846b-4f62-81f1-caea842da817" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a913da3-a31e-44d9-999c-4b5998f792f1" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8625013c-4fab-449b-b981-145f3e19da82" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a3bc6c4-47f1-40af-a274-4e8cf224ea09" name="woningen_hwp" numberOfBuildings="11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5dd82302-2783-4c55-a919-a01d93a7573d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ab614a-2e03-418e-a6c2-c75aa7c2b67e" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="557028d6-685d-445c-9aab-1df80b3cea5f" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="965fb7a5-3a4d-4c58-b535-0427b831597a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="555de69a-cda6-4e44-b618-9082a036ef6a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90577f12-c44d-4f64-a96d-32de329912be" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9624cfed-890e-44f0-9960-bdb505ca70b2" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21bb18a0-1efd-4f1b-9535-58b0033ab339" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f81bb60-bf18-42b2-9e6b-dd3a810eebd6" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54216760-86fc-48ab-b4ff-59a66abfcca6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="228d46f3-55be-4605-b435-aa1da828d02e" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fadb639c-838d-41d5-8217-0cafe153ac2a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2affe55d-8357-41e1-a8dd-d1de9e0655dd" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1f18172d-92d3-4138-9c3b-0475706ffd3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39a9ae5-2f5b-49bb-b587-a1e936a8d957" name="InPort" connectedTo="eae33e76-ff59-4898-af94-6ae217224d40"/>
            <port xsi:type="esdl:OutPort" id="888b36f7-6de4-4954-8b88-d75878353eff" connectedTo="de58d512-afff-4d34-8800-834ac86dbcef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="921b9b65-e683-4b66-befa-80e2eda6776d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edad4d27-5cf5-49da-a081-7c67e053b227" name="InPort" connectedTo="cda53c34-c560-409f-9726-6e1046ee3b43"/>
            <port xsi:type="esdl:OutPort" id="5841b91b-e947-41fb-900d-f9c126e149e8" connectedTo="cae658cc-5fa0-4042-a1e6-b44e01968be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31536729-f5a4-424d-844e-214f2b5cde3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de58d512-afff-4d34-8800-834ac86dbcef" name="InPort" connectedTo="888b36f7-6de4-4954-8b88-d75878353eff"/>
            <port xsi:type="esdl:OutPort" id="ab8af931-ec23-4715-be60-0881af312546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2aa51fd4-923f-47fa-8b7a-c94aea169733" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="cae658cc-5fa0-4042-a1e6-b44e01968be8" name="InPort" connectedTo="5841b91b-e947-41fb-900d-f9c126e149e8"/>
            <port xsi:type="esdl:OutPort" id="c285f05b-3a14-4c1c-8ab9-d2940f94a4a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5232dfd6-923a-4833-9d5e-01f705670035" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbee45a-b5d1-49ab-a56d-df31b7827031" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="28dc2bac-b48c-44fb-8375-7afd3a763fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4e884efb-2039-4e7d-ad2f-7b485ae2a1cb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5a723e1-b004-447d-930a-43184f6faa45" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="2659904f-e0a9-4ff6-b0c1-5aee58fdc038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="841d64ce-07f2-4e24-b897-f11ca141b192" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2abff25-80af-41ae-9d52-ec775eefb74a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="364.0" id="d6811bc4-92b8-4a4f-a4fd-e3b83413b23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f392842f-d648-4d97-a06c-e07c5f8c555f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1ad8652-db63-40d7-8bdb-a02f92ef41ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="555fac9f-9533-410f-9021-70f8611c30aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af76ecd7-5f47-4210-a176-8a7b1c64a809" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c38acd7c-e6ef-4bf5-9f51-c54068f58376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bedd5c88-7cd9-4bfd-a963-56765dc98905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08d48e3d-5fd7-4150-8336-b564c2ccdd90" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="354bcedb-0b04-4134-8197-168c498a4600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="8333a9c2-2c3a-4d9a-be76-aaa6b82d34d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d97a3b0-ebc0-4518-a00a-1f6cd70cdc9f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dff8dd9-87b3-44e5-9403-11d2d3823dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="d54f704d-7fcd-4f22-beb6-5a2a641f837e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c863cbf-79bb-42dc-b86f-cc6c1fcfd623" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="34e0b90d-613d-4cea-ac13-05c4fbdbb69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="77993ab1-9e94-4b7c-9f3c-4b75c98dde18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c69d2230-9b09-4433-8edb-e8384db1dde2" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="eae33e76-ff59-4898-af94-6ae217224d40" connectedTo="b39a9ae5-2f5b-49bb-b587-a1e936a8d957" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dddebc5f-c98f-4a2c-807c-971aa034c2fc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cda53c34-c560-409f-9726-6e1046ee3b43" connectedTo="edad4d27-5cf5-49da-a081-7c67e053b227" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b347a45-9f38-4e44-a5d6-7eda43a17380">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="169361b7-ac7b-415b-9e0e-18890aacdb51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81804.0" name="nat_abs_meerkosten" id="602574aa-10ca-4eb8-87c7-86227fb1d6be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12616.0" name="nat_meerkosten" id="479d6d2b-049c-43f0-b581-4864e8ca6a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="d89215ef-5d36-439e-aed6-cb220e45a7a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="508fad07-8493-49fc-88b6-7f879aec2070">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7aa952fa-0074-47ba-bc44-f3796baf876f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd40f616-cd65-4d1e-b8cb-327da26640e3" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8fca7a4-6b2c-4e0b-94b6-184e53bb15a0" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71585722-b979-4cd8-a053-67a77421c1ec" name="woningen_hwp" numberOfBuildings="148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a85d6c-5ef4-4ad4-8a96-174cbe0bf6ef" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f28d8720-5c34-4c2f-a02c-b994b2bcc8d5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="758f22f6-fdcb-4e88-80ab-696251f26e51" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e431bc1d-d648-4ce8-b1ee-9a62927492f7" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="973d12d7-25a3-4d96-9018-5bc0847bde73" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e8c4e99-5407-4939-9d9e-2f7ccf95e978" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6861d1d4-6b15-45ba-a9e8-ff66b49fdeca" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58276f93-42d9-4534-8270-5fac49ed1cd4" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86e7747a-6cf1-4a28-a1ce-58f8bbaa45c8" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a3d949-2970-434e-9689-66c041aebcb1" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="339addac-34e7-4124-b0b0-627240e03f5c" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9772b06f-e98d-4d5c-98fb-879f3d5d3d7f" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6719fe2b-052b-4221-a36c-01a6a615a58e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ca8fa4d7-47cb-4a95-a369-32b50fe897d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0627979-579b-4933-8289-d7df48aa0a30" name="InPort" connectedTo="9c2b075c-277a-4e9f-91c5-ccb108fa9c15"/>
            <port xsi:type="esdl:OutPort" id="f51fadd8-b31b-42c6-bba9-e58a8b05d35a" connectedTo="bf389c85-3118-471e-9bce-dfde4ca47b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b1ab11c-4c23-490b-9c43-92f47e9e9fee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="498b928a-2bff-4ea1-944f-709ebecf8077" name="InPort" connectedTo="72144ab8-fac2-4307-a9e1-0a50e5cfce0d"/>
            <port xsi:type="esdl:OutPort" id="54ff4640-6a4e-4350-91ae-d2681b3e5732" connectedTo="7c3f1095-9e9d-4056-809e-d0a6946e35f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ab6acff-cdd6-40d1-adea-c67a824dbaf8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf389c85-3118-471e-9bce-dfde4ca47b9a" name="InPort" connectedTo="f51fadd8-b31b-42c6-bba9-e58a8b05d35a"/>
            <port xsi:type="esdl:OutPort" id="238fddbb-2522-4089-b890-01c306c8a55e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0960d37a-5772-48b0-8390-3b11008e5fb6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c3f1095-9e9d-4056-809e-d0a6946e35f9" name="InPort" connectedTo="54ff4640-6a4e-4350-91ae-d2681b3e5732"/>
            <port xsi:type="esdl:OutPort" id="5c940846-b64f-4309-b557-b2fc1ca9c5eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="476e4b47-af58-4ddb-87a4-42882814ab81" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbd129b9-dfcc-4095-bd67-e64e22d4013b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="fa14c51d-50e0-41b6-8620-28ff82541d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5be1f378-4d0b-4a79-bf97-42a292ac8974" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="58cb2d1c-61a5-438b-8145-d5495c03c9e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9954.0" id="24352a54-8fa0-49cf-9138-5e6e0aec73ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84293ea2-5ec7-45a3-9c5c-f22c22c501c9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="154e484f-c109-41ca-aaa8-e144fd7390a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12166.0" id="8e23f46c-dc63-465f-a7a3-562cd9e0e99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cba46a8-a7d5-4380-af90-d301d258678a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="80089c94-a49c-4025-ab35-64131126dd14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24bc7c67-5b1b-46b1-9abc-2d757365db3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33c65e22-e137-4c5b-a9ea-4a2ea6390bd9" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e7495f8-2190-4ab3-97df-eb9364685bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d3c9f2a-5ad5-43ae-b8ea-7d029b6f3c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1683601-8862-431e-969e-c743afed7fc9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9499097-efbf-4417-8c0b-e5802adbd16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="426ec93b-f375-4552-a8c4-a9bcd4bc69eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5af7d7a3-91a1-4f1d-8acf-72967b5dd8f5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="feec1286-c54e-4e3f-a54b-7dafdbd57ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="9295a25d-dfba-48d8-bfe1-fb6967e496c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36389ebc-f85c-48f5-9a1f-3867b8ebb5d0" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3df71e-b6b1-4b86-9717-e9ddef6cba7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32074.0" id="2d50f022-1946-472e-b646-07e785a35595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="34936bfe-73c2-4495-9710-3df7292e80c5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c2b075c-277a-4e9f-91c5-ccb108fa9c15" connectedTo="e0627979-579b-4933-8289-d7df48aa0a30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="479debad-bb71-4268-a161-1107890de546" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72144ab8-fac2-4307-a9e1-0a50e5cfce0d" connectedTo="498b928a-2bff-4ea1-944f-709ebecf8077" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33c8c051-c456-4d1c-8cf5-1f8d727bf071">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="7fe2d598-1db2-4f34-9ddd-26297d92148d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2600805.0" name="nat_abs_meerkosten" id="ad433843-f474-400a-895e-b60cd99cf574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="912869.0" name="nat_meerkosten" id="8a9f2755-cc62-45f1-8931-8b95f574325e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535.0" name="nat_meerkosten_CO2" id="2f663aae-c8bb-4203-85b5-2b4c438e1119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="826.0" name="nat_meerkosten_WEQ" id="e7651141-3a39-4f36-ba16-903c3bd3bc12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8e31a5-f5fd-4f0a-ab5b-9849301f8df4" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f1ee23-a53c-44a7-b9c1-390f1e2c1d17" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e6512eb-feb5-43c7-8521-05ffeb132ad7" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae9c563f-e417-4685-8194-4601b1030c85" name="woningen_hwp" numberOfBuildings="1112" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a6034b39-c1f9-4f06-80bf-a430d56771bc" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e198436-7ea0-46b0-85b5-29c831b8d520" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02fa7dcc-5ddd-4cc4-9a33-34d382e7077e" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ae110e-0207-43d1-be1f-9e40cdc2e397" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="472125c3-fa44-4056-8a3b-b0d967ad1b5a" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd630bd9-8bd0-4e6d-a76e-2678140bd11c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9d27423-31cd-4497-af29-2ea692965941" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97bab366-a0f6-4b9c-aeac-8304fe337f7c" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7fd16738-2889-4089-b369-345f6200e994" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3346c6b6-e31d-4c9a-a08c-0ccd8a52cc23" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c166859-7996-44a7-bd89-416288594cff" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b6e389a-6232-4baa-baf4-39608124f9e5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c9dc862-bfb7-4d17-964f-b06737cfa23d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dc6f4a68-ed33-4f3a-aaa9-ad808fe9b409" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91061719-6bda-4d54-80a8-4ad5c98006a1" name="InPort" connectedTo="04d56dfd-d2b4-491c-99a4-d1e6ed14dfc6"/>
            <port xsi:type="esdl:OutPort" id="28a955a3-e942-44ed-87c4-5a06c1596aa2" connectedTo="fe6c9b0e-aa82-48ee-aad8-f480b2e38cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ee81c28-1496-480e-a66c-0014d08d92ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f4d387-0d82-492f-9995-cf5eaad48121" name="InPort" connectedTo="a830c67c-8f56-4540-8e41-e0c9a69881e4"/>
            <port xsi:type="esdl:OutPort" id="3c4c14d6-16ea-4551-89ea-fbdbc887b2af" connectedTo="66242eb4-119a-4abe-8531-41451d7f0053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="409987c4-e058-4433-9d16-48cd99d6a56d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe6c9b0e-aa82-48ee-aad8-f480b2e38cc8" name="InPort" connectedTo="28a955a3-e942-44ed-87c4-5a06c1596aa2"/>
            <port xsi:type="esdl:OutPort" id="ac01835a-ced4-49cd-bc61-468c5cbacc9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b4512acf-c1ea-47a0-bdbb-d292d43527fb" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="66242eb4-119a-4abe-8531-41451d7f0053" name="InPort" connectedTo="3c4c14d6-16ea-4551-89ea-fbdbc887b2af"/>
            <port xsi:type="esdl:OutPort" id="9b85ac34-84e5-4ceb-94e6-57663ad52a30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="73ac57e2-3493-4134-8ced-a72ea7007f1b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ba9e7bf-b20e-4b7b-a5ba-05f29ea05d43" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c742beb9-27c7-4a2f-aba6-9e70a32971a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04541b8d-307a-4dde-9d26-d7a4af47b719" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3f82fb5-8786-4abf-9d52-37d36dd210a6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="120523de-6348-4d01-aad2-7e379aca9d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8fccddb-1765-4b72-b4a8-6dc5b23d11e8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6cde08f-c202-412c-bc4d-baf06e9dbab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43472.0" id="d2c4f450-0046-4f5c-b2d1-98c70970b944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96cd2856-238a-4ae7-9de7-8e6686991a2b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2f4e12-64c8-4b1c-9a84-95e0e6810680" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43108e62-4945-4b84-ab13-c79c2f1dade4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b86b6535-9a30-49b7-b96b-46f4a30a9f1f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8646c36-f578-43d5-81c8-2e3fa3fb683a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb3d7b39-a781-490b-8ef8-f1cbed3ec96b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f81791f-7983-4b39-90fd-f16ce078f2bd" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66eabbee-6f3f-4d27-a355-48cf820fe9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="7f621367-a0a2-42a0-b9a7-895e194ff0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f2c7253-7c25-40df-a30a-502a3380e1dd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a752580e-b361-4d3e-9247-6f38c1408b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="222de1cf-3282-4c9b-ac1e-d230c8bc603f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06ebfdfb-535b-4b87-b72a-4c22e6adf5d3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee15360-450c-4438-a977-8f8eef497983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="749b1201-dd3c-489f-8947-7b5fcb6851b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="81010906-0a29-4f19-b741-273830c6a4db" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="04d56dfd-d2b4-491c-99a4-d1e6ed14dfc6" connectedTo="91061719-6bda-4d54-80a8-4ad5c98006a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="55144a27-7083-4ff9-880e-d2f394c31872" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a830c67c-8f56-4540-8e41-e0c9a69881e4" connectedTo="51f4d387-0d82-492f-9995-cf5eaad48121" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a7d585c-d762-4fa2-a41c-2ecc06b9345a">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="6da31e65-49a0-4487-aa47-ecf4725b1e9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5813342.0" name="nat_abs_meerkosten" id="eaad2b0e-e0d5-41f9-86c5-7861b3b008e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2599906.0" name="nat_meerkosten" id="fe26d3aa-7abd-479b-b8c5-f67a86d1d18e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="nat_meerkosten_CO2" id="9a22fc69-0357-4954-a6af-58df579a6026">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1137.0" name="nat_meerkosten_WEQ" id="e73255d6-de0d-4090-9852-266796b43f5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58ea1673-d522-4e37-97d9-0628b9a14b92" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5de790-511e-459b-aac6-075c23aac5a5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1d0a5d0-4d83-4f6e-b607-d32f22ba5312" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8026a805-e7d9-4dc5-b715-383a5f43406e" name="woningen_hwp" numberOfBuildings="1708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b11d5b00-94ac-4959-a361-f9affa5b8170" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36a34d6e-1b12-4f3b-a8c1-06ac9997b3c2" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f22c4590-32d6-4df2-9e03-bee7e0432bd5" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8134418-243b-4219-90b7-fcabf43b567b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d81960d9-8a15-4954-b0e8-d4b60d39f80d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="297ff28d-dcd0-42d6-8fba-db135820b3ad" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19df0a56-4b2d-4190-9859-b203e97b8dcd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8277a408-5731-42f8-b891-efc04f58c474" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="070c9efe-d2cc-4438-94dd-8c4bf29d8770" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="060b6f48-4cb9-40f7-bcd3-a8cdf2e11f8c" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92d7ea74-23fd-4aca-97b5-27ed1136e795" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71d33cb-5266-4a82-925c-da640cf0bac2" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dd8ef10-5860-4691-803f-2e9e29d72d58" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2154b6e0-245e-4c20-90aa-ec15253a37fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5250d6ce-64d1-4538-8b87-ba1c922bf9dd" name="InPort" connectedTo="3d87365a-701a-421b-802a-51aee2181abd"/>
            <port xsi:type="esdl:OutPort" id="6ff63078-554b-4b08-ab6a-caae9d9ebffd" connectedTo="a08d66bd-33a9-4e8f-9ba6-16469982c261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="672a5d83-c5a3-4ca9-a39c-f58450deb4b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="068dbf99-e200-404a-801c-037ea51d3f53" name="InPort" connectedTo="48321016-0e10-4165-b071-a1ed5c1f29a4"/>
            <port xsi:type="esdl:OutPort" id="2434c94d-acce-47ae-9592-217e4274f430" connectedTo="71422ce5-6c46-4a59-aae3-0403d7584863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b713b39f-5c2a-4dd0-a9cd-2552ea101cea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a08d66bd-33a9-4e8f-9ba6-16469982c261" name="InPort" connectedTo="6ff63078-554b-4b08-ab6a-caae9d9ebffd"/>
            <port xsi:type="esdl:OutPort" id="81a7a62b-3b20-4c7a-b011-7b43cd443e89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2e5f34c1-a7a5-4e11-a607-8a972cd9817a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="71422ce5-6c46-4a59-aae3-0403d7584863" name="InPort" connectedTo="2434c94d-acce-47ae-9592-217e4274f430"/>
            <port xsi:type="esdl:OutPort" id="9e56ea79-d1ba-4e90-b092-b6f1e151de12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9a02c05f-1d2d-45d5-9700-b35084f81cf6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="913e5f09-e2a6-445b-8b78-aa8f5576f774" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="38fa6201-9bff-4a69-82d5-9bdf5bba4bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="435be274-54bf-4f6a-a0a6-e3a53ce0819b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2b18300-da42-401e-9d6d-62ef365b7b9d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="34020.0" id="68ebdba6-3a0e-43e1-b5c0-f231a6298e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c247248d-7c02-43bd-90a3-fa3fc306083e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fce805e0-9d1e-43d1-ab2c-19266382bc2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39123.0" id="81065bfa-7cdf-47cb-b38c-162e5c74f18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7adb4529-05bd-431a-8589-b80e08b6dda4" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4912fa-31dd-49a0-85c5-5323c0fd3a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="401b4084-edbc-4ce6-b79d-26061a92b65e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dd02c85-2af8-451b-ae56-33c52c3ebcef" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2df1563-54f2-452b-9dcf-e0555f47369c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b60d067-815a-4963-a447-f345e11f2a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11763516-364c-429c-9265-e59a81109de1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="161ef8b5-ab1f-43de-b3ed-4b3cbf9460e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="c3fff193-b3a2-438c-8f81-ad43b95f4314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8453c23-cddc-43cf-a579-cdc798b0381e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66a331f-6de0-4e72-a3d4-a2a6fee9dc5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="42115d75-bc21-4e7d-83c9-fb535ec1ad99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85e5555a-e3e3-4a8b-83ff-a8f17f0d742f" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="60e1b6e0-e914-437e-9426-5e33eea45a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="626f9d50-0d07-472f-910b-aa8b890ccd00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="46ee64b4-5de4-496a-8598-b40ac74c4713" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3d87365a-701a-421b-802a-51aee2181abd" connectedTo="5250d6ce-64d1-4538-8b87-ba1c922bf9dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6fc9a60f-67ff-42d4-aa16-7e039f4af446" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="48321016-0e10-4165-b071-a1ed5c1f29a4" connectedTo="068dbf99-e200-404a-801c-037ea51d3f53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c86c63c1-9fb1-4563-9355-9645e6b0cd81">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="1da90222-fa77-42c1-af4d-c1b34f07b6c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3931308.0" name="nat_abs_meerkosten" id="d9e97612-8dcc-45af-ad22-4130a55b37a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652205.0" name="nat_meerkosten" id="c652f0fb-e2b6-4d4b-b88c-1b2ed90a7c9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="c766280f-5814-4958-8c32-83570828d308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="a0d0cf67-7a8b-4406-ac5b-55be7e22a07f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c9d1d172-5866-497c-99cd-993e4698c57d" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b031f8-4a9a-4736-b086-dda3eaf8e06a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4377e173-38c0-4912-8481-2cef6bfbc6cd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36662d81-a7db-4248-8df4-e55bbbf33680" name="woningen_hwp" numberOfBuildings="57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dbf8504-469d-41f1-b0e2-5ebca8254ca4" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7c16575-6ef9-4672-9759-bd3272040b62" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed96d5ff-2f60-4ed9-a0de-549ad7fa7f82" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f643d4-eebe-4357-9881-ece53baaa788" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb6057ee-e895-44ca-9d5d-0726402f7694" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d367773-af24-4268-9192-bc46d5aeca70" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d3a73b75-cd6f-463b-a03f-d7c2eb1f8ce1" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61f904a-a363-4dd2-add0-71f0ba80aec7" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9f85f2f-5964-4b76-9a53-6c322c580fdc" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a62c58c6-c24b-4bb6-a278-747a3be68590" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1baf4b4d-74e5-4cb3-a62d-96058f49c308" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cc86abb-c1ae-49e9-9189-efe6882bdc56" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="775884d9-b545-4665-88da-beddd690d16e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0dff7158-18f8-4eb4-8ece-0f61624b62de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae9b15e8-9598-483b-9eb6-483f926ae1f0" name="InPort" connectedTo="2ccfc056-0cb8-4231-b8a3-8e86ad3ead7a"/>
            <port xsi:type="esdl:OutPort" id="9f3ed446-098d-43aa-b869-cb574504fb48" connectedTo="59847874-0e33-492a-ac1f-f446d4264df0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db557721-2a01-4a63-875a-202df8cda63e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97b94a9e-5d4f-4fff-a34a-a26308900ef2" name="InPort" connectedTo="bee02a33-aa80-4a34-8eec-08dd8a582f40"/>
            <port xsi:type="esdl:OutPort" id="4a120aab-736e-4e77-85c6-a811c320fdcf" connectedTo="516a08f8-c138-4f20-9ee9-b9334c8fe071" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c777a92-6c76-4e5d-b086-d1f4acb612a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59847874-0e33-492a-ac1f-f446d4264df0" name="InPort" connectedTo="9f3ed446-098d-43aa-b869-cb574504fb48"/>
            <port xsi:type="esdl:OutPort" id="3c54580e-da08-44cb-9966-c2639967c820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aeda1dee-5ceb-4e9b-8667-97a6be9dc762" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="516a08f8-c138-4f20-9ee9-b9334c8fe071" name="InPort" connectedTo="4a120aab-736e-4e77-85c6-a811c320fdcf"/>
            <port xsi:type="esdl:OutPort" id="635381fd-a3d9-408e-831c-ccfb8825ee5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5e718090-d78d-47a0-8297-4f71d5112ec1" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="058b8406-0159-4d2e-8264-8bd6a1ee3e94" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b17d60ac-f649-4f27-8668-8f0f596f0125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd7faff7-333f-43c5-9ec9-df506e1a0adb" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="278c8736-2c22-4a46-87d0-b4be021b953f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1661.0" id="803c5295-2116-4071-9a76-34da5bfab1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55d323cf-049f-4ae8-b2a2-2363c11baa0b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1ca59f6-f8e9-43ae-8767-e89154ab1b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1963.0" id="8feb8635-c4aa-4e4c-b779-b462bb00007e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38bce431-03ca-46c0-9e5e-a53f22ee27b3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="509fc8a1-9dc3-4029-ad79-50eb08c4e0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="741bede4-a94f-4c3a-a24e-b3ee5fc5f428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3b68fa4-2264-4ac7-848a-86731f34847f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d34945-17c7-4351-a8e9-7f186d39a4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f220737f-528b-456f-b52a-2e2f1cedcd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fa14da7-89f7-4004-aa29-32a9a3c9ebf4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a103c1-b972-4e2d-8b76-2bc35423c5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="302.0" id="d37114f5-2f3c-4d44-9af6-eba3bf3e39be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="06a661d5-e6d7-4f33-bccc-c6f5dc089fc2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="702992de-0e8e-443d-9e56-d79a72fa81df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="b368c45d-c0d3-4240-a62a-2ba26c18895a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d89f9567-9cfa-41be-99fc-e9bdffc744c5" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad67f2e-a473-4680-8d0e-7dbe7eed4c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="7ecde024-c892-4b8f-9957-844a3259a3f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d744610e-5676-4eab-b20f-169ad29a8735" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ccfc056-0cb8-4231-b8a3-8e86ad3ead7a" connectedTo="ae9b15e8-9598-483b-9eb6-483f926ae1f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5b338b1a-f679-4c7e-abee-5b355ed8cccf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bee02a33-aa80-4a34-8eec-08dd8a582f40" connectedTo="97b94a9e-5d4f-4fff-a34a-a26308900ef2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1343414f-8719-41f3-a89a-556395ad0ae8">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="5b164b17-27e6-4f03-9e82-53aeacde5ee1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="519769.0" name="nat_abs_meerkosten" id="b627ee90-7f42-4c42-93da-730822d6ab0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="118345.0" name="nat_meerkosten" id="1f9c5e04-2498-42c3-a1b4-d13ef1538d4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="1ff60f10-b959-45cc-8258-8fb93ec6de63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784.0" name="nat_meerkosten_WEQ" id="ef841793-4c97-4645-a03b-36c953fb73b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6d9cba6b-c8fc-47dd-9bb8-239f27fce3cd" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2eae709-3235-4ff3-9855-b7c973296ebb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fea23c3-4494-4290-b74f-817c95f2cf3e" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2c245fa-9580-4a92-8e0d-5e6c32cc0267" name="woningen_hwp" numberOfBuildings="2518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51281670-090d-4687-a945-81c721bafb18" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bf9a927-8396-497f-9880-e393ff2a4b11" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fc67501-3dab-407f-b398-9e4e8bfcfcf8" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2a99636-6aab-44b4-bb82-73eff066c87d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da6a7882-8a79-4d3c-a905-b055e63bda6f" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee4d5a1c-5808-4cae-868b-8dcc9744c5a5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b550db-1673-49a7-85d9-a5e8de00f895" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3aa3b06a-5017-4cba-96c6-f3d1f57aed13" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d21ad86-dc2f-49b9-b982-cf270f76bf10" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d1adf7-9602-4780-a3c9-7d5217773284" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5864a478-bd78-4bbf-abd3-d1e7f634c084" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0661d8-18db-4bd7-8f7d-9f319f4e5bbe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d38bac59-b062-4fdc-90fb-4425144afd12" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="90045c63-d023-4b98-aa83-62ff73eedd38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a9e1d4d-7930-4997-91a3-547ac36811d4" name="InPort" connectedTo="e768a8c2-02f5-411f-810a-2a16f3e382e0"/>
            <port xsi:type="esdl:OutPort" id="12c0dc11-4a99-4e49-a937-5babfb66ac23" connectedTo="ae7dccff-5fb3-4cfd-9283-4a5673c9e583" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51e78cf1-e5d8-44b3-bd31-51b259be1924" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="227c4138-454a-4f7f-ad1b-21482f1621f3" name="InPort" connectedTo="fdae3a4a-e8a0-4b71-8221-9788a248b010"/>
            <port xsi:type="esdl:OutPort" id="c27ba13a-39d2-40ff-8457-6f00cf9ba995" connectedTo="c12880e2-98a5-4232-9c7c-bda198f9629c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41165af1-4e55-4dd4-b40c-8e0aa5daed54" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae7dccff-5fb3-4cfd-9283-4a5673c9e583" name="InPort" connectedTo="12c0dc11-4a99-4e49-a937-5babfb66ac23"/>
            <port xsi:type="esdl:OutPort" id="26733283-8447-4719-a100-496f5e660439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6cd9a107-f5a7-4459-8c17-78f2cce082ec" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="c12880e2-98a5-4232-9c7c-bda198f9629c" name="InPort" connectedTo="c27ba13a-39d2-40ff-8457-6f00cf9ba995"/>
            <port xsi:type="esdl:OutPort" id="4e28e84f-762c-4dbd-8c1a-2ca8d2c14669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3e6afcf-257f-44db-995a-4a3768174d3d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a568f2f-78dc-49d2-9946-c88188a7dd26" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="20b42cce-59b7-486d-9746-b95d8a2bb70b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a4fd3b8b-1f11-463f-afde-acb43424c1e5" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="315b9ff9-55f6-4c1d-a69c-9716b2b4527e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="50820.0" id="2d82f9e6-870a-422d-990e-d6fac87537fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8546b762-0a35-45d2-baaf-2fedd837be43" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="5074111c-ca6d-43a4-b709-5ed3f11a89cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58080.0" id="c4f5210e-0add-42d1-86e5-5d9553e35ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11f4be56-b0c6-4da8-b637-3370d41c9d93" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f80ad339-f7b3-4bd9-88c1-e6c80829a3df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8610b199-b228-4ad4-bacb-049a2dda2ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4f5dd8d-7a28-49c8-a039-93c95676e0e8" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c3d1ff5-996a-413d-a6f7-f1cc37fa7f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ca2e00f-ea34-4f7e-86e8-be58d2eb7e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa53b227-f933-4ed4-8bf2-3e37f4a5945f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="99a9babe-ad89-4516-89c3-c46e54b00a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="7270b51e-43c9-46ea-aaca-ecc501726856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f350f36-71e8-4665-bbbb-d2cf5123e66e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84067a3-21db-48aa-b2a1-2e5dab4b7988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="e88c2f9c-ac61-41e0-b857-f34dc6f694b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd7aab8e-39be-48a3-ab2e-87180dbf442b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f45eb9d7-4d50-45ef-8bfc-a035270e3eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38720.0" id="70ff2ccf-95fe-4ddc-a94e-4386f3d9a367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="2288e312-4725-43ca-87e4-ad540d4f2999" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e768a8c2-02f5-411f-810a-2a16f3e382e0" connectedTo="1a9e1d4d-7930-4997-91a3-547ac36811d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a66d5677-f07f-4ceb-8733-dac23b7e82ed" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fdae3a4a-e8a0-4b71-8221-9788a248b010" connectedTo="227c4138-454a-4f7f-ad1b-21482f1621f3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2bc0159-904c-4187-b32c-dc5600bbeffd">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="a76ec410-981c-42b3-b99a-bc9ce1f52232">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5359761.0" name="nat_abs_meerkosten" id="79ec980d-653f-452c-a7b3-b19d849675a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2323776.0" name="nat_meerkosten" id="349adec1-6348-4e04-b7de-0904743bc64b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="356.0" name="nat_meerkosten_CO2" id="37dd9d34-f976-4654-aec2-9f3174d70522">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="961.0" name="nat_meerkosten_WEQ" id="21d198bf-743c-41b6-84a8-d921d8eb7797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6f1f51-c6ae-458d-9f6f-f2901bb540c6" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b37d1a6-b971-45ec-8616-409bab19883b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d38a67d-e7a5-40c7-abe8-32e9b460fdf5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00f74207-1dbf-4ba9-b5a1-797639912c36" name="woningen_hwp" numberOfBuildings="406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5dabede-6e11-41f7-af58-e1b9238bc4a8" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb2c5f9a-d058-4684-9a42-bfda90a649aa" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20af49e0-060a-42d4-9ba5-08fc218b5bd0" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cbf3c20-31ff-4fd3-97e7-1e12e51b1eb5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4050f707-9677-4468-906e-dbe156849072" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c6e6a6e-5617-4129-b00b-9d5b00e93a48" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4160d17f-fc5c-4739-ba2c-4d351ddd1820" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2f4327f-9131-4a6d-88ec-235e97e7e47e" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="150936b8-802c-4bfe-8443-16527e9fac7c" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d5c1b09-a884-4679-a09b-a6d29b2cf41a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d2f338d-0cba-4da8-8e44-efd58fd5ab1b" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec4ccbbb-8ebe-4882-8f84-836280f6f6ab" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f14f261-aa15-479c-9a7b-df740bab1693" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0703d208-c954-4aa0-be9c-bb5d1fd01094" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41c756de-c4b4-42c0-8503-35b389a0bd14" name="InPort" connectedTo="02af3917-dc27-4be2-9e0a-afe9d6355e62"/>
            <port xsi:type="esdl:OutPort" id="b79bf11c-e2d6-4849-8c64-5cff566e8d4b" connectedTo="652eef77-4b0e-4fba-9f6d-f97d3230ad7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5e1d888-98f3-4068-8cd5-943c7c4f92b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d04d9c6a-5bb9-4b43-9524-eb83e6523406" name="InPort" connectedTo="11707fb5-6dae-4094-b230-07356f2a1831"/>
            <port xsi:type="esdl:OutPort" id="fc6f8bc3-dca3-4c7b-aba8-17b9b2ad502c" connectedTo="7867cbdf-cab1-42f6-9c08-ed05c99fb961" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="772ed8da-acfc-485f-9c97-2fa4b48189a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="652eef77-4b0e-4fba-9f6d-f97d3230ad7e" name="InPort" connectedTo="b79bf11c-e2d6-4849-8c64-5cff566e8d4b"/>
            <port xsi:type="esdl:OutPort" id="9d7d4ffc-cce4-4e8e-b68e-5209d0ef0183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="75f7cce5-9e85-42ec-86cf-723e86271195" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7867cbdf-cab1-42f6-9c08-ed05c99fb961" name="InPort" connectedTo="fc6f8bc3-dca3-4c7b-aba8-17b9b2ad502c"/>
            <port xsi:type="esdl:OutPort" id="be505ccc-89ec-4c16-8902-d655c96da428" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df158c0e-51df-4b52-8e4b-f25ed408f05d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e9838d8-10bb-4b93-b7cc-a4f88491261a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="2132b0f9-5162-46a1-8c2d-5816c269f4de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="126cfd95-e7fb-47fe-bfce-b767af00a368" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1388f422-c907-4754-90cb-de067bd59e19" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8556.0" id="f6aebc68-4079-443d-923f-da52c96aac78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba7f7849-8ecf-4484-bd7b-d9394a83b7d8" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa5c4a48-599a-4622-a009-37ce415aabd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9672.0" id="2e842d4c-86ba-4445-8c77-3313b92237f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6988c3fc-9992-4235-8f8f-7dbd0a252be3" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc9b83d-c406-4a3a-84d0-14765d5ab5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4602b47b-f6fa-4bfd-971c-f8f08483eb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7db3867-76de-45b9-b167-101ae3bf0b2d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2279f5ac-a08f-409a-b33a-a5b075c36336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88220fbb-da91-4cb9-9da5-9e8adfa53b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4e92bb3-0dbe-4acb-8d4b-230d1e1fe733" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="426e9f2f-3477-4b8e-9469-f05cf358f516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="c98ebf51-ea9c-4cfe-a1b2-8a15ae426471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b6c620d-c6b3-4516-bd89-e771e6b2dcbd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="17f04eba-e0e8-43a0-9d4a-477241492d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="10c85e26-c5a0-46e8-b456-c501eecf5513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="770742ce-b990-4dcc-9679-c0499d161397" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e54a378-58f4-42c8-be9b-a1705c87df9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="d0d5b205-f285-4f39-a7d6-cdc2af4f87ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eab25b58-2d4b-4d99-91e0-8c03ec4f4b45" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02af3917-dc27-4be2-9e0a-afe9d6355e62" connectedTo="41c756de-c4b4-42c0-8503-35b389a0bd14" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="6854d4e9-fc96-47ce-a91d-0261f5b13b56" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="11707fb5-6dae-4094-b230-07356f2a1831" connectedTo="d04d9c6a-5bb9-4b43-9524-eb83e6523406" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b658b976-8fd5-4d54-a656-ccf56a03ebf4">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="0be7ab38-d0ff-4f9f-95c8-eddcf9670e91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="957988.0" name="nat_abs_meerkosten" id="e003c784-fe4c-497b-8f4b-10c33af58230">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="378555.0" name="nat_meerkosten" id="543babf5-3f9c-489f-bd0b-124ddaba14fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="2a60a77c-3be1-4673-a196-aa87914902ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1018.0" name="nat_meerkosten_WEQ" id="cb782d06-04a4-46af-a3c0-1afeb9c954d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f93a5c06-03c3-4577-ade7-bcd2dfbcda4f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b4acbb9-112d-4249-9826-847eaf69a1f6" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df0418c-8095-4c18-ac18-ed32cb6f7547" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94a13b26-33bd-4f4f-a76d-07d9cbd2abb2" name="woningen_hwp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fe1bb00-4048-4e37-abe9-54307957b22d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c71ec3d3-a22c-4efc-88bc-844e8f6ebdc7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb0e4865-e164-4d83-bdbb-8c21515a9aec" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9909175-0d88-4f92-b82e-632d43813b16" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a3c508-2452-4fae-9526-28ce257504a0" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="917b329b-e86a-4fd9-9283-152e367171f0" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a62c2ae-3afb-4e31-9045-6fec173242ac" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="964e09d9-00cd-428f-9804-5c483c4cd813" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b9ed802-5356-4729-99fc-0e103617a5fd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4603e417-500b-4902-a263-a79b0e70dfa2" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f345548b-8f17-4b6d-a06d-9a2ee2d94b56" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92062577-c875-4362-b846-6360056487a8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eae2203-bf06-4f43-85e9-27f57658ed1e" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5b226e2-ee8d-43a3-b12f-edb76c2e2ebd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c03cb544-9787-4f17-ba7a-123e816a6cf8" name="InPort" connectedTo="1411d7be-45bf-4e3d-9f1e-55c8073c9da0"/>
            <port xsi:type="esdl:OutPort" id="0440392e-2a80-4d6a-819a-6fe459c56108" connectedTo="41e619c2-5e4c-4084-93d3-42e935ab7fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e824bd2c-4e2f-494b-8098-27acdefa779a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d8acb12-67c6-4b2a-aeaa-9f39a6885454" name="InPort" connectedTo="bec06e19-9e86-4ad5-836e-34221a5cc96d"/>
            <port xsi:type="esdl:OutPort" id="dd787bad-7275-4c84-ac86-109bda5b8858" connectedTo="18ae3b7d-5bc1-4a2a-8564-aa2c974e8651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a94fc8a-dc96-47f2-8a79-8678f0fef678" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41e619c2-5e4c-4084-93d3-42e935ab7fa2" name="InPort" connectedTo="0440392e-2a80-4d6a-819a-6fe459c56108"/>
            <port xsi:type="esdl:OutPort" id="7c8ca0a3-9c4f-487b-b4ef-4846da55ddc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb58e608-c8e6-49c5-86db-10ab242d82af" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="18ae3b7d-5bc1-4a2a-8564-aa2c974e8651" name="InPort" connectedTo="dd787bad-7275-4c84-ac86-109bda5b8858"/>
            <port xsi:type="esdl:OutPort" id="b5af6a8f-01a1-4c8a-88a5-fc4a9a8e4b56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1fc6d69a-a0b7-4f57-ab95-0ec6b2ef689a" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b03a56a-d0a6-4910-a2e4-698c003237f0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79b25dff-a138-48a3-b129-d705818b2c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="57e0e311-0254-40fc-84b4-574d737fc59e" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a1d14c9-e0e4-4e20-a358-7531e5a07f39" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="854.0" id="f3af11a3-5ffa-42ad-a0ca-9ccb5f614464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d316a41-4dc9-48ce-9608-0773221a0105" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e2cf940-b21e-4c32-9e66-f17ba829d2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1037.0" id="38547ad9-5a5e-4235-a92e-69cfbb1334db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2d74825-38ae-4ead-9cad-684f776123ee" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0797670-64e6-4e78-8ad6-8463ed903b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27285162-16c8-4d95-9640-9e049ddd1e3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="527d7d9c-40fe-49fd-bded-51062fa8814d" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcf89c86-6c3b-4766-be22-4dd535bacdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a157bd13-ce22-4a92-8a0d-8f4296e89af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ff67e2b-0341-42d6-91c8-804b0542191c" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb184d9d-ef97-4303-85e7-2504db1c093f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="03f00ad1-e6e6-410d-ab90-3312f55e5d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b5aa43c-57f9-4d3e-9c3f-c15cb0d73fc8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd61ff1d-7e5b-4dfb-96eb-2d9a775924af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="2717136c-9d2f-4b79-8917-63a8e43b59b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ebc93e5-3659-4989-b67e-934bdaf9ebec" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa484bb2-15c7-4837-b9a4-8be7b014564b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3599.0" id="c924bad8-4c57-41e7-bf3c-207e9b19ded2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="79790850-b9e9-44e8-9eb1-373d1ba33c47" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1411d7be-45bf-4e3d-9f1e-55c8073c9da0" connectedTo="c03cb544-9787-4f17-ba7a-123e816a6cf8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="720352b4-e109-40a3-a16a-54c19d0bb651" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bec06e19-9e86-4ad5-836e-34221a5cc96d" connectedTo="8d8acb12-67c6-4b2a-aeaa-9f39a6885454" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e402047-ae3a-4cc2-8e09-b91df97c8c33">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="fbc532ff-2d20-4aad-b497-0bfb1d8671ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="259371.0" name="nat_abs_meerkosten" id="0d0b691e-4dec-486a-bfd0-16512be539ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40664.0" name="nat_meerkosten" id="ae4af5f3-ce24-4579-b3ed-62d55d682ea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="398.0" name="nat_meerkosten_CO2" id="2d567295-0b9c-4348-9e74-25791f917eb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_WEQ" id="3b2e72c8-fd1f-48d5-b349-237775978c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2cd4b783-fa7f-49dc-8509-ecc37844bc31" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ce4bf30-7837-49e8-9f93-558ecd45a9d0" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29707943-06c9-4589-9c37-017487825afb" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8a6b531-3206-46f2-be71-e66d7d745da9" name="woningen_hwp" numberOfBuildings="233" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d79fa52a-96ac-40a1-a373-378846b1985e" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01da6d8b-f5c7-4479-8241-33a97efd774b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0b24f0b-3703-484d-9d7d-225d91c85fd6" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb37d761-4987-4bcd-ab96-126071adc8a0" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78f5d5e-9935-4178-ac05-c82883e8659b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d17f462-729f-41fe-aab5-61640e987da5" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef446352-4b10-4004-9d6d-8f0f4050a3d0" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5e5fb2a-c2e3-43ca-a77b-b6eee9646492" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d01b2aa1-6b7c-44d5-9667-03426d218ea0" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ed23ff1-e803-4489-a9c8-4b6fda663f51" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06695255-d541-4e1c-bea7-7445450cb7c8" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63a122c8-c1cf-4026-898c-337f5b6adf5b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f86485f-c4b2-4941-8c27-6b701973d778" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="02c01983-9a25-4218-b238-02644f305957" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69c38d88-aece-439d-89cd-098edcb6eeb5" name="InPort" connectedTo="5853c9c3-42d3-4fea-9199-a285332504f7"/>
            <port xsi:type="esdl:OutPort" id="8080d5f4-4641-46fa-9e1f-8e5ca4c4ab80" connectedTo="4be891a2-b86e-4f59-a535-e3bfc19deeb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7e24895-4b2b-4b71-b017-d708aafd719b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2827c5ce-df6b-4dac-b125-7f809fd2117c" name="InPort" connectedTo="529005af-9501-41c6-ba69-f2338ce6f0d9"/>
            <port xsi:type="esdl:OutPort" id="9fcdce34-d08c-4560-8f38-f910287be80b" connectedTo="71c0fd2d-eab4-4e7f-b592-1685006f4aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cfc64bf-9e8f-488e-94b0-37305569bac2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be891a2-b86e-4f59-a535-e3bfc19deeb4" name="InPort" connectedTo="8080d5f4-4641-46fa-9e1f-8e5ca4c4ab80"/>
            <port xsi:type="esdl:OutPort" id="abe868e4-997c-41b5-ab5b-25596457e81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d5a390a9-14c7-4e39-aa6c-0e5799c14bf4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="71c0fd2d-eab4-4e7f-b592-1685006f4aea" name="InPort" connectedTo="9fcdce34-d08c-4560-8f38-f910287be80b"/>
            <port xsi:type="esdl:OutPort" id="a6cc7afd-e902-46d1-a4d0-99fbc412c172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bd5cb568-1f39-4f99-aded-906f3298e3fd" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ac691cf-5034-4e0b-ae76-e55c2e880621" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a4e0a019-5dac-479a-a07b-46b9b73ac9ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca843b32-71b5-4c6e-83d4-8e948f868094" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="31414a87-234e-4b7f-8da6-ef9865002343" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14892.0" id="118ff0db-50a7-4d83-af60-69130dc2ba8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10f06321-3cce-45dd-b4f6-bf2e5cf3cf83" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a46b407-b4f8-4151-8679-024ccb72022f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18615.0" id="af69c09f-99b0-48e0-aec6-fc6bf5755bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac9b9995-746d-4730-a84d-83c29fe3f906" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a945890-0e3f-49c0-8ae0-e70c4cd6f7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a77bc223-9fab-4dbd-b52c-edbf312eb486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13729e4a-7826-45cb-a524-df2261cc3908" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9353606d-964e-4b18-9221-78c8807074ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69d9da2e-06a9-4f9a-92d9-04b588522931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ad57237-3c07-4b27-8302-b03d294cb05d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4062dfbe-ec15-4cdc-9347-a23e424d3754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3723.0" id="69cf0fb2-cb65-4fa4-a7f6-03dc03e46050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e813b06a-0495-4106-a498-479eaf4e59bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="37cd4fe2-6b5d-4500-af94-29ae9ddc87c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="94c0e492-8bd9-44ac-8f77-6a6fe1a1ca2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0435034f-ce0f-418e-839d-881dfab35d3a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="9909d566-12d8-43ef-883c-084805409ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67014.0" id="3c1d039c-eedb-492c-abab-7575ab22c828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c81fde49-eb64-4c90-9e55-cd37fc14c9a0" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5853c9c3-42d3-4fea-9199-a285332504f7" connectedTo="69c38d88-aece-439d-89cd-098edcb6eeb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="2e68f9d8-71d6-49ff-a40c-2b536eabb5b2" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="529005af-9501-41c6-ba69-f2338ce6f0d9" connectedTo="2827c5ce-df6b-4dac-b125-7f809fd2117c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="616537f7-45dd-4e95-9b00-25210e18de66">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="266e45a3-da61-4d28-a4cf-776a28fd2e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3678897.0" name="nat_abs_meerkosten" id="bcd64f16-7ddb-4d48-b424-90bd02bc0df6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="905641.0" name="nat_meerkosten" id="780a1423-0c81-4511-8dd9-a2d471125afa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="434.0" name="nat_meerkosten_CO2" id="dc41361b-e9ae-4a26-968c-c0707bd03b8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="730.0" name="nat_meerkosten_WEQ" id="5fc38e6e-d5b2-4557-af69-e957a5a20705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7cc0a2be-688a-4bcb-97d4-c89091917be5" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed328f2f-9e49-4b08-89a7-aff3c25d1b5e" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61b0f78-d75b-493e-a876-e8595fcf6768" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46537922-84e3-4382-b699-ab4ac5434d31" name="woningen_hwp" numberOfBuildings="906" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aca2521-80b4-4e2f-9cfe-df6fadad7353" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f346e7f-16d6-4e3d-9e52-34f3a082e515" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bd15be5-a1c3-4e42-b8ae-e854e4c8d219" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26c7d784-e1c5-40b3-a42c-40f390db7a22" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85bde70c-24c7-4957-b879-4455394733a4" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1907b23-898b-4a5b-825d-abf8bf0a634f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbf0600-3358-4681-a808-8c6661f056bd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5eec514-a358-4c44-a785-a4008a0f84cf" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd6e51c2-622b-4ecd-9da0-0aba50b27b10" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e46673fd-4b1b-4303-9158-631699ec9ec7" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a24889-3127-4bba-bcbf-a2161c85959d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec18224-8013-4b55-87ee-5b538cb9007b" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee78ab0a-2675-46bb-9f03-5a9426f0aeb5" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="998ff1ee-ad12-4bec-86e8-5d287d07e392" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef36e87-8511-47b2-b650-48d738467c55" name="InPort" connectedTo="b3eb755f-095c-43c5-835b-5319606eaace"/>
            <port xsi:type="esdl:OutPort" id="8f1494e7-228f-4d47-a403-e4a3b96400b0" connectedTo="40faa0fd-7f07-4221-a8a4-4fa5f5c0f44d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39bd5b72-6790-4907-9dc4-8c604035a1b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fb61cda-4fd1-43fd-8447-328ba0757513" name="InPort" connectedTo="f826f6e3-9994-40bb-a643-7935d2ae4a8e"/>
            <port xsi:type="esdl:OutPort" id="1634ad9f-f250-48af-a0a3-b2213445403b" connectedTo="b667de5f-51d7-4d16-9637-852dbcf1d217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba4ab7d4-1cf7-4b03-b3b1-9c737c1c172d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40faa0fd-7f07-4221-a8a4-4fa5f5c0f44d" name="InPort" connectedTo="8f1494e7-228f-4d47-a403-e4a3b96400b0"/>
            <port xsi:type="esdl:OutPort" id="e345846a-18dd-43c6-befb-16ab0635ebc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c12edb99-5b49-443e-8ed3-3310cd1a9599" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="b667de5f-51d7-4d16-9637-852dbcf1d217" name="InPort" connectedTo="1634ad9f-f250-48af-a0a3-b2213445403b"/>
            <port xsi:type="esdl:OutPort" id="9410f4da-141e-4230-ab4a-92b5e60307e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="97d2c8a6-2d1c-40d1-bc18-80c8661e1df6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="abbb8421-42bd-4bc7-813f-a3c763243eed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="66496166-972d-4898-8b1c-46d1d11e173f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84603a42-79f1-4825-91bb-43ed9e2d0f8c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="e13c1b86-b2f5-4d2e-bc4f-ae29ba3f00cc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="31f8254f-57a5-4646-9fa2-2b75f6da2939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b828e01e-c789-4935-9cf8-18186d26c62f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb9ba4e3-47e1-464b-ba97-24fcc07e57bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="78f1f933-328e-43eb-8fb6-6959be71cf54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c1b4651-f4c6-420f-99c0-f083e4c9d039" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b9b9238-6734-4ade-a702-2836631efb39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="780707b5-86d1-4e3d-bce0-1bccf4208bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4154ddc8-b64e-496b-9597-6c4abc76dc4c" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="64185ba9-0766-4ba0-925a-7c9673c8a67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37b805be-e6be-48f3-a977-b471d4fedfa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93962a40-90d0-4566-9247-3122faea50ac" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f61514d7-633b-4a37-8587-933a385b6e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="b9aef240-8a80-4cb9-a9d8-f2d16272e3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7972fb3-a399-4c30-9958-a4597d4bc4fd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b3a6e02-cabc-448b-a761-0caa96f8610a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="85a1f238-a555-4307-84b7-7ea6801744e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12ce6da8-4800-460b-956b-2f4f574fca7a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2a193d7-2830-476c-9984-23ab5b519b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="f6a6aecc-6826-475a-8327-971223240680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1d695a68-c26f-48e5-8907-c31c6ce809f5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b3eb755f-095c-43c5-835b-5319606eaace" connectedTo="cef36e87-8511-47b2-b650-48d738467c55" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="38d1a662-0cb2-43f7-b2ab-212cfb12fcda" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f826f6e3-9994-40bb-a643-7935d2ae4a8e" connectedTo="8fb61cda-4fd1-43fd-8447-328ba0757513" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39546706-925b-4e9f-bdf1-047754ea4727">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="2ebde718-8bb0-449f-8b3e-9fd011c09276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3630806.0" name="nat_abs_meerkosten" id="9f97347f-8dd8-48a5-95b7-b69d14df1ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1411777.0" name="nat_meerkosten" id="9eba6bb6-f8f4-4f80-84cb-89850c05aded">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="7e02b382-3359-467e-a9d9-d0ff1e1a7b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990.0" name="nat_meerkosten_WEQ" id="9c323a9e-ab29-4183-b09c-0799136cb0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="aacbe125-558b-47fe-8fcf-41361807fd42" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34caf6ec-42cb-4ed1-b582-66e584a0fafb" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2a4c38d-cf6a-43be-b743-ee9b8ba40fb1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="619354be-6fa3-4108-840e-c9023f2eec24" name="woningen_hwp" numberOfBuildings="1410" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="872f2468-690a-4f6b-bc8f-7023ad6e66a1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="138d57c8-733c-40da-9909-1df1e75ff1b6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bba2a42-2eb5-4130-abec-5d1168acbaf9" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8eafda6e-f1c5-444d-8771-bb36af0d3e1a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb195389-829c-4ceb-a1f0-8a137c507f21" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c3a8cbc-6da3-4e0f-97b6-1e9821bef970" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65673306-3396-4be9-9004-775d2ad72b4c" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc2546a5-7f86-4a07-aaf1-95222458080b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dce56d42-7179-41af-8136-39ebb4e837d4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a1f4fd-2a84-46bd-b655-91291ed4edd0" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47fe504f-6af5-4103-9500-cea8628181bc" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e45e121-c20a-4250-8b30-dc96b84ba1ed" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11795dc9-f8c3-4f84-abf8-50b133d263c3" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e96d4b3-5842-4422-a889-13e1e6b9cf68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d8a0dfa-3b8e-4be6-bc8d-c91c06a23066" name="InPort" connectedTo="84f78f44-3a2f-467f-9b4b-c03326a00e1d"/>
            <port xsi:type="esdl:OutPort" id="c9b8ce2f-4b5c-4755-ae67-c55c429092a4" connectedTo="e81bfcd8-f6c7-4f9e-aee0-af121c6e1ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e780eaf-8581-4456-a0b2-2a19c05c842f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10347d76-a94a-4dad-90ac-b4ebc935bc23" name="InPort" connectedTo="bea85634-22b4-4dbb-82e8-0bdab682d999"/>
            <port xsi:type="esdl:OutPort" id="c1c68107-999a-4b1d-9b67-70b64d13aabf" connectedTo="44d206c7-8157-4a51-b86b-39b20711fba5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76b79465-6752-41ba-bc01-9ea9a3a5aeed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e81bfcd8-f6c7-4f9e-aee0-af121c6e1ee3" name="InPort" connectedTo="c9b8ce2f-4b5c-4755-ae67-c55c429092a4"/>
            <port xsi:type="esdl:OutPort" id="de930ff4-32e6-46a7-b955-fdd81db1c544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a0613f2c-b2a1-4f42-97cd-8e3c7b854abf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d206c7-8157-4a51-b86b-39b20711fba5" name="InPort" connectedTo="c1c68107-999a-4b1d-9b67-70b64d13aabf"/>
            <port xsi:type="esdl:OutPort" id="713594d2-c4ae-46f4-aed4-8542b3cf3f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="55608d23-0838-41d9-8e45-6ecde1a40c7d" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="41c402e3-00bc-4fec-aec3-93efa7693c36" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="44b69a58-32aa-4e86-8bc6-0956d87d9299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b5dc7c1-dd08-4ae4-b6a6-bbbf4361371d" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7637125-9170-4d88-8d3b-4682e8ab4e38" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27880.0" id="db6299a7-5853-466a-b05d-8633ccea989d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d8f9d8-2d28-40fa-b703-3123d4a40333" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d7da2dd-b298-4e22-a84a-ac2461ff00fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32062.0" id="4c159f09-37b0-4585-aa77-d05cbecb6031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26b08e33-96c0-4c4b-a674-188597ad3007" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="39455a78-acbc-40c3-a633-eedb06ae0aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0612b04-a646-4b19-be62-caf5176c7959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d21d90c5-f86c-40f5-b6f4-2d13557e245f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="299147ed-c859-4966-b8dd-fda764f76274" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67da4ec8-5417-4e03-bdec-7c847c9b87e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b536bfd7-02cf-431b-8553-3b449e03783d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="eec9696a-53de-4046-a32f-b37351183b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="886d5873-db1d-4f95-a846-d0b87c0d1df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="628d8f09-f929-4057-b4bb-3c4062496d48" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a7f676f-e521-4dd2-83c3-ad6afa04fa46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="de8692ab-ab67-4578-8784-d0bfe1ed91d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="899831ab-e6a7-4d6e-8d25-066eabfa5679" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="02e8c6b5-46a9-47c0-b50b-97396de9c53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="bc5d81b3-8928-4a6c-888b-03a034387185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b530e997-8177-4d0b-96ae-e864c91928b5" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="84f78f44-3a2f-467f-9b4b-c03326a00e1d" connectedTo="6d8a0dfa-3b8e-4be6-bc8d-c91c06a23066" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="5ee27998-8e6e-43af-9456-701433fe5b7e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="bea85634-22b4-4dbb-82e8-0bdab682d999" connectedTo="10347d76-a94a-4dad-90ac-b4ebc935bc23" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5b69105-458a-47bf-8929-8a6fa6bb0292">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="f4d3c8b8-7a2b-420b-9b3b-3c28bacede09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3069601.0" name="nat_abs_meerkosten" id="57bc229e-4ab0-4631-bbc6-55ed400cbd3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319228.0" name="nat_meerkosten" id="1a4ac95e-40d0-477a-b585-e453368812b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="361.0" name="nat_meerkosten_CO2" id="44756a60-9a74-4298-8345-a39bf4e7938d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="947.0" name="nat_meerkosten_WEQ" id="6c2b7a61-fb6b-4273-a5ae-ebcfbbaac819">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d576772c-db4c-489a-b06a-fee1322e58ed" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd63788c-ad90-4d57-8044-114db46f03f2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f00d98-0d53-4709-bb5f-213a402cfc90" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6e6694d-16f9-4ef5-8d36-5c6e7e2b7153" name="woningen_hwp" numberOfBuildings="1823" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="856eb22b-2d2c-44b5-bd8b-8726e97a6766" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a541d42-75ef-4cf0-ae2b-034fa9f2e9ef" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="683d04fc-121b-413e-96c0-73290447a30c" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ddc925-a483-4ce3-976d-354006e14749" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fde31ddc-9118-4819-aa05-177d86e2a769" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f84702aa-120e-4df7-8f7f-351bf7cdd11c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e7b215c-a3de-4d25-ad18-0d84c42e10de" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9ac1c9f-dced-44c1-a76f-1a186f5f5253" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a149f3-7c6e-4f93-9cbe-a06b0e9bcf13" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="179b5706-a939-46e2-9523-13040352e05b" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e458af2c-b21d-4b34-acdf-ecd719a86ed4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124992ef-0999-480e-87da-bda0057b3fc1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5acfdd78-7964-42d3-9496-18fb63e89f0f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b222d385-62c0-4d7c-ae24-8f0fe9ea4d9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="71be2554-e5f6-4325-8759-50d94474ac5b" name="InPort" connectedTo="c1521bfd-00bd-412a-8fbc-bbb0435425da"/>
            <port xsi:type="esdl:OutPort" id="a983ec8c-14a4-4d7f-b536-0c7c9e45ce09" connectedTo="ec5e7ab9-dc87-4821-bb14-216b776c6566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="542affd2-6dd8-4ca3-ba1c-4b20ca200ddf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b94f24-c992-47e1-a7a1-7886b073757c" name="InPort" connectedTo="33261f3b-6791-46c1-b75d-eaa5a787045e"/>
            <port xsi:type="esdl:OutPort" id="1076daf2-e7f7-46ff-9b20-6334ed0d304f" connectedTo="0549d510-5b6a-4c51-8fdc-b030327cfd26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8266bc7-13b0-4d3b-84e0-42831957eb00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5e7ab9-dc87-4821-bb14-216b776c6566" name="InPort" connectedTo="a983ec8c-14a4-4d7f-b536-0c7c9e45ce09"/>
            <port xsi:type="esdl:OutPort" id="f325f562-b72b-49fa-bd8b-941931b0b8ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d775f479-83fe-4985-9738-815b696412c6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0549d510-5b6a-4c51-8fdc-b030327cfd26" name="InPort" connectedTo="1076daf2-e7f7-46ff-9b20-6334ed0d304f"/>
            <port xsi:type="esdl:OutPort" id="98275ddf-c2bd-4461-ab17-bf87ace44013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0d7e18a-5bf0-4074-be8e-0c2799316758" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82627c53-9625-4831-9a5d-9500af9c2196" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="faa1da3d-4b91-40bc-965e-7edeaeae39f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3ff56fee-a5da-4c88-9f0b-3d7dee945583" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e897e42-5f47-4438-8ab2-2c1f5ec1be04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="31297.0" id="15993707-3f5a-45d1-9473-500b7f6f802e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d780c3d3-42b1-43a0-bfac-1c55db5a69a0" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c472997-ee23-4008-b97c-05fe717cbf09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="c8841643-6d96-458b-9c61-8dc81c03c707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40a6cec8-6120-4ff9-bfdd-dacc43e36b38" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9949a36-1b05-4152-8691-013a65f59367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="23f700c1-539a-4d70-82f7-a459e119ad49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1581fa3c-cef2-4ca9-a140-d52648d51976" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d015d420-9eee-415d-9f9b-fce8f1cddc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c00a6a4f-f81b-40bf-9fe7-a7b3848ba964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68f9f8dc-e5bb-4af4-945d-8d7020ade61d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="52345e2c-cc5a-4c16-b8ac-68c80923b02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="7c024c41-fc74-4846-b446-ef53ad224acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="965f1a1b-d5fd-4f98-a7f5-f3319dbb5eae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36fadbb8-9c70-4cff-8c97-22f59c1d7b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="1202e7a1-c1c4-4fb6-a758-9d2e6945b7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d38da064-709d-43a4-8f49-f6457411192a" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="b136c317-101d-4a89-bdb0-c5c903885761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29456.0" id="a0ced3bb-9af7-4d97-b187-fb6665251bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="af9429e3-db8d-4907-86ee-2d09602642af" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c1521bfd-00bd-412a-8fbc-bbb0435425da" connectedTo="71be2554-e5f6-4325-8759-50d94474ac5b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="dc91f6e5-67a6-4883-a1b4-020a6a165581" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="33261f3b-6791-46c1-b75d-eaa5a787045e" connectedTo="b4b94f24-c992-47e1-a7a1-7886b073757c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b80972f-1ad7-4e30-a265-151177c4d647">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="237220f5-772c-4065-849c-a1dbf95dc0aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3483072.0" name="nat_abs_meerkosten" id="362bb7dd-6ec4-4ad3-a766-2c006ffcb240">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1476263.0" name="nat_meerkosten" id="69f5e977-5ef3-4e14-b2bb-28c8c6b7ee2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="44b68509-5457-4afe-8f69-b428e5ded240">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="802.0" name="nat_meerkosten_WEQ" id="adf8e4bf-a1fc-4bb0-9a11-1b7388094db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="acce622f-f69e-4766-b277-91ac145c9a44" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b83d4239-da1b-4d58-aee2-8559cf8c5d3a" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2180fc3e-ea62-4ae6-9264-1ca0068dbbc6" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d60fb803-4d34-40b9-ac52-e3368f528115" name="woningen_hwp" numberOfBuildings="150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83e396f5-eb8e-4c66-a368-b21ba812a0e6" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2921dd57-7cca-4e1d-976b-26050d42f640" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c055f66-f11c-4339-bf8d-204f753f7f21" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9158a4ad-20a9-471c-92ae-fab2dccbf0e6" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f7c95c-775d-46e0-9448-1728906c0658" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e4d38d-0bc6-4a8b-ad2e-cc6e5959f5b3" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="388bf3dd-8131-45c6-8294-e9e0c92340fd" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d14d3a92-9120-4f08-858b-6cf910695dd3" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60ad77c5-340a-4c20-b22e-5de1e0c5adcd" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34f444d-10e4-4209-b1c7-c8a3abab5002" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5b62554-2daa-4c3b-bc82-aa4596735af3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a4344d9-8302-481c-b4e1-82c72e3ca22d" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a760a37-6dcf-43d7-ae0c-33b15306e158" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="67bd210d-4d41-48a2-a08c-56b612d3fd46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfc3b970-9214-4db0-aead-42eb77f2422c" name="InPort" connectedTo="62c49a32-b2e8-488f-8c7d-24779867c38d"/>
            <port xsi:type="esdl:OutPort" id="caac9ee2-160e-44a4-bc04-e63c6d1853a1" connectedTo="e9b3e1c9-8820-4ad1-8117-f897ae50082f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7fef1f49-7f42-431e-94a7-31716f3f8d81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1ff6ded-8580-469a-aba4-35ef99577109" name="InPort" connectedTo="9748a7f5-7f9e-4fdc-9e8b-cc250616c17f"/>
            <port xsi:type="esdl:OutPort" id="a0aa11e6-9b67-4c74-a597-56dbbcceb8ed" connectedTo="3e513cef-91cc-4d05-8373-72f3769d225d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="333a6eee-93d0-4d8f-95a1-a1fb9f8677e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9b3e1c9-8820-4ad1-8117-f897ae50082f" name="InPort" connectedTo="caac9ee2-160e-44a4-bc04-e63c6d1853a1"/>
            <port xsi:type="esdl:OutPort" id="5dc90b9d-42ed-4b09-ac5d-e9e13b44540b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3fce5b32-30c9-4186-a3cd-fec04833fefd" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e513cef-91cc-4d05-8373-72f3769d225d" name="InPort" connectedTo="a0aa11e6-9b67-4c74-a597-56dbbcceb8ed"/>
            <port xsi:type="esdl:OutPort" id="4a34673f-d1d9-4c6d-98c0-5b6eb45f21e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4047ff19-ca8f-4536-a74b-deff17b2bbea" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb2e83ad-5e65-4c3f-b821-4ac6d55c5550" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="209e01f5-4350-44b2-907a-b38c3ba0d09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="03d92c5f-d065-4be4-95af-38a02878f284" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1837266a-c385-457c-af28-580e05cf4636" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13088.0" id="871674ba-e0b1-4be0-ac59-daa368fdb051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc195691-2093-431f-b882-f2179f64a7b3" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b0d1431-9255-45bb-a2b8-8d2a9bb2b959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16360.0" id="944a93a2-e053-4a2d-9455-ef58e33f45f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bc0deb7-9577-4e14-822f-71c88136b17a" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc99b33e-b6f7-4417-afe0-4b9f4054e530" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2ef99ba-8095-481b-8ad6-038ee4702807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c5b6b1-50dc-4224-a3f1-09684defcfee" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="daf95592-e459-4829-bc68-5dc370ddaace" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3720d3f-04ec-4e58-abdb-a5ffc4141e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7aa42bd5-45c4-4563-b726-66c65c2eb6a0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e9d7395-15b2-45e4-989a-3c27f9f35b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3272.0" id="f24ef11f-3ecc-4116-9c14-f79bc643522f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1182979-95a7-46ef-a200-e573465802bb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cd3f721-cd76-4faf-b835-bee30e88b5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="b01c8c1b-edba-49b8-90ab-0088f7459649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0aa4d6ab-dc37-4a84-a571-cfb36ebbbab2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="d85ed753-23cc-4026-b55e-e0e28d984b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49080.0" id="2bdd483e-a904-4952-b935-c3bd2eb18d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e337c00d-6051-4a64-b6ae-a8ad81fb0fb6" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62c49a32-b2e8-488f-8c7d-24779867c38d" connectedTo="dfc3b970-9214-4db0-aead-42eb77f2422c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="ec7a0dba-42d5-4c7b-a5c1-e064172fd97e" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9748a7f5-7f9e-4fdc-9e8b-cc250616c17f" connectedTo="a1ff6ded-8580-469a-aba4-35ef99577109" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3453f6a9-19a7-47bf-acc8-4997a4c68284">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="667c6f30-e702-40e4-a49c-f6ac88a0379c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441602.0" name="nat_abs_meerkosten" id="e8f8017f-1880-4330-86c2-4a811f1f1c66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="563527.0" name="nat_meerkosten" id="6aa08114-6a6b-4a73-b2ed-a5b81f410d60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="336.0" name="nat_meerkosten_CO2" id="23e2d557-3755-48f7-a779-67cc4c78f18b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="690.0" name="nat_meerkosten_WEQ" id="2827672d-a399-41b7-952d-6f29c595a610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce7b6da9-a859-4177-9334-f9e843982600" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="978397f1-8d6d-4971-a776-f945d443587b" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3bb503ce-4348-46e8-a4bc-0fc1abca401d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d8f358-7ce6-419a-a009-9def89da50b5" name="woningen_hwp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1823ca88-1fa3-4232-9f2c-2398258ff4da" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="421c3fea-3f19-45c9-99d0-0084229aadd5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f07165b-db8e-4e73-903d-1bf413756bf2" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4093e3f2-b876-4def-a1a1-2a4382d3f24a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b248cc-5a16-4204-8397-a3ec6897a69d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a12e4e3-694a-4e93-aa2c-c718ec62720b" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4dc0a83-0f2a-48a8-ba9f-824d3913b99e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45579ab3-d36a-4994-83c7-80e271e753ff" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5ca84c8-5260-4674-9839-1984f5ccb877" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbeb3ae9-e9b1-4a7e-aeae-50035d5ffb3a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e731e5b5-f1fa-49ec-ad21-80ef8d7a9766" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6166694-2331-47bd-bea6-6b0a0f1b7305" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="494ab494-67a8-4acd-abf1-303c8fff3b62" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ce2e0879-168a-4d2d-96eb-16ce2157bccb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9cd462-1ef2-4e9c-b78a-ee01d489b9ee" name="InPort" connectedTo="56e5f77d-31c8-49f7-9541-d93065010eb1"/>
            <port xsi:type="esdl:OutPort" id="41a1d09b-50d1-4837-bb07-8f519f5b0a19" connectedTo="f1c83b93-5b15-4e2f-a1f1-5624fb9b1b54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a5d5dcb-c445-4153-b879-f59aae95420a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c0cf466-4837-459b-af43-3d8565018a10" name="InPort" connectedTo="8a64f3b8-d904-4ebe-8c13-74aa77d84cb5"/>
            <port xsi:type="esdl:OutPort" id="8f76b1c6-8df2-49cc-9c66-7fe31d71ca42" connectedTo="cc483801-e357-49a0-95a4-b1f9f4d1f7d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09ec5a98-3277-43b6-bbb0-57e354d4ba4d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1c83b93-5b15-4e2f-a1f1-5624fb9b1b54" name="InPort" connectedTo="41a1d09b-50d1-4837-bb07-8f519f5b0a19"/>
            <port xsi:type="esdl:OutPort" id="ff885db9-4605-4091-a57e-8182d85aa9a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bfe85ca2-53a3-4bb2-a718-04acda75b980" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc483801-e357-49a0-95a4-b1f9f4d1f7d3" name="InPort" connectedTo="8f76b1c6-8df2-49cc-9c66-7fe31d71ca42"/>
            <port xsi:type="esdl:OutPort" id="bf7cff4e-7ab7-4981-a55a-22b6e189d2d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f253b72b-08d2-446a-9f1f-3f6374bb9095" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="103e8059-10f5-410b-a2ef-a2833e567eb6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="18c2d5a4-c12b-480e-aa46-48bffaff221e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56893d55-9ca8-4579-9e21-e5a026822538" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e3b3c0e-f8ab-4493-af1c-adedc488a925" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4928.0" id="81b25b08-4dbe-4ee8-a048-7b8e2f4cef2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d220239-714d-4872-a721-368d9f45ff85" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecf3a30c-f5da-423a-ba5e-898533cefebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6336.0" id="7e423f20-849a-4cdc-ae01-bbb70bbd79e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0bd43f-4012-4a89-bd36-6660cca660d0" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="023a02e4-e0b9-457b-b1b9-459fbb383ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfd6f1a4-a269-4a50-8250-2cd57c1cd421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07d789ee-0eef-461f-9f1f-9634ba67ac8f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f5079a8-1267-4c70-9855-a2110b055aca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="958e0c10-7b4a-4afa-b78d-277541ecfb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66cb5228-c857-4485-b7f6-a329124030e4" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b32512-3542-4a05-8c93-b5621ac58871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="f71dc43a-2546-4b77-b012-ea103fe12f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba00c4f3-c11e-41bc-9f7a-61a31f66521c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="112ae995-5435-45d8-9c70-b330124fcad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="6cfab46c-6eca-482f-af0c-9ef24268da4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04030a76-7150-4e62-b068-0d23cac01155" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="141aac15-f8e1-46a4-bf4e-9ace52626a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20768.0" id="f1913c00-75a9-4da9-9e9d-6428fad5f2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="42883f2c-f076-4cdd-8825-55050d85c891" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56e5f77d-31c8-49f7-9541-d93065010eb1" connectedTo="4c9cd462-1ef2-4e9c-b78a-ee01d489b9ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="26f64aaa-9eb3-48cc-8f8f-f970c2c36685" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8a64f3b8-d904-4ebe-8c13-74aa77d84cb5" connectedTo="5c0cf466-4837-459b-af43-3d8565018a10" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf719ff8-c215-4d36-888d-37590911996c">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="cd3d2ef4-8bbb-4baa-ae51-2977efc08c6d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1055286.0" name="nat_abs_meerkosten" id="7d457932-35bc-40b5-874d-a58afd9d7015">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="223429.0" name="nat_meerkosten" id="6dfb3278-22e9-4bf6-b557-e55daff70d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="2ef573f2-7a94-47ee-96dd-640fb5d8ae58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="636.0" name="nat_meerkosten_WEQ" id="31f7d68a-3dd3-42fe-b716-60cbe06e4bc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ceaaa54-a18d-4edc-9c34-61986767678e" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae530395-10a7-48fa-831b-6d160a71ae78" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc11da11-1193-4e38-b27d-c4959527e7d4" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51c1fa80-781d-4335-bcff-9478ecd07e15" name="woningen_hwp" numberOfBuildings="19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98f6b18a-06f4-4b8c-bb1c-56679d80e16d" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286cc9d4-5c44-453a-8bc4-4835612f54a7" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="419c5587-1504-4e76-b4ce-84abd2846089" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="180bfc37-cbac-4280-8bd0-caeeed89860d" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0478489b-cb26-47f4-b9d7-97f44f82cfe1" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fefbe520-850c-40f9-bd41-1fcd196ad427" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d78b8a7-a007-4fed-9ef2-f7f9c59596c9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a36657-ec69-4b0a-8d40-8f6087c6afc0" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90f8274-66d6-499c-98dd-8844542065ed" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="970ff4b9-c7b8-490e-9631-31a70e45add6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f02b0b50-e952-4991-8864-807bfd17bcd3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6a67ad0-6a5f-45a7-b015-381ec1238a84" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7fb1d6-27c8-4c33-9789-0881049f875f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="56044189-3f32-48aa-98fa-f8acb37e9e2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01a3118c-c8c5-4452-9b45-eaee6c950e7a" name="InPort" connectedTo="ca6d099a-0288-412e-b224-682b7c962b82"/>
            <port xsi:type="esdl:OutPort" id="1bce70dc-7f44-49d8-b074-8732dc663afb" connectedTo="fb0ae772-397f-40e1-84c3-f5733378246b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="271cdfcf-f9a0-4005-9080-434726802527" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60493295-bbcc-439c-8990-ed9e6d9d87ae" name="InPort" connectedTo="b433c763-a335-4762-9d74-1dff437c3ec5"/>
            <port xsi:type="esdl:OutPort" id="7634db25-ba90-430f-9a64-a33e14f37852" connectedTo="453bf845-cf95-461c-9d61-241f27093a90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="006fcb41-15fa-4488-8c1b-38dc6f3952fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb0ae772-397f-40e1-84c3-f5733378246b" name="InPort" connectedTo="1bce70dc-7f44-49d8-b074-8732dc663afb"/>
            <port xsi:type="esdl:OutPort" id="3e1e11d5-6d88-4968-853b-68bded600bc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f54372be-ebff-4661-9073-edeec28dfefa" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="453bf845-cf95-461c-9d61-241f27093a90" name="InPort" connectedTo="7634db25-ba90-430f-9a64-a33e14f37852"/>
            <port xsi:type="esdl:OutPort" id="d0123db3-f733-4e20-be2c-d8f841f6848f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1c0173d9-3779-4dde-aa66-51c3707ed034" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f95f5c72-36cd-4d6c-a5a8-7909fbdbc65a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9c31874c-abe2-45a8-bfb9-6cb88a3f725d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00fbd167-c26b-4479-982b-86241ff02cce" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="919afff8-6cd2-419b-8cda-38d2649b51e1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="b651ffc3-5c2f-4d25-b484-4f580b1575c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="371379fb-8925-4992-82a5-f9d310d5179f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba5bc0f8-4ec6-488a-84cd-7fcdbe7fb835" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6589.0" id="cf4c7f90-4c76-482c-8065-5a46e8948e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9171d159-6ac0-4643-b7e6-a1c61672220f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcd99144-24dc-4ca4-8f4c-bfccc85df4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14946cea-887a-462e-9ae1-53ae2e01bcfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e1aa441-2ec1-4a37-95c5-ad02d064d608" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="29fdadeb-5b23-4fd1-9ee9-0e42e54d6de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="693a2c50-2f7d-48f2-8316-4c79bfc16b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a80455c5-c3cf-44b5-9bbe-c2cfc9baf5fe" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="47204c04-1e89-4487-a808-3476e92361d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="a59733ad-279b-48b0-8c33-ef4d07e8572c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="38853cbf-4d8f-4b3b-a1a4-efe05614abbb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="71d6116f-3ac3-4b10-a37f-66f387e260f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e22598a-2583-4206-a0c9-dd757108e265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8868e734-3348-4835-b45a-464f25974e85" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="0635bd64-e7a6-4d30-927e-3b509d6f3610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44925.0" id="f6b953bd-dc17-462a-97a4-966465374dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="56075f41-3846-4458-aa1f-33e0ea9bbf50" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca6d099a-0288-412e-b224-682b7c962b82" connectedTo="01a3118c-c8c5-4452-9b45-eaee6c950e7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3365274c-e4ac-4c64-912c-34e6e31055cf" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b433c763-a335-4762-9d74-1dff437c3ec5" connectedTo="60493295-bbcc-439c-8990-ed9e6d9d87ae" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b5088d5-8aac-4a28-a523-7f726926f23f">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="323fb99b-1388-4143-a55b-735f119a25a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2013493.0" name="nat_abs_meerkosten" id="92772500-6b5d-4eb1-a0ef-9ad8b3dcb9a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424693.0" name="nat_meerkosten" id="f14a818b-81bb-4852-8604-891ce7216f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600.0" name="nat_meerkosten_CO2" id="1f52230b-782b-4e1c-a206-52e99f053f0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="709.0" name="nat_meerkosten_WEQ" id="19a54bae-23f0-4179-b0af-8b484e4c3370">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="13acbc93-fe0c-4c41-873f-1a3eab9332e8" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0269abc-ba90-4fab-aec9-a674bb791a16" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="112eed1b-9d90-4c0b-b0ce-aac477fb3e90" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d906bf7-99f8-4231-8586-8ac86d996165" name="woningen_hwp" numberOfBuildings="1020" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df8f90a5-76a9-4c94-a11d-b278869194fe" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a01490-5110-4d52-b8a1-d6d485562acd" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43539880-95df-4f98-8d27-653ddb21bf38" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c65487-684b-498d-9f2b-9446640539bb" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="03b1fb4d-76af-421c-9e51-f31722f7f859" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6afcdd88-e59f-47e6-9078-71e74282a5a4" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="007619c9-d911-47f4-b4a2-9c5677119e8d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46257a20-b9b7-4e96-a9ca-13d5ce51ba01" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="910cdfd4-36ca-47c0-83b9-1e290d794245" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21315725-45fc-4058-949d-07e646a83f22" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1220ff9d-12ca-4b32-b730-50333c953518" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed52ca5-ea8c-4a58-8c71-f9da5251fbfe" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf622349-1312-4965-9fcc-921ff3a38df0" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="51135d70-829f-4c31-b0d7-19eb7e44efee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4521da55-ce54-4f0e-8ad0-9793a39856a4" name="InPort" connectedTo="737c8fca-82fb-4fa1-a37c-e146011d5fa5"/>
            <port xsi:type="esdl:OutPort" id="2a70d6e5-3f38-48d3-876d-bcb1e030cb23" connectedTo="d492039d-d69b-4318-ab5d-59ce61b0ca01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1d50ab6-8da4-4bfb-971b-bb23cb74fbcd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81a8deca-6068-4cb2-b244-825403183140" name="InPort" connectedTo="18ca463a-c3e2-4670-a7e5-3173922f62c8"/>
            <port xsi:type="esdl:OutPort" id="1b66babf-5e3f-4bb3-a967-db047b4190fc" connectedTo="38fcc348-2571-420e-8a60-966b0893a08b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b688744b-abd5-4645-b82e-1bb256d72c7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d492039d-d69b-4318-ab5d-59ce61b0ca01" name="InPort" connectedTo="2a70d6e5-3f38-48d3-876d-bcb1e030cb23"/>
            <port xsi:type="esdl:OutPort" id="8a743b2c-4304-47ff-b69c-451897f8d6e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a9594dc-c980-4790-9c3d-3d711d8d4ada" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="38fcc348-2571-420e-8a60-966b0893a08b" name="InPort" connectedTo="1b66babf-5e3f-4bb3-a967-db047b4190fc"/>
            <port xsi:type="esdl:OutPort" id="8aebe02f-497f-4c2e-8fb8-1ac224d063bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="87e498dc-77c8-425b-97a8-dc1b344838c5" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ad51509-2fe5-4fe1-8961-45d98b94531c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a42499bd-22dd-446c-8664-c9c0277e3f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="12c604e6-186d-4ba1-80af-77fc14ce733b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="2146cc2d-7729-491c-8030-1b81b20e579f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="ddacc0a4-3068-4217-afad-9b8df22eca76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="454ab395-cbe0-403f-8ede-015dea27fc67" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6ba1099-823a-4c6d-984d-ff8eb3f366bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28444.0" id="673079d2-b847-49ed-95e7-64527325e993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9749b668-76ca-45aa-96cc-d5146c147436" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e0e3fe7-a57c-4368-bcb8-4d0f425f44c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9cb6ef1-f6a8-4700-99e2-004b695a8fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="172411ce-ba57-4ae0-8f67-797551b219f3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bf0057c-6064-44f0-8d62-20c3567c58c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a6fdb8-c6a7-493d-b47b-e19bf7043450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa5fde48-e963-4726-b0b5-4890ade679f1" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e10538e-c421-4444-a09c-b631a31f5e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="4a6ee65f-5b95-4cd7-b5b0-a85252bcd801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2b06660-d6be-4814-beae-c4194db4e8c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dd7ef8b-2cfe-40b3-8573-ebdf9ad953d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="f9b76353-9615-4c97-87d8-eef38ad15909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78d6f25b-933f-4c98-8fce-89fa93c62a01" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="691313c4-d1a8-4f08-b196-154d735bbba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17504.0" id="9ddd8cd4-dca5-42d6-ac08-6f4e24753702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a6a275a4-866e-4b51-bea3-b0d8e144d0da" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="737c8fca-82fb-4fa1-a37c-e146011d5fa5" connectedTo="4521da55-ce54-4f0e-8ad0-9793a39856a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a2c05ade-ca77-4d6b-a81e-c75ed24962e7" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="18ca463a-c3e2-4670-a7e5-3173922f62c8" connectedTo="81a8deca-6068-4cb2-b244-825403183140" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66aecee1-8a16-47b5-a32e-0440251cd0e3">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="14469687-d0ee-44a1-a827-9f25a781cafc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2185956.0" name="nat_abs_meerkosten" id="b337ea20-4ef4-40c4-b1d3-397870947c24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803285.0" name="nat_meerkosten" id="200634db-be4d-4a16-9856-87045386a061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="81583e52-8357-4568-a5a1-c4341d110e1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="734.0" name="nat_meerkosten_WEQ" id="20d2c226-5283-4406-bf8f-a38f793e11f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a879f781-20d6-4eab-80f3-c9c9d4e04028" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="304e3c4d-318f-406b-82a0-ac3be9d68578" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4c0cad5-4ab0-4217-992a-ef77e808f9e1" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="403e0ee7-b644-43dd-9dbc-fad33359eb51" name="woningen_hwp" numberOfBuildings="949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="067ae095-e100-49d2-921c-aadba43bc8b2" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33774766-4899-4a41-b246-ef123e6ff278" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a4eaa56-09df-4894-8d64-04049c8b0276" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="431c0563-1541-428d-9de3-aefc128da667" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7740fbcb-f455-46e5-a634-4ae98de88ece" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1174dba0-c0dd-4bda-a8b4-f22606419738" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="575a8af3-823c-4269-9024-a2642e6bcf2d" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c39056f5-604d-4f31-b7b9-10a92f6e2a17" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caa1f23d-0c5b-475c-9dea-fbe9a376eb81" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="191e7260-5129-4d71-9d4a-13a170ebc697" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edf44787-9dff-4c6f-b3c2-db9a1b0ad9c5" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="907b0da7-0be5-4a51-a3cd-bd2eaccb57b5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="168891ad-d102-4fd4-9327-74b66f521cc8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1e0481ba-fd3b-4192-9b56-0fb06ec021cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e937b72-0972-4aa8-aa19-de65af1bd529" name="InPort" connectedTo="ab55f886-cf17-4745-9094-01c445e2a242"/>
            <port xsi:type="esdl:OutPort" id="0765d5bd-0a5e-4e86-9380-4988279fb342" connectedTo="02de4099-9fec-4fb5-8191-e537662fe990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19de8952-c687-487d-aa1c-210cf4f9af84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d2ec217-ea77-46db-8061-1bc11dc0fdda" name="InPort" connectedTo="3ceb237e-2bbe-4b8d-9367-29d99d7043bf"/>
            <port xsi:type="esdl:OutPort" id="ea8114ac-7d7d-4788-a5a2-2244a2a4fb0e" connectedTo="0d6ac3ef-54bd-4c72-9c72-41f607e11835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ea615df-9b4f-4927-9fe4-fc337d4f7576" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02de4099-9fec-4fb5-8191-e537662fe990" name="InPort" connectedTo="0765d5bd-0a5e-4e86-9380-4988279fb342"/>
            <port xsi:type="esdl:OutPort" id="5d7418f2-dafa-4522-a711-151b9e11d7e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c9076b02-478c-43bd-9179-6577aab63e69" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d6ac3ef-54bd-4c72-9c72-41f607e11835" name="InPort" connectedTo="ea8114ac-7d7d-4788-a5a2-2244a2a4fb0e"/>
            <port xsi:type="esdl:OutPort" id="f19a7afd-2cb8-4054-b345-e8a1b65ab371" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="58958573-d8a3-429b-b377-c60adc0be810" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6a93857-a09e-41f6-b8dc-2fc2a9b511a9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6257a294-1b89-4402-9620-c3c34355281c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b3c81c3a-6e3d-4b8c-a760-16f3b59ab100" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c29b8e-eef7-4022-b222-a8c04886ec1f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="36592272-cc71-4579-9032-23e66ed0c8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf916524-25be-46e9-a96e-79dd88ea414c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32869b0-169b-4782-8bdd-5cdf0d1b32cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23472.0" id="7508bba1-04f4-4ac0-a811-c14d7c98b6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a190ec7-805c-4102-8e0f-1ac308a00b6c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7935ace-90a3-4eb3-8db6-6766718f71d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="856b4f93-0b14-4c56-927b-ed8bc1772e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ced3dcd7-3660-41ba-b401-d51946d6d75a" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8c90a42-5470-43d0-b70d-4bd68c0f8213" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7cc65ca-3452-42b7-9730-a072609547a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15db43e4-342a-4e46-bd1f-6463bba8c982" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d1fa73-357a-43f7-bb2f-c1f79fceca90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="97bdbc0b-6dfc-4a39-886e-d219ee9129d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3239191-7b38-4b86-86fe-c33e5fa2101b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="63d850d3-e895-4e74-af66-e3fe04210b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="ca9dd076-dbec-49db-84a3-906245d66566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd51bdea-96bb-4899-a8ab-dfa2d066b21c" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7b37c5e-ea4a-4557-94d8-a236e3d59032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13692.0" id="96a60369-bcf0-4bf0-a542-a34a17ce0bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d577bb81-3412-40cc-844e-ff364ba146ad" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ab55f886-cf17-4745-9094-01c445e2a242" connectedTo="1e937b72-0972-4aa8-aa19-de65af1bd529" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="f34ec393-c0cb-4960-b37b-8d87d532158c" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ceb237e-2bbe-4b8d-9367-29d99d7043bf" connectedTo="8d2ec217-ea77-46db-8061-1bc11dc0fdda" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36b2db4b-5400-45e1-a3ee-a0993a95c305">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="23b1d132-2304-478a-ae71-ff6420b63a95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1573417.0" name="nat_abs_meerkosten" id="9fc04d03-5975-4303-a0b9-e66d5f97713c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561740.0" name="nat_meerkosten" id="ba2ebb02-0341-4ef8-ba4e-ca3ef89ea502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="263.0" name="nat_meerkosten_CO2" id="d6a648fb-ab61-442e-b2d1-800670e42d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="32c3ae01-d6f3-4bb1-806d-8897502f7d03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1373db2e-9caa-4b81-b6d8-73fb77520244" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="722c2b7f-14a2-444a-ba74-774e15356f69" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b8b933a-c48d-4431-97f5-606ab2b06330" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="757acf02-9891-406c-9e98-5066ca236691" name="woningen_hwp" numberOfBuildings="874" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5aa8dbeb-271f-44a8-9e17-9c64ee651d93" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ece2e87d-0647-4f98-9f21-8336666abecb" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f40964d-509c-42bf-b3d9-b5856d46d114" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2bde745-b4ed-4716-bc04-39d2f1dbfe97" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d519c91-68e2-4944-90a9-1c473376ac01" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="be70ed5f-8cc9-48bf-a1e2-1585f5f94abc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d4a5eb-5c2a-4737-9506-7114453099e7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9f437b1-5f47-40ce-90b1-6d301dfb6445" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00d03282-24b9-4997-a645-39d64e7f0381" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad3fcab2-b0e8-41a5-b12f-df220a014f09" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6c816a8-c910-42f4-9149-d1e67d7cbbbd" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a13fc3b6-ec6a-48f3-93ca-0d4890e3eb03" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04b91ade-986a-466b-9173-65262699bd67" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d04720e7-27a6-434a-983e-c52b7f6ed55d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3fc2b16-ae47-4d1e-9295-0cd58be4c715" name="InPort" connectedTo="b6126505-2703-4c0d-8ccb-dd40aacaadac"/>
            <port xsi:type="esdl:OutPort" id="c6a2304e-7739-4783-8120-7743f06a7734" connectedTo="60962469-250e-4b24-97cb-9501506f1221" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8921e05-0075-4147-afb9-3e6773815803" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83613488-9a20-4767-a4f3-7546f5b65dea" name="InPort" connectedTo="3d67615e-7f96-403c-95c8-365567f2a6d6"/>
            <port xsi:type="esdl:OutPort" id="ca72e32c-c088-4431-939a-353b4d87b4cf" connectedTo="9a7ea7ad-c9b2-41f2-9c1a-5c681e15387c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c424540-aec4-4cb1-8809-e8ece1aa0de3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60962469-250e-4b24-97cb-9501506f1221" name="InPort" connectedTo="c6a2304e-7739-4783-8120-7743f06a7734"/>
            <port xsi:type="esdl:OutPort" id="331bbd16-5733-4d53-9fa4-6be02f494be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="00e12dc2-fa8b-4d9d-829b-7b1f513dccae" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7ea7ad-c9b2-41f2-9c1a-5c681e15387c" name="InPort" connectedTo="ca72e32c-c088-4431-939a-353b4d87b4cf"/>
            <port xsi:type="esdl:OutPort" id="72a1bf8c-0a2f-48be-b727-768f087b0a21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b51c2aa2-37de-4662-83c8-2664ebc4d530" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e581d89-eb0d-4230-886e-31f192fee331" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9ed3395e-2380-44bf-a984-56eb174a63db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="086b5eca-be78-4150-8fcc-d189ffd213d6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f4499a0-21ae-4f79-83df-783902e6ef4d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="91836706-19df-4fe8-927c-8b9e6a30cf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58af6319-1b40-4d09-83a2-e33d13455619" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff64d2d6-6607-4e34-8b07-6add77500c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26999.0" id="a6ac012e-d110-4a0a-995e-4494de38e88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92dc3cc6-2dec-4864-8486-47b1eed5d599" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c65e8ec8-433c-4237-a02e-56494f8163e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="0206d5d2-6d0a-44fd-ad86-fe23ad67b179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="307faed9-b3cf-4645-8431-184223813fc0" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c87ae46e-7e9e-4b2a-943a-9b0580964312" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edae86a1-f95f-46ec-8781-78b6b41b3152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a87f54-1be8-4c94-bd4f-f3a7a0090a21" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="44aaf67c-f7e5-4c3d-ba5a-f6a670b8841a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="f814c7ae-1371-41b4-b0fa-b064a3aa0f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b4ad478-0d8c-4be8-9c98-b143067234b2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad436646-8fd2-4a8f-bb4c-4fb0ae1599c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="15f441c2-7194-4540-9f36-323c9aaab8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="402d540c-1fad-418a-9b0a-776d670900c2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="7007482e-95f7-499a-85b0-aebd0f0fab8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="70157476-a141-4d64-ab2e-26d4508d25fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98325b2c-8a7e-42a6-a388-23c3b50e4110" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b6126505-2703-4c0d-8ccb-dd40aacaadac" connectedTo="f3fc2b16-ae47-4d1e-9295-0cd58be4c715" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="39866d5c-b91e-4c7a-a638-f36e45a97a7b" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3d67615e-7f96-403c-95c8-365567f2a6d6" connectedTo="83613488-9a20-4767-a4f3-7546f5b65dea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="166240f4-261f-4fe7-86ca-3b23bbdd7cc2">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="e1d0cc6f-420b-45e4-9826-aaf735871575">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1674476.0" name="nat_abs_meerkosten" id="a2cbcb55-29fb-465f-ae74-573f8b6e31b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="535268.0" name="nat_meerkosten" id="cde242b8-e00d-41fc-b9f4-50f1f20d5a42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="f20a7c18-ad0a-404d-acf3-198a2692130c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="575.0" name="nat_meerkosten_WEQ" id="f7356aff-7e92-434e-9e74-d0706cd00ee3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="92c25c08-68b5-430e-a847-f981793177f1" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb7056ce-4250-4931-997b-b6f38e177941" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0b571a-af52-418a-9cd8-d25e2f75f366" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8c88d43-5a99-411a-be0f-1aefbdd4e5f8" name="woningen_hwp" numberOfBuildings="928" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a57244e-d0c8-40b8-9505-def76f869340" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8198c0a-c990-474f-8d9c-d92d416ea2a5" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3fa1f1a-68ad-44bc-acf5-a622eea4f781" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26821ed3-ac51-40f9-ad81-d3214da558f2" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec434330-0911-40b3-b3ab-17323c3cfafc" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05f9d626-195c-4e57-b98b-152d2ed6e939" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ef75262-cc38-472f-9b51-0f2f31defba4" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d8d56f7-1c7f-4882-90ac-7916ae5cfe35" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72cff5dd-dffe-434f-b3a8-5c37d0dcf63d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="381f4276-a6fc-4f6b-883f-71b615333fde" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f92f22-c5fa-4223-9471-e1339eabb421" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fe9da82-9c62-4116-99d6-be9392ea0250" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d292f81a-1e32-435d-ac4d-3de55aadda7d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6169dce7-faad-409d-9367-f53b85e8bc4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb49bbfc-29f0-474f-9a39-0411e28befe6" name="InPort" connectedTo="0cf3ffe7-0a4f-498f-b20b-b4a389130187"/>
            <port xsi:type="esdl:OutPort" id="01e5188f-c9fd-4cbb-bb8c-b973cb425d9f" connectedTo="de025641-e6ba-45f6-acf3-f72d2d01c168" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d562faba-a41a-4a24-a464-8f3cb0358829" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="383d4384-049e-4212-9daf-af7c312c69ec" name="InPort" connectedTo="c8247803-c00a-4543-989e-761dc98fbeea"/>
            <port xsi:type="esdl:OutPort" id="474b85cb-d1a2-48af-8009-c8871fabd64a" connectedTo="ba797997-9d3a-40d7-8c54-6baaaa5a32e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40827026-4fe5-41de-b132-6e920e1eee3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de025641-e6ba-45f6-acf3-f72d2d01c168" name="InPort" connectedTo="01e5188f-c9fd-4cbb-bb8c-b973cb425d9f"/>
            <port xsi:type="esdl:OutPort" id="13a53fdf-e20f-48c4-a2b6-e601d6832ce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d39aabce-6ca1-4db1-95b4-8e2becad0f8a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba797997-9d3a-40d7-8c54-6baaaa5a32e8" name="InPort" connectedTo="474b85cb-d1a2-48af-8009-c8871fabd64a"/>
            <port xsi:type="esdl:OutPort" id="5530613a-25ed-4f8a-95bf-f10b4c9c8794" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b453e41-b2a4-40c1-8c5f-55d17196d206" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b7eccab-1d72-4b89-ab7c-31f164e947c3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1f3f5e75-fc30-45a9-8bf7-2961da402c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0946ff8e-a15a-4705-87b6-3edb96b03fc7" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d95fb43-9825-47de-a576-be401da7592f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="22402.0" id="27d9ed6c-f524-4599-a542-92c1da2ac4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd1a929b-ebbf-4151-8c41-ee8ef877d3eb" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de031b1-3ce1-4715-b0fa-7b151591f64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25324.0" id="87a9e08e-6879-4ed3-8a92-c0d880a69ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d80ca5c-b939-4130-a4e6-4bfe19aba680" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bf827c6-e735-4e27-817a-4730610071aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30be82a4-ed6d-4fcb-bebf-626a3fb97c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4995e69-be0f-44e8-aea4-3c2dda71acb1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="120eba04-1fa3-4feb-99e2-6ce376c39507" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07b93e37-0034-4e42-b96d-3956d12b19ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db3825e6-ee72-40ec-ade8-f94fa53206d8" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3dbf347f-9579-42e7-a055-8e33b7aa48f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="55634150-5880-4cb5-b999-3614c6b1facd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e603f8b-376c-4172-abed-6be3bb31cc21" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aef4393b-c11f-4142-b1e2-7824140c9acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="ab8effe3-f210-434e-a0f0-a2a5051f1aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9137c39b-e691-48b7-a6e0-431b0e7518e4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f2fc0f-1890-41fd-ade6-590fd6f14aed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14610.0" id="a13c5908-ee6d-4926-a456-3a364a2ac281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6708f9ca-ccff-4b74-8b30-f24e32c946e1" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0cf3ffe7-0a4f-498f-b20b-b4a389130187" connectedTo="bb49bbfc-29f0-474f-9a39-0411e28befe6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="74a2c762-3707-4317-b286-2936dcecaea6" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c8247803-c00a-4543-989e-761dc98fbeea" connectedTo="383d4384-049e-4212-9daf-af7c312c69ec" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6733ea4-3325-4872-ba6e-472b931396fc">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="6a798ead-1679-40ed-bd8b-06b12e775182">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1714232.0" name="nat_abs_meerkosten" id="0f4ff5ff-d7dc-43a0-9555-1091ba4291d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="570676.0" name="nat_meerkosten" id="56437e27-7708-45b0-bb80-ed640e8c525f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="248.0" name="nat_meerkosten_CO2" id="c92106f1-cde6-4a7d-812f-b84225b32f04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="586.0" name="nat_meerkosten_WEQ" id="61eda64d-9079-460e-9425-923ea33a40da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0138e9f7-2613-44de-99e8-a103faeb278f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b3b0023-cfc5-477b-9616-4023d0ee52e5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65f58a29-25c9-4900-bc27-b9fa7c7abd5c" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d809eeb-75c5-4a25-8feb-8d3e99a11477" name="woningen_hwp" numberOfBuildings="9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee6300c-d336-4aaf-9d3a-a10962f5847f" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b661e97-fb01-4efa-be2d-17d0716969e8" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64b89c00-cda4-4f75-b5c4-c7d6de907d77" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbfc20a-be5e-43cc-8cec-0618bdc1caa5" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e8da959-4624-4c5b-a92d-232cc7f1a7be" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b0f8c9-67cd-4de3-83d7-89b241e40f31" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f36e0d-98c1-4447-91c6-9575aa7a7a6b" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95d46fd0-8135-41a0-9dad-3499111abead" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80dbf5cf-1240-459c-b072-74363d839bd4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7fa4d4d-fbbb-4d5f-b7fe-0e6003f67f90" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38dd0bfb-7428-400a-9952-03a0ce6cc763" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2f3206-dcae-4812-85f3-e94fbd0fd2b0" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54e5d1fa-951f-497a-adee-ca7b610e5bd8" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="352179b2-8015-4ad9-953c-336927f55631" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2681404d-303a-40b7-8a45-6688fe8df851" name="InPort" connectedTo="55d82841-b4f9-4f4f-8be2-b3be5bde9678"/>
            <port xsi:type="esdl:OutPort" id="3d78665d-4b67-4d94-bb2e-fcb140493ebd" connectedTo="02becb73-5746-44b6-a186-277ddbb96bfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6c633ff-b2b8-40f0-b8a4-39a04bdd6a69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0746530d-3f89-4c99-98b1-bd517680b8cf" name="InPort" connectedTo="54e89df9-1de5-48cc-874e-2b74c88b5e00"/>
            <port xsi:type="esdl:OutPort" id="205862df-1c04-4778-83d6-a9abd2cb8991" connectedTo="e8eaad7f-e438-43bb-a444-84d1d7454a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8a906a7-804e-4723-a23a-b92520385d0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02becb73-5746-44b6-a186-277ddbb96bfe" name="InPort" connectedTo="3d78665d-4b67-4d94-bb2e-fcb140493ebd"/>
            <port xsi:type="esdl:OutPort" id="09a55ae7-82d1-4750-b0c7-5a0e2b0abf19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="443cc7f2-0f2f-4faf-971c-76c7e83a8910" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8eaad7f-e438-43bb-a444-84d1d7454a96" name="InPort" connectedTo="205862df-1c04-4778-83d6-a9abd2cb8991"/>
            <port xsi:type="esdl:OutPort" id="76787caa-9fca-4c9e-bef7-4cbaf56e78a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="49222251-c6ad-48e1-9a61-af4525c54e6e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="82b950c2-9499-45da-8008-bc477d033d83" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="45d1cc7e-585d-4ec0-8e8f-782e7024e264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea3dbbe0-59f1-4aa7-93c7-52006db90ca3" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd34bff5-718d-465a-8dc0-94413bfcb86e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="203.0" id="a5463890-8bf6-4b87-8802-0e42af7f02d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52f6f926-6ae7-4294-908d-a1bbde36db4b" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="327d417f-7cf5-41c7-b7ce-7f73939d0375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="231.0" id="2085710b-5ac5-4e93-80d0-64b7d897f5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="951696eb-778e-40f2-aa63-3b359e432a5f" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="1311f8ef-52bc-4b37-821d-b58adfbfbde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de68fc9a-9549-416e-941e-fcbea2792e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c4819d7-2760-4c27-8425-e48a2cd674d1" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="59683a5e-2809-479b-9d38-37abb874f69d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ee546df-9d13-4519-9f2c-3c54f1be359f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="204b1eda-8e22-4620-a910-7718d15246da" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e91a2e36-d591-43c9-9f38-d87ad7881d1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="33685f7a-cae2-4d5a-9363-d2df2e8199a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="781bb78e-ff39-4eb8-994c-cdf8d91e80d2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca1038c6-eaf6-4d1f-a9b3-e83ed2cefaf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cb68a593-5246-4df1-b071-ad19c03543a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8dfa640-9e9e-4c4c-b201-6d282075829e" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaf3a3a-94c8-43ba-a126-face6a246c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="97a781db-745a-4c9e-af29-14d3740d5ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a184a0c6-8d19-4dae-8550-a3e3ac142397" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="55d82841-b4f9-4f4f-8be2-b3be5bde9678" connectedTo="2681404d-303a-40b7-8a45-6688fe8df851" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="3b078090-e5bb-4bf1-8d8e-2196765f24ac" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="54e89df9-1de5-48cc-874e-2b74c88b5e00" connectedTo="0746530d-3f89-4c99-98b1-bd517680b8cf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c772f289-e3ac-48a0-be63-43b20daaf1de">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="4a6a2183-7098-49ea-b1da-0158e5911c29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60410.0" name="nat_abs_meerkosten" id="9a34f067-98f0-427f-854b-5c92398cc16a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="16997.0" name="nat_meerkosten" id="017b9e8b-3eaa-4d22-a35b-a32f1de3a444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="696.0" name="nat_meerkosten_CO2" id="085cae84-cd64-436a-878c-0cf70f9b2af1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2721.0" name="nat_meerkosten_WEQ" id="0a49bb08-c81a-4a47-8771-a9a380909855">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="427c6658-627a-42db-80e2-c66be79d131f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f3f41a1-d056-47a1-ad7d-37b745beebda" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a675a74-b46a-4101-b3b5-141812e9305d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f4e56ae-3565-4f49-a58d-bb519afdbc4c" name="woningen_hwp" numberOfBuildings="209" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee03f48c-9fae-405f-b7a0-73046c495505" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7031fba8-11ef-4851-abaf-1017af1bc9d0" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf2fbfb1-657c-4530-8844-f57e89ab2c69" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fc7de8c-e29a-4457-ac2c-6179963fba8a" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c89a4b5-54de-4139-a2f3-5f8d2cab938c" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02a5c4bd-3389-40b8-a8fe-0c7da452726c" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065a2f53-75e9-486d-a9be-6d1db926dcbe" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55a0af9f-4dab-447e-b66e-d1e3494155d6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f47b87d9-003b-40e9-91b4-b5938e2cfd41" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15c3a3a9-8b99-4fb8-b992-82fc75e20258" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9613d0-47a5-4426-b156-3248db167bc0" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6164d9-f52a-4733-987c-a11bdc3865f1" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e3d0e9-5b62-4b70-bdee-934125cbf081" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f5663e6e-6521-47ee-93bd-1bbcb0b116ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfa847d8-3d18-44a3-9a19-82e146e28e5a" name="InPort" connectedTo="5b16df51-2e0a-4b24-b0a2-ed41fc899587"/>
            <port xsi:type="esdl:OutPort" id="cbf8079d-4604-469a-8306-aef32d09a92d" connectedTo="851b0200-87f6-43f1-b48d-aa2111a89996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71c994b6-699f-40d0-8a95-3e033a5a1db2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="940b8335-0011-4413-a6ec-b990498b8b59" name="InPort" connectedTo="a11a9593-3f77-4bd9-9cbf-7c28e7bd0510"/>
            <port xsi:type="esdl:OutPort" id="2dd61fb3-9452-44c3-ad15-479f28f446d5" connectedTo="f2a88745-9667-49bf-bb29-3f1c34e062fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="818b1779-2d50-464f-81d5-980a26e0dec0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="851b0200-87f6-43f1-b48d-aa2111a89996" name="InPort" connectedTo="cbf8079d-4604-469a-8306-aef32d09a92d"/>
            <port xsi:type="esdl:OutPort" id="1e91efcf-bd2d-4c20-89e7-0d99bcb96a73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f67031e4-c172-4061-901c-63f82cdc643f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2a88745-9667-49bf-bb29-3f1c34e062fa" name="InPort" connectedTo="2dd61fb3-9452-44c3-ad15-479f28f446d5"/>
            <port xsi:type="esdl:OutPort" id="039704fe-a36b-4927-9819-e9e55040cc38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb77f350-b263-4ad4-a020-80e9c7deb1e7" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff856ca3-0548-4af2-9154-e480a1b6ed58" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7fa5b44a-e344-49eb-a1ed-d8a1576317f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f9f3d7eb-d151-4e42-8c4a-8cee9c7ff803" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f79f40a7-fc32-47ee-9f97-4869922a34e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5852.0" id="36d8ee49-01b1-4fdd-9d8e-2fd7d9ff912f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1c9fce4-ac3e-4452-aac9-8ca829c09a53" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="51cb43aa-351d-4488-afc2-c071dbc52add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6688.0" id="239c32c9-adf4-41ba-a5fb-2ad477f59207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818aed6e-a4cf-4f3c-a150-e1638c51765c" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a8c819c-9801-4eb5-a5c0-fa6c24ca2d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f143e454-8a7b-4bf1-8b46-d252786b438b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e7face8-5b28-428b-a2ed-b502b0fa398f" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3adde935-be1d-4f5b-ab73-770149658d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc441a65-1268-4d13-8b07-8e4398d80615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c8d5b0b-e404-460b-87f9-9e16bb01e70f" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea91408-1117-4f2c-a224-0daa7d0aced8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="9966ee75-8317-45de-a288-0cbfb2d48e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12d12d5e-7791-4610-89dc-71c985f9cde8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7f1b6cc-a6b6-4561-93fe-1508ddae2ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="2e78b537-b890-425e-9f93-976dd6bd43e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a02a449-d281-4199-96db-87e19589eb7b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="84ec3a0f-2c1b-470a-b438-fc5d275ea8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3135.0" id="de352de9-b905-404e-b763-6a980d4a31e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="76c4496f-dcd3-42c3-bc76-2982ee08058a" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5b16df51-2e0a-4b24-b0a2-ed41fc899587" connectedTo="cfa847d8-3d18-44a3-9a19-82e146e28e5a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="bd67b725-9ccb-4222-96a4-c6b88d671ef0" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a11a9593-3f77-4bd9-9cbf-7c28e7bd0510" connectedTo="940b8335-0011-4413-a6ec-b990498b8b59" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2508ad17-57b0-4e2b-be00-bc10486fbfe7">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="34a39a3c-0128-425f-b034-bdf28b47e9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357389.0" name="nat_abs_meerkosten" id="b41396ec-4fae-4507-8e69-86c996cdede6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117838.0" name="nat_meerkosten" id="b38c508b-c866-4683-9ac9-abc4460d02f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="60daea04-6e06-44cb-949b-2ef98cef3070">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_WEQ" id="e1bb3d7a-6dea-46ab-aa07-99d5521ad75d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb1f98ac-fa52-4aa7-ac8b-87b11685573b" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75132a0f-b34d-4a16-8cf4-bc61264b0de7" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9c71e17-d683-4c55-a8d6-9e57acc99d62" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82ba1415-ad2e-454e-b068-4acf986ba9ee" name="woningen_hwp" numberOfBuildings="225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85ae19d6-5f6c-458d-84b8-f9a3fc1fe433" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8749d63d-3920-462d-9ec5-06ff1fce5c82" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f9bf124-eee5-4947-b912-9db01bd3ad62" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa952b5-aa74-4ce3-a048-c4f6d9fc61a8" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1658750-2d7b-4d87-b239-ec22174c919d" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19016c35-327a-4614-8b29-6d97c0a01116" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed7d2d2-f5b1-4ea5-b53e-fdb8fc0c072e" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d44f92b-0b3d-4680-ad42-d114609911e6" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc643bc8-9b3d-4bfa-8a53-1761032bcd69" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b783616c-be77-4742-929d-5ce281227a64" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc5c119-6300-4005-a625-9c2cd130a1a4" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="883d8d17-8ea8-406f-b462-50ea844c9a94" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd92005d-36dc-4eac-b16d-5de1df2c9989" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c817a965-57a3-40db-b71d-8176c9298dd8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a410bb49-fb4a-478e-b848-f10c69425fdf" name="InPort" connectedTo="5d4e90ea-79a6-409f-8536-5b1aeb25bc4b"/>
            <port xsi:type="esdl:OutPort" id="36f1e9fa-b3e4-4546-8e35-223276ef5cd2" connectedTo="1dc12f80-ff86-4d65-ab42-fc83b5ec7709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54c45ddd-4fd7-463d-9fa7-516a5a13224f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a224914-b10d-4411-9211-7dc894334790" name="InPort" connectedTo="3b442681-c215-49de-b7a0-5c1aa4d56879"/>
            <port xsi:type="esdl:OutPort" id="d15c8df4-7c74-4a42-84d6-d7d5d06fd346" connectedTo="9a6d28ad-56cb-4fb2-af4b-1ed162392546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="758e1f13-5fc9-4814-9a16-075cc040804d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dc12f80-ff86-4d65-ab42-fc83b5ec7709" name="InPort" connectedTo="36f1e9fa-b3e4-4546-8e35-223276ef5cd2"/>
            <port xsi:type="esdl:OutPort" id="f8e80a6e-00cc-4a08-baba-5903147786b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="98e3b5b9-7714-40ce-a85d-4f2d68612107" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a6d28ad-56cb-4fb2-af4b-1ed162392546" name="InPort" connectedTo="d15c8df4-7c74-4a42-84d6-d7d5d06fd346"/>
            <port xsi:type="esdl:OutPort" id="aeda4d8e-3178-4ee3-a99f-4aae0f99f2fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c8f6cf87-ba29-4ba2-bb7a-40ef07e36abb" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="d06c71b2-f08a-4536-ab49-c376804a8282" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="417cddfe-02ad-47fc-9ed1-5d2a06f850fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ca933e1e-81dc-433f-88dd-e08aee9f2d3a" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="0899a0d8-f4d4-4b39-99ee-a58a884e4371" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7344.0" id="51c88b0d-5906-4247-b2e6-580adf0c2821">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e54b8e56-3868-4e69-90ae-f51cf2ee5d6a" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="31595920-8314-4161-a24b-b6e7df73ac34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8568.0" id="a138a163-7f20-4ba1-baad-d74d35dc801d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a1b5674-f84c-4c06-8b03-33816b68f650" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e3c03e7-e142-4d4e-ac4e-70066d26ce44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e71a236a-5b59-4e4c-9267-78981aa76a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b8d0302-1c39-40ae-a27b-a407c29ec076" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85acd807-e198-4d1c-8104-acdb510fc329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381a066d-652d-4139-b43d-128360ba420b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f18261b-0ded-42a6-bc70-1e2f7983a11a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa91f444-6939-44f1-9913-8c175062dd8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="fd207f05-b664-4041-827b-a3295f973065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f425310c-7958-4d62-90d3-9bdeeef1941d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d3f123a-08b5-4b7f-9cc4-0e631e05d24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="53f6f444-11fb-489d-a824-2fdb5933ca27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b48a3c4-1ada-49ec-ae36-643c08c8f1c4" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bda7c9c-e2dc-4130-bea0-e6edfa3189cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="14bab951-0eca-4af3-9b5f-ab21f17c47ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3f45d4e8-435f-4ed0-af03-6487be652ae9" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d4e90ea-79a6-409f-8536-5b1aeb25bc4b" connectedTo="a410bb49-fb4a-478e-b848-f10c69425fdf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="a4217578-b764-4cb7-a89e-f746b858aefe" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3b442681-c215-49de-b7a0-5c1aa4d56879" connectedTo="3a224914-b10d-4411-9211-7dc894334790" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d2d929b-a69a-4ecb-9a85-5e50dd3a7a60">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="82dffca2-0307-4ed6-b567-180416bc00b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="833769.0" name="nat_abs_meerkosten" id="d734db59-8cf5-41b7-b7fe-56a4750d9821">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287736.0" name="nat_meerkosten" id="96260e16-8e04-4347-bee2-a495112101b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="f036ef4f-915e-4cfa-852d-e7a47a891d2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="941.0" name="nat_meerkosten_WEQ" id="04e9d53c-5e72-430e-bd05-2a6789570c2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae8860a-5539-4907-b7cd-e292164a1fb9" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4373f8e3-cfd0-4d24-9b37-56abff7f2976" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbbd6d91-c49f-4414-a78a-f111113c42ad" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdcb3fb9-80a9-4e2a-a9e2-105d2abadd7a" name="woningen_hwp" numberOfBuildings="20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="324f9455-92d0-4a4d-9a89-76e216e12b2b" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71362695-d99a-4a32-b27a-72e955837469" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d5f8dae-4026-451f-87ea-2fac83d3e9fa" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abe63c7e-8915-4c36-ad47-d5f888cf955b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d1ec94-ecde-4eac-a64e-94f5d1941356" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb22d17-b322-44f2-be69-73a896efe031" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32a8e887-c19f-431b-9639-9f9e6ea5a3b9" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d290905-27ab-4272-93c1-9b401a16cfa8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f06fd5-fa7f-4f60-8471-4eb9776c972e" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72102d25-ab41-4d28-bb94-83a2a45b533e" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="517d5f7a-3c68-4a79-9cae-2045fa444305" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbd2490-319d-4d7a-b2a7-074e62de3e9c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7f45d0f-b3f4-428b-a4a7-c363935b1596" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e88a8189-1cc2-4816-86cd-0e4370b3680a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="870c2d5e-db77-41c7-a744-a5142cbac238" name="InPort" connectedTo="68731c9b-0ada-4dcd-9ac0-d4c0f80caff7"/>
            <port xsi:type="esdl:OutPort" id="252c39ce-e2ae-4ebb-a7d7-6963e68f43c5" connectedTo="d2868e07-781a-493d-b4c1-828d9b898d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9dc2be9-0bf1-466e-9400-edd8ca867bc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b26cba1f-fcc3-4c8d-9d01-b6a8d5f830e7" name="InPort" connectedTo="52aeb332-3b18-4cbf-90a4-ae3712d67654"/>
            <port xsi:type="esdl:OutPort" id="a1e58d17-e468-457f-be55-fe32e73c7c40" connectedTo="1c8085e3-2a00-4dee-add1-3cda1a204dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="320f44f3-de85-4e5c-9c76-4cfcb9630ea3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2868e07-781a-493d-b4c1-828d9b898d78" name="InPort" connectedTo="252c39ce-e2ae-4ebb-a7d7-6963e68f43c5"/>
            <port xsi:type="esdl:OutPort" id="6223c578-0002-472f-9da0-2090d20c4870" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c44df18d-81ff-42ff-a13a-c7ac7278d4bd" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8085e3-2a00-4dee-add1-3cda1a204dd3" name="InPort" connectedTo="a1e58d17-e468-457f-be55-fe32e73c7c40"/>
            <port xsi:type="esdl:OutPort" id="203850bb-ff1e-4ae1-a1b3-de6b139608ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00fb39e7-ca09-47e2-a7df-f2fcbd4dbe1b" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a302062f-0c4a-4f27-882b-bd4b88b07b3a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a7827bfe-a572-48f0-979a-7d776cf6d09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df549cef-e136-483e-b71d-e2107251c51b" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a6497e3-6417-4b23-aacb-cd25856636c4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="646.0" id="c1117634-d71a-40a9-968d-90126855a92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d1029c9-875e-47c6-b1f9-bef05c29251e" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="471374ef-0f2e-49fb-a996-334b84bc2519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="760.0" id="f625b8bb-a0a6-4a0b-a70b-bccedc11324b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e75461b9-7a8f-45c8-b882-2ad9484730ae" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dbeee7d-fdf3-41de-8428-2c24286fc944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="707b6d5f-5b02-49de-a4a0-5b626811a72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60ea1b2d-ce97-4bfc-b825-dd299a36fca6" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddef037a-4e04-4c63-be49-0dafd61ad07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a220a60-de81-4782-a39e-f9b6ba8c929b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e749dd25-10d7-406e-aed6-d73c50148e02" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8aea966-05f4-4bb0-a4f3-e60954f90d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="114.0" id="6d6fee35-efb9-4de9-b3c9-5252d7f73bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a5b6cf0-6987-45ab-8257-c102196b78b5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef8d8331-b0ce-4e7e-93c4-a879c35a25ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="d31cc9a2-2da3-4e29-8299-8c5ebb3ef9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e6c4f44-a4dd-402a-9023-4c872b23108b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bb2203e-7611-485d-8589-dec0b46b95f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="ba51b06d-bc08-476b-987c-9003313ff263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3bc51b88-6e93-4b6f-87a8-4ecc678fee96" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="68731c9b-0ada-4dcd-9ac0-d4c0f80caff7" connectedTo="870c2d5e-db77-41c7-a744-a5142cbac238" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b17e5a05-576e-478f-98ac-47bf9b3c7aed" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="52aeb332-3b18-4cbf-90a4-ae3712d67654" connectedTo="b26cba1f-fcc3-4c8d-9d01-b6a8d5f830e7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a34ae1b8-b3a1-4531-b9d8-ae98d0bee13c">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="78f79a0f-4ec7-44ec-9f1b-5a199114a728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="84420.0" name="nat_abs_meerkosten" id="e67097d4-bee8-4ffb-83cd-96487f224c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="28111.0" name="nat_meerkosten" id="7828a60c-8d41-4e7c-baed-90a221ad6f43">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="cfd2d97e-c3f1-4383-8e15-f5f7b60ee68b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1551.0" name="nat_meerkosten_WEQ" id="7d1ee559-a19a-4be9-ba50-dd3f21519779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af402f7f-08b0-4a01-aef5-e27a28a6b75f" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="325b8bf1-a3bc-428b-9306-1d380b43d243" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc8533ef-a5e5-4baf-b079-523f1e462a9d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9eacdb4d-90cd-405d-95e3-875c0984a102" name="woningen_hwp" numberOfBuildings="22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0983f983-ff01-4370-aef2-17cabfbceb2c" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5f8e086-0a17-4d25-b444-1628d80d480d" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13ef46b0-dff0-4298-bae2-6c9cfc301651" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5712e277-18f0-43a5-ac37-b5f3373047ae" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97db1aa5-6daf-4b14-85e5-e964bf5c07fa" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f9c4ed9-e991-4dfa-aed8-e963f175f1a1" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="799218b0-d0f1-4032-b66c-d3d68aa95642" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b408cac0-7cbe-46c9-a499-7f4e8ac273c1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02c7ce74-ab13-4c12-8910-12f753930b03" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa6d457-25cf-4f4a-81d9-245df28e8b1f" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9e4f8c-2c22-40c6-959a-ce998c57ccfe" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86bbd2b5-d781-4c58-8344-2785f365759a" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb53a961-13ae-4920-8687-090490338405" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="61acf389-a5a5-4c02-88f3-388566a1b92f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72289f5c-c5f7-4255-952c-11c497e52b28" name="InPort" connectedTo="d8b0dd61-4931-4bd1-addc-7a4326321d9e"/>
            <port xsi:type="esdl:OutPort" id="0889d8fa-f6f1-4d7e-af94-f04f6f291640" connectedTo="67a543da-0752-4798-9a3a-168e5d44070a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd581ca5-b7a4-4039-9641-a3f3fb26d9d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41982ed7-5b0e-4b1c-8e23-4347941fa159" name="InPort" connectedTo="efefb4ad-c3cc-45ab-a310-946c242e9277"/>
            <port xsi:type="esdl:OutPort" id="58b24249-c5e1-4daf-a222-b94430d2bb81" connectedTo="77c80b92-e0ea-44ae-8b49-4fc8376654e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c9eef5f-f10b-4c00-8600-47fee5adf4b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67a543da-0752-4798-9a3a-168e5d44070a" name="InPort" connectedTo="0889d8fa-f6f1-4d7e-af94-f04f6f291640"/>
            <port xsi:type="esdl:OutPort" id="6a229d16-a8a1-4d0e-93ee-3b601c19b82e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7cd7f45-841d-4cf6-a452-bea270e3e764" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="77c80b92-e0ea-44ae-8b49-4fc8376654e5" name="InPort" connectedTo="58b24249-c5e1-4daf-a222-b94430d2bb81"/>
            <port xsi:type="esdl:OutPort" id="05981abc-30a5-439c-9c68-def62b62c210" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2770071f-1301-4d4b-90c7-470af92052d8" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9268a5a9-fde2-4687-8b46-382fa8b9432d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="55a954b6-7fbf-4ddf-8b8b-1661ac02128d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bb1f877f-8a69-4e46-8618-d0684cb7ca27" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="62cf92e8-6eb1-407a-8b65-5c8a81347d1e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="910.0" id="e8b5fbd8-d3f5-455e-a12c-f45d2cb2a09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cfc80e0-2d37-4a72-9b05-b152abea6378" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ffab90a-6a7e-4cc6-bbc7-bd12637fbee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1085.0" id="e6f14fd4-bf63-43ba-87c4-cbaf8d711498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="481a1652-8bf5-4d2a-86eb-a7ff2b836615" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c16fabc-30a0-4467-b8dc-9c0ebae5850f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6055d7bb-e6f3-4899-93d8-12090be6a0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec09fbb3-28de-4f0f-b0a9-47d2024a3580" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="9abe8422-71ab-4c8c-bf02-f10b1c7dfed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f9f0120-8437-410b-9785-208cec24a22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d870c5d-4648-4337-8508-0a4945f8a396" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="344ef6f5-9c14-4ad6-ab24-01f230f25847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="29b7e371-22cf-49c2-bc07-938c8c505066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7c6116d-988e-4706-8f36-2d8c3efa339f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0685b2c8-d063-4af1-8f37-5a6f64c976e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="6db2e126-bd53-42d4-9551-7d6b15b5a855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27a2ed4b-43e3-44d5-9fc3-e1b1ab505b30" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="987a96ca-4b69-42c4-8514-eb5ef9ed374c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="b160efe3-91d7-4eec-9329-461e04bd4a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="36f3abf5-95df-40e4-8a59-2ab369bc37ac" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d8b0dd61-4931-4bd1-addc-7a4326321d9e" connectedTo="72289f5c-c5f7-4255-952c-11c497e52b28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="1d5fed7b-2fef-488e-9ec2-4acb948285b9" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="efefb4ad-c3cc-45ab-a310-946c242e9277" connectedTo="41982ed7-5b0e-4b1c-8e23-4347941fa159" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6b414af-40d8-4092-a8ab-7a9959a71eb1">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="fe5b505e-0e22-45b6-ae9f-5dde4cd95a81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="145683.0" name="nat_abs_meerkosten" id="848a5b26-7897-4a40-90fa-1604814a4cbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32020.0" name="nat_meerkosten" id="64902a4d-ce98-4e75-9850-6538b25b3716">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="f486ade1-f687-4e50-87b5-b98361c1361e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916.0" name="nat_meerkosten_WEQ" id="a0681502-37c8-4e62-8599-747fd63b0823">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a4315a3-83ad-4efe-b07a-771b694268fa" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe79de5-b579-425d-8ee3-99d10278c6ba" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc7fe2af-cf94-478c-8dad-6a236992b34f" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e740a91-8363-444c-af94-f41569f63343" name="woningen_hwp" numberOfBuildings="58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c23f06d-039f-4fed-8be2-84106d544421" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75b4c853-d56b-4ab3-aa27-7fe77c54eb54" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a286562-6ff7-4a63-a4a5-f1b4dcd29fc1" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="560cc8cc-6e79-4578-b362-e902e2214699" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95eea5a8-6b45-4f6f-b966-79b2af57a0cf" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90808c3b-ee63-41c4-b0fe-9d3b6731ae9f" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41f4c205-6428-40cb-961a-f79596de2d11" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00e60c3b-d2dc-4993-a9fd-88b373225ce1" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ddc1a31-c585-4096-b5d6-c17bd9604ca4" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="023f4214-190c-4f97-a747-c15e4f8c61ae" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9a50821-08be-4d3e-822b-edc644717382" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5902647b-f51f-4371-8773-20e492921ee5" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b9d043c-3b80-41f4-a4d9-2822aa85a92f" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e73bb9d-2128-48fb-a332-9661102cc4bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb14c982-7c0c-4f72-8ee7-93146172d78d" name="InPort" connectedTo="c99e1404-eb35-4c92-a202-3f947fd5dad8"/>
            <port xsi:type="esdl:OutPort" id="c1892106-a98e-4386-bf01-f109f5e819f4" connectedTo="942fe58d-2a84-4273-81e9-aaa8d2d8d88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6373cf4-0d69-481c-8234-7241fe30d0ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9a4baba-9ac9-4c90-81d7-ba25b8a28877" name="InPort" connectedTo="3da32d04-16d5-4500-a79d-6c311d024341"/>
            <port xsi:type="esdl:OutPort" id="ed775010-0964-4de7-999f-21de981f70b6" connectedTo="3778f711-f118-40ed-a893-a4f1bb49fd96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8e3b16a-277e-4fe7-ac5a-a64b82c2b966" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="942fe58d-2a84-4273-81e9-aaa8d2d8d88b" name="InPort" connectedTo="c1892106-a98e-4386-bf01-f109f5e819f4"/>
            <port xsi:type="esdl:OutPort" id="fe3da7bd-5573-4bb2-97a2-66d1eb2cc78d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28df39c5-5214-46d0-8c9b-7c2320d9cf94" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="3778f711-f118-40ed-a893-a4f1bb49fd96" name="InPort" connectedTo="ed775010-0964-4de7-999f-21de981f70b6"/>
            <port xsi:type="esdl:OutPort" id="84e91cf3-af5e-43f8-b025-3f1b9882da89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="86b2b0b5-8a86-49d9-b40e-baed85e042b3" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="33f1fe34-ec4a-45d5-917e-69b04b494647" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="797423d0-21ee-4311-9a2e-6d92f5051d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="bde6b973-72c2-4d1c-ade0-6e040fdf6431" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a6f77cb-a84e-43e8-aebc-763dc46daebd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="7e317c2f-07a8-468c-88d8-9604113c9cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7be163c-fbc5-4bdf-a2af-da84a70fc40f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="485cf818-9657-4ab9-8735-dbb2bc208a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4104.0" id="2d03465c-e118-4123-85ea-71dbd807bc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a8d7db0-1361-4dc0-8008-5a6fe8b0402b" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44988cb-d9b0-4e63-8a10-46c9f88a62fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00473822-98ff-4846-b643-e098f45fb990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d810dd52-8847-40a7-808b-3383e22d04e3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf6ed24a-9921-4f54-8e4a-023ad95c4846" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="746c53ec-c7bf-4802-99d7-d681194ab6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3267daf-b348-4d00-92fe-b44b1177258a" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="85fc9dec-f490-49f2-b962-42b0519d1443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="c2989dd6-bb97-4042-a4ab-62af6b2e9de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="835bcb13-1496-4663-89af-18f36a725fd4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6b7caaf-9a11-4000-b353-60bd0c8cd1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="93fcd651-f406-45e0-ad55-2af113aa1770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1523f598-6826-474f-9114-8ef992fbe528" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a2312d-aed3-44f8-9222-f4ea4863ddd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="f1cc0b03-66a1-446b-acb8-e5a998ff8d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1be74192-bce0-44ec-91b9-01386630b89e" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c99e1404-eb35-4c92-a202-3f947fd5dad8" connectedTo="bb14c982-7c0c-4f72-8ee7-93146172d78d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8eb0a1f0-a230-4088-ac8d-59d06affd11a" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3da32d04-16d5-4500-a79d-6c311d024341" connectedTo="e9a4baba-9ac9-4c90-81d7-ba25b8a28877" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2de49b07-add3-42f7-a83f-776fa737227e">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="20486f12-2847-47a9-89e4-d0cde5f82678">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="670029.0" name="nat_abs_meerkosten" id="b32cb569-0fdf-4167-885d-203d8ad5599a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="255393.0" name="nat_meerkosten" id="86ec3431-d12a-4ad7-b3a6-703ddf9bede8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="385.0" name="nat_meerkosten_CO2" id="03ef898c-02f8-4ec5-9622-4f1acc6f6c99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1188.0" name="nat_meerkosten_WEQ" id="fd5c07c9-dc5f-445f-b115-a068143d2534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="529a6eab-8c17-4005-ac63-61ef8d8441fa" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf4724f7-2ae2-4e3a-9045-05e6311d73b5" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b416698-b76c-4be5-b9b8-80d96d591534" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1571755b-dc13-4df4-99ea-972a4435e29e" name="woningen_hwp" numberOfBuildings="106" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffa3101e-e4ed-4471-8b9d-a508f3b7d246" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1a1ed40-0892-46d6-ba35-1bf616204216" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="077fa88b-46e5-46d2-aa44-31f891435119" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c542cf3a-b38f-4e1f-b531-5d9d0077789f" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfc6dd24-3525-4914-988c-cd41248771ef" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d70d035-ab69-4675-82f8-a61191d0b282" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f26e379-a8d9-4109-9904-bd9171461b76" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba737a7-0bac-48d2-8d2c-ba48497f4cb8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0077381-5958-4698-844e-63a3f64043c7" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f616c8f2-9f61-44b2-be9e-f3171fa7ba4d" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f280a67d-5dc7-4697-9c94-8329d5388f2d" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da726a8-1fb9-4c71-ae0b-4215bbda9b80" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c383f01-d818-4a72-b5a8-0a06394dad0d" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="54f3cc21-5329-425c-bbd5-6c68a89cf461" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="339c808f-c2f9-4862-b4d4-1f35bd7b15d7" name="InPort" connectedTo="3fa34442-0862-4e2f-a4e5-314d33c736d6"/>
            <port xsi:type="esdl:OutPort" id="4d8dd924-a586-47a5-a8d1-f52887f15e8f" connectedTo="896f66ab-ec56-44bd-a489-97000d043ea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a426c201-339f-472a-8db2-6e0a6538defc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f44e7d-241f-4613-8aeb-7cc77159dc98" name="InPort" connectedTo="4fe9ddbe-3cfa-498d-8e2b-d4d577fdda80"/>
            <port xsi:type="esdl:OutPort" id="b116925b-cf14-4802-ad21-e443ccac641d" connectedTo="79f9c716-f9c6-48b1-a0fe-3302e440a077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="536a0a64-a42d-4a31-b1c6-ef29e6f0fd71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="896f66ab-ec56-44bd-a489-97000d043ea5" name="InPort" connectedTo="4d8dd924-a586-47a5-a8d1-f52887f15e8f"/>
            <port xsi:type="esdl:OutPort" id="baef6d56-4548-442d-bae3-ef7ac8ba8231" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d60f8486-637a-47c3-b0e7-9d8bb65df379" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="79f9c716-f9c6-48b1-a0fe-3302e440a077" name="InPort" connectedTo="b116925b-cf14-4802-ad21-e443ccac641d"/>
            <port xsi:type="esdl:OutPort" id="4b6a42cf-c979-41d5-949a-4a9f36d9d43c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="216b4241-f698-4068-8b46-f4152e9c0b12" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8fc73e3-5b18-40f1-a241-3b8ac29d4eef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ae6418b3-7435-4f5f-8e30-f8c4aa21d21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ea52e3b8-713f-4b21-9be6-281b623ec25c" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="eba91801-1a91-4278-b216-08d351d52570" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3255.0" id="ce7eab23-72e8-46c6-aa3a-3c635aed50b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a6c70dd-9a3a-468a-accb-932fee191625" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="76f219e4-7a58-41a3-b9e0-bcda8092d431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3780.0" id="9ccaeae9-3f31-4f2d-bf36-d4f4c8437807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="adf19167-448b-4543-a560-9b06ef537820" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f085c5-e925-44ec-8733-8c5b43bedfe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99b528d6-147e-440f-ae54-da62f004e920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3156dcd0-45cd-408c-b446-01c068f5c645" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf4bb7a7-a3e6-4568-8bbe-f5bbac2184bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d428269-3e6c-4c67-a32f-0aff559787b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d61d9ec6-955a-4c4f-8baa-ac4bd3345a4d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="d57ea04f-13d8-49b0-b56d-cb96697b6629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="35f3983f-c5ec-4521-8db1-706be43f2ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="022f8528-6cfe-48ea-a2d4-0da9e688ba5a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="04aaea7e-d896-4179-8923-5e7e7adc8bf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="7dac2018-576d-4157-b6c1-30956d892681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a9a9b70-c4fc-4fea-a488-c1ab3002e97b" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a43b7da-dcbb-4c34-ba0a-f1892ffc9b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="97f4cb77-2595-4fa4-8867-35d19dac6d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="94fed122-9780-4342-85bb-218c106c1923" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3fa34442-0862-4e2f-a4e5-314d33c736d6" connectedTo="339c808f-c2f9-4862-b4d4-1f35bd7b15d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8a85da42-ea71-4999-bf98-ca08f1c11877" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4fe9ddbe-3cfa-498d-8e2b-d4d577fdda80" connectedTo="54f44e7d-241f-4613-8aeb-7cc77159dc98" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b43d8641-d3c9-44d8-b9dd-27e42888bc59">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="a4710d66-7d23-4c68-ac88-7fc39d685903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="587535.0" name="nat_abs_meerkosten" id="77647bb6-da0c-4bce-8843-b8b957752dd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="199202.0" name="nat_meerkosten" id="7d31b82b-cfeb-4dff-8293-81f504229043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="452.0" name="nat_meerkosten_CO2" id="6edfab6f-5a0a-4e3b-8ad9-d1573826e08c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1900.0" name="nat_meerkosten_WEQ" id="c21e1091-ece2-46cc-a36d-a234066ae3fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="999a6f32-2beb-4a59-8f90-88ea9dfec285" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a506f0a-27d0-4864-a3e7-95a724adb3d9" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56471fcd-0d9a-4616-8af2-b72a85f47fa5" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39e024a5-8dea-4b9f-9b5b-d5cb153d1b9d" name="woningen_hwp" numberOfBuildings="97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4a3052-9c42-4127-b5cf-cc69b2e3dc14" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afa8bf14-4740-4569-882c-38d950d559e6" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="874ff704-5f57-4ce0-8160-46ab45a31a5d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd81bc70-3f84-4db5-bd17-fe1d13ceea59" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f3c33cb-60fe-4190-bd8b-fea03fa2cd0b" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93653002-3070-4ced-83a3-aed9513a4f65" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53e0ad73-96e9-40e4-8019-0f1824dfb43f" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09aa4a81-c1fe-48bb-91f5-ec1787fb851b" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe0ef443-b6e9-4ba2-8e0f-ba68b85d0553" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6d0b5c8-0a37-49af-9859-8ecd71eb78d6" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586da1d3-e6d2-4588-96ef-d5972c6fa1c3" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73f4149a-0f45-45b3-9d22-4f5d4db0469c" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc89edae-a199-4c2a-bf28-7d4b73f33f28" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e701dc15-f104-4c0a-9822-31e1b08286ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65498647-200e-4d6f-bba7-9faa48bc2b3e" name="InPort" connectedTo="a221e2a4-9242-472e-81ab-a9a636e962cb"/>
            <port xsi:type="esdl:OutPort" id="47e8c644-7272-41b9-835c-19c5d9a9e178" connectedTo="dd9ed8ea-a07f-42e1-84d3-ea6e3eb0451f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ee873b9-6d13-44bf-aafc-523391726d14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa8ad869-7df7-4c1e-bb2f-e5ac1c316fac" name="InPort" connectedTo="486b4f38-c14e-4083-96a1-31f4bc831d2f"/>
            <port xsi:type="esdl:OutPort" id="0577b2a9-2819-4d85-880c-3d6efaf641d7" connectedTo="7dea2d3a-a69b-4505-ac7c-60cd5df85149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35f672f7-67d3-4e77-8c45-9910e0988518" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd9ed8ea-a07f-42e1-84d3-ea6e3eb0451f" name="InPort" connectedTo="47e8c644-7272-41b9-835c-19c5d9a9e178"/>
            <port xsi:type="esdl:OutPort" id="5f5f90a6-e56e-43fe-883d-b534114fce07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1dfdb54c-1522-40ec-a9d4-2fdd2ffde0f9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dea2d3a-a69b-4505-ac7c-60cd5df85149" name="InPort" connectedTo="0577b2a9-2819-4d85-880c-3d6efaf641d7"/>
            <port xsi:type="esdl:OutPort" id="ad02f882-219b-4c05-a341-9fe2a9e0cdf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7a05ab8-476b-4b89-8c57-6a87b3ec393e" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="33481d4d-c759-4748-8d31-fcdac6892f74" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5da74217-0ec4-47a5-8237-409a434322e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="030ce9e4-22b5-46af-a359-855dd1c34422" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebb4dfbc-b1f2-4d32-8b08-d1a63aafb388" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="77d76851-25f4-4dd8-9db7-a1b4018ff709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b306517f-9bd9-4370-9299-fe9dc0727a1f" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd5bbf68-776e-47e0-8510-3f80e72966cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2950.0" id="067f626e-b475-4213-a7f4-24a1265068d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="565cf1cb-5e59-44e0-8c4d-1917fb9fe5ea" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0b10296-eec3-43ad-b83a-0aeea8feb899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c8ae89e-949e-4f7e-9d44-29bbf50e45fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a0c1624-a7f7-4ce6-9f08-b22c14cc77e3" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="94b9a4ad-66bd-4931-bf64-cf1631916bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e207b88-c8cb-43bf-b254-237332c30b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbe0b85c-3929-4063-9c29-f7709cf0e3e9" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="484b8bff-55a8-4b21-8030-0e44d38cde87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="472.0" id="1a81fec5-16b4-4ea0-b028-0f37be3cbf61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5787fc1f-e1ab-40fd-9e0f-663dde661566" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fa34cf-cb0c-461c-b8c2-38722a63d615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="7435dc36-2d06-4296-b7ad-cbc9f7d0c0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c45af80-6ef8-4069-87c5-f88d035b76c3" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="c86454bc-b11d-4e9c-9a89-e508e5bbff20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="fe51ef6d-ec38-4bfb-bcf6-c4b950a5a5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="034a4e11-a588-45c3-b607-e6dc88a0a1b7" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a221e2a4-9242-472e-81ab-a9a636e962cb" connectedTo="65498647-200e-4d6f-bba7-9faa48bc2b3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="4668bba1-34f6-4207-b60c-0b48cacb7afd" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="486b4f38-c14e-4083-96a1-31f4bc831d2f" connectedTo="fa8ad869-7df7-4c1e-bb2f-e5ac1c316fac" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb9dafc3-9f65-4308-9007-78758fe734fa">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="bc25d267-40d2-4fe6-9715-3f3f9bc678d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407841.0" name="nat_abs_meerkosten" id="ef78913b-91a0-4b3f-90fe-9e4857a62a7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120399.0" name="nat_meerkosten" id="78a136cc-0f6a-4046-8301-a3ef87ca91e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="d8fa5453-c437-4ec0-a9da-30a678eac0db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1020.0" name="nat_meerkosten_WEQ" id="732c53af-2da6-4542-a612-bd8bf5a8bdf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5355dc74-359b-4e24-b13e-9f96e89d6b59" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb4cc2b6-d10d-423f-a538-03538c208bb2" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32b86f0d-2a43-49b7-a584-ff9d71983dff" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdbf00f0-6bf0-4857-ad50-6d47f98d7e51" name="woningen_hwp" numberOfBuildings="109" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e75999-c3a7-4ee2-8a0c-26d038869f48" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c0120e7-40e0-4895-8a9f-fa5b00e8b610" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b6751c-315c-46cb-a082-8265257aaf2d" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f8f87c2-c30e-4d1b-a1dd-c8c6fd247c89" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0561cdf4-571b-4e53-8cbc-dcc105418f18" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="54906b09-a31c-45e8-b1a4-8580e4ea65fc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4646666-9020-488f-8655-9f9ca5da42ca" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7614e23-4692-43a1-9ec4-c5a29e3d7700" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88d01151-6fc9-470a-a6ab-94d1e004e98d" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4673e82-1d6e-415c-976e-757bb75ab34a" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b94f4556-3ca1-4ae9-aec9-5fd7ad092edf" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00664d57-9c7d-4967-838c-411b507b9c16" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9dbe1a1-fd3f-4218-a26c-939d7b626635" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4fe6aae3-f61b-432a-8682-7f0e90d24a1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee38c32e-43ce-497f-b566-5a087aa76d22" name="InPort" connectedTo="2a5fb881-e977-46cf-8ca5-70f3b401c4f2"/>
            <port xsi:type="esdl:OutPort" id="a96a0ab4-576e-4cc9-84c9-e47765e02526" connectedTo="7169d46a-ebed-481c-8e24-5b1486fa7387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4190a77-88aa-48d6-b123-100608314086" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3c1423a-77a9-45f5-9414-d452d46b1f12" name="InPort" connectedTo="56bbc23b-e27a-4e64-a306-ce82addaf72c"/>
            <port xsi:type="esdl:OutPort" id="aec9a1d7-b5c3-4ecf-b480-084b3ef70512" connectedTo="4dc3bc67-0230-48de-9d6b-236d43322a9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6af82fa5-bff2-4a46-a847-b045fefdf65e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7169d46a-ebed-481c-8e24-5b1486fa7387" name="InPort" connectedTo="a96a0ab4-576e-4cc9-84c9-e47765e02526"/>
            <port xsi:type="esdl:OutPort" id="dbd09447-6a39-4c33-8995-6402b94265c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b1671a1d-7580-449c-a8ce-6dd1c63916f8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dc3bc67-0230-48de-9d6b-236d43322a9c" name="InPort" connectedTo="aec9a1d7-b5c3-4ecf-b480-084b3ef70512"/>
            <port xsi:type="esdl:OutPort" id="9a6091f3-f4ce-43db-92de-85273145809c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="aaccaf63-5445-4066-9c54-73c6754b21e6" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ff8a786-59a5-47f7-904a-9b34249a0b7b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bca668cc-345b-4c84-b772-3320f925ff44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ce4af33a-ea1b-4fc9-bcc6-6c827a9ab2f6" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd96748-246b-44ed-a03f-7ba3e3447f6c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3200.0" id="6c3ec8e9-4ff4-48ea-a982-3c0051394ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac3edb68-e5ed-444b-9be6-d8ba41eb1821" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ece4743-22df-401d-8caf-ac2914c9e85e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3700.0" id="df83cdf4-6583-457f-b83e-266bff40f878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0db1fa0-0ffc-49c4-9996-abe97f3d4df2" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed87885b-762b-4e2c-80a2-772304f4dec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df1eb38-639a-40f6-a34c-02425f79e0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e56a376-6259-41e6-8269-dcb298bec7da" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5e0a096-66b6-4d65-84a9-2136fdeb95ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e56523a7-83a1-4de6-915c-d82043e47e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81756f59-c5d4-43dd-926e-5a382a8e8ee0" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="f21c17ca-2d67-41a5-9e6e-a29e73bd3dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="d057463c-8419-4ee2-ab56-79a3b6fe4cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6294f28b-81f6-41b8-b3a0-5136ae8e2e26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="641ce7bc-b8eb-49de-be54-74023d167410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="928e1406-ca8f-476b-92da-d4ea0afb593d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f30450f5-4a85-48dd-8f72-5b666d9837b2" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="020efb17-dbc1-490f-ae11-674aabe82311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="08b11bc5-ede7-4f11-9158-a33d00357902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="90056450-e60f-4c40-86f9-1a323e18b41d" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2a5fb881-e977-46cf-8ca5-70f3b401c4f2" connectedTo="ee38c32e-43ce-497f-b566-5a087aa76d22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="11842ee5-da03-4a28-8219-eff69d1caedc" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56bbc23b-e27a-4e64-a306-ce82addaf72c" connectedTo="e3c1423a-77a9-45f5-9414-d452d46b1f12" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a482f17b-fa79-4916-a94d-a86b79d908a3">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="3a61dc82-b156-4808-8e7d-c75092922cca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716746.0" name="nat_abs_meerkosten" id="6bc8685a-4119-42bb-8b6d-ac8c073c3484">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="203772.0" name="nat_meerkosten" id="82043bfc-713a-4b37-8aaf-dcc2fab99184">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493.0" name="nat_meerkosten_CO2" id="c17f2ef0-63c9-4ba0-bba2-e67b6aeeb36b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2058.0" name="nat_meerkosten_WEQ" id="163485e4-2839-4b23-b179-3004fe781dd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c674ffeb-8e7e-4a8e-a209-811013f86689" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d3b9b27-3c81-47d9-ae04-9dfc5bca378f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30492ac5-131a-4f86-b398-28295fdc7a3d" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28e1d1fb-ac5f-44b2-933a-3d1d2b5caf44" name="woningen_hwp" numberOfBuildings="25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f3b442-cbd4-4313-8249-cc36c43539a1" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89e2d10a-ef6b-44ae-8df6-3e2fdd7d2c3b" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="346fa5a2-c1f4-4217-a3a5-405ccc4ea35a" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e4cae8-1ab1-4b85-9156-c487e989b3ea" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb9d96e4-2cc8-481e-98c3-ad1c0d93575e" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80fe212f-5ee0-47a6-9cb0-e47f380325cc" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc2a34ce-70f9-4d48-bda3-77b8ba1f46c7" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85a00ff2-1ee5-40fe-8f8e-673f603a4229" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c2ece2-18f9-40de-991d-2212fc289e3b" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01aedbe1-244b-4cba-be47-f7d68806c255" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e49d088b-2911-46cf-b374-7603db70b621" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3719d7b-5e0a-457c-a352-60feab8f17c8" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30dd9ead-6374-46dc-b000-e01d9becd4ba" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7b20c286-70f0-422c-a8b1-d0fcac158980" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26804da2-db29-4a01-853d-28dae74afa76" name="InPort" connectedTo="6b3e044e-a748-4fad-81b3-6b5e774fc423"/>
            <port xsi:type="esdl:OutPort" id="20cdd63c-4c55-4612-8cf0-ad2a90ebef8c" connectedTo="3c1addc3-ba62-4c78-bcd4-a4b3fd16ece7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="853eb7dd-bfc5-4a39-9b68-d0f8cef9dede" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b69a65a0-9867-4ada-b69a-27bbf266d228" name="InPort" connectedTo="330589c2-ab05-4020-9376-bdd7b37b16b3"/>
            <port xsi:type="esdl:OutPort" id="710270af-3809-4dd7-8d62-992bf950ca63" connectedTo="c1aaf2ea-3754-43f0-b489-f33a06ad5b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2ec0f90-4e8d-47be-a27d-a2c26b99f54f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c1addc3-ba62-4c78-bcd4-a4b3fd16ece7" name="InPort" connectedTo="20cdd63c-4c55-4612-8cf0-ad2a90ebef8c"/>
            <port xsi:type="esdl:OutPort" id="d088f350-e7a2-4b52-ae78-985005fc05a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="86f3b3df-3c2d-4ae1-86f6-cdfe45635c43" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1aaf2ea-3754-43f0-b489-f33a06ad5b89" name="InPort" connectedTo="710270af-3809-4dd7-8d62-992bf950ca63"/>
            <port xsi:type="esdl:OutPort" id="90230ebe-e808-496e-9a0e-6a8a0f293810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44fae3aa-1558-4c4a-870b-b4e591937064" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="a09d2759-23cf-437f-9f98-8caae996c9ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="79e959ec-f9ea-403f-908f-4883d81794e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="84a90a30-fbd6-4a8d-ab90-bc74428a81dc" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e297305-b982-4ea7-a125-4078f945592f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="55b022fd-3758-4474-86a7-474313afe6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67c0e72c-0513-4834-a140-539f11e1beb9" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c98b495-d161-449d-831b-c7ff0c9f298d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="912.0" id="e64dcfbf-1109-4dfe-b62e-d22340c4e938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ef2820f-7e65-4999-bae2-485b8d1089a5" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f72ded4-588a-4dbe-bb53-0a861eca5cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e177cdc9-5857-4cd2-a254-3f68351f8270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7465c3b-6067-4bb1-bb76-8ee2f07337f4" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="a183ef4d-1e4a-4f9b-8978-ab7741be2b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="543ecb3f-84c3-435e-9e29-662a080b52d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4cbd385-bb87-4d06-a556-79b857277991" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="e21756cd-6f18-4595-9769-daebf9ad1691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="ba74b6f8-e11f-49b0-a946-d93954752391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="629ddde4-8528-4070-869f-36ca1142c30f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ff12014-8e22-421b-9548-e18cb4ada4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="6c73de75-c967-4603-af24-4ca6133bcf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66feedb6-2499-46b2-8ccf-d1be2a1fc1cb" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5b3a0a9-e640-4015-a929-7862998ba4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="384.0" id="094afca7-9a6f-4cdb-8e38-142a52be6353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="db74e533-14cc-44b6-8908-34f6b04adf7f" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6b3e044e-a748-4fad-81b3-6b5e774fc423" connectedTo="26804da2-db29-4a01-853d-28dae74afa76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="8b44d186-a035-434a-9185-40980a693f31" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="330589c2-ab05-4020-9376-bdd7b37b16b3" connectedTo="b69a65a0-9867-4ada-b69a-27bbf266d228" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74f5840c-2908-4308-a9ad-e517382e07dc">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="1db92c23-6d81-4b60-b724-49aa0e784927">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202897.0" name="nat_abs_meerkosten" id="e071f5ea-7be4-42f0-b142-02f0a9152df6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="57126.0" name="nat_meerkosten" id="5b73061d-b616-40ed-b5b0-866f3460d318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="7f69ebfa-d23e-4f41-a65e-31e646f3c7ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2479.0" name="nat_meerkosten_WEQ" id="28ada9db-b19e-4f74-9dcf-6c67001e6c9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abb1ea7f-cf42-4521-a1c7-57c1662c1a41" name="woningen_gas" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a415046b-16cd-467e-bb04-39df0c6ce86f" name="woningen_mwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01074a4f-bf82-4f1e-a746-e454e54c2dfd" name="woningen_ewp" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a3295fc2-0f95-4a2b-b788-0af4335f5ee7" name="woningen_hwp" numberOfBuildings="172" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a79071ad-d19c-40bb-b919-254146a63280" name="woningen_ewv" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe0c3fbe-f8c6-4ac3-9cfd-b1a088513729" name="woningen_restwarmte" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d872c60-d7d8-4013-b241-fb31f3528583" name="woningen_geothermie" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b970e016-bd74-4467-8e7d-3e381f4a374b" name="woningen_wijkwkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a2d3acc-e727-4bf4-8bf4-da4d7e12e042" name="woningen_biowkk" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d55b245-4b5b-429a-bb1d-d511eab54e23" name="woningen_wko" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd1a6c1b-7e5c-4ca8-af4b-984edce5edc6" name="woningen_lt15_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe675b9d-56c6-47f2-bdce-2744f880dcc8" name="woningen_lt15_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="148e566b-99c1-4ecf-8279-6cd03a87b3ae" name="woningen_lt15_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41faf858-4d09-4da1-8dc4-27db6bb40dae" name="woningen_lt30_30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="36f35646-e7d4-40f5-8c47-f1fd06e9f007" name="woningen_lt30_50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c8974b3-7f39-4cb7-8ec3-a68f7ef9c891" name="woningen_lt30_70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4fb2f2-96b0-4eb3-ab31-30a7b936af62" name="woningen_teo" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="070bdb70-acf5-4793-8719-a8719398e954" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df093f43-fba9-43d4-b199-f7ebb22c878b" name="InPort" connectedTo="4b5f4896-100f-43f8-8759-09a1470e5e16"/>
            <port xsi:type="esdl:OutPort" id="4174be73-f45d-45c7-b26d-41f01b655667" connectedTo="0eab3d7d-12bb-48e0-8ac8-3edb50a17ee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db6a99f6-79ca-4454-842f-fc22676d7e83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a08c7e47-e017-4c6f-bd09-560fe1c80741" name="InPort" connectedTo="8632abad-dbbc-4a1d-97d8-8155c6b4ca09"/>
            <port xsi:type="esdl:OutPort" id="3fc8534e-401a-48fe-8c89-acd52e966e12" connectedTo="29c8af81-1e06-4419-832e-e0e20db7183c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8518620f-940e-4b84-a934-312e7c42b699" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eab3d7d-12bb-48e0-8ac8-3edb50a17ee5" name="InPort" connectedTo="4174be73-f45d-45c7-b26d-41f01b655667"/>
            <port xsi:type="esdl:OutPort" id="bc704823-aed3-421c-92a0-fdb8d9e13a3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="17a154b3-ebf2-4809-874a-95acc4e36c33" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" id="29c8af81-1e06-4419-832e-e0e20db7183c" name="InPort" connectedTo="3fc8534e-401a-48fe-8c89-acd52e966e12"/>
            <port xsi:type="esdl:OutPort" id="f06de6a3-38d4-4fac-ac50-54baf98b6772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="50b3aabd-3c6e-4d5b-b830-90f1a0f643a0" name="Vraag_Aardgas" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e290988-010f-4c40-a939-95630a8a2b00" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="1051f516-e029-4ed1-b5e6-e8d1e7bce3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e7674137-edb1-45e2-8278-e9982d6226da" name="Vraag_groengas" aggregated="true">
            <port xsi:type="esdl:InPort" id="32697a2b-a5f2-485a-97a8-c1194be8eeac" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5053.0" id="32498f43-a1cd-45f4-ae76-fca8d7a09d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="056acd28-34fa-4f64-8cc0-803008fa209c" name="Vraag_Warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" id="00d6a410-928a-4d86-907a-b7e2a26d84e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="c63d7129-dd84-40b2-826a-9019c08071f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d72e3cd3-00a7-4489-be49-4935abeb6284" name="Vraag_MT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="c145c355-fa19-4d8f-b5d3-084f4b9bf264" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4131aa6-50e5-4b82-89f0-952a2ba0c974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccd1059e-2923-418f-a498-fd9d20ce1046" name="Vraag_LT_Warmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="192cb215-2cf5-452c-9e48-b8b3f65952ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78c9e45d-2c0b-41d6-a23d-ccc2b8e43ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce1d2b1f-ff64-447f-8edb-0f640b85e71d" name="Vraag_ElektrischeWarmte" aggregated="true">
            <port xsi:type="esdl:InPort" id="37772050-601d-4017-ba0c-9591d8790a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="14f8e5b9-ecd7-4be9-b103-b104379329cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60f280d2-2b91-42b3-a889-71a47a699374" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b86d8d41-e88f-4c4c-abb0-164bb63063ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="ad010df1-ea82-4c59-a355-557812574c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35e4f0de-9f7a-4fd8-b5bf-c0cc617c885d" name="Vraag_Elektriciteit" aggregated="true">
            <port xsi:type="esdl:InPort" id="29656474-011a-463c-ba20-d709d6e2ea85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2934.0" id="1cddb25b-f45c-4c64-9d55-49c6f1ed6414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fff74fd5-f4a0-47a5-bf62-29fedaea2722" unit="JOULE" perTimeUnit="YEAR"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="afe2c41a-c194-49b6-802b-e3ef393acd25" name="Gas_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4b5f4896-100f-43f8-8759-09a1470e5e16" connectedTo="df093f43-fba9-43d4-b199-f7ebb22c878b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" id="b79b0144-7618-444a-a6c8-5cacb6452a03" name="Electricity_network" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8632abad-dbbc-4a1d-97d8-8155c6b4ca09" connectedTo="a08c7e47-e017-4c6f-bd09-560fe1c80741" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4544dd01-5ce2-435f-8c2c-a96bcc199126">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="68582520-22fb-4b12-8401-f331fb1c5e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="05706a4d-cff8-436e-98ff-3849665d9d2c" unit="GRAM" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="955273.0" name="nat_abs_meerkosten" id="e94aa103-7a48-4bc2-86f6-098059695b66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="279378.0" name="nat_meerkosten" id="6cf208d3-f352-49d4-8d16-1f8f4565af03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="450.0" name="nat_meerkosten_CO2" id="79c8e781-f754-4620-b151-2dac1f8b7c34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="1ccf131c-4873-4e23-bb99-e58578665928" multiplier="MEGA"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1721.0" name="nat_meerkosten_WEQ" id="16c786ff-7594-4a17-b4e8-4568a13d8ede">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" id="0fc138d5-ec30-43d6-ac87-9604c3ce8a97" unit="EURO" perTimeUnit="YEAR"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
