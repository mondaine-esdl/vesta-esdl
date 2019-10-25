<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="cbd51722-c4da-462a-b39d-4a904b8a54ea" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="7cbfbbd9-45ba-4cd0-8975-210aff424310">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="ddddb727-7167-4345-812e-1c5d79bb61d1" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="7dba7a83-4739-47c0-8093-a3723c5c3613">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9b02ccf1-1716-4b86-b42c-b590958407a6">
            <port xsi:type="esdl:InPort" connectedTo="94038d94-9f4e-435d-be93-65f69f70e46d" id="eab39840-7eff-4514-84d8-77a84e61078f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="45c3a7d1-a908-44d7-bb78-177afa7d6357" id="ff949aae-a2c4-4a5d-a1fe-1095b6518ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cbc3a8c1-ddaa-4497-8e96-9846274ac3de">
            <port xsi:type="esdl:InPort" connectedTo="d2f62c79-d9fa-48a7-92b6-c49d072d48b6" id="df18c399-17f6-4c57-b0b6-6cb337ab488f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ad5efa3-3e6c-4762-9f1b-e57f08370909 f8db024e-78e4-464f-a3dd-1ab781a410ba b72fb78c-d7cf-4df2-bdd0-5c8b3e0a5d3a" id="c2301936-d2ac-4d11-b711-b6cd9396f9d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5f3a2fe5-c767-41a7-9642-851bbb9d2175">
            <port xsi:type="esdl:InPort" connectedTo="7ee3ad48-7596-42cd-8e3b-08380d7d81a0" id="37417a1d-2700-487e-af6a-150e740040c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66a1f92b-acf4-4654-9fdd-2a71de3f851a" id="6016bc13-b15a-4a0a-a27d-05452695dcb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1bb20d0c-674b-4130-bee1-7ad46838acb7">
            <port xsi:type="esdl:InPort" connectedTo="ff949aae-a2c4-4a5d-a1fe-1095b6518ab3" id="45c3a7d1-a908-44d7-bb78-177afa7d6357" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ef44176-1554-4211-a691-12eba3fd7b03" id="fb6cc98d-28d3-4280-8739-3f7d021e49b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ebf17a2d-12a3-4a11-828d-03f669102c64">
            <port xsi:type="esdl:InPort" connectedTo="6016bc13-b15a-4a0a-a27d-05452695dcb2" id="66a1f92b-acf4-4654-9fdd-2a71de3f851a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5985da53-3cec-4842-9444-d5b044343479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="95edf375-0b76-4eb7-896f-45b6bd130655">
            <port xsi:type="esdl:InPort" connectedTo="fb6cc98d-28d3-4280-8739-3f7d021e49b0" id="0ef44176-1554-4211-a691-12eba3fd7b03" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e0fff358-b348-4b8d-be2e-0512b3865cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="df591220-bc75-45e5-9d51-bec1b9595011">
            <port xsi:type="esdl:InPort" connectedTo="c2301936-d2ac-4d11-b711-b6cd9396f9d9" id="8ad5efa3-3e6c-4762-9f1b-e57f08370909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41181.0" id="a4e47008-4411-4694-b8e7-fcbd9fedc75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9fb41fb3-83a1-4738-813b-b430886ef9c9">
            <port xsi:type="esdl:InPort" connectedTo="c2301936-d2ac-4d11-b711-b6cd9396f9d9" id="f8db024e-78e4-464f-a3dd-1ab781a410ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5405724e-df87-4325-ae8f-d9fa6a864c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2fda35a8-7f24-4386-a731-de7d3742ba9d">
            <port xsi:type="esdl:InPort" connectedTo="c2301936-d2ac-4d11-b711-b6cd9396f9d9" id="b72fb78c-d7cf-4df2-bdd0-5c8b3e0a5d3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25493.0" id="b963a018-2e06-43b0-afbd-bc06680ea97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b9aec72d-ab48-403f-88fd-99c2d0ce5041">
            <port xsi:type="esdl:InPort" id="e807581d-5638-4944-8181-7fa50397e5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15688.0" id="13a385d9-6a58-4f43-bb36-c9315567abc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="642e261d-d430-4210-94f3-d4d62130921b">
            <port xsi:type="esdl:InPort" id="37741462-cd19-49be-826c-77226bd15d3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="e40f6feb-1a3c-453f-b132-2c7864bbc7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6b5098bd-22cc-4bdc-a61d-f3c5614ca306">
            <port xsi:type="esdl:InPort" id="c077b701-48ac-4c3c-8b7c-f8e724f6df39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="457ff572-1e90-470c-b8b5-27186dca9d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="4b4ee561-730d-4b46-b076-a10174edcf15"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0e72cc43-2d36-4663-9d32-5ea8eb1b207c">
          <port xsi:type="esdl:OutPort" connectedTo="eab39840-7eff-4514-84d8-77a84e61078f" id="94038d94-9f4e-435d-be93-65f69f70e46d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9e5b066b-abf4-4670-b9e5-a2ed03ebd191">
          <port xsi:type="esdl:OutPort" connectedTo="df18c399-17f6-4c57-b0b6-6cb337ab488f" id="d2f62c79-d9fa-48a7-92b6-c49d072d48b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="47e6c61e-c4f3-44e7-89ca-f2dce3b603b3">
          <port xsi:type="esdl:OutPort" connectedTo="37417a1d-2700-487e-af6a-150e740040c5" id="7ee3ad48-7596-42cd-8e3b-08380d7d81a0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48583655-daad-4c7d-bf4e-27cacdbcde33">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="8f00ebf3-5d87-459e-bfb1-51c58782c23e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5387413.0" id="da0c10f6-0968-4533-9ead-23131760be2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1448205.0" id="324972e3-782d-45ff-912f-3f23bc1bffa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="271.0" id="81812b07-c78b-49d7-bf77-b0bbe2abf9e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="739.0" id="4001f920-de48-420b-ac96-96e7ab9a80c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="23d56e72-9338-41f3-af45-f1b3502d9a9d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4e255f18-bf90-4c62-9110-328cdecf86b4">
            <port xsi:type="esdl:InPort" connectedTo="22164110-d8cf-49b5-b5b3-be6094205217" id="207f3764-fcbb-4050-af06-e9bacc6a6e81" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5229cdc7-3569-4e9b-abe7-f0e1d4e58edf" id="bf6fef26-5e49-4602-8e9d-4528283ed684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="25f16de0-8fde-4d54-9012-9500fd6e3dcc">
            <port xsi:type="esdl:InPort" connectedTo="0a25aff2-a952-40c3-8ae6-75f6765ece58" id="d029ba5b-272b-49a0-ae76-6f5a3cdb80cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f83be1d9-0c73-4d0a-ad11-b1cf8554c33b 71dbf6ff-622a-4eb6-b963-835b4e873318 e83174eb-726d-43c5-9645-6a3514e95d22" id="85d77a62-643c-4183-9d12-be31f4b9533c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="849b92f5-793a-4d4e-8f3f-8529ca7b93d5">
            <port xsi:type="esdl:InPort" connectedTo="66e1bb5d-b08c-4444-b0bc-772d75f9f8a7" id="b69f7137-4795-4785-95d8-5a2968f0ec6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="378e5051-4d9c-4924-ac16-da5a8bf5df58" id="0e055d48-df69-441f-a14f-9cfce05f8434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0385a5e4-6115-4605-b858-16ea80fa3d64">
            <port xsi:type="esdl:InPort" connectedTo="bf6fef26-5e49-4602-8e9d-4528283ed684" id="5229cdc7-3569-4e9b-abe7-f0e1d4e58edf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b69a4ae-f621-496d-ad33-b3c1c417b7a4" id="1def2cbf-4647-4ac5-8906-8aeaba0a5033" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="432e21ee-4851-4ebb-830e-b83ce66eaafa">
            <port xsi:type="esdl:InPort" connectedTo="0e055d48-df69-441f-a14f-9cfce05f8434" id="378e5051-4d9c-4924-ac16-da5a8bf5df58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34cb861c-b609-4d0a-a1a6-495b891648fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2c7d6202-645f-44dc-9656-050c695bccae">
            <port xsi:type="esdl:InPort" connectedTo="1def2cbf-4647-4ac5-8906-8aeaba0a5033" id="6b69a4ae-f621-496d-ad33-b3c1c417b7a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="45f22de3-8b0a-44a7-95c3-c2e8db6bb39d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="735579be-7b13-432f-bca4-96074d76672f">
            <port xsi:type="esdl:InPort" connectedTo="85d77a62-643c-4183-9d12-be31f4b9533c" id="f83be1d9-0c73-4d0a-ad11-b1cf8554c33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10956.0" id="87338e45-1b08-4617-ab6d-6870e3a4a0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b355b8cd-c274-409e-94c9-9ef4988402b4">
            <port xsi:type="esdl:InPort" connectedTo="85d77a62-643c-4183-9d12-be31f4b9533c" id="71dbf6ff-622a-4eb6-b963-835b4e873318" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7de2761c-386e-4013-9690-03a9bc5254fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d05236de-8b2a-4598-9e3f-938041fbb4b6">
            <port xsi:type="esdl:InPort" connectedTo="85d77a62-643c-4183-9d12-be31f4b9533c" id="e83174eb-726d-43c5-9645-6a3514e95d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3652.0" id="bccd85ac-4275-4d0c-b8a6-df9bbd1c5107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="73164f67-63e7-48c5-a501-1958fb03c432">
            <port xsi:type="esdl:InPort" id="df512d6a-b859-4d7b-b6fd-7655a800e1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="83dd10b2-1767-49bc-96d8-b5eafbba9af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1452afed-948a-4a01-8ae3-bd91ba628e6b">
            <port xsi:type="esdl:InPort" id="05b25a51-941c-410a-b863-cc0f926db950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="2708579f-f84d-4b3d-aead-ceeecca182ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76f44a6b-2f74-4280-9e77-fe9db438e3bf">
            <port xsi:type="esdl:InPort" id="6231b5f2-4f13-41aa-b2b1-dbc3d116ef50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="47b2a26b-17ab-4fff-b38a-1b03089d5ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="bc2f16bc-b3c3-428e-b760-1c9802f93ece"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a3b0fb53-51ef-4c86-a400-39c51ec0f00a">
          <port xsi:type="esdl:OutPort" connectedTo="207f3764-fcbb-4050-af06-e9bacc6a6e81" id="22164110-d8cf-49b5-b5b3-be6094205217" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4ab64aa1-e811-4596-925d-1c6e9b9606eb">
          <port xsi:type="esdl:OutPort" connectedTo="d029ba5b-272b-49a0-ae76-6f5a3cdb80cd" id="0a25aff2-a952-40c3-8ae6-75f6765ece58" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f403ef27-e29c-4dd2-9858-98c63ad6a3bc">
          <port xsi:type="esdl:OutPort" connectedTo="b69f7137-4795-4785-95d8-5a2968f0ec6c" id="66e1bb5d-b08c-4444-b0bc-772d75f9f8a7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01e21328-caf2-47a0-8d60-d54a208b375a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="e418cbe3-ce4b-4bb1-a36f-40da2b7b544b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2232356.0" id="862ddfa7-5059-480b-8624-9e259916923d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="656038.0" id="79767f85-0589-4579-bc93-8d65ea0b71ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="77026777-1e27-43d2-82f7-de426521b1ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="719.0" id="4bd79b1d-6605-4067-8e64-045009297829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="0d90cc6e-c451-4c0b-970f-bd231a2a9b96">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d9dc1f66-c84e-4417-a898-40ba5a66fd3b">
            <port xsi:type="esdl:InPort" connectedTo="ba4280bb-6f34-4bab-839f-d0f43c6b0af9" id="7fad1ade-c21b-4b76-b48c-f6064fa82589" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1cb6b1d-4e0e-4afb-b9d4-4ad0fb95dbf0" id="e205abcd-2afd-4a59-bcbc-5a1b7b906fe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e718cd6d-17a5-44ee-bf2b-14b9727af485">
            <port xsi:type="esdl:InPort" connectedTo="e7dd3882-1db9-4159-a861-f54eb9e1ce89" id="22495f1c-c2ea-45c1-b2c0-6414b974e9ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4878d40-2e44-4e28-a7c1-8918d0751fe7 c2dbaab1-454d-42a5-ac62-f65f41cbcb3a 9b54d6e7-6a10-44d1-adfd-940f4838f3eb" id="6c0cb9a2-8cea-4f13-a7c6-ff12d1d08d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="07fe375c-4bbb-4a92-a979-0cb1f8bf3d5f">
            <port xsi:type="esdl:InPort" connectedTo="72d4ec37-c118-4eeb-9658-ad5e3dd3e86b" id="9fb155f9-dd88-40fc-8964-455e12402c05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f95ad233-69ef-4d27-af02-3078ccc87120" id="e5655d4d-1901-4d66-8be7-61f9d2dd711f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1679098c-9a5b-43aa-a3b0-3a87f05bc595">
            <port xsi:type="esdl:InPort" connectedTo="e205abcd-2afd-4a59-bcbc-5a1b7b906fe5" id="f1cb6b1d-4e0e-4afb-b9d4-4ad0fb95dbf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="189f224b-8686-4e96-ae09-36529bca7a1e" id="e191d35f-6b64-4b29-baaf-ec84e4c86491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1f6da3a5-78d6-4ae4-99de-ebd072de5e11">
            <port xsi:type="esdl:InPort" connectedTo="e5655d4d-1901-4d66-8be7-61f9d2dd711f" id="f95ad233-69ef-4d27-af02-3078ccc87120" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d6277053-70b2-446a-8848-eb86f0652ced" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0a407f35-1086-47ca-b034-0b406b60c91a">
            <port xsi:type="esdl:InPort" connectedTo="e191d35f-6b64-4b29-baaf-ec84e4c86491" id="189f224b-8686-4e96-ae09-36529bca7a1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="23e16636-f1b1-4751-b736-19a1a3a6d92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9261ddff-3037-417a-9a4a-cfc5cdc87d87">
            <port xsi:type="esdl:InPort" connectedTo="6c0cb9a2-8cea-4f13-a7c6-ff12d1d08d60" id="c4878d40-2e44-4e28-a7c1-8918d0751fe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="c9fb5b73-8ce0-4d26-93d9-1fafcfb2b6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e3039ddd-18f8-405b-9cf1-d12912dd4138">
            <port xsi:type="esdl:InPort" connectedTo="6c0cb9a2-8cea-4f13-a7c6-ff12d1d08d60" id="c2dbaab1-454d-42a5-ac62-f65f41cbcb3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34cc823b-8493-408b-8b20-aa2efabe4f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7a932006-e3e4-4fa5-987c-42978fbc03e9">
            <port xsi:type="esdl:InPort" connectedTo="6c0cb9a2-8cea-4f13-a7c6-ff12d1d08d60" id="9b54d6e7-6a10-44d1-adfd-940f4838f3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14991.0" id="7e28df25-c6c2-43c2-a26c-5a36b363754a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="677828ae-d46e-47ad-a195-3bf41665946b">
            <port xsi:type="esdl:InPort" id="3c64fb2b-8186-46bc-bdc3-f6dcbffc8f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9468.0" id="2de0c25d-74b6-48ea-89aa-56ea51579e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aa4198e4-1978-4004-bf9d-a2e26ca51101">
            <port xsi:type="esdl:InPort" id="54941c54-ec7b-4702-ac6e-e5062d66f1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="7488a545-05fa-4fb2-aead-63c6c02c6edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1a5b9eec-b955-4b3c-8805-ca72952775f1">
            <port xsi:type="esdl:InPort" id="fbc3b8d6-36c9-4b3e-9b59-cd0bf4206a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26037.0" id="98500f1f-0560-4422-8ca5-4e618cc46104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="8cb36687-5396-4354-a69c-1c20cd65e820"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6f1796ec-8c96-4df6-8199-eb5dcb57e8b6">
          <port xsi:type="esdl:OutPort" connectedTo="7fad1ade-c21b-4b76-b48c-f6064fa82589" id="ba4280bb-6f34-4bab-839f-d0f43c6b0af9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="19104baa-f894-40e5-b343-4868cfd080b8">
          <port xsi:type="esdl:OutPort" connectedTo="22495f1c-c2ea-45c1-b2c0-6414b974e9ee" id="e7dd3882-1db9-4159-a861-f54eb9e1ce89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b7e1e945-54d2-44eb-9adf-cab568718737">
          <port xsi:type="esdl:OutPort" connectedTo="9fb155f9-dd88-40fc-8964-455e12402c05" id="72d4ec37-c118-4eeb-9658-ad5e3dd3e86b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5f3b939-fa20-4539-9b86-d69d6b3450e4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="5c5fdabb-007b-4e03-9835-e833f3960b9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2142395.0" id="72185aed-6942-44d1-b838-568080f1338c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="925945.0" id="b6ef6a0b-bb08-436e-b0e3-29ab4887a2cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="401.0" id="21e01936-b006-4aa0-ba9e-45e5a63dcf7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1174.0" id="8a9d1a7a-fc9c-4bf2-abdc-87070b6f2b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="10a39bac-7869-4be5-b879-dcfda2e856fb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="258507bc-9f37-4843-a680-a3168f7e9ddb">
            <port xsi:type="esdl:InPort" connectedTo="2dadf557-8b65-4d36-a5ec-85774e79fbd2" id="1b2de06e-daae-4d4c-a009-b64f39b73c0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="160aa139-27c2-4383-85e0-48ae034b9000" id="f6d5a63c-a0cc-4056-a0eb-7fe0ab7c6102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6e30533b-56ed-4781-9546-931057d2396b">
            <port xsi:type="esdl:InPort" connectedTo="f0a50c3f-c490-41a1-8ae9-147d1f5a4075" id="a9b22aa9-e8c3-4c6d-9bee-b2880b377a85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75720346-02ae-4b77-bd8d-c371b6e86b78 3b687336-f641-4737-a165-a836f62eee77 0d831355-db1e-4f8d-a429-39c798415c54" id="61e0c70a-690a-42a6-b07b-38163cbac955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="acf79d90-c627-4221-a825-616b19d7919f">
            <port xsi:type="esdl:InPort" connectedTo="a35e57b3-6a32-4a7f-83da-a09c0886296f" id="45a0f0be-c16a-442c-bbb0-4dacd4915e8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42b0c2b0-25e8-4569-a424-ac52ed545f48" id="20cd86b0-9954-44ee-a6b0-7db7b05e9a8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="01501cd8-66ff-47cb-b67a-642b7363d17c">
            <port xsi:type="esdl:InPort" connectedTo="f6d5a63c-a0cc-4056-a0eb-7fe0ab7c6102" id="160aa139-27c2-4383-85e0-48ae034b9000" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85bc43bd-ebb2-4a1c-b1b5-1ee6a0df3e58" id="ce05162b-af83-4034-afd0-da9f70425b3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="dd3c023f-9118-4bbb-a03f-e04971753216">
            <port xsi:type="esdl:InPort" connectedTo="20cd86b0-9954-44ee-a6b0-7db7b05e9a8e" id="42b0c2b0-25e8-4569-a424-ac52ed545f48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="239c313c-baa0-4225-8d3f-f71a79a443d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0d486a39-f987-4fde-aed2-9b727f8e066d">
            <port xsi:type="esdl:InPort" connectedTo="ce05162b-af83-4034-afd0-da9f70425b3c" id="85bc43bd-ebb2-4a1c-b1b5-1ee6a0df3e58" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eeb9d8ae-9b5d-4f5f-8158-e5a0c068f358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9185b341-1e14-4568-9967-66a3b1677296">
            <port xsi:type="esdl:InPort" connectedTo="61e0c70a-690a-42a6-b07b-38163cbac955" id="75720346-02ae-4b77-bd8d-c371b6e86b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="e0d467e4-2aab-4004-9c62-538bb5c6c9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e9d8a767-85b4-4b65-80de-dac16e0476a6">
            <port xsi:type="esdl:InPort" connectedTo="61e0c70a-690a-42a6-b07b-38163cbac955" id="3b687336-f641-4737-a165-a836f62eee77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5326cf5-fb9a-4dcc-b831-4f7da037c7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ea10587e-58af-4712-beb2-790a3273adde">
            <port xsi:type="esdl:InPort" connectedTo="61e0c70a-690a-42a6-b07b-38163cbac955" id="0d831355-db1e-4f8d-a429-39c798415c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="e2c772c4-c9bc-4132-8442-959d7233a25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="852981f3-f3fd-4611-90cd-0e0196620287">
            <port xsi:type="esdl:InPort" id="7302aa79-43ef-47a4-a0a6-5bbcc4628d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="c9cb9f67-b419-47b1-9bd8-94f6b3f2cb71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6722708a-59ae-44f7-a079-3e1c26b09747">
            <port xsi:type="esdl:InPort" id="7880f783-f8a0-41d0-a800-13bc09fae3ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="a8468bea-c568-4e32-b422-083a81349c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8bcbc58d-a72f-4b3a-bc6a-54dbb4843f02">
            <port xsi:type="esdl:InPort" id="1fc4dc9a-7efe-4706-beb3-f385b8e3c39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="c50f6776-8bfa-454e-88e9-44d32fabd2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="a0c23afb-0d96-45cb-88e5-743d519fc4e6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="39c59b62-be1b-43bf-b3d6-b8984c5734db">
          <port xsi:type="esdl:OutPort" connectedTo="1b2de06e-daae-4d4c-a009-b64f39b73c0f" id="2dadf557-8b65-4d36-a5ec-85774e79fbd2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d2e7372d-c5c1-45b1-b6ef-525ec2eb839f">
          <port xsi:type="esdl:OutPort" connectedTo="a9b22aa9-e8c3-4c6d-9bee-b2880b377a85" id="f0a50c3f-c490-41a1-8ae9-147d1f5a4075" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4b3f7cb7-7579-4e0e-9e90-019375807f1d">
          <port xsi:type="esdl:OutPort" connectedTo="45a0f0be-c16a-442c-bbb0-4dacd4915e8f" id="a35e57b3-6a32-4a7f-83da-a09c0886296f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62c1b7e9-8717-48cd-80df-042db008731d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="f8272ca8-e178-41de-af15-da7432bed0a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4052793.0" id="0f1a850b-7a96-4fe5-a13a-b02221df2387">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1785570.0" id="43e48647-f775-4065-b8bd-26e6433a60a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="9ab2b281-26b6-4eaf-9739-9df9aa773061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="943.0" id="d4ddb051-905d-4f03-a631-10b7f816185f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="7d70a083-bdd0-4a13-87b8-0e7c340cef29">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bf0d2a3d-a200-4fc7-967e-fa36741d7964">
            <port xsi:type="esdl:InPort" connectedTo="36c350bf-2861-4321-93ee-1df6ee7275d2" id="588d99e4-4205-4883-af00-75ebb313c29a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b477acee-e25a-43ad-a76b-bd997071a714" id="dcfb4c84-0842-4cb9-adf0-9854cea542fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e6ae4350-872d-47ae-9d77-06a34aae28a8">
            <port xsi:type="esdl:InPort" connectedTo="ebe844f8-9b24-4eda-8d7e-2c2c43cd6bfe" id="5bcbf0c0-08e0-4359-b98e-3e0fa05e7606" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="214dfc15-d876-47e6-8767-0d4ea7f5d7e0 1fd7710f-99e6-4ad0-b96b-438ea2b01f40 501d2730-ed4d-41a2-a2e4-487b777217f2" id="f880a6f4-cbf7-4224-9662-35713dc47d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ed299c70-3a5c-45a0-82fe-419ff0da0406">
            <port xsi:type="esdl:InPort" connectedTo="bb9a8fc5-f072-4183-97d8-c3e83f6f3f16" id="73dd163e-ed8e-44b9-9630-665cc741337d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cd17f6b2-2c56-4ffb-92e5-b991dc9fd6ae" id="b6409e17-a362-416c-af87-be23c1cd1592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7262ac3f-3df4-471b-9c02-815ac5e8e218">
            <port xsi:type="esdl:InPort" connectedTo="dcfb4c84-0842-4cb9-adf0-9854cea542fd" id="b477acee-e25a-43ad-a76b-bd997071a714" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64380f9d-cdbf-40a2-a941-a0d7c00d1022" id="d5679e4f-7b98-4886-b37c-f0d1404d91c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5aefcdd5-72fd-44b8-8ae2-fbd9de3e99ca">
            <port xsi:type="esdl:InPort" connectedTo="b6409e17-a362-416c-af87-be23c1cd1592" id="cd17f6b2-2c56-4ffb-92e5-b991dc9fd6ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78bc2a17-58b7-437c-b4cc-b7a50f80bcd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e52eaa8b-215e-42cf-ba37-8c63c10a7df8">
            <port xsi:type="esdl:InPort" connectedTo="d5679e4f-7b98-4886-b37c-f0d1404d91c0" id="64380f9d-cdbf-40a2-a941-a0d7c00d1022" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f4fe067-223c-47dc-8dec-d7687633e82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c35e3492-ec69-451b-97d1-890b8e3b215c">
            <port xsi:type="esdl:InPort" connectedTo="f880a6f4-cbf7-4224-9662-35713dc47d5b" id="214dfc15-d876-47e6-8767-0d4ea7f5d7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="785a5efd-3a92-4ea7-bfb2-d7c8e97f2277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3ea64b01-5c8c-41bd-9d74-76ad104795d1">
            <port xsi:type="esdl:InPort" connectedTo="f880a6f4-cbf7-4224-9662-35713dc47d5b" id="1fd7710f-99e6-4ad0-b96b-438ea2b01f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d693570e-b42b-44bd-9322-0d3e36b269d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1c5a47f7-c4b0-49a2-8eaa-1f81133167e1">
            <port xsi:type="esdl:InPort" connectedTo="f880a6f4-cbf7-4224-9662-35713dc47d5b" id="501d2730-ed4d-41a2-a2e4-487b777217f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="5c49a5cb-5ab0-4cd4-87a9-19be38e80e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="28f21fec-2fe2-4ad8-905d-1e51db39a170">
            <port xsi:type="esdl:InPort" id="60045d6b-85f9-4657-9d3d-17c7bec2beed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="0fa0e9f5-e5e6-450b-8c63-01a67f65dc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dec53db7-0e59-44f0-9737-6fec534efa18">
            <port xsi:type="esdl:InPort" id="7d8cba02-0e79-46fd-abc9-8cc74a20aca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="5890698a-3790-4381-8644-ac83fdf42976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="11569b21-1205-4673-9edc-5dfbe027de1d">
            <port xsi:type="esdl:InPort" id="5d1aac00-fd71-4cef-aef4-a31ac50446a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="b2b16ed3-a1c0-4e5f-bd89-3d826e244ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="72c4a82b-e22a-47e7-ad88-de673b432b8f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1748849c-59dd-4717-8d25-06c5ff0b4ed8">
          <port xsi:type="esdl:OutPort" connectedTo="588d99e4-4205-4883-af00-75ebb313c29a" id="36c350bf-2861-4321-93ee-1df6ee7275d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="08c62115-1db7-4f72-892c-e9e9b35be358">
          <port xsi:type="esdl:OutPort" connectedTo="5bcbf0c0-08e0-4359-b98e-3e0fa05e7606" id="ebe844f8-9b24-4eda-8d7e-2c2c43cd6bfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="931402d9-f48e-482d-b634-b599fb99b64f">
          <port xsi:type="esdl:OutPort" connectedTo="73dd163e-ed8e-44b9-9630-665cc741337d" id="bb9a8fc5-f072-4183-97d8-c3e83f6f3f16" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8fb56a2-2335-4189-b4bd-bcc601d3591e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="c4ce7ad4-1329-4a72-bda5-764c5dea0d83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6032903.0" id="23111e3a-5c59-4368-81cc-ec12f28b8a62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2838457.0" id="4faab829-114a-451d-82ff-1026473ad8f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="408.0" id="3c5e7757-d793-4ad4-a6e0-b841b8d14272">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1172.0" id="0aaf9f62-1743-47db-b46a-2f5420bc2122">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="46f30a1c-4d23-41f3-b896-625facc43c3e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eed2f3cf-526f-429c-aed3-cd5cda869c6f">
            <port xsi:type="esdl:InPort" connectedTo="c10ad933-848f-4c7f-8ad8-a2e08a700f21" id="e7393c2b-f17f-443c-811e-20f2ee3b118e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f869fb1b-1156-41d3-8b45-fd1176aaf65b" id="e2352688-0136-43f8-94dc-2a32cee8099c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="aab7be02-cbb5-436d-a6d6-21182423167e">
            <port xsi:type="esdl:InPort" connectedTo="be6b2809-2088-476c-9f7e-4c7d58f32be0" id="0d32df3b-6440-4ee2-9be7-785d560efed3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75c01aa5-c254-48d8-b32a-cc74c0d7de87 cecfc5b1-b418-41f7-8ba3-621b1e0ec252 01e2bc51-f30f-431d-85ec-de8add92b811" id="6e565b2f-f7e1-46c8-b3b0-4cc8985d26f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e2f4db24-ce4a-49d5-b5e4-72819ca1e0e5">
            <port xsi:type="esdl:InPort" connectedTo="5ad58efc-96f1-4859-aaba-87283e946717" id="63e041bd-350c-476d-9e77-5265be2e3d73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d13f2e88-9485-4f73-881e-025e07609358" id="754a4af3-75c5-495b-aa5d-5bb34446a646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b23dbb89-f8ee-4f3f-8c3f-51389b21d20d">
            <port xsi:type="esdl:InPort" connectedTo="e2352688-0136-43f8-94dc-2a32cee8099c" id="f869fb1b-1156-41d3-8b45-fd1176aaf65b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="92dd82eb-aeda-42da-a532-d39d2dbf6643" id="821234e8-a060-456a-a112-cdbc0310a1a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1297ba42-6f8e-42cb-8e73-e5e6923ad0c0">
            <port xsi:type="esdl:InPort" connectedTo="754a4af3-75c5-495b-aa5d-5bb34446a646" id="d13f2e88-9485-4f73-881e-025e07609358" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dff4947e-3e1d-44c5-b921-6f0721761ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c8a01422-adbe-4a38-980f-a4b8a4976f40">
            <port xsi:type="esdl:InPort" connectedTo="821234e8-a060-456a-a112-cdbc0310a1a3" id="92dd82eb-aeda-42da-a532-d39d2dbf6643" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e6484164-353e-4d1a-a24f-defae7b87d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fe6bb307-5dec-495d-b7c9-7154811d09de">
            <port xsi:type="esdl:InPort" connectedTo="6e565b2f-f7e1-46c8-b3b0-4cc8985d26f4" id="75c01aa5-c254-48d8-b32a-cc74c0d7de87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="06ee180d-5907-41b9-9f8e-bccc30a8da6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fd684ae5-6212-4991-a361-d0c78011ea21">
            <port xsi:type="esdl:InPort" connectedTo="6e565b2f-f7e1-46c8-b3b0-4cc8985d26f4" id="cecfc5b1-b418-41f7-8ba3-621b1e0ec252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d7433d0-f343-4535-8e9a-6733c6ecf705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8222fb68-9299-467e-9267-9dc021edc0b7">
            <port xsi:type="esdl:InPort" connectedTo="6e565b2f-f7e1-46c8-b3b0-4cc8985d26f4" id="01e2bc51-f30f-431d-85ec-de8add92b811" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80b4a6f2-c077-4d15-ae27-1d3283b091ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1981546c-d35a-4b89-b242-70c6f6358f1d">
            <port xsi:type="esdl:InPort" id="af35841e-8769-4711-9268-674a300f126c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="5cf3aa03-840d-4309-9ebc-f2d5a377a222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f355692a-8d39-49bd-9968-8393463a71c4">
            <port xsi:type="esdl:InPort" id="84036215-1cbb-41bf-ae14-ca5a9d901f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="4e368660-aa12-4860-b194-1b7bb3a781e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="25875621-0c4f-4f4f-89e9-3b0ffe574824">
            <port xsi:type="esdl:InPort" id="5d33712f-d5ce-4e91-878b-6bcb4466c42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="888be9c7-72c9-486d-9453-ed9dbaa38e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="063e3651-eadd-49a4-819e-4b59dc4f1386"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5c9e5ad2-f28b-449e-ace5-5f3b474a804b">
          <port xsi:type="esdl:OutPort" connectedTo="e7393c2b-f17f-443c-811e-20f2ee3b118e" id="c10ad933-848f-4c7f-8ad8-a2e08a700f21" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0eaf95b0-3af9-4aae-a15f-744fc5b063af">
          <port xsi:type="esdl:OutPort" connectedTo="0d32df3b-6440-4ee2-9be7-785d560efed3" id="be6b2809-2088-476c-9f7e-4c7d58f32be0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c7f805aa-f5b7-4dc3-9264-a0453ea711f1">
          <port xsi:type="esdl:OutPort" connectedTo="63e041bd-350c-476d-9e77-5265be2e3d73" id="5ad58efc-96f1-4859-aaba-87283e946717" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f052aa5c-d819-4892-b12a-a6d56e734993">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="58844b4f-956b-4684-ae79-5ee84c9e4e51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3723730.0" id="55275898-400b-4cd4-b37f-8a7fb832fbd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1784012.0" id="74229b7d-ebe9-4bd2-bb17-9a38e2bed5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="396.0" id="6b890632-70d3-4835-b460-d13207397217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1181.0" id="dc05e2b3-461b-4004-902d-f1b4a399bbdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="5b668f83-b4cb-4598-a612-3b65c846f926">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="afcf6fa2-ab58-4af4-817f-c807c99efe2f">
            <port xsi:type="esdl:InPort" connectedTo="a44b48e5-0e65-4678-8665-9fa1d5c9fc70" id="7663ea2d-baa6-4319-9803-fc9fa4e62039" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2fc27d0-8312-41e7-a973-984e13cbb88e" id="b12705e7-7944-4ca8-8039-17971d84e02b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fa6b54a3-905a-43d6-aff9-afe6b38b269d">
            <port xsi:type="esdl:InPort" connectedTo="4d198d5f-7b9e-40dc-8c3c-0e91c13a991d" id="9b60b832-de3c-4832-83bc-d7d0b2581f20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a505cf93-7e3f-49b9-bedb-20fbcc58c7df 30ecf5b9-a2e4-40b9-8bf9-19d4f9e5f852 50601cfd-eaa5-476b-82da-b44a97d33644" id="082d17ca-783c-416c-8c3c-b1597d013789" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="24505e16-d80b-4be3-8c49-ce34cc8de171">
            <port xsi:type="esdl:InPort" connectedTo="e16d0b0b-f99c-48bc-8e64-037d102aa290" id="434eb7c4-4edd-4db6-b729-9cc80ba2f606" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b667a929-9f7b-4351-88d8-ccc965c3663b" id="599eb9c3-6c7e-4b1b-8829-a6cd4cb9b40c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="34c9be7d-98c3-4d0f-abe5-4d1a4378d7eb">
            <port xsi:type="esdl:InPort" connectedTo="b12705e7-7944-4ca8-8039-17971d84e02b" id="e2fc27d0-8312-41e7-a973-984e13cbb88e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02aaf482-486f-4ee2-b864-6db6519a7674" id="f8452b87-a9a2-43cc-96d6-7216d5539e38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cafb491d-7e19-4a2e-9173-f2f6d3455f0f">
            <port xsi:type="esdl:InPort" connectedTo="599eb9c3-6c7e-4b1b-8829-a6cd4cb9b40c" id="b667a929-9f7b-4351-88d8-ccc965c3663b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5b115d6-49ce-4d8e-bfbd-49af6b38bae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="edf661cd-c502-4b98-b911-a10d9c0e1b69">
            <port xsi:type="esdl:InPort" connectedTo="f8452b87-a9a2-43cc-96d6-7216d5539e38" id="02aaf482-486f-4ee2-b864-6db6519a7674" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f017bbd4-db1a-4b9b-8a05-790c31d3816b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b15480e-fc2e-47a1-ba54-39e174b74fbb">
            <port xsi:type="esdl:InPort" connectedTo="082d17ca-783c-416c-8c3c-b1597d013789" id="a505cf93-7e3f-49b9-bedb-20fbcc58c7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2924.0" id="11cbc184-6681-410b-9aca-d8d093ec4615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8b9e7d2b-1a78-4ff8-9aab-31a42a41cac5">
            <port xsi:type="esdl:InPort" connectedTo="082d17ca-783c-416c-8c3c-b1597d013789" id="30ecf5b9-a2e4-40b9-8bf9-19d4f9e5f852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34d90835-cc26-43d9-a7b2-1800ce6926eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5bfcc765-e626-4053-a205-682a98324488">
            <port xsi:type="esdl:InPort" connectedTo="082d17ca-783c-416c-8c3c-b1597d013789" id="50601cfd-eaa5-476b-82da-b44a97d33644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1720.0" id="6ac72839-06f2-4a32-9f80-b13244d183ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="690f4e87-3a77-4282-8161-2804c4c36059">
            <port xsi:type="esdl:InPort" id="b7bb1b32-e3fa-4866-9fd4-57662abbd80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="3d7c1850-946a-4308-9c0b-cb252a22eeea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5d7d8423-c05e-4a6a-b379-febb059663c5">
            <port xsi:type="esdl:InPort" id="54db298c-261a-46cd-b885-746891c0ac48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="765eb5a7-4ee3-45ae-bc84-26b1fc8b13d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6149f1d8-a4a4-435f-9c9d-a308989dc7e9">
            <port xsi:type="esdl:InPort" id="8249f6a8-fa02-42cf-87b2-e1a092981c8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="7f892854-2193-45e1-89a5-a7b5ed6afbf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="7b0558df-cc20-4572-b390-526dd7fc9d6f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="beed5b3b-fd9a-405e-aca6-a66b4003bd0a">
          <port xsi:type="esdl:OutPort" connectedTo="7663ea2d-baa6-4319-9803-fc9fa4e62039" id="a44b48e5-0e65-4678-8665-9fa1d5c9fc70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c42afbb4-c4fd-4e12-8a79-bbfcfd5307ba">
          <port xsi:type="esdl:OutPort" connectedTo="9b60b832-de3c-4832-83bc-d7d0b2581f20" id="4d198d5f-7b9e-40dc-8c3c-0e91c13a991d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cb1cf566-48df-4de2-a23d-b5cd25e5b341">
          <port xsi:type="esdl:OutPort" connectedTo="434eb7c4-4edd-4db6-b729-9cc80ba2f606" id="e16d0b0b-f99c-48bc-8e64-037d102aa290" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b7b4889-2105-4f7a-a4e0-d2a08810a890">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="947c33ac-b671-41b1-abea-f3fe046a9131">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="619203.0" id="820de395-febf-43e2-84cd-29a7b983bc40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="159250.0" id="272aae52-a66a-441e-8dd9-6604dadbba08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="324.0" id="e684f8a1-a5c5-46e2-bf11-db8a60fbf064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="929.0" id="1221202a-e2d0-4aa1-b9c2-915d74956416">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="68c8b154-fcb6-4620-85b4-9534745a681f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="86b9d7e0-7714-4d5c-bb66-f66a3619e5db">
            <port xsi:type="esdl:InPort" connectedTo="ec66d53d-9583-4092-a914-1009c29a7a99" id="86338393-e005-4dd1-ae5b-98984a3d85c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6549e9a-5b12-4227-8b5d-a3115f34f105" id="a9671741-f84e-4a6d-9a84-ab7d8fa41c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0bd4f2e5-59b0-4e0e-a1cf-687a87792994">
            <port xsi:type="esdl:InPort" connectedTo="de133972-b8d7-4ace-ab6c-72107c0a07f7" id="163912a3-bf14-4927-8ec6-c5a145e07cba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85f4c452-a6b8-49d0-9494-b64023f40b0c 0de57da1-9d42-4f03-aca8-7664106a8ce1 db02bff5-3448-4bd3-93fe-d2a5049b1ca2" id="69fb9033-f619-4f3f-a572-81aba73e6d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="76b7e3c3-4248-43a0-89b7-f2d44137423b">
            <port xsi:type="esdl:InPort" connectedTo="2789a776-8d8b-4127-8a5d-e3e01e5e8760" id="fc3e613d-4c0c-4139-8a5e-307b0d1c7e7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8a4841c-e4d8-4f09-a04b-0ca0a4f23072" id="bce3dbbb-7014-4e0a-b3e2-18692fca9888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3e2ae9e6-c10a-403f-8525-16a200066dc4">
            <port xsi:type="esdl:InPort" connectedTo="a9671741-f84e-4a6d-9a84-ab7d8fa41c9d" id="d6549e9a-5b12-4227-8b5d-a3115f34f105" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="94aad02a-b397-4f38-a8d3-9fbba5e493a3" id="e29a2e4d-0157-4bf3-93e2-055985e6a1dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="55a63a97-4eb2-4e32-b130-c3353f6af9ec">
            <port xsi:type="esdl:InPort" connectedTo="bce3dbbb-7014-4e0a-b3e2-18692fca9888" id="f8a4841c-e4d8-4f09-a04b-0ca0a4f23072" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d7ccd31-704d-448d-9ae4-ae1bf79d9d8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ba44db0-22a3-4070-9ece-34a00af89217">
            <port xsi:type="esdl:InPort" connectedTo="e29a2e4d-0157-4bf3-93e2-055985e6a1dc" id="94aad02a-b397-4f38-a8d3-9fbba5e493a3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e08cc7fd-35e1-4252-87fe-a87c29351b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cb25d4e4-4a58-4e54-bde5-f84b8b42932c">
            <port xsi:type="esdl:InPort" connectedTo="69fb9033-f619-4f3f-a572-81aba73e6d90" id="85f4c452-a6b8-49d0-9494-b64023f40b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22300.0" id="305c582f-3062-405d-a36c-ac00d485acfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6ea0190c-6ed9-4561-81cf-84e232d3ef9f">
            <port xsi:type="esdl:InPort" connectedTo="69fb9033-f619-4f3f-a572-81aba73e6d90" id="0de57da1-9d42-4f03-aca8-7664106a8ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5457d415-a9b6-418f-bdc2-9604fe78f9b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4883f2fa-70b5-4513-aa60-59be3cea1e9f">
            <port xsi:type="esdl:InPort" connectedTo="69fb9033-f619-4f3f-a572-81aba73e6d90" id="db02bff5-3448-4bd3-93fe-d2a5049b1ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="c67f110e-72f5-48c0-b603-f7df128b8e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8e72f457-9040-4e50-b0e0-36e84cbd13f1">
            <port xsi:type="esdl:InPort" id="772ebb73-ea6a-41ce-aae0-e1df7ec89cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="8e7a711a-2137-4572-a8dd-ae647819a7a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8aace34-8395-4b3a-bc2c-a8459dce579a">
            <port xsi:type="esdl:InPort" id="ba4341c0-dfad-4ad3-b797-0be84975bc21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="0995a904-2d0f-4caa-b596-a39de8c03b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dcd37455-def4-4630-b69b-21985f263d70">
            <port xsi:type="esdl:InPort" id="7a3b92ba-f9d6-4e95-b91e-afbb609ab94d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="cf02f3ce-1f1f-4e29-a7b4-69eda4f3b9c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="3df4d1da-4f7a-4971-9899-665c3217358b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc0c2d47-0cff-4e09-91ee-99a32ffef5e8">
          <port xsi:type="esdl:OutPort" connectedTo="86338393-e005-4dd1-ae5b-98984a3d85c9" id="ec66d53d-9583-4092-a914-1009c29a7a99" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e25bfd74-1892-40fa-960e-a394dc30d90e">
          <port xsi:type="esdl:OutPort" connectedTo="163912a3-bf14-4927-8ec6-c5a145e07cba" id="de133972-b8d7-4ace-ab6c-72107c0a07f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="16ac0515-efb4-436e-bcfd-ac58fa17f7bc">
          <port xsi:type="esdl:OutPort" connectedTo="fc3e613d-4c0c-4139-8a5e-307b0d1c7e7f" id="2789a776-8d8b-4127-8a5d-e3e01e5e8760" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ad138ed-cee8-45e1-9087-fb4c44fd6919">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="830415c2-4ac3-403a-be70-1308389d7b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4717302.0" id="a4ceaa96-572b-4c0a-9ef9-d19417d937e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2107442.0" id="126163a1-eea7-41cf-a9b6-c50b0868dfd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="be6aa8b1-29ab-4abe-8493-2a63725f7bf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="945.0" id="74a94bc0-495f-494b-808a-230290d0bc0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="3f77a563-73c1-4ad0-ad5b-2839f4785e90">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a6ae187b-db4a-41ee-b185-be1dc2220aa6">
            <port xsi:type="esdl:InPort" connectedTo="13c296d3-9536-4305-ba5e-352e780a64e5" id="f99edd03-e59c-454b-84eb-5c9eb9ee9d1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d732e59e-8040-44ae-b6a5-5993a2df4f56" id="330a3853-7f8c-4d5f-99ba-fcb6f6d94e3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="57b6011c-d085-4bcc-9b22-118b3eca45be">
            <port xsi:type="esdl:InPort" connectedTo="a07419d9-75dd-4bcd-83fd-99bfd5fd9008" id="0b2fec5a-4cba-4c5e-975c-112ac0e0ff95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10cce671-cc68-4469-a588-844dc216a2fb 9da316b3-aaff-466d-86f8-a8b0867acb3a d8f2f672-81aa-46f3-9e98-6fa4af023fbe" id="c9bbb122-716b-4e3d-adaa-d6d52ca8f0c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a9ab0f3-e32f-4ad0-a9bc-a5a13cb37cf5">
            <port xsi:type="esdl:InPort" connectedTo="9c11f8a8-0f29-4bcd-97ca-907e9d844eda" id="44129112-6d6c-4fbb-9a89-650dd38b5f2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f94ad252-2a96-4d59-9fdf-968d08ee1462" id="05f16e23-71ab-482d-9371-869d304389d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="94c82cb1-672c-48cb-a766-bc0b81bae606">
            <port xsi:type="esdl:InPort" connectedTo="330a3853-7f8c-4d5f-99ba-fcb6f6d94e3f" id="d732e59e-8040-44ae-b6a5-5993a2df4f56" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e159615a-cdf3-45bf-a901-1d9ab54e65c4" id="e4601ccf-9258-4726-b900-5360176c2c74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e2d8d8e4-e4d3-47eb-9c69-10ce874f0540">
            <port xsi:type="esdl:InPort" connectedTo="05f16e23-71ab-482d-9371-869d304389d5" id="f94ad252-2a96-4d59-9fdf-968d08ee1462" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25a65b81-bcf9-4eeb-a48d-bca48d0105b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="55f61d02-8380-455b-97ca-b2402e1b6133">
            <port xsi:type="esdl:InPort" connectedTo="e4601ccf-9258-4726-b900-5360176c2c74" id="e159615a-cdf3-45bf-a901-1d9ab54e65c4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d1928c95-29df-4e0c-b0b0-e491ca6b68c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9e8fd6a3-19a5-473e-a19d-5560a8bd4524">
            <port xsi:type="esdl:InPort" connectedTo="c9bbb122-716b-4e3d-adaa-d6d52ca8f0c0" id="10cce671-cc68-4469-a588-844dc216a2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11792.0" id="82502b15-eea5-4fdf-b9f3-e9ddbaeb6992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0e8b5f1d-3d66-4ce5-9ead-98b3e4265b7d">
            <port xsi:type="esdl:InPort" connectedTo="c9bbb122-716b-4e3d-adaa-d6d52ca8f0c0" id="9da316b3-aaff-466d-86f8-a8b0867acb3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f1ca17-1fc5-489c-9713-169fc929cab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fa7ec4ba-6c12-4d55-98e8-8fc53f965a58">
            <port xsi:type="esdl:InPort" connectedTo="c9bbb122-716b-4e3d-adaa-d6d52ca8f0c0" id="d8f2f672-81aa-46f3-9e98-6fa4af023fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="3e7d6c08-05af-42de-b0b8-789d24eb0fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d048c5be-5e5d-40b3-972b-04b120c8374f">
            <port xsi:type="esdl:InPort" id="05e3484c-72b9-47b6-970d-cf90e5f53e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="a3e4f3a4-dbf3-46b9-9276-49e40a129f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8d0cbc21-fde6-45f6-a4ed-634fc7c3975b">
            <port xsi:type="esdl:InPort" id="1fb2cf27-cba1-4f01-98a4-99ee0a59527a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="f3194044-fb67-430b-b826-8d3fb1fbb4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d76fb980-f808-4414-9769-054aca26f398">
            <port xsi:type="esdl:InPort" id="4045eab7-91a6-4fbc-965c-6bf2dc126e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="fb4dd963-65e7-41ff-a5e2-5a8e42b0af7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="cbe2b7e9-ad9c-4449-8067-c07ae329a485"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b6ab8ed8-5f72-4a7b-9154-c618fe12c7d5">
          <port xsi:type="esdl:OutPort" connectedTo="f99edd03-e59c-454b-84eb-5c9eb9ee9d1f" id="13c296d3-9536-4305-ba5e-352e780a64e5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ab810a92-4eee-410d-9c52-e41774e007d0">
          <port xsi:type="esdl:OutPort" connectedTo="0b2fec5a-4cba-4c5e-975c-112ac0e0ff95" id="a07419d9-75dd-4bcd-83fd-99bfd5fd9008" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="23bff383-8284-456e-9fee-0d4292055f26">
          <port xsi:type="esdl:OutPort" connectedTo="44129112-6d6c-4fbb-9a89-650dd38b5f2d" id="9c11f8a8-0f29-4bcd-97ca-907e9d844eda" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a7bd7f1-d0f8-4b96-9a4a-13375c726f70">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="3fedc303-c053-4879-aa39-4386d947a06a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2757513.0" id="0a7939be-ce3b-485c-a79d-4dab635626c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1259166.0" id="afa3251c-c308-4bd0-906d-c9cbe3c2eb12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="386.0" id="8382dd16-86b0-4716-9a96-2e1666928280">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1176.0" id="ff7ddff6-1952-4a9e-99ca-3353fe1a5071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="a837cb6d-f261-4736-b740-91f8d808c9bd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dfe3cc84-7792-4fdb-8e80-b9a2c4e4db7b">
            <port xsi:type="esdl:InPort" connectedTo="2574c00e-4e9c-451a-9f80-49e95849ea76" id="1ee8bd58-c647-4ffb-af22-275cec665c62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a1afc85-c1f5-4f31-a6c5-1e95795d8c6a" id="3c5cf7cc-10fe-4995-bbc8-e3aebe2a5600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="866fcfcc-bf64-435e-9237-120be6023440">
            <port xsi:type="esdl:InPort" connectedTo="4ca2fa84-62a5-49d0-9b90-185381b13154" id="19b859d9-11f9-414f-9e1e-19a53e577168" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d24ca94-40c8-406f-a4cd-3e6f2b3aa588 67f5e736-6590-491f-9da4-a1b02e951a52 2c07e480-456d-4e87-8bb4-2ea64b562a92" id="d658916e-0eb3-4009-8709-bd565ae08714" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ff16c88e-bdce-4d20-8e74-a0ed9f7f3573">
            <port xsi:type="esdl:InPort" connectedTo="9dea7993-875a-4d16-b433-d5473e1d4a4a" id="723e49bf-4b08-47bc-9822-af0266c16346" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ae0392ca-de5a-4581-9a0d-767c94bc0f19" id="ae62744b-6fae-4bbc-a102-984a42bb6968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="36f2db33-e270-4b5a-a12a-c688881e147b">
            <port xsi:type="esdl:InPort" connectedTo="3c5cf7cc-10fe-4995-bbc8-e3aebe2a5600" id="2a1afc85-c1f5-4f31-a6c5-1e95795d8c6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22b91c1d-6e96-42fb-a341-4245d313a499" id="caaa3196-8817-4064-a431-554ee9c15e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="149d55ad-4931-4901-8729-e1fb3ba91cdc">
            <port xsi:type="esdl:InPort" connectedTo="ae62744b-6fae-4bbc-a102-984a42bb6968" id="ae0392ca-de5a-4581-9a0d-767c94bc0f19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64a4d2a2-5409-4960-931b-5289223d66c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="90722a51-9961-42c2-9d1f-80d8ab27ed80">
            <port xsi:type="esdl:InPort" connectedTo="caaa3196-8817-4064-a431-554ee9c15e41" id="22b91c1d-6e96-42fb-a341-4245d313a499" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="28f06c7d-83e5-486f-827a-47b8b89933f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7b8bfc60-e9b5-43c9-959b-d9211c7a1c74">
            <port xsi:type="esdl:InPort" connectedTo="d658916e-0eb3-4009-8709-bd565ae08714" id="8d24ca94-40c8-406f-a4cd-3e6f2b3aa588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="a7b6d523-640d-43e4-9b0c-00181d0e7d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="75bcd74d-0da8-4c79-a6a5-7d4be487fb87">
            <port xsi:type="esdl:InPort" connectedTo="d658916e-0eb3-4009-8709-bd565ae08714" id="67f5e736-6590-491f-9da4-a1b02e951a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107bea38-814d-42c8-953b-181f807ab282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="52d860e4-2ecc-4653-b9e4-70e852556a94">
            <port xsi:type="esdl:InPort" connectedTo="d658916e-0eb3-4009-8709-bd565ae08714" id="2c07e480-456d-4e87-8bb4-2ea64b562a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e5c116-6f33-4210-a409-3eef69afd03a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="17532888-0074-44dd-95a3-8c711e12af97">
            <port xsi:type="esdl:InPort" id="21ed1184-416b-459b-a454-480a3b054627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="19a01b3e-8801-46af-bb9b-30a9a1b7939d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="50d61ebb-2310-4bbf-9c38-f2a38ad17696">
            <port xsi:type="esdl:InPort" id="166f7727-2a65-4e75-b68b-47045c44292d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="753b26d4-c2e9-4f6e-9d7c-b3372f583adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b8c82521-5bff-4585-8e7c-95e10a83d193">
            <port xsi:type="esdl:InPort" id="ad2af694-c238-4992-afcf-1bee206c2995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="953692dc-8bf7-438b-8814-417af0c73532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="6d4a69fd-9850-4a5a-9d31-d6fd240fd659"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="92d343c2-74c8-4d86-9bfd-a268ae1a580e">
          <port xsi:type="esdl:OutPort" connectedTo="1ee8bd58-c647-4ffb-af22-275cec665c62" id="2574c00e-4e9c-451a-9f80-49e95849ea76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="93590b2e-fb5d-4b14-ad27-ed10b955c15b">
          <port xsi:type="esdl:OutPort" connectedTo="19b859d9-11f9-414f-9e1e-19a53e577168" id="4ca2fa84-62a5-49d0-9b90-185381b13154" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b3cecf0d-5a8e-4940-80de-bc4e8fb988af">
          <port xsi:type="esdl:OutPort" connectedTo="723e49bf-4b08-47bc-9822-af0266c16346" id="9dea7993-875a-4d16-b433-d5473e1d4a4a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99754cb7-b760-4dbc-adcb-d7d877b5aab7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="9e5b553d-c9a0-4d77-b9da-d4a6da270529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2693726.0" id="ef0f60f3-97fa-4096-950f-62fc3ac4c9ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1226505.0" id="fda70e12-13a3-4a15-b663-a6568a78692b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="387.0" id="a963e62a-d26a-46c4-8bc7-6d450817af4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="964.0" id="f19383a2-f7fc-40a5-afd1-84b7918ecb68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="f5302ac5-aff2-46d3-8364-6c21780f3a5a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fdec79ec-4a2a-45b1-a060-451e80c9490b">
            <port xsi:type="esdl:InPort" connectedTo="7a58b73a-3232-44d9-b5d4-892ec012c9e6" id="3e1f1f8b-bea3-4410-9dd8-c78183afe81d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41cb25fc-cc21-47cf-aa4c-5ef02d840c62" id="ab28bfef-d2fe-4806-ae62-57e4fc3b2425" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="11a6db53-26c8-4eef-9b44-967c0f8c22af">
            <port xsi:type="esdl:InPort" connectedTo="8bb556c3-47c1-4c99-b2f2-5a3522ba7317" id="b4a4623d-c899-4ec7-8442-104abb643363" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4cdcc6fd-9241-4123-9c30-9310934c239e ef015b4e-67f6-4f1e-90f1-982ad007e849 3e665601-d904-4309-bde0-72c7e8ba6b2d" id="c221bcc8-9cd2-4063-9d8a-6e6e70bbd41b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="999df15f-7d2f-4e4a-a006-2e1067fc96b1">
            <port xsi:type="esdl:InPort" connectedTo="5db60bfb-e6fe-456e-a4c1-ea4799a9bdc4" id="610597c4-0655-4e0f-a289-18a69cc4e798" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec1a3500-bc77-43ff-ba60-f3e4ae1add1c" id="a583837d-93bd-4ec9-a525-87d4a26e25ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1c2d9e9a-2d82-451a-a54c-cb913fccbd7e">
            <port xsi:type="esdl:InPort" connectedTo="ab28bfef-d2fe-4806-ae62-57e4fc3b2425" id="41cb25fc-cc21-47cf-aa4c-5ef02d840c62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70cfafc6-943e-442f-a47c-df682a22177f" id="6fe533ec-f3b4-45d8-92d6-f0a28692b7f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="03d24ede-a1dc-47d1-ad69-0fff886e1586">
            <port xsi:type="esdl:InPort" connectedTo="a583837d-93bd-4ec9-a525-87d4a26e25ce" id="ec1a3500-bc77-43ff-ba60-f3e4ae1add1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d518f686-cd7d-4e67-92ee-7dd975d7ac9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7d9ce2a7-8492-4f5f-8cf8-9c7fb264c756">
            <port xsi:type="esdl:InPort" connectedTo="6fe533ec-f3b4-45d8-92d6-f0a28692b7f9" id="70cfafc6-943e-442f-a47c-df682a22177f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b52838dd-5536-47ac-9105-5ee60c0ab179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="15b2e473-6a0a-4350-9f98-fa2bc8fc2214">
            <port xsi:type="esdl:InPort" connectedTo="c221bcc8-9cd2-4063-9d8a-6e6e70bbd41b" id="4cdcc6fd-9241-4123-9c30-9310934c239e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="4e3aabd7-3c2f-46fa-b016-266339e79437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="26854c09-0c07-4586-97f9-f40e61348452">
            <port xsi:type="esdl:InPort" connectedTo="c221bcc8-9cd2-4063-9d8a-6e6e70bbd41b" id="ef015b4e-67f6-4f1e-90f1-982ad007e849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5168db1-0f37-4cd3-aa29-cd62d19e3871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a63c4e40-d001-4561-a7a6-0472156a48ab">
            <port xsi:type="esdl:InPort" connectedTo="c221bcc8-9cd2-4063-9d8a-6e6e70bbd41b" id="3e665601-d904-4309-bde0-72c7e8ba6b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b44b38c-05c4-4760-a298-669888300209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="79fc832a-e690-4b41-bca8-ab89ba37f6f1">
            <port xsi:type="esdl:InPort" id="0b55d405-17de-4e89-a2ea-875922d2770f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="c5bccfa1-8af0-4aa9-9e6c-d69c30d802ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="def5b2e7-b86b-4179-a50a-fc84aacf6a2a">
            <port xsi:type="esdl:InPort" id="4a928a10-2e0b-4d57-a7e9-04745b531af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="5e6c376c-d10c-43a7-9120-b98068410e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="57737dfe-ef06-42b0-9053-ee9237256fed">
            <port xsi:type="esdl:InPort" id="c0ff1d93-c036-486c-9351-45a12a068509" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="3c515afb-1784-4794-8b3e-320ede744451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="a250499d-d5d4-44b5-b9b4-ee84e19f0770"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="065975b2-5ac1-42fe-9e28-45b2d5a3f21f">
          <port xsi:type="esdl:OutPort" connectedTo="3e1f1f8b-bea3-4410-9dd8-c78183afe81d" id="7a58b73a-3232-44d9-b5d4-892ec012c9e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d2a5347c-3718-4efc-be84-1f3eea60e107">
          <port xsi:type="esdl:OutPort" connectedTo="b4a4623d-c899-4ec7-8442-104abb643363" id="8bb556c3-47c1-4c99-b2f2-5a3522ba7317" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="63be544c-2528-4a8e-a3c3-876ba7949fd0">
          <port xsi:type="esdl:OutPort" connectedTo="610597c4-0655-4e0f-a289-18a69cc4e798" id="5db60bfb-e6fe-456e-a4c1-ea4799a9bdc4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb497901-8c4b-4df7-8776-57fb9b4d903f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="f55d209d-8e02-4985-8669-92c448aee513">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1487302.0" id="6c0fe9f1-8ccc-4295-8c6e-77f66209e5e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="674518.0" id="38b1ed91-760b-41bd-bb11-5634fa4b882c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="416.0" id="4ddc130e-469b-4191-a5cc-0cbaf5f2c7c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="756.0" id="7df2e14d-dfae-475a-aa72-ef1307490b8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="92f9a29a-2065-4516-ba5e-8536a4f390fc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0b3a4960-1cd3-4a45-a51a-9e443f8f9c2b">
            <port xsi:type="esdl:InPort" connectedTo="69d4f73e-376a-478a-acb7-bc1134b96021" id="e9b7bcc3-eae3-44e7-a1ac-de21189ed727" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81626ab9-1f5f-4540-9e6a-38374f23bf4f" id="4bffbf69-c4a9-4cf9-a605-bb5ebb3af56b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89625c1d-d2fd-48a2-88ab-1183aae9c7af">
            <port xsi:type="esdl:InPort" connectedTo="f8a8d796-ecc5-42c2-85e6-48186d51fd22" id="86423213-3b44-4df4-aaca-16c8684491f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f07dce8-2212-458a-a124-81cb69b4fab8 a11b1c51-95ab-43c7-ac02-73871dbb786a f473eb8c-ef05-4d6c-a654-8d599ace61f8" id="5e421679-6c23-49f3-bf74-c55ebd7e9505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ff8b6aa7-202e-4619-b143-90369266cbe4">
            <port xsi:type="esdl:InPort" connectedTo="c2efe073-8703-445d-a02f-30eaee5e89a3" id="3fa41ef1-c852-4533-90ab-96b39cf9174c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb4986ee-9eac-4742-a39e-d6bac0c902d3" id="3cdff968-4a65-431f-a916-bd1acfedd8d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="88a10fa6-8165-4b4c-9996-3ee8b39bf5d9">
            <port xsi:type="esdl:InPort" connectedTo="4bffbf69-c4a9-4cf9-a605-bb5ebb3af56b" id="81626ab9-1f5f-4540-9e6a-38374f23bf4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b670527-4ad1-408e-8e8c-645e07e72d75" id="6bcdeda2-8a7d-4857-b97e-1737de0402fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9b8010f3-c8e2-4a61-8136-fa507221d1f2">
            <port xsi:type="esdl:InPort" connectedTo="3cdff968-4a65-431f-a916-bd1acfedd8d7" id="fb4986ee-9eac-4742-a39e-d6bac0c902d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e63e6053-79b4-4141-8213-7b6a876fdb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ea87ae32-f932-4e75-b7db-a54dcb8ca4be">
            <port xsi:type="esdl:InPort" connectedTo="6bcdeda2-8a7d-4857-b97e-1737de0402fe" id="6b670527-4ad1-408e-8e8c-645e07e72d75" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e2e66651-c551-462d-8670-249aaa81e6bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="31a48cbc-60ce-4f19-8f85-1e3147ea800e">
            <port xsi:type="esdl:InPort" connectedTo="5e421679-6c23-49f3-bf74-c55ebd7e9505" id="1f07dce8-2212-458a-a124-81cb69b4fab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="0a9170b8-c5da-48dd-a273-f6e8a824f7b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7e1125af-8327-40c5-affb-f815a5806310">
            <port xsi:type="esdl:InPort" connectedTo="5e421679-6c23-49f3-bf74-c55ebd7e9505" id="a11b1c51-95ab-43c7-ac02-73871dbb786a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="543f6ed5-9033-46fc-90bd-b5d759e9a67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3143ecc7-9f92-453e-a174-04530d1db421">
            <port xsi:type="esdl:InPort" connectedTo="5e421679-6c23-49f3-bf74-c55ebd7e9505" id="f473eb8c-ef05-4d6c-a654-8d599ace61f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc0487aa-f5ce-4a5e-9e03-434b3b4bf7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2f9999ef-09f5-4059-b565-21c1e55578be">
            <port xsi:type="esdl:InPort" id="1a746ac6-1ff3-4c16-8802-ec53d7c8f265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="d2abc21a-1e1a-44ed-9a0e-741cfd346677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="174a047f-4847-4e93-a349-516a93ad533a">
            <port xsi:type="esdl:InPort" id="bbe6b613-0df6-4753-9931-75304acf08b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="f2d721a6-1c02-4d05-965a-2b59c53d3260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3c25b479-4b2b-436d-a284-a4fe8a35fffc">
            <port xsi:type="esdl:InPort" id="036832b4-4d66-4193-84ac-28f7e4f380ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="95050dfd-73ba-4b1f-9ec9-d925acb3c49b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="07c20b64-49d0-4ca2-a308-9943d3377831"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8d602d1e-c248-4517-84b7-86e98c165263">
          <port xsi:type="esdl:OutPort" connectedTo="e9b7bcc3-eae3-44e7-a1ac-de21189ed727" id="69d4f73e-376a-478a-acb7-bc1134b96021" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0955216c-418c-4a3d-aec5-22b5d149ff0f">
          <port xsi:type="esdl:OutPort" connectedTo="86423213-3b44-4df4-aaca-16c8684491f5" id="f8a8d796-ecc5-42c2-85e6-48186d51fd22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="720dd4ad-bfdd-453e-b888-f7696e040fe1">
          <port xsi:type="esdl:OutPort" connectedTo="3fa41ef1-c852-4533-90ab-96b39cf9174c" id="c2efe073-8703-445d-a02f-30eaee5e89a3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7182c482-7cf1-4b6d-a3ec-42423425b024">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="1f6d1aa6-1949-43d6-8915-653e5908b158">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="196930.0" id="decd08f6-c2f6-453c-99ba-70a1ea5cbfa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="41762.0" id="54674274-22f2-4053-963c-0ecd9a2af225">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="236.0" id="ca29698d-3181-4265-bcf1-19e3cf985b1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="645.0" id="5ac01140-8714-4c7f-abf2-26b6e7b7ec12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="3a0f6643-0d03-466b-8da3-50f81be6df19">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e6fa99e2-28dc-4aba-8077-855494b2c6f1">
            <port xsi:type="esdl:InPort" connectedTo="f9b3d7d9-245c-45f8-9821-fa189ca6abea" id="4b905e1d-4a90-4a90-a361-ec60358d9f8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1cc9982-d707-4406-95e5-3e21e278ddce" id="52bd20db-5864-4fea-bca8-de324e292f8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="06c27e54-e1cf-4815-8fa8-23bae0128d1e">
            <port xsi:type="esdl:InPort" connectedTo="be2a4b93-9893-4b6a-bc8c-3298945b8f86" id="2b71a889-4d23-4890-824e-90b20d301ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="089e89e4-bedc-4319-9776-71b02ecf67da 8df8bca3-a72b-452b-bb6c-2e252be0eb88 d9046a02-d470-4134-b765-40ff15cdbda0" id="19ce9487-2b39-4816-87f5-8a47f206f990" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="61938bfc-d5e9-4ee6-b8b0-5b93db7b714f">
            <port xsi:type="esdl:InPort" connectedTo="76042cf9-994a-41b3-af5f-0ebe70fc2826" id="e00557a5-2546-428c-aa60-d60012f7cada" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74ee3966-fb43-4e63-bda3-5d53ca10ac12" id="3f0ec0d8-d875-403e-96ec-228e78706c8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40b97bdb-ef42-44e2-87ca-6ba4f2841f26">
            <port xsi:type="esdl:InPort" connectedTo="52bd20db-5864-4fea-bca8-de324e292f8b" id="a1cc9982-d707-4406-95e5-3e21e278ddce" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ae01cf0a-9f53-4e04-89bb-017d52a58a9d" id="f0dcfaec-5a74-4fe0-baf0-aacb9ae60fe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="95e222f0-eade-4493-bd9a-c3700181816c">
            <port xsi:type="esdl:InPort" connectedTo="3f0ec0d8-d875-403e-96ec-228e78706c8f" id="74ee3966-fb43-4e63-bda3-5d53ca10ac12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6acaa5b7-4c92-4eb3-ae16-6bda7f74a909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="985557df-4351-4372-b6df-21c201b15de8">
            <port xsi:type="esdl:InPort" connectedTo="f0dcfaec-5a74-4fe0-baf0-aacb9ae60fe5" id="ae01cf0a-9f53-4e04-89bb-017d52a58a9d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62f53e28-dc20-4217-ac80-ec45d51329c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="35733bbe-10d4-48d8-9c0e-fd061f032718">
            <port xsi:type="esdl:InPort" connectedTo="19ce9487-2b39-4816-87f5-8a47f206f990" id="089e89e4-bedc-4319-9776-71b02ecf67da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="9e71a678-4ae6-4269-8232-c14ccff0c512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="191e6ef4-7039-4929-83a8-bb7576cb84ed">
            <port xsi:type="esdl:InPort" connectedTo="19ce9487-2b39-4816-87f5-8a47f206f990" id="8df8bca3-a72b-452b-bb6c-2e252be0eb88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc67a7c7-3769-4862-8da7-ca6a998e1c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="acb5f29a-39c4-4da5-b02e-326bb404c6b6">
            <port xsi:type="esdl:InPort" connectedTo="19ce9487-2b39-4816-87f5-8a47f206f990" id="d9046a02-d470-4134-b765-40ff15cdbda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d8a976f-f4f0-415d-b688-d5214c52a82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b275f7dc-7455-454f-88a4-6c9a54def02e">
            <port xsi:type="esdl:InPort" id="3d0b1c0c-9410-450a-bfe2-d22b5e2e4db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="142e6244-83f5-4082-b5ed-ee27b3da7f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9b704dad-0879-4cd9-a0f6-989b812bb2bd">
            <port xsi:type="esdl:InPort" id="f5b139a4-0070-4b15-9121-dd0f1ba30937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="c0c6987a-a711-4c3e-beba-fc8bfa1509c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="15c35745-f9ab-486b-b53f-8932901870cd">
            <port xsi:type="esdl:InPort" id="56324c5d-98e2-45dd-84d0-d310a85a6991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="8ec4a2c7-85ce-482a-9368-8c593b9d8efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="6c97d4de-6d64-4eb9-8cc8-326eeaddf7d9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e0c3d9b3-130c-4163-b67b-9fb8e8362cd4">
          <port xsi:type="esdl:OutPort" connectedTo="4b905e1d-4a90-4a90-a361-ec60358d9f8d" id="f9b3d7d9-245c-45f8-9821-fa189ca6abea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="845d639c-8022-4fe0-a6a8-ae26605801de">
          <port xsi:type="esdl:OutPort" connectedTo="2b71a889-4d23-4890-824e-90b20d301ab7" id="be2a4b93-9893-4b6a-bc8c-3298945b8f86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="beecbaf0-f9d3-450a-ab45-b939c31daf19">
          <port xsi:type="esdl:OutPort" connectedTo="e00557a5-2546-428c-aa60-d60012f7cada" id="76042cf9-994a-41b3-af5f-0ebe70fc2826" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1ab1cc0-ceb1-4760-bbbd-a5aff642dd55">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="64cf48a9-11d0-4727-8161-903870a46afb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1884978.0" id="a2e43c72-cf86-47ab-9a5a-84281da245b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="814067.0" id="5791e4d4-3b4d-401c-9b20-2ddd8fd98332">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="c36fe483-12be-4e7e-a9c7-09bf2dd7cb45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="853.0" id="fdafb9d7-d2d7-4c7a-ba8a-c81676163555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="533998d7-d6f4-414b-b9ed-7d7078999b8f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1d80eb4a-514e-4e9d-a222-1d5dc48bd6aa">
            <port xsi:type="esdl:InPort" connectedTo="663aa1ab-3715-417d-a81b-926ef5e9925a" id="dc86b641-e200-49f0-b2ac-8ce3039f546a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8fd2bc20-0e6b-4692-b487-e4f6d56451bc" id="3b3d9e72-284c-4aa9-bfcb-f43d2926f1f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cf6b6311-32f6-4c2c-9bf0-7b1cbcb01250">
            <port xsi:type="esdl:InPort" connectedTo="8a2f2154-a487-4738-8ab3-cbe91ea309fd" id="7ee4ce59-b07f-4691-b52c-7160130cb9d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="625a0040-483b-4570-bfb2-76f004f2af03 3ae851ec-42bd-4e38-a0b8-6eb9998b3b84 3f0d3b7a-1927-44fe-ac34-b8eca1e46625" id="42f38587-938e-40f6-9b42-6b2751bb7b90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="296117e3-1be7-4417-b795-108608b54b80">
            <port xsi:type="esdl:InPort" connectedTo="2e3a2051-fdbd-4082-aa33-4511679853e6" id="22743523-ac12-4965-a149-b18d82a22202" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a184b3a-e6f0-48f2-bef9-448f21459fc2" id="53e12bf7-cea5-4f5a-87b7-72fc2231e5c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8e63e4c7-6fdf-4cc7-8b20-541f4ad7abb8">
            <port xsi:type="esdl:InPort" connectedTo="3b3d9e72-284c-4aa9-bfcb-f43d2926f1f2" id="8fd2bc20-0e6b-4692-b487-e4f6d56451bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e4ed022-ed81-44e8-a0c2-0afe4055c31b" id="662b6aa4-deb3-4ee1-85cc-56d27de4071d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b6dca130-e742-4264-84e0-a50663e7aa7b">
            <port xsi:type="esdl:InPort" connectedTo="53e12bf7-cea5-4f5a-87b7-72fc2231e5c9" id="3a184b3a-e6f0-48f2-bef9-448f21459fc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="185de5a0-74ea-4a55-9f99-005dc8ebaa18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0d61051d-fb72-4c5f-a604-e2b48a8aa3ee">
            <port xsi:type="esdl:InPort" connectedTo="662b6aa4-deb3-4ee1-85cc-56d27de4071d" id="0e4ed022-ed81-44e8-a0c2-0afe4055c31b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cfcbbcd5-9f58-4088-a427-50c92ca3c249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="358921d9-48f9-414b-adef-288fad808c97">
            <port xsi:type="esdl:InPort" connectedTo="42f38587-938e-40f6-9b42-6b2751bb7b90" id="625a0040-483b-4570-bfb2-76f004f2af03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="1e4335d1-e5c0-4fad-a0cb-ef7651451bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="24c9a6f3-428d-412a-88bf-bb3f2c288167">
            <port xsi:type="esdl:InPort" connectedTo="42f38587-938e-40f6-9b42-6b2751bb7b90" id="3ae851ec-42bd-4e38-a0b8-6eb9998b3b84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f83d0e4-b68c-4371-adb2-7fe2a82aa6e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f45c3fee-972c-4cba-89b7-58dce55404d5">
            <port xsi:type="esdl:InPort" connectedTo="42f38587-938e-40f6-9b42-6b2751bb7b90" id="3f0d3b7a-1927-44fe-ac34-b8eca1e46625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c127e8c5-a920-48d8-8ec5-a55e4db23dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b0e63901-d73c-4011-a4f0-067dfcd25923">
            <port xsi:type="esdl:InPort" id="1c0b5668-6e29-4cf9-ad16-f25257c9d363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="2ec44ea5-20ac-4161-973b-c20adee72bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5fb06347-446d-423d-8dd8-1c83026fdceb">
            <port xsi:type="esdl:InPort" id="6544378f-098e-446a-9b2b-1957f588c853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="23cb9714-a3cb-4355-a3a1-13d18d2efd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="eb3d064c-7563-4b0c-bcf4-540c20437b72">
            <port xsi:type="esdl:InPort" id="f27eabde-0e10-4085-b4bc-650b856442d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="061207f3-8cc9-4161-948d-9278571fbf98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="fbae4401-297d-4288-a5c6-273af5b177ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="032be29b-46be-46e4-bea5-32deaede54a0">
          <port xsi:type="esdl:OutPort" connectedTo="dc86b641-e200-49f0-b2ac-8ce3039f546a" id="663aa1ab-3715-417d-a81b-926ef5e9925a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e6b73115-4ee5-4965-888a-78d7c7569f42">
          <port xsi:type="esdl:OutPort" connectedTo="7ee4ce59-b07f-4691-b52c-7160130cb9d2" id="8a2f2154-a487-4738-8ab3-cbe91ea309fd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1951f5d6-0baa-4d6c-8cb9-7d99537837f0">
          <port xsi:type="esdl:OutPort" connectedTo="22743523-ac12-4965-a149-b18d82a22202" id="2e3a2051-fdbd-4082-aa33-4511679853e6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75d70c6e-6572-4eaf-85c8-eba3721e39e3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="aa795e0f-9f72-4beb-bb3c-df0295920010">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819572.0" id="eaf03606-8c65-4f0c-88a2-40b96a5d555e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316256.0" id="dd66bb09-5617-4b05-9e46-1b882ee5986e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="e241dc9c-e90c-4b48-b511-1b44d394c071">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1016.0" id="69fead82-204c-4f74-8fd9-ece3d3e9f952">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="43c8f9ee-2d1b-4bbe-b7c2-fa13fc6d9de0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f23971f1-8e3e-4d34-ae0c-61b92bffad3c">
            <port xsi:type="esdl:InPort" connectedTo="f48aa68d-a97c-47a3-a1ce-663622ca28a0" id="02eee11e-55fa-4e4b-912e-480788bbf4ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a7846570-1c5c-4cf3-86a8-19d121e58fcc" id="09d3f4d7-e958-4028-b53d-4911a5376ab2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="999c5147-d772-4c12-b581-c3ef0e13755c">
            <port xsi:type="esdl:InPort" connectedTo="2e3e9e96-f0bd-4ebd-a3e9-d35a7888d440" id="1ca12a88-2afd-4ebd-9cda-96cd7a4a608f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1923d42b-1063-4952-bc48-b91ce6d79fb1 f261b681-ae10-4020-be11-51d42928bbd0 8e1e516e-7bb8-4cc5-b014-971df0c62bf9" id="e7e63b9f-5ecd-446e-93f2-3160662792fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19e2c66d-2aa2-4405-b237-75a28f8bdbae">
            <port xsi:type="esdl:InPort" connectedTo="ebda2c53-7f00-48d1-9336-bf6f2ccc8014" id="ae4cf554-9b1b-4312-beb5-a07769259360" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="213535ec-0da4-4672-862a-c100cd583cf7" id="120076e7-8704-451e-a7d6-1cfa7a113e1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dab291ca-743b-4ab1-8e68-eca1f7be2750">
            <port xsi:type="esdl:InPort" connectedTo="09d3f4d7-e958-4028-b53d-4911a5376ab2" id="a7846570-1c5c-4cf3-86a8-19d121e58fcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7eb77ae1-129d-45e2-8b40-f50e0e5b832e" id="97e29727-f0bd-47cf-a10b-45106fcf3747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="07644211-95d1-472f-ba23-6e3730296471">
            <port xsi:type="esdl:InPort" connectedTo="120076e7-8704-451e-a7d6-1cfa7a113e1f" id="213535ec-0da4-4672-862a-c100cd583cf7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2cdce79-1395-48bf-ade2-7b731a8e3ed0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f4a2f6fe-b4bb-41f0-aae8-63c724530b26">
            <port xsi:type="esdl:InPort" connectedTo="97e29727-f0bd-47cf-a10b-45106fcf3747" id="7eb77ae1-129d-45e2-8b40-f50e0e5b832e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="425ff361-d6ea-4f01-9171-0b2603d4e008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d3cda516-b348-4385-b156-9930243eda35">
            <port xsi:type="esdl:InPort" connectedTo="e7e63b9f-5ecd-446e-93f2-3160662792fb" id="1923d42b-1063-4952-bc48-b91ce6d79fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="3eb28ce1-7db2-4820-88a3-bb189d8ae0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5773082d-a051-474b-8a8c-ecc654002485">
            <port xsi:type="esdl:InPort" connectedTo="e7e63b9f-5ecd-446e-93f2-3160662792fb" id="f261b681-ae10-4020-be11-51d42928bbd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1a90ff3-e896-497e-854d-fc018cd87be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0d35c82b-e118-4e62-8985-79e1a4ff778b">
            <port xsi:type="esdl:InPort" connectedTo="e7e63b9f-5ecd-446e-93f2-3160662792fb" id="8e1e516e-7bb8-4cc5-b014-971df0c62bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ce64c76-41df-4ab0-8b05-c226629d7573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="583ccc9e-0e7f-45db-98f2-b2253fc23e80">
            <port xsi:type="esdl:InPort" id="f922a4ac-46a3-4255-8293-35e468fc5c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="f022834a-e4c0-4c57-837f-b534be02ee31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2de89139-300e-4a85-9ced-935f4b722467">
            <port xsi:type="esdl:InPort" id="2ca5b009-598c-436b-8796-daf73492157e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="b8bb3c53-270b-4b48-9171-0177d60aab12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8da1da80-5ad4-4b27-9b2e-12ee423b8ef4">
            <port xsi:type="esdl:InPort" id="07f60aeb-9200-417e-9e5c-eef4032b16a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="14d1d624-5a30-4928-996d-5ab41a08c1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="faed5a89-2c04-4762-bdd0-f466779da442"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="776462d0-b82e-4193-9e9b-a0f84ad5a631">
          <port xsi:type="esdl:OutPort" connectedTo="02eee11e-55fa-4e4b-912e-480788bbf4ae" id="f48aa68d-a97c-47a3-a1ce-663622ca28a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dd11a7d6-5d04-4148-9794-7c2388a2a0b9">
          <port xsi:type="esdl:OutPort" connectedTo="1ca12a88-2afd-4ebd-9cda-96cd7a4a608f" id="2e3e9e96-f0bd-4ebd-a3e9-d35a7888d440" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="206d6eec-f7dc-440e-83d7-154925941e99">
          <port xsi:type="esdl:OutPort" connectedTo="ae4cf554-9b1b-4312-beb5-a07769259360" id="ebda2c53-7f00-48d1-9336-bf6f2ccc8014" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8aa7ea6d-51a9-4d2d-82de-39225a74a597">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="60a3a0fd-0329-4653-aab6-afb7054b3e3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1070558.0" id="56c2aa82-e5ef-431f-9d98-d0998ed404b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="465510.0" id="9b8bfd1e-79cc-4b0c-bd74-ea39ee942fa2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="341.0" id="500fb34b-4003-45d0-b192-028ee12c1bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="3eaa8204-8197-43a3-836c-2870a6e001b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="433d74dc-3ad9-4087-8377-9b70796d64d6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="872ada5f-1cfd-4cc3-a7ac-80ffa591f098">
            <port xsi:type="esdl:InPort" connectedTo="c3533686-3c1b-45cd-851f-36e0917164bc" id="aca172b1-d701-463e-b263-ae059894ca46" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d4bc7e5-31f3-4fc7-96a9-3b88b2fbfa7a" id="72cdb3d2-7f0f-4643-8cc6-4fc6ae2826d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a1c9ced2-277f-4145-b8ab-aeb635a70ea8">
            <port xsi:type="esdl:InPort" connectedTo="26b2b4e7-0320-4353-b527-67cc5fd090b5" id="a84298ed-8eb8-469e-8093-4b9b38683259" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b439349f-ebc0-45bf-bfa3-9b2fcbe02655 64f29146-4dc4-41c9-8d7c-73681cedfff0 e1a1a92f-03d4-4b05-8c1e-b30e96fb8641" id="7905a0a5-f8a9-4038-9764-bcb6aac760f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="39f89ad5-811a-4c0f-bb9e-cae58960066e">
            <port xsi:type="esdl:InPort" connectedTo="59e61026-06c0-4566-9660-4aa208c4b454" id="3d7a3921-ac1f-4a02-853c-16eb2f0adbe1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36437e53-2459-40e9-ad18-7b1c1b9d5387" id="b527a2ec-9a33-4c17-9d58-d43e000c23e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="df807698-9b5e-40bc-871b-1235f221d007">
            <port xsi:type="esdl:InPort" connectedTo="72cdb3d2-7f0f-4643-8cc6-4fc6ae2826d5" id="9d4bc7e5-31f3-4fc7-96a9-3b88b2fbfa7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="feae5ef3-2729-419c-be2b-08ddf4273ed0" id="40a8d35e-b080-4b23-bbe8-a4a8e7084a2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8cfe5f1d-385a-4169-b5c4-e9b923928308">
            <port xsi:type="esdl:InPort" connectedTo="b527a2ec-9a33-4c17-9d58-d43e000c23e1" id="36437e53-2459-40e9-ad18-7b1c1b9d5387" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0dd6e11-7f2c-47da-9860-b6e1f6614163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c35f4654-79d6-4f95-bcda-e7a46b44e873">
            <port xsi:type="esdl:InPort" connectedTo="40a8d35e-b080-4b23-bbe8-a4a8e7084a2c" id="feae5ef3-2729-419c-be2b-08ddf4273ed0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="63d047c6-bf5b-4469-b0ad-1b35b720b5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="83da2352-67fe-4ec0-a6d0-4a737edb8536">
            <port xsi:type="esdl:InPort" connectedTo="7905a0a5-f8a9-4038-9764-bcb6aac760f3" id="b439349f-ebc0-45bf-bfa3-9b2fcbe02655" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="84cae8d6-7368-4793-9c9a-82f341754f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="333dcdba-8aaa-48b0-8381-d9947133021b">
            <port xsi:type="esdl:InPort" connectedTo="7905a0a5-f8a9-4038-9764-bcb6aac760f3" id="64f29146-4dc4-41c9-8d7c-73681cedfff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f307172-60e8-440e-a894-96138cba49e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d9f1f529-ca58-4796-be68-1bd485577ca6">
            <port xsi:type="esdl:InPort" connectedTo="7905a0a5-f8a9-4038-9764-bcb6aac760f3" id="e1a1a92f-03d4-4b05-8c1e-b30e96fb8641" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1603001d-c9ec-426d-99ae-60b8d70438f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d929618a-c623-45f9-87e5-cbf1fd56bc16">
            <port xsi:type="esdl:InPort" id="a775671c-f6b8-406e-baf8-9cf7fad37122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="4f82bc19-42c3-44fa-bfa9-48fe1ae0c2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="19808f9e-df8d-4cac-b8fa-ef5d625f5fb7">
            <port xsi:type="esdl:InPort" id="f131f256-baa4-44c4-94da-1ec45c6fcd15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="07345528-5f34-43e3-b2a9-db2c1a713f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d53a9a87-ac48-47d6-94ce-66b740c2ee3a">
            <port xsi:type="esdl:InPort" id="e4441364-4fa3-45b7-811c-2afdb5643ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="b65c318b-11d6-4279-82d8-c640db219bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="9382c714-cad5-4ff2-8d62-90658d98f561"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="96d4f8c2-3c6a-42b1-b93b-552a43e0233c">
          <port xsi:type="esdl:OutPort" connectedTo="aca172b1-d701-463e-b263-ae059894ca46" id="c3533686-3c1b-45cd-851f-36e0917164bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="35613734-0077-4343-af6c-a2d441096205">
          <port xsi:type="esdl:OutPort" connectedTo="a84298ed-8eb8-469e-8093-4b9b38683259" id="26b2b4e7-0320-4353-b527-67cc5fd090b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="753d7810-7464-4250-a4c3-3aa17be54bce">
          <port xsi:type="esdl:OutPort" connectedTo="3d7a3921-ac1f-4a02-853c-16eb2f0adbe1" id="59e61026-06c0-4566-9660-4aa208c4b454" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="525ef73e-edcc-4ef8-b0f6-fb885ac27dba">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="7069523d-3216-456c-9252-6451c20f2baf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="974756.0" id="3b74211c-c177-4a31-b678-59663581a2db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="424637.0" id="960399d6-b7ad-4c7e-b0e7-172852a063bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="347.0" id="69c5ecbf-03d5-42dd-a0e1-4195ae3b8c37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="836.0" id="e8dd5730-34e2-4279-a9d4-1c9d367eaea6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="14f1f189-000b-49fa-bd46-b3515467615c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="896976cf-e358-4556-a408-05b82f2f6f32">
            <port xsi:type="esdl:InPort" connectedTo="88ca1fc8-7112-4abb-b9ef-a544f9f78756" id="280f9649-9678-4e0e-9a26-fa92087730f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="533bcfb1-6e74-4cfb-9c72-4d49e4a6219b" id="991d6419-43e8-4da7-8360-ba9ef3528791" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c00c3857-d6b5-496d-aba5-3c2d1feb8327">
            <port xsi:type="esdl:InPort" connectedTo="d3ca3908-549b-4c61-b903-3d44c0395729" id="4ed63df6-1c5e-4376-b12d-708bbe9b816f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="773c47cf-6704-4e45-8aa7-e4c94563de05 8d11aadf-a4cb-4607-a3bf-0879a05ecde3 06038d91-a16c-4bd9-8ad7-a744044dcbb0" id="ed245e15-4faf-4dc9-aaed-0b5228dbf89c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="310d4443-7592-4635-897c-787a21e1bbfc">
            <port xsi:type="esdl:InPort" connectedTo="2cf0db30-e15b-4ea0-8ff3-77b46673c9c8" id="2524f428-7144-4889-a69f-b5fda91f65d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f814e875-9e35-44a3-8ce6-2669ca6e8a16" id="716fc8c9-05d4-4f73-8240-d9411555808f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e1b21204-8c07-479d-b467-652aa3a4d0d0">
            <port xsi:type="esdl:InPort" connectedTo="991d6419-43e8-4da7-8360-ba9ef3528791" id="533bcfb1-6e74-4cfb-9c72-4d49e4a6219b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4891d403-ac59-466c-9f74-86aff585d829" id="d1469ac6-9c78-418d-8c2a-c9b60b7fd112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fe965114-52a2-47d9-9e5a-10b90e368a54">
            <port xsi:type="esdl:InPort" connectedTo="716fc8c9-05d4-4f73-8240-d9411555808f" id="f814e875-9e35-44a3-8ce6-2669ca6e8a16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="244b3247-0955-4a6e-8bb9-d1b4e4346511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="35e72209-f5f1-4343-9aa9-53c7dd28b4b9">
            <port xsi:type="esdl:InPort" connectedTo="d1469ac6-9c78-418d-8c2a-c9b60b7fd112" id="4891d403-ac59-466c-9f74-86aff585d829" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2504dfcd-d218-43f1-a7d4-5cbefbbab287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e5eac005-83e1-4b64-9bac-0a72101538dc">
            <port xsi:type="esdl:InPort" connectedTo="ed245e15-4faf-4dc9-aaed-0b5228dbf89c" id="773c47cf-6704-4e45-8aa7-e4c94563de05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="41dab159-13e3-4f58-8f98-86980835622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="644024e1-6692-4eeb-a0d0-47a8b65f01ac">
            <port xsi:type="esdl:InPort" connectedTo="ed245e15-4faf-4dc9-aaed-0b5228dbf89c" id="8d11aadf-a4cb-4607-a3bf-0879a05ecde3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3983d8e0-45e9-42e6-af98-b51dbe08a42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e5f55bcc-22cb-4158-9625-fb0f287c08e9">
            <port xsi:type="esdl:InPort" connectedTo="ed245e15-4faf-4dc9-aaed-0b5228dbf89c" id="06038d91-a16c-4bd9-8ad7-a744044dcbb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b26b038f-48d2-4c0c-91a9-31a6a1c86b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e104c6d-215a-4761-ab79-b3edfd7f4ef5">
            <port xsi:type="esdl:InPort" id="2fc5dfb9-dd03-44cc-938d-439737c9dac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="3bacd600-d743-4baf-971c-8e95e76bf0da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e41c7a26-aa64-453b-aa0c-317da88b18fa">
            <port xsi:type="esdl:InPort" id="d4e157a4-7871-4f50-ab2c-dd92f96f8fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="c740ff01-0485-45ae-b185-43ba9dc26467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1d8c31eb-0bb6-4d64-8547-22457f4895e1">
            <port xsi:type="esdl:InPort" id="0b49db9a-1b2f-4343-95b7-b89a7818e148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="4be873cc-e9c7-489d-b546-616a226eb595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="24235ea5-c5f9-4d89-a48c-d6789eff1f43"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7eb69d22-9ffb-4684-bd2d-45d7d2179da8">
          <port xsi:type="esdl:OutPort" connectedTo="280f9649-9678-4e0e-9a26-fa92087730f0" id="88ca1fc8-7112-4abb-b9ef-a544f9f78756" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0e47522b-ac32-45cd-a798-9e22e7d05f59">
          <port xsi:type="esdl:OutPort" connectedTo="4ed63df6-1c5e-4376-b12d-708bbe9b816f" id="d3ca3908-549b-4c61-b903-3d44c0395729" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="43a7ebfa-235d-4bc5-a635-11a77541dc1a">
          <port xsi:type="esdl:OutPort" connectedTo="2524f428-7144-4889-a69f-b5fda91f65d5" id="2cf0db30-e15b-4ea0-8ff3-77b46673c9c8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b0b1ec57-9a0e-4516-a847-b15e84f5f811">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="1cd4e28f-0e96-439a-b193-ca932adbd58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1902448.0" id="3fa7578a-b57f-4953-92bf-d8c1c563e9ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="784618.0" id="7fc65c67-8c29-4644-9aff-6e4bd70260c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="399.0" id="00c357d6-707f-4261-97cb-dfe270856c95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="881.0" id="9493c3c7-755f-4b91-9b1f-845e0f3f012a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="69697e64-b240-40ea-b20d-5ab4419df782">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e4cf980e-de95-4586-b5c3-a4c5cdc0ed5d">
            <port xsi:type="esdl:InPort" connectedTo="ce95c9f7-ecd3-4f4f-8efc-47d6555cc414" id="998ebee3-716e-4acf-bd6f-47ff1202e19f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6616f72-1247-43cc-ad7f-ab995265bbfc" id="65e57299-8f72-4925-a0b4-21604f5c25b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="803b1008-1242-428c-8444-e889cc762767">
            <port xsi:type="esdl:InPort" connectedTo="1fcd804c-a062-4a58-b7c5-9353443269ed" id="d85d61ea-5b0f-4358-9fa0-74c79ea9f349" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="135b90df-da70-4b51-af7b-c0562570d516 7afe4982-f205-4a4e-8c0a-739ac1a6dd34 38721be1-c124-4bb8-8260-b473a266fb6e" id="ea4d0956-a7c7-4113-9cd2-948d61d476dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f81c10fe-283f-4d9c-b4b7-15e595ce2b56">
            <port xsi:type="esdl:InPort" connectedTo="48c5bf54-119b-45bb-b570-96e26f4e05c3" id="45c7dc70-5e7c-4371-a24e-9c6bf252197f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9ef98e7-460b-4ca7-9c8b-227f59c6f2f1" id="8b8f2008-2dee-496b-8ded-d0dae5230a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c6ed57ce-d4d7-479b-a0d4-05b622fc401c">
            <port xsi:type="esdl:InPort" connectedTo="65e57299-8f72-4925-a0b4-21604f5c25b4" id="e6616f72-1247-43cc-ad7f-ab995265bbfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ea79d041-0d8e-4c48-a814-35370b56cb2e" id="193a064a-af5b-4215-bb3d-3e02f3e627b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="955ec360-9d87-4940-80fe-eab771f3eff3">
            <port xsi:type="esdl:InPort" connectedTo="8b8f2008-2dee-496b-8ded-d0dae5230a12" id="f9ef98e7-460b-4ca7-9c8b-227f59c6f2f1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="831419bf-7041-43c1-b03c-c7e074dd1533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="99601f46-c450-4db9-8b4c-187371f22191">
            <port xsi:type="esdl:InPort" connectedTo="193a064a-af5b-4215-bb3d-3e02f3e627b6" id="ea79d041-0d8e-4c48-a814-35370b56cb2e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="93a02371-7133-4bfc-a4e5-2e6a2459c85a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="82a36e34-9f29-4242-99ea-c018bc706909">
            <port xsi:type="esdl:InPort" connectedTo="ea4d0956-a7c7-4113-9cd2-948d61d476dd" id="135b90df-da70-4b51-af7b-c0562570d516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="e1a05983-164a-4ba0-9166-76f0567f9efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f8013251-df6e-4190-a1db-62a77a42ea61">
            <port xsi:type="esdl:InPort" connectedTo="ea4d0956-a7c7-4113-9cd2-948d61d476dd" id="7afe4982-f205-4a4e-8c0a-739ac1a6dd34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edec8bc7-af21-4451-bfe4-b70d7cd19864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="81538962-733c-4a66-99bb-e6d4e92f71b5">
            <port xsi:type="esdl:InPort" connectedTo="ea4d0956-a7c7-4113-9cd2-948d61d476dd" id="38721be1-c124-4bb8-8260-b473a266fb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e39554a8-1ece-4176-8a32-e66beb7b3e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1e78aa36-488d-4453-950f-9d8c7d456230">
            <port xsi:type="esdl:InPort" id="6a4d7517-0893-4643-b20c-f71cbe3278ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="4f3f1591-6ceb-4995-bb05-41c1a4ce1e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d5d1281c-12ce-4e13-ba21-8e05646a0d4c">
            <port xsi:type="esdl:InPort" id="4b482378-2ed3-4d38-a1b6-ce9cdcd14afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="7dea19a8-8903-41f6-9eec-a4cff37dd22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="af3ea8d0-3a16-4e0a-a5c1-4c11426aab75">
            <port xsi:type="esdl:InPort" id="68f63b34-2b92-458a-b2f2-a61cc25f0962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="b59c30bc-81d2-4e58-b22c-59b610df25de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="4a9c7f41-558a-43b9-b847-c02f04517613"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="523f2dc2-4d23-4f23-a019-8752b9f14804">
          <port xsi:type="esdl:OutPort" connectedTo="998ebee3-716e-4acf-bd6f-47ff1202e19f" id="ce95c9f7-ecd3-4f4f-8efc-47d6555cc414" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4d78b4cc-a96e-4fc7-86ed-cdd2f4135ddf">
          <port xsi:type="esdl:OutPort" connectedTo="d85d61ea-5b0f-4358-9fa0-74c79ea9f349" id="1fcd804c-a062-4a58-b7c5-9353443269ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="023e11c8-7972-4677-a171-8cfef2aa95d0">
          <port xsi:type="esdl:OutPort" connectedTo="45c7dc70-5e7c-4371-a24e-9c6bf252197f" id="48c5bf54-119b-45bb-b570-96e26f4e05c3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf79dd85-1fc3-421e-bcee-5c76ec18a552">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="98cbf4d9-b08c-4625-bbc1-eac4d3c16d83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="916321.0" id="6f64c106-04a4-4ba9-bae2-e172d5a73e32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="391058.0" id="2486d954-5dad-4251-a0cd-2e99acc9a2a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="ff798170-29d9-4aff-80df-c69e42e14960">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="863.0" id="04c58854-0813-4fd1-994e-bf69c74655ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="8769b121-efdf-416d-a7f6-4b0756bb1364">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6bd32183-71be-4afc-8bb1-b1e4b241bfee">
            <port xsi:type="esdl:InPort" connectedTo="22694adb-10a7-4c3b-867d-b6c4d73d52a2" id="e4473737-64dc-40ce-88f9-e9c05655694a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad00520b-49a6-42e7-893c-2b5eaa238569" id="a682214b-ba1f-426a-b9af-24c0d1c28f9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f2b58c55-7b6d-4dfc-b84d-88991f644310">
            <port xsi:type="esdl:InPort" connectedTo="43eeb6dc-35c6-4b31-a601-7f123bb5e5dc" id="71411238-7306-430c-a45d-3843108771c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="151a1f36-9242-4256-b2db-5de6a245be11 3e97c658-f950-42bc-969a-b9808fb32e0a 190c5fe4-c48f-4f51-a8f5-8282f40a8b58" id="6ab219b9-f34e-4b19-9184-897249136856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4495880a-0f7f-467e-ad03-f409a4b7a558">
            <port xsi:type="esdl:InPort" connectedTo="a1519d6d-eea2-44f5-8b54-23211e9d98c8" id="af940924-bf3a-4c4f-8237-ed75572ab86a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="56bb188c-cbe9-4eee-ab5d-3a0e1bbf09f3" id="d9993d00-2e86-41fd-8f18-dcd2e1eadfe4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="725e4c7e-ee74-451b-9349-e2e4df3977eb">
            <port xsi:type="esdl:InPort" connectedTo="a682214b-ba1f-426a-b9af-24c0d1c28f9c" id="ad00520b-49a6-42e7-893c-2b5eaa238569" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a9712da-6251-48fa-bfcd-5e6919c8020d" id="a279b3be-72b1-4693-ad0c-b1a7f4c6fec6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="321f1522-ca8b-4ba9-8cc8-4e12fc4e3162">
            <port xsi:type="esdl:InPort" connectedTo="d9993d00-2e86-41fd-8f18-dcd2e1eadfe4" id="56bb188c-cbe9-4eee-ab5d-3a0e1bbf09f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8008aab0-881e-4a70-a48d-6dcf2b390ded" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="38803361-7aeb-4f97-982f-7d62b329dc1e">
            <port xsi:type="esdl:InPort" connectedTo="a279b3be-72b1-4693-ad0c-b1a7f4c6fec6" id="9a9712da-6251-48fa-bfcd-5e6919c8020d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="75642ed8-cc58-413a-8e11-7ca115eb1a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="72af1999-bf01-4861-bfb8-2606b909c141">
            <port xsi:type="esdl:InPort" connectedTo="6ab219b9-f34e-4b19-9184-897249136856" id="151a1f36-9242-4256-b2db-5de6a245be11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="391345ad-884d-4a0f-977d-42cab20ef3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8d2e8a63-0f74-4c13-8cdf-12d442749bdd">
            <port xsi:type="esdl:InPort" connectedTo="6ab219b9-f34e-4b19-9184-897249136856" id="3e97c658-f950-42bc-969a-b9808fb32e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcb9e3d7-8fb8-4945-9301-25420f3aa077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="320653bb-7950-49ac-b981-4bee959ab58d">
            <port xsi:type="esdl:InPort" connectedTo="6ab219b9-f34e-4b19-9184-897249136856" id="190c5fe4-c48f-4f51-a8f5-8282f40a8b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e317a412-c411-4966-8c7c-914992f2e2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4583139c-e03d-4148-ad3c-4fd7e93c2b30">
            <port xsi:type="esdl:InPort" id="90c93010-3135-4bb1-aba6-dd30da408174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="d6047112-4f9e-47b4-a510-1f4c7cf13e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7958a887-b1c3-48dd-957d-119c4e9287b4">
            <port xsi:type="esdl:InPort" id="f3df0c02-7212-45c0-be8f-6685ae1924a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="605f5a67-82e1-4dfe-ae05-563e3b71b133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b3f22d96-ba81-411b-b1f0-b9ceb53ab9d3">
            <port xsi:type="esdl:InPort" id="4a64b9ef-93e8-45eb-89ca-f0bda7b336b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="996b52c5-ab0d-48b2-b058-844d9114171b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="dc787120-26bc-47bc-bd1c-a4721b53de49"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b4f84357-f0cf-402f-b2be-294c30473286">
          <port xsi:type="esdl:OutPort" connectedTo="e4473737-64dc-40ce-88f9-e9c05655694a" id="22694adb-10a7-4c3b-867d-b6c4d73d52a2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bf1d82b1-92a3-41b7-b70a-bdfe41876397">
          <port xsi:type="esdl:OutPort" connectedTo="71411238-7306-430c-a45d-3843108771c5" id="43eeb6dc-35c6-4b31-a601-7f123bb5e5dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="06d2c16a-ecac-4e74-bd6d-c51a25e582cc">
          <port xsi:type="esdl:OutPort" connectedTo="af940924-bf3a-4c4f-8237-ed75572ab86a" id="a1519d6d-eea2-44f5-8b54-23211e9d98c8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edc76864-8628-47c8-a4fd-fd4131a65ef3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="8334715a-2fdf-47de-a45d-f9ee6c5c0140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1304836.0" id="12c87e70-098f-487a-9d4b-42ef56ad4905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="548499.0" id="92dcfd1e-7ab0-4c9d-ab0a-3f69ba823914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="320.0" id="76d47def-9c2f-4e1a-b3ad-085726b29414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="1b0bad2b-e632-4b5c-a48a-859f3ea78fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="70e095b9-610c-4ddd-947a-8df88d1fcb74">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4f8fc684-7efd-480a-988b-badc71166e19">
            <port xsi:type="esdl:InPort" connectedTo="df3169f9-b4dc-4aa9-a16d-f7ffaa9fd49f" id="c524d4d9-754a-4627-863a-717b7c431674" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="475a8a8b-29cd-427c-b19f-1e1712e81565" id="1feb385f-f15f-4fb1-bf09-ea7ac0c63491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e6d70f77-a909-413f-9e8a-66e314143ae7">
            <port xsi:type="esdl:InPort" connectedTo="e6416172-89c9-4561-b91e-b8d4ea44d129" id="aca6eca6-0e0b-4328-8cde-74f5b5dce658" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="198ad5db-e8f9-4f63-93df-f05cb98e27ec 30f1d61e-deaa-4dd4-8cf7-f70d0a480541 7abd29c1-f75d-414d-9c1b-7fbf766dd869" id="47706984-16a5-4e76-86c6-57799fd7f6df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ef920bdc-c0b4-4326-926b-03120d05ed16">
            <port xsi:type="esdl:InPort" connectedTo="d491fb3b-a5da-4679-b455-10246fe793ab" id="d1486fc6-246e-4508-bac4-fa8968cc5a63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ccd0f3c-233b-4988-80bb-463cb75a05e4" id="59be527c-022d-424f-8dc7-6f0e3871610f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b5f82fea-9256-44a4-ad1b-bd973557e9cb">
            <port xsi:type="esdl:InPort" connectedTo="1feb385f-f15f-4fb1-bf09-ea7ac0c63491" id="475a8a8b-29cd-427c-b19f-1e1712e81565" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adf8b1b4-b114-480b-a370-472d550d550b" id="b229a8f1-c1e3-44a2-a22a-114b28d97e99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="46d00872-b08c-4a55-87ac-6f3dd2d046ce">
            <port xsi:type="esdl:InPort" connectedTo="59be527c-022d-424f-8dc7-6f0e3871610f" id="3ccd0f3c-233b-4988-80bb-463cb75a05e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1cad5986-9423-4edf-87ce-2e8cd06735f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="270bd2fd-17eb-4b92-b562-94ddcd87cbec">
            <port xsi:type="esdl:InPort" connectedTo="b229a8f1-c1e3-44a2-a22a-114b28d97e99" id="adf8b1b4-b114-480b-a370-472d550d550b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="285983ba-43a4-4dca-b410-291584df1764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f875e6fb-3376-44e8-83ae-b6bfe1df6408">
            <port xsi:type="esdl:InPort" connectedTo="47706984-16a5-4e76-86c6-57799fd7f6df" id="198ad5db-e8f9-4f63-93df-f05cb98e27ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="83c62ad0-0954-4604-95d2-a968255542f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d33f6974-6952-434b-99e2-c34db5c5ab21">
            <port xsi:type="esdl:InPort" connectedTo="47706984-16a5-4e76-86c6-57799fd7f6df" id="30f1d61e-deaa-4dd4-8cf7-f70d0a480541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2663fefa-6ab1-4838-b4c8-dd58c2b28153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6f09a6d5-2c3d-4d89-a371-5e6a9935953d">
            <port xsi:type="esdl:InPort" connectedTo="47706984-16a5-4e76-86c6-57799fd7f6df" id="7abd29c1-f75d-414d-9c1b-7fbf766dd869" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a76f350-5b94-4341-86aa-157583aca8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8efa905a-f608-46a4-b447-64692ebffe8e">
            <port xsi:type="esdl:InPort" id="3b14afa3-b93c-4682-b05a-4db58cead9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="b6a47663-5015-4d0d-9383-47876d17524c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dd24ec11-95b4-4593-bed4-927a67ad6fbf">
            <port xsi:type="esdl:InPort" id="c32728df-017f-48d4-b61b-17fae74791a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="dadec850-15bc-438e-8c75-284f7dddd7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="91e1545c-4257-4b4b-b947-f6f3b9c2fd6b">
            <port xsi:type="esdl:InPort" id="fd973447-2578-4401-bf71-f55aead3ae54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="97880960-b963-48d8-9ad8-d17b4c5277d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="80ba49ca-2f35-4ebb-8b9d-54d664ad0a76"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="75720ab1-f2e4-4081-87b8-e00cdc33d257">
          <port xsi:type="esdl:OutPort" connectedTo="c524d4d9-754a-4627-863a-717b7c431674" id="df3169f9-b4dc-4aa9-a16d-f7ffaa9fd49f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4f5628ce-4654-4491-afae-70a1d2459068">
          <port xsi:type="esdl:OutPort" connectedTo="aca6eca6-0e0b-4328-8cde-74f5b5dce658" id="e6416172-89c9-4561-b91e-b8d4ea44d129" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="993ff225-a1e8-470f-8393-499e9b8045cd">
          <port xsi:type="esdl:OutPort" connectedTo="d1486fc6-246e-4508-bac4-fa8968cc5a63" id="d491fb3b-a5da-4679-b455-10246fe793ab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="479ac063-6117-4064-a044-9c647d9abe58">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="19a4389f-67d4-4a66-be32-3e2f44fb6a15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1515383.0" id="8b490012-9ca6-4e62-a169-de1d86d28340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660105.0" id="e9a441e3-f4f2-4e6d-9ac5-1f323aae5d2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="351.0" id="a21437d5-d7a8-4863-a9d9-8a14f953162d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="920.0" id="0187bdb3-52cc-4ac5-8440-a01da8c7e93e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="8bf028f4-c4f0-4490-982f-4f7b5ed0743c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ef025cc5-64c3-45eb-b59f-c5d0a7659fd4">
            <port xsi:type="esdl:InPort" connectedTo="93aad43e-6980-48c0-b449-3ca8c39edb4e" id="1de1f337-064a-4870-b102-78c25196ceed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="510980bf-f431-4b6e-970a-feb4aad1b35d" id="db814c99-06c6-4946-9247-1adaa3d7bf16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2e775c2d-99dc-480b-82a5-6fdd24a3ed41">
            <port xsi:type="esdl:InPort" connectedTo="29d2abbb-c6a5-4d02-860e-e8a1d5746db7" id="e4864bab-ebae-44b1-858f-9fd1901ff885" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb11dd1d-3bce-412d-ad57-e8ecdcf42ec6 20cebc8c-01d4-4e67-9ca5-5d9825d7774e 6de40623-aff7-49ea-bcb6-8c87795177e2" id="97d8a292-a92b-40ba-a8b4-3823ec6c8d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="19ac7c06-f5b4-48a2-8d58-c4ef30bae37d">
            <port xsi:type="esdl:InPort" connectedTo="b7ae90aa-ca1d-438d-ba4a-9c0290473747" id="844896f4-519a-44b1-85aa-044eb476a6a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="75b68af5-b77a-4047-b6d5-14331feb2b39" id="f75d3b31-15a8-4c4e-821b-9230661a331c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b21f1d2c-bc21-4f74-aabf-6028c69f05a9">
            <port xsi:type="esdl:InPort" connectedTo="db814c99-06c6-4946-9247-1adaa3d7bf16" id="510980bf-f431-4b6e-970a-feb4aad1b35d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da21a6d4-24e4-4e8d-ac42-11a365eecaf1" id="4c54e304-8823-469e-a6a0-a8d0f58d2fd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="785c3a7d-38b2-4936-95e5-091bf0d7db23">
            <port xsi:type="esdl:InPort" connectedTo="f75d3b31-15a8-4c4e-821b-9230661a331c" id="75b68af5-b77a-4047-b6d5-14331feb2b39" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="954eb2e5-1406-4094-8399-6c128b527533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="64761f37-afc1-4e15-88f7-d6014d80e54e">
            <port xsi:type="esdl:InPort" connectedTo="4c54e304-8823-469e-a6a0-a8d0f58d2fd3" id="da21a6d4-24e4-4e8d-ac42-11a365eecaf1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5b2ef7fa-7aaa-4749-ac19-13594941e3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f9ccad14-90f8-4666-818b-50cfc9c70649">
            <port xsi:type="esdl:InPort" connectedTo="97d8a292-a92b-40ba-a8b4-3823ec6c8d61" id="cb11dd1d-3bce-412d-ad57-e8ecdcf42ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="6c77d88f-ad9b-4251-b3f9-04b123b4daa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7488afe8-7ca8-450a-8a89-32cf2bc2eab5">
            <port xsi:type="esdl:InPort" connectedTo="97d8a292-a92b-40ba-a8b4-3823ec6c8d61" id="20cebc8c-01d4-4e67-9ca5-5d9825d7774e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6daa52cc-86f5-4255-9f75-6bae71c09581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8ada1464-298e-4ca0-8f86-9161c40dcf45">
            <port xsi:type="esdl:InPort" connectedTo="97d8a292-a92b-40ba-a8b4-3823ec6c8d61" id="6de40623-aff7-49ea-bcb6-8c87795177e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e8bec0d-1fba-470d-83b3-65737b32d925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d3bfccdd-9899-4476-87c5-706c8b4f2356">
            <port xsi:type="esdl:InPort" id="d0becf25-ce83-4cb0-b4a2-3f7463521339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="2188a57f-e516-4f02-b466-93511513a9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6c234fa9-095c-4b05-bb1b-8691518af0b9">
            <port xsi:type="esdl:InPort" id="f81b4346-8426-4dc5-b463-ca65d2ffa9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="b86b28cf-52c8-4d5e-afff-4ef99eb0df77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d0d6370b-140c-4621-be1e-c9372f04ca7e">
            <port xsi:type="esdl:InPort" id="65651a41-1f25-4f75-9bf2-db6ee76196a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="9aa2a18e-bce4-4f8b-98cf-e9ec7715ef87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="b2f284e3-6904-4c70-8dda-ed7b8d35a675"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="839d25f8-a568-418c-9086-df047fa294c3">
          <port xsi:type="esdl:OutPort" connectedTo="1de1f337-064a-4870-b102-78c25196ceed" id="93aad43e-6980-48c0-b449-3ca8c39edb4e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4d4f43d9-eb53-48e8-86e6-aabe770cfd54">
          <port xsi:type="esdl:OutPort" connectedTo="e4864bab-ebae-44b1-858f-9fd1901ff885" id="29d2abbb-c6a5-4d02-860e-e8a1d5746db7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="97c37c78-5968-48a9-97cd-1e06a5149167">
          <port xsi:type="esdl:OutPort" connectedTo="844896f4-519a-44b1-85aa-044eb476a6a4" id="b7ae90aa-ca1d-438d-ba4a-9c0290473747" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aec794f3-d31f-41a4-bda8-3e022ece65b9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="5c13972c-c6a1-4648-a591-349ba47c5af5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="952666.0" id="6b2e11d0-9af8-4e40-8b09-71c53902f671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="413721.0" id="1aaa4298-d462-4625-a6b8-3610da19f9a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="4d20802a-9657-49b0-a6ea-1df56c94f2c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="832.0" id="36311f3c-73f9-4506-8f06-05e7a2bb1a21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="a8c19673-f306-4bfa-94af-f6db15c261d3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ee690378-62d3-4333-bf10-734160d627e5">
            <port xsi:type="esdl:InPort" connectedTo="f8385145-57a6-4749-ba56-5c79af65489b" id="a010ddf0-6e34-403b-8c56-ee892256cf5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="25e17936-97a0-4906-81ea-0d097f6170fc" id="2a6d73b3-fd13-4221-b452-c29972b884ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6a6efee4-251b-4a94-8fc5-2c372799b9c5">
            <port xsi:type="esdl:InPort" connectedTo="48de58b5-e20a-4af6-8560-a0c32381ff20" id="49b36cb9-7b5b-4b1b-baa6-6bf89e24b563" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6ebbdb6d-a5f0-4f82-82fb-840d46319676 8ed6f896-f48a-4794-a4fe-ab1354a79459 d4515dae-08ff-48f3-833a-7958845651db" id="d5286d8e-1f60-413e-8396-cc3314e0302e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="41369912-40a9-4911-99f9-1b172c7c4e9e">
            <port xsi:type="esdl:InPort" connectedTo="e3837a93-dec9-4445-98b2-f4a82f6e47ba" id="361a37bf-07ce-46a4-8ac4-33fbe2317ec0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98c37b69-87fe-48c7-bd9b-4866f4731370" id="0c8693b9-ae14-49b9-89e2-94e56fd7bc4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c431c035-60fb-45ed-b05e-223f8fb5a626">
            <port xsi:type="esdl:InPort" connectedTo="2a6d73b3-fd13-4221-b452-c29972b884ee" id="25e17936-97a0-4906-81ea-0d097f6170fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d11e36db-8eeb-4821-9838-017cbce960b0" id="57db5bec-4b8a-497a-9f0e-5a6ede0368ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d108635d-076c-443a-a0c6-acafafb73778">
            <port xsi:type="esdl:InPort" connectedTo="0c8693b9-ae14-49b9-89e2-94e56fd7bc4e" id="98c37b69-87fe-48c7-bd9b-4866f4731370" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c55afc-8454-4969-95a4-1aa4b20ab0ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ecd796b0-7a26-4f66-aabd-9da4e4663c85">
            <port xsi:type="esdl:InPort" connectedTo="57db5bec-4b8a-497a-9f0e-5a6ede0368ee" id="d11e36db-8eeb-4821-9838-017cbce960b0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4800acd9-99a0-4be7-b23a-269d2ed193a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="240f7ef6-4c9c-4239-aa9e-adc75f356358">
            <port xsi:type="esdl:InPort" connectedTo="d5286d8e-1f60-413e-8396-cc3314e0302e" id="6ebbdb6d-a5f0-4f82-82fb-840d46319676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="c0f7401c-ca3c-49a0-9be2-98ad44b026db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8666de7a-1afb-42bf-a37a-5968794f6f64">
            <port xsi:type="esdl:InPort" connectedTo="d5286d8e-1f60-413e-8396-cc3314e0302e" id="8ed6f896-f48a-4794-a4fe-ab1354a79459" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82554217-262f-422c-ab96-9fef99a11231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cddae91d-b505-4376-97a9-3e2527d21d98">
            <port xsi:type="esdl:InPort" connectedTo="d5286d8e-1f60-413e-8396-cc3314e0302e" id="d4515dae-08ff-48f3-833a-7958845651db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da4cdb31-2d96-4873-bc3d-4a9f59c6b421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="90641566-3e03-4b43-8f50-b7cb4169879a">
            <port xsi:type="esdl:InPort" id="6315373d-fcbd-49ef-928a-1104f6198d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="f083e2a1-3998-416f-a6e6-b38b61e3ed65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c8012390-2470-4188-8c17-974c5dd927ac">
            <port xsi:type="esdl:InPort" id="a6e854bf-017a-4c5e-995e-8f725fe6aff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="97f1f81b-a5c2-454f-9ddb-9ef8a4b66311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2194c1eb-b66d-419a-8114-9e3181866463">
            <port xsi:type="esdl:InPort" id="679ae3fc-8a43-498e-a42a-813edeb0a2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="6b75393b-039b-4c05-a4f2-587fd5c8cb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="6dc37794-36df-477e-9488-cb7fffb14960"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="da279e13-c876-4cd3-ae9b-0d9f2d3b53db">
          <port xsi:type="esdl:OutPort" connectedTo="a010ddf0-6e34-403b-8c56-ee892256cf5d" id="f8385145-57a6-4749-ba56-5c79af65489b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6e4eaca0-2755-42f0-a275-2b35cf41637c">
          <port xsi:type="esdl:OutPort" connectedTo="49b36cb9-7b5b-4b1b-baa6-6bf89e24b563" id="48de58b5-e20a-4af6-8560-a0c32381ff20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="094d8598-4027-4451-beef-7940a73ef6b0">
          <port xsi:type="esdl:OutPort" connectedTo="361a37bf-07ce-46a4-8ac4-33fbe2317ec0" id="e3837a93-dec9-4445-98b2-f4a82f6e47ba" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06d3a8da-020e-423e-90df-b55f65a5d8f6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="b54b8871-ebbe-4dfa-974c-5fa2b86549b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="370195.0" id="400354ca-d5b2-4e4b-b191-c4d9fbdd83a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="60968.0" id="7e22e4f1-f09f-4775-ba6d-4c38c270ab83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="212.0" id="03a74fdc-0f3c-4229-8364-f7f564e22d9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="466.0" id="c21af17a-042e-4d05-9821-31e1a21c71cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="5c01dd30-7a82-412a-a12b-5ea728e241a2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="adb1a613-bac6-44fe-a21c-676e6c1fded0">
            <port xsi:type="esdl:InPort" connectedTo="0048828e-1c99-4427-8d37-4981b7037447" id="5d4581e4-dced-4a7b-96a3-3ee5fd5afc6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="85da9376-4f9a-440d-983d-e2173579b17b" id="40deeefa-352e-425a-b7d7-59eb0922042b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="44592a74-21e0-403e-8880-07e4b49d4b8a">
            <port xsi:type="esdl:InPort" connectedTo="7907dfb9-f302-4408-a496-d3cd255ea58e" id="e1697240-b5a2-4380-8ab0-51018250781a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c99f8e8e-af28-4933-b421-4d5a21dfc7e5 249a47f7-9814-423b-b969-df51c66cdc64 63d3ed74-137c-43c9-a500-adfad66012fa" id="2e7c06e8-e08c-49f6-a63b-a306b9326429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="da2b0a7b-d941-4d57-a95b-a32a0eb8108e">
            <port xsi:type="esdl:InPort" connectedTo="23ecb212-669b-4dbc-9e87-ce506c79ad59" id="d22f7449-c696-4908-b533-d6975290699d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bc6c50d2-974c-4382-8f98-30cdae1b1165" id="e8380d4b-fad3-484a-9e0e-c6ce7a0edceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6bae856d-a02a-4726-bd6f-587279d82dcf">
            <port xsi:type="esdl:InPort" connectedTo="40deeefa-352e-425a-b7d7-59eb0922042b" id="85da9376-4f9a-440d-983d-e2173579b17b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03d3bfb2-91ab-46f5-92a0-8d927f9616f6" id="1f81d04b-92ab-4f28-8fd1-a9cc6127e1d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="577e4269-a25b-453e-a351-d8d776e018a5">
            <port xsi:type="esdl:InPort" connectedTo="e8380d4b-fad3-484a-9e0e-c6ce7a0edceb" id="bc6c50d2-974c-4382-8f98-30cdae1b1165" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0fabe54d-d831-4fb3-a18d-b8ee63230ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="083d7397-0b90-48c4-b1be-33693eb7de9d">
            <port xsi:type="esdl:InPort" connectedTo="1f81d04b-92ab-4f28-8fd1-a9cc6127e1d3" id="03d3bfb2-91ab-46f5-92a0-8d927f9616f6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e710d685-90e9-4604-8a85-3ac93d62564f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b5dd7e6f-f269-4d57-954f-99a303cc8485">
            <port xsi:type="esdl:InPort" connectedTo="2e7c06e8-e08c-49f6-a63b-a306b9326429" id="c99f8e8e-af28-4933-b421-4d5a21dfc7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="dd1d75a2-9cfb-4955-a7b9-ee212dcfcf97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2cec7480-7aa8-45a6-9ce7-e8a2e7776481">
            <port xsi:type="esdl:InPort" connectedTo="2e7c06e8-e08c-49f6-a63b-a306b9326429" id="249a47f7-9814-423b-b969-df51c66cdc64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94cd83de-9ea7-42ad-a8e3-bf5cfa351f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6046ab32-4c05-4408-92be-22449de87e08">
            <port xsi:type="esdl:InPort" connectedTo="2e7c06e8-e08c-49f6-a63b-a306b9326429" id="63d3ed74-137c-43c9-a500-adfad66012fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43c310ef-d110-40dd-a14e-9a1d540928b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="741110b7-73e2-4c4f-9ef5-4619b089fe9d">
            <port xsi:type="esdl:InPort" id="8e5069ab-8c0f-4ba8-9f1a-3ab6f90fec76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="820b7c07-4e91-4763-975f-6947beb03c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c7285a88-273e-4a5f-8846-caf510231319">
            <port xsi:type="esdl:InPort" id="b6680bc8-128d-4c7e-9c45-b3fe5064e3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="e856c16b-74e9-4ed0-8ace-f2b28fe404ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2513941f-b07d-448b-8e03-e1386f07993c">
            <port xsi:type="esdl:InPort" id="1364bdf2-e277-44a5-b00f-4c2b38c70f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="a88a646a-ed97-491b-babe-c8e21a5400bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="f4ba78c8-7e46-4332-ae95-1a79521b6d42"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6eb697b0-9956-43a6-80f7-131eb80e1837">
          <port xsi:type="esdl:OutPort" connectedTo="5d4581e4-dced-4a7b-96a3-3ee5fd5afc6d" id="0048828e-1c99-4427-8d37-4981b7037447" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2816b56c-3608-4db8-be77-0045ac4a538e">
          <port xsi:type="esdl:OutPort" connectedTo="e1697240-b5a2-4380-8ab0-51018250781a" id="7907dfb9-f302-4408-a496-d3cd255ea58e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7408580b-c130-4ee7-87af-fb9cf360d9d6">
          <port xsi:type="esdl:OutPort" connectedTo="d22f7449-c696-4908-b533-d6975290699d" id="23ecb212-669b-4dbc-9e87-ce506c79ad59" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83fa10c9-99a2-4d98-8933-4ccc25562363">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="1a7351bf-4e02-441c-aa9c-661fb939044e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1301703.0" id="481d1b56-a285-4bd7-96c2-8e6afea5408c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="592986.0" id="9ef890d1-ab1b-4e3c-bcd6-c12f7ed28ec2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="410.0" id="c8a4e49c-9488-42d4-8a69-ecb4228e9924">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1046.0" id="c12ce2be-70e2-4af6-ac2b-6d741c9c7c8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="c4266c9a-eab6-43e5-8a32-de0be72513f9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6557596e-354d-4e55-b907-fcbe48f1f3e9">
            <port xsi:type="esdl:InPort" connectedTo="f4a7326e-7883-4b46-be0c-4ce4b3b591e0" id="e82727c7-2725-4e64-abbf-2312ee29a358" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ea169c2-dc6d-40c0-8787-9b888d27ca07" id="8a72f231-8836-4663-86f8-630d5dc9c6d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c61ab1d1-2a0d-4cab-b70a-8581824ef639">
            <port xsi:type="esdl:InPort" connectedTo="703d0641-210f-413d-96c5-1487d52f14d1" id="2122c070-eff8-43d3-8e35-6c4545898af5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa9abbee-d5f3-47fc-879d-74fd0185559c 37668865-5791-4baf-9ea8-7aa9ad7d1de8 3508c813-bb33-4860-9fc8-02d34a87cca4" id="6e37fcda-ee37-4d6a-9a60-6fac6d941580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="60f4a5f2-e1fb-420d-b229-bdae8b90c6ec">
            <port xsi:type="esdl:InPort" connectedTo="bc3c749c-0e60-49df-8fd4-92b8624c1573" id="5ce16b03-3ae9-485f-9e19-13e1b470bf50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f122af38-dd73-4162-80d4-7ba3ed46af09" id="a6d107c0-c3f1-4e2c-8bc4-ad999834dba0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="95ff0010-8ab9-48d0-9a44-e72c722eeeff">
            <port xsi:type="esdl:InPort" connectedTo="8a72f231-8836-4663-86f8-630d5dc9c6d6" id="8ea169c2-dc6d-40c0-8787-9b888d27ca07" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4aab4c3a-7a01-4b24-a1fd-9385a647138b" id="3a1b24b9-7291-47a1-947b-24dc5228b76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d71cdbc4-a7c9-455c-9b01-ed0020cfeca1">
            <port xsi:type="esdl:InPort" connectedTo="a6d107c0-c3f1-4e2c-8bc4-ad999834dba0" id="f122af38-dd73-4162-80d4-7ba3ed46af09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8400f4b3-fdf1-42dd-bbf6-8f40471a5344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="73526017-0570-43ff-95d6-e7f0a3f2563c">
            <port xsi:type="esdl:InPort" connectedTo="3a1b24b9-7291-47a1-947b-24dc5228b76f" id="4aab4c3a-7a01-4b24-a1fd-9385a647138b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5aff8d77-9d4b-40f5-8a96-aceb5878b2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="98f7c36c-5976-4794-915d-99d41851b334">
            <port xsi:type="esdl:InPort" connectedTo="6e37fcda-ee37-4d6a-9a60-6fac6d941580" id="fa9abbee-d5f3-47fc-879d-74fd0185559c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="f3e1030b-ccdf-4049-9bb7-3d1121894dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="bb28b208-d917-4c9b-a956-dd6b0c6192af">
            <port xsi:type="esdl:InPort" connectedTo="6e37fcda-ee37-4d6a-9a60-6fac6d941580" id="37668865-5791-4baf-9ea8-7aa9ad7d1de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1138f21d-f43b-4788-928d-e88674265855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b8eb5b67-6365-4f31-8dae-494c1a2f10a4">
            <port xsi:type="esdl:InPort" connectedTo="6e37fcda-ee37-4d6a-9a60-6fac6d941580" id="3508c813-bb33-4860-9fc8-02d34a87cca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76c34d44-88e8-4303-b6a8-a0478a58ca3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a522bfda-f24d-4d08-a9e2-5928c2eadd1b">
            <port xsi:type="esdl:InPort" id="3ca236c7-9004-4cda-8dff-6cda6fce576b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="8f819c7b-fa8f-49c9-a575-6793f0f73aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cb9f20a6-88f8-4450-ab2c-691e9179ae68">
            <port xsi:type="esdl:InPort" id="fb337bcf-5eee-4488-ac00-83201ab93623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="c80db8ed-595c-43c9-a3b3-aa9e4e639245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="40794487-b114-4ca0-b575-8894d74b2578">
            <port xsi:type="esdl:InPort" id="a552ce6e-5acf-4859-a55c-73915120e179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="e86b4139-0b09-4328-bde6-9b6a3e4bf79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="d63e66a1-a149-4acf-9258-42711809626f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="082cbf46-071f-46d4-8eaf-c7c56cecad8f">
          <port xsi:type="esdl:OutPort" connectedTo="e82727c7-2725-4e64-abbf-2312ee29a358" id="f4a7326e-7883-4b46-be0c-4ce4b3b591e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d4ec35b4-303a-4682-a81c-f681aa60022e">
          <port xsi:type="esdl:OutPort" connectedTo="2122c070-eff8-43d3-8e35-6c4545898af5" id="703d0641-210f-413d-96c5-1487d52f14d1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="27510b1f-a76e-4298-8cc4-cf71832ec473">
          <port xsi:type="esdl:OutPort" connectedTo="5ce16b03-3ae9-485f-9e19-13e1b470bf50" id="bc3c749c-0e60-49df-8fd4-92b8624c1573" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdf20add-c3fd-4353-bc18-d35617003f86">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="cb21e5fa-f25c-4c68-9ff0-4182dfdceb8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3528250.0" id="4d21ca64-e791-4fbc-b8cf-a95b26f1473a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1485649.0" id="b6a41b2e-454e-4a21-bd1e-9dc7ffb55eb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="76f7dce8-eb07-439c-ac6c-093d52ee3c0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1019.0" id="b839955c-c8d3-46f5-9d68-bb6ed2d40d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="2960e087-2abf-479b-bb3d-9e3a87f7599e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f4549231-2b15-48a3-bf21-c4df10b6b5b5">
            <port xsi:type="esdl:InPort" connectedTo="c97cadd4-5c95-4729-972d-9e2d7830e836" id="0a42fe6b-2a3f-4faa-9ba3-b52956e374a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9255496a-9cdd-47b9-ae0c-0224c0a27a9a" id="c12c4010-de3b-44c1-acac-e2fcba22ec7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4c678a14-64ae-4f1e-b92c-5749d341fd09">
            <port xsi:type="esdl:InPort" connectedTo="bbda1a25-b875-4b60-8dcd-7e7235f8230e" id="ed6afd63-1e4d-47f0-8d26-df586f872609" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66fb6b95-f74e-4b01-9dda-b5c1cade5aee 8383204c-3467-4330-8e80-14f756af71bb 14aedafd-1240-487c-8430-f0b3fe7e2077" id="2461348f-bf48-4397-9e0b-7856cee780a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="adaa5f9c-2656-4dd8-a6f8-b355bf14ceb8">
            <port xsi:type="esdl:InPort" connectedTo="210e2217-5e45-419d-a703-920fb49129ed" id="4777cd60-e600-46dd-9856-546652787a6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="45b24060-d4c9-42ac-8925-3691274edabc" id="e6870541-093d-4780-bf3b-3e281edce31e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2392eee8-50fd-4173-a86a-2d9907af205d">
            <port xsi:type="esdl:InPort" connectedTo="c12c4010-de3b-44c1-acac-e2fcba22ec7b" id="9255496a-9cdd-47b9-ae0c-0224c0a27a9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9ffa23d9-d9c0-4fc7-a4e6-3361ef1a6660" id="deec56c3-a8d7-42cf-9022-7b1dd91a9ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="09f401a9-7140-430b-b664-36c402bbe32c">
            <port xsi:type="esdl:InPort" connectedTo="e6870541-093d-4780-bf3b-3e281edce31e" id="45b24060-d4c9-42ac-8925-3691274edabc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8fb4b3a-3e93-45db-8ffb-465267165798" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="24e5a39b-13a6-437a-8383-8e5a7e3439d8">
            <port xsi:type="esdl:InPort" connectedTo="deec56c3-a8d7-42cf-9022-7b1dd91a9ec8" id="9ffa23d9-d9c0-4fc7-a4e6-3361ef1a6660" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c77b09dd-3c4d-4219-a732-27e6f5cb838a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f2eb415f-a023-4ade-81d0-25f35eca889e">
            <port xsi:type="esdl:InPort" connectedTo="2461348f-bf48-4397-9e0b-7856cee780a5" id="66fb6b95-f74e-4b01-9dda-b5c1cade5aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="3343a41b-9ef1-4d9f-8dd0-27f03fc4628e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="705a215d-b003-4b39-b931-6f31fdfee679">
            <port xsi:type="esdl:InPort" connectedTo="2461348f-bf48-4397-9e0b-7856cee780a5" id="8383204c-3467-4330-8e80-14f756af71bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10c7ea02-320d-460e-a69b-5343d90c3679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5553203a-8fc1-40a7-b306-e2bbd9a1d34c">
            <port xsi:type="esdl:InPort" connectedTo="2461348f-bf48-4397-9e0b-7856cee780a5" id="14aedafd-1240-487c-8430-f0b3fe7e2077" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c823e1f6-9cda-4549-ae03-e60c5cca14c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9f528c27-a69b-4db2-beed-726841ee308b">
            <port xsi:type="esdl:InPort" id="a6fa291e-1d02-4118-871a-5f5fc2ec9e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="6b41a5dd-c016-4f75-a9e2-2e265014e9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b473384a-7771-40df-a00e-0f7a3aa8f1eb">
            <port xsi:type="esdl:InPort" id="b52c5825-f6d7-44db-9ce5-103450a89ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="3527a599-3d61-44c2-9ade-8f199fc89987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="46af26d4-c796-4f54-8793-96486de26042">
            <port xsi:type="esdl:InPort" id="a3801406-2e61-4dd3-9758-c65b249442aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="62c3c6e7-8789-48f5-9d81-4023d9b7553d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="2daec8e7-7dc6-41eb-939b-9b27f0090f6e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f58f2809-4807-4e67-8e3d-926e8d54ccb1">
          <port xsi:type="esdl:OutPort" connectedTo="0a42fe6b-2a3f-4faa-9ba3-b52956e374a1" id="c97cadd4-5c95-4729-972d-9e2d7830e836" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="25037c88-b171-4c28-b35c-ba8a6bdb5c40">
          <port xsi:type="esdl:OutPort" connectedTo="ed6afd63-1e4d-47f0-8d26-df586f872609" id="bbda1a25-b875-4b60-8dcd-7e7235f8230e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0da2cdb2-40b7-45d8-9293-61b69e61e6be">
          <port xsi:type="esdl:OutPort" connectedTo="4777cd60-e600-46dd-9856-546652787a6f" id="210e2217-5e45-419d-a703-920fb49129ed" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db9a1d47-1449-4d5f-9ef5-15763f5da506">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="8fdd9a1b-eb54-4e2d-968e-a8d139c779ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2756228.0" id="3108a5a0-1f1c-4921-8e6d-146da533b209">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1133686.0" id="507ad8b9-8893-49a3-ac50-db8e4a90a1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="335.0" id="7d30c955-75d6-46a9-bcef-7ebaf365d30e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="985.0" id="615b1f2b-b1ac-49ab-81bb-7f26005061e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="35c0ce78-051f-4024-adc8-6a18ec06b987">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a8e8e81b-79ac-496b-b5d3-37d01a3249ff">
            <port xsi:type="esdl:InPort" connectedTo="65f2f2b0-6ea0-4286-8336-2cbb85d63079" id="26026888-3c8e-4aed-bec8-052474a4165f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b7364979-45ee-4e95-9521-43ca9e58fceb" id="243f0328-dfa8-4124-9881-fa60d042ce40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7d817b6c-b90c-439e-bed7-c67771bd901e">
            <port xsi:type="esdl:InPort" connectedTo="149425ef-51f1-4a17-874d-a370c3a6fa75" id="4355f390-555b-4885-bfd7-6a48dcf8e480" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53edd69b-f509-4747-a0ca-cc75b85fbaaa 2b0860be-fdc0-4faa-b2e9-3d811d987413 7215d01f-a453-49d6-ada4-6e71d2dc0f9b" id="b9189397-47b2-421a-bdb3-fdbfa3e24c0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ec2cad2e-21fd-4324-867c-a40570e60107">
            <port xsi:type="esdl:InPort" connectedTo="f7d0b8d9-728a-4660-aad7-2c0128b214ef" id="c5634394-b6b4-4b92-8f09-13135936af93" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2f4803f-4bd3-4525-be5b-3a7b85837a9b" id="13cd4de2-edf9-4376-8531-72d0d5c4f7d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="771c6f08-0271-4502-aead-93970634c458">
            <port xsi:type="esdl:InPort" connectedTo="243f0328-dfa8-4124-9881-fa60d042ce40" id="b7364979-45ee-4e95-9521-43ca9e58fceb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41c74e0e-d79b-4c90-aae6-9d33212597c0" id="c90889c0-7125-407a-bee0-8d12441177a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2e54c663-391a-4216-9f10-2525b5cc737d">
            <port xsi:type="esdl:InPort" connectedTo="13cd4de2-edf9-4376-8531-72d0d5c4f7d9" id="e2f4803f-4bd3-4525-be5b-3a7b85837a9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="459e96ed-87c9-48cb-9d75-edc28c5bd12f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="363a9ec0-c2ad-4403-96da-50a38f9f9c02">
            <port xsi:type="esdl:InPort" connectedTo="c90889c0-7125-407a-bee0-8d12441177a8" id="41c74e0e-d79b-4c90-aae6-9d33212597c0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3ddf482d-25b0-4bff-96e2-957d8cced75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="483d3f0b-ad78-45db-abe1-e16f98ad6ca2">
            <port xsi:type="esdl:InPort" connectedTo="b9189397-47b2-421a-bdb3-fdbfa3e24c0d" id="53edd69b-f509-4747-a0ca-cc75b85fbaaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="a53ced46-eff2-4e71-8686-19fea5b9dfef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f2d70af3-cc93-4ff1-8a9b-085192267c9d">
            <port xsi:type="esdl:InPort" connectedTo="b9189397-47b2-421a-bdb3-fdbfa3e24c0d" id="2b0860be-fdc0-4faa-b2e9-3d811d987413" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="070eb027-8061-4560-8d86-3d47a089c353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6ea9049a-7973-479b-ae6d-ec4c0f585179">
            <port xsi:type="esdl:InPort" connectedTo="b9189397-47b2-421a-bdb3-fdbfa3e24c0d" id="7215d01f-a453-49d6-ada4-6e71d2dc0f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="941183e7-7e11-4058-bf0d-bffbea1e548a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="73663f56-a762-469e-9d0b-9678e4ae048c">
            <port xsi:type="esdl:InPort" id="4ad726e1-5508-40a8-aa00-f09edc96fdb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="df76fa9e-430f-4729-afff-6a316837c850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bf3f63ee-9eb3-4f6e-b48b-16088d55b4b8">
            <port xsi:type="esdl:InPort" id="d8a445bf-e2f4-4b95-af62-ee9df63f1ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="33483f5a-bf89-44ea-a784-52ec1baf866c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5a1d06e9-3b0f-40c7-bcfd-4d8112248a97">
            <port xsi:type="esdl:InPort" id="c208f740-08b3-4c92-8543-bf4290e091ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="0503d025-4662-4e63-800c-6978c83ad855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="481f87bb-f344-4fdf-960f-4b693bb72812"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="502e19f0-b0b4-457a-b5b9-d3cf3112e473">
          <port xsi:type="esdl:OutPort" connectedTo="26026888-3c8e-4aed-bec8-052474a4165f" id="65f2f2b0-6ea0-4286-8336-2cbb85d63079" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="df969312-bf22-4fd3-aa5e-56a6996f8d7f">
          <port xsi:type="esdl:OutPort" connectedTo="4355f390-555b-4885-bfd7-6a48dcf8e480" id="149425ef-51f1-4a17-874d-a370c3a6fa75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="101855c6-094b-4f99-8c05-2acb98662c09">
          <port xsi:type="esdl:OutPort" connectedTo="c5634394-b6b4-4b92-8f09-13135936af93" id="f7d0b8d9-728a-4660-aad7-2c0128b214ef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8ea456b-e36d-48c4-83da-4d6e09ee5cc7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="9953abf0-c37e-41af-80ac-a2b91631a7e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4504000.0" id="c2ebf4fe-d5fc-4d76-815a-9d77c7f864cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2067011.0" id="c68e5cda-b09b-4be3-b7ab-029ba449bfcc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="8c7ce15b-ddad-4c91-b8c6-85ad64d78a54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1008.0" id="4b349de6-3d5f-4b9b-8ec1-c5bda6ae10d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="fbac37b7-7a41-435d-9c52-112e2132ece0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="253e3dfa-de19-4f82-8214-d0b0d7e81724">
            <port xsi:type="esdl:InPort" connectedTo="ab611894-a73d-45b8-a202-82b02d008529" id="ce349b86-c372-4d9f-a9dc-9fa48e951950" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7033eadc-e73f-41d4-8339-45c9b29a4384" id="a7d515d5-62fe-4052-9c0d-b6618ad2c743" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="58e5911b-3fb2-4a2a-9b14-b7312f5f7ca0">
            <port xsi:type="esdl:InPort" connectedTo="ca6aa10d-3950-4392-819a-dc0ae65b4c48" id="e8d6187b-c015-473e-8f08-6f1ee95b7d50" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df41a953-aee1-4d9a-ae12-bafcd95639da d33291ad-2053-47c2-8a1a-b86e4ec5d8a4 5dc8e723-b126-46d8-ab53-b3f67c80d4c9" id="aedb53a4-d16a-4b57-b7e6-3e10838a3681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="73831639-cd3e-4c50-bb2b-c4a438a65881">
            <port xsi:type="esdl:InPort" connectedTo="6644a2af-6fec-4597-aa7a-afcc4e7aa728" id="c43fdd67-4ec5-4b3a-9c64-ca87c984f00d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="facfe76c-d2b3-4f87-bf32-d3f6f5d9f48a" id="d9772667-7d7d-40fb-81b6-dc047e4e9a5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e71fd651-b86b-4e72-be95-c5bfa5c68803">
            <port xsi:type="esdl:InPort" connectedTo="a7d515d5-62fe-4052-9c0d-b6618ad2c743" id="7033eadc-e73f-41d4-8339-45c9b29a4384" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4e54320b-e321-4a1e-881e-d3318987f9ad" id="08b24143-01ea-4474-9187-082fcf8d8ec3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="97beccc2-c249-467e-878d-9e73a3a00b47">
            <port xsi:type="esdl:InPort" connectedTo="d9772667-7d7d-40fb-81b6-dc047e4e9a5b" id="facfe76c-d2b3-4f87-bf32-d3f6f5d9f48a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44b42c81-9d43-4497-bddf-166d3f22401d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8bb3da30-c078-4f28-b14c-9dd65888d752">
            <port xsi:type="esdl:InPort" connectedTo="08b24143-01ea-4474-9187-082fcf8d8ec3" id="4e54320b-e321-4a1e-881e-d3318987f9ad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2b8dc90d-3d90-479b-bbc6-4e3aa83d613e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="aea6351d-8f76-4ae3-8de7-5ac758c45af0">
            <port xsi:type="esdl:InPort" connectedTo="aedb53a4-d16a-4b57-b7e6-3e10838a3681" id="df41a953-aee1-4d9a-ae12-bafcd95639da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="be724526-32a7-4151-a2fd-66b2f2d91aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="40f07a57-4f20-4abd-a733-a0ec011e24e3">
            <port xsi:type="esdl:InPort" connectedTo="aedb53a4-d16a-4b57-b7e6-3e10838a3681" id="d33291ad-2053-47c2-8a1a-b86e4ec5d8a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2afed1c-70fe-43ab-b244-633263311962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="216dc8d3-bcfc-462f-ae65-11e4172d75cc">
            <port xsi:type="esdl:InPort" connectedTo="aedb53a4-d16a-4b57-b7e6-3e10838a3681" id="5dc8e723-b126-46d8-ab53-b3f67c80d4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edbd151b-42b3-40a1-ad0a-3da37b8b9e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cd81872b-b09b-47dc-bde7-f433e39b47af">
            <port xsi:type="esdl:InPort" id="eb76074f-c586-49dc-b3b0-4b08eb1b8fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="4e34ae32-1f89-4100-9943-e8ab3a23777d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6f5a2482-8557-4ecd-a9f0-d51a2f9fd45d">
            <port xsi:type="esdl:InPort" id="859c6d2e-54d1-4463-80a6-53bb500c4801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="472c0056-5d72-4e2a-9381-45181273add5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a7c7695f-2045-497a-b8c8-510833a3a1e3">
            <port xsi:type="esdl:InPort" id="2b9ed570-94b4-4c2a-a69d-c25279f72f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="0a617699-6fba-400f-95b8-b405b264561e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="ec4c4cdc-4972-482b-83a9-f4047375a544"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5d749304-032d-4a55-b7e0-248860d4ca0e">
          <port xsi:type="esdl:OutPort" connectedTo="ce349b86-c372-4d9f-a9dc-9fa48e951950" id="ab611894-a73d-45b8-a202-82b02d008529" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f98df28a-9003-412f-a05b-4afcf657d2c5">
          <port xsi:type="esdl:OutPort" connectedTo="e8d6187b-c015-473e-8f08-6f1ee95b7d50" id="ca6aa10d-3950-4392-819a-dc0ae65b4c48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6b08b241-309b-470d-b8c3-45571235c8c0">
          <port xsi:type="esdl:OutPort" connectedTo="c43fdd67-4ec5-4b3a-9c64-ca87c984f00d" id="6644a2af-6fec-4597-aa7a-afcc4e7aa728" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16e609e1-6f38-449b-a3dc-0c6ff8123693">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="414c6520-fc1d-42d2-a4f7-84a31a1e4eb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="181709.0" id="b998d8b8-f086-40da-bff7-9d014880759c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="18909.0" id="8a41f86d-c47a-4113-8257-a3452f0186c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="139.0" id="aa85d993-d4e0-4ecf-8d94-efaa830fa958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="235.0" id="a91e8bb3-e14f-463b-a2ff-57ac988d7469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="f81020b6-3a85-4723-8815-3c0939ca56a1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c377c44e-c45e-48ba-a503-d1eba8a569b6">
            <port xsi:type="esdl:InPort" connectedTo="568bafa9-d5fb-41d3-aca6-f212ccd57b92" id="2efbaea2-9880-4072-b010-3b57580a5259" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc4f7552-e576-4a49-bbdf-3c2a2093d771" id="a374761e-006a-43c4-9997-05691f3a3a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="43bde0b1-5ee5-4d72-8d7d-b2e29b1e6cdf">
            <port xsi:type="esdl:InPort" connectedTo="0c23310f-d382-496f-8da4-ad9526d3a7ec" id="06b066f9-9455-4444-8485-163b10e8098f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="377b38db-bdec-4a94-9166-bcb68fd4bf0a e6e8489c-b114-40d8-b9af-97806e30ecc9 5476b404-778b-4b0c-9ab9-3ae55090e286" id="73c4d7af-36c1-4a8d-bebb-795a3a5315f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a7a9bab7-3690-485e-8be6-378a7dca14dd">
            <port xsi:type="esdl:InPort" connectedTo="200207b7-9cfd-4abb-a8b0-5b284fd72791" id="18b44d88-044a-4e7d-909a-288622c8f524" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6fd54e5a-7b63-4c3f-8f99-397bebeb919b" id="3f491448-6bba-4ed6-8883-926ad35c688f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6f7e6a35-fdcf-4859-8bd4-ad5903e52d10">
            <port xsi:type="esdl:InPort" connectedTo="a374761e-006a-43c4-9997-05691f3a3a69" id="fc4f7552-e576-4a49-bbdf-3c2a2093d771" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="103204af-1e73-4a3f-93b6-f92131008a8e" id="89c527ea-a0b6-474a-a34d-3e2c33ee9218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3a1a5944-7f50-438e-9a9b-755571a4a4d0">
            <port xsi:type="esdl:InPort" connectedTo="3f491448-6bba-4ed6-8883-926ad35c688f" id="6fd54e5a-7b63-4c3f-8f99-397bebeb919b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="073d47b5-f73e-4552-8540-a5d5d27cb9bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ff837e78-2fdf-4126-a5b6-85a2e8abbac3">
            <port xsi:type="esdl:InPort" connectedTo="89c527ea-a0b6-474a-a34d-3e2c33ee9218" id="103204af-1e73-4a3f-93b6-f92131008a8e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cec0ad81-9c77-493b-ab04-08193c7259bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9befe612-a2cf-45a3-ab40-6cddad0288f7">
            <port xsi:type="esdl:InPort" connectedTo="73c4d7af-36c1-4a8d-bebb-795a3a5315f3" id="377b38db-bdec-4a94-9166-bcb68fd4bf0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="f64b6f0a-751c-4c8d-939d-93d1ed0f605b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7f7186ed-e7b5-4f63-930b-d48be2585dc1">
            <port xsi:type="esdl:InPort" connectedTo="73c4d7af-36c1-4a8d-bebb-795a3a5315f3" id="e6e8489c-b114-40d8-b9af-97806e30ecc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed1abeab-1c99-4f5a-952c-5e5877f84aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d14bf54a-a490-4325-bf43-0535650d4394">
            <port xsi:type="esdl:InPort" connectedTo="73c4d7af-36c1-4a8d-bebb-795a3a5315f3" id="5476b404-778b-4b0c-9ab9-3ae55090e286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10905.0" id="61d50467-9c2a-4017-bc75-ede222fad940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="70d93b42-79aa-4207-b4b9-7840d2db85e7">
            <port xsi:type="esdl:InPort" id="9fe6abd8-a9df-44f9-b1a2-c1ca767aad42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="68392940-7e19-4c65-9165-98e4809b1642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="38712170-eb51-4471-bf8d-52c41c672e47">
            <port xsi:type="esdl:InPort" id="7bf62221-f362-4b6a-9e1b-7cde34216452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="c61ef29d-773c-407c-9817-e017e69cc74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6babe31b-8125-4448-9cef-53c8d2ee951a">
            <port xsi:type="esdl:InPort" id="6ac6f8c4-2775-4f01-a44a-78c722c629f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50163.0" id="41614509-8765-4a3b-a214-1bfd2552afd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="47ef05e9-ca04-433a-b837-e8350e268272"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c6c864d-cab4-46d0-8f1f-d05e37e54788">
          <port xsi:type="esdl:OutPort" connectedTo="2efbaea2-9880-4072-b010-3b57580a5259" id="568bafa9-d5fb-41d3-aca6-f212ccd57b92" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="56fc6150-dd00-4e1d-bf4e-c904c37fbb16">
          <port xsi:type="esdl:OutPort" connectedTo="06b066f9-9455-4444-8485-163b10e8098f" id="0c23310f-d382-496f-8da4-ad9526d3a7ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f7ef0c0a-2d04-4f29-8ded-f0afa98b81a2">
          <port xsi:type="esdl:OutPort" connectedTo="18b44d88-044a-4e7d-909a-288622c8f524" id="200207b7-9cfd-4abb-a8b0-5b284fd72791" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b048370-af3a-41fc-abb3-91b11e74c0f8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="a648dddd-533d-4b10-b1b6-18258c5d9f63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4477769.0" id="cec47b05-a361-4669-a8cb-925412cb754c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1969058.0" id="79e1a425-bc41-41ca-9cbf-2aad42ca55c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="386.0" id="afb6d498-24f9-47f9-8ec9-b643defad2d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="903.0" id="b38c3a8b-b1c5-431a-8035-979714848b4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="99eaba2c-d6af-41c5-a241-8aa105832265">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="163d9a0d-5b44-4f31-9ac3-26a1cd2cbd93">
            <port xsi:type="esdl:InPort" connectedTo="5fd2d3a3-62f6-4d3d-83fe-b6f4bb91e224" id="d90b50c6-0986-4787-8665-c85c29ce9f4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d61e077d-55ed-42c1-92cb-54ecf43aaf95" id="375eb33e-0116-49d2-9abe-58f238a66b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="59179f85-081a-43dc-89d8-097f43b6ab04">
            <port xsi:type="esdl:InPort" connectedTo="5c70a6b3-dc26-417b-97ed-46196f9437f7" id="e04a1679-51c5-495b-b0bf-97225ad0c99d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42f91926-5666-477b-8ded-d41fe1cd4b35 083d93fc-49b6-4f15-abf0-6a381b8c8c00 ef7b8e96-2f71-430d-96d2-9df8521edb00" id="282fc06c-3148-4bff-bb91-bc5233b73e9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b0a6f98e-2813-44f1-a9b4-ca98afbe4f81">
            <port xsi:type="esdl:InPort" connectedTo="0a3e657d-4be1-4797-a416-61c18273c2fd" id="8355cb72-19d7-4ec7-b93d-1df410d7f51b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2db5e10d-1d30-4d25-ad27-e9777aafa84b" id="c81178de-7578-4293-9168-8fe4cab08127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91a24065-297b-4292-934b-b06f1077b8a9">
            <port xsi:type="esdl:InPort" connectedTo="375eb33e-0116-49d2-9abe-58f238a66b33" id="d61e077d-55ed-42c1-92cb-54ecf43aaf95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0ac1b97-9fdf-4b86-8243-b8b6a596ae25" id="ae232ed2-43de-4111-927d-e6d69d9cc871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2b916787-a9a0-464f-bc65-6e0c5f35cc88">
            <port xsi:type="esdl:InPort" connectedTo="c81178de-7578-4293-9168-8fe4cab08127" id="2db5e10d-1d30-4d25-ad27-e9777aafa84b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d0fa69b-4d49-4542-a4e2-a88a5ea9b9aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="232e761b-d83e-469f-8a40-7f88ea54f17a">
            <port xsi:type="esdl:InPort" connectedTo="ae232ed2-43de-4111-927d-e6d69d9cc871" id="d0ac1b97-9fdf-4b86-8243-b8b6a596ae25" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="68ee832e-af48-49f2-bcd4-8941d71d69e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="422c3e6d-04d6-4866-8e69-04966f807d25">
            <port xsi:type="esdl:InPort" connectedTo="282fc06c-3148-4bff-bb91-bc5233b73e9c" id="42f91926-5666-477b-8ded-d41fe1cd4b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="279b0271-cc67-4de3-a7d6-72b8df5a78ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4353114b-03dc-4f02-875f-87be98eba39d">
            <port xsi:type="esdl:InPort" connectedTo="282fc06c-3148-4bff-bb91-bc5233b73e9c" id="083d93fc-49b6-4f15-abf0-6a381b8c8c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b83af48a-505a-41dc-b2c4-9a44c22cfd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="faed7900-ebab-49bf-bd44-adf3f83fdf49">
            <port xsi:type="esdl:InPort" connectedTo="282fc06c-3148-4bff-bb91-bc5233b73e9c" id="ef7b8e96-2f71-430d-96d2-9df8521edb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79078c73-6bce-48b4-999d-311dc86f889b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f14a4107-2e51-4b56-8209-759932c85329">
            <port xsi:type="esdl:InPort" id="b6222e66-e031-4ee6-92e6-ee290a8402d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="f796da11-86c3-4e59-b138-731aa7af8e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9b3b4818-897c-4b87-9a08-9ca12cc13a50">
            <port xsi:type="esdl:InPort" id="7df8c897-ab4b-4e58-9ef4-68129b38ef57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a40b19b3-1519-432c-9a7b-629dd94ba903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ba886cc3-1be1-4382-861f-f0ac57bd544b">
            <port xsi:type="esdl:InPort" id="71cc5209-073e-428a-ba2f-bd225c5f8399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="51e200ac-8298-417f-af09-756635aa20b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="f92e10c7-4c54-499a-9609-6d91c7a85f4e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="69d5f4a6-24f0-4efa-bcee-3ddd1debc798">
          <port xsi:type="esdl:OutPort" connectedTo="d90b50c6-0986-4787-8665-c85c29ce9f4e" id="5fd2d3a3-62f6-4d3d-83fe-b6f4bb91e224" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d8b9b80c-9a06-44e3-b488-f7fb185777e0">
          <port xsi:type="esdl:OutPort" connectedTo="e04a1679-51c5-495b-b0bf-97225ad0c99d" id="5c70a6b3-dc26-417b-97ed-46196f9437f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="abc28427-6f49-43e1-8cf9-471230e79276">
          <port xsi:type="esdl:OutPort" connectedTo="8355cb72-19d7-4ec7-b93d-1df410d7f51b" id="0a3e657d-4be1-4797-a416-61c18273c2fd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="851a228d-c000-4ab7-880b-70bafba3c588">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="c4540451-5363-4262-8125-b4e8306a6cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1695464.0" id="2fec42a1-1186-48de-915b-15380896d93c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="741414.0" id="576774fd-ca20-40b4-9b1f-b62fae2a10e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="349.0" id="9dcc3606-6013-471b-9e45-24c3c222b517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="cd05fdc3-6fbf-4439-8aaf-e88b1db58922">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="5ae61c81-4d05-4203-a5e8-f4389f1e18ce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="90622465-3c00-4c87-8b96-028995d67ec9">
            <port xsi:type="esdl:InPort" connectedTo="b407eff8-2e3c-47c8-a09b-884738d71e29" id="1b009ed2-543e-4d3f-8630-96d650f92cf7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c28fc76-02dd-4ace-b939-29dbc170e551" id="34a8ff02-b7b3-4884-aefe-b12d33c3f6d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5b4b300e-f65a-48d3-ae2d-a57c9f449c78">
            <port xsi:type="esdl:InPort" connectedTo="cc21c9a8-961f-450a-b194-018e8f642474" id="8dec5425-fc6e-497d-9da5-385a650e373e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="271525f7-cac0-4505-9b46-1a30a6dab8f7 f65a3211-b687-4183-b197-8427938a1202 8350b5b6-8c36-4823-9ffa-dc61ce362334" id="f10111e1-34d2-4121-87d5-9592bcce7de0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b167a947-6a21-4d9d-b2bd-2c3272bfe140">
            <port xsi:type="esdl:InPort" connectedTo="596b2e4b-eeac-4eb4-8366-a82e1c875781" id="9b9e42b9-b293-4c1f-a88f-e0a58243949e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e407b64e-1af3-4efc-9d17-511cf347b7a4" id="629cea41-7972-4fe4-bdd2-42df58b03df1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3e128a67-8b95-4e36-8e60-acf0abd8c39e">
            <port xsi:type="esdl:InPort" connectedTo="34a8ff02-b7b3-4884-aefe-b12d33c3f6d2" id="9c28fc76-02dd-4ace-b939-29dbc170e551" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c22d8c3-3d9d-4514-b137-f9761e13452d" id="89e56042-e045-4cba-909e-b7d4dc9d0ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8390ab67-a0d2-44c1-acf3-d3d8306a7f52">
            <port xsi:type="esdl:InPort" connectedTo="629cea41-7972-4fe4-bdd2-42df58b03df1" id="e407b64e-1af3-4efc-9d17-511cf347b7a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b219b3b6-580e-4f96-bb0a-3d530c8a6fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="de5bbf5e-0d7c-4ee0-a151-43d532a87758">
            <port xsi:type="esdl:InPort" connectedTo="89e56042-e045-4cba-909e-b7d4dc9d0ed8" id="3c22d8c3-3d9d-4514-b137-f9761e13452d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b212b6f5-d4f3-421f-bbe4-af558e275d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f52ee411-5775-4a54-84b0-e16b755a9d7f">
            <port xsi:type="esdl:InPort" connectedTo="f10111e1-34d2-4121-87d5-9592bcce7de0" id="271525f7-cac0-4505-9b46-1a30a6dab8f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="6fa29edd-c387-4d04-b6cf-56236eaddb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fb71097f-9b5e-4691-9dfb-c26dbb73ed56">
            <port xsi:type="esdl:InPort" connectedTo="f10111e1-34d2-4121-87d5-9592bcce7de0" id="f65a3211-b687-4183-b197-8427938a1202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95bad401-98b4-44e8-99d8-e0220254f95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="82b24824-6d96-42f2-8840-8b1c61aa59a5">
            <port xsi:type="esdl:InPort" connectedTo="f10111e1-34d2-4121-87d5-9592bcce7de0" id="8350b5b6-8c36-4823-9ffa-dc61ce362334" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="214ae6e7-e592-4dac-88aa-27a13abc1d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="beb48611-737d-452f-b758-bad34eb2f051">
            <port xsi:type="esdl:InPort" id="d662e9c4-c447-41fc-a72a-458fdac43028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="b7041ef9-34b2-440a-9417-1ebd10978e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1a6a8da2-85c4-4640-9ea7-c86185326a97">
            <port xsi:type="esdl:InPort" id="c7e67865-af8b-4157-8db3-9543c3ec60c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="e3885a71-f604-4e12-b60a-ecb8e8aef853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c1f48294-db5a-42c9-83fe-232944a1afb7">
            <port xsi:type="esdl:InPort" id="463c704a-b545-45a1-a8e0-0a22e2449793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="08d4a7bc-de9a-4417-bde3-c3b4c209b939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="c2a0a7db-8ad3-44c0-ac4a-8e2ed4075c88"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc5a61c9-a92b-4a7e-b08f-350b0dd360fd">
          <port xsi:type="esdl:OutPort" connectedTo="1b009ed2-543e-4d3f-8630-96d650f92cf7" id="b407eff8-2e3c-47c8-a09b-884738d71e29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="566d52c2-063e-43d9-85eb-7cf94242f0cb">
          <port xsi:type="esdl:OutPort" connectedTo="8dec5425-fc6e-497d-9da5-385a650e373e" id="cc21c9a8-961f-450a-b194-018e8f642474" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="85356661-fc73-45a0-819d-8b350065164d">
          <port xsi:type="esdl:OutPort" connectedTo="9b9e42b9-b293-4c1f-a88f-e0a58243949e" id="596b2e4b-eeac-4eb4-8366-a82e1c875781" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="029227e1-5de1-4eeb-a825-0d5270eda426">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="2b4a2509-36c9-407a-8eb1-c4812e4f37cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="327887.0" id="aced6c39-3ca3-4f89-8727-f70837b0e4e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="79731.0" id="d63eb13f-13a5-41a5-a826-f861a5cb05bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="b849072b-f80d-43d8-bf45-504170544a8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="404.0" id="e305b95c-37ea-4762-b579-14964bfef25a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="e8b2f3b0-bce0-43b6-a40a-fbbd90be8d6d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8999b3f6-66cf-4617-8a36-0551d1e7d8f2">
            <port xsi:type="esdl:InPort" connectedTo="7c245f45-1a30-4d07-82b0-1dff99b84f1a" id="91477052-2ba6-4af9-8787-f406ffcefb41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9809c72f-6eab-4e40-8a9b-d26b7ae1ee6f" id="544d0cca-cb00-45c8-ad98-8d337862ca47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="11f67bf7-d930-4c5b-bb9e-9aa8c4bcaf2f">
            <port xsi:type="esdl:InPort" connectedTo="ff085d51-18b9-4f53-9c0c-ce2c7bdca2cd" id="6fbdddc2-a15f-432c-94c9-2384ea75af59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6ceb9b1-d2e8-471a-948f-1b6d8d736bc2 3b527274-ca6c-40a8-80f4-f563f845a982 36eb29ac-0fb4-45ee-b4cc-532295f7b7d3" id="2474be35-b4a9-46ca-9c4f-03247cf04c5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="55e67d94-bf80-4dbb-87c0-ad7ffc733b96">
            <port xsi:type="esdl:InPort" connectedTo="4383fab0-07dc-4a2c-a797-143e074a3364" id="3f65bdd0-a345-45b3-a5e8-c3ff9eb77b38" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d84c8945-79b7-4815-b182-e44fc09c7fb2" id="89765d41-383b-411d-825f-038015c5d762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="65e4d66e-df94-49a1-970d-36a4225e9068">
            <port xsi:type="esdl:InPort" connectedTo="544d0cca-cb00-45c8-ad98-8d337862ca47" id="9809c72f-6eab-4e40-8a9b-d26b7ae1ee6f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2aeb4e4-8694-4763-9fca-51ccdd2ce65f" id="9ed3ec56-442c-4047-8704-2a04b8c73ecf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ad4c338a-aeaa-4091-bd6c-38a8dfd64f39">
            <port xsi:type="esdl:InPort" connectedTo="89765d41-383b-411d-825f-038015c5d762" id="d84c8945-79b7-4815-b182-e44fc09c7fb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7125691b-9ba6-4c81-a724-8ea093bae6bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="15e8b270-ad52-4db9-886e-9d48e14766b0">
            <port xsi:type="esdl:InPort" connectedTo="9ed3ec56-442c-4047-8704-2a04b8c73ecf" id="c2aeb4e4-8694-4763-9fca-51ccdd2ce65f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="91a20da4-437d-4d80-90e5-89a25c921277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="64fb18c9-4c6b-48eb-b9eb-2995f80abb0b">
            <port xsi:type="esdl:InPort" connectedTo="2474be35-b4a9-46ca-9c4f-03247cf04c5b" id="d6ceb9b1-d2e8-471a-948f-1b6d8d736bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="f995d328-40db-460e-a62d-5e1b764d9304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2cf6ea45-fa19-4fac-8ce0-8986c80113f4">
            <port xsi:type="esdl:InPort" connectedTo="2474be35-b4a9-46ca-9c4f-03247cf04c5b" id="3b527274-ca6c-40a8-80f4-f563f845a982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e1036ba-5981-457b-9881-30127970e893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5a599ff4-8e92-4dd2-8ad8-20c882bc9673">
            <port xsi:type="esdl:InPort" connectedTo="2474be35-b4a9-46ca-9c4f-03247cf04c5b" id="36eb29ac-0fb4-45ee-b4cc-532295f7b7d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c73c3d0-ef04-4b96-a0cd-ba79ea4a77d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="08f1bf49-a386-4df0-a6b9-43120c1f8696">
            <port xsi:type="esdl:InPort" id="138e116d-ce0b-458f-99d3-a559d89ff951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="a115581e-78ae-4278-b2ac-10a493142daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="159963f5-cdb1-4d14-ad3f-8a7ee2f20a1f">
            <port xsi:type="esdl:InPort" id="295b5594-ac3a-4c6f-9538-e2ced7345a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="2de8f14d-173e-4834-837e-9ed746dbdfd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="913c03a5-a844-4b22-a3bc-2048fa64524d">
            <port xsi:type="esdl:InPort" id="83a59ddb-30a5-49fa-977c-32c083af112f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="9eb5061f-b1db-4681-aeef-179b03c479a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="c0deb8d1-7f7a-4d14-9181-eef46660af00"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1b9117fa-e59b-4684-b548-6a2408dfc7e1">
          <port xsi:type="esdl:OutPort" connectedTo="91477052-2ba6-4af9-8787-f406ffcefb41" id="7c245f45-1a30-4d07-82b0-1dff99b84f1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cc2fe3e2-6fd2-4233-9930-c53db5832acd">
          <port xsi:type="esdl:OutPort" connectedTo="6fbdddc2-a15f-432c-94c9-2384ea75af59" id="ff085d51-18b9-4f53-9c0c-ce2c7bdca2cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ce6320a4-0de7-4e5f-898c-25b19b824496">
          <port xsi:type="esdl:OutPort" connectedTo="3f65bdd0-a345-45b3-a5e8-c3ff9eb77b38" id="4383fab0-07dc-4a2c-a797-143e074a3364" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="556c4713-96dd-4906-aca9-0730ecc67f34">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="6fd047a4-2ec0-4f91-a95d-a7786bc54808">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1121264.0" id="0420929b-d5c4-414b-9ee9-91b33a6b0f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="515496.0" id="0089ea43-5c9c-40df-8e45-646de288d351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="478.0" id="7aae716a-cf00-4f97-95a4-080f01eae848">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="857.0" id="4cb39993-76cc-4c7e-9589-3975811482e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="ec1a30c2-3f27-4232-9e5a-af69122b6ee6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0186476d-edfa-49ee-bb98-722da83a8788">
            <port xsi:type="esdl:InPort" connectedTo="0aa071c4-dff1-47a0-973f-fefc71f25df4" id="f0c662e2-6d5f-45be-a5a5-b73c9e7596b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7366a85-5a91-4cc6-b3e3-68c895a3c8ba" id="6746ca4e-e42e-47e7-a5e2-88ca826a20cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8778f2c9-c537-4daa-87bd-8a24f851858a">
            <port xsi:type="esdl:InPort" connectedTo="1d2b6dc6-e391-4fd3-8bd0-a94ef8f0e0aa" id="392b9914-2666-45ae-a41f-d5237a667a8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89400342-8f56-4b0d-b0b7-bac70a2a444b 0a54537a-58f6-4442-90b7-19ba153f4a25 7b0984e6-049b-41f9-b9d6-40c7bcc55384" id="2813bae4-1fb7-47cb-9120-5a91dd355a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d31925da-4e7c-4c93-b9a0-e3377ef1e334">
            <port xsi:type="esdl:InPort" connectedTo="829cdf93-4373-4fdf-ab86-d769dbf8a268" id="b2a52ebe-4561-4b0d-aada-75f31fc3274f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70e850d7-7f34-44ff-af5b-cc70ea753d4f" id="63d620e7-ee67-4657-8d4a-8c073e34b57d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="35c129c9-0364-4068-9deb-d43649837444">
            <port xsi:type="esdl:InPort" connectedTo="6746ca4e-e42e-47e7-a5e2-88ca826a20cc" id="d7366a85-5a91-4cc6-b3e3-68c895a3c8ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7f9aae99-0d00-4c4a-a861-c8f2e212c99b" id="37ffa1a2-102a-4969-bc89-d353f632cc7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="60e657f4-9fc1-4ca9-967e-ba5a3823b594">
            <port xsi:type="esdl:InPort" connectedTo="63d620e7-ee67-4657-8d4a-8c073e34b57d" id="70e850d7-7f34-44ff-af5b-cc70ea753d4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f67ab29-83b7-4286-bb11-005d98ed7bfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="be4fabcb-bf2e-425d-a59a-11813f1fa2d6">
            <port xsi:type="esdl:InPort" connectedTo="37ffa1a2-102a-4969-bc89-d353f632cc7f" id="7f9aae99-0d00-4c4a-a861-c8f2e212c99b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62abfa79-17ea-493e-96e5-9d3e8f720199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0ee1228d-f20d-4a91-8c4a-3b085a0848da">
            <port xsi:type="esdl:InPort" connectedTo="2813bae4-1fb7-47cb-9120-5a91dd355a12" id="89400342-8f56-4b0d-b0b7-bac70a2a444b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="4036815f-7020-4637-860f-5fc05718ca5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7a21dd19-37db-4dc9-9057-2b5175766936">
            <port xsi:type="esdl:InPort" connectedTo="2813bae4-1fb7-47cb-9120-5a91dd355a12" id="0a54537a-58f6-4442-90b7-19ba153f4a25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7305e94d-67dc-48a2-b383-b99b418606fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d6b5e8b9-7585-47d7-abe9-0c84fae90a36">
            <port xsi:type="esdl:InPort" connectedTo="2813bae4-1fb7-47cb-9120-5a91dd355a12" id="7b0984e6-049b-41f9-b9d6-40c7bcc55384" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e0d6973-6730-43c9-a378-7df6dc397f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8fbd065b-9333-4cb1-882d-85bae500be7a">
            <port xsi:type="esdl:InPort" id="af4e57b4-3dfa-4827-ace8-291c59171002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="078011c0-6a18-4444-86fe-9097c09fc68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="40e43d6d-6181-4aa1-82d0-6c4a2ee8320a">
            <port xsi:type="esdl:InPort" id="a41d4204-f056-4297-b135-2849726005ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="e08f8b44-5ca3-4121-911d-fd61e826ac04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6340cfbf-3704-4df2-b60a-4c9a1ad7e1c9">
            <port xsi:type="esdl:InPort" id="cb78e7b0-e103-4ce6-a642-848b40de02ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="7463fa6a-277e-4202-b02b-801e5056ace8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="4511a6d4-67df-49b9-9318-da6f3be83fce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1400aa34-c7ce-41b4-b621-bf0b3dd032c4">
          <port xsi:type="esdl:OutPort" connectedTo="f0c662e2-6d5f-45be-a5a5-b73c9e7596b5" id="0aa071c4-dff1-47a0-973f-fefc71f25df4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cdf43b45-856c-4c27-95c0-342a9dd64f23">
          <port xsi:type="esdl:OutPort" connectedTo="392b9914-2666-45ae-a41f-d5237a667a8d" id="1d2b6dc6-e391-4fd3-8bd0-a94ef8f0e0aa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c18da7b-30b9-489e-a1fb-2f7ffbf5a3de">
          <port xsi:type="esdl:OutPort" connectedTo="b2a52ebe-4561-4b0d-aada-75f31fc3274f" id="829cdf93-4373-4fdf-ab86-d769dbf8a268" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b0528f0-af6a-4348-b3b6-87306df63c36">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="6037dc2d-8cd9-41cf-b15b-b68cbeab1871">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1367060.0" id="2fb150b8-0cb9-422a-be52-42f6bb931f2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="530984.0" id="0dda3ec9-9a3b-4f9f-918a-eb72f3e0dc08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="84b257b5-c5c0-4d18-9b8a-60a48f4b328d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="904.0" id="81c1cf23-fcaf-4721-80c0-21afd3bf1ae5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="35128ea2-0811-47c5-94bd-9e0aa05f78be">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eb1dd5a9-c248-4906-bcbf-ab9879d310bd">
            <port xsi:type="esdl:InPort" connectedTo="f6ddf96d-565c-45ec-b85d-f8f6401bf272" id="67bd4136-0a3d-4706-b18d-dcba3259b02d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b20f4a8-12bc-407c-aae1-aa6dcacc5a3a" id="0285f4d0-62cb-479e-9b80-dc2d9d2efd0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c1bedf30-4887-4d34-a39f-bbee5a1eb65b">
            <port xsi:type="esdl:InPort" connectedTo="d52eee87-9f8c-4651-8938-b75dc802c53a" id="243f3dff-226b-4d41-8163-cde1d22c1b00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da220d0d-b974-4c19-baf6-abcbda5ab532 3fbc60bb-6c46-480e-8c4a-a725f134df4e 63ac490e-f3d5-4802-b0e9-1c8eb935ad3f" id="594b0e2d-89fa-4871-a15b-cb51359739e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="83949082-6cd3-4f2e-8ebe-ee786975d08a">
            <port xsi:type="esdl:InPort" connectedTo="cf063e55-8703-4e8d-af6b-53af4cd68096" id="5c890fe9-b553-43ae-b62a-6c920516bf0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cd0b9f5-bf38-4b92-8c5d-3e10f484bf67" id="86f01d4b-a813-48b3-b274-70619825beee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd5ac8ae-7720-4299-a53e-934a858c7168">
            <port xsi:type="esdl:InPort" connectedTo="0285f4d0-62cb-479e-9b80-dc2d9d2efd0f" id="8b20f4a8-12bc-407c-aae1-aa6dcacc5a3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="95747311-d78d-4434-844d-f42b19c4a717" id="b3d88401-f264-4f46-b329-e5c22a2bff24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ce3e97d0-e39c-469f-8fa9-1718a0d0d1aa">
            <port xsi:type="esdl:InPort" connectedTo="86f01d4b-a813-48b3-b274-70619825beee" id="3cd0b9f5-bf38-4b92-8c5d-3e10f484bf67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99f8d9d3-9bd2-42ad-859f-b2d657e64d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6cc37c41-79f3-4530-9276-2a7e6f7b1205">
            <port xsi:type="esdl:InPort" connectedTo="b3d88401-f264-4f46-b329-e5c22a2bff24" id="95747311-d78d-4434-844d-f42b19c4a717" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c72d4076-ad18-43a5-a096-8db85f83355d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="29248690-767a-42f5-9d81-5a193a245dc1">
            <port xsi:type="esdl:InPort" connectedTo="594b0e2d-89fa-4871-a15b-cb51359739e4" id="da220d0d-b974-4c19-baf6-abcbda5ab532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="6335cafe-77a5-4913-8cc3-2b531765abcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fc4e38c9-a97f-4265-bdcb-2f090d8e3a83">
            <port xsi:type="esdl:InPort" connectedTo="594b0e2d-89fa-4871-a15b-cb51359739e4" id="3fbc60bb-6c46-480e-8c4a-a725f134df4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8935a76d-3c0c-4bb7-908c-e89302d32b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b4c98b1c-8464-41ef-bf7b-e2393c6482a8">
            <port xsi:type="esdl:InPort" connectedTo="594b0e2d-89fa-4871-a15b-cb51359739e4" id="63ac490e-f3d5-4802-b0e9-1c8eb935ad3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbd5ed74-4769-478b-b74b-9d5e69b145ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="be544e0b-a2c9-4eb7-a95b-9dd5ed5567b7">
            <port xsi:type="esdl:InPort" id="3dd1d7aa-ddeb-4ae1-8239-dae4f0d1c917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="ac8a96b7-9ef5-47c4-8f65-449d626bacdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4ec8e8c0-ed99-421f-b87b-8b296f315ac9">
            <port xsi:type="esdl:InPort" id="b6558d63-15b0-4565-ba87-b34ad07d61a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="d249324e-2317-458d-ab99-d8e7b19923e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e4ad8870-fa43-4be2-9e00-c2e03936bfaa">
            <port xsi:type="esdl:InPort" id="62e5e33d-1a47-49f8-ad52-5ff53ddaf5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="6c8a68f9-7239-4384-b921-d85d8be1f0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="692d3631-06bb-4cdb-9892-4db7d1742a97"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6fdaa2ef-4464-450f-8aa5-8beed8f9c0e4">
          <port xsi:type="esdl:OutPort" connectedTo="67bd4136-0a3d-4706-b18d-dcba3259b02d" id="f6ddf96d-565c-45ec-b85d-f8f6401bf272" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1c956fe5-17ac-47c3-bcb0-78311e56520e">
          <port xsi:type="esdl:OutPort" connectedTo="243f3dff-226b-4d41-8163-cde1d22c1b00" id="d52eee87-9f8c-4651-8938-b75dc802c53a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="54c919a5-e0ac-44d2-9241-bcad55af4556">
          <port xsi:type="esdl:OutPort" connectedTo="5c890fe9-b553-43ae-b62a-6c920516bf0d" id="cf063e55-8703-4e8d-af6b-53af4cd68096" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="111e0b0b-eb6b-443e-a473-8f003556321a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="f01b04de-baa4-45e4-9dc5-5bdcd5b42eba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="81199.0" id="3155f2ea-2cdb-4f2f-96af-2c249e70e757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12011.0" id="cd331308-255d-48c5-8b42-63b3fb6040c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="193.0" id="23fa3603-c2c4-4b21-8bb4-9dab945679b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="981.0" id="078e843a-6df6-4611-8c02-917f618a8db1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="4fa80908-55fb-4f6a-9d4a-a1992930f8fe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9f52480b-4259-44ab-86a4-8efb56ff7465">
            <port xsi:type="esdl:InPort" connectedTo="3e43f479-f06a-404b-a6db-a2d17a184e85" id="4b6f637f-fc90-4c3c-b9e6-81b506e5f494" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9df0e509-3f32-409f-b6ed-62442709c09f" id="a753daa8-f1ab-4bd0-b3b9-346ff7e4d6e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="93a33071-367b-4f6e-85e5-fe733cfe1195">
            <port xsi:type="esdl:InPort" connectedTo="60e2315b-dec7-4b71-90c8-f3d27db860f7" id="1446e1eb-e000-424e-b28b-77f4a99c2783" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fa88f529-a540-46b1-9109-53c4832233c2 3426790a-9648-4005-b20b-54f7d048c770 88d38af5-2e2c-4e10-a96f-67e3ca99d427" id="1d0b3156-529b-4876-bb88-f47b39a21b6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="714e5b62-ef7a-4201-bab0-718607a9473f">
            <port xsi:type="esdl:InPort" connectedTo="948885af-c784-4989-9730-e3da1ffaa10d" id="2e2ee0de-baa7-46f7-a3e0-fbeddc3a636f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="204d045a-4c4a-48bc-8b73-02eb02e324f9" id="ad401571-6a38-4f66-ba2a-77f9b14f3c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c585c533-f65d-4127-932d-b6736afdfc20">
            <port xsi:type="esdl:InPort" connectedTo="a753daa8-f1ab-4bd0-b3b9-346ff7e4d6e8" id="9df0e509-3f32-409f-b6ed-62442709c09f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="751be681-2940-4104-9d0d-ef57efb90698" id="0d669e46-c6e4-4280-a5cd-c875b694fe5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2918f822-e4a2-4dc4-a243-92e4a2fa21ec">
            <port xsi:type="esdl:InPort" connectedTo="ad401571-6a38-4f66-ba2a-77f9b14f3c50" id="204d045a-4c4a-48bc-8b73-02eb02e324f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e009dc94-1d1e-498e-a887-81d84015e007" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0299cbca-24c2-494b-96d4-cb1ac368f09d">
            <port xsi:type="esdl:InPort" connectedTo="0d669e46-c6e4-4280-a5cd-c875b694fe5b" id="751be681-2940-4104-9d0d-ef57efb90698" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9df49728-e012-407a-81f7-26bb3028fecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="69e9b732-cea2-4809-9761-69e0fbbc7581">
            <port xsi:type="esdl:InPort" connectedTo="1d0b3156-529b-4876-bb88-f47b39a21b6d" id="fa88f529-a540-46b1-9109-53c4832233c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="abc708a2-63e5-4ba8-b7c9-af2aa779d744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a31ea69a-f2db-483c-80cd-fb7cab8036a1">
            <port xsi:type="esdl:InPort" connectedTo="1d0b3156-529b-4876-bb88-f47b39a21b6d" id="3426790a-9648-4005-b20b-54f7d048c770" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8023a604-6544-4510-8a9c-9a176d56eeed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4da56921-2af9-411f-b3cc-71ce12166aba">
            <port xsi:type="esdl:InPort" connectedTo="1d0b3156-529b-4876-bb88-f47b39a21b6d" id="88d38af5-2e2c-4e10-a96f-67e3ca99d427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ceee7039-7718-4cbe-b60a-51cf23a789d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c49816f3-2ba9-4845-9d01-74c883842871">
            <port xsi:type="esdl:InPort" id="d0b54356-c3af-4adb-a4e0-f2fd95c9e8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="9ada7ce8-eba8-4f52-94bb-baa4f914e481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="51d5b8de-6f47-4bdd-8346-1361f18fcb01">
            <port xsi:type="esdl:InPort" id="3ec23671-bc8e-41f9-9068-df1a555d55b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="f7b01df3-b49d-4182-83b1-5c2386dd3bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2c34cbf2-ae89-45fd-8c4a-e38d6b61211a">
            <port xsi:type="esdl:InPort" id="e5dbfb3a-33dc-495a-a4a9-fdd4c9794d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="068bc67f-bbf5-4a28-920a-626de31addf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="c9ed567c-ed26-486f-8e9a-d127913cbf28"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="74515965-6ba6-4d1f-a802-e9cf99404554">
          <port xsi:type="esdl:OutPort" connectedTo="4b6f637f-fc90-4c3c-b9e6-81b506e5f494" id="3e43f479-f06a-404b-a6db-a2d17a184e85" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="797a0e62-95e0-4f1e-b04a-af45845fbe01">
          <port xsi:type="esdl:OutPort" connectedTo="1446e1eb-e000-424e-b28b-77f4a99c2783" id="60e2315b-dec7-4b71-90c8-f3d27db860f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5fd61c25-8d09-4c81-a3cf-0ba768d807eb">
          <port xsi:type="esdl:OutPort" connectedTo="2e2ee0de-baa7-46f7-a3e0-fbeddc3a636f" id="948885af-c784-4989-9730-e3da1ffaa10d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="336b5e2a-00b1-4afc-821a-da11ba58de0c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="b0c16b5f-8b8a-44fb-8e5b-b4e4f6ff30f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2117710.0" id="235b70fe-5ee5-41fa-b433-1aa042e2a464">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="429774.0" id="9f3a40fa-a4b0-4c3e-afa3-5ae445e84610">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="96f9aa30-a408-4bd2-90f2-63e9cd39b5d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="389.0" id="97fe28de-ebde-4643-9887-3308af321ffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="46114671-8909-413a-a326-8270e89ac32e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2cc96d30-6069-4b74-b936-27208df00fed">
            <port xsi:type="esdl:InPort" connectedTo="aefc435d-1c40-4680-b671-ab1d230760cf" id="b0fb78aa-5d70-43db-870d-9a2d27d76a62" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58a39075-2740-4445-bb84-91b67d184057" id="1701bece-f9a9-45c8-ad33-6eea3541b69f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="be97b1d5-3933-4b40-91d9-03da2002283b">
            <port xsi:type="esdl:InPort" connectedTo="f6d0e84b-e3fe-49ef-9039-7a17b5453f78" id="c03b2284-fa1f-4eae-8649-9d9244786606" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a92bb107-5f79-4f5f-9977-be1ee59bea46 65b7bbf5-f7a3-4467-a70e-9a9ba22fd626 8db2a550-27a0-4cf3-ae25-c0e6fe64d90a" id="f5b3c8e1-76ee-4417-9f8c-0516cad4a718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="351aa292-6de5-403a-9b1b-6342a2283921">
            <port xsi:type="esdl:InPort" connectedTo="93881f3a-39f0-4fe6-9af6-baee089c8337" id="72e2995b-7d58-4251-8843-950ea450cf96" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8310c89c-2b46-425a-adc2-3386a46040b9" id="28a6a8b4-626a-49e4-a7f7-8c4a9efb4344" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa0eea7d-cf43-4329-a989-c06de17c8d3a">
            <port xsi:type="esdl:InPort" connectedTo="1701bece-f9a9-45c8-ad33-6eea3541b69f" id="58a39075-2740-4445-bb84-91b67d184057" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a61c9cdd-6b9c-4e20-9c37-e248ecf1e2ad" id="ef78a44a-81d7-4d82-91c9-a846fbb77a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ae964e9a-9987-4b48-be6c-0bc18bc15057">
            <port xsi:type="esdl:InPort" connectedTo="28a6a8b4-626a-49e4-a7f7-8c4a9efb4344" id="8310c89c-2b46-425a-adc2-3386a46040b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7b6e1d13-6d6c-45b8-878d-181b6a5706ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f4ab004b-b13c-4fa3-9a88-09088f9347f0">
            <port xsi:type="esdl:InPort" connectedTo="ef78a44a-81d7-4d82-91c9-a846fbb77a12" id="a61c9cdd-6b9c-4e20-9c37-e248ecf1e2ad" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="16995130-d581-44ea-bae4-122ae15002e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b62701fd-e3f2-4cf0-9830-6da35f053305">
            <port xsi:type="esdl:InPort" connectedTo="f5b3c8e1-76ee-4417-9f8c-0516cad4a718" id="a92bb107-5f79-4f5f-9977-be1ee59bea46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20592.0" id="d16af165-96c7-4d6e-a66b-1a11d8773237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ef6dcc59-f0ee-4577-b191-51d3e6c21cd1">
            <port xsi:type="esdl:InPort" connectedTo="f5b3c8e1-76ee-4417-9f8c-0516cad4a718" id="65b7bbf5-f7a3-4467-a70e-9a9ba22fd626" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ea83d80-41fb-4993-ae6d-9775aea93976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e5f684e3-1dcb-414f-aeaa-1c5ed69b715a">
            <port xsi:type="esdl:InPort" connectedTo="f5b3c8e1-76ee-4417-9f8c-0516cad4a718" id="8db2a550-27a0-4cf3-ae25-c0e6fe64d90a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4576.0" id="fc18e8e5-5b15-4015-a63c-2ad49e805958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d199b433-a32e-449f-b1eb-327ff0b1037b">
            <port xsi:type="esdl:InPort" id="0092c4a1-da29-4cb5-bfbc-1b33a56c8a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="8295ec20-33c6-42a3-b159-0832c6f8f997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c68ba3e0-b70c-4867-a06f-8ebc03d9f913">
            <port xsi:type="esdl:InPort" id="2d95dc49-c642-4a99-a039-abce737fb5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="c32f6e40-7767-4adc-917f-1c992f3010bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="98dcb266-4670-43d5-8927-66e25f07ee51">
            <port xsi:type="esdl:InPort" id="c73263a2-ea76-4454-8fb9-ef2597a3df39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="91d5358d-503d-49ac-af8c-3bfe43118fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="4b486a69-0981-48b4-9842-837535bf73bf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b40fa081-4db1-4f9e-b872-ef015c34eff0">
          <port xsi:type="esdl:OutPort" connectedTo="b0fb78aa-5d70-43db-870d-9a2d27d76a62" id="aefc435d-1c40-4680-b671-ab1d230760cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c81da82b-2630-4fcf-b93c-fcb5ba3a49ac">
          <port xsi:type="esdl:OutPort" connectedTo="c03b2284-fa1f-4eae-8649-9d9244786606" id="f6d0e84b-e3fe-49ef-9039-7a17b5453f78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="22a78410-8e05-405b-8989-afd8da2d2bbc">
          <port xsi:type="esdl:OutPort" connectedTo="72e2995b-7d58-4251-8843-950ea450cf96" id="93881f3a-39f0-4fe6-9af6-baee089c8337" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4d545a8-8494-40ab-ac52-32a3052738d4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="60c83007-15f0-4986-a82c-80a2ed6d0241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5096919.0" id="0026d825-92f8-4926-91ed-cd8077229f09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1883483.0" id="d795a6ca-8caa-426e-aa9f-942fd3070fd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="299.0" id="a4bf2307-0546-4f4a-ac93-470e264a7e13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="824.0" id="8ca09227-4ff8-49d3-a89f-3a4f3d2e8ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="4ea648aa-8b87-4af0-9e68-b0eb4b934c2e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="94e294e2-8879-4e26-9f13-a4bc585ec0cb">
            <port xsi:type="esdl:InPort" connectedTo="a46680b7-c436-4137-8d18-ccc48a0c9756" id="96d7648d-a0e7-427f-bf25-89c74430c006" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8cd1ab16-cd6a-4c0e-b111-323576ab4e34" id="2c731f86-9b42-4dce-b503-beb67a01e6b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dd66e73a-90a9-48a3-b67a-187da241ba39">
            <port xsi:type="esdl:InPort" connectedTo="a87eeb81-ac02-4772-ad84-ac8e1457a757" id="37deffd8-58c6-4246-adeb-34649063a745" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9ecb5c8-528e-48d1-ad51-ca76d33530a9 75d8610f-0c0c-448d-b547-863753b2b64c 1715a452-5dd4-45ce-b845-7f68c83c3349" id="864b61bd-8021-4111-ab9f-f4b6f6aae699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a3aea9c7-f57a-49ba-81b7-9c4dd1eac68f">
            <port xsi:type="esdl:InPort" connectedTo="ee5a9c47-d236-4ef2-80ea-d5b3bd7eff69" id="9c2188a3-7ba3-4d07-b96b-ee8101778784" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19ebb880-fd84-4fc6-b065-3a4af16ea9ba" id="7161779a-dc31-4b33-a991-002b57e3461d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="03def6e0-88f5-4bec-9ebb-1838e7cea612">
            <port xsi:type="esdl:InPort" connectedTo="2c731f86-9b42-4dce-b503-beb67a01e6b3" id="8cd1ab16-cd6a-4c0e-b111-323576ab4e34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="de409d91-2e87-48e1-ace5-6eea21ab21c9" id="bdea74ce-fc1f-4408-bb63-d0ff6f77a325" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4061bb40-5a9a-4636-8249-3234c6eabd64">
            <port xsi:type="esdl:InPort" connectedTo="7161779a-dc31-4b33-a991-002b57e3461d" id="19ebb880-fd84-4fc6-b065-3a4af16ea9ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4446e7e8-d056-4534-bff4-a9a3e01c3ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="007c4b44-8941-425d-a240-419601c5b337">
            <port xsi:type="esdl:InPort" connectedTo="bdea74ce-fc1f-4408-bb63-d0ff6f77a325" id="de409d91-2e87-48e1-ace5-6eea21ab21c9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="887b1487-c24c-4668-9168-a925c3870d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d76b5732-23c9-46cf-97b4-2502ce14cae7">
            <port xsi:type="esdl:InPort" connectedTo="864b61bd-8021-4111-ab9f-f4b6f6aae699" id="e9ecb5c8-528e-48d1-ad51-ca76d33530a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="983351d9-e65d-4d14-8fe5-98547d612645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d6413de5-1b19-4f89-929c-3867762ed0c5">
            <port xsi:type="esdl:InPort" connectedTo="864b61bd-8021-4111-ab9f-f4b6f6aae699" id="75d8610f-0c0c-448d-b547-863753b2b64c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0df75aeb-0e35-4298-9568-e5be750ad2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d1237aa3-381e-454c-a571-54d7f3f8d5f5">
            <port xsi:type="esdl:InPort" connectedTo="864b61bd-8021-4111-ab9f-f4b6f6aae699" id="1715a452-5dd4-45ce-b845-7f68c83c3349" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="791beddd-8a94-45cc-9950-5cfddac51d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f43bec16-92a2-45ef-9165-deb00d5728a6">
            <port xsi:type="esdl:InPort" id="b75edc66-73df-4c6d-8a15-e8c3e8af3e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="733cfd23-426b-4819-b33c-906f1656d787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90aed9ad-3ade-41a9-be2a-df17b9a69c33">
            <port xsi:type="esdl:InPort" id="198f065e-a839-4c80-8bb3-67bcf1541142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="b7b33957-9dbf-453b-914e-777f2e13e3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8f2f744a-4550-4b19-8d33-c7a2b79c128e">
            <port xsi:type="esdl:InPort" id="99604386-aa92-41a2-8c11-55645e920be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="84184fd4-ebd0-4ad0-ad61-8e50274db847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="b1b4cd56-3690-4c08-be65-43aba5b24944"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0743d0b8-1831-49f9-8669-ff699994766b">
          <port xsi:type="esdl:OutPort" connectedTo="96d7648d-a0e7-427f-bf25-89c74430c006" id="a46680b7-c436-4137-8d18-ccc48a0c9756" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="73d2a382-62b3-4c7e-a5b3-c6065bdca850">
          <port xsi:type="esdl:OutPort" connectedTo="37deffd8-58c6-4246-adeb-34649063a745" id="a87eeb81-ac02-4772-ad84-ac8e1457a757" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aab94b67-9768-420b-8dda-1f67a8bb2d01">
          <port xsi:type="esdl:OutPort" connectedTo="9c2188a3-7ba3-4d07-b96b-ee8101778784" id="ee5a9c47-d236-4ef2-80ea-d5b3bd7eff69" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3196c376-1aa9-46a1-a7b4-558406ef7454">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="4e371bb7-5d28-4e78-a8d3-9cfc76e58922">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4004060.0" id="b3f90ca6-7115-4f7d-ae28-90128dfc080d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1724957.0" id="790be421-c8ea-41c3-ae91-5081ac469cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="352.0" id="5226d4b1-57b7-4fe3-abc7-7107eb7c5074">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1014.0" id="815799a8-55bb-4b8f-b24d-35e6e0f03425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="a07976ff-ac52-471e-8dba-d90ad96951aa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="32011e4c-456d-470a-8824-2be5428c7952">
            <port xsi:type="esdl:InPort" connectedTo="08e0d3db-595b-48f9-b125-038963c5ce94" id="dd7c17dd-9d47-4bd6-8366-2d7355a79c27" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="de34e677-c131-403d-8630-52018341a33f" id="4ead64c7-db36-4151-8795-3a058b5500fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="61dc21ec-6444-48b8-9e9d-2216c91fec34">
            <port xsi:type="esdl:InPort" connectedTo="b55055db-ddf0-4c16-b5c4-b598040ca8c2" id="04d8ab2c-df04-4b95-9543-828b091b607d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97879f95-ff0d-41fd-ac49-758d1cfcf8d8 a9c5ee15-ac4a-4020-9d27-fde86df4fe9d 05b9e072-dd65-4bb4-873c-92bab3232f6a" id="0e6c5fa3-e423-4073-8806-eb5ac0720d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="aa34871b-8070-4992-a428-6f54a972f400">
            <port xsi:type="esdl:InPort" connectedTo="7701fa95-1eb1-4577-8ca9-b3174d18db09" id="4e9871a8-65ee-4f57-9ad9-1b44e0db19dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dbfae84b-6241-4feb-b382-c4c06d759906" id="d068c431-897e-4fcd-b8de-5dc882efac67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="592dc64d-c0ec-4adc-8d3c-d2544a6fb794">
            <port xsi:type="esdl:InPort" connectedTo="4ead64c7-db36-4151-8795-3a058b5500fe" id="de34e677-c131-403d-8630-52018341a33f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1adbf0d0-5c9e-4131-b822-d76b6ca5d3b1" id="4231896b-f692-48e2-8355-8620095d425a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d9139154-03a8-40d7-a3fb-43a74c706afd">
            <port xsi:type="esdl:InPort" connectedTo="d068c431-897e-4fcd-b8de-5dc882efac67" id="dbfae84b-6241-4feb-b382-c4c06d759906" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b899d80e-339e-44eb-a08b-a29e8608979a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4e220af6-fb7b-4a8e-9711-a0ad51d944f9">
            <port xsi:type="esdl:InPort" connectedTo="4231896b-f692-48e2-8355-8620095d425a" id="1adbf0d0-5c9e-4131-b822-d76b6ca5d3b1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0737af20-f8ef-4bf4-8b7a-826ecf51340a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="910818c0-70eb-43ad-acea-b19a96e280e5">
            <port xsi:type="esdl:InPort" connectedTo="0e6c5fa3-e423-4073-8806-eb5ac0720d82" id="97879f95-ff0d-41fd-ac49-758d1cfcf8d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="7c9868f1-f3cf-4d30-aaa5-26d55b7436f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4158a6a7-160a-4e82-9971-a9cea8126e2f">
            <port xsi:type="esdl:InPort" connectedTo="0e6c5fa3-e423-4073-8806-eb5ac0720d82" id="a9c5ee15-ac4a-4020-9d27-fde86df4fe9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2daf57f-495a-49c5-b920-d3b524491587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="72ea9add-e5be-4070-9f11-5a3a94e546ae">
            <port xsi:type="esdl:InPort" connectedTo="0e6c5fa3-e423-4073-8806-eb5ac0720d82" id="05b9e072-dd65-4bb4-873c-92bab3232f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b25b6a0d-3add-4a61-bfe7-4e77514f20f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fb0b6b14-2754-4ceb-8ac9-ebe0e7fe94fb">
            <port xsi:type="esdl:InPort" id="618738d7-4ed1-489c-b41b-c53e3daded66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="d9b6a852-9199-4637-90a8-cf44594cbcfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5fc74889-1e56-4275-a8bb-22221ed6d383">
            <port xsi:type="esdl:InPort" id="7580ae67-7578-46ae-8b8d-7edbb6295ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="0e1a89e6-78a0-49e9-925f-694e62c4d498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="30207c88-a2f5-4abc-8bdc-02ac72aa1070">
            <port xsi:type="esdl:InPort" id="7bf994b6-7560-4ab5-8453-2a33360e805c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="b468d4c1-fb78-4ac3-99c1-7f982974f2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="d271b066-5b35-4183-a60c-5bda5fa458fe"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d3128cda-7767-4c67-a63b-37b3f1db8510">
          <port xsi:type="esdl:OutPort" connectedTo="dd7c17dd-9d47-4bd6-8366-2d7355a79c27" id="08e0d3db-595b-48f9-b125-038963c5ce94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="167e5b4c-e1ce-4680-992c-e70e587108d9">
          <port xsi:type="esdl:OutPort" connectedTo="04d8ab2c-df04-4b95-9543-828b091b607d" id="b55055db-ddf0-4c16-b5c4-b598040ca8c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a1056184-70df-4d9c-b5ae-519f617d847f">
          <port xsi:type="esdl:OutPort" connectedTo="4e9871a8-65ee-4f57-9ad9-1b44e0db19dd" id="7701fa95-1eb1-4577-8ca9-b3174d18db09" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69157e25-e517-45ac-b39c-652a826aefa4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="d00f85aa-f86c-42a7-bcb5-7f5670056b58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="476367.0" id="27cf0491-09ac-4049-b858-8344af8d109f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="74943.0" id="8c7d97c1-7137-4408-976e-145023da0624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="192.0" id="920fe0ce-48a1-442a-bd04-363b820c439a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="496.0" id="3ba68db6-896d-47f7-b13a-1ed4fb5d4bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="50767f20-c7fe-4688-a8fb-6efe8ff65118">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="156096af-9b2c-4322-8f8a-51713c04f10e">
            <port xsi:type="esdl:InPort" connectedTo="3540b5a3-7340-4e54-b5c4-f4bcdf1c5e53" id="02b6876a-fcae-466e-87e3-fcf624818678" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7071c212-0d95-4a80-9a47-56080a625895" id="c20cde32-5e1d-4de7-8ce9-0353f1134ef9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3a49c3ac-ac35-424d-90fe-c5c38f0c61bc">
            <port xsi:type="esdl:InPort" connectedTo="7c4c8499-bdf2-4e83-aebd-f69ba59449bd" id="309e60c2-29ed-45c6-96af-bc6ee5178dee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e783bd0a-b896-48a6-9f33-f08ef3ef2859 9e12b89f-221b-41c1-a1db-8291017f8093 d9da35af-23be-453b-bc4b-24ddba1f57c5" id="92a5d647-018b-4201-a586-171db6cc9d90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1da21af9-ef6c-4810-a114-12397521da59">
            <port xsi:type="esdl:InPort" connectedTo="36f3c281-4d4c-42f5-8d65-efeb03f509d7" id="eac47f6b-632f-41c8-a694-6d4504661f4d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b252d66-9c9a-40df-a722-a20a923932be" id="98ee06a9-07ef-43a3-b0f8-c5831e2f2ddb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2831e03e-c20b-429e-96ff-aa5ad72e286d">
            <port xsi:type="esdl:InPort" connectedTo="c20cde32-5e1d-4de7-8ce9-0353f1134ef9" id="7071c212-0d95-4a80-9a47-56080a625895" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b96ca32-c49f-49cd-bbbc-e2aa93c07804" id="23efb112-063c-4d1f-bffe-9136f24ea430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7f1da90f-e00f-4196-b6bb-b276f9de2fb8">
            <port xsi:type="esdl:InPort" connectedTo="98ee06a9-07ef-43a3-b0f8-c5831e2f2ddb" id="7b252d66-9c9a-40df-a722-a20a923932be" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16872416-4a3c-464a-a792-e3fedf42c02a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b26e53b7-9ecf-45b5-a95d-63f46f362d22">
            <port xsi:type="esdl:InPort" connectedTo="23efb112-063c-4d1f-bffe-9136f24ea430" id="1b96ca32-c49f-49cd-bbbc-e2aa93c07804" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="21fc9c55-2718-437c-ad86-158bff3d70ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9496524d-8361-4e39-aa2a-b495d642faeb">
            <port xsi:type="esdl:InPort" connectedTo="92a5d647-018b-4201-a586-171db6cc9d90" id="e783bd0a-b896-48a6-9f33-f08ef3ef2859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="a2ed3535-23b4-472a-9948-614a3757bbfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a0b109a7-6feb-4cc7-87ae-7e25b983d5c5">
            <port xsi:type="esdl:InPort" connectedTo="92a5d647-018b-4201-a586-171db6cc9d90" id="9e12b89f-221b-41c1-a1db-8291017f8093" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c18ec3ac-a756-444b-b26d-1fd9b982ca6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f50dd8db-029b-461d-9ea2-aa83b6c95bc6">
            <port xsi:type="esdl:InPort" connectedTo="92a5d647-018b-4201-a586-171db6cc9d90" id="d9da35af-23be-453b-bc4b-24ddba1f57c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f87078f2-d879-4d11-8d1b-79b144d502b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ed379515-8925-4f09-b7d8-4ce4249d58e6">
            <port xsi:type="esdl:InPort" id="8d85e67b-bcb9-4835-aa98-dbf248b1b62a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="b5250ba5-a29f-40a6-a136-6da23599827a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="be2d1176-d38a-4f4d-a920-bba9d6b73197">
            <port xsi:type="esdl:InPort" id="c9fc107d-d584-4d5e-b61a-71a28652248f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="6cde47cb-e23d-4a28-9b47-39c96c630a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ffd06907-697f-45cd-bcd9-f5bb9c94c4d2">
            <port xsi:type="esdl:InPort" id="185889e6-96d8-4afc-ae4b-a41eeee931d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="689c5075-c9e0-4dc6-b3d7-6761443a717a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="f96a5597-6770-4650-9333-0532db19c720"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c6cb471f-bf73-42f4-9c9e-466de25e5291">
          <port xsi:type="esdl:OutPort" connectedTo="02b6876a-fcae-466e-87e3-fcf624818678" id="3540b5a3-7340-4e54-b5c4-f4bcdf1c5e53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="48e9ec30-4c45-4aa2-9c5c-094700d58fc2">
          <port xsi:type="esdl:OutPort" connectedTo="309e60c2-29ed-45c6-96af-bc6ee5178dee" id="7c4c8499-bdf2-4e83-aebd-f69ba59449bd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b4e0e07b-b8a7-43fc-9fd9-32f35c103f63">
          <port xsi:type="esdl:OutPort" connectedTo="eac47f6b-632f-41c8-a694-6d4504661f4d" id="36f3c281-4d4c-42f5-8d65-efeb03f509d7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e629ddd9-6ae5-407c-9799-c39c2d01d3ad">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="b84ff915-c543-4e4a-a78a-337369ca8343">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5438312.0" id="5f0dbb30-f5d1-409c-9f63-3d4b8e57933b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2402327.0" id="efe80bd0-f85a-44ee-9319-ac06fba8dcdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="e07676d5-94f8-47f6-aa10-0a0d56378bc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="993.0" id="fbfd1c24-dfae-4ce9-a6f8-421855c91183">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="6f2611e2-c70c-4374-a7ab-64521c79917c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="48f889ee-ebb1-4531-b320-3fae49b2a388">
            <port xsi:type="esdl:InPort" connectedTo="ba5c1965-5b71-4eb6-8da2-4ec7094e4cd6" id="3fdf8210-f38f-486e-97e1-2c3392f28854" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c16ad26-5ede-4efd-9d9b-a25823bee5e0" id="89c880ff-3b46-4447-84d6-4576c532a290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="97654b8d-936f-48cc-8a90-6ba3425617f6">
            <port xsi:type="esdl:InPort" connectedTo="8e378d9b-8c0b-4b90-88a3-2f6a1d83ce49" id="256e5167-caf5-46f2-a129-1091f8d2d161" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e4f7e33f-904b-4174-b5b2-7df64eb7b0da 6fc510fe-d15a-4c9c-9661-4916cd3e865e abf7c816-3302-40c0-95ab-b66425333aff" id="fac84561-2fa0-4bde-a5a9-61cb274498e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f7137ea4-9dd1-4994-b620-4f9bebfd15db">
            <port xsi:type="esdl:InPort" connectedTo="0f0a1092-737d-4ca8-beec-3ddbfb157306" id="2ae39e6c-5066-44ca-badc-bca414be466b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="934049d0-2038-4310-a8f0-fcbb00ef392a" id="97095c73-7167-4d2a-9b53-52d88e2d5657" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5e135363-20db-4afe-b92c-b1655cb56d8b">
            <port xsi:type="esdl:InPort" connectedTo="89c880ff-3b46-4447-84d6-4576c532a290" id="1c16ad26-5ede-4efd-9d9b-a25823bee5e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86194b16-0e69-4413-acb6-d710cf99bfaf" id="bb31b7c2-377b-4a8e-aaa7-7a1d9e7fb008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6a1910ce-c564-4626-8c39-38e52e2bc261">
            <port xsi:type="esdl:InPort" connectedTo="97095c73-7167-4d2a-9b53-52d88e2d5657" id="934049d0-2038-4310-a8f0-fcbb00ef392a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20036567-4a9a-4730-b7bd-03b0d6b3c62b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3fc3ea61-bd82-4c34-8eaf-ab5ef7093848">
            <port xsi:type="esdl:InPort" connectedTo="bb31b7c2-377b-4a8e-aaa7-7a1d9e7fb008" id="86194b16-0e69-4413-acb6-d710cf99bfaf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a23ebb93-791c-4f95-9ff1-2c58c2bc82ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dcac5a54-661e-44d8-af16-98fb9fb4fef4">
            <port xsi:type="esdl:InPort" connectedTo="fac84561-2fa0-4bde-a5a9-61cb274498e5" id="e4f7e33f-904b-4174-b5b2-7df64eb7b0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="1c901f88-43a8-43da-9c3f-7ca5c98c9970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ea53523c-5068-4330-af68-4fa9b7da9347">
            <port xsi:type="esdl:InPort" connectedTo="fac84561-2fa0-4bde-a5a9-61cb274498e5" id="6fc510fe-d15a-4c9c-9661-4916cd3e865e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3883c9f3-cc9f-454b-8ce5-28b29f4f6616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="482e8cca-9540-4f64-8e1f-1082a17cb774">
            <port xsi:type="esdl:InPort" connectedTo="fac84561-2fa0-4bde-a5a9-61cb274498e5" id="abf7c816-3302-40c0-95ab-b66425333aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d702973-2a05-4f12-af67-be6577eb6a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d54d0240-fad3-4051-9878-4bb08eef9a50">
            <port xsi:type="esdl:InPort" id="ada4f1e6-1559-4f94-8e2f-64221c6bc81c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="1acd3e82-f3ac-4901-bde4-8288f6a1db8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da51b42d-1b1c-4e63-83bb-3612333649dd">
            <port xsi:type="esdl:InPort" id="4a6beee4-30d7-419f-8587-8d59e3334e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="10b0e727-1131-43d2-8312-715d183f0782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d3604b56-85a3-4b04-a3eb-8c91368ca789">
            <port xsi:type="esdl:InPort" id="186dd08a-a900-48ad-b113-84eb992e3846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="e1ec626b-6f81-47c1-af35-cc8847469aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="cd9aca06-c50a-47a6-b6f5-c118176c58c0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ca47d241-f988-499a-946c-746f1e61411b">
          <port xsi:type="esdl:OutPort" connectedTo="3fdf8210-f38f-486e-97e1-2c3392f28854" id="ba5c1965-5b71-4eb6-8da2-4ec7094e4cd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8bb83947-6aec-4ec8-8e10-04869de974e0">
          <port xsi:type="esdl:OutPort" connectedTo="256e5167-caf5-46f2-a129-1091f8d2d161" id="8e378d9b-8c0b-4b90-88a3-2f6a1d83ce49" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fab7eae3-90b1-456c-90b7-52f4e2ca5788">
          <port xsi:type="esdl:OutPort" connectedTo="2ae39e6c-5066-44ca-badc-bca414be466b" id="0f0a1092-737d-4ca8-beec-3ddbfb157306" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fe9e28b-24c5-4aa6-8a68-d20b6786c956">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="a994f9b7-7ceb-41e6-a2ca-17b0f39672f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="975209.0" id="4f1566f2-794d-48d6-b39c-2958836bba88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="395776.0" id="64df67d6-330a-423b-832b-57e6aeef9c36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="f7fd4b9c-211b-4c0d-af30-c164ef6d7a0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1065.0" id="a8937b0b-25c8-4646-8d1c-1b69dd9842a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="be0a606e-bc39-4eda-8761-e341f52f2f4c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e565090f-6c49-4536-890d-0da26293d2ec">
            <port xsi:type="esdl:InPort" connectedTo="6f9f21e3-b8a1-40da-87e3-b4b42fdc51a6" id="e65aa89d-8acc-4ff8-81ab-628bed7efc6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12abbf4f-e276-4dcf-9b6d-c349c3c7d491" id="e6cc8dd0-6128-4389-a986-19401d3f4dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1cbcff3c-4f3c-47fa-a4fd-0391d7e9e133">
            <port xsi:type="esdl:InPort" connectedTo="21a2499d-2a54-437b-a28e-cc942e339e4b" id="5f2a422d-e0e3-4640-be60-23fe2096fed8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f416f1a9-2b46-4ff4-98b3-c9d0e2c428dd fd2ffcc0-75ec-4f4f-9bf0-825d35278dc9 f00353c9-0d11-4e1e-9c8a-190ea2ebe782" id="159ce612-42cc-4de9-a75c-aaea1debfc74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f29eca1-d4f8-44d8-a550-4b80fbbe7d26">
            <port xsi:type="esdl:InPort" connectedTo="f58da047-82f4-47ee-be03-6cce7ef0941c" id="460a0fe9-d0dc-4d28-bdcd-5a6c9b03950c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15dfc850-e4f9-4038-a42a-8d5d32f81bf4" id="b28ae79b-69d6-4193-b3b0-c0e4eb8fccb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d194d82b-2deb-4bd0-ba1f-fd7498e811e9">
            <port xsi:type="esdl:InPort" connectedTo="e6cc8dd0-6128-4389-a986-19401d3f4dde" id="12abbf4f-e276-4dcf-9b6d-c349c3c7d491" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="02b575e9-93e6-4ce3-92e0-9872351625a3" id="f7ef9b89-55c3-4971-8ac1-53ebc700ce68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0776e42e-6ac2-4dd5-921f-6c08ed173860">
            <port xsi:type="esdl:InPort" connectedTo="b28ae79b-69d6-4193-b3b0-c0e4eb8fccb2" id="15dfc850-e4f9-4038-a42a-8d5d32f81bf4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2428cf96-262c-40e8-a3b3-ccd3cebebadd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1a7d295d-14fe-4bc6-8f85-c2a846e422d0">
            <port xsi:type="esdl:InPort" connectedTo="f7ef9b89-55c3-4971-8ac1-53ebc700ce68" id="02b575e9-93e6-4ce3-92e0-9872351625a3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fa8f5147-0fb7-4cc9-a4e6-ba53fa9fc7f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b59f28a9-1607-44b2-ab41-21d525fe1e7b">
            <port xsi:type="esdl:InPort" connectedTo="159ce612-42cc-4de9-a75c-aaea1debfc74" id="f416f1a9-2b46-4ff4-98b3-c9d0e2c428dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="6b7b34e4-c4e9-4a14-b0aa-ef8936fd416f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a57006e0-5c0d-4b8b-84fd-8ddfa8a6420f">
            <port xsi:type="esdl:InPort" connectedTo="159ce612-42cc-4de9-a75c-aaea1debfc74" id="fd2ffcc0-75ec-4f4f-9bf0-825d35278dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2170823-3f93-41b7-81b3-a07c548b2995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="914fb6bd-6de0-4518-bdb1-ee5bedee4651">
            <port xsi:type="esdl:InPort" connectedTo="159ce612-42cc-4de9-a75c-aaea1debfc74" id="f00353c9-0d11-4e1e-9c8a-190ea2ebe782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="101d18c2-07ba-44ae-b4d6-0847672b2021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="51b3821b-623c-4e6a-9af1-1091ffc506db">
            <port xsi:type="esdl:InPort" id="3396a3bc-cf18-4289-a52d-5cdd26107c2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="da507425-b3cd-400c-a9c0-878533fd7cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="31f3f5b0-0be9-4e19-b9ac-6c1b42d97c13">
            <port xsi:type="esdl:InPort" id="12b743d2-4b43-4136-aa9c-09fdbcf53270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="18ea9307-3fb9-4a19-b872-fe0e06304d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e1169e79-51fd-4a03-8c12-3544b1f7aa08">
            <port xsi:type="esdl:InPort" id="8d390818-dd97-4228-bc01-13f0b0432d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="39da77b7-412a-4d03-a7a8-d0cbd3d7edf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="b3bceef9-b076-41bd-a13f-5ec71695b201"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="35b83ced-8ccb-49e1-8bfc-34edd554aa03">
          <port xsi:type="esdl:OutPort" connectedTo="e65aa89d-8acc-4ff8-81ab-628bed7efc6a" id="6f9f21e3-b8a1-40da-87e3-b4b42fdc51a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="02ff4fc5-122a-45be-9949-021977a95624">
          <port xsi:type="esdl:OutPort" connectedTo="5f2a422d-e0e3-4640-be60-23fe2096fed8" id="21a2499d-2a54-437b-a28e-cc942e339e4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="22a556ac-3726-475e-b399-fce1635a01f7">
          <port xsi:type="esdl:OutPort" connectedTo="460a0fe9-d0dc-4d28-bdcd-5a6c9b03950c" id="f58da047-82f4-47ee-be03-6cce7ef0941c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e5c8c56-80c9-40a9-b545-bbdaf79dc993">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="0196a4b5-21a2-44d3-827b-031f97952426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="230928.0" id="05fb2e7d-99c1-4edb-95c8-2ddcbfb54db2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="12221.0" id="4fb88e18-e221-4f87-98f9-0e678ae878f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="120.0" id="231ed911-e861-4929-9376-202a5a2296da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="202.0" id="30541880-ab58-477e-987a-d7b4d8af3060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="419dac62-7042-4b64-8978-8d973a41a3ea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="80871d20-648d-44e4-ab61-b4b664938d9f">
            <port xsi:type="esdl:InPort" connectedTo="a3168e9c-f7fa-4c7f-8612-6c7647b89153" id="8b76a233-5b43-4f9b-8ab5-9b864ba711fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a65e1af-c2c0-4372-bfd9-55c320b03d8d" id="e8d656aa-a951-4941-b529-9ce143bac3e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="97a9a598-ce0d-4774-bbdc-c5ecd3d71a0f">
            <port xsi:type="esdl:InPort" connectedTo="0783cb53-43ab-4718-b597-bd3d8de1203f" id="87ff3bb8-4cea-49a0-9aec-40731f12d01d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="48dbafd7-42a2-4f0b-b3e2-53090b47fedf 6502d5f1-9bc6-4fd9-a216-649f5ad9618d 49c66067-0666-4c07-a649-04f95980844e" id="8bb269a2-f391-421e-bbdc-0b2b152be34e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="94e7cf2b-2972-488b-91cd-8e94d0973521">
            <port xsi:type="esdl:InPort" connectedTo="50787873-354d-4f2f-ab22-fb886ded2af0" id="df6aaa30-b3db-4bed-9568-d08bd6fb1f88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef1d4b64-a8c1-4e11-aff3-99ed47043821" id="1af32c22-0c6b-413f-ab4b-f37a0928f6e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6547e747-5c63-400c-bb60-a9e0dc52c1d4">
            <port xsi:type="esdl:InPort" connectedTo="e8d656aa-a951-4941-b529-9ce143bac3e2" id="9a65e1af-c2c0-4372-bfd9-55c320b03d8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b2dec30-e57f-434b-895b-f6fe95fed101" id="da0629d5-e818-4f1a-a81f-fc1161e9073a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="787c0b82-e200-4cbb-93d6-3da80d6a75bd">
            <port xsi:type="esdl:InPort" connectedTo="1af32c22-0c6b-413f-ab4b-f37a0928f6e3" id="ef1d4b64-a8c1-4e11-aff3-99ed47043821" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73f5f0b3-d581-4e86-ab5c-60ee3a6a50db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eab686a3-1cae-41af-a921-9443bb52c3b6">
            <port xsi:type="esdl:InPort" connectedTo="da0629d5-e818-4f1a-a81f-fc1161e9073a" id="4b2dec30-e57f-434b-895b-f6fe95fed101" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f8dfa9f8-ba03-4e85-bc16-6e8f2cf47d95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2093faa9-f2d3-4ba0-a723-69fc14e2cf46">
            <port xsi:type="esdl:InPort" connectedTo="8bb269a2-f391-421e-bbdc-0b2b152be34e" id="48dbafd7-42a2-4f0b-b3e2-53090b47fedf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="d11551d7-358e-421e-abae-1b330d34a8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4299e45b-332a-4d2d-9bfd-af266425e2c4">
            <port xsi:type="esdl:InPort" connectedTo="8bb269a2-f391-421e-bbdc-0b2b152be34e" id="6502d5f1-9bc6-4fd9-a216-649f5ad9618d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79219e4c-9c51-4b33-8284-db4819b888b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dc71f109-7184-4aa0-b742-7d29868f62d7">
            <port xsi:type="esdl:InPort" connectedTo="8bb269a2-f391-421e-bbdc-0b2b152be34e" id="49c66067-0666-4c07-a649-04f95980844e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c00ac78b-8cbb-4493-b9ff-6b2d8c136bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f0a11adc-f917-448c-8d5b-8d8a1196171f">
            <port xsi:type="esdl:InPort" id="17a0f469-b17f-4c6e-9e06-24903206ca96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="1a3733b9-af60-4529-971c-d0b1c44a4059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32007af2-e88d-4598-ab65-8f24619d1cbc">
            <port xsi:type="esdl:InPort" id="8a10f1d6-ee62-449d-845a-0b072b3c8b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="02d0b4f7-b66a-45c5-ac47-03ac7d03001a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e142608-b1d2-402f-bb5e-4b2276e59d1b">
            <port xsi:type="esdl:InPort" id="a5e35935-5e5a-4216-bf72-3feebb756d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68255.0" id="991e0f39-e05b-46ad-8f5f-c214a92cb1f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="23d7c651-0126-41e1-b0ff-6dbe118df133"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5d238040-2bbe-402b-8861-9413fe20f71e">
          <port xsi:type="esdl:OutPort" connectedTo="8b76a233-5b43-4f9b-8ab5-9b864ba711fa" id="a3168e9c-f7fa-4c7f-8612-6c7647b89153" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7614406f-5bfb-42df-a3db-f7151ab43ab7">
          <port xsi:type="esdl:OutPort" connectedTo="87ff3bb8-4cea-49a0-9aec-40731f12d01d" id="0783cb53-43ab-4718-b597-bd3d8de1203f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c24b3d1d-cb83-4ab1-938b-722cef0dbd4c">
          <port xsi:type="esdl:OutPort" connectedTo="df6aaa30-b3db-4bed-9568-d08bd6fb1f88" id="50787873-354d-4f2f-ab22-fb886ded2af0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c9ea4bc-7a22-4f53-a894-f596fba78d7a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="605c58d6-ca68-4b14-9e2c-ce24c36cc64d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3039814.0" id="f104a3ab-6635-41e0-8f59-9e1f11fb43a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="266558.0" id="7c57470a-33a0-4dc1-8e9d-20c43094f870">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="128.0" id="946f7680-693d-41ec-ac99-9c6ce096fb00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="215.0" id="ee65cc1a-164b-453f-897b-10790a2144ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="086261b3-4be3-4097-81c3-eeebfca40395">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0913f4d-3fb1-4721-9534-263ccb93d159">
            <port xsi:type="esdl:InPort" connectedTo="4763d574-e5c6-49e4-9fdf-8f072e2c6366" id="bc572cff-f729-425d-a89c-90f4d167d2b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d478bb07-223a-42a0-9b3e-a1608a7d391b" id="b8b19f95-ea2a-45df-a224-35515af9e312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2475f6b4-8d17-4a21-881a-b240fe2d29c4">
            <port xsi:type="esdl:InPort" connectedTo="bd4090d0-af35-47ea-b979-76ecb3ed9427" id="19829dc9-d50f-40da-97aa-4c6819fb3424" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8821c463-78b0-44ec-b0d5-b56edfd298cf 9daf8321-7c08-47b1-89a7-7b2e4d3e70af 996a38f5-38c0-4372-b351-6ec23b69abfb" id="e977a3f5-d7e6-4a73-ab10-1ca954b6e864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0f88b3ff-febc-4328-a372-3ba227bc8208">
            <port xsi:type="esdl:InPort" connectedTo="e7abcaf6-2d27-46a4-b9fb-2925f689efa1" id="62727bcc-c93a-4e03-88b8-26a8148eef2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc087de3-cf38-453a-abc6-85900aef26e2" id="571622bb-e7fb-4898-9767-ce4033d58578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="46bf2803-a70e-420a-a7f5-a1e87b837577">
            <port xsi:type="esdl:InPort" connectedTo="b8b19f95-ea2a-45df-a224-35515af9e312" id="d478bb07-223a-42a0-9b3e-a1608a7d391b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6a89df5-3a2c-49fe-8b4f-a5a1cc8e7116" id="f42adb4f-9611-4886-a6a0-d98cac349541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a637682f-8be6-458f-95ef-562e7f6797ac">
            <port xsi:type="esdl:InPort" connectedTo="571622bb-e7fb-4898-9767-ce4033d58578" id="fc087de3-cf38-453a-abc6-85900aef26e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b283f9d-20b4-4997-9eb7-c29fdc37a9e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="eee4cb3e-334c-42a8-b16d-d14c855aea54">
            <port xsi:type="esdl:InPort" connectedTo="f42adb4f-9611-4886-a6a0-d98cac349541" id="c6a89df5-3a2c-49fe-8b4f-a5a1cc8e7116" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69bd024e-d819-420e-b4cb-b8e0e4db62e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="39683ac1-45e4-41e9-a83c-ec2a105bc2c9">
            <port xsi:type="esdl:InPort" connectedTo="e977a3f5-d7e6-4a73-ab10-1ca954b6e864" id="8821c463-78b0-44ec-b0d5-b56edfd298cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="f7e4a97d-5471-489a-8403-88452ff009fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="af215a5a-1d57-4d23-a9cd-ffea9a98fbae">
            <port xsi:type="esdl:InPort" connectedTo="e977a3f5-d7e6-4a73-ab10-1ca954b6e864" id="9daf8321-7c08-47b1-89a7-7b2e4d3e70af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b98f3a51-740e-4333-a944-7d08c1dc3cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="30b98300-e095-46ba-bfaf-a357596281b9">
            <port xsi:type="esdl:InPort" connectedTo="e977a3f5-d7e6-4a73-ab10-1ca954b6e864" id="996a38f5-38c0-4372-b351-6ec23b69abfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c01fca0-8d09-4cf9-acd3-9e6dee4ba8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="00df09a6-e01b-42c4-b0e9-fba4c56f6c1b">
            <port xsi:type="esdl:InPort" id="5a047436-66e2-40d5-a8dd-db69367cbe43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="28be4ad8-0f3f-4425-a840-3becce386049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f3f05976-7c7a-44ba-be45-ec50f23c3311">
            <port xsi:type="esdl:InPort" id="9b5002f9-b971-4e50-892f-a98ad9d5c327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="9feb2a8a-3d37-455d-8913-692340bdbea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7a7a9c94-bc9f-4c6f-b67b-45293b94cfa5">
            <port xsi:type="esdl:InPort" id="f911baf0-25dc-4c81-b578-4c03b9ff7d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="a0a8540c-9dab-4b3d-bf33-4ef0864b92c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="0c188aff-4b8a-45df-85a4-f522822a22b5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dee325c6-f33c-47be-ba23-0b543daf68b2">
          <port xsi:type="esdl:OutPort" connectedTo="bc572cff-f729-425d-a89c-90f4d167d2b9" id="4763d574-e5c6-49e4-9fdf-8f072e2c6366" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2830fadb-6491-43e7-b6e2-94c0f9a36332">
          <port xsi:type="esdl:OutPort" connectedTo="19829dc9-d50f-40da-97aa-4c6819fb3424" id="bd4090d0-af35-47ea-b979-76ecb3ed9427" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fa6e6d73-dc68-431c-a1d3-f6e1cb5668d4">
          <port xsi:type="esdl:OutPort" connectedTo="62727bcc-c93a-4e03-88b8-26a8148eef2a" id="e7abcaf6-2d27-46a4-b9fb-2925f689efa1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52cc0782-3a06-4043-a4e1-a5fcee137699">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="744d2bbd-c510-41e0-8797-da47e39764fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3248243.0" id="7bdc8644-6e85-4b66-a187-75f4a59fade3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1029214.0" id="8b2bb475-60d4-44fe-89f8-0482c7bf07b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="3a950c6f-b95b-4660-8827-bc58dd55a953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="722.0" id="9d26c36f-dc0d-4226-9056-682955784917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="d05dd74b-13ba-45f7-8e34-0b2cfec0a990">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b3e9fd63-7308-463b-910c-41c67b7b8e1e">
            <port xsi:type="esdl:InPort" connectedTo="da9e091b-732c-44ff-b6d9-bb257129c94a" id="6b1c3d62-47e8-42af-9ec2-4ad1e8513722" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15951024-5388-4bc1-80e9-92c0a33baff7" id="38281723-1b9b-4bb2-80a7-bb086ee84576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d45a72b4-9463-41a3-8226-213a482c21e3">
            <port xsi:type="esdl:InPort" connectedTo="812fd55f-f4f7-4b35-bb71-0c25e5bdda04" id="a497cab1-995e-4889-866c-ead184716a65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d7a9437e-8741-4533-a74d-60c7288b58a6 5f84f8a0-9f55-4794-931c-02c5d996625c 182860aa-d353-4fdd-9510-483ad4d819c7" id="05bf2899-b557-4b19-a225-79b90c67f234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5fabbc7e-b8b8-4e05-b1f4-63af1256c416">
            <port xsi:type="esdl:InPort" connectedTo="89ee3c20-8315-46bb-8d17-5fb1e7add51b" id="915b6cb8-4ce9-4061-ba7e-b2445f6b5566" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="abc469d0-84c2-4b7d-bf16-c28cac9d1585" id="a480d247-68c3-4fc3-8760-4cb1f78c20da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3d10b89e-07ff-4f16-bbbd-af9c9c797cfe">
            <port xsi:type="esdl:InPort" connectedTo="38281723-1b9b-4bb2-80a7-bb086ee84576" id="15951024-5388-4bc1-80e9-92c0a33baff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2fb5e774-2bb3-4e2e-8d13-6a12dce5f1ea" id="ec02b118-7f75-452a-a043-6c5dbc36001c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="848b0b8d-cdda-4559-b998-ad805b713937">
            <port xsi:type="esdl:InPort" connectedTo="a480d247-68c3-4fc3-8760-4cb1f78c20da" id="abc469d0-84c2-4b7d-bf16-c28cac9d1585" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0af0ca74-5e8f-4981-b05e-05d9271eabe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="14f28dfd-f1fc-4807-b449-8ef05ce73012">
            <port xsi:type="esdl:InPort" connectedTo="ec02b118-7f75-452a-a043-6c5dbc36001c" id="2fb5e774-2bb3-4e2e-8d13-6a12dce5f1ea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="30ea096e-6d4e-483d-80ab-7a70afc91fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="49a6e3bc-3456-4335-85ff-eb9021bbf8aa">
            <port xsi:type="esdl:InPort" connectedTo="05bf2899-b557-4b19-a225-79b90c67f234" id="d7a9437e-8741-4533-a74d-60c7288b58a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="0181956f-8948-4614-9ba5-1af8aef7e0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b520c934-c1d8-435c-8cda-6709615145ed">
            <port xsi:type="esdl:InPort" connectedTo="05bf2899-b557-4b19-a225-79b90c67f234" id="5f84f8a0-9f55-4794-931c-02c5d996625c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52458181-7c37-4864-be0b-24c89a9e45a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d4ecc3b5-974f-427e-99eb-b590cf5422ee">
            <port xsi:type="esdl:InPort" connectedTo="05bf2899-b557-4b19-a225-79b90c67f234" id="182860aa-d353-4fdd-9510-483ad4d819c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e853f369-b635-4ca5-97a1-0fa237ccc233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a4bb5746-cb84-4549-9de1-c5c4125b638e">
            <port xsi:type="esdl:InPort" id="39fd3f37-8a68-48b1-9924-696145715ea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="2a6cbe29-c904-4286-9a23-1407d4d985b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c063e33a-295f-4bf4-93dc-e8af59a4c14d">
            <port xsi:type="esdl:InPort" id="c5d867a2-c050-4ade-91f2-6002cfd87737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="8b0ed1c5-d859-483f-8524-bc4179546c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5da7317c-c4e2-4635-a267-70221e2fabe5">
            <port xsi:type="esdl:InPort" id="17fcfef5-e98c-46ed-8880-a6b93cc890f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="3238e6b4-5fdc-4eb3-87d1-a374cc7f2e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="1abb0d32-e2d7-4db4-8463-77cb62c5f39c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9a3b633c-64fb-4fc4-b087-ccf07ec96985">
          <port xsi:type="esdl:OutPort" connectedTo="6b1c3d62-47e8-42af-9ec2-4ad1e8513722" id="da9e091b-732c-44ff-b6d9-bb257129c94a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b8fb9134-ad42-4c12-aca4-548468c9a825">
          <port xsi:type="esdl:OutPort" connectedTo="a497cab1-995e-4889-866c-ead184716a65" id="812fd55f-f4f7-4b35-bb71-0c25e5bdda04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bb5639c6-2e72-45ea-a0f7-d2bb199eaeb4">
          <port xsi:type="esdl:OutPort" connectedTo="915b6cb8-4ce9-4061-ba7e-b2445f6b5566" id="89ee3c20-8315-46bb-8d17-5fb1e7add51b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50cfea83-9cfd-4e24-90d6-0e67f695e8ec">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="d017de0d-6808-4579-97f3-266989b5c3a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3149660.0" id="ac2ee5b4-9d1b-4e3a-8441-f7d3aa8b9b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1399287.0" id="5b8ab079-2429-4c25-8fd7-f7548b45ae4b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="383.0" id="c4939d4a-cbc5-4ca2-8bec-cda610cf5aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1004.0" id="f8da8231-c34e-4cca-abd5-de8108220eae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="bf5b5817-b8eb-4666-8cdb-6d74dff2c17f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="167d894e-4aa1-473b-bf63-a5eb73234eec">
            <port xsi:type="esdl:InPort" connectedTo="280ce614-e950-487b-87d2-fbccaaa6cf54" id="cd5f334e-c857-4fe5-be69-f29aeadee61b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6c0e36e-c7c4-4bc5-b20e-60e46f578b0d" id="6f253388-d270-4e9b-a9e7-6fc44232c146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4f834f47-5a74-4358-bd0d-57d28552eb5e">
            <port xsi:type="esdl:InPort" connectedTo="9cd91ff5-dc87-43d6-ad59-4d2b596aab5c" id="e6f5cca0-78d4-4bad-83ca-6dcb635beff8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f317e0a-e0d2-4a2c-a2d0-2bb71c93e027 9033b6b4-6420-4354-91f7-d426575aaebf c7730aba-07c1-49a0-887b-6fc8c18de12f" id="d9327768-9dab-41d7-9442-f9dc3e85c686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="445ed525-4f7e-4dcb-a563-eb35aac65b7f">
            <port xsi:type="esdl:InPort" connectedTo="ea8ad5a2-a343-4f71-89f1-9483fca7f400" id="bd5e8bb9-0b91-4120-aa21-c06da810f5f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="179d1068-2487-4242-99b7-047038467b27" id="2d42c7ba-ca1f-4a4e-8339-3a5017dadf5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0f7bd4b4-f84b-476f-b61c-6c8679688215">
            <port xsi:type="esdl:InPort" connectedTo="6f253388-d270-4e9b-a9e7-6fc44232c146" id="c6c0e36e-c7c4-4bc5-b20e-60e46f578b0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4911fc57-3008-40ab-b83e-4f9ac79d5c8b" id="3f89b240-c091-48cd-96e2-c8498672f456" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="941c51c5-cc62-4da1-af3a-4cfc6fd05288">
            <port xsi:type="esdl:InPort" connectedTo="2d42c7ba-ca1f-4a4e-8339-3a5017dadf5e" id="179d1068-2487-4242-99b7-047038467b27" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d835dba-b195-47f0-8f28-1e03e8c1e7d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b77be35f-b788-4dd6-806d-fd72b1769d82">
            <port xsi:type="esdl:InPort" connectedTo="3f89b240-c091-48cd-96e2-c8498672f456" id="4911fc57-3008-40ab-b83e-4f9ac79d5c8b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db320fe3-c5c6-44a8-898e-f62b330260e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1bc05dc8-dfb0-41ff-b075-6703a9727bd6">
            <port xsi:type="esdl:InPort" connectedTo="d9327768-9dab-41d7-9442-f9dc3e85c686" id="2f317e0a-e0d2-4a2c-a2d0-2bb71c93e027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="a54641ea-e7e7-438c-89f2-1883fdb66615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e4103eca-2e39-4390-9b3b-63f3d99df2eb">
            <port xsi:type="esdl:InPort" connectedTo="d9327768-9dab-41d7-9442-f9dc3e85c686" id="9033b6b4-6420-4354-91f7-d426575aaebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="73eda998-0e3d-424d-ba68-c08e25f68ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3755cc2c-55bd-4b55-b7fa-8b91fb37172f">
            <port xsi:type="esdl:InPort" connectedTo="d9327768-9dab-41d7-9442-f9dc3e85c686" id="c7730aba-07c1-49a0-887b-6fc8c18de12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06c2ac26-2544-4bc7-a78e-5f33a0fb8ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2c5d29a6-72ca-454e-b391-25b9c4ad20c2">
            <port xsi:type="esdl:InPort" id="ab3e205c-b40c-445c-b9fc-1965a54564a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="6e038d88-24bb-4fdf-bbc1-13207d352ac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fdcca5b8-7434-4422-a574-746d73e7ce43">
            <port xsi:type="esdl:InPort" id="340169e0-6b31-4b0e-8d83-992eac86bbf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3a517c46-fdbc-4195-8e50-8197bebe93ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a933bed5-27fb-4c18-905c-5aadea414b0f">
            <port xsi:type="esdl:InPort" id="eba73d5c-4be9-4211-b78a-2526f6b143c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="f1a9eacf-19b1-47ff-a8f4-3e4ea8ada299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="c0647679-ee53-4814-b8b4-8580991bea0d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d9be98bf-a3d7-4ad8-a7a1-89be875eef46">
          <port xsi:type="esdl:OutPort" connectedTo="cd5f334e-c857-4fe5-be69-f29aeadee61b" id="280ce614-e950-487b-87d2-fbccaaa6cf54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4e9e78fb-f7b7-4e1f-9477-a8b04aa230de">
          <port xsi:type="esdl:OutPort" connectedTo="e6f5cca0-78d4-4bad-83ca-6dcb635beff8" id="9cd91ff5-dc87-43d6-ad59-4d2b596aab5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a0f0f13f-4bf2-4a2d-b756-61eaf89d4459">
          <port xsi:type="esdl:OutPort" connectedTo="bd5e8bb9-0b91-4120-aa21-c06da810f5f8" id="ea8ad5a2-a343-4f71-89f1-9483fca7f400" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3a0f1b0-08b7-4dd3-86c7-f91a550332a9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="d5eb32c2-1fb7-4985-b9a9-dbd765775d9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3601451.0" id="cea6d29c-d8fe-4a0c-aaa6-1c7dd043a905">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1594642.0" id="74dd25b9-99e1-47f8-b1f0-cbf2351e3827">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="368.0" id="1e3aca3f-0929-4fb3-9d3f-a5301e67a2d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="866.0" id="bfc31575-8a94-43df-aa2b-f1c6b9060d6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="5e455729-1788-4bf6-ad47-1e6141792023">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="15db2193-1519-4e8c-b2c1-6b14f76e924f">
            <port xsi:type="esdl:InPort" connectedTo="e8651160-5b2f-4436-b05a-5a7824614a06" id="d8fda27b-c7ff-4c7e-986d-75ce9979659b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0bde808b-fe15-4d3a-b313-bf9ad4381b85" id="25d74dbf-b12c-499f-be57-bce2c32abde3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b75b82a1-0a83-4090-8e9a-d9bf3668a214">
            <port xsi:type="esdl:InPort" connectedTo="51fd12a4-19bc-4718-8188-2703d07fecb9" id="2a233f4c-8711-4391-aa84-025e367a38ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f04202b-14e8-4fed-89e6-929b2fe17f56 e3279cc6-0fe4-41bc-9803-005be04af84b 8ee03c1e-93b2-4d4f-829a-d6efc68be515" id="82530cb1-1116-415b-98b7-6c80ad2d5e20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e59628f0-1554-4841-a478-574013872c87">
            <port xsi:type="esdl:InPort" connectedTo="0dd2f9cf-b1c6-48b4-8c9a-392b4b210722" id="15a8a6d8-75af-4c33-afd8-f3e87b8865c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a028047f-e3b0-4ae0-88ff-251564b8a4d7" id="e2701277-d645-427d-9e5f-f1f8de53ee36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="918d9f76-512d-4b18-a35c-765bcfeefc1d">
            <port xsi:type="esdl:InPort" connectedTo="25d74dbf-b12c-499f-be57-bce2c32abde3" id="0bde808b-fe15-4d3a-b313-bf9ad4381b85" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3d6e73a-2eda-4ff7-be11-1afb52a8c5c6" id="8c9c2d66-a668-4342-8d76-8b24b85e0da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="52ef6f08-615c-4dfe-a6be-fd8ad09d1b02">
            <port xsi:type="esdl:InPort" connectedTo="e2701277-d645-427d-9e5f-f1f8de53ee36" id="a028047f-e3b0-4ae0-88ff-251564b8a4d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d8108aa-4652-4881-a48d-74dd3851db70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="88f2dd20-c41a-402d-b440-f15fbc1fe274">
            <port xsi:type="esdl:InPort" connectedTo="8c9c2d66-a668-4342-8d76-8b24b85e0da6" id="d3d6e73a-2eda-4ff7-be11-1afb52a8c5c6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="36ea1457-f5f7-4a13-82e8-3aace833ad5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="12bfcc44-5030-4a7e-9573-c0298faf5674">
            <port xsi:type="esdl:InPort" connectedTo="82530cb1-1116-415b-98b7-6c80ad2d5e20" id="4f04202b-14e8-4fed-89e6-929b2fe17f56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="2a2cf278-c6ca-4767-8547-608c2c6230c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fbc02eab-75b9-41a3-a696-ead81dff7541">
            <port xsi:type="esdl:InPort" connectedTo="82530cb1-1116-415b-98b7-6c80ad2d5e20" id="e3279cc6-0fe4-41bc-9803-005be04af84b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a747ca0b-8559-4251-afbd-10ff825b0164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ec6c03ec-204e-4d7d-897e-4b9bdb734c8c">
            <port xsi:type="esdl:InPort" connectedTo="82530cb1-1116-415b-98b7-6c80ad2d5e20" id="8ee03c1e-93b2-4d4f-829a-d6efc68be515" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14ced239-326d-492a-a009-b91155fcb2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0cb356e6-fb69-4ba6-befb-c6dd11490611">
            <port xsi:type="esdl:InPort" id="a15ab15d-1f40-46ca-8f83-9f1fbab011ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="d848ce87-dc95-44eb-8b1d-b0c7fd7d06ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="70c687fa-855f-49c7-b0ed-de5496025369">
            <port xsi:type="esdl:InPort" id="52614338-da88-4c16-80a0-8cb0ff7d61f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="a628214f-c818-4b09-a6c3-a74c3a70ba8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d8c673cb-650d-4040-90da-037a508897d3">
            <port xsi:type="esdl:InPort" id="41b464d4-479d-4d81-8bb0-631fcfbb32c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="2bb50ed7-8521-49ae-af93-8a686ee5c7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="85a77428-22aa-422b-8637-62b8200d5126"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="251c0035-85ca-42a6-9b79-098e5e4af81d">
          <port xsi:type="esdl:OutPort" connectedTo="d8fda27b-c7ff-4c7e-986d-75ce9979659b" id="e8651160-5b2f-4436-b05a-5a7824614a06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="919c49ad-5c12-4d5a-b5b5-6106d4f63af6">
          <port xsi:type="esdl:OutPort" connectedTo="2a233f4c-8711-4391-aa84-025e367a38ee" id="51fd12a4-19bc-4718-8188-2703d07fecb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c9f98a0b-f0de-4417-98e7-b1ffbe35659c">
          <port xsi:type="esdl:OutPort" connectedTo="15a8a6d8-75af-4c33-afd8-f3e87b8865c5" id="0dd2f9cf-b1c6-48b4-8c9a-392b4b210722" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3cbf9a4-02bc-4963-9833-9d3307d236b8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="4324158e-99b1-497c-b240-dab25c7f9eb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1918312.0" id="11f1af10-6321-4193-975c-fb966bc15cf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="40237.0" id="403307fe-e7eb-4ca4-9847-45ec40d15eb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="24.0" id="c94154bb-8ce4-46ce-b094-d61852f44b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="49.0" id="4a186958-874f-44b0-b0c9-a0d5b79f3c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="8f076c9b-c827-4fc5-a4ac-442827dff93f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f73ccf11-7ddf-4eb2-a00a-c0d8a09bcb36">
            <port xsi:type="esdl:InPort" connectedTo="70e49785-d67e-48de-9cc6-8d7403891085" id="e074aec0-5f52-4b0a-8408-2f0e79c46bde" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98efe4eb-1aea-4d3a-9655-a29ffcd37c37" id="01d1f689-b5b4-41e4-9ced-e24eb34fdf36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="71948f35-5035-4922-b485-3d2d24151898">
            <port xsi:type="esdl:InPort" connectedTo="b2c3f98e-3858-498d-8b41-71c155a9a821" id="134645ee-d3b6-47f0-b5d7-bfe0b3a37a26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2928f2e3-fe52-46b1-a174-37a6dd5789ce 18788ee3-0def-429b-aecb-16f91f852b51 2abf0a5d-63ca-4e26-a3bf-c56766196686" id="96b0d85f-5683-42dd-b1de-069f56a2062c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="94da4779-40c0-4e19-8436-41fe59687113">
            <port xsi:type="esdl:InPort" connectedTo="bb73c1dc-aa1d-4d38-9fe9-b2ed1143f158" id="ccc029c6-cdb0-4dab-b3f5-2c001b9b5cfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b81f72c-beb1-4f97-910a-72f538a7e90c" id="bdadb6fc-c156-4f40-a9b8-167b9b4a722e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ddde4ec6-38ad-454c-bf55-924cd56d061c">
            <port xsi:type="esdl:InPort" connectedTo="01d1f689-b5b4-41e4-9ced-e24eb34fdf36" id="98efe4eb-1aea-4d3a-9655-a29ffcd37c37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6204068d-3910-4145-a146-6473b6b8e37f" id="4b3c0c0d-1f40-4fae-b4e5-02cf5dae3d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="77842394-b26b-48b0-8b82-8b898ecb6542">
            <port xsi:type="esdl:InPort" connectedTo="bdadb6fc-c156-4f40-a9b8-167b9b4a722e" id="8b81f72c-beb1-4f97-910a-72f538a7e90c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51a33752-6f9f-4d4b-a113-948b55e4ed6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="97c34a4a-034a-4cf1-b741-6c410fc90bcb">
            <port xsi:type="esdl:InPort" connectedTo="4b3c0c0d-1f40-4fae-b4e5-02cf5dae3d2d" id="6204068d-3910-4145-a146-6473b6b8e37f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4bdff8b3-b5d6-43c4-8091-4e050cde84ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8e4cfef5-8ab9-4597-a565-699428c69314">
            <port xsi:type="esdl:InPort" connectedTo="96b0d85f-5683-42dd-b1de-069f56a2062c" id="2928f2e3-fe52-46b1-a174-37a6dd5789ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="72698271-e063-47cb-99fd-5153d7890e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="afcc48dd-301b-419d-a483-1f399b3df4bb">
            <port xsi:type="esdl:InPort" connectedTo="96b0d85f-5683-42dd-b1de-069f56a2062c" id="18788ee3-0def-429b-aecb-16f91f852b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a5f068-dd6e-4f28-9191-ba198e58a19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df9f821b-9508-464e-8a29-635e02614eeb">
            <port xsi:type="esdl:InPort" connectedTo="96b0d85f-5683-42dd-b1de-069f56a2062c" id="2abf0a5d-63ca-4e26-a3bf-c56766196686" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b23038ea-8aa9-4cfa-8558-5c21b291424b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ec45a0fd-1b4f-4ee6-957c-880b25d72fc1">
            <port xsi:type="esdl:InPort" id="a2803b00-2234-4f37-b0b1-1ec268cdfc95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="b0dd1680-bfc8-43ba-9cfc-13c42ab32bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="57505b39-7de3-4b3c-b7e3-0cb11554de6e">
            <port xsi:type="esdl:InPort" id="8425a78b-addd-471b-81bf-2d7f0dae0f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="3edb147e-458a-4ad1-896f-92ab561c4ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c6dd4c68-c3fd-4a26-b4ff-86871c97f958">
            <port xsi:type="esdl:InPort" id="f30992fc-d53b-453e-a8e4-0a922e545ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21120.0" id="33c090ff-550c-4cea-8922-b24201f35065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="4e5f483b-7541-4139-bdc4-4522c1093691"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="283e6d1f-38c4-47f6-835a-203fca98bc02">
          <port xsi:type="esdl:OutPort" connectedTo="e074aec0-5f52-4b0a-8408-2f0e79c46bde" id="70e49785-d67e-48de-9cc6-8d7403891085" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="cd328bae-d5d4-4415-8e15-2d0f2bca43ad">
          <port xsi:type="esdl:OutPort" connectedTo="134645ee-d3b6-47f0-b5d7-bfe0b3a37a26" id="b2c3f98e-3858-498d-8b41-71c155a9a821" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4577053c-f30c-48d1-a12b-de6121f62e47">
          <port xsi:type="esdl:OutPort" connectedTo="ccc029c6-cdb0-4dab-b3f5-2c001b9b5cfc" id="bb73c1dc-aa1d-4d38-9fe9-b2ed1143f158" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20de2d4f-e38d-47d1-a7d4-852ad85ea738">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="c5c60cfc-5788-4e88-bbba-01928178a5c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="930597.0" id="ba4da321-697c-41fa-b106-1568aad113ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="98740.0" id="216520c4-62a4-4a2b-9cb4-7c2f2cfa3e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="155.0" id="cb73581a-08ea-44f5-ad33-5e658518c402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="281.0" id="ebf3252f-74a5-40d1-a45e-14ca9f3b0201">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="e89438df-bbea-4dc0-9040-f2bd8c08a2a3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6a77b278-32f4-4e8e-a22d-49f393d7d2ef">
            <port xsi:type="esdl:InPort" connectedTo="8c0495c5-3c76-420c-a841-800459eed925" id="dbe035f7-971e-4a33-a011-4b6a53db7c7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a59007db-3f55-4894-b3aa-c685cf47e399" id="20aeb729-0292-4430-b94d-3114a0f5c37b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="391842d6-f097-47ac-a91f-ec9298ee7de1">
            <port xsi:type="esdl:InPort" connectedTo="ae2b93a1-b2f8-4220-9a69-1a5401086ee6" id="a4c4ce20-ed85-4467-8038-633aa7e699c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed082ac9-1eca-49aa-887f-afd287acfc44 4e29086e-50af-45b2-9900-1ce17eeb09a0 e1c26eed-bd76-4db9-9760-2f6efe2aa78a" id="89cafa0e-75fe-445d-b654-cce09174e93c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="77ba8194-6c97-4921-a1ff-aa2f435e63ff">
            <port xsi:type="esdl:InPort" connectedTo="d7bb1eda-d0d4-403c-975c-724fd2d2654d" id="df93608d-751a-46cd-8780-07a7095a166a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="edac5513-c7cc-448a-adc1-133b68dbfde4" id="288fcfc1-933b-4e35-94f7-9c222b970d1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8d58f1bc-b8a4-4a1a-a7f2-3006d31ad244">
            <port xsi:type="esdl:InPort" connectedTo="20aeb729-0292-4430-b94d-3114a0f5c37b" id="a59007db-3f55-4894-b3aa-c685cf47e399" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb6dc075-2455-4437-8a6e-cabcbd6cac43" id="9a3ad203-0535-40d4-aec4-844acd0c39bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="28022e27-a449-4923-b201-faaabb1e39e0">
            <port xsi:type="esdl:InPort" connectedTo="288fcfc1-933b-4e35-94f7-9c222b970d1c" id="edac5513-c7cc-448a-adc1-133b68dbfde4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01404ac6-3150-4963-b1c2-308a45e74194" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3dc8673a-1de4-424a-8737-a4c6ebfe020b">
            <port xsi:type="esdl:InPort" connectedTo="9a3ad203-0535-40d4-aec4-844acd0c39bc" id="bb6dc075-2455-4437-8a6e-cabcbd6cac43" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="72e4e371-a8d8-4bfc-82c2-c5bef7273bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9caf89e3-dee5-4baf-b4b7-50d6d660c09d">
            <port xsi:type="esdl:InPort" connectedTo="89cafa0e-75fe-445d-b654-cce09174e93c" id="ed082ac9-1eca-49aa-887f-afd287acfc44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c92061ee-70e2-4d6c-92da-f7b04eaebbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d21b2413-de8b-44d4-b4d6-b289c9220d8d">
            <port xsi:type="esdl:InPort" connectedTo="89cafa0e-75fe-445d-b654-cce09174e93c" id="4e29086e-50af-45b2-9900-1ce17eeb09a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5ca6f1d-a6e9-4553-8b85-66eca5529ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4cc76037-4e40-46b9-a259-0761334d291b">
            <port xsi:type="esdl:InPort" connectedTo="89cafa0e-75fe-445d-b654-cce09174e93c" id="e1c26eed-bd76-4db9-9760-2f6efe2aa78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17d5be5a-b5bb-48f1-a200-710705271c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="26112713-4274-49c4-9e23-aeb8fb7145b1">
            <port xsi:type="esdl:InPort" id="eb0ff4df-3042-40d9-831a-65b1d7fcd5ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="172baa36-0cc8-455e-a3db-a6ef062a44f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f01c74b3-e8a6-4210-a507-97e644871414">
            <port xsi:type="esdl:InPort" id="0a6d93c3-10c5-451d-975b-c9cf4192bc9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3deb1e88-1ad3-4715-aea9-bc132037e654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ea62c6ab-7946-4d92-b614-e05ddd94243b">
            <port xsi:type="esdl:InPort" id="10c32f93-1959-42ea-b043-a1d6bf2ea10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45524.0" id="1a0fa3e5-d28d-4f02-ba35-08028cd1846a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="a93588e7-2942-476d-967c-4edb3008e4ad"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="34023e8e-65a4-4e9b-bd53-622808d10cea">
          <port xsi:type="esdl:OutPort" connectedTo="dbe035f7-971e-4a33-a011-4b6a53db7c7c" id="8c0495c5-3c76-420c-a841-800459eed925" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e1ff4160-429b-4bb2-9e0d-1d9163d87636">
          <port xsi:type="esdl:OutPort" connectedTo="a4c4ce20-ed85-4467-8038-633aa7e699c1" id="ae2b93a1-b2f8-4220-9a69-1a5401086ee6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3187cfb6-75e5-4896-af39-1027a26219f0">
          <port xsi:type="esdl:OutPort" connectedTo="df93608d-751a-46cd-8780-07a7095a166a" id="d7bb1eda-d0d4-403c-975c-724fd2d2654d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaab8e1f-5066-4365-af82-1c8ee4d91588">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="57e44040-528f-4e51-9f46-9485443cdced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1633486.0" id="854da9e5-256b-477a-9c25-82c7ecc65390">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="44686.0" id="0db03e55-a7a6-4f9e-9d1c-39de795d0aaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="63.0" id="3a805d53-3f1d-431f-a202-5a49548dafd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="75.0" id="85e7545e-94af-4392-9bef-f01484c32836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="f6ad4f69-e2b0-4153-bcfb-1ba1c48ba14d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b253a505-0b48-433e-8d18-6c2d0c1948bb">
            <port xsi:type="esdl:InPort" connectedTo="8fd758a8-3b8d-4259-ba32-9d7562463f75" id="1dc2e817-7f2d-489c-b92a-ed814f7527eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f9e2841-89b0-4700-a479-e4cb3be599e6" id="72e98ff1-9490-4084-a4f4-feed52bc641b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="74582d5f-4723-4dbc-9908-1423f8653411">
            <port xsi:type="esdl:InPort" connectedTo="8db654cf-2261-41b3-afd2-494e8565dbc5" id="a113a92a-cb59-4789-bd1c-745695b62c3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc47cd1b-66f3-4160-8624-d458f8f0da37 6465ddb6-6b2a-4db4-a937-d18d5e3122a5 420fd3d2-b8cb-4e47-9101-6f74f3e5326f" id="96d67915-edd0-4529-8efb-98a5c33f575c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bf63f5b4-2e73-4878-ae75-3d2cca84a2a9">
            <port xsi:type="esdl:InPort" connectedTo="434737cb-fe5f-4368-94ca-dea9fd0f8fa6" id="ab3a584d-cfae-426c-a9dd-266d0199d208" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42894b64-efbd-4018-8823-080d3cc9930d" id="88054180-9440-41fb-8cf6-fa600aa52b97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6060ce2-c9bf-4884-a9cd-75428c26d095">
            <port xsi:type="esdl:InPort" connectedTo="72e98ff1-9490-4084-a4f4-feed52bc641b" id="8f9e2841-89b0-4700-a479-e4cb3be599e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a605bde-8c2c-40ec-b01f-64d921a8da09" id="3e80e9f1-4041-4ae6-a6ca-9b9d25da4f5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1e62eaa2-6487-4a5f-b1e9-c5b02413e23b">
            <port xsi:type="esdl:InPort" connectedTo="88054180-9440-41fb-8cf6-fa600aa52b97" id="42894b64-efbd-4018-8823-080d3cc9930d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="af1e9da3-6994-41e0-9e03-69fcff2eebb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cafff15f-bd87-4198-8565-013c8599d66e">
            <port xsi:type="esdl:InPort" connectedTo="3e80e9f1-4041-4ae6-a6ca-9b9d25da4f5b" id="1a605bde-8c2c-40ec-b01f-64d921a8da09" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e1086ff2-a903-4053-bf5e-80148feb3fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4d2f3ea2-cd73-4dc1-ab4c-165c45bb8c07">
            <port xsi:type="esdl:InPort" connectedTo="96d67915-edd0-4529-8efb-98a5c33f575c" id="dc47cd1b-66f3-4160-8624-d458f8f0da37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="ab4d8567-d798-4792-9c38-b67b2172de52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="44b4fc24-ec22-4c01-93ba-34a5fe5058a6">
            <port xsi:type="esdl:InPort" connectedTo="96d67915-edd0-4529-8efb-98a5c33f575c" id="6465ddb6-6b2a-4db4-a937-d18d5e3122a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bdcef8a-f812-4366-90ab-38b70bc1eb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="07a3c404-6088-4411-8880-d10ac4a98cf8">
            <port xsi:type="esdl:InPort" connectedTo="96d67915-edd0-4529-8efb-98a5c33f575c" id="420fd3d2-b8cb-4e47-9101-6f74f3e5326f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="3c52cd7d-f11c-4558-8824-fc6624f6b36e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="41ff9c34-00b3-4437-88d3-505af84c2075">
            <port xsi:type="esdl:InPort" id="f6f5a2f0-b81e-4d88-85f6-7b56ed2b3b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="802ea176-c7b5-485f-9db8-d60d6c24913f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="107ce7e9-fb53-40bf-9611-4345c1fd3adf">
            <port xsi:type="esdl:InPort" id="8b487838-f26a-4045-907a-b55d041476e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="d18b2fe5-04e9-4eff-9ca0-a82d1529031a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3443c4db-dad8-41ba-93b2-19678ea5635b">
            <port xsi:type="esdl:InPort" id="db9b150a-5714-4fc1-b70b-2bfa7717bb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="b6b45915-25df-49f4-9927-0f6dbc034bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="f6e6582d-625d-425d-bf21-67b0b4267b06"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb998bb5-88ad-46de-afca-f5a0e3770684">
          <port xsi:type="esdl:OutPort" connectedTo="1dc2e817-7f2d-489c-b92a-ed814f7527eb" id="8fd758a8-3b8d-4259-ba32-9d7562463f75" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="27a7761c-ccd1-48d7-a306-7fbdf2ebce9e">
          <port xsi:type="esdl:OutPort" connectedTo="a113a92a-cb59-4789-bd1c-745695b62c3a" id="8db654cf-2261-41b3-afd2-494e8565dbc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f9454ad1-3ef4-4ee0-a19d-37b01182b940">
          <port xsi:type="esdl:OutPort" connectedTo="ab3a584d-cfae-426c-a9dd-266d0199d208" id="434737cb-fe5f-4368-94ca-dea9fd0f8fa6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c67ec023-2f1c-4817-8cf8-252c24b27d21">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="10a90809-8f7d-4a97-a1e3-e8611097609b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2173689.0" id="c541ffa6-2914-425e-b60d-37dde6579a8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="791018.0" id="cf33b7fe-e100-4a60-9225-9590b9401a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="283.0" id="3e8b4f81-4bc0-4b7f-a817-d35d66314840">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="723.0" id="139dd4f6-b019-47d5-a4ee-46005a7b38b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="5f4dd845-7e6f-43ec-8379-7c17cf9626c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e1fe4e6c-1132-4dbd-9ede-bfc40b985a3d">
            <port xsi:type="esdl:InPort" connectedTo="d36f66a4-5c13-4045-aaa0-6f4311e0e758" id="1e835bd8-e2d2-47a1-b027-b13ee8baced1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a39a9537-f786-44a0-9401-8a6760822706" id="07828d05-5486-409d-9609-079e3d948ad1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17591f67-8f0e-4faa-89db-915bd734123c">
            <port xsi:type="esdl:InPort" connectedTo="91eda2dc-4028-4cb5-9e43-b1a39b7fa670" id="5fc083f3-0f52-447a-8dde-5d3883542c63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d892719-d976-45c0-a21a-ad33cb510f14 06a6e74f-a4a2-4d80-9068-3a319dba3677 5d0b9c45-4aa6-46d5-a5f5-18ce8833aebd" id="8ed90fac-fad0-4104-9ad0-1529391e6620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9cadb877-768e-4d86-9abc-626caf492434">
            <port xsi:type="esdl:InPort" connectedTo="859d825c-6a9e-4773-9f0a-2dd1bcae161a" id="a613cd50-841f-474d-a267-eba40c4619b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd5b6829-fb67-414c-a5a3-2ecda1fcf567" id="bb188a5e-b72d-4b9e-b825-8742239bb5d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e2c2caf9-8ce7-4e65-a8a7-c0ca80b71c95">
            <port xsi:type="esdl:InPort" connectedTo="07828d05-5486-409d-9609-079e3d948ad1" id="a39a9537-f786-44a0-9401-8a6760822706" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d82a58d-c4e6-4dd0-a963-a812f34047ca" id="03d3e239-6a1c-4458-afa1-7c5d3a5b46ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="04b2b023-5a57-4556-9a38-8ee6e896ddd6">
            <port xsi:type="esdl:InPort" connectedTo="bb188a5e-b72d-4b9e-b825-8742239bb5d7" id="fd5b6829-fb67-414c-a5a3-2ecda1fcf567" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a16a143-49a5-4d32-b0d9-44bb033075e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="789db93d-4d23-442b-8085-80d3e5408143">
            <port xsi:type="esdl:InPort" connectedTo="03d3e239-6a1c-4458-afa1-7c5d3a5b46ac" id="0d82a58d-c4e6-4dd0-a963-a812f34047ca" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6f73d6b5-4e3c-4f6f-abe3-d68cf8ebc8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e725015b-9726-4b0c-9d06-c8eda7472cc5">
            <port xsi:type="esdl:InPort" connectedTo="8ed90fac-fad0-4104-9ad0-1529391e6620" id="0d892719-d976-45c0-a21a-ad33cb510f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14670.0" id="095d49e0-2c15-4a3b-8426-f80a81e87a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="452b4dba-b3b6-44b2-a065-0e725ab8ea56">
            <port xsi:type="esdl:InPort" connectedTo="8ed90fac-fad0-4104-9ad0-1529391e6620" id="06a6e74f-a4a2-4d80-9068-3a319dba3677" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1618ddb6-ea28-4ea8-8ab4-2072e5f391fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="764689d0-c801-422f-848e-6fb9c0e3a969">
            <port xsi:type="esdl:InPort" connectedTo="8ed90fac-fad0-4104-9ad0-1529391e6620" id="5d0b9c45-4aa6-46d5-a5f5-18ce8833aebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5868.0" id="9ed52aba-519c-42f0-8f17-5147bc04587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="00c7d7f5-3cda-4c1f-9cc9-0c93017caf74">
            <port xsi:type="esdl:InPort" id="d8630834-845d-4177-8926-082b95a5e9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="6c2ebe1c-c807-4e1d-9cf6-c77eab26f566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fa8a4d24-74bc-47b6-9fb4-13faef2c9d57">
            <port xsi:type="esdl:InPort" id="87ea2cfd-4c88-4d6e-9d11-57700425ca56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="fb964f61-e17f-41b3-928e-ac6dd1387d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="58cb5d92-37cd-40fd-840c-6dc1603b69bb">
            <port xsi:type="esdl:InPort" id="21fbdcf9-cc6e-4d41-9867-60d82645ed03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20538.0" id="be9f6a25-935e-481c-b204-3666330e473a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="3efa506d-07e9-4033-9b3e-c3495e71bcaf"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4ff9e9ee-74c1-49ca-a977-0e0874e92973">
          <port xsi:type="esdl:OutPort" connectedTo="1e835bd8-e2d2-47a1-b027-b13ee8baced1" id="d36f66a4-5c13-4045-aaa0-6f4311e0e758" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3de1cf7a-ba47-46cc-9124-639eebbdaa45">
          <port xsi:type="esdl:OutPort" connectedTo="5fc083f3-0f52-447a-8dde-5d3883542c63" id="91eda2dc-4028-4cb5-9e43-b1a39b7fa670" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a500a4e0-e92a-4b31-b0d8-826f5507ad60">
          <port xsi:type="esdl:OutPort" connectedTo="a613cd50-841f-474d-a267-eba40c4619b6" id="859d825c-6a9e-4773-9f0a-2dd1bcae161a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cb074ac-1f1a-4c61-9c77-fc46ea5cc8a2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="e7c495ae-0116-4e48-beb4-223e3e7f4a58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1639982.0" id="7aed8caa-8ef8-44ee-b3d8-6fd585b6af66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="628305.0" id="fcc1eef6-8f46-4f00-9160-74008f480add">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="294.0" id="1c79b470-58a8-45fb-aa72-48bac20bcc12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="643.0" id="2b1cdc50-74b2-4adf-b861-0abca204a1e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="2bb78837-8e9e-4afd-b1d9-87e13a4a6480">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="82ee8b15-877e-4567-8dc7-8c0a4e1c39c1">
            <port xsi:type="esdl:InPort" connectedTo="770cda23-2966-4653-b8db-9e51c526cd78" id="498176b9-59bd-4654-adc8-fe93ea9d1698" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e6c76cc-be62-4795-b5b1-416287932286" id="01c79c28-34b8-4c30-b943-4c5c3edc58c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="12be5a28-2e0b-47b4-bc0a-9dbeb8c0594c">
            <port xsi:type="esdl:InPort" connectedTo="211df2be-8c88-4ff1-9775-b4d2d86dfd80" id="318c10a6-6f97-4967-8fa6-cc3a31bda0a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fff6dd9f-fb6b-4469-bb0e-ce9a6b22fc99 4276321b-b2bf-486c-8693-b8ba48b5c2b4 5f243696-7256-45ed-924b-a913cd14943f" id="da821e96-0ac4-46d4-a377-b77f9e891209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6c04da49-15d7-4bc5-a182-4c65a5e9f1d5">
            <port xsi:type="esdl:InPort" connectedTo="a2fcc6f3-9b08-40ea-a5b8-580dfa4f00e7" id="fbef283a-534a-469f-afbe-104c84fd27e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1493115-c2e2-4cbe-878a-f961e7af086c" id="44e3f249-de5b-4f0a-ae5c-398b90001588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f64bcef6-4b05-4b7d-8930-606e3aed1686">
            <port xsi:type="esdl:InPort" connectedTo="01c79c28-34b8-4c30-b943-4c5c3edc58c2" id="2e6c76cc-be62-4795-b5b1-416287932286" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c2fc146-2ae3-42df-9e13-76aa84610d87" id="b9e14e2b-0c36-4daa-b8b6-1323eec273c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="715d62f9-bf33-4ddd-a0b2-6b7d55116b0f">
            <port xsi:type="esdl:InPort" connectedTo="44e3f249-de5b-4f0a-ae5c-398b90001588" id="a1493115-c2e2-4cbe-878a-f961e7af086c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a33f88c5-d2e4-4ef9-b9bf-3b0bc7d9ee69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="51d319eb-c3ac-4bbe-ba74-340d59697ad2">
            <port xsi:type="esdl:InPort" connectedTo="b9e14e2b-0c36-4daa-b8b6-1323eec273c9" id="2c2fc146-2ae3-42df-9e13-76aa84610d87" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b623f650-31c2-4a42-bead-fc93c398429b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="200fc70e-5d8d-449d-bcfe-545a897ccadb">
            <port xsi:type="esdl:InPort" connectedTo="da821e96-0ac4-46d4-a377-b77f9e891209" id="fff6dd9f-fb6b-4469-bb0e-ce9a6b22fc99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15827.0" id="d92594ad-b9aa-4b94-8305-a7487cbd92b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="38064cf8-acc4-44d5-a025-2561077bd914">
            <port xsi:type="esdl:InPort" connectedTo="da821e96-0ac4-46d4-a377-b77f9e891209" id="4276321b-b2bf-486c-8693-b8ba48b5c2b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="d14b0d85-6a0d-4f70-a524-614b6a55d29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b2189cae-67cd-41af-959d-17a31c879adf">
            <port xsi:type="esdl:InPort" connectedTo="da821e96-0ac4-46d4-a377-b77f9e891209" id="5f243696-7256-45ed-924b-a913cd14943f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2793.0" id="150a9d95-83ee-4925-9679-b3cff596f003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="697b8c27-019b-4e61-af66-6c9d5ec19cdc">
            <port xsi:type="esdl:InPort" id="83547637-2109-4975-87e3-8fc6cfb16122" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="eaacfc3e-7be5-4308-b344-8909ad33520a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c4e48d66-e509-4947-bdfb-6d24787fe3b2">
            <port xsi:type="esdl:InPort" id="4aeb50a2-1240-402a-9829-7c176070c480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="31426f3e-832d-4d26-b269-88548b468730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b7ab799c-8463-4c7b-bb80-d3fcbbbaf846">
            <port xsi:type="esdl:InPort" id="6c3d8821-ac46-4fd5-b392-ee525eccdb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21413.0" id="b34d2680-6125-4f62-84c3-e02ac90d22bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="67591152-aca1-44a6-856d-794432157649"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63b9fdb2-a25e-4076-a4bb-706e24df675d">
          <port xsi:type="esdl:OutPort" connectedTo="498176b9-59bd-4654-adc8-fe93ea9d1698" id="770cda23-2966-4653-b8db-9e51c526cd78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bfe51d02-57a0-4131-89ec-0f01cfdf4692">
          <port xsi:type="esdl:OutPort" connectedTo="318c10a6-6f97-4967-8fa6-cc3a31bda0a8" id="211df2be-8c88-4ff1-9775-b4d2d86dfd80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ff62a24c-e87e-4510-b194-6bb84ee86696">
          <port xsi:type="esdl:OutPort" connectedTo="fbef283a-534a-469f-afbe-104c84fd27e3" id="a2fcc6f3-9b08-40ea-a5b8-580dfa4f00e7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae698534-2983-4f48-aafb-550d793dbb37">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="3e86dcd0-2e7b-40ea-8384-2004ef669db7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1635466.0" id="91633168-4e40-4c6f-bdab-264795405765">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="496258.0" id="e86ab348-8533-4fac-b0be-6fdd88badf58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="219.0" id="98016885-6355-4102-b992-30051e74ba83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="533.0" id="40e4435c-0205-4280-99d8-12ebe5083c8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="4c717f33-2f57-4c47-b405-9b223ba72763">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="62e253b8-9313-4e88-aebb-b58d8364791b">
            <port xsi:type="esdl:InPort" connectedTo="3c0a305c-3276-4d01-ad81-dfbaa1338df9" id="597a2560-fadc-4609-8ea7-6024c3b738ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04852d7c-3e90-4a75-9bc3-ea1af71e252b" id="b3904650-0271-4309-8e88-6d9d06c669fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5e8b29a5-9034-4d9f-819e-6e9c445f8057">
            <port xsi:type="esdl:InPort" connectedTo="31d1e778-a8ed-4cbd-812c-5d2eab777f48" id="59da4b30-d1f2-4895-84f4-0497eeac3b73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c62d0315-d487-4839-a3a4-d168d37dd0f0 d2330f50-a556-4004-9714-02d002ac5a0c fde264fa-6472-40d3-bf86-1e30d193d3d6" id="69447652-b8ae-4bb7-b5d8-eceb64f11737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="79f0ef49-be16-4c14-9d64-8463f3c431ce">
            <port xsi:type="esdl:InPort" connectedTo="24261b72-2800-47d0-b06d-7fe4b7d32163" id="b47280cf-1322-4906-830d-0171a99b0114" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69a0d976-63e7-486b-8501-b8fb6631766a" id="3434c7bd-8223-49ed-8f3a-7adf7f1d8dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="532c1e07-f4e1-4109-88fc-8169f1cb572b">
            <port xsi:type="esdl:InPort" connectedTo="b3904650-0271-4309-8e88-6d9d06c669fa" id="04852d7c-3e90-4a75-9bc3-ea1af71e252b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="09d2c462-b948-4d7f-ac73-67f88387b595" id="9d6e1668-3a6d-469a-a9db-7215cc83ede4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b4cf0be6-7a0e-4e52-bd01-5a7c551bd130">
            <port xsi:type="esdl:InPort" connectedTo="3434c7bd-8223-49ed-8f3a-7adf7f1d8dd3" id="69a0d976-63e7-486b-8501-b8fb6631766a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ddf62f6-3d40-4ca2-9ba1-f480bc793952" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="79e34cfb-7d22-4624-a654-7d075a7919ae">
            <port xsi:type="esdl:InPort" connectedTo="9d6e1668-3a6d-469a-a9db-7215cc83ede4" id="09d2c462-b948-4d7f-ac73-67f88387b595" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f95cb868-0e65-44ab-923b-7768838b950e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c7854c2-89f6-4224-bf9c-6f99090dfb02">
            <port xsi:type="esdl:InPort" connectedTo="69447652-b8ae-4bb7-b5d8-eceb64f11737" id="c62d0315-d487-4839-a3a4-d168d37dd0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15584.0" id="83ae2908-4fa9-4435-8431-84322ff4cb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="98193c92-6805-426b-b5b1-480c9496a60d">
            <port xsi:type="esdl:InPort" connectedTo="69447652-b8ae-4bb7-b5d8-eceb64f11737" id="d2330f50-a556-4004-9714-02d002ac5a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d870836-55b1-4795-96f6-c098719113f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d49a4e40-20c1-40af-acdb-197882dc0c96">
            <port xsi:type="esdl:InPort" connectedTo="69447652-b8ae-4bb7-b5d8-eceb64f11737" id="fde264fa-6472-40d3-bf86-1e30d193d3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="53121c8e-1e2d-408f-9eed-29677c7b3efd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0c795c95-1574-4b26-b515-354533e202cf">
            <port xsi:type="esdl:InPort" id="13837d7f-da42-4acd-bff7-5d205f12da46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="a8a0ace0-1988-4b31-a232-d82f9d4702d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4dc676a0-72c3-4a14-8be3-fe92d7812157">
            <port xsi:type="esdl:InPort" id="1d8c9ce6-75e9-46df-8788-187660ef2491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="d615eda7-a3b4-4fb7-b851-f1f334059d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d94e76be-82f2-4ca9-8343-62e7ab9dc32b">
            <port xsi:type="esdl:InPort" id="9d40601f-9e4a-4bcf-85d1-c8be8afe68a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="8cb0f3cf-0521-4cb8-9f49-8a8ef5a696dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="2e28a62b-e198-4234-95af-06ff402a3dc5"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df6bb37a-e169-432f-8a5e-170c20f8a54e">
          <port xsi:type="esdl:OutPort" connectedTo="597a2560-fadc-4609-8ea7-6024c3b738ac" id="3c0a305c-3276-4d01-ad81-dfbaa1338df9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f9a36364-b547-4be2-bc1a-95dfd68ec09f">
          <port xsi:type="esdl:OutPort" connectedTo="59da4b30-d1f2-4895-84f4-0497eeac3b73" id="31d1e778-a8ed-4cbd-812c-5d2eab777f48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a901c758-de93-401d-b93b-e1884d1a5352">
          <port xsi:type="esdl:OutPort" connectedTo="b47280cf-1322-4906-830d-0171a99b0114" id="24261b72-2800-47d0-b06d-7fe4b7d32163" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="629901ff-dbcb-48cb-9549-238dc6b9da21">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="d92062db-b0ee-44e2-b566-baedf1f227e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1739922.0" id="e82f46a3-abc1-44c0-9c0b-2f4cad78f592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="596366.0" id="3514c842-94e4-43c1-a970-04596e513728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="259.0" id="0236c82c-4f0c-4548-b52f-9949b34a4aeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="613.0" id="89c04c61-3a29-4e35-ad3b-76d9ff064fd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="3acab765-9c37-4b64-9535-68241741ede6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f3331b90-1b96-444c-9f61-549b8539edf7">
            <port xsi:type="esdl:InPort" connectedTo="f061ca70-96c8-4501-b94c-6230c1d3ae80" id="fe0fd311-cd18-4e2e-821e-514653e73249" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="41634d26-3ddf-4aad-8ae1-1269ed8d8b8f" id="bb5643c5-df79-4029-b832-2723854a3417" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6f020e83-4b0c-4813-8dcb-585bb073a6ae">
            <port xsi:type="esdl:InPort" connectedTo="a8c9a76c-221b-4511-ab75-02a20792d8d4" id="4a3828d1-36fd-4949-aab5-3f7ba1311a74" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb819865-8067-4321-a840-8fbf4cbf9622 f7e9eaf2-127c-4d0a-a5ee-71a159e5a3a7 4454013f-da42-4a37-852e-763437dc84ed" id="1434a09d-35b9-45e8-ad7b-dee7a128e8b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="809480df-0d87-42d9-9d2d-206213596293">
            <port xsi:type="esdl:InPort" connectedTo="46bfb6b7-f50f-4ab9-b056-b8aeceacc22b" id="4926b559-3b05-4ac4-8f30-8165b6d5ba94" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10db9019-6013-490f-9ba1-1912fae28a93" id="59946c05-8fff-4311-a130-c3d7fa78985a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="09b8e59b-054e-4a45-8ba3-365b1529cddd">
            <port xsi:type="esdl:InPort" connectedTo="bb5643c5-df79-4029-b832-2723854a3417" id="41634d26-3ddf-4aad-8ae1-1269ed8d8b8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62634df5-9016-4a72-8914-595c3601cf0e" id="89ea7e1f-60a8-4b03-a84a-7c033638488f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="68d3c64a-5340-411c-a489-153d70892a71">
            <port xsi:type="esdl:InPort" connectedTo="59946c05-8fff-4311-a130-c3d7fa78985a" id="10db9019-6013-490f-9ba1-1912fae28a93" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe573ede-311b-4bad-bbdb-3d55b95f130d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2bdb6b61-1677-444d-9180-6c3221ef156b">
            <port xsi:type="esdl:InPort" connectedTo="89ea7e1f-60a8-4b03-a84a-7c033638488f" id="62634df5-9016-4a72-8914-595c3601cf0e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7bc95e68-f5e4-41b0-94e6-97c54dc23962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b84e3846-2dfc-4849-b15f-a72a5c9510da">
            <port xsi:type="esdl:InPort" connectedTo="1434a09d-35b9-45e8-ad7b-dee7a128e8b8" id="bb819865-8067-4321-a840-8fbf4cbf9622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="799b6c35-c4c8-4b38-8321-d42b17cd1a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="26ccdc98-f29b-4571-a588-ecaba4217369">
            <port xsi:type="esdl:InPort" connectedTo="1434a09d-35b9-45e8-ad7b-dee7a128e8b8" id="f7e9eaf2-127c-4d0a-a5ee-71a159e5a3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d9a89bb-f468-4389-8123-4f412727097f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e00d00f4-3ef4-4176-ad8e-a7e2d0035d74">
            <port xsi:type="esdl:InPort" connectedTo="1434a09d-35b9-45e8-ad7b-dee7a128e8b8" id="4454013f-da42-4a37-852e-763437dc84ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adb12d45-36df-4b0e-86bc-465572d1e914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0f0d8243-d41d-4bfd-9455-7204fd791e1c">
            <port xsi:type="esdl:InPort" id="efb13b67-5e08-423a-b3d8-66a65f8d1c18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="630e5746-7ede-47ce-9ed5-68018dc0c78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="07466a8c-b060-43b5-9e15-7e22e5fe7731">
            <port xsi:type="esdl:InPort" id="401fa064-c89a-4e19-9f5c-db387a872cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e10ac3d8-4333-4dcd-aa1b-8ebfaa8ad323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2bc69d3c-2838-4a6d-b88c-63aadea7ef66">
            <port xsi:type="esdl:InPort" id="a066f5dc-2500-4f0f-9a42-fa6a770d6302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="af91e026-22e5-4ca6-9be4-e4041d61689a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="e77083aa-9bb9-4fc5-9eb8-dbe1f7f18a0d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="210b9518-d7cc-4209-b264-52592b0986c6">
          <port xsi:type="esdl:OutPort" connectedTo="fe0fd311-cd18-4e2e-821e-514653e73249" id="f061ca70-96c8-4501-b94c-6230c1d3ae80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="deeec690-344f-4f25-b98b-32106991aff3">
          <port xsi:type="esdl:OutPort" connectedTo="4a3828d1-36fd-4949-aab5-3f7ba1311a74" id="a8c9a76c-221b-4511-ab75-02a20792d8d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b5368b86-6f9c-47f5-92aa-fbf5c67cddf2">
          <port xsi:type="esdl:OutPort" connectedTo="4926b559-3b05-4ac4-8f30-8165b6d5ba94" id="46bfb6b7-f50f-4ab9-b056-b8aeceacc22b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddb3fe36-8e57-415c-b43e-db9b9f7eb952">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="7e1a6733-7331-42da-9ebb-2fd58163907c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="60872.0" id="30ea66ac-9162-4783-9b55-f17ff209ac14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="17459.0" id="ecae1c52-5e19-4ca6-bf12-f267c939e683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="715.0" id="b4f5385b-e911-4d72-81bd-0a3d9c135a46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2795.0" id="46c9e944-b75f-468c-bfa6-b36501eb43de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="1001b3b8-c213-45c2-9382-2239c7126098">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="21489b7b-0521-415b-87cf-b19bb01293b1">
            <port xsi:type="esdl:InPort" connectedTo="6ff3d5aa-d343-40ac-b429-cb56ce024a15" id="c3afefb8-5260-4893-93e6-3b1751bcbec4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f7d72a6e-fcf5-4862-9b2f-7c0786b1482a" id="f7f074b4-f0ec-45e0-a094-8c8a1a3bd120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bfa48951-7e75-4fdf-a6ea-685524461830">
            <port xsi:type="esdl:InPort" connectedTo="21f3a6eb-c422-487e-88a7-948322408197" id="2719c8f3-9595-47b2-848e-ac9bee0d3be9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="360e7689-dca1-4b4b-b6bb-623db2eba384 90e22030-b889-4762-84f6-d46e2a658268 7ec7f3cb-aed7-4e35-81f9-f3e5451986a2" id="911519c0-525c-449a-9c55-d70aea73ad4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="028fe8c4-f7ba-46cf-95cd-e2276e8bb60c">
            <port xsi:type="esdl:InPort" connectedTo="ce6de473-7b92-47a2-bb0e-c91459f9b6de" id="ba9b75b0-03b6-40c4-a6be-451fbde07d54" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9c57ee9-93f8-45f3-9188-e08562632a72" id="e8f86a29-f7be-441d-9463-d106aab7a320" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fac2c1e1-2560-4a71-b883-d554f8bee224">
            <port xsi:type="esdl:InPort" connectedTo="f7f074b4-f0ec-45e0-a094-8c8a1a3bd120" id="f7d72a6e-fcf5-4862-9b2f-7c0786b1482a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d5c8e24-0eea-4b41-b830-c0072a2cea37" id="fc9a44b0-886b-4447-b458-371b2ee93a70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b583ec4d-8420-403d-b35d-b4d70b0fb1c7">
            <port xsi:type="esdl:InPort" connectedTo="e8f86a29-f7be-441d-9463-d106aab7a320" id="c9c57ee9-93f8-45f3-9188-e08562632a72" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b946004-cffb-4a9d-9bad-4a3f5a016214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="056e16df-911e-47dc-9102-db4c1d54e37b">
            <port xsi:type="esdl:InPort" connectedTo="fc9a44b0-886b-4447-b458-371b2ee93a70" id="1d5c8e24-0eea-4b41-b830-c0072a2cea37" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="01f8c9b6-7f41-4af0-abe8-6345803be579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b4cc6e57-f3a5-48d5-87d8-329e75e4ae71">
            <port xsi:type="esdl:InPort" connectedTo="911519c0-525c-449a-9c55-d70aea73ad4c" id="360e7689-dca1-4b4b-b6bb-623db2eba384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="f1c8260b-f641-49a1-bcde-468d63f86bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="605d371f-1286-4857-a1f8-875e2ecbdcb4">
            <port xsi:type="esdl:InPort" connectedTo="911519c0-525c-449a-9c55-d70aea73ad4c" id="90e22030-b889-4762-84f6-d46e2a658268" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf5aeaa-c716-4878-aa83-4f2aac11580a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fd0058a5-d179-49b9-85a4-aa1fb6eec57a">
            <port xsi:type="esdl:InPort" connectedTo="911519c0-525c-449a-9c55-d70aea73ad4c" id="7ec7f3cb-aed7-4e35-81f9-f3e5451986a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2e89729-0431-4d31-bc5a-6b7f5a9f4405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0e457343-9d20-4d2f-a7b3-58304a2be006">
            <port xsi:type="esdl:InPort" id="b1d8941c-5187-43c3-bcbf-90663f41034a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="ca77a51e-4f57-4583-ae7d-3f265899bafe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9450def3-5de3-4bb0-b5a7-99a62d263ddc">
            <port xsi:type="esdl:InPort" id="15d85e8b-a9f4-483e-b0b8-ba72654ada1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="10aa7c76-ddc8-48e9-8f2c-ec2975807a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5386b067-a493-4667-a4a8-0c474a39f719">
            <port xsi:type="esdl:InPort" id="1aa1dc75-b8fd-4f96-988f-eda525168f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="49fbd2a5-8fbe-4265-bce5-c0ed274434d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="342fc463-f1ff-48d3-a0cb-b75cd3327aad"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a597bdf-27a5-43e6-87e5-7419a4a6a52b">
          <port xsi:type="esdl:OutPort" connectedTo="c3afefb8-5260-4893-93e6-3b1751bcbec4" id="6ff3d5aa-d343-40ac-b429-cb56ce024a15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bfb2dc68-5141-4987-a241-24d38e1a917a">
          <port xsi:type="esdl:OutPort" connectedTo="2719c8f3-9595-47b2-848e-ac9bee0d3be9" id="21f3a6eb-c422-487e-88a7-948322408197" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9a1f41bb-5fc1-4626-8a25-e015afe599c4">
          <port xsi:type="esdl:OutPort" connectedTo="ba9b75b0-03b6-40c4-a6be-451fbde07d54" id="ce6de473-7b92-47a2-bb0e-c91459f9b6de" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="259c6bf2-408c-42f0-8387-443699149464">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="15a0c0e6-3b99-4a68-91bf-a2dc26dfe48a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="325765.0" id="88e1bf16-faab-4301-88d8-28c7b71c97e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="86214.0" id="570e860e-38c7-4ac6-b4a4-1764635f5536">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="141.0" id="483774c8-3df1-44cb-aa40-48a8cea05d38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="414.0" id="8f9b2ace-cc1e-48df-8b82-af6aea430254">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="07cc5a33-8097-4043-ad9f-942d586bf635">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="91879c34-09d4-4d9c-8518-66f18f6b08e4">
            <port xsi:type="esdl:InPort" connectedTo="700f3c52-5b01-484b-88e8-74b2298501b7" id="b758d134-63e9-4450-ba23-84e416d9bb99" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="760af6e0-f164-4ce3-8798-5410f783648e" id="3ec301d6-d28b-45ba-baf8-4af69f730313" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d4c70076-7f20-4c35-a38d-e03d7a5c01e1">
            <port xsi:type="esdl:InPort" connectedTo="132b304f-d2ac-4ae0-832c-f9014a9e54e6" id="f55da29a-e6b9-4d20-886d-bf7dcdd903ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6d158052-70b7-4c62-a176-241f5ea25566 2e08ec47-7aa0-4645-bb44-d8aef070605a 88d8c0c4-bc0b-47e5-b0da-45d54328d899" id="96940452-561a-43ec-9266-01fb1443b97d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ac284861-1a30-4b0f-ad73-de05d2bac33d">
            <port xsi:type="esdl:InPort" connectedTo="6455e07e-14c5-45cc-9768-b9ea0eea52a2" id="0333e591-30dd-43a2-92e0-8877a8d02000" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="251861c4-eddb-4ded-a669-0593ef40c0ee" id="41e2c12c-faac-4037-a8d3-5a51e3322730" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="db9ef344-7255-4d28-9930-b3f149ec2b9c">
            <port xsi:type="esdl:InPort" connectedTo="3ec301d6-d28b-45ba-baf8-4af69f730313" id="760af6e0-f164-4ce3-8798-5410f783648e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ad95d3e6-fc28-49a5-8c8f-8241a84075fb" id="2e1eec5f-57a2-48bd-a34d-7e01f7fb76b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1a23627b-1e93-4fcc-b7f4-e3ac48a394b3">
            <port xsi:type="esdl:InPort" connectedTo="41e2c12c-faac-4037-a8d3-5a51e3322730" id="251861c4-eddb-4ded-a669-0593ef40c0ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa9e2679-42d5-4740-94fd-cb4e89c2a9a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b020aab3-4ed1-43b7-aad9-fdf509c828fb">
            <port xsi:type="esdl:InPort" connectedTo="2e1eec5f-57a2-48bd-a34d-7e01f7fb76b2" id="ad95d3e6-fc28-49a5-8c8f-8241a84075fb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c50645a8-9f2e-4810-88af-631d676b1fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3a9b0110-9402-40de-89f8-73b602e79054">
            <port xsi:type="esdl:InPort" connectedTo="96940452-561a-43ec-9266-01fb1443b97d" id="6d158052-70b7-4c62-a176-241f5ea25566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="00689d64-7d88-4d9d-90ff-a8e9c9bc3943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d0147b89-4998-40ec-89eb-f827c8d05d7c">
            <port xsi:type="esdl:InPort" connectedTo="96940452-561a-43ec-9266-01fb1443b97d" id="2e08ec47-7aa0-4645-bb44-d8aef070605a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60d6c8ba-038b-4011-8391-26e9722bce60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8d27dcb9-29a7-4dd3-88a5-6e890db7be30">
            <port xsi:type="esdl:InPort" connectedTo="96940452-561a-43ec-9266-01fb1443b97d" id="88d8c0c4-bc0b-47e5-b0da-45d54328d899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c327cc6-a74d-4574-aa20-94bf1e7c08da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1be78dcf-f0a7-492a-93ed-a6cec6d3ad94">
            <port xsi:type="esdl:InPort" id="5a6f8fa1-cde7-4c17-ba39-24e6f89dc13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="f4d54065-5b7a-4bcf-8af0-d21205d7fda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23c5b150-8201-46d8-b594-e87b36e85fc9">
            <port xsi:type="esdl:InPort" id="0c1087a1-b119-4e1c-a0a0-81010a469559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="054f807a-e52b-488a-81b6-9c12d9c8dec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9a0f9e53-e2c1-4643-81cd-72e7a1a1afcc">
            <port xsi:type="esdl:InPort" id="3e108ad4-bcb2-4ffd-b219-94a1d93bb73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="da14634b-2b3a-4b74-90d0-bd9ea363f820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="7666677e-1d3c-4329-845c-631c2d6a7f64"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="30c91df2-f55e-4b5d-9e20-036ecf077501">
          <port xsi:type="esdl:OutPort" connectedTo="b758d134-63e9-4450-ba23-84e416d9bb99" id="700f3c52-5b01-484b-88e8-74b2298501b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="972c0614-ae65-4800-b594-c93f51bedba5">
          <port xsi:type="esdl:OutPort" connectedTo="f55da29a-e6b9-4d20-886d-bf7dcdd903ec" id="132b304f-d2ac-4ae0-832c-f9014a9e54e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88eaed6e-fc36-4739-8bea-ab9212ce8bfd">
          <port xsi:type="esdl:OutPort" connectedTo="0333e591-30dd-43a2-92e0-8877a8d02000" id="6455e07e-14c5-45cc-9768-b9ea0eea52a2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df7fa162-530d-4f4d-a2e7-0646ad39b398">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="389e2248-8977-4482-88b1-3ceed91e3fb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="777642.0" id="12a7b6fd-37d3-461b-a3d5-2f0c89509ee6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="231609.0" id="43f2590c-f8d0-4b38-9087-acfe8b2d964a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="202.0" id="ded79df2-ab71-4e86-8f2b-ae3feb14c90e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="758.0" id="1fac7689-5652-429a-8ded-ce10cebc0252">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="008704e0-0c73-4efa-9d56-0153609f13d7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="745e1c7a-00de-4312-bd65-e03f5ba2ffa0">
            <port xsi:type="esdl:InPort" connectedTo="cdd8ff9f-d80a-4812-8a70-65359f03ad1a" id="e5b58fc2-f58d-44a9-80cf-7ccd7c181677" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="88885546-6f64-4bec-8ae1-6f702a1a20bc" id="b22a2cee-a2ef-4131-94a9-16795dc9a2d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0de6b91c-3e73-47dc-ad05-e20db65dcf0c">
            <port xsi:type="esdl:InPort" connectedTo="88ed183e-d5e3-4e0c-9c9c-19e250a0a769" id="4c2775ef-1ea3-48c1-836d-7b4777d8b33c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d37732b-9107-4ebc-a020-a3dc565a2a53 51b615db-4e6f-490b-a186-712e5a3950b3 49165fc4-5287-4b09-b96c-18a8d9c9e524" id="05dc71a4-9da6-4be6-bfa0-4f3c43a819ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c3ca7de0-1827-4791-88e9-45e01f745536">
            <port xsi:type="esdl:InPort" connectedTo="8931bfe2-8868-4e63-96c0-7e9fdf95792b" id="b517ad7e-5902-42be-96bf-4f0cbb555382" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40f8b28d-793b-459e-8948-4b01f15ecfc7" id="949c15aa-5946-404b-bdb6-1cdbce1c6ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1850d855-f75a-40a4-aa62-1b1860d2408d">
            <port xsi:type="esdl:InPort" connectedTo="b22a2cee-a2ef-4131-94a9-16795dc9a2d4" id="88885546-6f64-4bec-8ae1-6f702a1a20bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0b467cb-9678-4f84-b867-017ad64497a7" id="951c1bc0-e462-4cc9-b5f8-f0a5ec36c2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a8919cc7-761e-49e2-af96-883d475aea5b">
            <port xsi:type="esdl:InPort" connectedTo="949c15aa-5946-404b-bdb6-1cdbce1c6ffb" id="40f8b28d-793b-459e-8948-4b01f15ecfc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f07bbc04-807a-4987-b200-e6cdb1caec83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7d91f977-9a39-4f2f-9017-c0d25e8b8be2">
            <port xsi:type="esdl:InPort" connectedTo="951c1bc0-e462-4cc9-b5f8-f0a5ec36c2d5" id="d0b467cb-9678-4f84-b867-017ad64497a7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33e4b936-0108-4f86-b1f2-40443c999a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e6d2c57d-fdb8-41d1-8cf9-68768d804eb0">
            <port xsi:type="esdl:InPort" connectedTo="05dc71a4-9da6-4be6-bfa0-4f3c43a819ca" id="3d37732b-9107-4ebc-a020-a3dc565a2a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="0d31a934-cad6-41b6-b460-6fa2158c505a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ec795b99-e31c-49cb-88a0-2c8f20204a1f">
            <port xsi:type="esdl:InPort" connectedTo="05dc71a4-9da6-4be6-bfa0-4f3c43a819ca" id="51b615db-4e6f-490b-a186-712e5a3950b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb506d65-fa20-4b0c-8afc-fb40fdb809a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ae488b45-50ec-4220-b82e-47bc8d3e6439">
            <port xsi:type="esdl:InPort" connectedTo="05dc71a4-9da6-4be6-bfa0-4f3c43a819ca" id="49165fc4-5287-4b09-b96c-18a8d9c9e524" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5183b7af-1205-4707-bbde-f03d01803aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="bd64be3b-ebaa-4a43-a3b0-fb9c4f29d532">
            <port xsi:type="esdl:InPort" id="78811c0a-1439-46c4-a201-8e46e43ad8f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="9be3a98d-f6ab-4904-a7f5-1155303a23ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="60596cb9-c4db-4cbb-840b-c2925b1c5bfc">
            <port xsi:type="esdl:InPort" id="2504e762-5032-4c99-9760-c753e357eb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="17406740-754c-4b60-bb68-80381c50a458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="118eaf82-5df0-4816-b5ba-009cabea107e">
            <port xsi:type="esdl:InPort" id="d7f0589d-ca2b-4d71-ac90-329527044116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="49756fad-b1a0-4e9b-939e-a501524690d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="55760476-697a-4a4c-bb4d-126efdd4adcd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7cdcd638-fef7-4a54-9588-c60a5d8135ed">
          <port xsi:type="esdl:OutPort" connectedTo="e5b58fc2-f58d-44a9-80cf-7ccd7c181677" id="cdd8ff9f-d80a-4812-8a70-65359f03ad1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f15ca2b0-e0f2-4242-82cc-9c408232505e">
          <port xsi:type="esdl:OutPort" connectedTo="4c2775ef-1ea3-48c1-836d-7b4777d8b33c" id="88ed183e-d5e3-4e0c-9c9c-19e250a0a769" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="438a68c9-d13c-4752-948e-a8f98babd81f">
          <port xsi:type="esdl:OutPort" connectedTo="b517ad7e-5902-42be-96bf-4f0cbb555382" id="8931bfe2-8868-4e63-96c0-7e9fdf95792b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53055e85-0f84-4d93-8c0f-ae8f1c696af9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="07ecc7c2-71be-4d70-99fa-fe72e45fc543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="80206.0" id="63002958-6e1f-49b0-9674-8337f06e9a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="23897.0" id="b901460b-80f8-4308-84a6-5078ef1dad06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="329.0" id="7a0ef9ff-c2b4-46e9-943b-9d849ecd2a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1319.0" id="4ab4001c-4ff4-4775-8cef-e4080bca8208">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="122d8d4b-f9ba-429b-83b3-f21db531feb2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4d475044-dafa-49a9-99ce-3857b6f1aff5">
            <port xsi:type="esdl:InPort" connectedTo="a938f8b5-4845-429b-bdc1-daf976302cd6" id="bec92ee6-7381-4dac-a2ca-6c8195883e48" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77dcdb70-1fbd-4119-b43d-2ce82db64f84" id="d76d91f3-6d44-4b96-8d74-81bf6bafbd78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c56d9d69-7257-4073-8d93-a8f241d928db">
            <port xsi:type="esdl:InPort" connectedTo="36dc322c-24d2-4754-9842-6aa1480f0cbe" id="4ef8302d-014e-4c0c-81c6-8df3928ea988" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d55b1e38-17e8-437e-b21b-3db954689ea9 21575a9f-c62b-4052-92b2-828c56a0ceb9 073f5bfa-e832-47c8-b083-d08ca3e4b67a" id="3ad19381-a8be-4b44-bfa6-6f531ae45231" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cfd4076f-f74f-427e-acba-6617e10f2b8f">
            <port xsi:type="esdl:InPort" connectedTo="13b6279f-e591-4f10-ab19-f461c19031e3" id="82bfdc89-0696-4a71-8e4c-e5612c1672b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="53e01730-c5f0-4c25-bc59-11b93af333c8" id="a66b63d6-14e8-413c-850e-01df1e997674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a8871d07-c359-4049-9f8b-f9b5674650e8">
            <port xsi:type="esdl:InPort" connectedTo="d76d91f3-6d44-4b96-8d74-81bf6bafbd78" id="77dcdb70-1fbd-4119-b43d-2ce82db64f84" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="34e72210-76e2-4ccf-b22f-1887f447dbdd" id="2b84f186-ff2a-4544-8250-1a34a3002e5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb325383-0ba1-424d-b7e2-faec5017e7de">
            <port xsi:type="esdl:InPort" connectedTo="a66b63d6-14e8-413c-850e-01df1e997674" id="53e01730-c5f0-4c25-bc59-11b93af333c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eadbfa76-a67a-4cdc-8149-20fa0de11562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dd8e92f4-97b8-46e9-8a80-804fc7e63448">
            <port xsi:type="esdl:InPort" connectedTo="2b84f186-ff2a-4544-8250-1a34a3002e5d" id="34e72210-76e2-4ccf-b22f-1887f447dbdd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="801c0aa7-cfdb-41ac-b36d-880e606c84d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4d4a8378-7263-4b92-9291-c7331b89e594">
            <port xsi:type="esdl:InPort" connectedTo="3ad19381-a8be-4b44-bfa6-6f531ae45231" id="d55b1e38-17e8-437e-b21b-3db954689ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="55b2e08f-5406-4b1f-a6b8-b7dda536b345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a2e621db-7d2c-4f4f-934a-81d673b8186e">
            <port xsi:type="esdl:InPort" connectedTo="3ad19381-a8be-4b44-bfa6-6f531ae45231" id="21575a9f-c62b-4052-92b2-828c56a0ceb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b68ad259-6fa5-47e7-9e2a-1695ab71427e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e4765e5d-524b-425a-91b5-252287b84625">
            <port xsi:type="esdl:InPort" connectedTo="3ad19381-a8be-4b44-bfa6-6f531ae45231" id="073f5bfa-e832-47c8-b083-d08ca3e4b67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="770.0" id="048ed845-70f8-4279-84c9-30b3662f962b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0bb00182-2bb0-4495-958b-315d1e751238">
            <port xsi:type="esdl:InPort" id="e72d614a-7f22-436b-8cc5-6ac807d790ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="ec7e3b5a-15a1-43d0-8064-d422f858fcb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ad0e1f1c-caed-4fb1-a697-d3651e887cde">
            <port xsi:type="esdl:InPort" id="01067b9c-092f-4922-80ce-6dea2cd14bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="f5fb41b6-e06e-483c-9cf1-f586bd6cff6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c97e0d51-7245-42d5-a746-b30f5e31356e">
            <port xsi:type="esdl:InPort" id="06c2467c-3542-427d-a127-e0dcb4aba7e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="4d73175f-2b9d-48e7-91e9-312db1dd0eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="ae5716d3-14f8-411d-8faf-495ec375bbcd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e5782729-54d6-41ae-a65c-abe63eab4059">
          <port xsi:type="esdl:OutPort" connectedTo="bec92ee6-7381-4dac-a2ca-6c8195883e48" id="a938f8b5-4845-429b-bdc1-daf976302cd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="10424e57-1417-46f9-9ef9-7abba7b14264">
          <port xsi:type="esdl:OutPort" connectedTo="4ef8302d-014e-4c0c-81c6-8df3928ea988" id="36dc322c-24d2-4754-9842-6aa1480f0cbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4f776a04-d3ee-40b8-bbd9-60c23d0993b2">
          <port xsi:type="esdl:OutPort" connectedTo="82bfdc89-0696-4a71-8e4c-e5612c1672b8" id="13b6279f-e591-4f10-ab19-f461c19031e3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7331873-a84e-4f65-91cb-f0ce5081f948">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="f805a80d-ac66-4a86-88db-d12fd695005a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="144651.0" id="91e8d37a-fe4c-44ee-9395-77519d2e2fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="30988.0" id="145c4daf-1f64-4310-91de-02c9f7f50b56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="279.0" id="a6faed95-4946-49ca-8816-411da9e1a638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="886.0" id="090d6803-8815-4e9e-b53a-9c7339c7d89b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="cd9eadcf-8e99-435b-8e10-d9ac931ddbd1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="659cd11e-c37d-4a2d-8ada-6c3154d3c833">
            <port xsi:type="esdl:InPort" connectedTo="e6abf40e-9af1-43e4-bdf6-c4cc16173ef1" id="ff254151-1827-44a9-adb1-66621a91cb16" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c4280480-ffaf-468e-9e57-2e98c3240bac" id="bcfdd99b-2780-42f6-9b80-17b2befdd014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d99cb082-efc8-4e30-91fc-ca46011119f9">
            <port xsi:type="esdl:InPort" connectedTo="d0d63581-0cad-45f0-a71a-8868cd89626d" id="ce201344-bc17-4971-bd29-2f790d89fd53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="abddda67-5d21-44f7-88bb-289fd9d9c80f 52add779-d13b-4282-af9f-adcffb4fb5af ce99970e-2c04-440f-963c-7b30ec6a6261" id="df8444e4-5e34-4b4b-a75b-2df1dfc72b9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b316038a-459b-4daf-98f0-4db5de76757e">
            <port xsi:type="esdl:InPort" connectedTo="0661f7b5-d231-4b5a-840d-ddbb2746f588" id="29466968-856f-42ad-8acf-26e4d84068c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb2c746d-6f0f-438c-823f-2b4b1d90712c" id="3e7929a2-ee0f-4af3-ae26-b49e89a041ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7f457ad1-a0fb-4535-934f-667efbf39f42">
            <port xsi:type="esdl:InPort" connectedTo="bcfdd99b-2780-42f6-9b80-17b2befdd014" id="c4280480-ffaf-468e-9e57-2e98c3240bac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1044e41-bf6a-4e3a-b5eb-1a4ac13b8158" id="3383ea42-e6ee-476c-8c5a-ff23e61592de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5f53b7c0-48dc-4360-b908-6ee99ce8ae3e">
            <port xsi:type="esdl:InPort" connectedTo="3e7929a2-ee0f-4af3-ae26-b49e89a041ed" id="fb2c746d-6f0f-438c-823f-2b4b1d90712c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="485a0e95-1b97-4a88-9260-c10021742e14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="696b7583-bf48-4ed3-be8e-782f602d88d8">
            <port xsi:type="esdl:InPort" connectedTo="3383ea42-e6ee-476c-8c5a-ff23e61592de" id="f1044e41-bf6a-4e3a-b5eb-1a4ac13b8158" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="94ebffbf-5361-4177-91ac-41cd0bb0421c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fa40fa14-c1a2-4436-bed6-eea55a0cf82a">
            <port xsi:type="esdl:InPort" connectedTo="df8444e4-5e34-4b4b-a75b-2df1dfc72b9c" id="abddda67-5d21-44f7-88bb-289fd9d9c80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="88d3e2b9-d258-436a-879c-1141b8abe61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="19b4c062-be4b-4499-8030-0673d6feaf2d">
            <port xsi:type="esdl:InPort" connectedTo="df8444e4-5e34-4b4b-a75b-2df1dfc72b9c" id="52add779-d13b-4282-af9f-adcffb4fb5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cfc713f-b4cb-4c14-89ea-ae4ddabbd517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="07c8df77-bdb6-41af-93f9-0ebc21bcd3af">
            <port xsi:type="esdl:InPort" connectedTo="df8444e4-5e34-4b4b-a75b-2df1dfc72b9c" id="ce99970e-2c04-440f-963c-7b30ec6a6261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="62cb9a30-fef0-486f-b049-02f1f27a63b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2cc5b739-44f4-412d-85de-9bb62ca5e5f8">
            <port xsi:type="esdl:InPort" id="7ae5a1bc-bc8e-44cc-b463-cff56675ee9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="eb1b8417-91bf-4369-a6cd-65c73a71e810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5476736e-f8bb-4c5d-ba8c-d2821130d80f">
            <port xsi:type="esdl:InPort" id="ac0c10f6-df6d-4693-b985-293a21218042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d33c8cc9-f65e-4791-b7f8-c38e93e63e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5fab983c-24db-4c1a-9ce7-c7a5dc7483f8">
            <port xsi:type="esdl:InPort" id="cff80f1f-ca25-4468-bb0c-dc496cd3bc99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="17fc0b37-8edf-4262-88e2-ccd8bf79b993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="f398f7fd-562b-4dab-900f-992bafc1433f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0be02c1c-7171-4665-93e0-d1b1e2742cb2">
          <port xsi:type="esdl:OutPort" connectedTo="ff254151-1827-44a9-adb1-66621a91cb16" id="e6abf40e-9af1-43e4-bdf6-c4cc16173ef1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fbf6cf64-9cb4-4bfb-bb17-ac0d132e3291">
          <port xsi:type="esdl:OutPort" connectedTo="ce201344-bc17-4971-bd29-2f790d89fd53" id="d0d63581-0cad-45f0-a71a-8868cd89626d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cd812b46-7c8e-48d7-bb0c-981afe82511d">
          <port xsi:type="esdl:OutPort" connectedTo="29466968-856f-42ad-8acf-26e4d84068c6" id="0661f7b5-d231-4b5a-840d-ddbb2746f588" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad5ba24a-ff96-4c06-8809-9d32293f15c4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="cd694d49-b5d1-4c94-8b0e-ad25e8cf9e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="561230.0" id="f737694c-4a3c-48d7-a7a6-e59794a42ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="146594.0" id="18dbeda6-f99e-4f41-a827-97c5a4509ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="221.0" id="74289e8a-5875-4e5c-9294-8be5f906346f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="682.0" id="ad5c4df7-cbeb-493c-8261-afdb34c4da44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="d147644b-02db-4eeb-98db-e37fc040dab1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aad8de95-a03e-401e-abb7-98ad7c52c37e">
            <port xsi:type="esdl:InPort" connectedTo="69f583b4-2d22-4b80-aa15-8298f92931c7" id="9a0bfb1a-90d3-4a5a-9225-cabb506654ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="134e0f3f-c0cf-4bcf-99bf-d31896d231e5" id="5f761c04-bf82-4df2-98b4-1e6cefcb0aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="de73d078-5e83-4a53-be0e-c07f01401d3e">
            <port xsi:type="esdl:InPort" connectedTo="24a91165-891b-4707-8c4d-23161dbe0174" id="95145f2c-47b8-4593-8648-abba52d184d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9a50277-6bc0-4ac1-b2c8-2dca8e16d777 2e1b3667-3831-45a7-8521-9fa48145c65a 3936e8a0-cd68-492f-85c7-bfed01a3f519" id="6b72f72f-2720-4446-9b3c-4db9b58df943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="40f99370-e842-471d-9048-e2dec43d7f21">
            <port xsi:type="esdl:InPort" connectedTo="363595b1-b5f9-4483-b43c-55a9c4e3b378" id="a0a4ad31-3fb6-46a6-88b8-f7e28cac14ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="986d4ab6-a62b-46c9-9fcd-d3edf4f8de5c" id="cd3f9fa4-b72b-40cb-9321-cd2c9ea2b494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="45d74585-9ea1-4983-93b4-54066d496ee8">
            <port xsi:type="esdl:InPort" connectedTo="5f761c04-bf82-4df2-98b4-1e6cefcb0aeb" id="134e0f3f-c0cf-4bcf-99bf-d31896d231e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9498fb2-2fdf-4f74-b3d0-2c410dfd748e" id="e7265bbf-512c-444f-a954-88d48a4baf87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="458a7ca7-1280-41ec-ac0c-bfcc0592a5ad">
            <port xsi:type="esdl:InPort" connectedTo="cd3f9fa4-b72b-40cb-9321-cd2c9ea2b494" id="986d4ab6-a62b-46c9-9fcd-d3edf4f8de5c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f14bdb9c-efe9-49ce-9c73-28208df48358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f4167b56-c886-4b8c-99aa-e1daf3e4f915">
            <port xsi:type="esdl:InPort" connectedTo="e7265bbf-512c-444f-a954-88d48a4baf87" id="c9498fb2-2fdf-4f74-b3d0-2c410dfd748e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e2f274d2-881d-40f2-8fee-0e1991aebad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="abc6e536-0235-4193-9ccb-225180cdb092">
            <port xsi:type="esdl:InPort" connectedTo="6b72f72f-2720-4446-9b3c-4db9b58df943" id="a9a50277-6bc0-4ac1-b2c8-2dca8e16d777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="a29cbcf7-65a6-4eaa-a6ea-0aff577eb604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="32181ac2-10fa-4b8b-9644-551efdada981">
            <port xsi:type="esdl:InPort" connectedTo="6b72f72f-2720-4446-9b3c-4db9b58df943" id="2e1b3667-3831-45a7-8521-9fa48145c65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f276f4e0-d441-4671-a91e-187fb61bf568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8de6562e-a338-473d-b9c2-dd46b4c00777">
            <port xsi:type="esdl:InPort" connectedTo="6b72f72f-2720-4446-9b3c-4db9b58df943" id="3936e8a0-cd68-492f-85c7-bfed01a3f519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1c07330-190a-4bfe-96e1-986c41521751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6a95dc2e-7cb4-49f7-9c10-02f0a8caf332">
            <port xsi:type="esdl:InPort" id="6a9ac1a2-6d94-44a2-b013-19e52625bb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="b949c8b7-da09-4e91-a0a2-b50efa2a00c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32244da2-3328-4921-9524-cb6fb9ffa2a5">
            <port xsi:type="esdl:InPort" id="e637786e-a585-4716-a3ec-f1d4102fb8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="4408c1e3-0310-42a5-b2e1-a17658a5f262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="65c7c60f-1aa2-4726-abcd-0c6a02ea506e">
            <port xsi:type="esdl:InPort" id="0030d36a-f76d-4093-b98f-384706254e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="7dd37933-42d8-4a30-b309-d95c4ecc7901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="30309c0a-2cb8-457a-b4ae-70f316ad9d71"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1de68b71-dc48-4261-a671-411a8da64353">
          <port xsi:type="esdl:OutPort" connectedTo="9a0bfb1a-90d3-4a5a-9225-cabb506654ad" id="69f583b4-2d22-4b80-aa15-8298f92931c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8b7ae06c-0e51-485b-ba8b-36d5dcfd543a">
          <port xsi:type="esdl:OutPort" connectedTo="95145f2c-47b8-4593-8648-abba52d184d2" id="24a91165-891b-4707-8c4d-23161dbe0174" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5e111931-3f66-4091-91cf-93935f93c4d0">
          <port xsi:type="esdl:OutPort" connectedTo="a0a4ad31-3fb6-46a6-88b8-f7e28cac14ae" id="363595b1-b5f9-4483-b43c-55a9c4e3b378" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cbcb66b-b969-4b98-bd49-863ae72c8ee2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="02eb1001-4a1a-4017-afeb-5ec3a2d2a407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568546.0" id="58d61fab-3d2b-495c-a379-3ff5b1c8586f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="180213.0" id="aad49d27-a227-446a-b0e0-81d99c496fdb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="409.0" id="f8c6429f-71f9-45c0-8aaf-115f1c1c5642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1719.0" id="dd5931c2-4799-4482-b649-e7ec0a343a25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="ff04f585-c198-44a0-825f-56c48db526c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ba83deff-c60f-4e8e-a4ec-0ee067ecf180">
            <port xsi:type="esdl:InPort" connectedTo="16bcd08f-980e-47ad-9055-9bf20485ecba" id="c89b45bf-df1a-432c-82af-0d221e30bd40" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f3d8ad30-567c-40ed-b36f-16b4490089b9" id="4953e105-a065-41a6-8479-d4b1d4a0757d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="93befa9e-b14b-49a6-adcb-6e687f8ff01c">
            <port xsi:type="esdl:InPort" connectedTo="c453b766-bc2a-4088-9c8a-e2c83a32c337" id="6ed2df9b-dd9a-4444-a32c-8762a7b681e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3b33d132-08e2-44db-a916-1a97355fe8a1 0efa6d81-5128-42d0-8de1-d2c05fcf0455 13b336ab-1af9-40e7-966d-795d23e472ba" id="d4fc2990-4c86-4ac6-b269-a47e27a839d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="06217ab5-ac6b-4c9a-a949-4083e3614843">
            <port xsi:type="esdl:InPort" connectedTo="4c3fe5f4-6341-4802-ab97-4f9592ab5b8d" id="c8c178ac-9e9d-4533-b892-483e441ade6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1280daa4-797b-4643-93ac-146cc031db88" id="2dbf7339-2826-478d-98fa-2cbe3b9e7e06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4690c310-0d23-4936-b6c4-9ebb9900e178">
            <port xsi:type="esdl:InPort" connectedTo="4953e105-a065-41a6-8479-d4b1d4a0757d" id="f3d8ad30-567c-40ed-b36f-16b4490089b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2992925-de14-4abc-a385-3bf1ff1af310" id="a23acaef-351f-45e8-b00f-3bb32cd97f3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3ef312e6-2e2b-40fa-b977-ddc582352467">
            <port xsi:type="esdl:InPort" connectedTo="2dbf7339-2826-478d-98fa-2cbe3b9e7e06" id="1280daa4-797b-4643-93ac-146cc031db88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb01766a-0523-410e-9d2a-40a1ea988ef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5da97a88-7dca-45c3-9d1b-30b8923d67c5">
            <port xsi:type="esdl:InPort" connectedTo="a23acaef-351f-45e8-b00f-3bb32cd97f3e" id="b2992925-de14-4abc-a385-3bf1ff1af310" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0fad5bd5-f589-48c1-991c-0220586aed6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b77e0038-247e-4521-8e41-6ff653daf76c">
            <port xsi:type="esdl:InPort" connectedTo="d4fc2990-4c86-4ac6-b269-a47e27a839d0" id="3b33d132-08e2-44db-a916-1a97355fe8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="31ae2e19-ba79-4f2e-87a8-708812277ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4fc63729-6845-40a9-8dce-bf772b3202b7">
            <port xsi:type="esdl:InPort" connectedTo="d4fc2990-4c86-4ac6-b269-a47e27a839d0" id="0efa6d81-5128-42d0-8de1-d2c05fcf0455" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3152ac4-28ca-4789-a1c1-4e4c9e936277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a1e04d76-448d-4325-ae87-ec489d09a2dc">
            <port xsi:type="esdl:InPort" connectedTo="d4fc2990-4c86-4ac6-b269-a47e27a839d0" id="13b336ab-1af9-40e7-966d-795d23e472ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6cb5e2c-e9e7-44aa-a0c5-eb61b918dda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e6624cc1-d429-4649-a3a0-a873a7464376">
            <port xsi:type="esdl:InPort" id="de297553-5601-4b2a-acdc-aa3004c49fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="4920bce5-7248-45c6-9634-aa2e9be812d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e8594386-5d34-414e-8f16-c893650af82d">
            <port xsi:type="esdl:InPort" id="c19697c3-b8e7-435a-83b1-eca47a430f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="7b4078c5-a8ea-415c-8de1-0149a6652d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="141cbd31-b2e6-4480-a731-621b2fb9ec21">
            <port xsi:type="esdl:InPort" id="170db057-308c-42a0-b83d-02f30b3249b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="829abc2e-01bb-4343-8dcf-38b7c3f7ece1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="1fb76a30-f1e9-4e03-b550-25915f41cbf2"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fa15bfd2-e297-4d2e-8c54-e8a6c958b607">
          <port xsi:type="esdl:OutPort" connectedTo="c89b45bf-df1a-432c-82af-0d221e30bd40" id="16bcd08f-980e-47ad-9055-9bf20485ecba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9fcaf379-5c5b-4e06-8395-76045b33b0d0">
          <port xsi:type="esdl:OutPort" connectedTo="6ed2df9b-dd9a-4444-a32c-8762a7b681e4" id="c453b766-bc2a-4088-9c8a-e2c83a32c337" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e84e6aee-9eda-403a-b802-35eb4776d186">
          <port xsi:type="esdl:OutPort" connectedTo="c8c178ac-9e9d-4533-b892-483e441ade6a" id="4c3fe5f4-6341-4802-ab97-4f9592ab5b8d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4054a40-f291-4386-8791-60b37fd487b4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="70c3ec70-8803-4ea3-848d-b30eabeb00dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382938.0" id="20433857-444d-41c7-af3d-4960fa34d6cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="95496.0" id="52db0641-9d0b-46b5-bb18-f910f08910b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="176.0" id="00c740d6-ca9e-496a-808d-e07eb3ecf980">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="809.0" id="8e036dfe-eaa4-4502-a560-d010bb24efd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="c6f5481a-c5b9-495d-91e9-04b4907fb944">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d398f5cf-593b-4d99-b2a5-94ee8ebf49af">
            <port xsi:type="esdl:InPort" connectedTo="3139d862-e27e-428d-a3f9-dc367167979e" id="c6aed22c-fff2-4460-b93a-30cd0448376b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="22a9173e-dbe0-4fc7-9351-592d85040cd9" id="196a6c3b-be97-43d1-bf8d-89145b8770bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f71933b0-7a42-40b0-ba15-b72b5a56cd01">
            <port xsi:type="esdl:InPort" connectedTo="54940bb4-b810-4822-b592-1c0ba810d87e" id="3bee7301-35c9-4bdb-a88b-0dcf131086e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8894da6-c1e7-412b-b0c7-49177f1b1939 6fe995dc-eb42-4b0e-9564-649d9c93d22c 2b0d81b9-b577-44fc-b637-e80042e77813" id="494eb63e-2a39-4f9a-92bf-a53b379a7d1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6a926d9c-3209-449d-8838-4c599911d46c">
            <port xsi:type="esdl:InPort" connectedTo="50f9e2fb-71f2-4344-87f9-bb65f79328d3" id="1176723c-2375-4f72-bb92-8cb92072e478" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe48ba05-1708-44fa-a9bf-ea602167eab3" id="68bfd9b7-51a7-4eb8-b296-236bf7b06566" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8db9e311-fdc7-4145-baa9-0150be63e0c2">
            <port xsi:type="esdl:InPort" connectedTo="196a6c3b-be97-43d1-bf8d-89145b8770bc" id="22a9173e-dbe0-4fc7-9351-592d85040cd9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="484129b9-572a-412e-a7ca-cb016ada36fc" id="3c9e93cc-8b3a-4c5d-9b3f-35bf3630502e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0a50024e-cc9e-4fba-9f44-22e25cfbe11c">
            <port xsi:type="esdl:InPort" connectedTo="68bfd9b7-51a7-4eb8-b296-236bf7b06566" id="fe48ba05-1708-44fa-a9bf-ea602167eab3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="baa232e0-ecd3-45a8-abe9-085b5f355de7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7ed6845f-7b65-43f1-9e5b-dbf9b357051e">
            <port xsi:type="esdl:InPort" connectedTo="3c9e93cc-8b3a-4c5d-9b3f-35bf3630502e" id="484129b9-572a-412e-a7ca-cb016ada36fc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5907404c-9aa8-4381-9e53-389d4dc13905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6f137d7c-9556-4f95-bf25-76246e441590">
            <port xsi:type="esdl:InPort" connectedTo="494eb63e-2a39-4f9a-92bf-a53b379a7d1c" id="b8894da6-c1e7-412b-b0c7-49177f1b1939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="658affd9-b34c-477e-9478-0c66fd8ed88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="5cbd2630-81ca-480c-8630-fb5238735781">
            <port xsi:type="esdl:InPort" connectedTo="494eb63e-2a39-4f9a-92bf-a53b379a7d1c" id="6fe995dc-eb42-4b0e-9564-649d9c93d22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f446f2f-6104-40e1-b901-2ab8cee9c5d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6681bb03-c3d4-4814-ad38-65f060a07d47">
            <port xsi:type="esdl:InPort" connectedTo="494eb63e-2a39-4f9a-92bf-a53b379a7d1c" id="2b0d81b9-b577-44fc-b637-e80042e77813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200.0" id="1a546c1d-4e20-4bbc-a7be-22930dd97512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d6cefc5d-ae53-4fe4-9fab-d27c0de75e1c">
            <port xsi:type="esdl:InPort" id="2fa94138-8252-45cc-b220-004014a8aec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="d17bf396-42a8-4d35-bdc5-5aa9f61f9392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32b51956-d1fb-4041-b729-d52445d9de65">
            <port xsi:type="esdl:InPort" id="2e3a02e8-bbcd-4b96-8214-4c89728b0f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="91674042-e9bc-4e19-8132-e45f691a44d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="86d31ab5-2dec-46ff-8025-f64ad6a667e5">
            <port xsi:type="esdl:InPort" id="71a05242-e6a4-4d23-9358-2c509282fa3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="b60614e8-fc5b-45c3-8704-7e312c1371c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="06dec42f-756a-4e29-8b37-a107a68b8a66"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a463aad-cd22-4dfe-b6d7-86fa47137432">
          <port xsi:type="esdl:OutPort" connectedTo="c6aed22c-fff2-4460-b93a-30cd0448376b" id="3139d862-e27e-428d-a3f9-dc367167979e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="853dfc31-a506-44c4-8917-ab58fff31255">
          <port xsi:type="esdl:OutPort" connectedTo="3bee7301-35c9-4bdb-a88b-0dcf131086e5" id="54940bb4-b810-4822-b592-1c0ba810d87e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="945dbcb8-6601-4c03-b80f-fd680cf45c90">
          <port xsi:type="esdl:OutPort" connectedTo="1176723c-2375-4f72-bb92-8cb92072e478" id="50f9e2fb-71f2-4344-87f9-bb65f79328d3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7888d468-c5d0-4897-9bc0-e18d33047494">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="0b8081a0-2d2f-43a4-953f-f8dcdbf17979">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="703729.0" id="efe89a77-3933-4c91-ac1e-b20d6d109472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="190755.0" id="d6c11686-d688-444b-a7cd-62119443ff77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="461.0" id="2b75894a-aa5f-49e8-ba49-30788f074582">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1926.0" id="8269579e-fbe3-416a-afd8-612010acaff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="5e150c20-3bfb-4342-9758-5a0bb0b70f13">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="71b75b1d-0f71-4bd4-a661-038017b28bc3">
            <port xsi:type="esdl:InPort" connectedTo="7306c346-1645-463b-92c8-af70e3ef00d0" id="d2a1e93c-3400-47db-a74d-77b84a296abb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4b4e25b-94f2-4c30-9bf8-67c769f6406a" id="a1dd3cc0-549d-4835-bb6e-d5b0965092c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3e24bffd-8bcc-4339-b90f-a03de5d11c96">
            <port xsi:type="esdl:InPort" connectedTo="7a2afba1-cd8b-482d-9dbf-28f3e6673eab" id="367ba359-9816-42b1-9b4f-6c76d7b8eb23" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c64c5aa8-b3ec-4342-a4c8-50169f96656c 53241b1f-0a2c-4efd-bbb8-9c9cb7a16412 1a93a729-52cf-48fe-bae1-a2cd7eaba8bf" id="f0fa0bf4-36af-493c-9db3-991b6e1dea06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99f5369d-28d4-4804-a8ad-bef3ebb60f92">
            <port xsi:type="esdl:InPort" connectedTo="9c4f4767-f3bb-4dfb-a031-63a37c3482de" id="4ba6b615-b99d-481e-a463-f7fba92d15ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b6edce41-0fea-434a-b6e1-7890d90a5c40" id="1b18d133-599d-447a-95f1-d295e92522af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b3966a29-2df0-455f-81e6-d03330b08603">
            <port xsi:type="esdl:InPort" connectedTo="a1dd3cc0-549d-4835-bb6e-d5b0965092c9" id="f4b4e25b-94f2-4c30-9bf8-67c769f6406a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08f20f79-f6e5-406a-b066-20ec6bb1f1ab" id="c68880c0-4700-4626-8566-9228890defa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="20c50380-599a-4a04-9993-edbf1d5ecf20">
            <port xsi:type="esdl:InPort" connectedTo="1b18d133-599d-447a-95f1-d295e92522af" id="b6edce41-0fea-434a-b6e1-7890d90a5c40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edc8bc27-0236-4160-b409-4413b792a225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="50149ab2-1432-4f71-b54e-67e6de5a8301">
            <port xsi:type="esdl:InPort" connectedTo="c68880c0-4700-4626-8566-9228890defa0" id="08f20f79-f6e5-406a-b066-20ec6bb1f1ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d9b48f50-46df-4645-8fcb-e5d3e9bbf3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d2e3d4d0-1163-4692-b155-bbcf0cf9b20a">
            <port xsi:type="esdl:InPort" connectedTo="f0fa0bf4-36af-493c-9db3-991b6e1dea06" id="c64c5aa8-b3ec-4342-a4c8-50169f96656c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="25baaf18-5248-4b28-9ba8-510b0e468130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="49f7b739-9a7c-4204-b750-8be74d4071a8">
            <port xsi:type="esdl:InPort" connectedTo="f0fa0bf4-36af-493c-9db3-991b6e1dea06" id="53241b1f-0a2c-4efd-bbb8-9c9cb7a16412" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0895b94-2299-43d0-a297-6b2294d289a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ff4dd6b0-a204-41cb-92b7-c782db55d9ab">
            <port xsi:type="esdl:InPort" connectedTo="f0fa0bf4-36af-493c-9db3-991b6e1dea06" id="1a93a729-52cf-48fe-bae1-a2cd7eaba8bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d70de56-696e-48ce-a26a-1701d9700d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ff01fdf6-8c2a-43ff-8a8a-97cbb1dc4869">
            <port xsi:type="esdl:InPort" id="671c689e-2cb8-45c7-8799-5239e9718f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="7aa866a5-cda5-46f9-a758-d954f34ad850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7a255d5d-89af-4ad9-92e8-28cafb2bff83">
            <port xsi:type="esdl:InPort" id="242ee9a7-3848-4eb1-9f40-672c9d29b393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="fce65080-d9b6-41cc-88b0-bc7c3d64e3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ded6e00c-5255-4ec4-b86d-9191dca0fe38">
            <port xsi:type="esdl:InPort" id="822d6bc9-2386-4af4-94e1-d5f0e42f9778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="1e084a5b-1a0f-492d-9a51-da0c403ed2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="a38ed045-87ec-43e9-a434-fce7b0640b97"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="81a87480-cd3c-436b-99cd-2f561a05faad">
          <port xsi:type="esdl:OutPort" connectedTo="d2a1e93c-3400-47db-a74d-77b84a296abb" id="7306c346-1645-463b-92c8-af70e3ef00d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="37b78bbf-a3a4-4c8c-8da9-820c4b66ce93">
          <port xsi:type="esdl:OutPort" connectedTo="367ba359-9816-42b1-9b4f-6c76d7b8eb23" id="7a2afba1-cd8b-482d-9dbf-28f3e6673eab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="fd281177-30c6-454b-b59f-7de07d13c28e">
          <port xsi:type="esdl:OutPort" connectedTo="4ba6b615-b99d-481e-a463-f7fba92d15ef" id="9c4f4767-f3bb-4dfb-a031-63a37c3482de" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15c95b85-c153-45c8-a804-e53f99679bb3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="30e78fd4-4f1d-4b25-bf90-eacc14ce8050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="198408.0" id="4457d3a3-467b-4ddf-8102-ed1de0eedf49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="52637.0" id="413657b4-c4c1-4658-a51b-cbfa4422f553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="570.0" id="bbf625be-18ba-465a-af42-47fa3f96f5fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2284.0" id="3038588c-c309-475b-9a6b-1062665bd933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="cc6ddd66-3645-4006-808f-69ec07642115">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="612025d1-8e13-49cb-9606-369d20ba5d2b">
            <port xsi:type="esdl:InPort" connectedTo="be590609-8fd6-45e0-8fbb-163fb9e336da" id="dff09520-adb0-4ed7-bb11-1aaeb41c95b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cde071a-fcf5-481f-a550-fe06cb7e9c8d" id="eb35fd7f-7dbe-45b6-a9bc-90572237191e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f366b106-de18-4f92-9155-4da0a0ca3c2e">
            <port xsi:type="esdl:InPort" connectedTo="cda067da-1ab8-48e3-8442-fb98e4ad76f4" id="a37e8f08-0877-454d-8592-d73eab63bf24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5586d983-224a-457a-a83a-2c4eb45e9ca5 929bb6cc-c4d9-40f6-850b-1c2be38829e3 03c97f56-d134-4d9d-8809-4c4004276c6b" id="8457b176-2b28-4aad-9b31-216bb94e721a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3017d2a9-f33d-45fd-b06a-1ccab77892a5">
            <port xsi:type="esdl:InPort" connectedTo="089abfb0-34c8-4a02-bac0-45c93e359d7b" id="f814f753-dd67-4858-b848-e018186cc6a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ab69953-62aa-4877-bad5-5a1f4f3bc32b" id="f08a7b69-7218-4ea4-a485-5d524817e908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9e7b4d71-4ac2-48c9-b21b-0ddcb8c7bdd6">
            <port xsi:type="esdl:InPort" connectedTo="eb35fd7f-7dbe-45b6-a9bc-90572237191e" id="5cde071a-fcf5-481f-a550-fe06cb7e9c8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d576462-814f-4ca0-83fc-4d99de685961" id="336bf9ab-eb5c-4394-93db-deca3cc6e8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="73fea5c9-4983-4c9a-b0a4-be4595bf07ce">
            <port xsi:type="esdl:InPort" connectedTo="f08a7b69-7218-4ea4-a485-5d524817e908" id="2ab69953-62aa-4877-bad5-5a1f4f3bc32b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5585c272-23a9-4147-8397-a5038a6c33bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="70ad5f94-4e45-4823-b97f-da076e52251d">
            <port xsi:type="esdl:InPort" connectedTo="336bf9ab-eb5c-4394-93db-deca3cc6e8df" id="3d576462-814f-4ca0-83fc-4d99de685961" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a426ca43-cee7-4047-b01c-2872df2cf85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ed7933ac-1aa8-493e-b4d9-5713dbd31cfb">
            <port xsi:type="esdl:InPort" connectedTo="8457b176-2b28-4aad-9b31-216bb94e721a" id="5586d983-224a-457a-a83a-2c4eb45e9ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="e48bbcad-e2c7-4608-bf04-a77788b191a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="df7159a5-bc42-4f53-9d82-3b91b25784b3">
            <port xsi:type="esdl:InPort" connectedTo="8457b176-2b28-4aad-9b31-216bb94e721a" id="929bb6cc-c4d9-40f6-850b-1c2be38829e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de4e0dce-3277-4b4b-8213-a05af0c5f98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="650d22b2-cf09-4df8-853b-98e8ed4af183">
            <port xsi:type="esdl:InPort" connectedTo="8457b176-2b28-4aad-9b31-216bb94e721a" id="03c97f56-d134-4d9d-8809-4c4004276c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4694ccc-31b2-42bb-9d2c-9ca494de5467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42a8cb8d-a7d7-41ce-a67e-eda15b90f4bd">
            <port xsi:type="esdl:InPort" id="230fc6ed-06fc-4b64-b948-c1a57e3e900d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="15e67667-12d2-46b5-bd12-509d6142255f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4567b32c-ad4b-4ce7-834d-4bcd31e839ce">
            <port xsi:type="esdl:InPort" id="a1a312a4-a4af-47cb-9053-42c4d4b3e700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="282cbb07-11bd-4f57-8f7e-a37f2295b8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6056e64d-cc40-4bb9-8467-a092aed8b106">
            <port xsi:type="esdl:InPort" id="22bf4129-4780-4746-b7d4-f6a062a21ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="570b62de-a403-4fc9-a17e-5394488f3a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="17a0698f-6516-4c0a-a453-3389a8d50068" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="9bc21723-fcbb-47ba-8266-4c0c25c5cb52"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7d22f1e0-c737-474f-89a6-b2b5f594c48b">
          <port xsi:type="esdl:OutPort" connectedTo="dff09520-adb0-4ed7-bb11-1aaeb41c95b2" id="be590609-8fd6-45e0-8fbb-163fb9e336da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1338998d-3928-4aa1-aef7-4518559e0645">
          <port xsi:type="esdl:OutPort" connectedTo="a37e8f08-0877-454d-8592-d73eab63bf24" id="cda067da-1ab8-48e3-8442-fb98e4ad76f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e7b4d9d0-8802-4b00-8986-a1b245c5699a">
          <port xsi:type="esdl:OutPort" connectedTo="f814f753-dd67-4858-b848-e018186cc6a8" id="089abfb0-34c8-4a02-bac0-45c93e359d7b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="715309d4-6c17-43da-ac82-c77ec464cfef">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="61fe0ead-18ee-4147-8672-7b9814b2a15b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="0665e61e-9421-40cf-9f13-878a550d1474" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="928648.0" id="31f47a33-51ed-4729-8c74-7e68ca54e9c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="252753.0" id="4bffbcdc-89b6-46f7-905d-734669a47673">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="407.0" id="f23aa8e7-ad84-4250-bd06-2efa0c365625">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="d81e0929-9d22-4794-ad94-d439ce8dd38f" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1557.0" id="399383d0-8d6c-4182-bfa5-29b8f2ccbb58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="3d5913e9-b350-480c-bd3e-e8739dd1b2e9" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
