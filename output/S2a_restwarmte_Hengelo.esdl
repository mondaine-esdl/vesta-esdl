<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="32dbd627-0ad0-4c10-a88f-4961c2d6d3da" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="79fab515-3515-4eef-99da-f4eea778b97f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="3d60df76-a310-4549-9228-68470f65181e" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="bb7844ec-48e7-4a47-b6f7-5f8cb2c31fa4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7488df1a-9c49-4132-9ac3-7ff9ba9909d2">
            <port xsi:type="esdl:InPort" connectedTo="d2ca0cf7-5883-467b-ac69-4eec13900733" id="568149d0-ea9a-4da1-863a-1ef0d04e4c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc7b0a20-b6d9-4d1d-8357-16de4c6a29df" id="7f8f1322-3ad6-449a-bf05-bd22bd085da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="418b897b-8ad0-48c2-9bd3-d70fb3c0d83a">
            <port xsi:type="esdl:InPort" connectedTo="5725b9dc-3a28-4716-bb06-287dfb169756" id="ea596b10-6311-43ae-87b2-8b8e324b58bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ddb9aca-6d5c-4581-b56a-136b2bf33897 4af4e516-e715-4153-b715-73650da8528d 887fda69-d879-4f2e-b91b-7804497024a6" id="f8f40bce-a110-4487-9251-34091442d912" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dbed1ddd-163b-412f-8646-199325cf5764">
            <port xsi:type="esdl:InPort" connectedTo="6db60814-2d6a-424e-ac61-3cdd0a953c98" id="b2d4f55e-4a32-49c6-b97c-f49a07e6cf3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e073870d-98f6-447b-b88b-1d72a3dd6aae" id="09704cef-20f3-4942-aa9c-efb4527cd2bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8c1880c6-9878-4b1e-905c-6bff3665b511">
            <port xsi:type="esdl:InPort" connectedTo="7f8f1322-3ad6-449a-bf05-bd22bd085da9" id="fc7b0a20-b6d9-4d1d-8357-16de4c6a29df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a168d43-b2c1-4c6e-ad9d-d38d86562cd8" id="0af4b34c-897d-4e46-bc61-cc3209aeede7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="edfbb2c8-c551-4b83-aa23-83ad59ed5a98">
            <port xsi:type="esdl:InPort" connectedTo="09704cef-20f3-4942-aa9c-efb4527cd2bc" id="e073870d-98f6-447b-b88b-1d72a3dd6aae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7b59bfb-6476-4409-ac89-272544a5e4bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="50281dce-1354-4be4-b7e4-120e7a280811">
            <port xsi:type="esdl:InPort" connectedTo="0af4b34c-897d-4e46-bc61-cc3209aeede7" id="8a168d43-b2c1-4c6e-ad9d-d38d86562cd8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba0bf94a-43e3-4cea-90a4-3aabff1b653b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1125178c-5aad-4567-9cf6-3883f92cfcd3">
            <port xsi:type="esdl:InPort" connectedTo="f8f40bce-a110-4487-9251-34091442d912" id="1ddb9aca-6d5c-4581-b56a-136b2bf33897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="dae9ec7d-af55-4a27-ac42-4da85c333b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d57dd713-7eca-40bb-809c-152f33636656">
            <port xsi:type="esdl:InPort" connectedTo="f8f40bce-a110-4487-9251-34091442d912" id="4af4e516-e715-4153-b715-73650da8528d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="e1e33218-a0fe-49da-b907-082fbfa28798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="996049cf-8542-4c3e-875b-37e715eec7cc">
            <port xsi:type="esdl:InPort" connectedTo="f8f40bce-a110-4487-9251-34091442d912" id="887fda69-d879-4f2e-b91b-7804497024a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aff4ebc2-71f0-4336-80bd-e9b04eba1da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f6ee027f-59df-4ad5-bbf2-b2f8ec9aea07">
            <port xsi:type="esdl:InPort" id="81f1db0e-4cbe-4ba3-a369-24e637cf3f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a67c7cec-280d-4c47-b082-15631fff5a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6bcfcbb1-b3cc-4c32-9792-bd92489edae1">
            <port xsi:type="esdl:InPort" id="8f51c864-5df4-4260-8fb9-e1ccab2f7f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="de886c08-358c-4c54-bd54-f5c32b1b198f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b4dae518-e893-4adf-b297-279b9fdc33a4">
            <port xsi:type="esdl:InPort" id="c68e19e9-2a7c-4f40-9510-bf06f26bbf99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="818a44c3-ec06-4463-9d21-f82f14d49815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="139d9a8b-7e00-4723-a120-deb10287e32f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cd230d3f-688b-439f-a315-33b6f0b4e9f9">
          <port xsi:type="esdl:OutPort" connectedTo="568149d0-ea9a-4da1-863a-1ef0d04e4c83" id="d2ca0cf7-5883-467b-ac69-4eec13900733" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4cf6a363-3fe3-400f-8db2-f550525649a1">
          <port xsi:type="esdl:OutPort" connectedTo="ea596b10-6311-43ae-87b2-8b8e324b58bf" id="5725b9dc-3a28-4716-bb06-287dfb169756" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f74b3d73-1939-4d88-8389-22e42138f848">
          <port xsi:type="esdl:OutPort" connectedTo="b2d4f55e-4a32-49c6-b97c-f49a07e6cf3e" id="6db60814-2d6a-424e-ac61-3cdd0a953c98" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe3a2fa3-cfff-4bd4-8384-ab6b96c5a437">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="f9ffe0f7-dee1-4d9b-830a-eb88ee76f857">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4980215.0" id="3872be3c-e0c7-4830-a3ef-2832b9141468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1041007.0" id="278a5fd7-1324-4638-b520-28f17eab2165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="195.0" id="c4f22736-9c00-4b25-a5d2-9304ea88a9f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="531.0" id="bd0be161-5dfd-4420-9ce0-ed4b0c82ec74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="9b516a91-46b0-4a44-beea-794b21ed9bfd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="97d26ec8-faf3-4be5-908b-a856c8a86f9c">
            <port xsi:type="esdl:InPort" connectedTo="4dd86611-e027-4cac-90d8-02fbdbfa1b30" id="5085b5ba-ab57-48ab-97fd-debf998b7e1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3127ca5a-9055-481b-af4c-72420cc922ed" id="185c44b1-2a7b-4709-869e-a10e29e77ac4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b42e2414-007f-44eb-adbe-e2d82cb587ad">
            <port xsi:type="esdl:InPort" connectedTo="44f698b3-6006-47cc-9e41-30b43d19fc8e" id="e9e8e64e-aa09-469a-87cf-bde2e95aba09" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ba215bf-6f88-46a6-957e-5c54bcb43570 e8d06cbc-5ec6-46b7-944b-073ab162054a 7ecccb44-a8d4-4f80-9283-0b62f61f4091" id="e9293ad0-6e6e-4c29-9062-28210af8060a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0966f6d5-7714-4774-9f11-634d18f52c9e">
            <port xsi:type="esdl:InPort" connectedTo="857cd2ae-dc14-4533-b2c0-f7b0558fdfec" id="0cfb404b-f512-40cc-b3d1-fac33b7e9db7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42b04b8d-5aec-4f12-a7f5-15f85ce21cca" id="3ce951c3-fbf2-46c2-8981-e9779914cfa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3454ed57-4da8-4be4-8a18-3681ec28d12d">
            <port xsi:type="esdl:InPort" connectedTo="185c44b1-2a7b-4709-869e-a10e29e77ac4" id="3127ca5a-9055-481b-af4c-72420cc922ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a89815b7-1de5-4fd2-a7f5-2b2f2f596d5f" id="c90e1443-7a3b-48f2-b8a3-0750960b98dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="528fb37f-c622-4106-a0a8-255e2c2e2399">
            <port xsi:type="esdl:InPort" connectedTo="3ce951c3-fbf2-46c2-8981-e9779914cfa8" id="42b04b8d-5aec-4f12-a7f5-15f85ce21cca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1f90a59-ee59-416c-acf3-a1f846dc643c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="24891080-3e62-43c2-89bb-58090db9f6a9">
            <port xsi:type="esdl:InPort" connectedTo="c90e1443-7a3b-48f2-b8a3-0750960b98dd" id="a89815b7-1de5-4fd2-a7f5-2b2f2f596d5f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1d3b29a3-cebf-4e54-b9b3-41b3871d6df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="61b5ff6a-abd5-423c-a0c3-64ca4331b8a9">
            <port xsi:type="esdl:InPort" connectedTo="e9293ad0-6e6e-4c29-9062-28210af8060a" id="0ba215bf-6f88-46a6-957e-5c54bcb43570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41085.0" id="140089a5-89d5-49f5-998b-42383339230d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0880a5ca-767a-4aec-b183-0a7e578521cf">
            <port xsi:type="esdl:InPort" connectedTo="e9293ad0-6e6e-4c29-9062-28210af8060a" id="e8d06cbc-5ec6-46b7-944b-073ab162054a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="51d51c7f-02be-4989-a820-66bd987b241a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="050dfbf2-6b1a-4246-9142-9e3bc5e11a00">
            <port xsi:type="esdl:InPort" connectedTo="e9293ad0-6e6e-4c29-9062-28210af8060a" id="7ecccb44-a8d4-4f80-9283-0b62f61f4091" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36d09ae2-58ae-4cca-933e-e4b4a46fd47a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7965815a-c5af-420f-a96c-1568363b539d">
            <port xsi:type="esdl:InPort" id="cabe00db-b4a8-4d74-aafd-088880ae2b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd8a30d3-cb50-4c63-b4b9-91b72a6596e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4b396838-31d6-4a0d-9864-c2740dd63c8d">
            <port xsi:type="esdl:InPort" id="8a47c235-52b0-41db-806b-bf9a0d769250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="b6c87a2d-b827-4373-b824-a4037dffa18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8103b5f5-add4-4457-8dbd-142da2a1aba7">
            <port xsi:type="esdl:InPort" id="104aa321-0fe1-4c45-b717-9702bfe26690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="0fa42334-f1ad-4f83-842f-c878d4045752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="9581d7c1-c756-4218-a8e0-4075f4c8677f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="91e7de36-b427-415a-a7e7-f29fb9bb9531">
          <port xsi:type="esdl:OutPort" connectedTo="5085b5ba-ab57-48ab-97fd-debf998b7e1c" id="4dd86611-e027-4cac-90d8-02fbdbfa1b30" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="503bce08-4d24-4f03-bc0d-5d49b652fc89">
          <port xsi:type="esdl:OutPort" connectedTo="e9e8e64e-aa09-469a-87cf-bde2e95aba09" id="44f698b3-6006-47cc-9e41-30b43d19fc8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="59a24cc6-65ee-44b8-9dbe-e34fc168248b">
          <port xsi:type="esdl:OutPort" connectedTo="0cfb404b-f512-40cc-b3d1-fac33b7e9db7" id="857cd2ae-dc14-4533-b2c0-f7b0558fdfec" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9950eec9-e33a-44ea-a667-b435d3505f56">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="c0fe7fea-c44d-44d5-b8da-719ec0954864">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2064051.0" id="c92f4174-d766-4835-87b0-e87f2b393fc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="487733.0" id="c69af76e-620d-45db-8f3c-d91d1a9d45ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="187.0" id="d95ee333-2847-4bfc-b56c-cd7f85728fa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="534.0" id="b0bbd2e7-0867-48db-8407-d86c61bcc507">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="938a4974-635d-47d6-9f79-92270ae0bcb3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="858dbdd4-69c1-44dd-9b81-fefa321f0d4a">
            <port xsi:type="esdl:InPort" connectedTo="2b7f5360-723a-4ffe-a638-69e6dd42e0a6" id="14d69154-bd2d-41d7-8095-ea712598b5bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70ab461d-fd31-4d68-9af5-82a19bf63bbb" id="89dfa6e5-c805-434d-9a8f-1437b86e3e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3c3a5d74-531d-48bc-b8f1-ed500243d236">
            <port xsi:type="esdl:InPort" connectedTo="0d9c9451-5be3-48c8-be4e-5bcede21ebd4" id="f7ba671e-95f7-4651-a6b4-986eec89adfc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4afdfe71-7d3a-404f-b3b3-d6a2c9a6973a 34ab2590-424b-42ce-9073-6386fe073860 02e3e341-b42f-4a9a-9e8b-9cc2c3352f22" id="dc5e382c-558e-4a79-a754-3c797e7d30a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="41b86cb1-19db-4f51-b41a-bc6b49c18494">
            <port xsi:type="esdl:InPort" connectedTo="95cd84ff-aa82-4f0c-afd0-e33d2704473c" id="6621fefc-9281-4597-a7f9-50afdd97d5c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf7034d9-1df6-4d6c-a03c-fe26f876e01d" id="10b31183-cace-4afe-9725-3070032ee023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0f9ca3d1-c362-4c3c-a2aa-fdd12ed10b37">
            <port xsi:type="esdl:InPort" connectedTo="89dfa6e5-c805-434d-9a8f-1437b86e3e9b" id="70ab461d-fd31-4d68-9af5-82a19bf63bbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="819e34c3-f9bf-4986-bc8f-0305dcee4a1a" id="8bc1cdb4-ee62-4064-80bd-8370cf9bad52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cc6f6c2b-12f2-40ab-b09e-6defbd911c10">
            <port xsi:type="esdl:InPort" connectedTo="10b31183-cace-4afe-9725-3070032ee023" id="bf7034d9-1df6-4d6c-a03c-fe26f876e01d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="871e2621-d0d9-49ec-a6e9-58b1364467a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="23b612eb-baf6-4eb8-8339-f9b6d9a623ff">
            <port xsi:type="esdl:InPort" connectedTo="8bc1cdb4-ee62-4064-80bd-8370cf9bad52" id="819e34c3-f9bf-4986-bc8f-0305dcee4a1a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="42c509f8-1487-4880-919f-75d994fc827b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e9d6769b-3645-45b4-9fb5-faeb9bd0eb38">
            <port xsi:type="esdl:InPort" connectedTo="dc5e382c-558e-4a79-a754-3c797e7d30a7" id="4afdfe71-7d3a-404f-b3b3-d6a2c9a6973a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33927.0" id="6dedb111-1e5c-43ae-a362-541e1b57d658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9a06f84d-b600-47fa-812f-2ecc4bc995f0">
            <port xsi:type="esdl:InPort" connectedTo="dc5e382c-558e-4a79-a754-3c797e7d30a7" id="34ab2590-424b-42ce-9073-6386fe073860" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="18bf0c0e-d858-4ae5-9035-782d6e549342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1403bdff-caaa-49c8-8404-2e10a0de3c87">
            <port xsi:type="esdl:InPort" connectedTo="dc5e382c-558e-4a79-a754-3c797e7d30a7" id="02e3e341-b42f-4a9a-9e8b-9cc2c3352f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f90985c-30c6-4d2c-83a5-110c05f57e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4f1df165-4da3-476e-a55f-3ca3b7b00155">
            <port xsi:type="esdl:InPort" id="71f754d7-7b89-401d-b75e-feec17c018c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f118a7f-b746-4318-be20-0f808b45a284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dd965011-2495-4aea-9873-57a273310c62">
            <port xsi:type="esdl:InPort" id="594b9eff-d363-4534-b2e8-67ae492352d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="d7fd6906-8271-4ca7-849d-be02f02d4a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="51124233-ff63-493b-8c01-1e72c5959a83">
            <port xsi:type="esdl:InPort" id="430afc94-6f78-4486-b9f8-fb170bb2a83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="fb4d3248-9b4f-4fdc-bb29-5569644e06f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="4b96ec29-1c3f-466f-ad86-c4d6942a0026"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="764df2ef-4ce8-4de8-9cee-73b8fde9cd87">
          <port xsi:type="esdl:OutPort" connectedTo="14d69154-bd2d-41d7-8095-ea712598b5bb" id="2b7f5360-723a-4ffe-a638-69e6dd42e0a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="36c41d61-f722-4fd6-8f82-f183168362f5">
          <port xsi:type="esdl:OutPort" connectedTo="f7ba671e-95f7-4651-a6b4-986eec89adfc" id="0d9c9451-5be3-48c8-be4e-5bcede21ebd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a76a96ee-dbac-4539-98af-e5cc13eba11d">
          <port xsi:type="esdl:OutPort" connectedTo="6621fefc-9281-4597-a7f9-50afdd97d5c4" id="95cd84ff-aa82-4f0c-afd0-e33d2704473c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b41c283e-5877-4806-9a80-2b9da2c84828">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="970a29b1-99b7-4505-81a3-928051dd158b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1864674.0" id="29da981d-3ffe-41a4-a1b4-935892a62256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="648224.0" id="93a7ba82-8d1e-44f5-9812-700161df03fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="281.0" id="2fcbf5c1-9bab-4569-b9ee-3779336e1a8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="822.0" id="edd13b1b-e80f-4db1-a192-9992953bc42a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="18e07f28-49f9-4d50-a484-d516db7552c8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03ef10b2-9092-4639-ab2e-0d47abf12981">
            <port xsi:type="esdl:InPort" connectedTo="531a5a4b-7272-4194-9a5b-c66457619cb5" id="e1d88041-eea2-4d13-9425-6e05eb457ef0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e924c777-8c7b-4bba-913b-35a963cef253" id="ca14bef4-831e-4cef-8963-6fb96e8d5e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fcb6fbf1-8e21-47ca-bb03-51cccd2573ce">
            <port xsi:type="esdl:InPort" connectedTo="fe76f7b2-5151-404b-bc7b-846bdbe69431" id="463d065f-d0da-4876-b29e-2755eac442aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="64524a31-1873-495c-be58-ca660fc045be e431930b-f124-4f41-ae55-215582f8c1b9 52cbaeec-4192-4f49-a0b8-3d52eafc4d64" id="11b7dc8c-904c-4c7c-a20d-14fa8f08c518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ed59f879-6322-4ce2-9f92-4dcbd598ba32">
            <port xsi:type="esdl:InPort" connectedTo="d68a869e-9d42-44fd-9e71-4e37571d3b7f" id="7067019a-823d-400c-bf67-05ef5acbdd78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a7b73a3-b220-4ad1-badc-9f1619907a1b" id="0b733ea4-9ff3-4b89-9851-4fbfb885f68f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fe0d317a-bf90-4a34-8415-4b11c6f744e4">
            <port xsi:type="esdl:InPort" connectedTo="ca14bef4-831e-4cef-8963-6fb96e8d5e03" id="e924c777-8c7b-4bba-913b-35a963cef253" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="004de597-0f12-42e2-babb-582512334d79" id="f87507d9-ac90-401f-a865-64f963da4479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e7014057-8df3-4df2-b816-369833351b31">
            <port xsi:type="esdl:InPort" connectedTo="0b733ea4-9ff3-4b89-9851-4fbfb885f68f" id="1a7b73a3-b220-4ad1-badc-9f1619907a1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3bde5246-b003-45fa-8c32-5a43246c2220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="20c8e713-5e6a-4e3a-857c-dbcaf443e0f1">
            <port xsi:type="esdl:InPort" connectedTo="f87507d9-ac90-401f-a865-64f963da4479" id="004de597-0f12-42e2-babb-582512334d79" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="67ea01bf-fd9f-48b3-a770-87000f6f332c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="49efc9cd-4ade-45ab-983c-f77ddb2fd03b">
            <port xsi:type="esdl:InPort" connectedTo="11b7dc8c-904c-4c7c-a20d-14fa8f08c518" id="64524a31-1873-495c-be58-ca660fc045be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72010.0" id="6bc19602-b7c7-4050-8d1f-e59c6666f5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e2113a1e-e89b-4d20-8e9d-f83878953b67">
            <port xsi:type="esdl:InPort" connectedTo="11b7dc8c-904c-4c7c-a20d-14fa8f08c518" id="e431930b-f124-4f41-ae55-215582f8c1b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="03cc8e30-bfa8-4351-bd39-abff90e64a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e4df3e7c-f531-47cd-8d6c-8a7c3ac52df6">
            <port xsi:type="esdl:InPort" connectedTo="11b7dc8c-904c-4c7c-a20d-14fa8f08c518" id="52cbaeec-4192-4f49-a0b8-3d52eafc4d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4b4177b-7b54-47df-b551-0b2d380fd50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="50cd6c74-6cf0-434c-9351-2d8129ef60a9">
            <port xsi:type="esdl:InPort" id="a6e2f854-5d49-4633-81ee-82fb65ae0caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40547b35-e8b8-4b95-8da0-41b82b7a6883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b3a3f685-b1ba-4e1c-8fe6-f5a69e0870a7">
            <port xsi:type="esdl:InPort" id="e8032fcd-3e9c-4cd1-9277-bb75f587b61a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="db5c6c1f-04e1-469d-ae22-16702f8e6261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="4e4022fb-9d34-4eb0-8357-28d95ecfaa2d">
            <port xsi:type="esdl:InPort" id="806c55a4-470b-472d-8247-5d8b75687ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="714edbf8-5ed2-4796-b8c6-923733504806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="8dd7fc3e-81f2-49ff-8ca2-65c1273646d7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d1294170-6eb9-47d9-9d32-521ba90e86e0">
          <port xsi:type="esdl:OutPort" connectedTo="e1d88041-eea2-4d13-9425-6e05eb457ef0" id="531a5a4b-7272-4194-9a5b-c66457619cb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b310b83a-5f5d-447c-816c-793182e0bf9a">
          <port xsi:type="esdl:OutPort" connectedTo="463d065f-d0da-4876-b29e-2755eac442aa" id="fe76f7b2-5151-404b-bc7b-846bdbe69431" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2e2d9174-b690-4625-a8a7-27cde65bfd58">
          <port xsi:type="esdl:OutPort" connectedTo="7067019a-823d-400c-bf67-05ef5acbdd78" id="d68a869e-9d42-44fd-9e71-4e37571d3b7f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd8cbc17-c680-4027-b208-28ed4cf7e16d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="53960323-2c00-442d-81de-c6115fa97ec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="12780288.0" id="07720c41-a7b5-49ec-8427-d7ada8f43510">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="10513065.0" id="f99dd248-0122-432f-9cf1-fc712d1ff078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2414.0" id="6b2d1479-db7f-480e-92f5-6c5286d417d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5550.0" id="b7da564f-9898-44bc-9a35-51f0092ceb95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="fa36c8a9-0cfd-4c9c-af43-ec35d7a9c169">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2c72f32d-bcc1-44e0-9eaf-3367e013def3">
            <port xsi:type="esdl:InPort" connectedTo="6657fb50-fcb0-4fe8-aa35-c7578702368d" id="76711305-9c1f-43b1-b56a-4ad3aeec3308" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86bc1925-6a94-47a1-84b6-63086ee706d5" id="1f181850-a52b-4a20-b441-cb9cf11f62e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7bd78b21-7504-44d5-9d13-afa8cd2de34b">
            <port xsi:type="esdl:InPort" connectedTo="e11d8730-f3c7-445f-bd34-23cf16b3d09e" id="a9278303-62ef-47b0-ad60-97d2fe4f9f05" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d8ebeda-3026-4ec5-b337-eec8c16aad70 fe4ec5dd-5c00-4d2b-aada-150b4d95d005 927c2060-d891-481c-9c19-93265ab9e5cb" id="afba6f41-0111-4d60-a7ca-71ae9a93b70c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="264f0764-8423-4d26-978a-a43022878a06">
            <port xsi:type="esdl:InPort" connectedTo="426cdb98-ff8f-4461-947b-64346c8ed366" id="3fa5cc32-3ab9-4165-ba56-3f5769acc35d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2fe83204-b060-40e9-be5a-17113cc2eed6" id="b16484b0-3c31-41f9-bba6-775cd68ab757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="81b48144-43ca-412a-b556-5a32783ad831">
            <port xsi:type="esdl:InPort" connectedTo="1f181850-a52b-4a20-b441-cb9cf11f62e3" id="86bc1925-6a94-47a1-84b6-63086ee706d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df917b0a-56b6-4fff-b696-0f95be62e093" id="69a18e3b-9679-4a03-a7ae-a511e014fd7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f692f237-b340-4095-b807-13c2dbcfd2f8">
            <port xsi:type="esdl:InPort" connectedTo="b16484b0-3c31-41f9-bba6-775cd68ab757" id="2fe83204-b060-40e9-be5a-17113cc2eed6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fef2f8b-f461-4897-af42-fc4ca69959d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d89291f6-a468-43a3-9f9b-bc941556d099">
            <port xsi:type="esdl:InPort" connectedTo="69a18e3b-9679-4a03-a7ae-a511e014fd7a" id="df917b0a-56b6-4fff-b696-0f95be62e093" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="34363be3-98ca-4c24-9336-cac81e41b8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f284a6c2-895f-4db9-bfc5-53e1fb3ddf19">
            <port xsi:type="esdl:InPort" connectedTo="afba6f41-0111-4d60-a7ca-71ae9a93b70c" id="1d8ebeda-3026-4ec5-b337-eec8c16aad70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96880.0" id="afe7ecd1-d403-4d49-8e84-69e722889688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="99bbdf2c-4e26-4b4c-a184-a21c5e1305da">
            <port xsi:type="esdl:InPort" connectedTo="afba6f41-0111-4d60-a7ca-71ae9a93b70c" id="fe4ec5dd-5c00-4d2b-aada-150b4d95d005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="c595c05c-2b1c-4d7e-816b-85084875a1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="10cb69af-6ded-41f9-9cd4-c1aba115b189">
            <port xsi:type="esdl:InPort" connectedTo="afba6f41-0111-4d60-a7ca-71ae9a93b70c" id="927c2060-d891-481c-9c19-93265ab9e5cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11cb22e8-97f1-4b50-bdf3-7e155e630b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6aeec0a3-475e-4c3b-82a1-23f93d9b9fb8">
            <port xsi:type="esdl:InPort" id="19920017-cdef-4b51-bd62-276f048bc488" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ebe650b-fd88-4220-b51d-b2637621b888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aa334bd1-99cb-4f0f-8980-82740514c3e1">
            <port xsi:type="esdl:InPort" id="7182f3a2-6519-4f83-95ae-db254f46953a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="ec7b8bcb-9a2a-4d28-a2a1-06c226f76ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="09cfc202-523d-421b-a57a-0e12a1ee08d5">
            <port xsi:type="esdl:InPort" id="c84ddbd1-95be-40e8-bd2a-cf390803ee29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38752.0" id="047a98c1-836e-4b0b-a5ba-b2a15a8c688d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="f2be0392-7295-4620-b5d4-5566c1a7cbe1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f5448a02-246b-49f3-9ebe-e6b9d711035f">
          <port xsi:type="esdl:OutPort" connectedTo="76711305-9c1f-43b1-b56a-4ad3aeec3308" id="6657fb50-fcb0-4fe8-aa35-c7578702368d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dae4f852-db41-4eeb-8acf-dc2ac5369c35">
          <port xsi:type="esdl:OutPort" connectedTo="a9278303-62ef-47b0-ad60-97d2fe4f9f05" id="e11d8730-f3c7-445f-bd34-23cf16b3d09e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6805764d-55f7-401a-a3b0-5bc18bb888e7">
          <port xsi:type="esdl:OutPort" connectedTo="3fa5cc32-3ab9-4165-ba56-3f5769acc35d" id="426cdb98-ff8f-4461-947b-64346c8ed366" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50954cd6-0fd3-4f82-989a-3dd370332403">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="6742d54d-09ba-4a11-9feb-b4501fd28f7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5112412.0" id="ae824832-4ded-46c0-8c91-e8a37d64e18c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1917966.0" id="2bce1f3e-bad5-48d9-af2e-eda1dcc34352">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="276.0" id="bdc6c23f-8e8c-4830-8d9a-886375110692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="792.0" id="c57ad05e-34e9-4978-9268-792054fe809b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="eefb8372-11d2-46af-b84b-dfb1cfd29723">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="54afa2c9-f55c-4cee-8c63-65758a9bb415">
            <port xsi:type="esdl:InPort" connectedTo="76ae6331-a766-491c-bbb9-cf6fc5def10d" id="785f6a7d-66df-4b89-b35c-15ad03ba6653" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b206e247-24ad-4a2a-ac2b-924615748528" id="92c579f4-27fa-4cc7-b7cf-57466df01f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1681129c-01f3-4440-8dbe-ae45dddba6fe">
            <port xsi:type="esdl:InPort" connectedTo="e6b0543e-1038-4e0e-ba51-2061b1cb6d9b" id="06a64595-ad2d-41ba-8cc3-3026646de90e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="279d3d09-9b8f-4700-83a7-ab5bd0defac8 41e498d4-b055-49a8-8201-9701b494fd76 74f35b62-872f-4b9e-abe5-d1e8ecf5de50" id="2425f75d-4133-4ee2-bc22-a527ba62c352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="26d0b826-d9ba-43c6-aabf-c6b514a8aa9e">
            <port xsi:type="esdl:InPort" connectedTo="b556f014-8862-4da2-a6ec-3f8f133ddd70" id="65f3db40-7a2d-4dd8-bfdc-be17be6704e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a5825f41-f991-4e9c-8af3-ebf8d251ab37" id="1634b01d-34c4-40c1-a396-907fa57c2427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fd625f89-a27e-4056-a7e5-5943512b83f4">
            <port xsi:type="esdl:InPort" connectedTo="92c579f4-27fa-4cc7-b7cf-57466df01f4b" id="b206e247-24ad-4a2a-ac2b-924615748528" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="763d3724-f0cc-4787-9b57-c052226b7066" id="06957b54-2085-42ab-a043-682e4f63ef19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="269746a0-73f3-45b0-bc38-f45c684ed4fe">
            <port xsi:type="esdl:InPort" connectedTo="1634b01d-34c4-40c1-a396-907fa57c2427" id="a5825f41-f991-4e9c-8af3-ebf8d251ab37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="98153b87-8257-456e-8b5d-e868de986689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="61aca9b4-4767-4a83-9f7f-b67bf852f0e4">
            <port xsi:type="esdl:InPort" connectedTo="06957b54-2085-42ab-a043-682e4f63ef19" id="763d3724-f0cc-4787-9b57-c052226b7066" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d6635b7b-7949-4a21-99c6-3a4cde522372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4d7123e1-2880-4c93-baf7-e6c09ad1a329">
            <port xsi:type="esdl:InPort" connectedTo="2425f75d-4133-4ee2-bc22-a527ba62c352" id="279d3d09-9b8f-4700-83a7-ab5bd0defac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72528.0" id="7471f3ff-5579-48aa-bf1e-8997b61fcedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1cd1e6ff-1141-41b6-a517-2128a4605069">
            <port xsi:type="esdl:InPort" connectedTo="2425f75d-4133-4ee2-bc22-a527ba62c352" id="41e498d4-b055-49a8-8201-9701b494fd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="b9853cf5-6ab6-4f80-a13a-777fe558ebc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="31fe9763-db2d-4e53-9437-076ae0cac9d9">
            <port xsi:type="esdl:InPort" connectedTo="2425f75d-4133-4ee2-bc22-a527ba62c352" id="74f35b62-872f-4b9e-abe5-d1e8ecf5de50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="020be335-583d-4305-8cde-111a0e2c3eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ec3f86c4-de34-4c5d-a4bc-bd28069f2cf8">
            <port xsi:type="esdl:InPort" id="f518fc4f-a12f-4dfa-96d1-0e26c45b0359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1511.0" id="e816c20b-0b63-4b2e-a30c-e0b188514974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ad2250bb-bc1a-4141-beb5-56e2ae0d24cb">
            <port xsi:type="esdl:InPort" id="34779ed6-bee8-4ef8-a397-94fe43a864ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="dace6bba-7a32-4961-9e57-4a3ee3d8ff64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6ff7dec0-7db7-48d5-a367-2b47e086848d">
            <port xsi:type="esdl:InPort" id="82a8dd38-5244-4edf-badb-e350e4c56b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18132.0" id="a24b1c81-7a70-4dfd-9648-ca60e1b683bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="68e8095e-a4cd-47e7-977e-f6b33bde1fc3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="dea400ac-aa09-421d-b665-2a53673be71a">
          <port xsi:type="esdl:OutPort" connectedTo="785f6a7d-66df-4b89-b35c-15ad03ba6653" id="76ae6331-a766-491c-bbb9-cf6fc5def10d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4c2bc45c-647c-429f-8eb4-cf413563a1a9">
          <port xsi:type="esdl:OutPort" connectedTo="06a64595-ad2d-41ba-8cc3-3026646de90e" id="e6b0543e-1038-4e0e-ba51-2061b1cb6d9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5a94af86-6ad0-4bf4-bf4a-3a08be3ad773">
          <port xsi:type="esdl:OutPort" connectedTo="65f3db40-7a2d-4dd8-bfdc-be17be6704e8" id="b556f014-8862-4da2-a6ec-3f8f133ddd70" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67c87fc7-c1cb-4158-9d6b-ddc1791b8ab2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="8e6014ba-4db1-405a-9697-62a9769f87dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3351111.0" id="44f6a2f8-ad0a-4898-b5b8-627d15e9790b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1411393.0" id="a19a3ed5-d492-4a44-9f3f-9e92d80d56c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="313.0" id="045ab182-4284-4ff7-b815-cc38991cc54f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="934.0" id="c9faaf56-980f-46ca-8c21-afc24f945718">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="0c16509f-08f3-403d-99c0-842a16cbc2b8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ae82b464-4108-47e7-a41f-11fb58991c3e">
            <port xsi:type="esdl:InPort" connectedTo="b7556f06-1328-4f05-b2cf-8dae57ac4cce" id="cd176911-c2ca-4702-b51b-d341289951d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0d8aeaf-74d8-4e25-b610-bf6a7d034905" id="4e1d658b-a756-4956-ab89-eea943127a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="38817035-9344-491d-88f4-db1e4236c34b">
            <port xsi:type="esdl:InPort" connectedTo="32b346d2-5280-48ca-86d8-46f518491759" id="bd4e4539-d2c8-4463-8250-97a168d7ab9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="de59c2b3-c09e-4a6e-88a2-264346b13fb4 b27f8d26-083e-430f-b58d-3dc245897fda cb3951e2-e13e-4b4d-b1bb-6f84afcfc573" id="070682ec-a248-44cf-8ff2-0e777d458102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="089a6021-dc8e-49ea-8b36-9e366c2599b5">
            <port xsi:type="esdl:InPort" connectedTo="fe809025-d290-4239-854b-92e5f092e5db" id="5002ad75-d9c5-48c4-adb6-073f12645306" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cc5a198-5c16-48e3-ba57-bc970c7d88e0" id="75936dce-4ce8-4693-8104-24fe52f6ebe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0402c41d-b0eb-4a29-8242-04680942890c">
            <port xsi:type="esdl:InPort" connectedTo="4e1d658b-a756-4956-ab89-eea943127a11" id="d0d8aeaf-74d8-4e25-b610-bf6a7d034905" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7093c437-169c-4942-83a4-c65bf90e8cdf" id="5a041d30-8ae4-4f4d-9caf-dcda64211934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c1f8ed85-7349-4c30-9b64-850e9d78f710">
            <port xsi:type="esdl:InPort" connectedTo="75936dce-4ce8-4693-8104-24fe52f6ebe5" id="9cc5a198-5c16-48e3-ba57-bc970c7d88e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f79fcc36-d51d-44fb-848d-020a506945d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d90aff4a-e6f0-4f20-b8c9-91a7bc97136a">
            <port xsi:type="esdl:InPort" connectedTo="5a041d30-8ae4-4f4d-9caf-dcda64211934" id="7093c437-169c-4942-83a4-c65bf90e8cdf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8817af0b-3ae0-4fe0-b573-e924f1567207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cd45546b-1a71-4a2c-8c78-6cd6e03e38e1">
            <port xsi:type="esdl:InPort" connectedTo="070682ec-a248-44cf-8ff2-0e777d458102" id="de59c2b3-c09e-4a6e-88a2-264346b13fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="10f71c71-f81d-4bc9-a251-8980d36535e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="adf03193-17bd-4678-9a8c-47232b2eb0f9">
            <port xsi:type="esdl:InPort" connectedTo="070682ec-a248-44cf-8ff2-0e777d458102" id="b27f8d26-083e-430f-b58d-3dc245897fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="535c2d53-86e3-4ad0-a58d-93b00a17b80f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="44ee694f-b4ab-480a-9cdc-9e8baf199e6d">
            <port xsi:type="esdl:InPort" connectedTo="070682ec-a248-44cf-8ff2-0e777d458102" id="cb3951e2-e13e-4b4d-b1bb-6f84afcfc573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb61069d-a897-41a3-bec9-28bee2cd7bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c7ac085d-6966-4f4e-9330-a6be804541f5">
            <port xsi:type="esdl:InPort" id="0797de96-0ffb-494e-9925-053a60664159" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d3755b3-34a4-4112-89cb-64348a2e3245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f56b805d-3965-4c98-9cab-c3c2f330929d">
            <port xsi:type="esdl:InPort" id="195b4f3a-c1d8-48dd-ae1a-03eebfda1edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="7dacb7d1-4813-4bf4-a1bd-956b864a9fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="74926c03-f56d-47dc-8f5d-12777e81fc97">
            <port xsi:type="esdl:InPort" id="67b8d661-9cce-4ab7-8297-bff98c64033e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="39683f5f-5e25-4116-812c-1909fd31df04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="e6f3c931-b352-4fa0-9144-0c57deb17877"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="70df1a88-70dc-4fae-acb4-991cabb78c1c">
          <port xsi:type="esdl:OutPort" connectedTo="cd176911-c2ca-4702-b51b-d341289951d0" id="b7556f06-1328-4f05-b2cf-8dae57ac4cce" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="db4a2dc1-0a43-4cac-a851-59671be6e9e9">
          <port xsi:type="esdl:OutPort" connectedTo="bd4e4539-d2c8-4463-8250-97a168d7ab9e" id="32b346d2-5280-48ca-86d8-46f518491759" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6d181cf2-d7aa-4ef9-9892-9a1e38141c06">
          <port xsi:type="esdl:OutPort" connectedTo="5002ad75-d9c5-48c4-adb6-073f12645306" id="fe809025-d290-4239-854b-92e5f092e5db" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28ec2c66-fd42-440a-a500-c31f23604511">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="bd2395ed-32fc-4ee4-9824-eeb9447113d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="594893.0" id="2dfc246c-6268-4dd9-bb13-1371aa66afce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="134940.0" id="443b32e0-275d-41ad-921a-9576861a9df8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="275.0" id="ba79d51f-e318-4782-8eb6-c45521f6cd35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="787.0" id="57184031-67fb-4c26-81d1-f411d00681fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="bbd72a1c-de44-491e-945d-3e29e3d0a9f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="754b62ee-5f39-44be-b135-5511b37abc39">
            <port xsi:type="esdl:InPort" connectedTo="a3b73c9d-51bf-4bea-be0f-d00479a07984" id="c3d6df1e-892c-4989-b588-188f87b940ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e84bbe35-34b7-4fa4-8f96-fe3f6a931538" id="6f2ba332-189d-4e6c-b553-c39c5460123a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1fb38fc2-c3a4-4e4a-b80a-56c223d39fc3">
            <port xsi:type="esdl:InPort" connectedTo="fe2f5690-9a15-4936-9cba-720c0c6d9898" id="08c6a64f-65ea-4cd3-a181-81fd852547cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17ac1d36-6e49-4b48-bf21-fbc275dfd07d 63b2dbdf-6bbb-4688-8af0-1850385fd8fd 077a382a-67b5-4936-af7c-d715b0eb9c3d" id="3e7c7d25-cba4-4eb5-819f-942f317091c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2719e0fe-ec97-43b6-b264-9c4c85eff390">
            <port xsi:type="esdl:InPort" connectedTo="ec20079f-7aa3-4bed-bc8e-4501a9895d9a" id="7bc24cce-1c47-4a4e-bba9-3bf1b3febfbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e26e89d-6fb4-4c14-8c3a-89928bc5aa18" id="d8389f0d-1c6a-42e6-9893-c625502fd0de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2efb25b9-aeb9-4e8d-b21a-5e18e4fe48ee">
            <port xsi:type="esdl:InPort" connectedTo="6f2ba332-189d-4e6c-b553-c39c5460123a" id="e84bbe35-34b7-4fa4-8f96-fe3f6a931538" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86cea881-3ad8-46e7-a799-b40db5863c14" id="e72efcbf-34c2-4807-93ee-c3c82da99af5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="70d6e546-b894-425b-a118-f927394305e3">
            <port xsi:type="esdl:InPort" connectedTo="d8389f0d-1c6a-42e6-9893-c625502fd0de" id="7e26e89d-6fb4-4c14-8c3a-89928bc5aa18" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e613e7c2-1e85-45b1-bc40-6fbbcbe03f5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f4144bd0-f397-4e70-a42c-1230fca03f36">
            <port xsi:type="esdl:InPort" connectedTo="e72efcbf-34c2-4807-93ee-c3c82da99af5" id="86cea881-3ad8-46e7-a799-b40db5863c14" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="71cb45f5-c052-484e-bd34-5346929898bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e7e0949f-2507-42f1-ac46-22d816f764cd">
            <port xsi:type="esdl:InPort" connectedTo="3e7c7d25-cba4-4eb5-819f-942f317091c9" id="17ac1d36-6e49-4b48-bf21-fbc275dfd07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89200.0" id="a76e75ae-b7c0-4c1b-8ac7-0641d6531c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="172c0fe0-92ff-4651-9bdc-55cc16add3ca">
            <port xsi:type="esdl:InPort" connectedTo="3e7c7d25-cba4-4eb5-819f-942f317091c9" id="63b2dbdf-6bbb-4688-8af0-1850385fd8fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="55bbc455-4fd8-4d1f-8312-2fa6a6514c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c6d71c43-986f-49ed-be42-6f748a2e79be">
            <port xsi:type="esdl:InPort" connectedTo="3e7c7d25-cba4-4eb5-819f-942f317091c9" id="077a382a-67b5-4936-af7c-d715b0eb9c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ce1b1b8-7365-4a16-8942-48f95dad3708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="58566915-c1c6-4dda-a7d5-b7ffefbc842b">
            <port xsi:type="esdl:InPort" id="24ab0572-9cbf-4c6b-8648-fc5e90652c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="835df7aa-f129-4dc8-8223-f7ba8ab91078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="98f5da51-aa84-416f-961b-3370cc4ff7bd">
            <port xsi:type="esdl:InPort" id="bc96a5fd-c86d-46d9-afb7-235d19921323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="c03e712c-68f2-416c-876c-9345012c6549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2d487e02-b202-49ef-9e07-608d141c6fcb">
            <port xsi:type="esdl:InPort" id="3e248022-584c-41b1-8fa0-7b3e616985e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31220.0" id="0f822588-4781-4ff4-b0f9-b515d3925a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="79257dd8-a976-4960-bfed-5dec4a0ce84c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1743cc9a-fdc0-43f3-b7f0-373cc0dac59b">
          <port xsi:type="esdl:OutPort" connectedTo="c3d6df1e-892c-4989-b588-188f87b940ec" id="a3b73c9d-51bf-4bea-be0f-d00479a07984" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a7f264b2-0b62-4edc-b3ea-1562a23c5263">
          <port xsi:type="esdl:OutPort" connectedTo="08c6a64f-65ea-4cd3-a181-81fd852547cf" id="fe2f5690-9a15-4936-9cba-720c0c6d9898" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1fc05ad8-9662-4535-b0cb-ff853e66966a">
          <port xsi:type="esdl:OutPort" connectedTo="7bc24cce-1c47-4a4e-bba9-3bf1b3febfbf" id="ec20079f-7aa3-4bed-bc8e-4501a9895d9a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aab8e413-66b3-471f-bf61-01ea89d408ee">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="317a2613-c3df-46d3-b222-dcc2a2715f93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4189354.0" id="b4d308c9-3e61-447c-a4fe-19a5a4277469">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1579494.0" id="013e25ca-be16-4ea7-818f-0aa9c3a96c84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="287.0" id="46a13d08-f321-43dc-b9f2-f455835150b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="708.0" id="85450478-9ae1-48d4-9f8e-76758fa0c63f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="69ee2a55-4d36-4770-b2d4-3e2d6537b673">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e480d7b8-ab31-4d13-9b8f-11ba01943306">
            <port xsi:type="esdl:InPort" connectedTo="7e37a5b0-4551-4ecb-95d3-8f061c59f708" id="f4ec00af-f61c-4f1c-8260-44f48abab141" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9eed61d2-bc12-43be-ae72-5c64f93b5737" id="51dba678-d896-4046-8946-e7050384e410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="59561146-4df2-4540-a9ee-0c342ccb59ac">
            <port xsi:type="esdl:InPort" connectedTo="2f123a51-8a36-4ec3-a4d8-686e27ef626d" id="097ec41e-4f7e-4277-bae5-c5029acf0f47" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08db68f5-605b-4d3e-8331-30cbf1081ef2 1a495404-22bc-4e75-92ad-42e07a102799 4473fd15-7cae-4463-b2bf-cd0d0c35f94b" id="fe68950b-d7a4-4ca9-9c15-5f62568486e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ee5e9268-10b9-497b-ada8-bd5675d7d3a6">
            <port xsi:type="esdl:InPort" connectedTo="921ed314-606a-4c22-a6ea-78841d836bbb" id="6212122d-41b2-4664-a250-5829ff47d12f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb89000a-af36-4aed-8603-62799cd23157" id="fa1a5a02-1b93-4d10-a4e7-0ffb0f744727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="137009fc-64b9-4219-8801-5e9e5146e713">
            <port xsi:type="esdl:InPort" connectedTo="51dba678-d896-4046-8946-e7050384e410" id="9eed61d2-bc12-43be-ae72-5c64f93b5737" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="08c5c4e3-ebb4-4b5c-9acc-3cf25864bdea" id="38413952-5982-43bb-9876-b85f7ba3335b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0c458466-5d72-41c7-b9ad-cc2d7f863b26">
            <port xsi:type="esdl:InPort" connectedTo="fa1a5a02-1b93-4d10-a4e7-0ffb0f744727" id="fb89000a-af36-4aed-8603-62799cd23157" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0473c1f6-d315-42ec-b65f-a2d450c64e85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="106363d1-7c57-4a19-b22d-24ab20cf8cde">
            <port xsi:type="esdl:InPort" connectedTo="38413952-5982-43bb-9876-b85f7ba3335b" id="08c5c4e3-ebb4-4b5c-9acc-3cf25864bdea" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0b6bd27e-cc99-4931-b4d4-47149838ca74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0aa04f30-c22e-455a-864d-cceaee6645c8">
            <port xsi:type="esdl:InPort" connectedTo="fe68950b-d7a4-4ca9-9c15-5f62568486e3" id="08db68f5-605b-4d3e-8331-30cbf1081ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51456.0" id="994d6298-aa98-4b32-b856-ac492e44890f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c2cf14e1-3773-47fe-81f9-4b75c94c2e31">
            <port xsi:type="esdl:InPort" connectedTo="fe68950b-d7a4-4ca9-9c15-5f62568486e3" id="1a495404-22bc-4e75-92ad-42e07a102799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="e724a5ba-6b19-44b4-86f9-9059fd238d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0c0a869c-0a22-4962-8dbf-271ee1ce1cde">
            <port xsi:type="esdl:InPort" connectedTo="fe68950b-d7a4-4ca9-9c15-5f62568486e3" id="4473fd15-7cae-4463-b2bf-cd0d0c35f94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="602d371e-d274-4610-a758-67aa19bafe8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1ef207f8-34bb-4c93-95c8-7bbc71098f93">
            <port xsi:type="esdl:InPort" id="219171d8-bec2-414e-b8dd-de412256f6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.0" id="e0cf1ee6-a09c-46c2-b66c-cdc08f9f62c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bbbe1c19-1735-4568-b465-3507d5a7cc1b">
            <port xsi:type="esdl:InPort" id="00b9df04-3a57-48f0-8a47-f946b335c0e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="a3bc0b4f-f942-4740-b8ca-6a6d3fc4da78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fcb9e2ab-7641-424d-9a7f-faa488c8f1af">
            <port xsi:type="esdl:InPort" id="e00663c9-e227-4060-9ea2-b92369dc0594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16080.0" id="b96104ce-e85f-4986-ba33-686227439efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="8414acf9-4f10-4ba5-9840-567ba3c87338"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="74d001a4-81cb-4e7e-83ee-0e7c3a0f9cee">
          <port xsi:type="esdl:OutPort" connectedTo="f4ec00af-f61c-4f1c-8260-44f48abab141" id="7e37a5b0-4551-4ecb-95d3-8f061c59f708" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="11187dc3-bd08-430d-bf82-e9604bd7e3f8">
          <port xsi:type="esdl:OutPort" connectedTo="097ec41e-4f7e-4277-bae5-c5029acf0f47" id="2f123a51-8a36-4ec3-a4d8-686e27ef626d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e939fe03-ab5d-4f78-8317-e85a08682fa8">
          <port xsi:type="esdl:OutPort" connectedTo="6212122d-41b2-4664-a250-5829ff47d12f" id="921ed314-606a-4c22-a6ea-78841d836bbb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c40a863-a8fe-4344-9f95-bce8fe2d8638">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="c915a828-f93b-4691-8296-ab6aaf81622a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2366203.0" id="50dc6151-ec0a-4596-ab20-bf19a3c29533">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="867856.0" id="0ccf1670-0482-45ed-889d-f92d944dbdee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="266.0" id="fab88c47-5517-45ff-8478-d155e00f9416">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="810.0" id="633d885b-01d2-4cbb-a54e-ee8a5423c672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="b9cf91d7-92c7-4ca6-9c26-c47ab54f1616">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0029dc0-5927-48a7-9a8f-c475470ff4d8">
            <port xsi:type="esdl:InPort" connectedTo="0c2e93e5-f8ee-44ca-a1ae-c206292a03df" id="0f624995-9ab5-4101-9bcc-fece01419c6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="40862737-d3d8-4470-8702-cfa0edb4455d" id="3b3a7c1e-6fa7-444a-93de-7c240e4ba860" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5b42aad-83ab-459e-b953-40c0c45e075d">
            <port xsi:type="esdl:InPort" connectedTo="27dcb21f-325d-4c27-b67f-2464f2f95380" id="bdcdd415-b36b-4360-9177-27488ccd2e48" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a76a27e2-34ad-4e32-87ac-85a499235730 01e6fca3-21ae-4a22-a365-82b38c068667 f252f15b-35da-4e4a-909e-565ca11f3f7d" id="d4261f34-633b-4953-8d8c-eb1fb753c759" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="71321978-43f0-4cde-ade3-8e7742588197">
            <port xsi:type="esdl:InPort" connectedTo="b390623b-d6f1-4449-b475-ab68f8cf67e2" id="a92ddb39-adad-40b1-9214-ff3ecb918727" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d98b9320-9eeb-4794-a537-b828159045d3" id="68bc5549-136d-48e4-adeb-e33abbdc9262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a0bdb299-1908-4282-9e78-90683e289789">
            <port xsi:type="esdl:InPort" connectedTo="3b3a7c1e-6fa7-444a-93de-7c240e4ba860" id="40862737-d3d8-4470-8702-cfa0edb4455d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1c2393d6-16e2-47f6-8f56-32f6123a724e" id="332e0b5a-0585-44b8-95e4-3dcfb38cb51f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6646aaab-08e8-4e3d-bd8e-f6cda329c912">
            <port xsi:type="esdl:InPort" connectedTo="68bc5549-136d-48e4-adeb-e33abbdc9262" id="d98b9320-9eeb-4794-a537-b828159045d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bba1f18b-8acf-4c18-b1e1-23224ad40db7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f84ef7a4-6d99-4361-bad8-30d9a07845f1">
            <port xsi:type="esdl:InPort" connectedTo="332e0b5a-0585-44b8-95e4-3dcfb38cb51f" id="1c2393d6-16e2-47f6-8f56-32f6123a724e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f85664d-47bb-46f1-a5a4-b0927b2e573b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="04b9c6c3-b60a-4fc2-9096-6b0fa1e294e3">
            <port xsi:type="esdl:InPort" connectedTo="d4261f34-633b-4953-8d8c-eb1fb753c759" id="a76a27e2-34ad-4e32-87ac-85a499235730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49647.0" id="3f851061-b178-4fad-b019-3bc8dfec0662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b593749b-1f72-4091-bf60-858acae08178">
            <port xsi:type="esdl:InPort" connectedTo="d4261f34-633b-4953-8d8c-eb1fb753c759" id="01e6fca3-21ae-4a22-a365-82b38c068667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="cb2146d1-721d-4d97-b3c7-20c04ecc0501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2ff4cd3e-4eaa-43d6-9ddc-4774960732d0">
            <port xsi:type="esdl:InPort" connectedTo="d4261f34-633b-4953-8d8c-eb1fb753c759" id="f252f15b-35da-4e4a-909e-565ca11f3f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c44ea52-e85c-41e0-9e80-42478934a411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9d7d26ed-894c-49b4-926c-33e874011d01">
            <port xsi:type="esdl:InPort" id="23f0f0d0-4670-4c39-81e7-6829d59beeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be2b01e8-54da-43fc-9de7-1f0cb7714f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54284a4c-0076-408a-b5cd-7a8c9842f821">
            <port xsi:type="esdl:InPort" id="be9cf836-4c61-42f7-8122-e0122df796f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="5227c48d-4dea-40d6-9071-835b21a85b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e47716b4-8048-4a83-8c63-3693d50acfd9">
            <port xsi:type="esdl:InPort" id="2d64efd2-ecb9-41bd-afb7-bbc7b5672ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="e9931684-903d-4362-aeb9-5be3ba73df56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="83cd2062-4a58-4a46-8d1b-59903c16e735"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6aa20738-34ec-461d-bba6-eed611d1912d">
          <port xsi:type="esdl:OutPort" connectedTo="0f624995-9ab5-4101-9bcc-fece01419c6e" id="0c2e93e5-f8ee-44ca-a1ae-c206292a03df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="84d18a9b-f4f6-4b6e-9867-3595647af92f">
          <port xsi:type="esdl:OutPort" connectedTo="bdcdd415-b36b-4360-9177-27488ccd2e48" id="27dcb21f-325d-4c27-b67f-2464f2f95380" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="16851f1d-02ce-40a7-93ce-e515ff39151e">
          <port xsi:type="esdl:OutPort" connectedTo="a92ddb39-adad-40b1-9214-ff3ecb918727" id="b390623b-d6f1-4449-b475-ab68f8cf67e2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="246657bb-5b1e-406c-9a74-ecad3dc6c2e5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="cc0906b3-995d-45fe-a8e5-252550506234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2474215.0" id="68118155-8c64-4d15-a96e-83beaab1ceee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1006994.0" id="a60d15e1-ba65-4768-acde-3a16f25f2e01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="317.0" id="e6a195e2-c784-4493-9c38-6d07a89bf4e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="792.0" id="a95817fc-4ac3-42a1-84a8-9445097e04ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="70b76278-e74d-4db1-a9e2-ce400a1d7630">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="db3d1fa4-9aed-43e7-a10a-a5e083153ce9">
            <port xsi:type="esdl:InPort" connectedTo="d08e9463-8040-4bcc-b22d-7f422036a0fe" id="a5d50078-563f-4038-9187-ea7e00752764" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a8f810d-da3b-4b07-af02-db146aebf00b" id="c3589f88-0664-4adb-bce2-cb2cb16e00a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d2b7bf76-a841-46bd-9934-02744f7dfb68">
            <port xsi:type="esdl:InPort" connectedTo="c2dcf037-8b12-4f8c-b7fa-eeb8c5b42246" id="f3d877b6-a18b-4280-b567-df7358e5c204" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60919526-491c-4951-98fe-94f1c553a496 5deb84f8-244b-4066-8492-584649450262 e82e13ae-59ed-4c1d-a403-f244e11b7735" id="2277c55f-23f1-486f-9a5a-f67082a402e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b346c621-0296-4309-a13a-98c144309882">
            <port xsi:type="esdl:InPort" connectedTo="84a453c4-09d1-432f-8f16-c7c83f732442" id="92c89d73-a065-43e1-89d6-8ca0e876314b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="426b8f9c-4879-4bbb-8482-3b5103acb3d6" id="e1ed1f9d-d275-4424-b6a8-22b7c4d2fa00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6a3119c0-d303-408b-95d9-0cd73e6c60d8">
            <port xsi:type="esdl:InPort" connectedTo="c3589f88-0664-4adb-bce2-cb2cb16e00a1" id="7a8f810d-da3b-4b07-af02-db146aebf00b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2727694-ece1-42ec-8391-95619eef364d" id="aec5f7a2-ad17-4a8c-803e-f015c11b34c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2bbe2440-e6d3-4f8e-955c-e8634b6d34a1">
            <port xsi:type="esdl:InPort" connectedTo="e1ed1f9d-d275-4424-b6a8-22b7c4d2fa00" id="426b8f9c-4879-4bbb-8482-3b5103acb3d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f9e28d3-5c28-41b6-925b-8b4812ea2a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b1136101-9946-4428-936e-d6f60f6d25c8">
            <port xsi:type="esdl:InPort" connectedTo="aec5f7a2-ad17-4a8c-803e-f015c11b34c4" id="a2727694-ece1-42ec-8391-95619eef364d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="daefd687-c7e9-446c-8550-a49f10c42019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3b1ed9b6-fa80-4f5c-8ae4-d07efd389c59">
            <port xsi:type="esdl:InPort" connectedTo="2277c55f-23f1-486f-9a5a-f67082a402e2" id="60919526-491c-4951-98fe-94f1c553a496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27683.0" id="4ff7cef2-0d61-4f4d-b5af-01413c004448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ab96aca2-3a3c-4d16-bd4f-d90c32c5dbed">
            <port xsi:type="esdl:InPort" connectedTo="2277c55f-23f1-486f-9a5a-f67082a402e2" id="5deb84f8-244b-4066-8492-584649450262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="8bf4fd6f-19a7-4260-bf64-ab68ba9f0501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4a4c900e-2a89-4add-b697-0b68fd3caf3f">
            <port xsi:type="esdl:InPort" connectedTo="2277c55f-23f1-486f-9a5a-f67082a402e2" id="e82e13ae-59ed-4c1d-a403-f244e11b7735" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8000739b-9d1d-4dc9-8002-bc55a9382511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1bcfda35-7f8e-42ef-a159-5d20527be72d">
            <port xsi:type="esdl:InPort" id="923043fb-152c-471d-a606-3d161e61d9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c83df40e-abc2-4339-adfa-c0adfaee45aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="06ec4c01-725e-4c79-a109-eeef20626a05">
            <port xsi:type="esdl:InPort" id="24d371e2-c86f-4ca8-8b94-53c985a5c72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="57d8d032-becc-4430-9374-df438172b18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3668941b-0ab4-456e-92f2-aa050e62c157">
            <port xsi:type="esdl:InPort" id="e0d736c6-ec1b-4779-9932-70e5ae930006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="cc7e3ad9-53bc-4680-b4ed-0958c8e73b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="2a90ca95-54a5-4b71-abc3-453e7e2970e0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb4ea722-5f3b-48c8-b500-66eb5adb5a0f">
          <port xsi:type="esdl:OutPort" connectedTo="a5d50078-563f-4038-9187-ea7e00752764" id="d08e9463-8040-4bcc-b22d-7f422036a0fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f252395d-089a-4278-940a-eb90674845ca">
          <port xsi:type="esdl:OutPort" connectedTo="f3d877b6-a18b-4280-b567-df7358e5c204" id="c2dcf037-8b12-4f8c-b7fa-eeb8c5b42246" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a256b6a3-4561-4007-abbf-be91e3905a88">
          <port xsi:type="esdl:OutPort" connectedTo="92c89d73-a065-43e1-89d6-8ca0e876314b" id="84a453c4-09d1-432f-8f16-c7c83f732442" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd1447bd-4e0c-468f-a30c-2444be0b80ac">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="74a3a055-29d4-45d8-8263-4057764be95e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2224159.0" id="39a1e937-008d-4597-bc81-e112e1a3bc51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1411375.0" id="1d5dfbef-bc98-42aa-b0bc-dddc7f71245f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="870.0" id="00cdcfe8-b132-43c4-a0b2-b49a708283f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1581.0" id="4158c539-40b9-43fb-88f1-bad24481d518">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="a1d7c114-31f6-41cf-93a8-9a37216423ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="252dcf2c-16b1-46d1-bcdf-979493720ee3">
            <port xsi:type="esdl:InPort" connectedTo="a4675b16-e8ff-4942-894a-4b087d4b9bdb" id="327d9434-4774-4c4e-9a50-b2f53b0de913" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26b5988a-25ff-4eaf-80d1-d0753e00c520" id="003f21d4-dfb7-47a5-97dc-5ddb86763587" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="542d7138-6e06-4d29-ad53-bffb4f5c6409">
            <port xsi:type="esdl:InPort" connectedTo="e21436dd-d366-4fb6-9908-1d4a7532f26b" id="6d768ca2-7921-42ec-bace-3903d1028d31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2bdd09c4-b2a7-4185-be1c-02ddb2cc42a5 0e20ae8a-cdec-4532-a636-0de3f845d119 bc4f4a4b-0d84-4e7e-8ed7-488f345b16da" id="b008a4ee-46de-4378-9db7-ceddcaf2a927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="34c56909-22cc-4da8-b5f0-19f112f36c93">
            <port xsi:type="esdl:InPort" connectedTo="95b0b0ac-98d4-45eb-b46d-82e7dc0e658c" id="e484a99f-d6b5-4753-a69a-d9c081131ef7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3857fc9d-b111-4b13-b59d-f8efd4d59712" id="8a5c3f02-60cf-4c69-968f-7d4e9217d8f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="42a1077a-6827-49bf-a106-49a700b9e813">
            <port xsi:type="esdl:InPort" connectedTo="003f21d4-dfb7-47a5-97dc-5ddb86763587" id="26b5988a-25ff-4eaf-80d1-d0753e00c520" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af70e6d1-d430-4715-a9e2-c959417e2906" id="7051593f-bdfd-4fb0-beeb-f9cd666d186d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bec78501-db57-44f5-91d7-e7da5a26ae6f">
            <port xsi:type="esdl:InPort" connectedTo="8a5c3f02-60cf-4c69-968f-7d4e9217d8f4" id="3857fc9d-b111-4b13-b59d-f8efd4d59712" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db6bad9b-41c0-4110-90aa-4abb2972515c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="727ad8b7-046b-4771-bb45-d94de14c0bdb">
            <port xsi:type="esdl:InPort" connectedTo="7051593f-bdfd-4fb0-beeb-f9cd666d186d" id="af70e6d1-d430-4715-a9e2-c959417e2906" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cd6d72d2-590f-4c7c-9159-07ceb8ccd3a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="10b77a8f-71b1-44c7-b827-e45cba2a37f3">
            <port xsi:type="esdl:InPort" connectedTo="b008a4ee-46de-4378-9db7-ceddcaf2a927" id="2bdd09c4-b2a7-4185-be1c-02ddb2cc42a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="19aeef9c-4ea9-4b8e-b7ab-690e6065d54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0533e053-dc8a-418c-b6a7-d3db8ea0d599">
            <port xsi:type="esdl:InPort" connectedTo="b008a4ee-46de-4378-9db7-ceddcaf2a927" id="0e20ae8a-cdec-4532-a636-0de3f845d119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aebf5b1c-a042-44b9-8eab-fa67d88bf6a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="184f8106-fe78-405c-a8d4-32e66ec3b5c0">
            <port xsi:type="esdl:InPort" connectedTo="b008a4ee-46de-4378-9db7-ceddcaf2a927" id="bc4f4a4b-0d84-4e7e-8ed7-488f345b16da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a39ff283-8ff1-4556-b97c-28ca2873f31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42963417-378e-4430-bb91-2c0a3a0ba758">
            <port xsi:type="esdl:InPort" id="a05cdfcd-461c-4a64-bc6d-f0f74e1d102b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1698fe91-ad85-4eca-af1c-62e78b730cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5be695d6-a31b-492c-9c4e-8124fb84d675">
            <port xsi:type="esdl:InPort" id="94c5a50d-0317-473c-9c7e-6f41e86524ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="e6148147-43a6-4ba4-9247-7c1b2b33ac3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bde0ee4c-dc2a-4f32-bfc9-4466317145be">
            <port xsi:type="esdl:InPort" id="44588986-de93-4519-aaff-bfb0f00d11c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="690bf830-2fec-4c4e-99c7-3503efc40dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="39123c19-71d7-412b-b58d-f62d5f2f31ed"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c4cccdc5-c768-4b19-93f9-042cd75e9fca">
          <port xsi:type="esdl:OutPort" connectedTo="327d9434-4774-4c4e-9a50-b2f53b0de913" id="a4675b16-e8ff-4942-894a-4b087d4b9bdb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ee5ccb5b-4e6e-45b9-8b8e-7d9e9e624417">
          <port xsi:type="esdl:OutPort" connectedTo="6d768ca2-7921-42ec-bace-3903d1028d31" id="e21436dd-d366-4fb6-9908-1d4a7532f26b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="96452b19-fc96-4bac-bf6c-d22b56b20d7d">
          <port xsi:type="esdl:OutPort" connectedTo="e484a99f-d6b5-4753-a69a-d9c081131ef7" id="95b0b0ac-98d4-45eb-b46d-82e7dc0e658c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1eab5af3-12c9-40d7-a096-df392280db69">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="8caf474d-b6da-43e2-9204-2a6056d3e8bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="212137.0" id="f72a9591-02a9-4a74-a838-61e65bb90fe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56969.0" id="1669fbee-a88d-4f4a-87d6-0cf03f322488">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="322.0" id="d9e6f179-f3c1-44e0-8729-8988c287b7b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="880.0" id="35607adb-8a8b-454d-80cc-028c9b5786bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="76f250cc-cc48-4d1e-a3dc-22ec133313f3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e86b0a5-fa20-452b-b578-d3c3cbb00dbe">
            <port xsi:type="esdl:InPort" connectedTo="4aca0bad-f9e9-4d78-8f7e-1c93a8568f67" id="4d4fb418-cf8d-4d80-aaa2-1efcbb37acbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b531e76-1931-4e3f-96d9-a2254f492fdb" id="17220725-a033-4223-8ec9-de47df681c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0a8ddbcb-6fcb-4bfd-aad4-ef117fbfc8bc">
            <port xsi:type="esdl:InPort" connectedTo="317e2870-8186-4920-8d89-6b1d815fb90f" id="f10ec0af-6b52-4d60-b642-c30d438999e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2457320-2ae2-4273-89cd-cf88208bb6ee 03943157-1972-4761-a5a2-e1cc9e77fa82 eef00f30-1228-4449-a844-99885f4327a3" id="88e3a09a-12b4-4fb9-afa6-71c7428bb66b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6905aeb3-0f11-41fb-b3df-927eb6a1d205">
            <port xsi:type="esdl:InPort" connectedTo="c93eb4bc-d2e8-4cab-af7b-9b1e61e5ebd2" id="7658c672-ae85-416f-b241-75cb516283ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8def6d54-7e4b-42d1-83d1-976e2f18263f" id="25e3b91b-5120-4294-9eda-a75a4b0020cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c8bee03c-6ca5-44f6-b6f2-03b875c26855">
            <port xsi:type="esdl:InPort" connectedTo="17220725-a033-4223-8ec9-de47df681c26" id="4b531e76-1931-4e3f-96d9-a2254f492fdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ddfef15c-ca0a-412e-98b7-4b6565f20037" id="4cdd197e-4b87-4178-a686-0071698e9758" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7e2a5974-7697-4262-bc05-81daa1e7adf9">
            <port xsi:type="esdl:InPort" connectedTo="25e3b91b-5120-4294-9eda-a75a4b0020cd" id="8def6d54-7e4b-42d1-83d1-976e2f18263f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d3a77eb-59d9-41db-b53f-58e4ca4b2955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="04744da6-a3de-439c-98e7-d4fcce2dfc72">
            <port xsi:type="esdl:InPort" connectedTo="4cdd197e-4b87-4178-a686-0071698e9758" id="ddfef15c-ca0a-412e-98b7-4b6565f20037" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9b0b93a7-a37f-4f40-bd53-8f3d61fd1b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="40003532-9acc-4fcf-aabf-ef61fd61f902">
            <port xsi:type="esdl:InPort" connectedTo="88e3a09a-12b4-4fb9-afa6-71c7428bb66b" id="f2457320-2ae2-4273-89cd-cf88208bb6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39114.0" id="66d2e45a-2443-44f7-ad75-c99a9a4f1ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7f73c19c-93e8-46c1-8f29-9f99a1573a66">
            <port xsi:type="esdl:InPort" connectedTo="88e3a09a-12b4-4fb9-afa6-71c7428bb66b" id="03943157-1972-4761-a5a2-e1cc9e77fa82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="b79d5b31-cdb9-4048-94bb-89298dc22ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1f7ced65-f2ea-43b5-8e76-b05839eb04f7">
            <port xsi:type="esdl:InPort" connectedTo="88e3a09a-12b4-4fb9-afa6-71c7428bb66b" id="eef00f30-1228-4449-a844-99885f4327a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b03182c1-9798-4552-a50a-33c912061b22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="98523694-acf6-4c50-b01e-39680bad537b">
            <port xsi:type="esdl:InPort" id="76c4e0ee-0514-4a46-82d1-6b5344b5c199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf7381d6-3258-46d8-b17f-b1b348feb363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54ab17e5-1dd1-4de7-b0fa-d374f2d5fe7c">
            <port xsi:type="esdl:InPort" id="f3bf4e1c-5c12-44b1-aad1-f0dee02050e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="a95c20c0-a67e-49fc-95c0-d115c9ca0d4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="caecc2d5-b6d1-4a9c-86c1-c635ca9294bd">
            <port xsi:type="esdl:InPort" id="7b999da3-c3fd-4285-b2c6-4cdae1544534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10494.0" id="f5d065c0-5ada-4cf7-aab4-296dd97023fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="62ec4744-8a77-4a82-9e50-82a5cb64cc5e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c57d63b3-9fc0-46b2-9775-4b4216ef4171">
          <port xsi:type="esdl:OutPort" connectedTo="4d4fb418-cf8d-4d80-aaa2-1efcbb37acbd" id="4aca0bad-f9e9-4d78-8f7e-1c93a8568f67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1a8e2a3d-eee0-4884-a501-cccff578277e">
          <port xsi:type="esdl:OutPort" connectedTo="f10ec0af-6b52-4d60-b642-c30d438999e4" id="317e2870-8186-4920-8d89-6b1d815fb90f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a0665ff9-0ee0-4f61-8c08-acacb3160c80">
          <port xsi:type="esdl:OutPort" connectedTo="7658c672-ae85-416f-b241-75cb516283ba" id="c93eb4bc-d2e8-4cab-af7b-9b1e61e5ebd2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2835955-66ea-466e-ba47-4ee55c79cdd7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="51b84056-492d-43d7-8830-077c3e48f93a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2885666.0" id="d33bbad7-d1a9-44c3-8fc9-033db531d571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1814755.0" id="4ec2048e-d077-4049-97ed-90eb0f15a08e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="789.0" id="2a91c8fa-f12e-4608-ab0e-0ada6c12ba5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1902.0" id="19c66660-64cb-4854-b862-f126927da340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="9bfb5879-0dfb-4527-a206-9f2197491d3b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="de504148-35c4-40eb-92dc-eab7c1fb10af">
            <port xsi:type="esdl:InPort" connectedTo="f4ba9cde-c9b3-4f93-b1d3-78fe6639e29c" id="6b1ee4a9-a6f4-4047-b4a4-01e641d9d3af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1aa28918-beec-495f-8149-40657292ecf1" id="343903ae-259f-45f8-9678-70ca9aa386f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="42cccbd4-a981-4fb2-a1b5-03b8d319b23c">
            <port xsi:type="esdl:InPort" connectedTo="b2b46df1-fcda-4db4-96a9-0013479a6fcb" id="68b90fb9-dc9c-48b5-8728-5c9dac00d22f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ceb4449-7b2e-4d74-af78-c2a32000faf6 57f20648-885a-4bd4-b9c2-56a0fe1b2d96 0e1e182b-1652-4bd9-a420-790aa6e44aaf" id="931553fb-f15e-46b8-b46a-0cb2a44a0ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18cc3c01-ee14-46c3-92e0-d4fffe1198e7">
            <port xsi:type="esdl:InPort" connectedTo="aa96bb9f-9266-4535-90f9-422760447cf5" id="0c8d2a47-a28a-4aff-a94e-b202f53278f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adf641ab-152e-48cd-b71b-b4ef51867d4b" id="53cbbb1f-6e18-41f8-ab46-00d2ee5fc12b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ca43da8f-d6e5-42ec-934c-c80f58c05f20">
            <port xsi:type="esdl:InPort" connectedTo="343903ae-259f-45f8-9678-70ca9aa386f8" id="1aa28918-beec-495f-8149-40657292ecf1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e488f15d-d83c-4e81-ad6f-0001cee8b022" id="4b8e7336-28ca-4430-8744-e47ba8ddfb68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="11099924-ffe0-4b3a-87df-329bc548139d">
            <port xsi:type="esdl:InPort" connectedTo="53cbbb1f-6e18-41f8-ab46-00d2ee5fc12b" id="adf641ab-152e-48cd-b71b-b4ef51867d4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5fb90ef-6cd7-47df-9b1c-eb769f9e48d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="19bf2aaa-731c-4fc2-bdf9-35a204534d55">
            <port xsi:type="esdl:InPort" connectedTo="4b8e7336-28ca-4430-8744-e47ba8ddfb68" id="e488f15d-d83c-4e81-ad6f-0001cee8b022" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ef5520bb-8e5c-4143-9376-183153272a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c68dfae5-2f37-4284-ae35-69e202ea7d0c">
            <port xsi:type="esdl:InPort" connectedTo="931553fb-f15e-46b8-b46a-0cb2a44a0ff8" id="8ceb4449-7b2e-4d74-af78-c2a32000faf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18720.0" id="af6190a2-206d-47eb-ad00-bbe136b7b95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fc68b0da-60f1-4ec7-9cfe-5b3089ab8551">
            <port xsi:type="esdl:InPort" connectedTo="931553fb-f15e-46b8-b46a-0cb2a44a0ff8" id="57f20648-885a-4bd4-b9c2-56a0fe1b2d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="39b0a6ef-28d5-4b9b-bd89-0e109f9e9789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="57bd4cae-3bbe-4c05-b8b6-59a5bf9f81e7">
            <port xsi:type="esdl:InPort" connectedTo="931553fb-f15e-46b8-b46a-0cb2a44a0ff8" id="0e1e182b-1652-4bd9-a420-790aa6e44aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21062fb6-2efa-4128-a619-ec97a04b4183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="c3449dc3-d5ca-48d6-825f-89b820ed9fa0">
            <port xsi:type="esdl:InPort" id="61f6b846-edbb-4f14-bff0-81f91012bd6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="c9873844-eddf-4a4e-8520-4cb071e77e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5be9473e-e928-4d40-9c9f-0793c86ff746">
            <port xsi:type="esdl:InPort" id="0f60ed42-bbc0-4519-bb88-aa64287e3abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="e01789fa-be3b-4f34-8d40-5cb9e9bc7420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="49f86fca-a0ff-45b8-9817-8104902986fa">
            <port xsi:type="esdl:InPort" id="14fda0f4-8c1c-4624-a5ca-620135cb6408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3744.0" id="1d7cf594-4617-436b-9c4f-6e97113ab1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="84223816-ce05-402c-a890-3f421802981e"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="32e68301-083b-4960-8373-c3dcfd0704b2">
          <port xsi:type="esdl:OutPort" connectedTo="6b1ee4a9-a6f4-4047-b4a4-01e641d9d3af" id="f4ba9cde-c9b3-4f93-b1d3-78fe6639e29c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6600673c-5deb-4389-bb1e-78329371401c">
          <port xsi:type="esdl:OutPort" connectedTo="68b90fb9-dc9c-48b5-8728-5c9dac00d22f" id="b2b46df1-fcda-4db4-96a9-0013479a6fcb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="30d0126b-3033-494a-9cdf-af8d149eadce">
          <port xsi:type="esdl:OutPort" connectedTo="0c8d2a47-a28a-4aff-a94e-b202f53278f6" id="aa96bb9f-9266-4535-90f9-422760447cf5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a630a34-58d6-4b0c-b8ba-b52ec5c6ce28">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="53c986e9-d9a6-433f-ba09-40b3edf151f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="771209.0" id="30f3ae47-05a2-4daf-8558-945cbfe0af8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="267893.0" id="20ff3919-f5e8-440f-8075-3b4f2ab95a77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="255.0" id="f3cf898e-d81e-4fde-a41c-474cab5fb12d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="5fba307f-8587-4232-b02e-1145bf6e1d4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="f2ac126c-5d38-4399-a762-15641b559d4a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="71c2475b-1b1b-4a71-82e8-b658b4af9514">
            <port xsi:type="esdl:InPort" connectedTo="432d7a4f-4cca-4427-b8fd-317915411ddf" id="fd09995d-1e25-43cc-b7b2-be7985c49e58" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47d0a096-9f1d-4d7f-b9c1-084dba3210ee" id="a5fefe97-c7c0-4a1d-8757-059d898aab09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d1e70ac1-0ee0-4301-b82e-ed53b341cd1d">
            <port xsi:type="esdl:InPort" connectedTo="7bdf66df-dd15-4e48-ae9e-cdb7ddad747d" id="1f452fab-918d-4edc-9737-1593e911a749" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1790e27a-e5c6-4368-aa76-b557c8b0584b 69d7d4cc-b1d1-4003-9e1c-df4eb77e8f14 c0bec63d-e871-42ef-b5d8-eef8d4411896" id="27c2205a-2d88-4120-bb8b-5cf3f965bf1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="81802227-3dc8-4499-89af-e6bfa9aade8f">
            <port xsi:type="esdl:InPort" connectedTo="2bee3a76-9ee1-489b-93a8-2beee5314755" id="f1391732-1190-43fe-8c60-dea1d333bf3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1bdf640d-2505-4376-9c82-33c28121fb81" id="6f0dcd56-b00e-451e-b46d-37c450880120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="85382e82-8b01-44ab-9ac4-24652b918adf">
            <port xsi:type="esdl:InPort" connectedTo="a5fefe97-c7c0-4a1d-8757-059d898aab09" id="47d0a096-9f1d-4d7f-b9c1-084dba3210ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d005a259-8b06-49ad-9f5d-bd4f038c76ab" id="1a1023ad-b708-4fcb-8c46-72fa5de39cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="566e07cf-fae2-46aa-8030-ac767b64bf28">
            <port xsi:type="esdl:InPort" connectedTo="6f0dcd56-b00e-451e-b46d-37c450880120" id="1bdf640d-2505-4376-9c82-33c28121fb81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f26b3f87-5af1-4b6c-9624-81f98d111fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f9debcca-8a48-4372-89a6-3e23aad3151f">
            <port xsi:type="esdl:InPort" connectedTo="1a1023ad-b708-4fcb-8c46-72fa5de39cc2" id="d005a259-8b06-49ad-9f5d-bd4f038c76ab" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2736a4e-1f18-4cf3-8090-425f0a38ebcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f55ed77b-2ae6-400b-ab7a-b541ca3cc1c4">
            <port xsi:type="esdl:InPort" connectedTo="27c2205a-2d88-4120-bb8b-5cf3f965bf1f" id="1790e27a-e5c6-4368-aa76-b557c8b0584b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23206.0" id="ef70e1ec-01a8-4411-91b9-c1e277a793bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f4e387da-8fb2-4d48-bee9-e7df0e6c338d">
            <port xsi:type="esdl:InPort" connectedTo="27c2205a-2d88-4120-bb8b-5cf3f965bf1f" id="69d7d4cc-b1d1-4003-9e1c-df4eb77e8f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="7088b324-969e-487a-90d9-bf2c58cbfa60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="08aa69d2-5f08-4208-975a-30957c8fac8f">
            <port xsi:type="esdl:InPort" connectedTo="27c2205a-2d88-4120-bb8b-5cf3f965bf1f" id="c0bec63d-e871-42ef-b5d8-eef8d4411896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f55b45f5-5d4c-47ec-9cc9-eaa4afcef8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="82392526-385e-4438-b064-e6bd9d5d5d92">
            <port xsi:type="esdl:InPort" id="495879e6-4c5c-4c22-84ec-8564bc8141e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ada666b-1607-4eaf-b63c-809c123d5fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="030aac0b-90d1-4da1-b573-bc1f6d956757">
            <port xsi:type="esdl:InPort" id="fecaa43d-450d-4711-8450-f54879cbd101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="254d8cfe-fabb-48d0-ae99-5b11d6849164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="567549e6-614c-4a47-b72f-fee08ee2e96d">
            <port xsi:type="esdl:InPort" id="c0a1bd3d-c3b8-4082-a0cf-19c341982c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="0855bb17-901c-4ed4-bb32-b8826edb19ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="c6ff2b80-1c03-4f07-9b5b-8e5ff4fab0d3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c304c3d9-ccf4-41f2-bf42-3ee7d757a547">
          <port xsi:type="esdl:OutPort" connectedTo="fd09995d-1e25-43cc-b7b2-be7985c49e58" id="432d7a4f-4cca-4427-b8fd-317915411ddf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6ae6f7be-1cd7-4c59-90e3-48d35deeb4b2">
          <port xsi:type="esdl:OutPort" connectedTo="1f452fab-918d-4edc-9737-1593e911a749" id="7bdf66df-dd15-4e48-ae9e-cdb7ddad747d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9d615697-604b-453c-a6d1-8f071fd5a22b">
          <port xsi:type="esdl:OutPort" connectedTo="f1391732-1190-43fe-8c60-dea1d333bf3d" id="2bee3a76-9ee1-489b-93a8-2beee5314755" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="971d9100-159e-4772-a67c-d8bc04e55ca2">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="9ae3faa8-069e-4d97-8b32-30648d3c85e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1722210.0" id="6acf2f1c-d08c-4eca-ac0f-6e426a39eec7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1117162.0" id="705210fb-b733-416e-9b36-d02c08400b00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="817.0" id="1fe90391-c7cd-4949-a1b4-d5ae4ebbe0ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1976.0" id="6a4d8f19-2763-43a0-9fa2-23eaf40f3d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="5562c5ac-34c5-4559-9e93-58de7b5cde8c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f3e07d28-4b28-4837-97a1-3e39d2c6dc5d">
            <port xsi:type="esdl:InPort" connectedTo="dc6720ef-1866-4be4-8549-ef17ea8f9032" id="bba831a9-ce29-4c5a-96a1-789d2960f520" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="84b69e89-18db-4ba3-bb27-536ba6dc4d11" id="d2044c89-4a22-4510-983e-f089dacc5cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6a41e12f-ba2e-4590-8608-27495e171bea">
            <port xsi:type="esdl:InPort" connectedTo="66b35ff5-b4fd-480b-9680-860fdadec6d6" id="c6b5f408-0754-4847-ba65-9e61a6f32113" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf37ee11-0d38-4a92-8444-c51f07eb1891 b0de1dfb-4763-431e-8ef7-27bf29d31b9f a64cdff6-10ef-42df-85aa-adfe65348364" id="122d77d3-9b45-4b7f-b285-4ad3b7f048c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f92ba3a-6336-4347-b641-792bef256cc8">
            <port xsi:type="esdl:InPort" connectedTo="73760a13-f49e-4024-9759-d8f5150c3e36" id="5c3b4d09-ef27-4a67-ba83-db6d50a2293a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="233d12af-17c6-483e-8809-3d2c2ed24103" id="faf3e9d5-50c0-4bc8-b6c3-f61dfdcfb498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ee50eb72-d91a-41a8-bbfb-83e9b29c7d72">
            <port xsi:type="esdl:InPort" connectedTo="d2044c89-4a22-4510-983e-f089dacc5cdb" id="84b69e89-18db-4ba3-bb27-536ba6dc4d11" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e39ac651-92f4-4968-8fd5-5901baa86781" id="0ef91de8-2aa6-4315-87ee-6292b8dd6adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f358cd73-8b03-4705-9e97-03317f27265c">
            <port xsi:type="esdl:InPort" connectedTo="faf3e9d5-50c0-4bc8-b6c3-f61dfdcfb498" id="233d12af-17c6-483e-8809-3d2c2ed24103" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27817f1e-2982-4dce-8bd5-5b9e890c7252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="10c372eb-94cb-46eb-bd02-92467ad353a4">
            <port xsi:type="esdl:InPort" connectedTo="0ef91de8-2aa6-4315-87ee-6292b8dd6adb" id="e39ac651-92f4-4968-8fd5-5901baa86781" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="999d89e6-afbd-4e95-8cd1-583b49c14e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="17fee024-22a2-4f38-9da5-bb658fc40d4a">
            <port xsi:type="esdl:InPort" connectedTo="122d77d3-9b45-4b7f-b285-4ad3b7f048c0" id="bf37ee11-0d38-4a92-8444-c51f07eb1891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20828.0" id="d0e6b53f-d2f6-4db0-95c7-034895980e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="599fca33-947a-4f06-8038-123c967ca8df">
            <port xsi:type="esdl:InPort" connectedTo="122d77d3-9b45-4b7f-b285-4ad3b7f048c0" id="b0de1dfb-4763-431e-8ef7-27bf29d31b9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="c1005af0-e14b-42d2-a8c4-472022f0005e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bf887e9c-0935-4446-9668-7f01f9e37350">
            <port xsi:type="esdl:InPort" connectedTo="122d77d3-9b45-4b7f-b285-4ad3b7f048c0" id="a64cdff6-10ef-42df-85aa-adfe65348364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51ee2a24-e412-4cb0-92a2-834d116a2910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a200bf07-b007-433c-998d-b94800dcc277">
            <port xsi:type="esdl:InPort" id="14cd1beb-b23e-4506-99f2-80c94612d3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e692e5af-19af-4c1b-a8e8-711c57b16ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e3cf87ed-86f5-4de3-b19d-dbe2b8190c52">
            <port xsi:type="esdl:InPort" id="682305eb-d181-4d48-a17a-6bfe6635263b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="80bfde1e-e5b4-4d6a-ab35-4912e94243b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fc6f535d-bffd-46a3-a99a-3b1d16e9bda3">
            <port xsi:type="esdl:InPort" id="2349b7f9-d88d-4834-9fc2-0bb743800247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="144d6884-c37c-4c5f-a7fe-6e777a23028f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="9184939c-c77e-4573-af39-0d94f4b545e6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="675f7e89-6e8e-46b3-b14e-6e4f6d75e483">
          <port xsi:type="esdl:OutPort" connectedTo="bba831a9-ce29-4c5a-96a1-789d2960f520" id="dc6720ef-1866-4be4-8549-ef17ea8f9032" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="63f56f49-419d-4561-921f-6181ecd9ee03">
          <port xsi:type="esdl:OutPort" connectedTo="c6b5f408-0754-4847-ba65-9e61a6f32113" id="66b35ff5-b4fd-480b-9680-860fdadec6d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="566a92d2-8098-41fb-a0ab-014b163258f7">
          <port xsi:type="esdl:OutPort" connectedTo="5c3b4d09-ef27-4a67-ba83-db6d50a2293a" id="73760a13-f49e-4024-9759-d8f5150c3e36" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef834d38-2ea1-41f7-9af1-4eeb5463c5f3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="14f122d5-c6e0-4ba1-b2ca-0e1d23711dd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1636779.0" id="5bad9740-0159-41a0-b1e0-af80232bfb6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1086660.0" id="dac1fe03-9456-4698-aad0-54ff372f691c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="889.0" id="dd695151-60e5-489e-b098-113191391862">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2139.0" id="e6462cd5-85c6-4f37-8679-6ec3d5d5c316">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="6c713629-72af-43c1-8c24-3468fbe4addc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="be896b35-3014-4d1a-a82e-9f769ff133b1">
            <port xsi:type="esdl:InPort" connectedTo="4d746e8a-7147-42a4-a51a-d1edd672f89d" id="335f3acc-39aa-4968-a1e3-2bf32a605bb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26b11389-08ff-4d07-aff6-ac47dc1c0b95" id="b1e4edbc-7949-4844-81e3-cd7b0174b46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7e76487b-a6fc-4229-81b9-e0c379f20de5">
            <port xsi:type="esdl:InPort" connectedTo="219b8369-5605-4b40-adb2-b70e5c1c7bd5" id="f0808386-7835-4eac-902e-44613d645b42" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d73ac588-9b6d-4f53-bb9e-159179881c4b bde45b69-01f2-4500-b76d-20e09194eb6a c03bab8d-083b-4952-85a5-7c2dad06f038" id="a3450043-112d-428e-a906-2ccaa66fc1d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="90d89846-41bd-4331-95d7-b1e08a2f84f3">
            <port xsi:type="esdl:InPort" connectedTo="8c95a3ce-fbd7-407d-ae1f-549d2b69ef92" id="340ff776-f345-46e2-8a8f-98cd9f358bf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da1f7ce4-ab3a-489d-97a5-4d9c3d74280a" id="f8629466-abaa-4174-8b94-5115c519ff77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="43606031-45c1-4a6b-a445-8fb3e50c0520">
            <port xsi:type="esdl:InPort" connectedTo="b1e4edbc-7949-4844-81e3-cd7b0174b46b" id="26b11389-08ff-4d07-aff6-ac47dc1c0b95" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df773ee8-c731-4176-aa4a-205d082fe25b" id="6caca60e-6f66-45cb-8aeb-da6e3f3f55c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7806bb0d-2d11-418f-aef7-22a545465298">
            <port xsi:type="esdl:InPort" connectedTo="f8629466-abaa-4174-8b94-5115c519ff77" id="da1f7ce4-ab3a-489d-97a5-4d9c3d74280a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7a094ac-32df-49f6-85be-58f62913e9e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="623f570b-08b8-41d7-b154-935b35bc9569">
            <port xsi:type="esdl:InPort" connectedTo="6caca60e-6f66-45cb-8aeb-da6e3f3f55c9" id="df773ee8-c731-4176-aa4a-205d082fe25b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d62c55e2-5569-488b-83f1-92c561eab092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="48fe2947-a911-43a4-8e99-941e7ba274f4">
            <port xsi:type="esdl:InPort" connectedTo="a3450043-112d-428e-a906-2ccaa66fc1d1" id="d73ac588-9b6d-4f53-bb9e-159179881c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32967.0" id="87f39acf-c7dd-4084-b6de-2139698cac7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="41f08eb6-df59-4297-96d3-27726c068926">
            <port xsi:type="esdl:InPort" connectedTo="a3450043-112d-428e-a906-2ccaa66fc1d1" id="bde45b69-01f2-4500-b76d-20e09194eb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="b6c0daf1-bfe9-4f9a-a7bb-52da0ad208cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4b840ec2-ab26-4847-a87f-cedbec5361e8">
            <port xsi:type="esdl:InPort" connectedTo="a3450043-112d-428e-a906-2ccaa66fc1d1" id="c03bab8d-083b-4952-85a5-7c2dad06f038" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef9292ce-3092-4a0a-bb87-ce1639ea304f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d456ec84-c170-4e0f-9891-b415d9eb14fd">
            <port xsi:type="esdl:InPort" id="bd60ed49-c16f-44d5-a9f8-2a3230db7fe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56b10b8d-b74b-406a-8677-70dce8d0d70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="700471ae-bee4-4072-92a1-caa4ea77e8b1">
            <port xsi:type="esdl:InPort" id="b9bd7bc7-551a-450b-b78a-0f42122f5297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="e9c0e498-57a8-4221-92e9-67711d2fea01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b0277c3d-2ce1-4a30-99a0-89c7927b2296">
            <port xsi:type="esdl:InPort" id="09c21c8c-dcd2-4eb4-bf06-c02398f75326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16929.0" id="fb580ac7-d30f-4d61-bdea-a377b0828075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="e9f398c1-a1d0-49d9-81f5-c2fde6380c04"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="61347942-f73b-4fa0-8c5e-61c08d2c4681">
          <port xsi:type="esdl:OutPort" connectedTo="335f3acc-39aa-4968-a1e3-2bf32a605bb8" id="4d746e8a-7147-42a4-a51a-d1edd672f89d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3c1bc8b1-e9b5-43e1-9283-01538ec45667">
          <port xsi:type="esdl:OutPort" connectedTo="f0808386-7835-4eac-902e-44613d645b42" id="219b8369-5605-4b40-adb2-b70e5c1c7bd5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10663752-d770-43d3-97c8-3ccac917bcac">
          <port xsi:type="esdl:OutPort" connectedTo="340ff776-f345-46e2-8a8f-98cd9f358bf9" id="8c95a3ce-fbd7-407d-ae1f-549d2b69ef92" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="82ab1496-565b-435a-9773-b0e7e53525da">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="da67737b-9e3a-486e-aee2-f5520ef6293c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2835350.0" id="82a079da-566a-4885-b5f1-202e4fd408bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1717520.0" id="370f4f65-c09c-4459-a4e0-84a502a82849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="874.0" id="e1d66ed2-666f-4910-9815-d6a6570cf2c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1928.0" id="febf5002-a949-4de3-9ff5-3b3c3596d444">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="5267389d-ed10-4afe-afdf-f2a8147f596d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="075f5748-2bdc-4724-8840-bae2f2428708">
            <port xsi:type="esdl:InPort" connectedTo="d7b928eb-2c07-4604-bdc5-742165cba555" id="5324615c-7006-4ba6-9f30-9e773cc51ef3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb9c384c-1d28-42e4-880d-41fbed4244a3" id="aa47f339-fa92-437f-8666-35b634669884" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="551b177e-06e1-46ba-916c-7792d7652bba">
            <port xsi:type="esdl:InPort" connectedTo="57b236b4-afa7-4485-98a3-7a09b3a2397f" id="efc128eb-bf3a-4a37-86c2-0d7e21198e0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="679948cf-b4e1-4a01-ae51-a5901d452358 096c2357-550c-431b-a0fa-d7e85b0f2680 bd2fca7a-794c-4d5e-b5d0-94d3961109e8" id="d5cca62f-740d-4d27-b85d-432c58ae81a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d1a61d02-dba6-4286-bb2f-78478ae207e2">
            <port xsi:type="esdl:InPort" connectedTo="c3141ee8-b7de-4741-8542-17ce202785b4" id="b15b6173-b4ba-4024-8592-2563d8a4170b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="36e82c6b-9198-4f20-b29b-67335ae73ba8" id="18917002-61a6-4dbc-8d8c-671b4fbfed7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6e4bbbc-c34f-4014-a52b-5e96725ea8c5">
            <port xsi:type="esdl:InPort" connectedTo="aa47f339-fa92-437f-8666-35b634669884" id="bb9c384c-1d28-42e4-880d-41fbed4244a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="449c3d9d-12b5-4e89-98b5-3e492bac6797" id="7d232f9b-e662-4d87-8a4d-56434ec506f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="44765380-2823-4208-b6cf-48821100d93f">
            <port xsi:type="esdl:InPort" connectedTo="18917002-61a6-4dbc-8d8c-671b4fbfed7a" id="36e82c6b-9198-4f20-b29b-67335ae73ba8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ef28cad-4f42-41c0-a83c-511bb3763fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ebf6ee19-625a-47cc-8233-f336b157b3d2">
            <port xsi:type="esdl:InPort" connectedTo="7d232f9b-e662-4d87-8a4d-56434ec506f8" id="449c3d9d-12b5-4e89-98b5-3e492bac6797" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cec7b3c5-7321-4a3c-811f-0133f3f49180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2d9e7814-00ab-4cb0-8b19-b2fa1cfee292">
            <port xsi:type="esdl:InPort" connectedTo="d5cca62f-740d-4d27-b85d-432c58ae81a6" id="679948cf-b4e1-4a01-ae51-a5901d452358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19976.0" id="baef5d38-b596-46f5-bb2c-599fe81fdf46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="10cca69b-baa3-42d8-8a52-f57991c38f36">
            <port xsi:type="esdl:InPort" connectedTo="d5cca62f-740d-4d27-b85d-432c58ae81a6" id="096c2357-550c-431b-a0fa-d7e85b0f2680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="d95fba6c-8cdf-47fb-b392-26f97e74ace5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d8b0e4fc-71d0-4f6f-bb3f-85e6a92e5047">
            <port xsi:type="esdl:InPort" connectedTo="d5cca62f-740d-4d27-b85d-432c58ae81a6" id="bd2fca7a-794c-4d5e-b5d0-94d3961109e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45d279fe-f549-450a-880a-451bd6731191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2a8b0c6a-bfad-4641-9b0b-1790e0d45195">
            <port xsi:type="esdl:InPort" id="67c6cbd1-4160-4355-a590-1f1a9313caf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27365766-c826-4dea-a6c8-dd579694324f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4b900129-faa9-46fc-8abb-e0a45a4b498a">
            <port xsi:type="esdl:InPort" id="7489846e-bb5d-4caa-8d92-9d7367f98bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="1c250b2f-ee1e-41f3-b036-f3aa21d442c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="27218b3d-d7f0-4e6d-bf4c-c133eecaca8e">
            <port xsi:type="esdl:InPort" id="875782e2-e156-4d25-905b-8e6994ee5be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4540.0" id="8445557e-68d0-4d34-83f4-d1569f217bab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="e6e1d6ed-729a-4038-b7d3-3a5a7750b0a8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5913ee9e-25b9-46f0-b578-4573b95e18d7">
          <port xsi:type="esdl:OutPort" connectedTo="5324615c-7006-4ba6-9f30-9e773cc51ef3" id="d7b928eb-2c07-4604-bdc5-742165cba555" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bb4e925c-2d28-4a3d-b349-f8027fe41b32">
          <port xsi:type="esdl:OutPort" connectedTo="efc128eb-bf3a-4a37-86c2-0d7e21198e0b" id="57b236b4-afa7-4485-98a3-7a09b3a2397f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9282c7e2-b24a-4242-9f3c-c5b9aaaf478e">
          <port xsi:type="esdl:OutPort" connectedTo="b15b6173-b4ba-4024-8592-2563d8a4170b" id="c3141ee8-b7de-4741-8542-17ce202785b4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="192adaa8-92fb-4b63-9182-971afed63046">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="a757033a-6e99-4a15-9aa1-1b8ac6dc5552">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="822298.0" id="a81952ba-63e6-4f10-9a2e-11f2346d94f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="297035.0" id="fca9f230-22a9-4f2a-b600-55c5c1dd4846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="4b721042-bcf1-4870-b8eb-8d957188a659">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="655.0" id="5ab1c5c5-0a77-42d3-a742-a20c333fc379">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="665c9eca-3d2e-4d55-b9c7-f5f3fa64a25e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7707ae31-3c72-4298-8427-e009c41a2a4a">
            <port xsi:type="esdl:InPort" connectedTo="630b2e9b-597b-4eca-8e8b-f5a6b34ddf17" id="a3e99d47-e93f-483f-8f57-7e27ff2cbddc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="46dcec3e-5e06-4b04-91f4-9494632c5cfa" id="eb5cec85-44cf-4670-b409-773fc76481a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="28b23c93-f4fa-4a85-8da4-42739ed9dee3">
            <port xsi:type="esdl:InPort" connectedTo="789e776a-40b2-4d65-9059-d21495b25335" id="5d0a364f-6cd9-414d-892a-193e26c957ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6055ffd2-c571-4d72-9853-687099a25135 5c52557a-9a0e-4dc5-8b16-dfee26f84ed7 711093e0-0980-4091-84cb-de182ed2da12" id="812620f9-ac9d-4b36-865c-e6dad749bba6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3d416a1c-b193-4ad3-9f9e-0f792928922a">
            <port xsi:type="esdl:InPort" connectedTo="eea49728-2ed2-43bc-b260-0c3772c6f452" id="1327a932-3781-420a-ade5-fc921700d0a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35659282-da18-49d3-b20d-a6826a9b3452" id="a5404956-3412-4912-8ac7-c240261fd317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6125ab6e-6397-4026-bd25-82abcfbcbd08">
            <port xsi:type="esdl:InPort" connectedTo="eb5cec85-44cf-4670-b409-773fc76481a2" id="46dcec3e-5e06-4b04-91f4-9494632c5cfa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bcd83f6f-16cd-4154-a505-821bba270bdc" id="d0603fcc-e384-4171-af67-acdee5a464b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="17cb9ab8-6a40-422a-914e-6e9f7f187574">
            <port xsi:type="esdl:InPort" connectedTo="a5404956-3412-4912-8ac7-c240261fd317" id="35659282-da18-49d3-b20d-a6826a9b3452" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4c31161-e661-4bf2-9156-53a132705b10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cd7d8128-d567-44f1-94a0-c9d23d8b6375">
            <port xsi:type="esdl:InPort" connectedTo="d0603fcc-e384-4171-af67-acdee5a464b3" id="bcd83f6f-16cd-4154-a505-821bba270bdc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0aa4847b-1073-484d-9601-aae262a52122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="59e1ba63-3e99-4c8d-91d9-39a2fedec489">
            <port xsi:type="esdl:InPort" connectedTo="812620f9-ac9d-4b36-865c-e6dad749bba6" id="6055ffd2-c571-4d72-9853-687099a25135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29986.0" id="362a3acd-5633-42e5-b02c-905399dd0c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6d16682b-c72c-48a1-b203-e4b3dddb7e50">
            <port xsi:type="esdl:InPort" connectedTo="812620f9-ac9d-4b36-865c-e6dad749bba6" id="5c52557a-9a0e-4dc5-8b16-dfee26f84ed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="71ec13d1-d986-4857-b2d3-c5a4beea379a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6aac75b7-e7b3-477e-8ee1-b90ab071feda">
            <port xsi:type="esdl:InPort" connectedTo="812620f9-ac9d-4b36-865c-e6dad749bba6" id="711093e0-0980-4091-84cb-de182ed2da12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5c0218d-f60d-4f45-851b-a94437cdf194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f6fa6c36-43ec-4527-bd41-f7fbb88f8599">
            <port xsi:type="esdl:InPort" id="f118f825-138c-427f-b5b1-3eb3a3abcb2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1530edad-80db-46ca-9923-94df1d3a3e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1e21d5bd-4aa4-4734-bf48-b867e3c7621c">
            <port xsi:type="esdl:InPort" id="845ae26a-5891-4684-812e-6c2cbc0fd69e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="2a0ad214-3c3c-4e3d-88cf-1bfd3a86b496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="deb442e1-eaaa-41c8-aae6-bc7aa36cb8f2">
            <port xsi:type="esdl:InPort" id="b1e491c1-2871-43ac-931f-171d88bdfac6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="4951096b-9531-437b-99af-31f63e68df8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="b0d29fa2-0fa8-463b-b57b-9c3067638c32"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="248c7aa3-bb35-46e7-82e2-881a5c88128e">
          <port xsi:type="esdl:OutPort" connectedTo="a3e99d47-e93f-483f-8f57-7e27ff2cbddc" id="630b2e9b-597b-4eca-8e8b-f5a6b34ddf17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8df42737-0e63-451d-8c7b-8cbade0bc389">
          <port xsi:type="esdl:OutPort" connectedTo="5d0a364f-6cd9-414d-892a-193e26c957ad" id="789e776a-40b2-4d65-9059-d21495b25335" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2cc949de-340b-4766-bf20-3e3adac5da68">
          <port xsi:type="esdl:OutPort" connectedTo="1327a932-3781-420a-ade5-fc921700d0a4" id="eea49728-2ed2-43bc-b260-0c3772c6f452" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67c11dd2-23b4-4538-a061-ebad54dcb357">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="b761a8e8-1a3e-4323-83bd-19a188b62065">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1182808.0" id="b90fde38-f87e-4f8e-b56a-2d9e7ddde874">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="426471.0" id="98bd5be7-bfc2-4acb-af36-cd42aa0935c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="249.0" id="c906ff7b-f563-4c18-ab61-41e87a299d88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="669.0" id="9f4e6a02-a4e6-476d-8cca-9be8b70e26eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="b623ef22-5cef-4eaa-97b7-33ac09168684">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a55e2316-9eee-4f20-90f0-ae7190dd36b7">
            <port xsi:type="esdl:InPort" connectedTo="f743a78c-3a35-4e31-b3dd-7ccd0763884c" id="04bb9f1f-4021-476f-b300-f2440bfe0a8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e84c22fc-a180-4809-b679-1206b6d27e48" id="0803ac1c-2cc7-406c-a0b5-100ee7173a94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="841a61b3-cf6a-48bc-a80d-efe475ce63c7">
            <port xsi:type="esdl:InPort" connectedTo="395c74e6-0bd4-40c0-aa69-888066c342d9" id="23e5baa6-6292-42e6-b5b9-98da0f0f16d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c68dad79-40e5-424c-99fe-a4e34c25385b e004695c-c79d-47f8-8ac8-0d275a38ae73 11e3fc6d-82e1-46c9-a24e-e4990d8f640f" id="716ee518-1b11-49d0-8828-e2c74142eab6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="965f6629-95a7-474d-b972-fadf97562179">
            <port xsi:type="esdl:InPort" connectedTo="6109030b-55c6-4d7f-938b-5947c427de36" id="50f2a14d-e003-4e0e-a156-2c33ce538054" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e60ace93-087f-4b39-b0e4-10e365937c00" id="3138e0cb-e4e5-41a9-9a44-df36d4be91f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bb762455-f4d3-4955-9745-f92d5b46a5ab">
            <port xsi:type="esdl:InPort" connectedTo="0803ac1c-2cc7-406c-a0b5-100ee7173a94" id="e84c22fc-a180-4809-b679-1206b6d27e48" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a031ed60-fc90-4fdd-bb9c-91c5c9da7dfa" id="84bab3fa-c0c6-414f-9cfe-1ecbd66a3f63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6d2a0102-1cc4-4cb6-ba7f-707da945827a">
            <port xsi:type="esdl:InPort" connectedTo="3138e0cb-e4e5-41a9-9a44-df36d4be91f3" id="e60ace93-087f-4b39-b0e4-10e365937c00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce79b383-aa66-4a82-b220-fa2a519ddb7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="585b1d8f-531f-4dec-a066-4875a2fc5e6f">
            <port xsi:type="esdl:InPort" connectedTo="84bab3fa-c0c6-414f-9cfe-1ecbd66a3f63" id="a031ed60-fc90-4fdd-bb9c-91c5c9da7dfa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a2372e8e-0942-4109-8d55-bdddf6f665c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e608cbdd-b6d5-4ffd-b268-4cd0cbcc2f85">
            <port xsi:type="esdl:InPort" connectedTo="716ee518-1b11-49d0-8828-e2c74142eab6" id="c68dad79-40e5-424c-99fe-a4e34c25385b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32310.0" id="6bd4c8cd-42fc-4c3d-ae56-83226022ec3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e28a6584-c316-4ac0-98bd-5c88ce11c922">
            <port xsi:type="esdl:InPort" connectedTo="716ee518-1b11-49d0-8828-e2c74142eab6" id="e004695c-c79d-47f8-8ac8-0d275a38ae73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="26dc052f-dd23-48ca-b261-29a4977996e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7d4bd777-858c-4802-b32a-ac092d120932">
            <port xsi:type="esdl:InPort" connectedTo="716ee518-1b11-49d0-8828-e2c74142eab6" id="11e3fc6d-82e1-46c9-a24e-e4990d8f640f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8621ffbd-eb97-49b4-957b-36fc979ba845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5b54201e-1662-4ef7-8c1c-6cc1da6b6378">
            <port xsi:type="esdl:InPort" id="80d35780-c3c2-4929-8dfe-ca8fc5db1bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de2bc1fc-18de-47f2-a475-3fecdf5fd509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9584d43f-8b20-4758-a3dd-e4e87a1a0695">
            <port xsi:type="esdl:InPort" id="ab6d4310-5594-4a41-af6b-616650e5665e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="fe3aea8d-a6ab-42b5-87c8-67797c4eea52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="46ee8253-943f-4770-911a-97001e5348d8">
            <port xsi:type="esdl:InPort" id="3acaac3c-54cb-43ef-bf30-00d068e3e467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="c8e5608a-f24e-45ba-ab9c-2036f593c797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="30c34f94-3c04-4f7d-87a6-09867c28aaa9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df4e1434-6704-4fdf-a6c7-96aee77e01ab">
          <port xsi:type="esdl:OutPort" connectedTo="04bb9f1f-4021-476f-b300-f2440bfe0a8e" id="f743a78c-3a35-4e31-b3dd-7ccd0763884c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9c114ab4-656f-40ce-b409-59f87c2ab2fd">
          <port xsi:type="esdl:OutPort" connectedTo="23e5baa6-6292-42e6-b5b9-98da0f0f16d8" id="395c74e6-0bd4-40c0-aa69-888066c342d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="00378d94-4da6-4b7f-9965-176df52894cd">
          <port xsi:type="esdl:OutPort" connectedTo="50f2a14d-e003-4e0e-a156-2c33ce538054" id="6109030b-55c6-4d7f-938b-5947c427de36" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7c90153-6d91-495f-b7f9-c2f65202688c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="4442d0f0-2581-4fdb-bb59-9700868adc59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1290901.0" id="ebef2efc-7766-4de1-bf33-b0f2c4189168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="435623.0" id="69289f22-5114-435d-9fbe-7c0c554e9642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="232.0" id="eaf8958b-9dc8-4c6d-b48e-2e4bf722cd88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="607.0" id="e718458c-4702-4430-bce3-989df7b83f3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="da18a689-8d73-43d7-9f92-affe003b39ed">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="17257740-b733-4c06-99e2-c58527e6300c">
            <port xsi:type="esdl:InPort" connectedTo="9041a408-5b52-4738-bb93-373b28071c33" id="78bba901-18d7-4d2c-a848-c9c043c395bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7eea49c-a3a3-458c-ac4f-fe111d6f7368" id="0e526c9b-8da0-4caf-8ae1-f38cc1dafadd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1bfda036-e0ee-472f-8d4f-c8868d42b022">
            <port xsi:type="esdl:InPort" connectedTo="194ae4be-341c-4877-a526-696cf444ffd4" id="e7bdf713-783c-4f36-9f47-99c3a3ff5ad2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="150f4bfa-89cc-4079-9d95-c3911dac866b 1e371892-28fb-4589-9c21-0fbf090a0cd6 ab1c2711-1b98-46f7-b0af-9ed43a2d19e2" id="0d4a0be7-772a-439b-86c8-5bc60c518c0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c33b36db-0ddd-481e-8bc5-707dc803ea5e">
            <port xsi:type="esdl:InPort" connectedTo="471a88a3-c8a2-4972-a18e-f6e825c30be5" id="75223a09-09fc-4d4b-8952-b024e38265aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1865504a-5a9b-40ba-8e00-dc5a84956445" id="8ae2a91b-40ef-4d5e-9acb-fafeb7f115fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6dee5ad0-c0ae-4858-b62a-b6d9b723fc6a">
            <port xsi:type="esdl:InPort" connectedTo="0e526c9b-8da0-4caf-8ae1-f38cc1dafadd" id="c7eea49c-a3a3-458c-ac4f-fe111d6f7368" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="79b49104-a8e7-4e78-9c14-07d20d3a54c8" id="6f4c240a-0eee-4f6f-8644-e1b40df6b9ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="f14a6f2e-8bfc-4ee8-8752-b337fec69d92">
            <port xsi:type="esdl:InPort" connectedTo="8ae2a91b-40ef-4d5e-9acb-fafeb7f115fb" id="1865504a-5a9b-40ba-8e00-dc5a84956445" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dac0432-5b36-40af-bf39-51c9e647cf53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4ffa12bd-1d0c-4fdd-9cc1-f95413850691">
            <port xsi:type="esdl:InPort" connectedTo="6f4c240a-0eee-4f6f-8644-e1b40df6b9ca" id="79b49104-a8e7-4e78-9c14-07d20d3a54c8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a6aa587-2193-4e5f-8553-1a43aa13c012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d426a11d-9467-491c-972b-59c504a98c17">
            <port xsi:type="esdl:InPort" connectedTo="0d4a0be7-772a-439b-86c8-5bc60c518c0f" id="150f4bfa-89cc-4079-9d95-c3911dac866b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20418.0" id="6d895f44-f795-4dcc-8657-b78eca374ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a5066a70-3861-4edf-b1b9-c5459aacdd4b">
            <port xsi:type="esdl:InPort" connectedTo="0d4a0be7-772a-439b-86c8-5bc60c518c0f" id="1e371892-28fb-4589-9c21-0fbf090a0cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="bcbbe3e8-7642-43d7-8ac8-ba6e670f41d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="379cd1a5-5087-4d7a-a800-514585cfd695">
            <port xsi:type="esdl:InPort" connectedTo="0d4a0be7-772a-439b-86c8-5bc60c518c0f" id="ab1c2711-1b98-46f7-b0af-9ed43a2d19e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a405c06-8243-468f-b1c6-e55829566d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="52ca9349-5f88-457d-a3be-c2c731290267">
            <port xsi:type="esdl:InPort" id="24033fc6-a5e6-419a-a1ff-1c616914afd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61dcf6f9-0894-45b4-95b6-6acc6e1c7c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c6397d52-642e-46cb-8323-1576ba8af81c">
            <port xsi:type="esdl:InPort" id="52f3ff50-6675-44fb-acd9-a3c6c627b964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="9e759443-5883-4dcf-a408-177edd8c684d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3a96bb51-2619-48a4-b60f-85e9dba2f137">
            <port xsi:type="esdl:InPort" id="9c9a754c-1067-4464-91cd-e5363cc7d436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="cbca20e7-eb0d-4979-8c56-2fb1d1064c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="93539776-78c6-4d0b-9c9c-24a175827af4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="29db3e16-51a9-4a1e-a93f-d7a4147cec0b">
          <port xsi:type="esdl:OutPort" connectedTo="78bba901-18d7-4d2c-a848-c9c043c395bd" id="9041a408-5b52-4738-bb93-373b28071c33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4fcc115d-a8e5-4a10-9635-56ebf8a061b1">
          <port xsi:type="esdl:OutPort" connectedTo="e7bdf713-783c-4f36-9f47-99c3a3ff5ad2" id="194ae4be-341c-4877-a526-696cf444ffd4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="52680d2a-13bc-4250-b38f-cf62e130e6b1">
          <port xsi:type="esdl:OutPort" connectedTo="75223a09-09fc-4d4b-8952-b024e38265aa" id="471a88a3-c8a2-4972-a18e-f6e825c30be5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a2ef9f6d-46c7-4254-9a31-1d7552faad00">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="ad943566-3275-41a0-b639-720cc25930ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1546022.0" id="a037a76d-f6bf-4ec0-8709-86266f3a9313">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1007077.0" id="bebd13ef-9568-47cf-a470-048f81dc8050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="842.0" id="66c5e43d-c6d7-45c2-95cf-645d53fa3d35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2025.0" id="a6d952e6-48d9-4a56-9b35-d6dff569a601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="075936e0-5ef1-43f0-b43d-d50b290830a5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a64b171-3024-453d-ae27-62d5343f3e0a">
            <port xsi:type="esdl:InPort" connectedTo="d68ae2b9-e0f0-488c-806f-f07a742fbc76" id="86d14ebc-43ea-4c83-a427-55ae602339fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74284b49-c727-4c2c-ba46-53eb389af77f" id="cac9baec-1c9e-4237-8cfa-09e4d27fc788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="72fc9cb7-a365-4c65-b3f8-e5f73f68be6d">
            <port xsi:type="esdl:InPort" connectedTo="86f88629-160c-4bdf-b04f-58e17cc461d7" id="535b1888-f002-48ec-abbf-4b73cd3ec728" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d679a7f-df5a-4d08-81e1-a013defd9ccf 54ef54f2-facb-41cc-8435-18e8cd897505 0f1a1027-4684-41ab-966a-1e541297ba9a" id="19f3b5b2-8564-4f2e-befe-7bd2181730b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0abf507a-ac47-4981-8fef-d378086bef46">
            <port xsi:type="esdl:InPort" connectedTo="eefbfa49-1419-4b3d-9945-2aaeb72fef9c" id="74b565bf-980c-4017-9776-08fcd4cb3e4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ddadc0c-3eec-421d-8fb3-e4d121014db8" id="fb488504-e6a4-4106-80a6-a3ac51396853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="88678a9a-82bc-4cd5-93ad-77657d1a4297">
            <port xsi:type="esdl:InPort" connectedTo="cac9baec-1c9e-4237-8cfa-09e4d27fc788" id="74284b49-c727-4c2c-ba46-53eb389af77f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8810ad22-5880-42f1-82d2-c32b88bf6435" id="56b06984-4516-4a8b-8199-7e3338c69f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="da20ec9a-7112-4ea6-a1af-bbae2d7a9645">
            <port xsi:type="esdl:InPort" connectedTo="fb488504-e6a4-4106-80a6-a3ac51396853" id="8ddadc0c-3eec-421d-8fb3-e4d121014db8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e6ccd2f-13a2-4128-b602-8ca03335cc08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8188e1c0-d549-4601-ba9a-f5651ae5826b">
            <port xsi:type="esdl:InPort" connectedTo="56b06984-4516-4a8b-8199-7e3338c69f4c" id="8810ad22-5880-42f1-82d2-c32b88bf6435" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f64187ae-a382-4e4d-b335-fcb984c06d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8f3b5ece-64fd-48b1-946b-9435010d3b71">
            <port xsi:type="esdl:InPort" connectedTo="19f3b5b2-8564-4f2e-befe-7bd2181730b3" id="1d679a7f-df5a-4d08-81e1-a013defd9ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="91440235-afb9-4c6d-a12c-460224225a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9b4f9e79-fe54-4e82-899d-a9f5840c638a">
            <port xsi:type="esdl:InPort" connectedTo="19f3b5b2-8564-4f2e-befe-7bd2181730b3" id="54ef54f2-facb-41cc-8435-18e8cd897505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b68ccf4-f409-4b27-8122-8c0d2d06be4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="605f6cd5-053d-47ea-9084-ca24a1ebc72a">
            <port xsi:type="esdl:InPort" connectedTo="19f3b5b2-8564-4f2e-befe-7bd2181730b3" id="0f1a1027-4684-41ab-966a-1e541297ba9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27fb83ac-aba2-4ca4-a726-9961d58b9862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b5645f5a-f463-4b2f-8322-9c2e3bd27f40">
            <port xsi:type="esdl:InPort" id="28bc3049-7a80-4b19-89f0-4f208942a13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19dcca52-e87d-4612-b259-768f6b9d0d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c35b8f07-f127-47e7-bb6b-9f8e69780ed5">
            <port xsi:type="esdl:InPort" id="80faeba0-6949-4945-9060-ffec1dc2c74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="7063327b-d62b-4acc-bcc0-1dd4252e31b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f6753bc6-ca72-4f48-9372-032ccf212227">
            <port xsi:type="esdl:InPort" id="9bc5e6b5-f761-4b34-a1cc-1ad9a8ca8bc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="1856430f-d3ce-4b84-9ad2-b6f5be6c7b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="64a423eb-a507-426e-b6d3-83c7f2179861"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="60f7be90-a28e-4459-8c1e-cfa85d1e124b">
          <port xsi:type="esdl:OutPort" connectedTo="86d14ebc-43ea-4c83-a427-55ae602339fd" id="d68ae2b9-e0f0-488c-806f-f07a742fbc76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8c4dc2cb-eed3-4d0f-8587-a7f9132fbae1">
          <port xsi:type="esdl:OutPort" connectedTo="535b1888-f002-48ec-abbf-4b73cd3ec728" id="86f88629-160c-4bdf-b04f-58e17cc461d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3e48a125-8e74-4d53-9581-2b645268ed9d">
          <port xsi:type="esdl:OutPort" connectedTo="74b565bf-980c-4017-9776-08fcd4cb3e4b" id="eefbfa49-1419-4b3d-9945-2aaeb72fef9c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2ef289d-917c-4994-a26d-ef9969517782">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="caa445b2-9c3d-418e-9990-47174ad1d93c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="394246.0" id="1353df44-551a-482d-bb6f-111e227a6559">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="85019.0" id="2b87342f-b046-4879-9d54-89b2d4ed00f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="296.0" id="1acd28ac-0b70-480c-bd4c-7760c948b32b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="649.0" id="48aaf57c-c601-4d30-8ca9-d255afa78a57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="3719dcba-39f8-4b86-975e-e4574862cf84">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="24fbb622-919c-47ac-80b0-eb03ae0c3699">
            <port xsi:type="esdl:InPort" connectedTo="46499f9e-390e-4c45-897e-048bfb5a762f" id="4d19f97e-0682-4074-aef5-94b0b7b983ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f58cff22-3b80-4e04-b17a-a0e1c03be803" id="abee5a6b-e09e-470d-a808-15080434a854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2a47cc08-ee49-4cd5-b6dd-2cd302d94d54">
            <port xsi:type="esdl:InPort" connectedTo="2c29dffd-d4bd-4f42-acb9-9ac0fe624aaa" id="96729461-2909-4a72-b796-7688d2a3d71c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e729a5a-b64c-4602-bf20-40f05c421d45 c67a9ecd-de30-4da4-b819-d55f93a7ba92 23dbd8bf-3a36-493c-960f-de07a316833c" id="bd5cb181-df42-4d71-ab22-ef9297efe268" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c5ba3457-ef50-4a07-86fc-c782cfab1397">
            <port xsi:type="esdl:InPort" connectedTo="8909efbb-850a-4108-ab30-869e54a62da4" id="f48b0a32-b715-4a60-b635-6c529e3ccb68" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebfa3841-d24d-407a-aad8-429abcf2ae32" id="630556a1-3dd7-4f77-abb5-645127caed3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="42a2ecf1-5bcc-4472-b71f-afb5130ef15b">
            <port xsi:type="esdl:InPort" connectedTo="abee5a6b-e09e-470d-a808-15080434a854" id="f58cff22-3b80-4e04-b17a-a0e1c03be803" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2132f636-b254-44c2-b91b-28af19f91736" id="50058433-447b-4423-85b7-c202ffee6e47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8969ea54-0dae-40aa-b2e4-a9dee3f82ee3">
            <port xsi:type="esdl:InPort" connectedTo="630556a1-3dd7-4f77-abb5-645127caed3f" id="ebfa3841-d24d-407a-aad8-429abcf2ae32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9bdc41c-6f92-41a0-92c7-c6293edfb473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d6fc66ef-69ff-4f80-94d1-e5e1b51aa169">
            <port xsi:type="esdl:InPort" connectedTo="50058433-447b-4423-85b7-c202ffee6e47" id="2132f636-b254-44c2-b91b-28af19f91736" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ae01d5a-c798-475c-b39d-4f852a57b2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9b36a686-c557-400d-93f1-5f3ae486324b">
            <port xsi:type="esdl:InPort" connectedTo="bd5cb181-df42-4d71-ab22-ef9297efe268" id="1e729a5a-b64c-4602-bf20-40f05c421d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23814.0" id="7c4adeb3-5be2-4597-a282-06fc589f66de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4bb67b41-b536-4b4d-b9eb-6a0d7383ebd4">
            <port xsi:type="esdl:InPort" connectedTo="bd5cb181-df42-4d71-ab22-ef9297efe268" id="c67a9ecd-de30-4da4-b819-d55f93a7ba92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="af37d04f-33f5-44d2-a7a6-73f763ff869c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="06abdef9-d9bc-47c2-95ac-fdb6b0f2259c">
            <port xsi:type="esdl:InPort" connectedTo="bd5cb181-df42-4d71-ab22-ef9297efe268" id="23dbd8bf-3a36-493c-960f-de07a316833c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fe19598-8076-49eb-bb8c-9c4b0fa97d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a195d952-1ced-4f29-a98e-9c59ce6c7983">
            <port xsi:type="esdl:InPort" id="10acec24-d7e1-47c5-b671-52568ae854a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a9f6635-d702-4432-a030-413a2fa1a797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="83ac7370-d8a6-4103-be93-dc20746ea754">
            <port xsi:type="esdl:InPort" id="fe4ab5d8-495f-4cfa-b242-af08269d5bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="5c69b0f4-3e62-46a0-8e70-665b3be520d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d07b21d3-31cb-4a2e-bb77-8ba6b42f032c">
            <port xsi:type="esdl:InPort" id="0fa4da6d-ccc5-41a5-9a73-2bb8ad5acae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7371.0" id="0a009507-9416-4ff2-86c4-3322a6a507df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="78809e82-806e-4ae2-8fa8-c9d4f3b450f8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d2c35a23-17a3-4148-9bb8-9ac9e06dbe97">
          <port xsi:type="esdl:OutPort" connectedTo="4d19f97e-0682-4074-aef5-94b0b7b983ac" id="46499f9e-390e-4c45-897e-048bfb5a762f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3eabc84b-a0ad-4297-87f7-4e81ab1f0356">
          <port xsi:type="esdl:OutPort" connectedTo="96729461-2909-4a72-b796-7688d2a3d71c" id="2c29dffd-d4bd-4f42-acb9-9ac0fe624aaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2220399a-f0ff-4149-ab45-f6aea61477f5">
          <port xsi:type="esdl:OutPort" connectedTo="f48b0a32-b715-4a60-b635-6c529e3ccb68" id="8909efbb-850a-4108-ab30-869e54a62da4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a51bd9f8-7d89-4275-b3ae-0d560451b847">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="bdccd6af-1559-4e2d-8e31-343c80e989f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1845006.0" id="3f16f76e-26d6-4e40-be2d-1653f3821d96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1136289.0" id="4d11d768-89a2-4300-ada1-5a4d81e0a528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="786.0" id="642ef741-84f4-4e75-a6cd-0eac6c8fab1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2004.0" id="05062c2c-20e7-440e-abcf-38e1261c2cd4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="5d212f83-ba99-4fdd-a141-08498d58bc3a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0a47b7ba-2cfa-4097-8bb9-78dc0ef2b908">
            <port xsi:type="esdl:InPort" connectedTo="20026a77-1abb-4353-b2e1-e52b01dcc60b" id="88871ea2-2822-4647-863f-c1bc873a80bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="460a18be-914d-4629-afd7-b2c7c0ba022a" id="da63bcff-ed7d-4c08-af33-0c672385d66c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a8064629-f8c0-443c-b03b-30be46466e68">
            <port xsi:type="esdl:InPort" connectedTo="c0481a65-3132-4e9a-8e1d-ec701a0f2a9b" id="a6933786-7cbf-4441-aead-042bca81e38c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b2b52ee-83d5-4e87-a2e1-d107d52a4f30 93ae02e8-996e-428a-9bc0-e274e1ba3cad ef0b6ce0-7b38-4153-966b-a4cf2709979d" id="1d15d693-557e-493a-b3dc-0635f1f00ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="60f047bd-c460-4c3f-b980-7e3802d13870">
            <port xsi:type="esdl:InPort" connectedTo="88176b3a-8ec6-4f0b-a243-1f2f1d27769a" id="5db70617-4f06-496a-9c55-811c20c25e63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9107e3f-806a-4895-93e2-ccb548f10fdf" id="fa26332f-5074-4eae-82d7-9dae4d7c46f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="24ce3a75-5ef4-40c7-bcb4-4c189122c404">
            <port xsi:type="esdl:InPort" connectedTo="da63bcff-ed7d-4c08-af33-0c672385d66c" id="460a18be-914d-4629-afd7-b2c7c0ba022a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="751e7c5d-b1ce-4944-a618-1e62764e3e7f" id="22e7e2d5-a579-4413-934e-91cf6d143d54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c3626800-8ca5-4ddc-b3e4-1e81fcc31c5b">
            <port xsi:type="esdl:InPort" connectedTo="fa26332f-5074-4eae-82d7-9dae4d7c46f0" id="f9107e3f-806a-4895-93e2-ccb548f10fdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41eda69e-bb61-43a3-a4bf-d4f199686fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2c4c5a3d-eed7-4a87-bd33-6f75755b5755">
            <port xsi:type="esdl:InPort" connectedTo="22e7e2d5-a579-4413-934e-91cf6d143d54" id="751e7c5d-b1ce-4944-a618-1e62764e3e7f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6dcbdaf8-b74b-4d37-abb1-282882f9402b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="def3fbed-2020-4e77-a848-0e96f90f2efb">
            <port xsi:type="esdl:InPort" connectedTo="1d15d693-557e-493a-b3dc-0635f1f00ff4" id="7b2b52ee-83d5-4e87-a2e1-d107d52a4f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59778.0" id="491f1a3f-2b6f-408d-b50a-6df4e587077d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="7d0ce0ef-42fb-4bc2-b3be-331ab23ac232">
            <port xsi:type="esdl:InPort" connectedTo="1d15d693-557e-493a-b3dc-0635f1f00ff4" id="93ae02e8-996e-428a-9bc0-e274e1ba3cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="c9238793-292e-47ed-bd3e-83ac905bbee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7a4b5cae-ec70-429a-a9ec-91fcc00e8d86">
            <port xsi:type="esdl:InPort" connectedTo="1d15d693-557e-493a-b3dc-0635f1f00ff4" id="ef0b6ce0-7b38-4153-966b-a4cf2709979d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5202158b-5619-4605-8470-be00cd2b0a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="df56b4f7-3746-45dc-83d7-c179f5b6afa4">
            <port xsi:type="esdl:InPort" id="d7fe68f2-19ea-415f-a693-5b1eb3af41ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a14d2dc5-176c-478e-8f64-74cf24160e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e8f60bb-4d23-471b-8bed-b5db7798ec22">
            <port xsi:type="esdl:InPort" id="70f6a773-d7d0-489a-903a-5a3fd79c7c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="6b88eb80-ba65-4638-8d23-6fe3edb0267e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="79dba863-6a93-4bf1-91aa-bf8d4164a422">
            <port xsi:type="esdl:InPort" id="5bb9387f-a859-476e-bd8d-4f9397d8fbc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26244.0" id="e844fa74-7243-43f1-9128-1b328964d23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="c7590163-2cdd-4d54-9725-b0f41a81fa61"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="21a3cea1-84fa-494c-a8ef-1bc0f7447d01">
          <port xsi:type="esdl:OutPort" connectedTo="88871ea2-2822-4647-863f-c1bc873a80bf" id="20026a77-1abb-4353-b2e1-e52b01dcc60b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="23d458a8-4093-4844-80f5-fc0b956e6a06">
          <port xsi:type="esdl:OutPort" connectedTo="a6933786-7cbf-4441-aead-042bca81e38c" id="c0481a65-3132-4e9a-8e1d-ec701a0f2a9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2e095b49-09b6-4a5a-8b02-1315d928407e">
          <port xsi:type="esdl:OutPort" connectedTo="5db70617-4f06-496a-9c55-811c20c25e63" id="88176b3a-8ec6-4f0b-a243-1f2f1d27769a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dddba24-baf7-46b8-9b38-01aede67b81a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="dad06b1b-8fdc-4c27-9074-d100733f9dd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3146325.0" id="e55c6d48-9ef8-46dd-8538-6c87dd9adb78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1103724.0" id="bc9df686-f8b7-4462-9aaf-21915e7f3e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="279.0" id="5aa1ee99-2de3-4a0a-be45-d9fb20f0dd2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="757.0" id="9003c615-4e42-4612-8e75-bc28be1fdfde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="2b5dc5af-064d-454f-82ff-f117aeb59321">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e40f4a88-ee1f-401e-a11b-11754d601c0f">
            <port xsi:type="esdl:InPort" connectedTo="f49430d3-eb74-4991-a3f4-54d24a361655" id="bfd410ef-f8d1-46de-b56d-580159815a89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d1d18c13-b37a-4e90-8823-fb84ff3d3c83" id="57bd1a0d-525e-4550-8a9a-ab938f3b3bcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f00271bb-5712-4486-94a1-ce9f019230cb">
            <port xsi:type="esdl:InPort" connectedTo="39743aac-ee27-4264-b8fe-5ab6945bdf1c" id="792de379-afdd-462a-ab50-3d1f8d03cf90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f356b83-bcb7-48d5-8ead-01f1449cc05a a99a1aa2-bdc9-4992-89da-6d23de66a3bc a4ae6087-48be-4707-9ad2-a45b59b64728" id="e8f6fdb9-0f62-4f8e-9aa3-05690e9485c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dca8b984-ca14-4a9f-b855-2b0dd5189738">
            <port xsi:type="esdl:InPort" connectedTo="a2b4c5fd-ee7c-429a-92c1-c8e92713c35e" id="08f22580-c7c1-400b-8687-d8b037b3c21b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3c937d27-3386-4e99-ba93-ced9e3448357" id="bda5e2dd-91c7-4329-b03f-dfea42d6f2e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e3fd33f5-4f76-46fb-aabb-76fb69c7ce16">
            <port xsi:type="esdl:InPort" connectedTo="57bd1a0d-525e-4550-8a9a-ab938f3b3bcd" id="d1d18c13-b37a-4e90-8823-fb84ff3d3c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f178bf4f-3008-4a92-9fbf-58565c61cf4a" id="25f05df3-b6f9-451a-9517-a95b476c7137" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ec5423dd-c0a5-4416-960d-41d7343bf43e">
            <port xsi:type="esdl:InPort" connectedTo="bda5e2dd-91c7-4329-b03f-dfea42d6f2e4" id="3c937d27-3386-4e99-ba93-ced9e3448357" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec8b376c-9d64-4af1-baf1-1c9dac69f49e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b9a5ff2d-1b44-472e-9164-135490d42999">
            <port xsi:type="esdl:InPort" connectedTo="25f05df3-b6f9-451a-9517-a95b476c7137" id="f178bf4f-3008-4a92-9fbf-58565c61cf4a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1bd4dcd0-2061-4e46-9747-ad63c3bb741e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ac8c3761-21e9-4a6e-ab10-47b870a452f3">
            <port xsi:type="esdl:InPort" connectedTo="e8f6fdb9-0f62-4f8e-9aa3-05690e9485c6" id="5f356b83-bcb7-48d5-8ead-01f1449cc05a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55296.0" id="8f675285-5941-4adf-bd29-58385b7b0295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="77436a62-e9af-4000-84b4-b7df91a0756f">
            <port xsi:type="esdl:InPort" connectedTo="e8f6fdb9-0f62-4f8e-9aa3-05690e9485c6" id="a99a1aa2-bdc9-4992-89da-6d23de66a3bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="915446f2-4cac-4a6f-bcf2-9dddcae029d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8d2d87dc-eae5-4afb-87e5-ef54e951fec7">
            <port xsi:type="esdl:InPort" connectedTo="e8f6fdb9-0f62-4f8e-9aa3-05690e9485c6" id="a4ae6087-48be-4707-9ad2-a45b59b64728" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9433918-82b3-42b8-9d69-6a7fda884175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="63c8dcf5-8f64-4dab-93ad-61c82195f925">
            <port xsi:type="esdl:InPort" id="359c2b08-877d-4cdd-9688-ca675c98d893" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de7fa060-ecc4-44a9-8e5a-459520e815d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="183fc268-705a-4616-abea-f78f8d8b7552">
            <port xsi:type="esdl:InPort" id="320e5c56-49ab-43a5-aba2-6b497af28fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="27fd28c8-fae4-41cb-b2b6-0cac57298382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="236ea676-9111-485d-9de6-e48813b636b0">
            <port xsi:type="esdl:InPort" id="147ca5b4-7ae8-4b54-913e-4ceb2497e853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="eba3f82c-67df-4801-831c-e6439335af58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="c2ca8128-55fa-44be-9b02-33b2ab9e763d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="924b0f42-26f0-4d4e-8fd8-acfc7fa51427">
          <port xsi:type="esdl:OutPort" connectedTo="bfd410ef-f8d1-46de-b56d-580159815a89" id="f49430d3-eb74-4991-a3f4-54d24a361655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a3bb07cc-f5e6-4885-aed4-96a155dffd5e">
          <port xsi:type="esdl:OutPort" connectedTo="792de379-afdd-462a-ab50-3d1f8d03cf90" id="39743aac-ee27-4264-b8fe-5ab6945bdf1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="03bab9b1-dc8c-484a-bf07-36dbd5acdd36">
          <port xsi:type="esdl:OutPort" connectedTo="08f22580-c7c1-400b-8687-d8b037b3c21b" id="a2b4c5fd-ee7c-429a-92c1-c8e92713c35e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="73890b46-6ae6-4c03-be11-c086f3494727">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="2599969a-804d-48df-9f3c-d1c45cc3f111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2557710.0" id="b4dd093c-1c5b-4e82-89f6-0353cec27bbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="935168.0" id="749784fb-b40f-4afb-9069-2ad1e6f74bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="276.0" id="9cb67fad-9a17-4237-bd8c-5c799c041c93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="812.0" id="fdf86929-12d3-440c-aa03-8799fa0b276d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="5b2a071c-80c3-4435-819a-815e706877d1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4b47017e-5082-4101-9acc-2904499317f6">
            <port xsi:type="esdl:InPort" connectedTo="4b17e3a9-80c7-41ae-a50c-51f716d65709" id="edea8d4d-2bbd-43b6-a676-de2a744de85a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29a76247-6fa1-4aec-8920-b41e17481e0d" id="a0ee2afa-ca59-45e9-b5e3-1005cadde646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d64a391e-7e57-4d2c-a550-10d4168c9878">
            <port xsi:type="esdl:InPort" connectedTo="bf0d112f-50a8-4c82-9562-596894dcb2e6" id="ea469c9b-3b27-4264-a31f-c1c544a660d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87d6b41d-c4de-43f5-9392-4d05496101dc db2d2dc6-6c06-4f76-9da6-ae7ba11d8a4f abfe48ad-26d9-470e-8d8c-812980ae48fa" id="5aa8620c-706a-40db-ade6-4f9c4698a925" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="799f6094-2718-445e-8bbe-d3420285e4b9">
            <port xsi:type="esdl:InPort" connectedTo="124e46ac-ada4-430e-a2eb-48ac957679f6" id="ad59a16f-4c10-4a16-b759-9cfc1c189c59" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ba86d01-cefb-40f0-8dff-918ec2861c83" id="b9d6cfb4-fed8-45b7-bf3b-f4c8eab9e2eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1885709a-aa79-4f96-8cf3-c733c3b471dd">
            <port xsi:type="esdl:InPort" connectedTo="a0ee2afa-ca59-45e9-b5e3-1005cadde646" id="29a76247-6fa1-4aec-8920-b41e17481e0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe9e31b7-9fd0-49bc-8290-c98cde7d0d4c" id="360c72c7-e6d3-40ad-931d-d29028eee4a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b45fa209-0227-4c88-8d4a-8deff8c1fc15">
            <port xsi:type="esdl:InPort" connectedTo="b9d6cfb4-fed8-45b7-bf3b-f4c8eab9e2eb" id="8ba86d01-cefb-40f0-8dff-918ec2861c83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30a796a0-205f-4d28-ae6d-cfdce12c6aae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dc20dea5-7eac-497f-a3cf-22bb7b7b8a4b">
            <port xsi:type="esdl:InPort" connectedTo="360c72c7-e6d3-40ad-931d-d29028eee4a0" id="fe9e31b7-9fd0-49bc-8290-c98cde7d0d4c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="11d67064-ddf1-4695-83d4-67a3785548dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="8d17bf36-3e8a-465a-951f-32df5bb3b16c">
            <port xsi:type="esdl:InPort" connectedTo="5aa8620c-706a-40db-ade6-4f9c4698a925" id="87d6b41d-c4de-43f5-9392-4d05496101dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71750.0" id="a1ce3c7b-4c90-42b9-b3ee-bd3623a9731d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="36ef800c-e17c-4149-8ef2-ddc4d36d7ca7">
            <port xsi:type="esdl:InPort" connectedTo="5aa8620c-706a-40db-ade6-4f9c4698a925" id="db2d2dc6-6c06-4f76-9da6-ae7ba11d8a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="344b786b-0fb1-48d2-87e4-f6197a089c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d97b9ebb-14a3-4932-8c0b-a37bb192b41b">
            <port xsi:type="esdl:InPort" connectedTo="5aa8620c-706a-40db-ade6-4f9c4698a925" id="abfe48ad-26d9-470e-8d8c-812980ae48fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7988cb8f-0485-4fb9-88b4-3c5f4f542560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="edbb0cfa-f720-4c93-974d-57cbb77ec1ed">
            <port xsi:type="esdl:InPort" id="9cabbb32-996a-48d6-9464-d055e57e1fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32e73dc9-b262-4a6d-bb14-41e5a0a4a1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="868605ed-d62a-4b33-848a-3053518cccc1">
            <port xsi:type="esdl:InPort" id="74de4e6e-8742-427c-a29d-552e5084d145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="1b541be1-1616-4968-87ae-1ef47b7b335b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e71b9851-5b34-4eb2-b4b1-beaaa9e20874">
            <port xsi:type="esdl:InPort" id="7cac5e9a-081c-4145-9d4d-c6a83de05ece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="d8456fb5-a7b7-428c-98a7-f908673893eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="3a71c041-8d63-4628-b082-c7d8ea0a1301"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="964e3155-410b-4e68-bb2d-6c43fdc02ba0">
          <port xsi:type="esdl:OutPort" connectedTo="edea8d4d-2bbd-43b6-a676-de2a744de85a" id="4b17e3a9-80c7-41ae-a50c-51f716d65709" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="602e5471-59de-4b59-ae2d-eb3724cc316d">
          <port xsi:type="esdl:OutPort" connectedTo="ea469c9b-3b27-4264-a31f-c1c544a660d5" id="bf0d112f-50a8-4c82-9562-596894dcb2e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3d7d9f07-f8c7-41ad-9ac7-95228ef2d532">
          <port xsi:type="esdl:OutPort" connectedTo="ad59a16f-4c10-4a16-b759-9cfc1c189c59" id="124e46ac-ada4-430e-a2eb-48ac957679f6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71d58025-7dc3-45b5-89e0-b5eed5c38803">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="5b24daa7-2cf8-45e4-a313-6633617915e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3958753.0" id="0518e889-3113-4240-aa02-17ca35f50622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1521764.0" id="3c7f217a-5b0f-4982-9874-68e6fbe206f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="315.0" id="2bbbdf4a-403d-463c-b601-44aeafe5ff3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="742.0" id="680dafd8-4255-4d8b-b3f2-46a6f314ea80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="393a1df4-ebae-45c9-adc0-e3a8e8387da7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eb01370b-c12e-4eb2-9f23-bf648de8f210">
            <port xsi:type="esdl:InPort" connectedTo="3ac095fa-7c02-441c-8cac-84dc8fc6f229" id="89c62320-c2c6-4573-9f25-1c5ee2ae7d0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e917fda6-b5af-4146-8ab6-3ee48b351557" id="bfee0f9a-126e-48ec-ab7a-3351d2367fe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="728ea727-c980-4601-8e91-827b4bdcb117">
            <port xsi:type="esdl:InPort" connectedTo="2a095052-e7d9-410d-afaa-404cd2d350b8" id="6b5a3834-2731-44f6-a223-69b5ad03411d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b952f94f-1721-4861-ace8-5311924317bf f6dacf79-3d4f-4b22-a06f-8afb1dd57694 1e547036-09f4-4c14-a537-65b9b66aefff" id="22d8620b-15d0-41b3-8df9-0653d5d44cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e5bb2bec-cacf-4893-b1e7-49c8588bb84d">
            <port xsi:type="esdl:InPort" connectedTo="284cd92f-89cf-41ec-946a-ce569897ea11" id="a38944de-3c44-48bb-8e8d-6fcb53b49742" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ef85e2b-0a7c-4429-925c-db56a437b5a2" id="c171a31a-da1f-43bc-9274-6ced83abc65a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="21545880-8149-49d1-9585-1f1b4d34e0eb">
            <port xsi:type="esdl:InPort" connectedTo="bfee0f9a-126e-48ec-ab7a-3351d2367fe6" id="e917fda6-b5af-4146-8ab6-3ee48b351557" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70848ca2-63c1-45c4-b3cf-b8ef13e45723" id="e9eeec73-413a-43af-9db8-7e4355e83c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="39816482-2cce-438e-aeb9-4a6d7f9ad373">
            <port xsi:type="esdl:InPort" connectedTo="c171a31a-da1f-43bc-9274-6ced83abc65a" id="0ef85e2b-0a7c-4429-925c-db56a437b5a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30d11448-91be-46eb-af3a-8cf05fc5b5f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2ad12c23-e808-4193-b221-c9a25dd74a51">
            <port xsi:type="esdl:InPort" connectedTo="e9eeec73-413a-43af-9db8-7e4355e83c5c" id="70848ca2-63c1-45c4-b3cf-b8ef13e45723" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cb6f38d2-87f2-4092-af35-0bbd151ae09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e0574c88-fe99-4cd4-9260-22953144cfa9">
            <port xsi:type="esdl:InPort" connectedTo="22d8620b-15d0-41b3-8df9-0653d5d44cc0" id="b952f94f-1721-4861-ace8-5311924317bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="db5e7ef9-1f3a-4cbe-96d5-38088768559e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="631eea91-b65a-469d-8b9c-675f7621472d">
            <port xsi:type="esdl:InPort" connectedTo="22d8620b-15d0-41b3-8df9-0653d5d44cc0" id="f6dacf79-3d4f-4b22-a06f-8afb1dd57694" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d065feb3-a987-4158-9304-8490e753dd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7802c202-91d3-40c5-93ec-94510a1732f7">
            <port xsi:type="esdl:InPort" connectedTo="22d8620b-15d0-41b3-8df9-0653d5d44cc0" id="1e547036-09f4-4c14-a537-65b9b66aefff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4507cfef-650f-4114-9688-c67ce5831fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0d7855d6-9a99-4520-9053-e7de336a14b9">
            <port xsi:type="esdl:InPort" id="5fce80b2-f8f8-4ba4-9244-fe1d485f84ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa346785-fc3b-459b-bd08-f43f966ce981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="92bfb95e-3bac-4506-9e64-0eb552598a28">
            <port xsi:type="esdl:InPort" id="28558aad-fcbb-473e-8add-44929996cb67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="975597e2-b85d-461d-9239-fe6829ffc5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="23db06c9-226c-4ec4-9568-28dd8db6c2a9">
            <port xsi:type="esdl:InPort" id="a820bba2-5e49-47c4-8a9b-290eef5c64dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="876b3bcd-4bbd-440e-8515-cba29b90c34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="0eb20003-1512-4886-8e85-af6f94730eec"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="001583c8-4db6-4f25-80c2-29fec7284948">
          <port xsi:type="esdl:OutPort" connectedTo="89c62320-c2c6-4573-9f25-1c5ee2ae7d0c" id="3ac095fa-7c02-441c-8cac-84dc8fc6f229" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="75ea26ae-7a1e-4118-a55a-eab0017ae4df">
          <port xsi:type="esdl:OutPort" connectedTo="6b5a3834-2731-44f6-a223-69b5ad03411d" id="2a095052-e7d9-410d-afaa-404cd2d350b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="845ca73b-42f1-439a-93e4-bc6258e29b96">
          <port xsi:type="esdl:OutPort" connectedTo="a38944de-3c44-48bb-8e8d-6fcb53b49742" id="284cd92f-89cf-41ec-946a-ce569897ea11" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe49626b-fc91-4423-91a5-77ac12760716">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="8fa36b03-07a4-42ec-8d0d-64354b11dae1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="194554.0" id="e3a9dab5-9a63-480c-9fd9-01c8d544cd19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="31754.0" id="1b9d274d-029b-4939-98b6-b9e50c720826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="2c88a90b-24aa-4781-bfea-ec7f31618070">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="395.0" id="8aa94d70-9dfb-4a47-b10e-37864daee413">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="08158d1b-03ec-499c-9e62-c16f94f018b0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0215d39b-02df-42ea-834d-2b1242a85a64">
            <port xsi:type="esdl:InPort" connectedTo="f97e0057-aec2-45fc-a0ba-c3ebd197f766" id="fbe213a4-ed0d-4ad5-8fbd-ec9583ffc58b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cd43f80-7cf0-4928-a7c0-bdd4e57ddded" id="96fdc9f4-2f87-41d4-9f2b-d5a085e50b7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9bf18f7f-504d-49a9-8a9e-3fef1a6b04cc">
            <port xsi:type="esdl:InPort" connectedTo="33642254-0cdc-4d91-b423-d2eb21e98d64" id="fffa1aa0-b5fb-48c0-b1d3-767c54c86ec2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30f69cc3-4fbe-4653-aaca-6905fc40ce5a dad0bbcb-dfcb-4506-8287-ffcbb63a5709 19146335-88ef-48ca-bd8b-4dd07fa9a5ae" id="4c53c981-7c9c-403a-8b56-888af3654664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="25fbe9bb-8b1e-44e0-a199-c28f3239deec">
            <port xsi:type="esdl:InPort" connectedTo="ea846bd7-6517-4b0d-bce1-3f5b01d9a5c7" id="682f866d-225a-4101-9d9d-080bfe819b90" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2710d232-2c2d-49cc-9fb2-f61f0ce864c9" id="0eaaae86-2ec5-4027-a086-f6bef6fbf517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8e93d14d-fe38-4cda-bf2d-1ecdd5a9e6b3">
            <port xsi:type="esdl:InPort" connectedTo="96fdc9f4-2f87-41d4-9f2b-d5a085e50b7a" id="3cd43f80-7cf0-4928-a7c0-bdd4e57ddded" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="14058bbb-aa05-475d-8dbc-836cc7d157e6" id="daf03885-6113-4f15-8181-cdd0fa4d8917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5807ecbc-2e44-4b14-9fd7-5568cbedce0b">
            <port xsi:type="esdl:InPort" connectedTo="0eaaae86-2ec5-4027-a086-f6bef6fbf517" id="2710d232-2c2d-49cc-9fb2-f61f0ce864c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ad62a6f-e45b-4efc-9aec-579186fe657f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="166ecce2-5d03-4da5-a685-8005f7c57684">
            <port xsi:type="esdl:InPort" connectedTo="daf03885-6113-4f15-8181-cdd0fa4d8917" id="14058bbb-aa05-475d-8dbc-836cc7d157e6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="71738b6e-45e5-4363-8c2f-58344a68b2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="aaecc8e4-283b-4393-b4d4-c730df0c4743">
            <port xsi:type="esdl:InPort" connectedTo="4c53c981-7c9c-403a-8b56-888af3654664" id="30f69cc3-4fbe-4653-aaca-6905fc40ce5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80697.0" id="7584c81b-f454-4004-9886-e48ffe4e5b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0440a7b7-0bc1-4fe3-854f-b7ad7da7565a">
            <port xsi:type="esdl:InPort" connectedTo="4c53c981-7c9c-403a-8b56-888af3654664" id="dad0bbcb-dfcb-4506-8287-ffcbb63a5709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="14855bce-7165-4499-b20e-7eb11b81a1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0b8a0b84-1149-42c0-9fdb-a405b4e537f1">
            <port xsi:type="esdl:InPort" connectedTo="4c53c981-7c9c-403a-8b56-888af3654664" id="19146335-88ef-48ca-bd8b-4dd07fa9a5ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3a34f19-7822-4fb8-be53-5bb285deef9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="12323a6a-7f40-43df-bbdf-2c7962c352c8">
            <port xsi:type="esdl:InPort" id="7246b58b-322e-4c79-834e-027bfed78199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="616340ee-b420-4b98-849c-347bae60937b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eaeda808-6c1f-4249-aa6c-80679ed4722f">
            <port xsi:type="esdl:InPort" id="c65879ee-d955-4477-a4c7-b2e37b14c938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="98c1e1e4-30b8-4268-bad0-b5cfe5fdb1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="bd177d81-1b3b-4996-a807-4c834f34f05e">
            <port xsi:type="esdl:InPort" id="74371343-cc7e-496f-b913-a7f9371768a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="4f2ba033-0079-4550-b559-965dd9dfc9e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="70b3dbe7-799b-482f-a04e-19c6ffc4bd55"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1baa95d2-b906-41bf-91d9-204279c0452a">
          <port xsi:type="esdl:OutPort" connectedTo="fbe213a4-ed0d-4ad5-8fbd-ec9583ffc58b" id="f97e0057-aec2-45fc-a0ba-c3ebd197f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="dfddf9ef-7ef9-4d2b-8891-91b715dad491">
          <port xsi:type="esdl:OutPort" connectedTo="fffa1aa0-b5fb-48c0-b1d3-767c54c86ec2" id="33642254-0cdc-4d91-b423-d2eb21e98d64" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="139f71b3-9797-4e9b-a53a-195aed6d3d80">
          <port xsi:type="esdl:OutPort" connectedTo="682f866d-225a-4101-9d9d-080bfe819b90" id="ea846bd7-6517-4b0d-bce1-3f5b01d9a5c7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7ac60d8c-0aad-417b-a86c-5b6948862a2a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="c2020840-a81e-4a4c-99fc-94aa73f5741d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3702252.0" id="c1cf69c9-94fa-4fa5-9bb4-d568590f64fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1193541.0" id="38da93c0-628c-42ee-89fc-1b501de22436">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="7cb79d07-98d8-4b0c-bae0-09f763b3732f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="547.0" id="83f43c1e-20a4-4f7e-beb8-15ac837a0505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="6ea28ab2-42c0-4361-af59-7201a864e797">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0169382d-4c77-4d89-8060-af4231f0052d">
            <port xsi:type="esdl:InPort" connectedTo="84630eb5-7afd-4554-95c8-7d925937f8c4" id="9afc7407-cf7a-4d36-8e5d-ff1b419ed247" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e230dab5-b270-4ad7-ad94-b5adeb45e970" id="89d10b37-209d-4ee1-8606-dbc1cdcd546e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b2b818bf-ebe7-4be8-9042-8099014ffd65">
            <port xsi:type="esdl:InPort" connectedTo="286e60d4-263a-42cf-ade5-8ca9f119d979" id="7fb283b0-85f0-4b65-8738-7207c7a4367d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0248102-f897-4aad-a1e9-d2a939e0021a f0f72a38-a171-42b0-b6ff-ae2eb60e00e2 dbd2ef48-fee9-4853-93dd-26771b85537a" id="4993c66c-603b-46fa-ad1d-0f03508d3d4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3d3025e4-bc1a-4a75-8a98-b44fc675cc03">
            <port xsi:type="esdl:InPort" connectedTo="a7a59207-9ee6-4a2f-afdb-d0ead6bff1a7" id="7fd2e038-6162-4438-8a01-c04d2b1fa499" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1a59dc4f-f248-4db8-98a6-3f067450227f" id="14a5185d-06ce-45f4-b7e3-d0837aa59592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5ae81f39-38e6-4bb2-a3b8-a2ecc9eab46d">
            <port xsi:type="esdl:InPort" connectedTo="89d10b37-209d-4ee1-8606-dbc1cdcd546e" id="e230dab5-b270-4ad7-ad94-b5adeb45e970" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f3fddbab-c2a0-4f3d-83e6-860ef2a9a314" id="52d06a20-0753-4029-9824-6c333a09837d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="456f8f3d-02a2-4403-b090-a3c630832186">
            <port xsi:type="esdl:InPort" connectedTo="14a5185d-06ce-45f4-b7e3-d0837aa59592" id="1a59dc4f-f248-4db8-98a6-3f067450227f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d87c118-595c-4abe-84d0-a933b1ca24de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0c489e71-52a6-4d17-896d-8bdffbf42c8b">
            <port xsi:type="esdl:InPort" connectedTo="52d06a20-0753-4029-9824-6c333a09837d" id="f3fddbab-c2a0-4f3d-83e6-860ef2a9a314" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e8b661f0-b53c-48ca-9723-6c121c448f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="612cbe81-1fa2-407d-913a-abdd3f54f668">
            <port xsi:type="esdl:InPort" connectedTo="4993c66c-603b-46fa-ad1d-0f03508d3d4b" id="d0248102-f897-4aad-a1e9-d2a939e0021a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33968.0" id="86ec0aec-91b0-4230-bfab-dfceb8dcf3b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3735549c-d83f-48a3-b77e-34f8586b35c7">
            <port xsi:type="esdl:InPort" connectedTo="4993c66c-603b-46fa-ad1d-0f03508d3d4b" id="f0f72a38-a171-42b0-b6ff-ae2eb60e00e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="a3809f60-1bd9-4992-a42c-44677901332f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="742b4d60-9c30-4c32-81e3-1c40bafabff9">
            <port xsi:type="esdl:InPort" connectedTo="4993c66c-603b-46fa-ad1d-0f03508d3d4b" id="dbd2ef48-fee9-4853-93dd-26771b85537a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0773e27-138e-4308-af03-4142c8b89eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="daf118c9-77bd-4c45-b841-4b2cb4c5edac">
            <port xsi:type="esdl:InPort" id="4dbab863-32bc-4199-b099-8b9904cfb41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43a08cf8-cb5d-434d-a4f1-b905a98b9df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="99b77efb-bb66-4fe9-a8e9-9a451a23fda9">
            <port xsi:type="esdl:InPort" id="ceedeac7-9973-45fc-99a3-5b837059a94e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="a6a754e4-fab4-4d09-8d17-06ea9972fe40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9ab4e5ae-e415-4598-9cb3-5e8d4a5a7aa0">
            <port xsi:type="esdl:InPort" id="a5fea99b-2619-4cda-8904-6a9493e44ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="4df32546-fb00-4d51-9afc-b7efce876317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="770c7687-e7c8-4c4f-bc05-22f5d496b442"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="15a2d05f-f8df-4134-98f2-fb58537219d8">
          <port xsi:type="esdl:OutPort" connectedTo="9afc7407-cf7a-4d36-8e5d-ff1b419ed247" id="84630eb5-7afd-4554-95c8-7d925937f8c4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="971c8e4c-6667-4b16-8ee5-bfe1acfe41be">
          <port xsi:type="esdl:OutPort" connectedTo="7fb283b0-85f0-4b65-8738-7207c7a4367d" id="286e60d4-263a-42cf-ade5-8ca9f119d979" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4e8ce720-a5b2-4db6-b45d-dcbd761af503">
          <port xsi:type="esdl:OutPort" connectedTo="7fd2e038-6162-4438-8a01-c04d2b1fa499" id="a7a59207-9ee6-4a2f-afdb-d0ead6bff1a7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4145d260-f778-490e-925c-f33871d3644d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="2992e350-bba4-4cdb-9abb-ca8b9de3c69e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1435480.0" id="013c0079-52c2-4873-a4fc-ddd6457a9110">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="481430.0" id="94e1a267-6c18-4976-901d-d72b73362914">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="226.0" id="3f60394c-182d-49a1-bb27-bd5a6cb4423f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="624.0" id="bfb883d0-2837-4ded-b9f3-5c7c2e49c9b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="49183fb4-b588-4580-80d1-88f9e1cd142d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b3426455-8206-44b6-8421-9ead5f9b0252">
            <port xsi:type="esdl:InPort" connectedTo="ba61a450-63de-40c5-b07f-948d196fa48b" id="0be36c04-4ac8-4fb5-9b42-c21602970e3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2c936799-f019-4c4c-a6eb-d2ea86df194a" id="21bd3d57-5e80-42e8-a47c-f202f2beab59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cf8a328d-5fe4-44ff-95f7-43f509f428ae">
            <port xsi:type="esdl:InPort" connectedTo="c65ba273-de38-4e11-8410-e2228b04e950" id="49fd0e0e-17e7-48b3-a51a-38484b2b853a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44721e17-f99d-4363-a1b4-b3959c35e562 8be03f6a-c643-4248-955d-d4ad3edae171 f7e2a19d-b10d-4e43-8857-3cec49b50f85" id="c5c584db-a1be-474c-8629-01f94eb9024b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b276521d-5d36-4a4f-bdc0-bdb05e924f8f">
            <port xsi:type="esdl:InPort" connectedTo="9c18f1a8-bd84-471f-a91f-a36b1e525053" id="6b266b46-2ce7-4baf-a383-4ba04d12731c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d87cd250-ddd7-4184-86a5-33f8acc9baa8" id="7bbb8f62-b7b6-451b-aebd-6ae03ba9139b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f8ab2ab9-160e-4f5f-bd36-2e2b195de535">
            <port xsi:type="esdl:InPort" connectedTo="21bd3d57-5e80-42e8-a47c-f202f2beab59" id="2c936799-f019-4c4c-a6eb-d2ea86df194a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2708a2c3-b685-4fa3-9edd-7def36af2aa9" id="364c41a2-b09f-4f9c-b531-5c78f8b5912c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e6fb0f20-bb0e-4d70-8a7b-e122421f2572">
            <port xsi:type="esdl:InPort" connectedTo="7bbb8f62-b7b6-451b-aebd-6ae03ba9139b" id="d87cd250-ddd7-4184-86a5-33f8acc9baa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="110bd7e6-3f3e-4b1d-bc87-69aaea789132" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="00eb6b34-de89-4d1f-8e61-2df55b5127e3">
            <port xsi:type="esdl:InPort" connectedTo="364c41a2-b09f-4f9c-b531-5c78f8b5912c" id="2708a2c3-b685-4fa3-9edd-7def36af2aa9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d636b355-e146-49f3-a531-0e704d839e20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ada74645-f63c-4f74-b4dd-d33033ac3436">
            <port xsi:type="esdl:InPort" connectedTo="c5c584db-a1be-474c-8629-01f94eb9024b" id="44721e17-f99d-4363-a1b4-b3959c35e562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="23028b6a-8720-4cf2-aaf8-af8c4cb3310b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="52f13851-ad08-4529-a1ce-83f4fb31afe7">
            <port xsi:type="esdl:InPort" connectedTo="c5c584db-a1be-474c-8629-01f94eb9024b" id="8be03f6a-c643-4248-955d-d4ad3edae171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4dd17d7-551f-42b5-9578-414e80026b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b8e6d661-2384-4911-919e-0767b1d0163d">
            <port xsi:type="esdl:InPort" connectedTo="c5c584db-a1be-474c-8629-01f94eb9024b" id="f7e2a19d-b10d-4e43-8857-3cec49b50f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44931d0a-338c-4428-af3a-6a548da6f755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cc6d4387-fb49-48a9-a0d1-e1d7b59df0e2">
            <port xsi:type="esdl:InPort" id="ca54c6fc-b5ff-4dec-8aa2-fe947639df65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="182d031d-efa7-4315-93ff-87a75c9c67e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f0099890-b455-458d-8930-e8b372420678">
            <port xsi:type="esdl:InPort" id="83ec6cc2-3140-471d-b8a1-0f26acde5b2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="2adc9060-9b41-4e55-a543-a99fd7361092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="04a489b7-801f-4e1a-8560-208d65937a5e">
            <port xsi:type="esdl:InPort" id="0af4fb93-372f-48f9-846d-e34b492fcc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="cd63ac1d-8c92-4519-b2bd-b1a491552f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="1f8cb6b7-396c-47b8-88c3-d34e9e0ee646"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fd4500fa-1e54-448a-872c-d14fee07d1a7">
          <port xsi:type="esdl:OutPort" connectedTo="0be36c04-4ac8-4fb5-9b42-c21602970e3e" id="ba61a450-63de-40c5-b07f-948d196fa48b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="db2e0b3a-16f8-4fa1-bb4b-e193ae347fc7">
          <port xsi:type="esdl:OutPort" connectedTo="49fd0e0e-17e7-48b3-a51a-38484b2b853a" id="c65ba273-de38-4e11-8410-e2228b04e950" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f8e0d7d3-4831-4c25-a686-b2a9783bbcd3">
          <port xsi:type="esdl:OutPort" connectedTo="6b266b46-2ce7-4baf-a383-4ba04d12731c" id="9c18f1a8-bd84-471f-a91f-a36b1e525053" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a16f0224-a65f-4a6d-b720-7368fda7844f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="85626f3e-109e-4faa-8207-2d0273670293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="332090.0" id="190742ba-7a56-44b4-959e-66c02a9bb9aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="83934.0" id="dc0b269f-d32f-4828-ad02-cb48d1061101">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="251.0" id="4f7162c2-0cee-4311-8629-5f6b9be5c406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="425.0" id="41d26ba5-74f6-479f-8dc9-b8bf3132b814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="be430cea-c579-4214-aae2-c870b9570d3e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="abc5daca-0219-4665-bbbb-f9f22866da3b">
            <port xsi:type="esdl:InPort" connectedTo="ac6de8bb-67d5-4973-870b-ff8bdac4ed70" id="4d852cb9-f6f0-4baf-b89b-3e58ec276114" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7bbea886-d10e-413b-930a-603dcbdf0fb7" id="b05410c4-33a9-4bc3-b206-d80f1e909365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8481f4f5-5fa8-4b1d-965a-ad7a0f5a7135">
            <port xsi:type="esdl:InPort" connectedTo="bc8ede05-035f-4a50-b51b-df863c3249cf" id="6ccd1d2f-a21a-4798-aa5a-c8665a15f25b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c3b82ed-a0e0-461d-aecb-5325f6bfd558 2c934955-175e-47d2-8185-010e2925b6d2 28835afb-d56b-4c0f-84a4-dbc3d96ba68d" id="82b4070e-9e90-4433-8fa0-e21652903940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e468a43b-991b-4e15-b0b2-ea15189b8d2b">
            <port xsi:type="esdl:InPort" connectedTo="4dc12bd1-a890-4b1b-a2d8-09f37d1f0e9f" id="e51c9a0a-3e56-4886-8c0c-64799a3d0796" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4e42652-146c-4b31-856a-de8e8959fc84" id="c21201a2-02b5-4da2-9ad7-df088ca5187a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d5a26b40-d071-4f86-969b-64eb8fad3640">
            <port xsi:type="esdl:InPort" connectedTo="b05410c4-33a9-4bc3-b206-d80f1e909365" id="7bbea886-d10e-413b-930a-603dcbdf0fb7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19790954-c26c-46df-b598-3bb791586882" id="a0ad9e1d-9e90-4434-8f53-e303f76e327e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fb210ada-fd15-4825-98b5-15d18cb4b5f3">
            <port xsi:type="esdl:InPort" connectedTo="c21201a2-02b5-4da2-9ad7-df088ca5187a" id="b4e42652-146c-4b31-856a-de8e8959fc84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="350b9f6c-997b-4159-951d-154ec5716727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="de229d24-8b3c-4742-9db7-94e8e00ca2ef">
            <port xsi:type="esdl:InPort" connectedTo="a0ad9e1d-9e90-4434-8f53-e303f76e327e" id="19790954-c26c-46df-b598-3bb791586882" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a5aef4c-4e19-4d33-9545-dd354ffc68a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dd17659d-9c1a-4677-87c8-0f9a1c91a895">
            <port xsi:type="esdl:InPort" connectedTo="82b4070e-9e90-4433-8fa0-e21652903940" id="0c3b82ed-a0e0-461d-aecb-5325f6bfd558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18662.0" id="5f0fa0bf-e5a3-492f-a6c8-3f2a7f4d82f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1ca81314-b060-4f55-9315-4c16dcb15ded">
            <port xsi:type="esdl:InPort" connectedTo="82b4070e-9e90-4433-8fa0-e21652903940" id="2c934955-175e-47d2-8185-010e2925b6d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="50a6969f-b5cd-4cd4-8d01-b5ecba718ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2f1ea7f4-9e88-486d-8f0a-5be9d199a349">
            <port xsi:type="esdl:InPort" connectedTo="82b4070e-9e90-4433-8fa0-e21652903940" id="28835afb-d56b-4c0f-84a4-dbc3d96ba68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5478b96c-4fe1-47b6-83f9-57e2b6f487e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="acce91f8-61e5-41c6-b36c-df8beeb05fca">
            <port xsi:type="esdl:InPort" id="3bfc741d-ef8b-4fa0-81a7-b0186285f273" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d3d1904-3d49-45fb-8ef3-12da8913892a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="25ca6acf-4a78-4e18-9ffe-7f50b16ac836">
            <port xsi:type="esdl:InPort" id="371f7000-993e-4f11-a77a-625c62e84827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="24c1393e-5052-462b-9b7b-99444abf6bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ec8811a4-f508-47a2-8cd5-3bf5ffe572bf">
            <port xsi:type="esdl:InPort" id="287a419a-8adf-449d-9f2d-1395002d0c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="089b2f11-bc83-4c3d-bc48-50329609fb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="da263194-894a-49c2-bdea-39a725ad272c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6b84a1cd-9ed8-4630-b427-2bd1465cfab1">
          <port xsi:type="esdl:OutPort" connectedTo="4d852cb9-f6f0-4baf-b89b-3e58ec276114" id="ac6de8bb-67d5-4973-870b-ff8bdac4ed70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="03625b7d-70cb-4b10-8baf-750c7c1698d6">
          <port xsi:type="esdl:OutPort" connectedTo="6ccd1d2f-a21a-4798-aa5a-c8665a15f25b" id="bc8ede05-035f-4a50-b51b-df863c3249cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e20b72b1-a9bd-4efd-a779-22b0a3c0ad88">
          <port xsi:type="esdl:OutPort" connectedTo="e51c9a0a-3e56-4886-8c0c-64799a3d0796" id="4dc12bd1-a890-4b1b-a2d8-09f37d1f0e9f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e68d2bc-968d-462d-9edb-8e23c28580b7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="8b0658d9-a414-49f3-94f0-fa861d616e31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1723296.0" id="4cf4ba58-1c8c-4b8f-b9d2-52fe1f5a5f2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1117528.0" id="41f8a4b9-55cd-459c-836e-4256fcc9067f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1035.0" id="51c2809a-4962-482b-bfdb-8a419fda9d80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1857.0" id="99ccb546-959d-4d7a-89fd-9797074c8e5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="e64d8c23-bb14-4a81-8c39-7555e7fa0037">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e33c7821-0e1a-43e5-86ac-b57572b5a980">
            <port xsi:type="esdl:InPort" connectedTo="8d2f597a-7bac-4524-b88d-65fa5ae34391" id="73ab0258-c728-4444-8c6a-9218f69feefa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="93d5d51a-d5e4-4f99-bd9f-25a8356f3d4a" id="6ec88699-891e-40fb-93bc-76204faad5dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8faa20cb-1c45-40e8-89d5-0924f98ab6ea">
            <port xsi:type="esdl:InPort" connectedTo="a0cfc00e-0370-4934-9060-a13dbca04b8c" id="9e5f0b5c-3631-4e4c-afd5-f35681351e37" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="015621e7-d8fc-409b-aad6-d838777d2785 128d0abe-df77-4ad0-8725-147f58351e72 86c05b21-eed1-47fb-b209-b9cb6ae11025" id="3846ca4c-47d0-44f3-aa6d-3be19805a142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fd392261-5253-4347-87fc-16e77a9a8cba">
            <port xsi:type="esdl:InPort" connectedTo="07213559-9157-494c-a106-bbdf041c686d" id="a07b369c-e3bb-448a-8a75-64698ce1b84a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7476bbf-2955-4cd1-a304-03a16bfc48ac" id="a518c733-1624-4785-af09-be99b7ad8f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b84665d6-9dbe-4dc0-93b7-4b08c9e624d4">
            <port xsi:type="esdl:InPort" connectedTo="6ec88699-891e-40fb-93bc-76204faad5dc" id="93d5d51a-d5e4-4f99-bd9f-25a8356f3d4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a78e767c-cfcc-4ab8-a6f7-39849a061d66" id="8085ba43-6bca-47c5-a15f-858524f2e324" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="723ee8a8-c4bb-4f57-a6ea-51edb5c20e6f">
            <port xsi:type="esdl:InPort" connectedTo="a518c733-1624-4785-af09-be99b7ad8f93" id="c7476bbf-2955-4cd1-a304-03a16bfc48ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e124c7a-4afb-41aa-980f-58f5528fcc60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e6d05fb1-ba02-427c-b4f6-01853feb725e">
            <port xsi:type="esdl:InPort" connectedTo="8085ba43-6bca-47c5-a15f-858524f2e324" id="a78e767c-cfcc-4ab8-a6f7-39849a061d66" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f7d2a9de-0e9c-4d73-95a4-0ba7c1a12ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3fdbb1f7-80cd-4fd2-92d3-6c624a70a03b">
            <port xsi:type="esdl:InPort" connectedTo="3846ca4c-47d0-44f3-aa6d-3be19805a142" id="015621e7-d8fc-409b-aad6-d838777d2785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24108.0" id="81b454ec-fb4c-4eac-8108-f9830f2f5a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dd84e74f-01c9-4142-9677-273604096803">
            <port xsi:type="esdl:InPort" connectedTo="3846ca4c-47d0-44f3-aa6d-3be19805a142" id="128d0abe-df77-4ad0-8725-147f58351e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="9d49bbf4-4621-415a-bff5-3131bd9cf42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="91ce3b90-36a8-4189-9f32-61bc4403081f">
            <port xsi:type="esdl:InPort" connectedTo="3846ca4c-47d0-44f3-aa6d-3be19805a142" id="86c05b21-eed1-47fb-b209-b9cb6ae11025" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eb2b087-2133-457e-bd41-f9d63c220058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="76c0c615-f7a3-449a-afb6-87bdfa711f11">
            <port xsi:type="esdl:InPort" id="00e0cd29-1f6d-471e-b64d-d02d70ceb299" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4244908a-329f-4d29-9df6-43de7aa820f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="06dfec45-4dd5-4590-8c02-b71da95c43bb">
            <port xsi:type="esdl:InPort" id="aae3dd66-8f15-4726-94b5-ec59eeb4095b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="ace3b7c4-a279-4711-bde3-c7823f210dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="90af343b-3391-49e9-9f0a-be7df0076c8d">
            <port xsi:type="esdl:InPort" id="69efde3b-8f89-47a5-9eb0-9a22b568989e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="9383646c-aba8-4d66-acc6-c901d29159a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="f6d6927a-68af-4e68-a9ce-5e6975e9f920"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4438baf3-f027-49e2-be8f-32ddbc44fc68">
          <port xsi:type="esdl:OutPort" connectedTo="73ab0258-c728-4444-8c6a-9218f69feefa" id="8d2f597a-7bac-4524-b88d-65fa5ae34391" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a89702ff-f3a8-41ed-a6c7-b45fd25760dc">
          <port xsi:type="esdl:OutPort" connectedTo="9e5f0b5c-3631-4e4c-afd5-f35681351e37" id="a0cfc00e-0370-4934-9060-a13dbca04b8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="912c4f9d-0742-43be-ae02-73637183ef2e">
          <port xsi:type="esdl:OutPort" connectedTo="a07b369c-e3bb-448a-8a75-64698ce1b84a" id="07213559-9157-494c-a106-bbdf041c686d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58402622-b73f-4456-aa38-5c3848b2bb5e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="d2e84bf8-1c52-4d9a-af4a-ae2ef1561daa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1271585.0" id="e425f43e-20d6-4b8b-8f98-1e994e37adce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="435509.0" id="982255a6-3dac-42a2-8061-b4aaf5348a15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="277.0" id="30a32434-3195-4243-a22f-b8e8617d346c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="742.0" id="fd268cfe-0745-47c5-83a5-2fb440543670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="84d14690-2ae2-4517-9483-09d2185bdf63">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="15bafd7b-0a47-4ddd-b37e-88d92ae43356">
            <port xsi:type="esdl:InPort" connectedTo="910dbf18-03cd-4eaf-b7cf-608ebabc447f" id="17d8b6c3-0ce6-4ac8-bc21-0b86878b3914" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b03b212-8388-4d7e-9b22-77baa2fa6246" id="f28e2dff-439f-43e6-a10e-353a9b853b92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6465c441-c0cb-454e-948c-5a185ed46d3b">
            <port xsi:type="esdl:InPort" connectedTo="56d60128-b404-47fa-b1ac-80e16e7eb633" id="f361fabb-47eb-4938-b72b-6f751f22c5b0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="797eea5b-429e-4cb9-ad55-b825b12e8d54 996016f6-d711-470f-af4e-11fe9b44c209 660fe47e-9e4a-43a4-a75a-f5eada299b49" id="6f4c0ec2-12b3-4e8f-8e5a-1d39a56c8d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a9b9ec23-d15f-4edc-807c-67a72e910be5">
            <port xsi:type="esdl:InPort" connectedTo="08b016ff-f328-4cb4-98f0-ebe9ed18f3ef" id="85d0a98f-2fd4-49da-9db9-ab956b20aabd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="300a7c96-eda6-429a-800d-607acfeae05b" id="f39c5720-738b-498d-8c97-99ae0ed0d28a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="516195d9-91f7-4226-921a-2f4a151d7bca">
            <port xsi:type="esdl:InPort" connectedTo="f28e2dff-439f-43e6-a10e-353a9b853b92" id="9b03b212-8388-4d7e-9b22-77baa2fa6246" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52078ce2-a207-4883-9f7c-ff493b624dc6" id="c0bc9b44-6b5a-4812-b7de-f76b0989dd77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="636d1af2-bfd6-4442-b566-5504b2045ec9">
            <port xsi:type="esdl:InPort" connectedTo="f39c5720-738b-498d-8c97-99ae0ed0d28a" id="300a7c96-eda6-429a-800d-607acfeae05b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3e5e02f0-ed52-4dbf-8a3b-095db0915afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0fce4961-6318-412b-9b12-c56e39d10c40">
            <port xsi:type="esdl:InPort" connectedTo="c0bc9b44-6b5a-4812-b7de-f76b0989dd77" id="52078ce2-a207-4883-9f7c-ff493b624dc6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8ea9a102-ba66-4fda-ae85-4fa31a321cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="165b1d92-f1bd-47f0-82a8-8599313e22d0">
            <port xsi:type="esdl:InPort" connectedTo="6f4c0ec2-12b3-4e8f-8e5a-1d39a56c8d41" id="797eea5b-429e-4cb9-ad55-b825b12e8d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="832.0" id="5e95b534-de53-459f-bd64-1f1e60ef0f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9373c840-49f4-4e84-bcfc-fe2d4800d3df">
            <port xsi:type="esdl:InPort" connectedTo="6f4c0ec2-12b3-4e8f-8e5a-1d39a56c8d41" id="996016f6-d711-470f-af4e-11fe9b44c209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="6098bf34-2608-4fb3-a73e-4a25495b3c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2537c404-7852-492a-a52d-fb440c38bc5b">
            <port xsi:type="esdl:InPort" connectedTo="6f4c0ec2-12b3-4e8f-8e5a-1d39a56c8d41" id="660fe47e-9e4a-43a4-a75a-f5eada299b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2aac19-0e3e-45c3-a422-fa6d0d4e1514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dfa7ccbf-ce2c-4fad-b091-329476f6a87f">
            <port xsi:type="esdl:InPort" id="374b6628-5afe-4aa8-99a4-4f9bfb902d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="741bb2cb-a0fc-48ec-a45c-ee00a76b9744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b6d596a2-f5a6-416e-b326-aa55cd9436dc">
            <port xsi:type="esdl:InPort" id="b84af500-e4a0-4ce0-8385-880f879d658c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="ad82f7aa-eabd-4934-9137-82dee1966271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e80ef22e-0c18-4cf2-9809-27d36c65eff3">
            <port xsi:type="esdl:InPort" id="4acfc3a7-ee17-48b8-8fb4-697d3e6d9a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="bd221fc6-35f0-4355-9c0b-50dd0e6ad9d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="dd570e70-5819-4abd-b373-92bca0671b8f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="037389c4-d017-4ff4-be09-261102c50d4a">
          <port xsi:type="esdl:OutPort" connectedTo="17d8b6c3-0ce6-4ac8-bc21-0b86878b3914" id="910dbf18-03cd-4eaf-b7cf-608ebabc447f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0d1b939f-57f8-4796-8e12-0eed292d94da">
          <port xsi:type="esdl:OutPort" connectedTo="f361fabb-47eb-4938-b72b-6f751f22c5b0" id="56d60128-b404-47fa-b1ac-80e16e7eb633" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a9e7c2d9-98da-4218-8121-d2b5fca4b1a1">
          <port xsi:type="esdl:OutPort" connectedTo="85d0a98f-2fd4-49da-9db9-ab956b20aabd" id="08b016ff-f328-4cb4-98f0-ebe9ed18f3ef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f44daf5-df4e-46ef-83c8-360953f3e701">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="deb175ed-d469-4af2-8a12-feacf89a6c3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="130469.0" id="3954ddef-ac94-4583-80ee-a15e152bf276">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="61281.0" id="dd2bb59c-caa3-43b6-bcfc-b4df973032b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="984.0" id="68edbce7-cf2d-4a61-9395-d6cdb652e3b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="5004.0" id="937184a2-7cd0-46b4-829f-ba4bb3c9b1cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="e90edc09-448a-4d1d-9a24-35bbbbdc5012">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4fea58db-d7e3-47e3-97f0-4ad5e8fa4fbc">
            <port xsi:type="esdl:InPort" connectedTo="bdf61078-3ab1-492a-843f-b5c5d15ac42a" id="08c6dcc0-8111-4c6a-a5a5-ba2128c67995" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cffa6f84-5d4f-4afc-af9d-9f706473fa18" id="f8451e86-4d46-4460-8fe5-fea2ceb0a83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="db4504e5-5d10-4447-8c43-787d1d201053">
            <port xsi:type="esdl:InPort" connectedTo="6446fa10-ae77-474a-8173-e5c0519e19b3" id="1d4f1e33-83ed-46de-80c6-5f617979a98a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19fd5574-d564-43ea-8bd1-2ea2b2165d61 960fe4b6-f9e7-48d5-979d-b1e2214410e6 55c2871f-d194-410c-bf39-94436180a9f6" id="d998f504-fe21-43e4-9c67-7e4de02b48de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2003a76c-ea67-4270-90f1-8f820c793258">
            <port xsi:type="esdl:InPort" connectedTo="24e24b78-1d33-4459-b69f-51425995cd25" id="2d973725-e5ca-45b8-8b7a-7be598897325" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="91f617e5-bcbb-4dcb-aeef-6ecc20fa9aff" id="6da197ae-0833-47b9-8281-e008e6f7c5a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6e7d3f16-07d0-4ba6-9196-fc1b6eb6d848">
            <port xsi:type="esdl:InPort" connectedTo="f8451e86-4d46-4460-8fe5-fea2ceb0a83d" id="cffa6f84-5d4f-4afc-af9d-9f706473fa18" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e3b2cf6-53d0-49d5-a8b1-ac4d5efe1e28" id="d4ac24fc-7e5d-4d2f-9e37-866ecc574c05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e6a924ae-ae2b-4de4-8516-621c445c89c7">
            <port xsi:type="esdl:InPort" connectedTo="6da197ae-0833-47b9-8281-e008e6f7c5a7" id="91f617e5-bcbb-4dcb-aeef-6ecc20fa9aff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c05807ff-1736-4041-8a82-51bbde33e580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6f40a2da-b4d2-430c-ad7f-70aadb463014">
            <port xsi:type="esdl:InPort" connectedTo="d4ac24fc-7e5d-4d2f-9e37-866ecc574c05" id="2e3b2cf6-53d0-49d5-a8b1-ac4d5efe1e28" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ed4d001-c82e-4ab2-968f-8e0f5435a53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="402fcd13-12ce-447a-a505-8e322b4ea230">
            <port xsi:type="esdl:InPort" connectedTo="d998f504-fe21-43e4-9c67-7e4de02b48de" id="19fd5574-d564-43ea-8bd1-2ea2b2165d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27650.0" id="c7b64628-157f-4a00-9438-3d4c599e68c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="778799cc-a7d0-493a-b1f0-dea7cb323089">
            <port xsi:type="esdl:InPort" connectedTo="d998f504-fe21-43e4-9c67-7e4de02b48de" id="960fe4b6-f9e7-48d5-979d-b1e2214410e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="71e7f847-9cab-4b57-81ae-be158a01ca9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c2445efb-979f-4813-8940-5f16b2918946">
            <port xsi:type="esdl:InPort" connectedTo="d998f504-fe21-43e4-9c67-7e4de02b48de" id="55c2871f-d194-410c-bf39-94436180a9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90dc6d39-dbd3-460c-b094-175179c9f445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6c108695-5878-42de-b000-5e4822ba9e2a">
            <port xsi:type="esdl:InPort" id="31547fcc-352b-47ce-93ea-ad7a0c2df5de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bc75502-d0b6-47ca-8a8e-742037b53aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90d99598-98e4-454c-a0dc-e86f9cf11c90">
            <port xsi:type="esdl:InPort" id="eebfee70-0a4d-4729-816b-b3fe1775bb6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="3ffa84ba-a430-4304-8079-9b970a32bde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="05c8d031-ec6a-4635-8f30-7f8a0ae1ec49">
            <port xsi:type="esdl:InPort" id="33c7e389-2e4c-4e53-b940-bda0a40ad59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="df9c6ef9-8e69-4573-b21e-067c4d2ce0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="23338a60-796d-4d7b-a47b-44dfc2ee5115"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1945d9cd-43e2-4a2f-aaeb-9cd87f17f823">
          <port xsi:type="esdl:OutPort" connectedTo="08c6dcc0-8111-4c6a-a5a5-ba2128c67995" id="bdf61078-3ab1-492a-843f-b5c5d15ac42a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="342fd366-0239-44a5-ad4f-4dc12a7d6733">
          <port xsi:type="esdl:OutPort" connectedTo="1d4f1e33-83ed-46de-80c6-5f617979a98a" id="6446fa10-ae77-474a-8173-e5c0519e19b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="169843b2-b512-478c-8ec5-9810113623e7">
          <port xsi:type="esdl:OutPort" connectedTo="2d973725-e5ca-45b8-8b7a-7be598897325" id="24e24b78-1d33-4459-b69f-51425995cd25" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bd876d2-f617-4071-ac90-1ad753b4241a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="9267b9c5-1267-40b5-9583-8433a5618406">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2539323.0" id="e9c57bad-7272-4f9f-89e0-f0b326724277">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="851387.0" id="d63d0f7b-efaf-4308-85ce-f577d6064361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="499.0" id="913fdad8-6bcf-4e33-9462-12b0a1869641">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="770.0" id="e9a57e0b-e694-4041-8127-06995c4da3d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="9f452371-fabe-4e20-9385-fa165a4f3cfb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="67a2c91d-5a29-4984-9666-878111de96a6">
            <port xsi:type="esdl:InPort" connectedTo="7f464f31-5344-49d4-af10-a09dc0ac454f" id="935bc7e0-8799-4af9-b5f5-8a042300cf3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cacb0c2b-a29e-429a-bce3-a346556979c2" id="948be871-f798-453e-8767-3092f1b3c119" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="66040bde-bea6-4789-8525-1b41cdda2dc4">
            <port xsi:type="esdl:InPort" connectedTo="82548b01-7ba8-4cef-bf52-554d4237a0da" id="b4aa57aa-e2b0-425c-834a-1a192163d06b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="df88175e-f81e-4d7a-8e92-226ab9e2e318 a8456a22-3b52-42d7-ad87-b5ce335a7d5a f40239c8-e6d6-4fbe-bdc7-dbcacf4cf576" id="588b1063-3ae7-42ed-9625-b09adfd71b2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fc825d36-deab-4e85-b41b-b68e2addc48a">
            <port xsi:type="esdl:InPort" connectedTo="0f63631d-f66f-440a-8071-31ffcc26376b" id="8a9ee29d-243f-408d-ac1a-a2c0e498befb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a18d3479-24dd-4380-8660-211a8ad2159e" id="a664e60e-d838-4975-8809-8f322cf9be0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="674a7c29-4da3-486a-b394-5a69ecda464f">
            <port xsi:type="esdl:InPort" connectedTo="948be871-f798-453e-8767-3092f1b3c119" id="cacb0c2b-a29e-429a-bce3-a346556979c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4a78b51-a1f4-45d6-892c-7f6fb2a5f17a" id="d0e30374-fb5d-4227-a906-716fdff78edc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c1ba68c5-6110-4976-8e9e-33c521fc21c5">
            <port xsi:type="esdl:InPort" connectedTo="a664e60e-d838-4975-8809-8f322cf9be0d" id="a18d3479-24dd-4380-8660-211a8ad2159e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d8c1e77-72d0-4d19-99bc-0a4ecf1c4917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e415deb5-e4c9-44bc-b2a0-00aa7840a049">
            <port xsi:type="esdl:InPort" connectedTo="d0e30374-fb5d-4227-a906-716fdff78edc" id="d4a78b51-a1f4-45d6-892c-7f6fb2a5f17a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3718ec2c-6901-4541-91b2-6d4196f7f5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b22680f5-409e-4004-ab8f-ed2dc839765b">
            <port xsi:type="esdl:InPort" connectedTo="588b1063-3ae7-42ed-9625-b09adfd71b2e" id="df88175e-f81e-4d7a-8e92-226ab9e2e318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="89232.0" id="2a6e7d7f-2bfd-45a9-b308-3ffcde3ab2b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0a139d1a-3d00-40a0-96c6-05b9b0e4cb6a">
            <port xsi:type="esdl:InPort" connectedTo="588b1063-3ae7-42ed-9625-b09adfd71b2e" id="a8456a22-3b52-42d7-ad87-b5ce335a7d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="3cb20584-768d-4bca-86bb-9c653c48d141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bd5340ec-4a1b-4672-a95b-5dc9160e0587">
            <port xsi:type="esdl:InPort" connectedTo="588b1063-3ae7-42ed-9625-b09adfd71b2e" id="f40239c8-e6d6-4fbe-bdc7-dbcacf4cf576" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93df300e-94a6-41ab-8eb2-92e54fda4798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="602bf9a5-22f0-49e6-85ec-b2a8ea5361b4">
            <port xsi:type="esdl:InPort" id="2911623a-5ef1-4436-b230-9ba56d3f28c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1ddd356-66a9-4b00-b9e5-e5beff3f12f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="83c88413-e7c2-44c2-ba01-a597696f8d19">
            <port xsi:type="esdl:InPort" id="04cf35fc-bfb8-423d-b055-a3e5d49e5e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a623dc5f-92b2-4141-976d-c2ee8171664c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b0f49bf1-b694-4247-aea9-fa4fcd341aef">
            <port xsi:type="esdl:InPort" id="a3666c5e-8156-4afd-97b4-ffd00e23f873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="3afb190e-a2c7-4c76-b243-2f097776c3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="bb3a4aac-3e55-420a-9bad-7baac95c8b62"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9998fb72-0dd0-489a-aebf-5d1f510dd85f">
          <port xsi:type="esdl:OutPort" connectedTo="935bc7e0-8799-4af9-b5f5-8a042300cf3b" id="7f464f31-5344-49d4-af10-a09dc0ac454f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="14cad23f-e560-448a-a9c9-c79645277947">
          <port xsi:type="esdl:OutPort" connectedTo="b4aa57aa-e2b0-425c-834a-1a192163d06b" id="82548b01-7ba8-4cef-bf52-554d4237a0da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="55235f15-38a7-4b9f-a70d-c8c633de011f">
          <port xsi:type="esdl:OutPort" connectedTo="8a9ee29d-243f-408d-ac1a-a2c0e498befb" id="0f63631d-f66f-440a-8071-31ffcc26376b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91206c62-c3a9-4378-bded-0d6e0f3850f0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="4bdde04e-ea4b-4109-b006-93434b9ac002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4874285.0" id="70711624-fb43-41f9-9663-27b08a5a6b4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1660849.0" id="c5f7094c-5721-4609-a7b0-4bb03bcbb680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="264.0" id="d3e1d22e-7d05-47d6-b058-e573702b2eab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="726.0" id="17710972-ea0c-4f3c-8c80-9b3d42160e0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="29b54d2b-8e3e-42ba-b147-94baedb108b0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="05db2f1d-52d5-4020-afe0-57d231eed3a2">
            <port xsi:type="esdl:InPort" connectedTo="4593ca7a-6ff4-4a05-a67e-9b2803663652" id="26266a91-71b5-430f-8f34-bb98f454b255" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b894678c-6a3f-4400-922e-52bef4d7acf8" id="a4a7f720-24a1-4df0-abc0-b36b8fa10858" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="33f6934f-c6e1-4bcf-a339-b7a4bbf52f8f">
            <port xsi:type="esdl:InPort" connectedTo="4fdfc8d7-24e7-4519-af8f-fee08b4500f8" id="10b7c429-294b-423b-8fce-d4ef6bc15ba7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8ac070a-7700-46ac-a798-607a764002dd 207ac492-9b12-4d7e-8137-13a99187ff00 ece2fb24-9b76-46b9-94de-473ea164a945" id="a0d3dec1-4c83-487b-97eb-7ecfd8ef1ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6f0d63a-70dd-4f53-9ebc-b5529d4f0d3f">
            <port xsi:type="esdl:InPort" connectedTo="afe8fe8f-606d-4d9c-a0c1-6c6ccc6ac334" id="46085908-797f-4e7a-823e-c1f45ad959fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3669f78-eadd-4e81-a972-09dd0958389d" id="c09f2061-8ea5-48ee-8ac2-e1c319609d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a327d7e9-9d01-496c-bce2-03b50fe843df">
            <port xsi:type="esdl:InPort" connectedTo="a4a7f720-24a1-4df0-abc0-b36b8fa10858" id="b894678c-6a3f-4400-922e-52bef4d7acf8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3ff8413-06bb-4f9f-bf7a-c0410dc9aace" id="1c055f3a-f2ee-4f1e-bbab-bec354107dea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cbf16222-af71-45b3-aca3-561679a0d250">
            <port xsi:type="esdl:InPort" connectedTo="c09f2061-8ea5-48ee-8ac2-e1c319609d85" id="d3669f78-eadd-4e81-a972-09dd0958389d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2118bc7-ffba-4f2d-9968-7653c26a594d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="07a8721f-9dc5-4103-875f-b3d34b21da1e">
            <port xsi:type="esdl:InPort" connectedTo="1c055f3a-f2ee-4f1e-bbab-bec354107dea" id="e3ff8413-06bb-4f9f-bf7a-c0410dc9aace" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f450b59f-f6b7-4b6c-8c4a-45400492771f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="51a7462b-a676-49d7-a2cd-b5823e0af51d">
            <port xsi:type="esdl:InPort" connectedTo="a0d3dec1-4c83-487b-97eb-7ecfd8ef1ca0" id="f8ac070a-7700-46ac-a798-607a764002dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73143.0" id="e51b0eeb-3b06-4c80-b0bf-13588ff73445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0e3530fb-4272-499a-b410-789f94d65d9f">
            <port xsi:type="esdl:InPort" connectedTo="a0d3dec1-4c83-487b-97eb-7ecfd8ef1ca0" id="207ac492-9b12-4d7e-8137-13a99187ff00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="37389df7-682c-4852-a84e-f5f51972e483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6e694856-b6dc-4549-b65a-76606a54a4e9">
            <port xsi:type="esdl:InPort" connectedTo="a0d3dec1-4c83-487b-97eb-7ecfd8ef1ca0" id="ece2fb24-9b76-46b9-94de-473ea164a945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd3fe11f-cac1-4fbc-ae6e-7e47f0e87975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="da29f015-1e5b-4fc2-b293-43b3cb3d79d3">
            <port xsi:type="esdl:InPort" id="1d3d1716-7770-41eb-82ca-de13a8ca9b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2211b51c-e566-478b-998c-4c3e1c24c1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="060f4536-5a42-4148-abc8-907ba42646df">
            <port xsi:type="esdl:InPort" id="b081673e-6b05-438f-a40a-3fb7d97ab786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="f4061821-98f2-4875-839d-ec4256979268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8236638f-af61-4b7f-ad3a-19cc32b4f438">
            <port xsi:type="esdl:InPort" id="5487260f-6bc0-45fa-9af8-425e1ad9b14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="aab03185-a232-4e06-a3c3-67428ec97262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="5f1435bc-c57b-45a6-ac46-f638ae31a6c4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="016962ad-26f6-44d0-aea9-e7a93a529ba5">
          <port xsi:type="esdl:OutPort" connectedTo="26266a91-71b5-430f-8f34-bb98f454b255" id="4593ca7a-6ff4-4a05-a67e-9b2803663652" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="541510f8-f74a-4111-b02e-da087e7674f0">
          <port xsi:type="esdl:OutPort" connectedTo="10b7c429-294b-423b-8fce-d4ef6bc15ba7" id="4fdfc8d7-24e7-4519-af8f-fee08b4500f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b58dbc00-99c5-40c7-bb8b-5772eaddbeaa">
          <port xsi:type="esdl:OutPort" connectedTo="46085908-797f-4e7a-823e-c1f45ad959fa" id="afe8fe8f-606d-4d9c-a0c1-6c6ccc6ac334" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9227c008-fc7e-4444-a53f-2fc6377400f9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="6b81bfb0-35ad-463f-a2f8-ec98252e2901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3514855.0" id="84dcecdc-a63d-4e89-9df8-b0df42ffcec3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1235752.0" id="a3ddfe78-764d-4801-a64c-563c9dad9843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="252.0" id="457f9570-5815-47c1-b1c8-760564bc9412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="727.0" id="65401ab0-774f-4b3d-b53d-a8e5c45cbe12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="61033b8d-d6d2-4d45-997f-6f7e878e703a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3e81348f-57bd-4f62-9628-77c58e37f81f">
            <port xsi:type="esdl:InPort" connectedTo="7d444979-6740-40f7-ab54-f7742eb55934" id="e2121d18-037a-4125-8e05-9eed7fdbd0c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66b8c4e3-c3a7-4cec-8c4a-19b8c86d7028" id="1a3ad333-250f-4ea3-beb6-8c61f9c46285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bfd8526c-9bbf-4542-a87d-31ee2c264cf0">
            <port xsi:type="esdl:InPort" connectedTo="6223c83e-0969-4645-8d36-809e8c629142" id="7a6b50f1-8cb0-4f8b-aab3-99ceb5c3353a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a4467f6-345c-4e47-a8ee-c3c485009a10 058bd7a3-6bc2-49d7-b242-8fff447afeba ca8069c1-ca17-4efe-8801-945642bcd6b5" id="bc499d6e-aa12-49f7-a40b-bb118ab0db28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4603759d-16e5-4672-9596-e806f9f839d0">
            <port xsi:type="esdl:InPort" connectedTo="ef865309-82bf-4a26-b163-5152d5cc4624" id="d0c1b08b-7f78-4c05-9e6d-a7292cd9cccb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="60664a1d-da1c-45f2-86c6-39265dfab6a6" id="6cdc763b-13f4-46b3-874c-a633a949209b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0d20b8aa-fcd3-482e-a40b-ddcccda8c6db">
            <port xsi:type="esdl:InPort" connectedTo="1a3ad333-250f-4ea3-beb6-8c61f9c46285" id="66b8c4e3-c3a7-4cec-8c4a-19b8c86d7028" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c7396432-eb84-4129-b9d0-7e4966c24590" id="ba31d028-a217-41ab-979c-a2ef5978d1d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b8992484-10c5-49da-b214-a6d47d1d57c5">
            <port xsi:type="esdl:InPort" connectedTo="6cdc763b-13f4-46b3-874c-a633a949209b" id="60664a1d-da1c-45f2-86c6-39265dfab6a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fe57cc3-40cf-472d-b9c2-88faefe3b430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5baed5e0-e236-421d-bb8c-62707c0b6c75">
            <port xsi:type="esdl:InPort" connectedTo="ba31d028-a217-41ab-979c-a2ef5978d1d2" id="c7396432-eb84-4129-b9d0-7e4966c24590" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9e1fec98-6ffe-4236-82fd-c5d199dba97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="aeb9b517-c28e-4e0d-8d38-0580ccf28de0">
            <port xsi:type="esdl:InPort" connectedTo="bc499d6e-aa12-49f7-a40b-bb118ab0db28" id="9a4467f6-345c-4e47-a8ee-c3c485009a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="d0b40926-5cf7-4c6a-9257-e260e1fcb5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8b2fe100-f93c-477d-a69b-20d9c02a781b">
            <port xsi:type="esdl:InPort" connectedTo="bc499d6e-aa12-49f7-a40b-bb118ab0db28" id="058bd7a3-6bc2-49d7-b242-8fff447afeba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d295cee-6f34-4d3a-b60f-15b6bf165540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="98fc078e-acb9-430b-83cc-34d38b42759c">
            <port xsi:type="esdl:InPort" connectedTo="bc499d6e-aa12-49f7-a40b-bb118ab0db28" id="ca8069c1-ca17-4efe-8801-945642bcd6b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2129252-5a08-4812-8499-1127673479b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="656bbf07-58ce-4015-b606-d4448c378075">
            <port xsi:type="esdl:InPort" id="196afcc2-9e89-4361-801f-903786bff3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce84a131-4273-4d0b-a56d-878713dcc81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4626cad7-e00e-4cd0-bdf4-0f2db75cda8d">
            <port xsi:type="esdl:InPort" id="4bf26943-9f37-4968-8db4-2a704e781805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="baaeaa4e-256d-44e7-a90e-ea7e19b8465d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cd11ec8b-a9df-4f59-a95e-36762c0c7506">
            <port xsi:type="esdl:InPort" id="40953327-93b7-4907-9f78-8a4e66e0a75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="b9e30594-0688-4e85-b3c8-8cb42068ccea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="effd85e0-e1ad-4033-a109-16672320cd80"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9afbc548-9b5a-4b12-9c5f-54d8f6099624">
          <port xsi:type="esdl:OutPort" connectedTo="e2121d18-037a-4125-8e05-9eed7fdbd0c5" id="7d444979-6740-40f7-ab54-f7742eb55934" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3d15c4e4-2133-4209-a57e-1afa9da7421d">
          <port xsi:type="esdl:OutPort" connectedTo="7a6b50f1-8cb0-4f8b-aab3-99ceb5c3353a" id="6223c83e-0969-4645-8d36-809e8c629142" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e956024d-6ce9-4fdd-993c-14c9d715ad2d">
          <port xsi:type="esdl:OutPort" connectedTo="d0c1b08b-7f78-4c05-9e6d-a7292cd9cccb" id="ef865309-82bf-4a26-b163-5152d5cc4624" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cf3d2ce-890b-4cac-aa81-d5ea9b24c5d7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="b80276fa-15b7-4bac-a649-84afcacb9ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="472624.0" id="94ba21af-af84-4bef-bee6-b13f6acad145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="71200.0" id="7867e1e1-a669-4518-94ab-c73e2b34aa0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="183.0" id="34568f9d-0989-4645-9f13-95cacfce3695">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="472.0" id="88dd680e-b293-4f13-b357-332b8b9ee274">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="a6776212-8479-41d2-b132-274c34dafaee">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f1ca884f-28fc-47b6-bf13-88d488cfe470">
            <port xsi:type="esdl:InPort" connectedTo="87e472d3-f66c-46fb-827d-520141eb5630" id="e0c8b327-9863-40b0-a212-1b2d29ee314b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c9dbcb45-c062-4ccc-a945-8c4e3ff164b9" id="c6084721-bb3d-45b5-8942-60c37dd330f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6be94dc1-aeca-44f5-aa46-9bde5cdff673">
            <port xsi:type="esdl:InPort" connectedTo="2364699b-2a38-4486-a056-34601998b513" id="fa68653f-8f48-40b8-8f86-eaf36ae814a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc60f2f4-27c0-4860-bf24-122212dcae9c ba51f886-e0ea-497f-a757-a7708a9fe761 3bdc1c4a-fcd1-4827-8e32-253748e0b345" id="d8c12311-5165-4c2f-89a4-807300fb0d3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e1b73d5a-4c4a-409c-85f7-99aad0705a87">
            <port xsi:type="esdl:InPort" connectedTo="4331bbdf-1ca5-4014-a49f-d724dca5eed7" id="8e639ac8-4250-4480-9955-d0397d6b54e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6315f2f-abc3-464b-98e5-eec81652d684" id="a2d67e29-ed20-4f81-a149-07f3166a4837" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="15cae8aa-6e69-4b48-9ed0-c50f46ca2828">
            <port xsi:type="esdl:InPort" connectedTo="c6084721-bb3d-45b5-8942-60c37dd330f2" id="c9dbcb45-c062-4ccc-a945-8c4e3ff164b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="82a6e70a-76e6-4aa9-8a7f-09c16f5d3790" id="28f597c1-c3ec-4b5a-b54d-20c0b9e25b30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="594db82d-8171-45fa-bce7-5a97beaae7f5">
            <port xsi:type="esdl:InPort" connectedTo="a2d67e29-ed20-4f81-a149-07f3166a4837" id="f6315f2f-abc3-464b-98e5-eec81652d684" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52f7a606-2f16-4f41-bec3-8c193f22675a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="93743997-e211-4711-b93b-482b708beb88">
            <port xsi:type="esdl:InPort" connectedTo="28f597c1-c3ec-4b5a-b54d-20c0b9e25b30" id="82a6e70a-76e6-4aa9-8a7f-09c16f5d3790" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9c132ec7-b65b-4699-bf57-191e2c724479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="3c034227-fa63-4769-8059-31bf7845d01e">
            <port xsi:type="esdl:InPort" connectedTo="d8c12311-5165-4c2f-89a4-807300fb0d3f" id="fc60f2f4-27c0-4860-bf24-122212dcae9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104060.0" id="5850d50c-1f6e-4079-9b40-a85347a7f690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2937ec77-840e-44d4-9e98-53d6664d1e44">
            <port xsi:type="esdl:InPort" connectedTo="d8c12311-5165-4c2f-89a4-807300fb0d3f" id="ba51f886-e0ea-497f-a757-a7708a9fe761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="5544c34e-8a7d-4617-8005-beb868e63e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="54ead34c-daf7-4cbf-9238-6c3678d8e080">
            <port xsi:type="esdl:InPort" connectedTo="d8c12311-5165-4c2f-89a4-807300fb0d3f" id="3bdc1c4a-fcd1-4827-8e32-253748e0b345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="994f33ae-e99b-4b38-b077-af0302aa7b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="1af28383-3889-4c90-aaf7-fb8e0ca62e48">
            <port xsi:type="esdl:InPort" id="b61b2e27-c8e9-4a52-87ca-f83ad2acfa4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35e6df1c-75b7-44c8-949a-a4da262ed724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a115a7d9-382a-49f9-bb81-0c21839da123">
            <port xsi:type="esdl:InPort" id="4cb441a8-b242-446e-8c4f-04b5b7fc093a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="3b714a62-3ce0-415a-9a34-0feb4a484595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d849d9f0-b8a6-4521-9fde-e70f35b27dcd">
            <port xsi:type="esdl:InPort" id="89ec7ca7-51a0-4f9c-a21b-2c93bd4daba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="dcf72b80-a687-4b7c-a137-e3176b18e663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="3c01371b-fff9-4a64-a019-867f798aebf0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="afa8d688-3fbb-4aee-a14c-0f12e1762808">
          <port xsi:type="esdl:OutPort" connectedTo="e0c8b327-9863-40b0-a212-1b2d29ee314b" id="87e472d3-f66c-46fb-827d-520141eb5630" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="44ac79cd-cbf9-4556-84aa-5cb8d3f9329a">
          <port xsi:type="esdl:OutPort" connectedTo="fa68653f-8f48-40b8-8f86-eaf36ae814a5" id="2364699b-2a38-4486-a056-34601998b513" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="79bd8a93-8402-4920-8b8e-2f4664b36e3d">
          <port xsi:type="esdl:OutPort" connectedTo="8e639ac8-4250-4480-9955-d0397d6b54e3" id="4331bbdf-1ca5-4014-a49f-d724dca5eed7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5b75a37-4d6a-46fb-9323-a31f46166fb3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="8d064672-ffd5-4f4d-b1ba-3f3c508d3b18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4851381.0" id="7a1f2e9d-2eb2-42bd-b100-10bfb78dce81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1815396.0" id="cef08069-0d9b-4049-9241-b8eaf0ee6102">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="278.0" id="77c1584d-b1d2-4911-a441-b1e6633e2b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="750.0" id="c9954d98-e768-4e05-8213-1fcb4d789b6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="e95c22f7-709b-44cc-be21-6b8824d283a6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e8a5a7c9-fc5f-4d25-88da-4b3218a1047a">
            <port xsi:type="esdl:InPort" connectedTo="10b49e7b-82fe-43e5-b61b-d9ac7d528352" id="ab5911f9-d095-4ce3-ae3f-e5b1f529f172" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c569258b-9a9f-4ee5-a5fd-c3b3208c411f" id="375fd142-3080-49ba-b404-760f23c8f744" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f689508b-4ef0-4aba-b068-5b651bbe8bc4">
            <port xsi:type="esdl:InPort" connectedTo="cb261916-e53b-41a3-83f1-08661955573f" id="b2462962-90a0-41e3-ae6b-e14d8a01a44e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="35718dc8-cbb2-4493-9526-75f7cc74cfc2 a05275ce-eba5-45b5-8b37-518c7c369045 4c29f465-1eeb-41b1-9357-7967ad304fb1" id="eb1e927f-db75-46f8-88d6-1b8fc9cbe009" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="878fe4a3-389f-4640-84d6-cd2a8ab211e7">
            <port xsi:type="esdl:InPort" connectedTo="612dc212-79a5-41f7-820f-99434499bbf5" id="0d68a44b-bedf-4e5d-9d39-fa4bc297155c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cf99e657-3fb2-498f-9dfd-430f940a6d48" id="f0892052-5502-417b-8c67-30f5e644830f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e719dfb4-3214-4063-a30a-66ed5ba2b411">
            <port xsi:type="esdl:InPort" connectedTo="375fd142-3080-49ba-b404-760f23c8f744" id="c569258b-9a9f-4ee5-a5fd-c3b3208c411f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7d4eacbe-8b6b-438d-b701-44a59aac7094" id="7c868cc7-965c-47f5-a14c-5d362f4b8b20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5e30223e-6123-433f-af19-448b2c4206ce">
            <port xsi:type="esdl:InPort" connectedTo="f0892052-5502-417b-8c67-30f5e644830f" id="cf99e657-3fb2-498f-9dfd-430f940a6d48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc532d2f-713c-428c-8fb2-f232a11602ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f16a4e5f-89d8-491a-8dcc-48c4448577cd">
            <port xsi:type="esdl:InPort" connectedTo="7c868cc7-965c-47f5-a14c-5d362f4b8b20" id="7d4eacbe-8b6b-438d-b701-44a59aac7094" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e4af3cbd-f381-4e22-85ed-33d1c496d4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="dbffd288-d48d-425a-9c33-83826a4e8924">
            <port xsi:type="esdl:InPort" connectedTo="eb1e927f-db75-46f8-88d6-1b8fc9cbe009" id="35718dc8-cbb2-4493-9526-75f7cc74cfc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18600.0" id="62e0bcd6-5fae-40ca-835c-6eaf1022d9a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d7f77bb8-188d-4d5a-90c7-b3bd0f33f42c">
            <port xsi:type="esdl:InPort" connectedTo="eb1e927f-db75-46f8-88d6-1b8fc9cbe009" id="a05275ce-eba5-45b5-8b37-518c7c369045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="524fb602-318b-4340-8e82-d57f617c15c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7039fbe6-2db6-45fa-9b26-2d8a63e4d729">
            <port xsi:type="esdl:InPort" connectedTo="eb1e927f-db75-46f8-88d6-1b8fc9cbe009" id="4c29f465-1eeb-41b1-9357-7967ad304fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea73f546-eb37-45c2-bbaa-9af953b5954a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0ac07761-115e-435d-b542-62bfcf57cb69">
            <port xsi:type="esdl:InPort" id="7b6916e0-b8eb-4763-9f07-5569cd778cff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="372.0" id="1d050335-b6b6-4b2e-b9f7-f5762ec340a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2ce69eaf-e523-42aa-93b9-10f328acf68b">
            <port xsi:type="esdl:InPort" id="f9bb5023-99be-4198-9631-b497a8677a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="3a85f141-f316-4ca9-beb3-5f140792c67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="73bc0779-b4d5-4f1f-80b3-30bf33203930">
            <port xsi:type="esdl:InPort" id="e7973b7f-4c20-40ce-b617-ebc84139e37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5208.0" id="329ac16b-2e59-4ca1-925f-d5d29f57dbc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="78d631ee-87ae-4e75-9817-b6a3e852763b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="be61632b-bd8a-4e70-a226-2de00422c383">
          <port xsi:type="esdl:OutPort" connectedTo="ab5911f9-d095-4ce3-ae3f-e5b1f529f172" id="10b49e7b-82fe-43e5-b61b-d9ac7d528352" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="99911110-f0b2-458f-840a-677c8161af57">
          <port xsi:type="esdl:OutPort" connectedTo="b2462962-90a0-41e3-ae6b-e14d8a01a44e" id="cb261916-e53b-41a3-83f1-08661955573f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7be34d3c-fe86-4277-b47b-91b185c1b86d">
          <port xsi:type="esdl:OutPort" connectedTo="0d68a44b-bedf-4e5d-9d39-fa4bc297155c" id="612dc212-79a5-41f7-820f-99434499bbf5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72ee223f-ab41-451b-b1cb-5dc5405707e0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="5dd54962-98a7-43e5-ac28-2fe7a7f41f75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="883818.0" id="97285e75-daac-4b32-872a-565476a62b3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="304385.0" id="df384a44-cf12-45d0-9863-57253d2cc1b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="269.0" id="b71c415d-7e94-4de8-be8f-ea54ce0adf07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="819.0" id="f0119360-fbdd-4202-a1c5-51b234584e0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="3e895f70-573d-41cd-b563-773080fc2744">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a8adf0a6-06de-417a-9d98-8888b5ab7161">
            <port xsi:type="esdl:InPort" connectedTo="65ae7fad-8ec0-4b0b-8218-23f153c9a3e8" id="2a68478c-fcc1-46cb-b32b-c33c47f1b5c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4168d235-f483-4378-b8d4-44d8be6ca8ff" id="bf167871-8b4e-4ec6-ab3a-8e645de9dab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="403ddce1-99cf-4ca8-8c26-fbfb3be341c5">
            <port xsi:type="esdl:InPort" connectedTo="dad40ff5-471d-4c86-bebe-cdc81d20c0af" id="dd604156-dfab-46f0-a555-3b29c8335b74" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fe836682-7128-4b1c-a780-77a332edee83 c1a4b47c-4fa8-409e-a0a9-69cfe14f6bc2 c279a32f-d23e-44bc-82c1-c1c5e94e6674" id="6302db70-4b2e-4046-bce5-24a8f590aa9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c451c6d0-52f7-49c3-97c6-15af40044f28">
            <port xsi:type="esdl:InPort" connectedTo="51250043-9e68-48d6-87fb-264ff9bad73a" id="c2bea13b-8966-483a-9919-8dd4b375cec5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="15e7970b-9b00-467f-a529-1d88c9e6672e" id="89109d80-db6e-4828-a531-6415626cdd06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="14e38f39-e372-47d6-9d61-39592ef5c576">
            <port xsi:type="esdl:InPort" connectedTo="bf167871-8b4e-4ec6-ab3a-8e645de9dab8" id="4168d235-f483-4378-b8d4-44d8be6ca8ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6030bedf-476b-426e-b107-400a9bd5bbe5" id="8460d885-3b42-4732-8f3e-1b32379d58db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4e2d4eca-3e89-4965-8f23-10edeebed6b3">
            <port xsi:type="esdl:InPort" connectedTo="89109d80-db6e-4828-a531-6415626cdd06" id="15e7970b-9b00-467f-a529-1d88c9e6672e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2ed2b6b-7181-4fa8-bdea-81e22d36a74d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="04f176c1-8e2b-4a45-af45-1d9bdecb7028">
            <port xsi:type="esdl:InPort" connectedTo="8460d885-3b42-4732-8f3e-1b32379d58db" id="6030bedf-476b-426e-b107-400a9bd5bbe5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="53e69bd4-3452-44c8-bbec-265691747c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9ca8160b-230c-40c1-8553-2afc8a504b9e">
            <port xsi:type="esdl:InPort" connectedTo="6302db70-4b2e-4046-bce5-24a8f590aa9a" id="fe836682-7128-4b1c-a780-77a332edee83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2196.0" id="b31a3951-b30b-419c-bd9d-1ca2b399fb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d75441fa-2f60-4abe-84cc-bf60d3867d79">
            <port xsi:type="esdl:InPort" connectedTo="6302db70-4b2e-4046-bce5-24a8f590aa9a" id="c1a4b47c-4fa8-409e-a0a9-69cfe14f6bc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="9c634800-12e8-4d3b-9aeb-0475cd2a836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="b8137f8b-c90e-4ae2-aa7f-fe23b2eca4c8">
            <port xsi:type="esdl:InPort" connectedTo="6302db70-4b2e-4046-bce5-24a8f590aa9a" id="c279a32f-d23e-44bc-82c1-c1c5e94e6674" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9533607-6f11-4a80-9bc4-a353364f44f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4727e227-013e-46ee-94d2-09007a47f4e1">
            <port xsi:type="esdl:InPort" id="75978b10-49cd-4113-9c9b-e4ee5fa218b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f1ba4b6-2f6b-48dc-83fa-4707a4cfeaed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5aebf8f4-bb69-471a-aea5-460af03db013">
            <port xsi:type="esdl:InPort" id="cd33fcc1-26d1-46f4-8368-cb0761d2284c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="c38d9130-ee64-40bd-8e48-3cbd90f5178c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="b5324eee-f215-4735-905b-745b6ccbd14b">
            <port xsi:type="esdl:InPort" id="e89328c1-85e0-491b-a4db-3861e964b5e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="2eb4bf3f-3972-49dd-a935-a4d7e771970f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="5f6354a8-b255-47a2-97b5-202c1328d0c3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="711c7d92-4db5-44ad-8c70-d9c81e27def6">
          <port xsi:type="esdl:OutPort" connectedTo="2a68478c-fcc1-46cb-b32b-c33c47f1b5c6" id="65ae7fad-8ec0-4b0b-8218-23f153c9a3e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="36863e6f-e20a-4e72-bbcc-bd360ad40026">
          <port xsi:type="esdl:OutPort" connectedTo="dd604156-dfab-46f0-a555-3b29c8335b74" id="dad40ff5-471d-4c86-bebe-cdc81d20c0af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c0d4fec-c766-4759-a8e9-8fd63a12e3f1">
          <port xsi:type="esdl:OutPort" connectedTo="c2bea13b-8966-483a-9919-8dd4b375cec5" id="51250043-9e68-48d6-87fb-264ff9bad73a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9cb386d2-28da-405a-ad74-177b3859f3d0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="e0078832-ee2b-4f10-88af-be5f421c4e09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="620158.0" id="31c5f188-13b3-4acd-ad0b-0068bef9e8af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="401451.0" id="7812eb1a-ee3a-4b5e-9a06-9d6f1eb45a7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="3931.0" id="5b9490f7-f3c7-45a8-8744-a4df0bdd5665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="6639.0" id="d1d4aaff-9c76-4f35-af25-9f3851616ea0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="0c58b29c-1e1c-4f37-9629-715e84144459">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ff161809-bcc5-41ec-b45b-d32ae289cc48">
            <port xsi:type="esdl:InPort" connectedTo="3e5bce5d-955a-4bba-986b-7efa65ae8b09" id="70d40d32-f5b1-45bc-9a6e-ddbfbd9bfb1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9f0db66-d4f6-4c31-ac3b-f8e6887e51b6" id="9e10def2-63b1-42f1-9256-86591f065242" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="17fdc72f-09d0-4750-baa9-f5657665b44e">
            <port xsi:type="esdl:InPort" connectedTo="0dce685d-9cd0-4623-90fe-a306ecd8b772" id="9e3be6ff-c42f-4c33-b84b-dffcb68d85b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0dbb3d0-e87a-46ec-8c89-cc062bd03696 e42c805d-e120-4adb-a7e0-0761e686ea89 e4f2c6e0-8123-430d-b52b-5d057235e0bc" id="8d0db570-9d22-4477-8aab-fcf00107b862" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f40a56b9-fec2-4fcf-b29a-3478b9e125e5">
            <port xsi:type="esdl:InPort" connectedTo="22a92d7d-9d87-4745-8640-2f3e1913ea3d" id="28e44e25-c41e-4ae5-b4eb-361f6528084d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ed31fdc-351c-4ae5-9625-1b346ee0ca98" id="b6ce82c9-9c8d-4168-b537-374015647072" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="10672eba-d1c6-4186-b460-7cb75fd1267c">
            <port xsi:type="esdl:InPort" connectedTo="9e10def2-63b1-42f1-9256-86591f065242" id="e9f0db66-d4f6-4c31-ac3b-f8e6887e51b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c9d33dc-f7e4-49eb-bdb7-c8d198000c41" id="a7203629-2717-4314-96b5-fb442028da8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="997e806d-f412-4582-ad19-2fef28bbcfa9">
            <port xsi:type="esdl:InPort" connectedTo="b6ce82c9-9c8d-4168-b537-374015647072" id="0ed31fdc-351c-4ae5-9625-1b346ee0ca98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f01d103b-ddf5-4619-95ce-77d151f4c60b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d9ea88a9-021c-435f-8e18-ab64311df25f">
            <port xsi:type="esdl:InPort" connectedTo="a7203629-2717-4314-96b5-fb442028da8a" id="8c9d33dc-f7e4-49eb-bdb7-c8d198000c41" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec037ea0-de22-4c3c-b911-6f1544e15103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ee4023a7-01e9-425f-a94a-f95427ddee31">
            <port xsi:type="esdl:InPort" connectedTo="8d0db570-9d22-4477-8aab-fcf00107b862" id="a0dbb3d0-e87a-46ec-8c89-cc062bd03696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="a71382b7-01f0-4747-ba5e-18f83d1e549a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="921ce8f6-43a6-4606-bcf8-56c3804593c5">
            <port xsi:type="esdl:InPort" connectedTo="8d0db570-9d22-4477-8aab-fcf00107b862" id="e42c805d-e120-4adb-a7e0-0761e686ea89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da84bfd-fd47-4c1c-b1ca-a7d996450ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4b6c3de0-eb3b-4407-aa3f-b24c239ee545">
            <port xsi:type="esdl:InPort" connectedTo="8d0db570-9d22-4477-8aab-fcf00107b862" id="e4f2c6e0-8123-430d-b52b-5d057235e0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3128f663-a6f8-41e1-b8f7-d6c3a64cecee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d9117a79-34b8-4b9d-b909-8e45646d1567">
            <port xsi:type="esdl:InPort" id="20fb4853-be42-4890-9eb5-158441d35cc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe32ccbc-7fb9-448b-bbb9-aae09ea791d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6e692a03-e562-4c74-b983-4fb67fc9a67a">
            <port xsi:type="esdl:InPort" id="24085ccf-3615-40d0-819b-e85560826644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="399512dd-58ef-471b-9891-5a129756b670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="70b3db74-f017-4740-942b-ffbd7b5650b1">
            <port xsi:type="esdl:InPort" id="83f3a619-fca9-47bf-b993-bcb7d0168f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="283f6d6c-3a5b-467e-9053-362b05942817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="ae88c77c-edaf-4837-ae1a-5a363753127b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="99711bf5-a96d-410b-bc07-bed96edea554">
          <port xsi:type="esdl:OutPort" connectedTo="70d40d32-f5b1-45bc-9a6e-ddbfbd9bfb1f" id="3e5bce5d-955a-4bba-986b-7efa65ae8b09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b05db556-b022-466d-8e3a-d99e4498f4ed">
          <port xsi:type="esdl:OutPort" connectedTo="9e3be6ff-c42f-4c33-b84b-dffcb68d85b2" id="0dce685d-9cd0-4623-90fe-a306ecd8b772" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f9a267b4-6a56-400b-80cf-08ad70dd5267">
          <port xsi:type="esdl:OutPort" connectedTo="28e44e25-c41e-4ae5-b4eb-361f6528084d" id="22a92d7d-9d87-4745-8640-2f3e1913ea3d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40e46ca0-0eb6-4d4a-89c6-308eeef671a5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="09b6a5bf-cf63-4cbf-82ca-9ff5aa7fe70f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3252256.0" id="66ca63aa-1f0d-4a6e-86c6-30909719b08f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="479000.0" id="7af92dd9-5067-49ea-bf5a-20db13b3eb0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="230.0" id="576b0c4f-16cc-41ab-8d2c-8a3da94ee0aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="386.0" id="a94cd36e-cf77-4c32-95bf-c0ced32600a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="282fb303-5978-4338-8bba-61481e1cf262">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d1bf4002-940b-4a5b-8d51-350c5f3db293">
            <port xsi:type="esdl:InPort" connectedTo="4bd228e2-3a85-45c9-9314-339a9779fa4b" id="f350efe9-d34e-479d-918d-fbb19ad453c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4cb7b301-e880-4856-9700-2e16ebe54ce2" id="829c8b6b-17ae-4b5f-b999-7fce5e6305a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="4e86028a-e24a-4970-82a2-cccccdba2a3d">
            <port xsi:type="esdl:InPort" connectedTo="14cf6a92-827c-4d3c-8d7b-77047f8850fa" id="5a4425e5-acb5-4a1f-be2e-db620a98a10d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8890cc18-13c4-4b88-a674-c1541e115fb1 56faa6e1-90bf-43a3-95b2-f2b422fca896 35a4ac20-b2c7-4fd7-80ba-5c23daec27fb" id="c03e265b-0452-490a-b7f3-e0acfcf57681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8028dc5e-8fab-4e19-925b-4cca4e37100d">
            <port xsi:type="esdl:InPort" connectedTo="e951d6d8-5ba5-4afe-8968-d40eace44a12" id="6e4833c7-41cb-40d3-8d66-9b86892fbc24" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0a93d6b4-f985-47ce-a9db-d98fff635b4f" id="39ea848b-f156-4d9d-91ad-a269dd1b755f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bfd1be84-cff4-4ee9-b744-82b57c947234">
            <port xsi:type="esdl:InPort" connectedTo="829c8b6b-17ae-4b5f-b999-7fce5e6305a9" id="4cb7b301-e880-4856-9700-2e16ebe54ce2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1278dbb0-462f-4b12-8381-6b9e065c150a" id="ea7daa21-7958-41e4-88a9-489b5363c02a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e1786c17-ee03-4797-86e3-5c6e9b38d402">
            <port xsi:type="esdl:InPort" connectedTo="39ea848b-f156-4d9d-91ad-a269dd1b755f" id="0a93d6b4-f985-47ce-a9db-d98fff635b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a1f747e-e585-4a1d-9e3d-7febcc881aa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d5480d90-24b8-4b47-93ba-8b0f09c5f494">
            <port xsi:type="esdl:InPort" connectedTo="ea7daa21-7958-41e4-88a9-489b5363c02a" id="1278dbb0-462f-4b12-8381-6b9e065c150a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="53c340f8-5433-4b6c-9ce9-a1096bac1d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a14053f1-c96b-42bd-b1ab-7ffd33f4467a">
            <port xsi:type="esdl:InPort" connectedTo="c03e265b-0452-490a-b7f3-e0acfcf57681" id="8890cc18-13c4-4b88-a674-c1541e115fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69874.0" id="8432ad0d-bd13-4441-a50e-d39073bf459e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dc933a11-8996-4fe2-a792-76d9aca5bc4a">
            <port xsi:type="esdl:InPort" connectedTo="c03e265b-0452-490a-b7f3-e0acfcf57681" id="56faa6e1-90bf-43a3-95b2-f2b422fca896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="a2949fa5-5cd9-4e9a-873d-6be05f80c9a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4c3849c7-472a-4431-b76e-677488e72f3b">
            <port xsi:type="esdl:InPort" connectedTo="c03e265b-0452-490a-b7f3-e0acfcf57681" id="35a4ac20-b2c7-4fd7-80ba-5c23daec27fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9cec5b4-2d55-483e-91ad-137d4f16b1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4679cd99-ee25-4d4a-82f4-6fef6e66ea22">
            <port xsi:type="esdl:InPort" id="2c94794b-4d96-4eef-bdc2-e3adc7dbb01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1426.0" id="ecce37a9-0deb-40af-bdbc-e249f99f0826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90c44f42-7260-473a-a0f3-412ed5dd4710">
            <port xsi:type="esdl:InPort" id="107ec953-ccfb-4ea4-8ef9-676e2696abf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="c2a2a3c9-d366-4f1b-bdca-f854e4beb0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="8417cb60-d0e1-4b76-bad7-11e69979bff6">
            <port xsi:type="esdl:InPort" id="3faccac4-ca21-4ce6-92e4-1cb2dead55f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="2c128c15-fe44-41e7-9fa2-33d25198a195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="0d0de571-9199-454d-8499-501224c3db93"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a60cc01d-dd1f-4620-bb9a-db35690e3782">
          <port xsi:type="esdl:OutPort" connectedTo="f350efe9-d34e-479d-918d-fbb19ad453c2" id="4bd228e2-3a85-45c9-9314-339a9779fa4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5eb6d82d-5659-490f-8082-f813109f6da1">
          <port xsi:type="esdl:OutPort" connectedTo="5a4425e5-acb5-4a1f-be2e-db620a98a10d" id="14cf6a92-827c-4d3c-8d7b-77047f8850fa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="90fd8d8e-00c3-4f6f-9c26-075b53146ef4">
          <port xsi:type="esdl:OutPort" connectedTo="6e4833c7-41cb-40d3-8d66-9b86892fbc24" id="e951d6d8-5ba5-4afe-8968-d40eace44a12" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bfca6f64-16e3-4d49-8abc-2470cbb33596">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="5dc30543-4ce3-4684-bf51-b71d9360ab6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3250460.0" id="34f1b0b1-82e3-4ee1-9850-4688ed8deb4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1031431.0" id="3af8d43f-170c-4507-974c-26d1fb37856a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="235.0" id="e69b0ee9-e023-4094-a38f-742fb6629fac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="723.0" id="9d5f7ef2-9ba3-4ed4-b2e6-422ac7546b37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="914a2f38-197c-48db-a17d-eaa0a1486d98">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6346cf11-700a-43ee-8b7b-357084b058f0">
            <port xsi:type="esdl:InPort" connectedTo="728bd6e7-eec2-432f-88ba-4ac38ef5c378" id="b2a4191f-8996-423c-a391-405592245377" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ae514ff-6172-4b4f-9ba8-c84ff506f49b" id="8bd63814-5b0b-4e6b-ba29-32ac34817f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="37735939-867f-4aad-a8ae-41d6a173321e">
            <port xsi:type="esdl:InPort" connectedTo="2195a56e-b730-4db9-a2d4-138cf561b90c" id="89ee0b1b-ed99-456b-9fe1-cef8a291bad9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eb3117fb-24eb-42dd-a2a0-1cbc8c994801 e04e2660-72ac-4a7a-bb7e-b2e708f22140 8f8ce990-c855-4baf-bb28-7fdf1b293a6a" id="3da5ecbc-4529-4608-8d5e-8633ba81baf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9a278d79-9137-48bd-89be-1c6d378a9129">
            <port xsi:type="esdl:InPort" connectedTo="5899cee3-a9c4-4191-9d4a-6137c0f62b52" id="35d2d707-0eaa-49fa-b400-af43a52e327d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b99d4629-af99-4539-9948-59a9dc7d9af5" id="626dec2f-a57e-42e6-8e3e-77646a66bbb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c0489174-7846-4551-bd40-72653eff05d1">
            <port xsi:type="esdl:InPort" connectedTo="8bd63814-5b0b-4e6b-ba29-32ac34817f2f" id="3ae514ff-6172-4b4f-9ba8-c84ff506f49b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e8840608-52f3-49fd-b422-c5cbbd959149" id="2b0028ba-c0f8-40a6-a55f-49bc4ea314b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6d93d118-a3c8-4599-998e-d2fe00c5d269">
            <port xsi:type="esdl:InPort" connectedTo="626dec2f-a57e-42e6-8e3e-77646a66bbb0" id="b99d4629-af99-4539-9948-59a9dc7d9af5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55d8cff0-e090-4b2a-a8a7-a25d90c024e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="ab96c811-87d2-4cde-ac5a-1304941d1df5">
            <port xsi:type="esdl:InPort" connectedTo="2b0028ba-c0f8-40a6-a55f-49bc4ea314b6" id="e8840608-52f3-49fd-b422-c5cbbd959149" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6688e35f-beca-4a0e-bdf8-c0ba537d409a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="98098bae-a149-448b-b68d-e1df73322521">
            <port xsi:type="esdl:InPort" connectedTo="3da5ecbc-4529-4608-8d5e-8633ba81baf9" id="eb3117fb-24eb-42dd-a2a0-1cbc8c994801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58548.0" id="df9a3b62-83f0-4a84-b5c1-715cc433c298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="31a49634-182b-4189-9ab9-2b7a783e1d16">
            <port xsi:type="esdl:InPort" connectedTo="3da5ecbc-4529-4608-8d5e-8633ba81baf9" id="e04e2660-72ac-4a7a-bb7e-b2e708f22140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="b23362d2-f543-4dd8-bffc-b1f99501f549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="eb2381ee-4467-4bbd-b739-bbea9e9a4fdf">
            <port xsi:type="esdl:InPort" connectedTo="3da5ecbc-4529-4608-8d5e-8633ba81baf9" id="8f8ce990-c855-4baf-bb28-7fdf1b293a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f495a60e-4abf-448b-afca-d436eb12463a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="46ad5bba-93a7-400a-bbf2-dd4dd8512ade">
            <port xsi:type="esdl:InPort" id="d5249522-150c-44ad-8f0d-43d0220798a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d271312-f54c-4142-94ce-6663c7a689f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aa85a8f0-879c-4a81-b76f-132be350671a">
            <port xsi:type="esdl:InPort" id="7d37516b-369f-475d-bbdc-1d7c86292720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="4d75142c-52d2-4afc-9e0f-dadddcdb2997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="84a57c62-af72-4fbf-9572-72742f006a65">
            <port xsi:type="esdl:InPort" id="685cfc37-2363-49a5-a739-7700cb5e77e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18122.0" id="88ab5777-69ad-4dcb-98e9-e593379ca01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="e8cd2a26-4f49-4707-9ac3-1df098d4a282"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a5238b13-f9ff-4833-b354-4354c2e5f47d">
          <port xsi:type="esdl:OutPort" connectedTo="b2a4191f-8996-423c-a391-405592245377" id="728bd6e7-eec2-432f-88ba-4ac38ef5c378" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ef14e27d-6c86-49a8-a1ae-a7a398dd1036">
          <port xsi:type="esdl:OutPort" connectedTo="89ee0b1b-ed99-456b-9fe1-cef8a291bad9" id="2195a56e-b730-4db9-a2d4-138cf561b90c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="371e9e88-34e7-4d04-82e6-7c8864fcfc1c">
          <port xsi:type="esdl:OutPort" connectedTo="35d2d707-0eaa-49fa-b400-af43a52e327d" id="5899cee3-a9c4-4191-9d4a-6137c0f62b52" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="476d66af-aadf-4d89-b282-360599342f14">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="6460d141-da8e-442e-b09b-8b40064ada85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2807324.0" id="b82d485a-2507-47a6-89b0-2a31f8433a9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1056951.0" id="ee2ab377-371a-4b75-a596-9ef51e6d7ff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="289.0" id="40cd7e0b-fb94-41fc-b3bb-a55fd6b2343c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="759.0" id="870975ea-4f6b-4015-ad17-34b0c6b33a98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="448b960f-e366-4a77-9abf-f2fe1aaa49e5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dcd7785d-fcae-4785-a418-54be68e2b72c">
            <port xsi:type="esdl:InPort" connectedTo="0234756a-a4e2-439d-bce7-932e30e63e52" id="6adfb959-886e-4069-a9de-f8a23cf192b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1b20d822-ea79-42cb-94cf-fd7eb81132ba" id="c854316b-483b-470a-aff8-8d8ba2bcac88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="657d8d79-41a4-4a16-bf84-ecd031245fc2">
            <port xsi:type="esdl:InPort" connectedTo="122d7553-f4e4-4768-b22d-546e39ada6bb" id="0c5816ef-6611-497e-a98f-b22d2319434b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="def45b1a-e0e9-4914-867a-a543e944d479 67670477-1c55-46d1-9850-fab9fc5281ce 9f83358f-abcb-4b52-b74f-9177e1020328" id="1ac72e05-6303-4d6d-821e-380d7eb016db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="33cf8bc8-3b4d-49df-99a5-e8dda1340597">
            <port xsi:type="esdl:InPort" connectedTo="5f33f58a-3b29-4a67-8918-ae04e5f84a20" id="ed86f533-be66-43e5-8363-2decfc23618a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="851080e2-ae3f-48b6-ae4f-757b895de3e3" id="92ed6756-f451-4f59-9832-d413cc127d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e03b88fe-d1ea-4357-8083-945300f37693">
            <port xsi:type="esdl:InPort" connectedTo="c854316b-483b-470a-aff8-8d8ba2bcac88" id="1b20d822-ea79-42cb-94cf-fd7eb81132ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="952bdea4-076e-457f-8b7f-8aa237941042" id="b62ce7df-0595-4507-8a42-f2d3d59330c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3ccb2309-ae01-43bb-82cd-0e6ffe4ce1ac">
            <port xsi:type="esdl:InPort" connectedTo="92ed6756-f451-4f59-9832-d413cc127d37" id="851080e2-ae3f-48b6-ae4f-757b895de3e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="049651d5-2bc3-4a45-b946-c00a67152b64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="41a18d2f-a5aa-4dbc-9f19-11ca7e4be3c6">
            <port xsi:type="esdl:InPort" connectedTo="b62ce7df-0595-4507-8a42-f2d3d59330c2" id="952bdea4-076e-457f-8b7f-8aa237941042" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="85ba36dd-50f5-45bf-9474-d5dddc0ee813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f833a0ee-201b-4e6b-bf03-9529109f62b3">
            <port xsi:type="esdl:InPort" connectedTo="1ac72e05-6303-4d6d-821e-380d7eb016db" id="def45b1a-e0e9-4914-867a-a543e944d479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66276.0" id="a8de0c26-5923-49e1-be27-aa700f8eb3d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c20adde5-d576-4e23-aead-cc5bd34e7970">
            <port xsi:type="esdl:InPort" connectedTo="1ac72e05-6303-4d6d-821e-380d7eb016db" id="67670477-1c55-46d1-9850-fab9fc5281ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="c36e1124-ab03-48f3-bd0b-da83478356b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="91bf89e1-78bc-4c82-b0a9-34fcbe9cb267">
            <port xsi:type="esdl:InPort" connectedTo="1ac72e05-6303-4d6d-821e-380d7eb016db" id="9f83358f-abcb-4b52-b74f-9177e1020328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b81f1b7-c09a-4158-9e27-f1349869cf44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ffbebea4-0588-4030-8896-a3d7f4547b8a">
            <port xsi:type="esdl:InPort" id="290ce8fe-3540-4958-ab86-ba81d8fa26c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01c6d51d-c594-4e47-88cb-d29bcebe58bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a71af18c-f7b8-4d9b-8b27-13ecd31b86b3">
            <port xsi:type="esdl:InPort" id="3da04704-8f08-4fc6-97ba-f3dd242f6440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="ba7d7ce6-64a3-4025-a4bd-7b2b270ebe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3623d74d-8612-47c5-a4ad-d9eb5112452a">
            <port xsi:type="esdl:InPort" id="083eb9cf-15be-4b35-a786-9b4293d72a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23933.0" id="954628e0-ee27-41e7-adb8-b2af6ecaa4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="cc88aa1f-209e-4455-b52d-273dee92f779"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e2cdf6f7-ba99-4a27-adb7-df155cdcc906">
          <port xsi:type="esdl:OutPort" connectedTo="6adfb959-886e-4069-a9de-f8a23cf192b7" id="0234756a-a4e2-439d-bce7-932e30e63e52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="22b3790b-23bf-49f9-9a8e-cd81116ec5a1">
          <port xsi:type="esdl:OutPort" connectedTo="0c5816ef-6611-497e-a98f-b22d2319434b" id="122d7553-f4e4-4768-b22d-546e39ada6bb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bb9f2322-106c-44e2-b420-f03d1401e7ea">
          <port xsi:type="esdl:OutPort" connectedTo="ed86f533-be66-43e5-8363-2decfc23618a" id="5f33f58a-3b29-4a67-8918-ae04e5f84a20" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="430a314a-7ec1-42d0-aabb-d865e93c334a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="4078d0b8-14df-4cdd-b546-c0c4112c9dc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2959491.0" id="95b8a330-ee60-44f1-a4ca-405abd713e48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="952682.0" id="aca76a93-31fa-4996-b99a-93dbd2ed13c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="220.0" id="3b51e904-167f-47d2-9bc2-4e961261a748">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="518.0" id="92fbb90c-8b67-4d9b-a7a7-60235a511e26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="7299b7fe-bdfa-4193-a0b9-9c32d3740701">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5391ee73-44fe-4db8-bbb2-93db2eb84752">
            <port xsi:type="esdl:InPort" connectedTo="b8bac3d6-1873-4c99-bcc6-f2d689912fe8" id="cdc119ed-0501-4d24-8950-ac1f45134825" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d5387aed-136e-498c-bc3c-b0841a985b3c" id="5423a903-210c-4577-9030-1554bf7bc201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2e0f2613-f0f9-414a-8d74-cafc2508caa6">
            <port xsi:type="esdl:InPort" connectedTo="1500bc6c-69e6-4cba-b0c5-e4413accfab8" id="681fc37f-732d-4047-8bfa-bc95e99ffebd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7697ff66-b127-49b0-9136-36f947b0767d dcb2216d-f1b5-453e-b565-8e4f95aa5f6f e9d73ef6-cef6-470e-8329-502a63877f28" id="8206bf50-c9ae-4a1a-b846-e573a8eeeecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01fa14b9-b7e5-43ce-a7ed-27f0aa3d02be">
            <port xsi:type="esdl:InPort" connectedTo="22d8ec89-ae96-4f3f-9ee5-f38be760a862" id="679200de-8b6d-4ef0-81d9-a1355681518f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b5cbea1a-7f47-481f-b9e5-be4dbb1becf5" id="3fce4a2a-1828-4fed-a0c1-92ee5df15728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6bf71151-23b7-4d5e-9fe1-e0adfcd21d95">
            <port xsi:type="esdl:InPort" connectedTo="5423a903-210c-4577-9030-1554bf7bc201" id="d5387aed-136e-498c-bc3c-b0841a985b3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0fcc8638-862d-49db-82f3-520f3101294f" id="19981ffc-210d-4676-ba02-0b028bd5d99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b7651c40-2aab-41e7-b8b0-0b37ef59a17b">
            <port xsi:type="esdl:InPort" connectedTo="3fce4a2a-1828-4fed-a0c1-92ee5df15728" id="b5cbea1a-7f47-481f-b9e5-be4dbb1becf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62180453-c92b-465c-bbab-9f2ccef8350e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="651d35e6-e533-4433-950d-2d76a21b4458">
            <port xsi:type="esdl:InPort" connectedTo="19981ffc-210d-4676-ba02-0b028bd5d99f" id="0fcc8638-862d-49db-82f3-520f3101294f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49cadaef-988a-4c6d-92c6-fa476129eb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="77b8e8c9-dbcc-401a-92ee-6ed6e5594494">
            <port xsi:type="esdl:InPort" connectedTo="8206bf50-c9ae-4a1a-b846-e573a8eeeecb" id="7697ff66-b127-49b0-9136-36f947b0767d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="0dcfd974-4eb7-4649-a32e-d26f9bc7f656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="686eec64-b48e-4722-92dd-a24ca5e5bf12">
            <port xsi:type="esdl:InPort" connectedTo="8206bf50-c9ae-4a1a-b846-e573a8eeeecb" id="dcb2216d-f1b5-453e-b565-8e4f95aa5f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef6a50a5-fd6a-439c-9ba6-649569ed55ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c084169c-bd08-456f-ac9d-74b0e400f202">
            <port xsi:type="esdl:InPort" connectedTo="8206bf50-c9ae-4a1a-b846-e573a8eeeecb" id="e9d73ef6-cef6-470e-8329-502a63877f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98ed4ca6-2dcc-46fe-8c98-3b8c7467cf98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0cccc371-b366-4e92-b1ba-b72d87a51dc4">
            <port xsi:type="esdl:InPort" id="d3099db7-842d-41ef-86c4-abdef2c9b0ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6be8361-ad66-4102-a0f8-e345c1de3956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3c724c5a-1b55-4560-b5ac-602d1908571f">
            <port xsi:type="esdl:InPort" id="3a8b5dc3-75b7-45dc-beb7-cd4ebeb4333d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="b0a64254-e5d5-4a42-aaaf-3be241bcdf7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e94a716-a98d-4c4e-b929-833d1b8aade2">
            <port xsi:type="esdl:InPort" id="1765b4c9-815d-4ed0-8238-8d431b345ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="1beb1f72-602d-42d9-89f2-1fc5051fafcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="d5efbfcb-6a73-4e06-801f-0f7b3345aa56"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="26e5e6ac-cdcb-4099-a4f2-927fd9f35c13">
          <port xsi:type="esdl:OutPort" connectedTo="cdc119ed-0501-4d24-8950-ac1f45134825" id="b8bac3d6-1873-4c99-bcc6-f2d689912fe8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="87ee9f8d-4bca-4feb-a521-0d37a5ea2e42">
          <port xsi:type="esdl:OutPort" connectedTo="681fc37f-732d-4047-8bfa-bc95e99ffebd" id="1500bc6c-69e6-4cba-b0c5-e4413accfab8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="02f43861-1bce-4d38-9bc4-e3b22212238d">
          <port xsi:type="esdl:OutPort" connectedTo="679200de-8b6d-4ef0-81d9-a1355681518f" id="22d8ec89-ae96-4f3f-9ee5-f38be760a862" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83d261d5-b1e9-4eaa-91ec-d8728fc49e56">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="b856f1c9-d545-44f1-89fa-b455a3e003c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2278152.0" id="34ed5fa4-2334-4719-ac75-d746d7b0ebb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="400077.0" id="c5e58046-68b5-429f-b5da-4ec46e0676d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="238.0" id="2cfd5e38-7013-4d9f-8f4f-9cdfceb24d41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="490.0" id="fa4a1069-4798-4a38-9757-6be97137b90b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="22d7ea6b-8b48-4bb6-8434-43e38551e9ec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5195fa3c-e54f-4c5e-b9e0-0f2712cd5f56">
            <port xsi:type="esdl:InPort" connectedTo="3d41d8b8-6ea3-480c-83a1-3ae2c01a2a41" id="a8d6b6e7-60d1-4e73-9ade-4984ff117b30" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3a54810c-e3ac-48f6-9cd6-79e86fe5396e" id="9b5f3154-05c7-4442-b4b7-2a814240b022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89044d04-9350-49b9-873b-5ac1086e1abd">
            <port xsi:type="esdl:InPort" connectedTo="f64e4b3a-e784-4e7c-bd37-771365a77918" id="daec045c-1cd2-40fe-ae6d-9ce7363e7852" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30b6f127-d002-466d-80a8-88d63ea7a0b1 ff73e2d8-7ae2-4f64-80e1-0cc049dc1e92 4191fed0-f7ab-43fb-a594-bce0a23692c9" id="b5c0ae39-fd02-4b94-ba30-341802d6823f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d17959a5-dafe-4fb7-b2e3-ff7cd037bc4d">
            <port xsi:type="esdl:InPort" connectedTo="d5111b31-4916-4c55-b590-27f3a0339fa0" id="bec9f4d9-9a76-4a70-9b94-5082168638e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="debcda9d-907f-4b70-9076-547d692ea49c" id="a3cf7ea7-5354-47be-83ed-8dc429d98728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="40171441-a698-424c-b12e-ee6788aac252">
            <port xsi:type="esdl:InPort" connectedTo="9b5f3154-05c7-4442-b4b7-2a814240b022" id="3a54810c-e3ac-48f6-9cd6-79e86fe5396e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3045284e-4459-4dba-ad88-ed8307e3afbc" id="e8dcc393-6c97-4fd4-b720-56d15998a204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="eed7585e-7af2-4e75-9dbc-c30a10d2d499">
            <port xsi:type="esdl:InPort" connectedTo="a3cf7ea7-5354-47be-83ed-8dc429d98728" id="debcda9d-907f-4b70-9076-547d692ea49c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="124b24b5-60e7-44d5-bb83-5268e0946cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c2d7fbb4-a38d-4027-b147-6c283fc86c58">
            <port xsi:type="esdl:InPort" connectedTo="e8dcc393-6c97-4fd4-b720-56d15998a204" id="3045284e-4459-4dba-ad88-ed8307e3afbc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="df8b63e6-285f-47f5-b13a-39769ca87382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="31ff866b-dbbe-4782-ba1f-ff852c33e8e3">
            <port xsi:type="esdl:InPort" connectedTo="b5c0ae39-fd02-4b94-ba30-341802d6823f" id="30b6f127-d002-466d-80a8-88d63ea7a0b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="d662bd8e-97c8-484a-9638-451b545edeed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="791c1909-0642-4eb0-9be6-cd78dc3964ef">
            <port xsi:type="esdl:InPort" connectedTo="b5c0ae39-fd02-4b94-ba30-341802d6823f" id="ff73e2d8-7ae2-4f64-80e1-0cc049dc1e92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cee1e5e0-2b26-4493-b47a-c62e7b40e957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ab0b3c52-f6fa-4ba2-b40c-b78fc3506a1d">
            <port xsi:type="esdl:InPort" connectedTo="b5c0ae39-fd02-4b94-ba30-341802d6823f" id="4191fed0-f7ab-43fb-a594-bce0a23692c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b407c83-e826-42a1-b99d-cb31b91e3404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d1af7614-a989-444d-9195-01eb953cb47d">
            <port xsi:type="esdl:InPort" id="0d94b859-d2e8-446f-bde3-6dd670f53666" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd14ccd6-8c9b-41eb-b1ed-31968d14f9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="883771dc-67bb-4ddd-87e1-7867d8c394a7">
            <port xsi:type="esdl:InPort" id="019d812c-2685-4c5c-83b9-65294a4dbe7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="a3531ec0-2e3c-4ecd-b74d-545b3ab8a654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="20c723ce-1db2-4737-88c6-2669498dd241">
            <port xsi:type="esdl:InPort" id="360039c4-7e2a-4cab-9fe6-4ff9327cab11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="2fe7c129-29e5-4e0d-8453-e0269b3406d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="174c90b6-1e7b-4f3e-873a-7c356146c137"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1e8b7fb9-4310-4c5e-a367-6ff7cabc86bd">
          <port xsi:type="esdl:OutPort" connectedTo="a8d6b6e7-60d1-4e73-9ade-4984ff117b30" id="3d41d8b8-6ea3-480c-83a1-3ae2c01a2a41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4a35e09c-9f47-4b3b-919d-1d0c41ea19db">
          <port xsi:type="esdl:OutPort" connectedTo="daec045c-1cd2-40fe-ae6d-9ce7363e7852" id="f64e4b3a-e784-4e7c-bd37-771365a77918" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4fd046ad-ac9e-45dc-ad8e-bd2efc484390">
          <port xsi:type="esdl:OutPort" connectedTo="bec9f4d9-9a76-4a70-9b94-5082168638e0" id="d5111b31-4916-4c55-b590-27f3a0339fa0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19949583-2dbe-4734-b36b-5ecf10c21a8d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="86690393-34fd-4e3e-8c8e-f4540df7ad35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="980688.0" id="42574d11-5c51-4790-89c6-bb4bce351e04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="148831.0" id="83fd338f-6ee4-4591-9bda-84e2ac6781fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="78741637-e022-4443-b941-65137e67ba20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="424.0" id="7ab8d4b7-98bf-4a02-badc-31e9fde88736">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="c26df9a4-8718-44a8-97a9-06a7099f41af">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22155077-75fb-4956-8958-ed47715908e5">
            <port xsi:type="esdl:InPort" connectedTo="e34f5b4c-c89f-450d-919a-7ee8107d4551" id="6a55607c-b0b1-4094-b506-e4f0208cc435" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="00f3f7bd-3113-4671-9e9b-904cf6a2cb2d" id="3eed94a2-93cd-46dd-a583-80ff838cd213" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d5d4c0d9-2024-424b-8fce-7c3219a85127">
            <port xsi:type="esdl:InPort" connectedTo="ffe44197-6fbd-48f7-b41d-686f7a0d54b8" id="5775f782-e9a5-449c-8533-bc05626633a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b4533d9-69f0-40c8-951a-9c5e0b4190ce ae0e81b7-a3b0-4435-b0b0-fc380ba2872c c01ebf97-1b4b-4da8-b521-25183e668526" id="f401c226-350d-417e-861d-687bbad8a403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db6946cf-88ca-4330-ba05-bdfdab63e4cb">
            <port xsi:type="esdl:InPort" connectedTo="6f095cbd-e271-4025-8b3b-551b95ad1f8f" id="d521ab6d-fbf1-4b86-b08f-5e749889be7e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76a1d2eb-3a96-4159-b47d-b00f1ba153d8" id="309fd946-ee90-49f9-bc37-bf400ca28254" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="782bc110-a2e5-4ab1-b280-af96a87abb3a">
            <port xsi:type="esdl:InPort" connectedTo="3eed94a2-93cd-46dd-a583-80ff838cd213" id="00f3f7bd-3113-4671-9e9b-904cf6a2cb2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3514500d-3c58-4e85-a1dc-1c8384d33429" id="19a17194-84f6-47b1-b1b1-65477281cf45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e4d02925-fa12-401c-b969-92b4dfbf1755">
            <port xsi:type="esdl:InPort" connectedTo="309fd946-ee90-49f9-bc37-bf400ca28254" id="76a1d2eb-3a96-4159-b47d-b00f1ba153d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bb856b6-cb82-4184-9297-7ad80d5f144c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="36c55cb6-e63e-4ff4-9e05-05f247d4fcef">
            <port xsi:type="esdl:InPort" connectedTo="19a17194-84f6-47b1-b1b1-65477281cf45" id="3514500d-3c58-4e85-a1dc-1c8384d33429" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48ab1a7a-d93f-48d6-b6d1-19146cbe2a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="43a78868-9d66-4696-ba8e-a9e369e7c2ad">
            <port xsi:type="esdl:InPort" connectedTo="f401c226-350d-417e-861d-687bbad8a403" id="6b4533d9-69f0-40c8-951a-9c5e0b4190ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="b9e415a9-d433-4b59-86f5-f817eb089489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a5e3dbc7-7800-48b5-8a73-7a93e3f65fdf">
            <port xsi:type="esdl:InPort" connectedTo="f401c226-350d-417e-861d-687bbad8a403" id="ae0e81b7-a3b0-4435-b0b0-fc380ba2872c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afa573df-612b-4f48-a14f-17cbc7e248ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9d20d151-b212-4fd2-885a-fd116fe3d8f1">
            <port xsi:type="esdl:InPort" connectedTo="f401c226-350d-417e-861d-687bbad8a403" id="c01ebf97-1b4b-4da8-b521-25183e668526" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a13821f-e776-4746-b84e-c6b4a436335a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f5ff61e8-459c-4b45-8ec7-5f75e828c182">
            <port xsi:type="esdl:InPort" id="30ab0f21-fccf-4a7e-89c7-7cc58b116899" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69d7023d-2eac-4830-8261-1714a07b646d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56f0a4f7-0221-4ad8-a480-a9667a716b4e">
            <port xsi:type="esdl:InPort" id="0891d687-2803-47be-8be7-5af36909b2d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1337ca16-9276-41b5-a6aa-07c01c23e16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="76aaaa31-583d-4e3a-828f-9ca3ceb6ef67">
            <port xsi:type="esdl:InPort" id="d5a4f5f8-4f35-4438-aae7-197d54776ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="99611b70-1b12-4c62-926c-b4023cc2114c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="f6c1db99-f787-413d-9ec2-422d4c86adc7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f9c41901-575f-4b3e-84c1-538a5c17ed93">
          <port xsi:type="esdl:OutPort" connectedTo="6a55607c-b0b1-4094-b506-e4f0208cc435" id="e34f5b4c-c89f-450d-919a-7ee8107d4551" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c101e781-0f7e-44e3-a809-25c16f4439e4">
          <port xsi:type="esdl:OutPort" connectedTo="5775f782-e9a5-449c-8533-bc05626633a5" id="ffe44197-6fbd-48f7-b41d-686f7a0d54b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="10c3b63a-2699-4058-9d19-b823cb61a96a">
          <port xsi:type="esdl:OutPort" connectedTo="d521ab6d-fbf1-4b86-b08f-5e749889be7e" id="6f095cbd-e271-4025-8b3b-551b95ad1f8f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d923e01-9621-45da-b739-91534a0d2114">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="893254f8-e737-4431-912e-574c5b69213d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1706403.0" id="e081be42-375f-4aa0-acde-0b8c1e093744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="117603.0" id="a67fbcae-658d-4ec5-9b2a-2ffe711be037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="166.0" id="ffac3ee4-6f6b-4080-acda-d7fec54dccb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="196.0" id="66e9f64c-1b7d-4772-aabb-d7875da9a0e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="21d65294-54af-43d1-8f73-6f9df6535f12">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5fc7f7d0-01ca-4878-8839-1c2c7e80d35f">
            <port xsi:type="esdl:InPort" connectedTo="afd59c34-cfe5-4a19-82cb-b7fd6a091ced" id="f213c84e-9944-418a-8bed-d0defe0f0ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="facf8e24-d53b-4e1d-9256-ec34d5e4410c" id="78d57492-6e32-48b3-819b-fd1cafc7de9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="eb5dc426-765b-4ead-bb0d-6e9cf6e7a988">
            <port xsi:type="esdl:InPort" connectedTo="89f205f5-e5a0-43a9-b8be-4661dee346f9" id="d89308be-d069-4763-b811-a8a9c73c71b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a63c2a08-93d4-4712-a505-51eb2a277481 42e5d7bf-708a-429f-9824-1d3a364116e4 031014d7-35a8-4092-87b9-36078bbf70c4" id="2f4ed105-41a6-4824-b270-061ade57fb49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b46624a-e6a8-4e80-8d5a-71046dfb04e6">
            <port xsi:type="esdl:InPort" connectedTo="a995001d-1e2b-4041-b341-ff11ffd28030" id="e4f40f42-f3d3-4726-b1fd-e0f029f030ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="125812c3-4a3a-435b-84b9-bbc08a841da6" id="e30ccea9-ddba-4262-9078-8baf27220800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ef2263ea-8228-45b5-8b10-565881245a74">
            <port xsi:type="esdl:InPort" connectedTo="78d57492-6e32-48b3-819b-fd1cafc7de9f" id="facf8e24-d53b-4e1d-9256-ec34d5e4410c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c458004f-6694-4f52-a6e9-15b343af6df7" id="f005cf39-beeb-4286-a696-f899843737ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6d00af55-89b5-4fff-bd5b-10e5f1ef0295">
            <port xsi:type="esdl:InPort" connectedTo="e30ccea9-ddba-4262-9078-8baf27220800" id="125812c3-4a3a-435b-84b9-bbc08a841da6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0bb52570-35b3-470b-b37d-6a1232157414" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2f3c8788-f120-48d5-9842-488e7bef617a">
            <port xsi:type="esdl:InPort" connectedTo="f005cf39-beeb-4286-a696-f899843737ef" id="c458004f-6694-4f52-a6e9-15b343af6df7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5a018984-8151-4e68-a2a3-1891a01f7f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="16a6a7f9-5e84-4e7b-abbd-7a4738519fe7">
            <port xsi:type="esdl:InPort" connectedTo="2f4ed105-41a6-4824-b270-061ade57fb49" id="a63c2a08-93d4-4712-a505-51eb2a277481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51418.0" id="06860e4f-c9e2-47a2-b167-4f9fe445d5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="adce3b62-ab63-4236-9ffe-b81dfa6b9129">
            <port xsi:type="esdl:InPort" connectedTo="2f4ed105-41a6-4824-b270-061ade57fb49" id="42e5d7bf-708a-429f-9824-1d3a364116e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="d560f80f-dc6a-4efd-94d2-13aee380fe38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a002b477-902f-494a-8c6a-70ceb031c3aa">
            <port xsi:type="esdl:InPort" connectedTo="2f4ed105-41a6-4824-b270-061ade57fb49" id="031014d7-35a8-4092-87b9-36078bbf70c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78c94579-6690-42e1-ab3f-5dc12950bbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="aa5bc276-ebd6-45d0-8b6b-2259022c13da">
            <port xsi:type="esdl:InPort" id="8e960b94-602a-4625-8e26-8d973ebda961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="862c2e5c-2359-4a0c-b55a-8800e22c6bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7f8e9b8e-a286-4252-972a-c74f65ec97e2">
            <port xsi:type="esdl:InPort" id="7d371ab8-9744-49f5-8669-0a94e2a56786" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="889dd6f1-d7fa-4bfc-a6b9-92c46bb79500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7bef83c7-8417-47a1-aeac-7d772315ce61">
            <port xsi:type="esdl:InPort" id="6dde68f9-c820-4022-a5f6-d1b0f042eb43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="c9c9a8c6-6f92-45b5-8b15-eff7dd31510a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="c32dca47-6a1c-4ac1-8c80-96821ec7e4ce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="88d44112-4eb5-4fce-a446-442bbadfa707">
          <port xsi:type="esdl:OutPort" connectedTo="f213c84e-9944-418a-8bed-d0defe0f0ab9" id="afd59c34-cfe5-4a19-82cb-b7fd6a091ced" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="74236d2a-d5dc-48ab-a060-225bc15e88d7">
          <port xsi:type="esdl:OutPort" connectedTo="d89308be-d069-4763-b811-a8a9c73c71b7" id="89f205f5-e5a0-43a9-b8be-4661dee346f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="369a2f59-ef73-40db-9e94-ff0a91de62e0">
          <port xsi:type="esdl:OutPort" connectedTo="e4f40f42-f3d3-4726-b1fd-e0f029f030ed" id="a995001d-1e2b-4041-b341-ff11ffd28030" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec6025f2-62b8-41c3-95ac-b823c2cf52a4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="afbc54f6-5b3f-4f59-86fc-d3126e820a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="9086761.0" id="bc8f3885-d1a2-4196-a8f0-4d9780505d5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="7704090.0" id="118606ad-bee6-4be2-be49-ec095013b527">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="2755.0" id="770015a6-1752-4ff3-ab90-6618b2e3c075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="7043.0" id="2d3b07f0-5b5c-46aa-9d00-935bc7882a55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="d743437b-4bcf-436b-927f-4b62741d962f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b2054f4a-4be0-428c-b382-802a2a864f6e">
            <port xsi:type="esdl:InPort" connectedTo="9cafc984-c94d-4da1-aaa0-c2966e564bfb" id="7fa73923-eac8-4d59-ae14-1975f31b28bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c897f3c-58d1-4b63-8ea7-876ac8fc2950" id="ddc0cf5f-ce9f-4624-84cf-a4be22c2d3dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="227276ea-8fa2-44c9-b13c-cb4e8a8ca89f">
            <port xsi:type="esdl:InPort" connectedTo="f70296ce-ad9c-4a37-ae67-4f55ddc57f84" id="f1dc3e27-efc4-42a5-a60d-0b4173b4da60" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="154fcf4b-35be-4f0a-9ef3-a9ed877d5558 3393660c-960d-4328-9ee7-52b8b2dd9cdc 6afcf4ad-cffe-4119-babe-d254e887d11f" id="e513756a-7cf6-49f3-9da3-d842376ac2c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="761e6d9c-0b12-40aa-b3c7-a430bd9caa73">
            <port xsi:type="esdl:InPort" connectedTo="b0f7ddc8-4c1c-4cd8-a8e6-50e67876eaa9" id="466399d2-cc45-4e15-bd04-d448d17e2f8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d4073078-c261-4e73-be10-b15332e349b3" id="4cff0344-7332-4bda-8b70-55216209d684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a8662689-a7b2-4837-9859-e01ba6361abc">
            <port xsi:type="esdl:InPort" connectedTo="ddc0cf5f-ce9f-4624-84cf-a4be22c2d3dc" id="7c897f3c-58d1-4b63-8ea7-876ac8fc2950" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c82a3c03-90ac-487d-a0ec-369dea5fe3eb" id="cfde7841-1e20-42dc-a570-4c49385360d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4e1b7c61-e869-46b1-b347-cc3150742335">
            <port xsi:type="esdl:InPort" connectedTo="4cff0344-7332-4bda-8b70-55216209d684" id="d4073078-c261-4e73-be10-b15332e349b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f55c98d4-5fda-49d6-a7c0-d89a1bbb88df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2b2ce6bc-c058-499e-ab53-fe15872937f6">
            <port xsi:type="esdl:InPort" connectedTo="cfde7841-1e20-42dc-a570-4c49385360d6" id="c82a3c03-90ac-487d-a0ec-369dea5fe3eb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="abfc49f0-7b89-4199-aaa8-09d57bbc3c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b13c39f6-9156-446f-b048-0866b1fecfa6">
            <port xsi:type="esdl:InPort" connectedTo="e513756a-7cf6-49f3-9da3-d842376ac2c8" id="154fcf4b-35be-4f0a-9ef3-a9ed877d5558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40098.0" id="e9cf5cac-f927-48d8-9cb8-c7affa1b0093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fa020698-9f30-49c0-8e3d-e914fccaceac">
            <port xsi:type="esdl:InPort" connectedTo="e513756a-7cf6-49f3-9da3-d842376ac2c8" id="3393660c-960d-4328-9ee7-52b8b2dd9cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="3df384d7-d0e7-44fa-a6e5-4e65626ea1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ad0c47c0-a13e-49e3-bb11-a9ba2c797031">
            <port xsi:type="esdl:InPort" connectedTo="e513756a-7cf6-49f3-9da3-d842376ac2c8" id="6afcf4ad-cffe-4119-babe-d254e887d11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7241c8d-bbf4-4179-94e9-f2a72e929e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6954314c-53fb-4226-9f30-942718dc3931">
            <port xsi:type="esdl:InPort" id="21922b7d-6a50-4d0f-a975-51c2bb7e8862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81523c09-e5d0-4c69-bfd0-6182572ab19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7f8cb89f-11de-4d9d-8962-4aa1f4b4d036">
            <port xsi:type="esdl:InPort" id="b00c3395-15a6-4a88-95d6-70fd3c9663cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="c646db61-a57b-4fd1-b78b-fc395d732c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="69172c44-1dfd-4efd-8a64-ed7784a236b4">
            <port xsi:type="esdl:InPort" id="6be1b4bb-e23f-4f2b-aaa7-1786139c2281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10758.0" id="4295f233-bf5d-46b9-afba-d232ad399ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="351c284e-6d90-474d-a692-75b1d0545e47"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f86df2bd-ac3f-4748-98d0-c38d71284258">
          <port xsi:type="esdl:OutPort" connectedTo="7fa73923-eac8-4d59-ae14-1975f31b28bc" id="9cafc984-c94d-4da1-aaa0-c2966e564bfb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aebbc1e6-443c-453e-8c5c-93adfe7d67ba">
          <port xsi:type="esdl:OutPort" connectedTo="f1dc3e27-efc4-42a5-a60d-0b4173b4da60" id="f70296ce-ad9c-4a37-ae67-4f55ddc57f84" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="520a7954-b22b-4dbe-b69e-c9f5ef292aca">
          <port xsi:type="esdl:OutPort" connectedTo="466399d2-cc45-4e15-bd04-d448d17e2f8c" id="b0f7ddc8-4c1c-4cd8-a8e6-50e67876eaa9" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6e68dc7-9a9a-42f5-9bdd-b282fdd9bdd4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="1b6a2a1c-a04a-498f-a9bd-db52602085e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2492332.0" id="47f47f62-7052-4225-a28d-34eedd701e37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1480655.0" id="70d0c2f5-d2f1-4d8e-b4ba-21d600250798">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="692.0" id="647bd6a7-1369-414a-b2d2-0962c4ccd643">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1515.0" id="d09886ca-25e7-4e8e-abb7-5ce8ba012f2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="5756569f-f7a8-45ad-abe1-fcd568812bc0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2a77a194-27ba-4c2f-8ad8-eb5d4deb3d6a">
            <port xsi:type="esdl:InPort" connectedTo="f18c2c90-0c3c-4953-aee9-e2e38f594533" id="89ca3323-fde3-4cdf-8963-8d65cb8d3d89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9741614a-7d45-44ed-8ebc-448591a2edd7" id="b0904725-45a3-4077-93c2-d1a4a25c64cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f561a547-a0a6-4bc9-9326-167b66748c49">
            <port xsi:type="esdl:InPort" connectedTo="2bbd867f-cdfb-417b-8d0d-31e38afb19c9" id="f0248f07-3d70-4f60-93cd-e48b5c35207b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4facdba1-c8dc-483c-874d-33d27efa63ef ac3cc241-a5f9-4dfb-9372-8e6eda02d858 c1c4e207-7182-4095-aaa6-6db3a8b5ce5b" id="2da6228a-3689-4d0c-a862-0e16dbd7523b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0b91d7dd-935d-4364-9c36-cd510010a86d">
            <port xsi:type="esdl:InPort" connectedTo="313cf34c-efab-423d-901e-fbb85e8db1cd" id="f14c5736-9bc5-4b65-ae0b-15ab9a997863" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1057f9f7-e90e-4a74-adc8-d579f8652273" id="7086bd5f-b382-40c4-bd49-a04804c6142b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="147b4fde-e4cb-4f55-acde-0e3a93dc1ad4">
            <port xsi:type="esdl:InPort" connectedTo="b0904725-45a3-4077-93c2-d1a4a25c64cc" id="9741614a-7d45-44ed-8ebc-448591a2edd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a471442-d2e8-48f0-a910-7c030352250f" id="e640f5c7-df51-4ede-ab0e-b83b81a59cd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3d28cabe-47c9-4f8a-9d5e-e0364025b68d">
            <port xsi:type="esdl:InPort" connectedTo="7086bd5f-b382-40c4-bd49-a04804c6142b" id="1057f9f7-e90e-4a74-adc8-d579f8652273" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd6a605b-f200-4ee1-b2c3-5a7c37a660fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="2585976a-7b28-4737-9d7b-52d4a657110d">
            <port xsi:type="esdl:InPort" connectedTo="e640f5c7-df51-4ede-ab0e-b83b81a59cd2" id="5a471442-d2e8-48f0-a910-7c030352250f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f07a743b-2ab6-4b06-8027-7926fe26e71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f1e9f4a6-f41f-4537-a657-b2ccd88504f4">
            <port xsi:type="esdl:InPort" connectedTo="2da6228a-3689-4d0c-a862-0e16dbd7523b" id="4facdba1-c8dc-483c-874d-33d27efa63ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42826.0" id="c3da2f2f-e88c-4735-9ab7-4c2479745015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="01f1a720-b622-4a73-a7af-31c43e571c3d">
            <port xsi:type="esdl:InPort" connectedTo="2da6228a-3689-4d0c-a862-0e16dbd7523b" id="ac3cc241-a5f9-4dfb-9372-8e6eda02d858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="c3a9fcaf-2e13-4bab-860f-cc730081e045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="7409fb9b-09b3-4807-9859-0da85b82212e">
            <port xsi:type="esdl:InPort" connectedTo="2da6228a-3689-4d0c-a862-0e16dbd7523b" id="c1c4e207-7182-4095-aaa6-6db3a8b5ce5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fe78f23-cd98-4a7d-8b6d-233ff2de5ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="4db1f0bd-c313-4d40-b5aa-e2f302f86c70">
            <port xsi:type="esdl:InPort" id="c96ec269-5fb3-4c0f-9766-e3bca1b37188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6f8f828-3b15-497a-a136-025c05890bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ee82ae84-e590-4469-b29b-b56fb243687d">
            <port xsi:type="esdl:InPort" id="bc3d79a2-ab45-4f80-aef5-739110b7ebad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="e3261587-820e-4a84-b00f-3d7f17b51bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fa7ecfdf-bf29-4aa4-9982-0e2a32327abe">
            <port xsi:type="esdl:InPort" id="de3d79c6-71ce-4682-92ac-a0c5b637543a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="d590e378-272f-46bc-acea-4517aaea5a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="de3206f7-59fe-4ad7-ab4a-c7019ecbd87f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e26c6aca-111b-4596-92c9-94fee378716f">
          <port xsi:type="esdl:OutPort" connectedTo="89ca3323-fde3-4cdf-8963-8d65cb8d3d89" id="f18c2c90-0c3c-4953-aee9-e2e38f594533" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1158f3bf-87bd-4b29-b21a-9d4899238e2e">
          <port xsi:type="esdl:OutPort" connectedTo="f0248f07-3d70-4f60-93cd-e48b5c35207b" id="2bbd867f-cdfb-417b-8d0d-31e38afb19c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c559590-2857-4029-b1b5-455c460a445c">
          <port xsi:type="esdl:OutPort" connectedTo="f14c5736-9bc5-4b65-ae0b-15ab9a997863" id="313cf34c-efab-423d-901e-fbb85e8db1cd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddbfb8ff-4939-404c-8489-680a5e0df53f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="73b62202-ad6e-4aeb-a26b-1a0cc9fcadb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2109975.0" id="842b5489-00bd-4832-944d-a3e51cfa9f71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="970767.0" id="766ecdfa-2f68-4beb-a94b-1764e5fd8fd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="428.0" id="2b9cc388-d394-49a8-8690-7f4886f6e10e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1043.0" id="c4796f9e-f3a4-4f8b-835d-1a3f3cc4301e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="d4ea5aa8-2740-413f-88bf-dfb4c7de19f4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="261b6e8a-d441-440a-9d68-fbe5f0099d7b">
            <port xsi:type="esdl:InPort" connectedTo="ddb866a6-c1ad-4ae6-95d1-a6cc7d6aa477" id="a155abe9-c165-4e60-978b-36ff0dc0d495" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bb628adf-150c-4a58-975a-e5ab62e34442" id="acb9eefa-3b9a-4323-ba06-b1865b10e46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8c9888bb-e37f-4f47-89bb-bef958f13814">
            <port xsi:type="esdl:InPort" connectedTo="fdbb0bbc-0387-4302-b092-5aa2030e01e7" id="2ea7af56-fd02-45fe-baaf-380d64c11d6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="863774f3-502e-4e30-8dc9-394753e1e9fd 075c04a4-ea3a-454a-9c5c-0638925e3cc8 1ffd0960-5207-493d-988d-1d7c3f2889c1" id="2fc54c54-d51b-4ac5-ac96-4c9a89952bf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="499ab422-c881-4d35-b1ea-248a18881602">
            <port xsi:type="esdl:InPort" connectedTo="3ac4aeec-cd31-4883-a760-64d40cb080a6" id="352c4dd9-65aa-42e4-995a-377553582b67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a58f617-bae0-4784-bd75-bfb367fe49e9" id="0bf38a86-9bb3-475b-a533-0cca892fe37f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6fbec49c-31d6-425d-8619-52cefbf37ee6">
            <port xsi:type="esdl:InPort" connectedTo="acb9eefa-3b9a-4323-ba06-b1865b10e46b" id="bb628adf-150c-4a58-975a-e5ab62e34442" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="39d76f32-4779-4ea9-ab43-7dfea7eb3ed4" id="df6487a8-77f5-4afc-b580-41ff4c1ffe1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="38f4fab8-b39d-4df7-a850-b025b832fc1e">
            <port xsi:type="esdl:InPort" connectedTo="0bf38a86-9bb3-475b-a533-0cca892fe37f" id="9a58f617-bae0-4784-bd75-bfb367fe49e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d6fca15-d928-4330-aeb5-f40e0f062530" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b2eee4e0-eddb-4d7b-98ae-6ec8545507b5">
            <port xsi:type="esdl:InPort" connectedTo="df6487a8-77f5-4afc-b580-41ff4c1ffe1f" id="39d76f32-4779-4ea9-ab43-7dfea7eb3ed4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="73766606-4ac6-4fcd-9433-93dbfcfb9024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a0371797-2126-4d6a-8cd9-0d23730ff1e2">
            <port xsi:type="esdl:InPort" connectedTo="2fc54c54-d51b-4ac5-ac96-4c9a89952bf8" id="863774f3-502e-4e30-8dc9-394753e1e9fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43830.0" id="ceea1e12-b1aa-4d07-acd7-6bdf014fd6da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3bd538df-176c-4cbb-a90f-61a18e9041ba">
            <port xsi:type="esdl:InPort" connectedTo="2fc54c54-d51b-4ac5-ac96-4c9a89952bf8" id="075c04a4-ea3a-454a-9c5c-0638925e3cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="30e79d84-ca0d-4245-aef3-70fcbd1df477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="044e1606-a90b-49a5-8139-0fa7e074268c">
            <port xsi:type="esdl:InPort" connectedTo="2fc54c54-d51b-4ac5-ac96-4c9a89952bf8" id="1ffd0960-5207-493d-988d-1d7c3f2889c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bb6871d-b750-43e3-832c-4dd4b7a39038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a5e7e54a-4361-4482-a215-f9a9cc0444fa">
            <port xsi:type="esdl:InPort" id="edb77e76-81fe-458f-98ca-302f4eceae6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b3250ef-ea9d-4d74-a3d2-d9d1ed63ec37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="12462722-77b4-462b-b236-2bdf12e4ed3f">
            <port xsi:type="esdl:InPort" id="2695ef0e-e4ac-4520-928d-5907725ab662" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="fab0fa80-de95-4172-bcff-6ad8cfbcdc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="53e14d2c-b58c-4fad-ab9b-d69f06202b43">
            <port xsi:type="esdl:InPort" id="eef9471e-d387-434a-9528-42c3f7e39ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10714.0" id="78e22e10-fc65-44e0-8a1a-e16c5809ba30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="96f06052-9c98-47ec-9404-33300fc63e17"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a42f3214-934c-4812-9f9b-91a6c2aed2cb">
          <port xsi:type="esdl:OutPort" connectedTo="a155abe9-c165-4e60-978b-36ff0dc0d495" id="ddb866a6-c1ad-4ae6-95d1-a6cc7d6aa477" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="62e61881-91ee-4525-8b2b-d9a5fd8d276c">
          <port xsi:type="esdl:OutPort" connectedTo="2ea7af56-fd02-45fe-baaf-380d64c11d6e" id="fdbb0bbc-0387-4302-b092-5aa2030e01e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8e017852-ea3a-4bec-9589-2441c53a92eb">
          <port xsi:type="esdl:OutPort" connectedTo="352c4dd9-65aa-42e4-995a-377553582b67" id="3ac4aeec-cd31-4883-a760-64d40cb080a6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b5ac3fc-f776-4fac-9f66-2835b609c72e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="16ed5a4f-b1f7-4531-87d8-ebe836229fca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2778882.0" id="127885f4-3163-45e6-8e0b-b825934fe70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1635326.0" id="4139095a-dd28-4b84-bd67-dae77d6d8f2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="710.0" id="34eaf634-2e7d-4587-b521-1c61a92964e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1680.0" id="7e093fb8-1f7b-49bf-9264-5aa20d6d7682">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="f7a5736e-4045-481b-8284-ed4c4245ad11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="636b203d-f301-4b00-9c7a-a50e2bd0b97d">
            <port xsi:type="esdl:InPort" connectedTo="741937b9-4363-4a2c-9383-43d796c6dadd" id="ac0f1b96-943d-4980-b75b-4a51f1958066" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="240c1fab-3e17-4e52-9218-b628db36e174" id="282d4c68-e08e-4e22-bbd9-5180e8f77929" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="ebc16a93-f9d4-47d2-a5b7-1e5bc0f10f1f">
            <port xsi:type="esdl:InPort" connectedTo="86103781-9b0b-4e27-8b02-bb71dd7fe462" id="994dee81-71f9-4768-8134-644159a4c1fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12050703-c572-4939-a895-ac7b6a4bf2d4 57bdefe0-6d9d-4195-a9d6-76d6f3c3c5ca d2d548ba-147d-4b33-b02a-7ae48824265b" id="8c128431-48c8-4899-b63a-32db4537daf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6f9b79c-851f-4619-bb33-6bd4b4073994">
            <port xsi:type="esdl:InPort" connectedTo="e51da559-2a07-44a8-a137-f9588c3d9e16" id="b34ad621-c033-4360-9ec0-c04e504a3f67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="72740cea-b268-4277-afc4-3d21453d887a" id="f25cca29-794a-4089-8547-2a6ada565888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f968618a-55bb-4568-822f-30930f532905">
            <port xsi:type="esdl:InPort" connectedTo="282d4c68-e08e-4e22-bbd9-5180e8f77929" id="240c1fab-3e17-4e52-9218-b628db36e174" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8adbf369-ac25-4f8b-8831-87266b1b055d" id="9992e128-da70-44b0-bf8a-eabb9c648cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bf7961eb-66ce-4096-a0d7-22e3fe7e7793">
            <port xsi:type="esdl:InPort" connectedTo="f25cca29-794a-4089-8547-2a6ada565888" id="72740cea-b268-4277-afc4-3d21453d887a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47f91b14-2f22-4c75-b807-914cea3671bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="89bbfe0e-1e4d-4cd7-8d5b-445b5b5d2816">
            <port xsi:type="esdl:InPort" connectedTo="9992e128-da70-44b0-bf8a-eabb9c648cdb" id="8adbf369-ac25-4f8b-8831-87266b1b055d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2ef6c6c1-0663-4b64-b6c3-f46fc2f3677b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7133babe-0f13-484e-97b7-b347c0cc2b1a">
            <port xsi:type="esdl:InPort" connectedTo="8c128431-48c8-4899-b63a-32db4537daf7" id="12050703-c572-4939-a895-ac7b6a4bf2d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="455.0" id="47669fcd-9f4c-4801-abc5-1cc586456e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6563599b-92f5-42d6-aa1e-4499e18248d8">
            <port xsi:type="esdl:InPort" connectedTo="8c128431-48c8-4899-b63a-32db4537daf7" id="57bdefe0-6d9d-4195-a9d6-76d6f3c3c5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="614458a1-f370-43f1-82b8-3918be5d3993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0722ca76-7440-4e63-bea1-21b02c6cadf8">
            <port xsi:type="esdl:InPort" connectedTo="8c128431-48c8-4899-b63a-32db4537daf7" id="d2d548ba-147d-4b33-b02a-7ae48824265b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="927706bb-1dbb-4b07-8797-29c4b8b489eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a272ccf2-f089-4eb2-b162-f615240a69f7">
            <port xsi:type="esdl:InPort" id="0f81fb8c-f3f9-4f42-a87b-41d64f4da893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="95d2802e-fe51-44ed-9a89-7b4627641743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0c9cf02f-dcc5-4031-b1b1-767a6d335c9a">
            <port xsi:type="esdl:InPort" id="524ef193-4706-4dee-b397-021d3ad53237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="418840e8-a79b-4e93-a4a2-75ee475aa209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="172e6358-a2b9-41c4-9682-ef01aebb1a7d">
            <port xsi:type="esdl:InPort" id="c7bec9b1-8a04-4123-b993-e96f8d62d189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="5f217648-f2e7-4b0f-97aa-6e8ccdef0df2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="ee9735cb-ae37-48fb-ba0e-244004b4395a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c106e87-a5c6-4b21-b3a7-bbc83a513ba1">
          <port xsi:type="esdl:OutPort" connectedTo="ac0f1b96-943d-4980-b75b-4a51f1958066" id="741937b9-4363-4a2c-9383-43d796c6dadd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9659135e-053d-4ade-a656-f50e04227a0c">
          <port xsi:type="esdl:OutPort" connectedTo="994dee81-71f9-4768-8134-644159a4c1fd" id="86103781-9b0b-4e27-8b02-bb71dd7fe462" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3cc3a50b-dbaf-4937-8335-b0aed3d35702">
          <port xsi:type="esdl:OutPort" connectedTo="b34ad621-c033-4360-9ec0-c04e504a3f67" id="e51da559-2a07-44a8-a137-f9588c3d9e16" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="673eb72b-7ee7-4774-8130-4d3128f4968b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="5ccbdee5-1acb-4e4b-974b-25d28e27d9c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="161925.0" id="b6bf8015-ab74-405a-b6a1-6445052fe1dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="118512.0" id="e60e610d-33de-4bcb-9a3d-39340b0d441b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="4854.0" id="846cdcba-02ed-4ef9-b8db-141458f2139c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="18974.0" id="9ec4596d-3c81-4fd6-ae6a-efed0199e586">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="db4f5ab7-98b6-4e4b-a102-4271b0f25be9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e44503b2-0521-4299-a7f4-ddec87cdd9f6">
            <port xsi:type="esdl:InPort" connectedTo="57039f4e-9d4e-47ed-a31f-1da72ef8254b" id="73924275-7cd1-4d4b-b7c1-58d0f46b3fa9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d4775c1-fd8e-40f3-bb79-33f1d3e6b548" id="5e3804ff-0c74-4e62-8062-82adf0c1b940" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e095a808-f1e8-42a7-b22d-f937798bf992">
            <port xsi:type="esdl:InPort" connectedTo="93e2fc90-e13b-4f3a-b565-7375454e1f1a" id="986fc008-998d-4ff8-8f11-f622622eaf80" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87dc7e69-49bb-4924-b9d7-68c2c2d92782 a8a87476-1a58-465e-ace6-7f9e29ed7204 fa6cc110-a733-4dfe-b093-c3d56cee439d" id="df021430-f224-4c74-8410-3fc4e723048c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89d3affb-4c78-4f6c-b7dd-949b79e21d28">
            <port xsi:type="esdl:InPort" connectedTo="d6d7118e-a047-46ca-ab5a-6e2f7f54252d" id="1a2d55d4-9c09-44d5-aa84-ba8019dc0db6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="09b35b4e-e865-44c9-af1a-9af3423e5440" id="c49d7331-d5be-469d-ac05-7c79641020a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="36a1df8f-8df8-4a42-9242-3b936785990f">
            <port xsi:type="esdl:InPort" connectedTo="5e3804ff-0c74-4e62-8062-82adf0c1b940" id="3d4775c1-fd8e-40f3-bb79-33f1d3e6b548" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ad4677f-2dde-41a4-98d9-d16a2981393e" id="c7a048bf-7c1c-44d6-92df-bc97d1142855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="367c6ceb-da3f-48c9-9997-a438d6e05a08">
            <port xsi:type="esdl:InPort" connectedTo="c49d7331-d5be-469d-ac05-7c79641020a6" id="09b35b4e-e865-44c9-af1a-9af3423e5440" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0469557-b0cf-403c-ae69-d11f8eb5bc79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="011b9d92-efaa-4c09-b331-63d2a2b1d6d0">
            <port xsi:type="esdl:InPort" connectedTo="c7a048bf-7c1c-44d6-92df-bc97d1142855" id="8ad4677f-2dde-41a4-98d9-d16a2981393e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5cb031d6-ccb5-4d8f-8e8b-57585bd1c6f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1dbf048a-da4c-47d0-8b8b-47fefcd79ff8">
            <port xsi:type="esdl:InPort" connectedTo="df021430-f224-4c74-8410-3fc4e723048c" id="87dc7e69-49bb-4924-b9d7-68c2c2d92782" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11913.0" id="c90d7696-e9f9-43e4-820b-c969fdd20fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1870c484-0f6c-47c9-af83-00e54b732bee">
            <port xsi:type="esdl:InPort" connectedTo="df021430-f224-4c74-8410-3fc4e723048c" id="a8a87476-1a58-465e-ace6-7f9e29ed7204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="68647875-0fd3-4e15-a422-df7a477f9816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ee853c01-0292-4247-af3b-a1360f020614">
            <port xsi:type="esdl:InPort" connectedTo="df021430-f224-4c74-8410-3fc4e723048c" id="fa6cc110-a733-4dfe-b093-c3d56cee439d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70457308-611d-4846-bc90-322f9b5bc1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="01462a98-5a9b-4439-afc2-40c20d60bd1b">
            <port xsi:type="esdl:InPort" id="ecbff678-7e6b-4acb-baaa-62a4f3cb3a14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68c9f4da-d41f-430e-b164-2537eb3351c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fbe500e4-5e5c-4b7c-8e83-7e91d9ea3f92">
            <port xsi:type="esdl:InPort" id="4aa6d98d-0f76-48d8-aabb-727984edaaaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="c3dfd5cc-da51-44f2-921d-f69ae42109a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1250d2bf-954c-4de7-b03f-ebf551d126ff">
            <port xsi:type="esdl:InPort" id="0a48909c-70a0-4632-b9a8-86876ff6d351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2090.0" id="609eac6e-8df5-418a-8d20-6a48117d0d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="9d23c174-8b73-40f0-8e2b-fcddfe617756"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8b54967f-251c-46a7-b48a-ffcd80de1fcb">
          <port xsi:type="esdl:OutPort" connectedTo="73924275-7cd1-4d4b-b7c1-58d0f46b3fa9" id="57039f4e-9d4e-47ed-a31f-1da72ef8254b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1b3a8620-79f8-4fd1-bea3-3854fdbc86d4">
          <port xsi:type="esdl:OutPort" connectedTo="986fc008-998d-4ff8-8f11-f622622eaf80" id="93e2fc90-e13b-4f3a-b565-7375454e1f1a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3a7a89f6-4d3d-4190-832c-6f10f2aa6350">
          <port xsi:type="esdl:OutPort" connectedTo="1a2d55d4-9c09-44d5-aa84-ba8019dc0db6" id="d6d7118e-a047-46ca-ab5a-6e2f7f54252d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cad7611f-4d84-49bd-86f4-6837b2cc7225">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="9ee7f367-2af5-4889-91eb-e915cbbbd575">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="795274.0" id="eeb2c536-a84c-4127-ab5f-3845f855d3d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="555723.0" id="09eaedee-4d98-4cd6-b518-e65dd84dbe1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="911.0" id="ab17bdeb-cbb2-42af-a0e2-7ad3fb84c562">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2671.0" id="0a7bc2a4-7c9f-48f8-9559-0dd1b96ec35f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="7d6a9200-1a80-4c57-ba30-9f03eb57d4cb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="efabf48f-af3a-466c-82ef-2bb2636fee3c">
            <port xsi:type="esdl:InPort" connectedTo="5153729a-a269-4fe6-ae36-5516cd1129c2" id="c494102b-9429-4047-b8e8-799d6fb92dbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e1e4f6d9-d0cd-47f7-be9d-cbb3b3acab57" id="7307d2c4-ad38-4851-a0e1-ac24125d3f1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7470fc8b-c43c-42ad-8ad9-deb1a44435e5">
            <port xsi:type="esdl:InPort" connectedTo="c04257a8-3735-419a-b0b8-32930a4bdd00" id="885d1d65-db6f-402c-ac6e-5918f3a619cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ed0b7b2-a090-4c4f-9797-761cdb20cfa9 2ab507b9-69cd-4829-9fc8-37552f3ad15d f52d7872-cacb-4a03-9bff-3de402947e6c" id="5c89e3ee-c52b-480f-b05a-352e0471a6a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5243bf91-e937-4907-940a-39fa1c918c53">
            <port xsi:type="esdl:InPort" connectedTo="ece560a4-dd1b-4510-bb3d-7f821df1588a" id="82f14a10-76b3-4abf-9599-cd481f451980" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f08cf600-1b98-4e6e-84e2-70de6e57b4f7" id="b8331eed-13a9-41db-9c62-597fe76565e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1dac61ef-62fa-45b2-a0ea-b8edc8c5bcd8">
            <port xsi:type="esdl:InPort" connectedTo="7307d2c4-ad38-4851-a0e1-ac24125d3f1d" id="e1e4f6d9-d0cd-47f7-be9d-cbb3b3acab57" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="af93c70d-09e0-4ba3-9777-63107024869b" id="56321e51-f2f8-42b8-bbbb-332d41369d4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c324a7ae-2fdf-4fc4-9d53-5b491f0d8604">
            <port xsi:type="esdl:InPort" connectedTo="b8331eed-13a9-41db-9c62-597fe76565e8" id="f08cf600-1b98-4e6e-84e2-70de6e57b4f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f11d3c67-ba4b-4d0a-90b8-4d7f64a7d3f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3b709550-b74e-413c-ba8d-2d636e803284">
            <port xsi:type="esdl:InPort" connectedTo="56321e51-f2f8-42b8-bbbb-332d41369d4c" id="af93c70d-09e0-4ba3-9777-63107024869b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d43e22ec-d561-425a-83ea-5c6616929b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="99737533-3624-4b8c-89d5-2e374c3680fb">
            <port xsi:type="esdl:InPort" connectedTo="5c89e3ee-c52b-480f-b05a-352e0471a6a4" id="2ed0b7b2-a090-4c4f-9797-761cdb20cfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16830.0" id="33a6b2de-cf4b-4e41-9717-073dcd88b4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3c139ccb-b95d-4a21-b70f-58648b664254">
            <port xsi:type="esdl:InPort" connectedTo="5c89e3ee-c52b-480f-b05a-352e0471a6a4" id="2ab507b9-69cd-4829-9fc8-37552f3ad15d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="e7f0a59b-63aa-47f5-baec-e077d5bfff86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f350af18-add3-4067-9c00-5cefea12115a">
            <port xsi:type="esdl:InPort" connectedTo="5c89e3ee-c52b-480f-b05a-352e0471a6a4" id="f52d7872-cacb-4a03-9bff-3de402947e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d555525f-c086-4ab9-8149-58fbf4d48713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6e543f84-9677-4e87-bc64-13c79c145ade">
            <port xsi:type="esdl:InPort" id="30ca4619-4e2d-4f7c-8c04-4edbf3a4ffbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="306.0" id="8f163d17-ec3a-4d8e-9bb0-6823c615e6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="013ecc13-7918-487b-829e-3949d61310e9">
            <port xsi:type="esdl:InPort" id="3177cf45-959e-413b-826a-98db410190d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="1a8af252-4e25-4fc6-9483-fa99b387eead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="5b8e42fa-286f-44e5-9599-5c005f2fffd7">
            <port xsi:type="esdl:InPort" id="78c806f6-dca5-483a-b031-f554e9db027f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5202.0" id="226c1c8d-d358-4a03-9204-c87dc8cae8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="ca43c47e-cef4-4f3e-90d7-7a2f3e832cad"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c6cddded-b02f-46dc-b3e5-ac7717e13432">
          <port xsi:type="esdl:OutPort" connectedTo="c494102b-9429-4047-b8e8-799d6fb92dbd" id="5153729a-a269-4fe6-ae36-5516cd1129c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f307dcea-321b-4c56-a68f-e8591b35a267">
          <port xsi:type="esdl:OutPort" connectedTo="885d1d65-db6f-402c-ac6e-5918f3a619cb" id="c04257a8-3735-419a-b0b8-32930a4bdd00" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b3b29106-ac43-4dc4-b8b4-0c63d311482d">
          <port xsi:type="esdl:OutPort" connectedTo="82f14a10-76b3-4abf-9599-cd481f451980" id="ece560a4-dd1b-4510-bb3d-7f821df1588a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07b50fd3-60fa-46df-98d8-b67941c2c955">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="b904ef8c-5aef-4951-8866-c7a515c4a267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1781259.0" id="75f4759d-9a56-432f-ac03-47541b5063d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1235226.0" id="5430b6e8-d8b1-49bd-b469-41028c6d854e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1076.0" id="8ccf1dcc-e8b0-42a5-8ad7-e664ce86a875">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4042.0" id="27232774-78ad-41ce-8e82-46299775aac3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="c448d62a-84b6-44a8-8152-0a1dadbc177f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7d9bc12a-59e8-4068-a2c3-16e76f2c4a66">
            <port xsi:type="esdl:InPort" connectedTo="162ebf96-d9d1-49a8-9c59-cb6312231d07" id="653dfce4-be3d-41a0-91ce-ac7ace96fc2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f76cfd6b-ec0a-46ce-971f-a84cd8d4256c" id="7c9af1f8-485d-4c65-880e-38e81e93f22d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e5353b8c-262b-4bc0-ac17-929896fef697">
            <port xsi:type="esdl:InPort" connectedTo="67588893-4b44-4dec-8537-7fb06f055639" id="b9f5833a-79a2-4545-be6f-594ccf92d025" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="494182b8-6a5d-497c-901b-53121c3a1279 498b187b-8e73-4592-a9c8-4225ac44d17b 54b55e6e-c2cb-40b7-a628-dcd5fdcf0c7c" id="cc43e256-4e11-4ec3-8882-75f1610213b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6678a43c-10d5-4a1a-bd0b-5a735d9e7d8d">
            <port xsi:type="esdl:InPort" connectedTo="b92d82ca-9a80-4f30-b88c-3fd4ea38310d" id="17bf466f-4820-4b76-9b4d-90191b683a71" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69e7f9e4-fbef-45ea-8519-9f99d2a28980" id="1108c104-167c-42c9-8c2f-7f4a4c461971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7fa2fb23-9507-479d-927a-d1157c0f5565">
            <port xsi:type="esdl:InPort" connectedTo="7c9af1f8-485d-4c65-880e-38e81e93f22d" id="f76cfd6b-ec0a-46ce-971f-a84cd8d4256c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="743f35e1-3c7a-4949-ba74-56165a0b11f4" id="712810f7-5aa2-4ffb-83a6-70462b3c1944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="934cc7f3-4af7-4b63-b4cd-7f5c4ac42cd0">
            <port xsi:type="esdl:InPort" connectedTo="1108c104-167c-42c9-8c2f-7f4a4c461971" id="69e7f9e4-fbef-45ea-8519-9f99d2a28980" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93e2a75f-9eb3-40de-b29a-ddf318d7ee9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="e9b4c1d2-672d-499d-9a1f-1f092af64a40">
            <port xsi:type="esdl:InPort" connectedTo="712810f7-5aa2-4ffb-83a6-70462b3c1944" id="743f35e1-3c7a-4949-ba74-56165a0b11f4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7807765d-adc0-4a57-947d-8f6d65e3ca77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1011b535-2bd7-4de2-a054-92d71630c886">
            <port xsi:type="esdl:InPort" connectedTo="cc43e256-4e11-4ec3-8882-75f1610213b6" id="494182b8-6a5d-497c-901b-53121c3a1279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1425.0" id="ec256579-0280-467c-9536-4d6c1a6729bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b454a2d6-644e-4ae8-b7bf-047dd90c4bdc">
            <port xsi:type="esdl:InPort" connectedTo="cc43e256-4e11-4ec3-8882-75f1610213b6" id="498b187b-8e73-4592-a9c8-4225ac44d17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="35bb6b75-420e-4d14-b38d-4ccb7f34433e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0726fa4c-a4d5-4d22-b4c3-0c8801947950">
            <port xsi:type="esdl:InPort" connectedTo="cc43e256-4e11-4ec3-8882-75f1610213b6" id="54b55e6e-c2cb-40b7-a628-dcd5fdcf0c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dab66154-b65f-416d-b2f5-a2993d80bb9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0da3ca8a-f0a7-494d-b5fc-532144a9cc32">
            <port xsi:type="esdl:InPort" id="789e2f7f-8d14-404d-bcdf-e0da0ac30198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6bcc1c09-2690-4087-935f-2ce9872ccf77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6202f47f-38cb-49df-8b21-5f7e3736c994">
            <port xsi:type="esdl:InPort" id="9b736fc0-1e97-4b73-81be-84d4c4a080a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="429330e8-abd9-44f3-b143-cccf0aedae52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="cc4f2ae6-ccd3-46d3-901f-38a35013a56a">
            <port xsi:type="esdl:InPort" id="c22888db-15b3-47c9-aa64-dd274d2fb62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="209.0" id="7f23d880-11e9-4c52-b20a-a7bf46baeffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="a443cd75-fd71-40da-8988-77c8bee40071"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0d20a482-7efd-45d3-932b-232638681ade">
          <port xsi:type="esdl:OutPort" connectedTo="653dfce4-be3d-41a0-91ce-ac7ace96fc2c" id="162ebf96-d9d1-49a8-9c59-cb6312231d07" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="89eee327-40fa-410c-9238-5bc88f4d8bf9">
          <port xsi:type="esdl:OutPort" connectedTo="b9f5833a-79a2-4545-be6f-594ccf92d025" id="67588893-4b44-4dec-8537-7fb06f055639" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c964331e-cc64-4c88-8843-c3c943df0ce3">
          <port xsi:type="esdl:OutPort" connectedTo="17bf466f-4820-4b76-9b4d-90191b683a71" id="b92d82ca-9a80-4f30-b88c-3fd4ea38310d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab1a7f98-8d3b-4a67-884a-d4b07ec2fe17">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="96c14269-c64a-400d-8f05-42017f1de1ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="197526.0" id="c5bf30a4-398d-4166-a7bb-a40ce31c30e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="141217.0" id="2f55f973-28ea-4216-af45-e114bc9b54af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1942.0" id="1fb4f3cf-bb05-4dd7-bb02-b4b38fa67306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="7792.0" id="0a95821c-f5e3-440c-aba3-cb48a0890df5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="ac548c6a-0f34-4deb-bb5b-49cd5a8d1621">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f6e655c6-9860-4abe-938d-805b54f238c0">
            <port xsi:type="esdl:InPort" connectedTo="f6089820-b144-4092-8b3e-57f64c841675" id="fad00f79-4919-4b10-bbdc-8f8c87390961" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9eb4dbcb-0047-4730-a348-ac8a80a37ca2" id="8093ef4e-9222-4ed0-98e7-e399bfbe21c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="14d4eba7-09cd-4a48-ac00-26eae77c1220">
            <port xsi:type="esdl:InPort" connectedTo="326b8ae3-c39b-4759-9895-2a9a8c9faa26" id="691858f3-60da-475b-b6ce-13373d6181f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="81d5a1dd-5fe1-4068-ad23-8444dbfe3b45 e45a1f64-04dc-4154-af28-c73f7365f639 55e17f12-6c06-4b62-bc84-505435a2dce0" id="dbca3e1f-89f9-4183-8af3-54ab2507c53f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b14a294b-b4f2-4ba3-8195-7f5b7d0d111d">
            <port xsi:type="esdl:InPort" connectedTo="1ff0bc3e-982b-411b-951e-6ce41901a8bd" id="4f9ca536-515b-45a3-a80a-64479a0b6a76" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5840f12a-3157-4773-a623-64a04b95a3aa" id="7bbbd8d7-202f-4137-b22f-8b931e44bd43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b9c7931c-01ea-4e33-9989-3cc24b1bc5b6">
            <port xsi:type="esdl:InPort" connectedTo="8093ef4e-9222-4ed0-98e7-e399bfbe21c4" id="9eb4dbcb-0047-4730-a348-ac8a80a37ca2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4755b8b6-5090-486d-addc-5c6fb6c2ec7a" id="579b3215-79b8-4ef0-ad60-9fbf85182d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="48a5640f-52df-4710-b1a7-5534b5b8d2c8">
            <port xsi:type="esdl:InPort" connectedTo="7bbbd8d7-202f-4137-b22f-8b931e44bd43" id="5840f12a-3157-4773-a623-64a04b95a3aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e562837-cb35-43d1-94e9-c1f82cb6f848" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b37ff0c3-b463-41ef-93d5-570b720b0d80">
            <port xsi:type="esdl:InPort" connectedTo="579b3215-79b8-4ef0-ad60-9fbf85182d28" id="4755b8b6-5090-486d-addc-5c6fb6c2ec7a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0e7ffc72-f182-4daf-a0e6-76b79caf484d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1b4f8c1b-7e5a-4413-8769-662c086a738c">
            <port xsi:type="esdl:InPort" connectedTo="dbca3e1f-89f9-4183-8af3-54ab2507c53f" id="81d5a1dd-5fe1-4068-ad23-8444dbfe3b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="6985ce05-ad27-440c-9f88-109f6e870a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ad87c89d-f6d2-40d8-881d-707aa0a9ca4a">
            <port xsi:type="esdl:InPort" connectedTo="dbca3e1f-89f9-4183-8af3-54ab2507c53f" id="e45a1f64-04dc-4154-af28-c73f7365f639" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c7b1a35-d0f6-4a7d-bcc5-9692767ae5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e88533b7-c185-4d27-9576-365b7a59cea7">
            <port xsi:type="esdl:InPort" connectedTo="dbca3e1f-89f9-4183-8af3-54ab2507c53f" id="55e17f12-6c06-4b62-bc84-505435a2dce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ffb229d-6da6-4ee3-8d76-34befe7cfa92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dc61034c-60b4-4318-9f52-d0293551d6cd">
            <port xsi:type="esdl:InPort" id="a6398b7f-8175-4bbb-8879-c07f1cd290f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13919322-200b-47de-a5dd-e7bb33ec542f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2c4705ef-5ff3-4204-b3b2-a5375fcaecd3">
            <port xsi:type="esdl:InPort" id="a47ef701-8815-44b9-8e22-6dd86d6492c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="a4bd8570-0883-4557-b87d-44de56596c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="879fabdf-2ea9-471c-9b9e-6179ac19028a">
            <port xsi:type="esdl:InPort" id="924aea96-9929-409b-8ea6-b51733fdd17e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="4323b547-85f7-4b38-bdc2-9b816407d06f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="26030936-153d-48a1-a54e-09bc39ea62ec"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5621e2ff-f0d7-48f4-b5f0-9941019c3cab">
          <port xsi:type="esdl:OutPort" connectedTo="fad00f79-4919-4b10-bbdc-8f8c87390961" id="f6089820-b144-4092-8b3e-57f64c841675" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6d4c3e5c-21a3-4918-8679-518db35354fe">
          <port xsi:type="esdl:OutPort" connectedTo="691858f3-60da-475b-b6ce-13373d6181f9" id="326b8ae3-c39b-4759-9895-2a9a8c9faa26" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d8eed0cc-c3e7-4203-88e0-fbfbdd9a0187">
          <port xsi:type="esdl:OutPort" connectedTo="4f9ca536-515b-45a3-a80a-64479a0b6a76" id="1ff0bc3e-982b-411b-951e-6ce41901a8bd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ae99f75-5b5f-4e6a-b7b8-80aa79366e1a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="a47f3c88-3861-4541-8c16-b7efe6a8b856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="149677.0" id="962b155b-36eb-4b9d-a6ee-e604c2ebbe2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="36014.0" id="15a6b723-c02d-445e-b866-a5f252522fd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="324.0" id="7bb0716c-2175-40af-90af-ebadc7f1bfc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1030.0" id="b0b664c9-d036-4b74-a7d0-c5c86ab689e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="e1d12518-2a81-4d48-9aea-5690c7dfccbc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1783d5a7-e1f4-4462-aee8-523fe11cf382">
            <port xsi:type="esdl:InPort" connectedTo="14d58884-7898-4613-8e13-77d555777ced" id="8018c2ba-2544-4f5f-8a9a-99c1a2e129aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d567d2a5-ebdb-4a95-94b0-37ef0abd8781" id="84d474e7-c4ec-4cc9-b553-706087720eeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="584bffe3-ef98-4175-9812-5365b8c3ab75">
            <port xsi:type="esdl:InPort" connectedTo="36f4edcb-c3ba-4ab9-b407-e66cb0945d09" id="9660eb7d-cf0f-4272-809e-9d66c2188bff" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="718adfc4-bf24-41aa-9140-652f3f886702 fabfb57f-e789-4d5b-82ff-36ae50019303 fe8b7889-b2d8-4685-b195-c2b232af2acd" id="d14be298-461d-4ccf-bd2d-6470eb631663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d2d81b28-d6a8-4aa8-bb09-2e0710818249">
            <port xsi:type="esdl:InPort" connectedTo="f03c46a1-4be0-4282-b46a-601d7ce379a1" id="652c15d1-04a0-494c-9ca5-f59eae4566af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5804475c-c1aa-4cc7-95ea-05dfda46077a" id="21914545-d63d-4358-b292-b83b50214d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="98c02bd5-2071-481b-8a1e-0cd89b7d946d">
            <port xsi:type="esdl:InPort" connectedTo="84d474e7-c4ec-4cc9-b553-706087720eeb" id="d567d2a5-ebdb-4a95-94b0-37ef0abd8781" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a303132-6b90-4cf6-b9fb-a0d28f135e3c" id="fd5525aa-5e5c-4199-b346-b518b20b9002" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a49b5674-e92c-45ef-ac77-f7362a091418">
            <port xsi:type="esdl:InPort" connectedTo="21914545-d63d-4358-b292-b83b50214d49" id="5804475c-c1aa-4cc7-95ea-05dfda46077a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6844f7ed-f038-423d-b1ec-df25abeb9ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="958e6051-3fa0-4728-a0fc-94bb92ce6fbd">
            <port xsi:type="esdl:InPort" connectedTo="fd5525aa-5e5c-4199-b346-b518b20b9002" id="7a303132-6b90-4cf6-b9fb-a0d28f135e3c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="13fb0fcf-089d-4966-b082-a083ed32ae44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="70abaacc-b6b1-4da8-9739-300d0ad6a78b">
            <port xsi:type="esdl:InPort" connectedTo="d14be298-461d-4ccf-bd2d-6470eb631663" id="718adfc4-bf24-41aa-9140-652f3f886702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="40284e1a-48f7-42d0-9d5c-b537ff4358bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3cc7f122-7098-4679-8eb4-05df9bfed66b">
            <port xsi:type="esdl:InPort" connectedTo="d14be298-461d-4ccf-bd2d-6470eb631663" id="fabfb57f-e789-4d5b-82ff-36ae50019303" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c17446b3-012d-4e9a-b11b-45619a22f7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aa9431f4-2e88-4ce5-8dfb-1571d13c2d02">
            <port xsi:type="esdl:InPort" connectedTo="d14be298-461d-4ccf-bd2d-6470eb631663" id="fe8b7889-b2d8-4685-b195-c2b232af2acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a49ace5-de78-41e8-9271-010fafa2d04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0dce5630-e5ce-4571-827e-c215a48e6492">
            <port xsi:type="esdl:InPort" id="d4a6c0b2-d226-4f9f-9f81-201e1671613b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f716ac5d-7331-441d-b60f-710e4d8e7d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="577ae78c-f4b6-41d4-8ba6-1de0e6b835d2">
            <port xsi:type="esdl:InPort" id="2394152e-8e19-4e86-9886-eec465709c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="39569980-31de-46e2-a49c-884663cc882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1fea3059-7242-4db2-b113-7bcaf11fd164">
            <port xsi:type="esdl:InPort" id="dff03363-7a2a-49a2-881a-9cb6c81a33ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="ce2158cf-dc9b-4c66-8e5b-454cfb6996d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="db0e4b04-d22e-4c57-bc2c-aeeef57a3fce"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1fe5ed33-efb7-473c-96c7-cdbefe395ea1">
          <port xsi:type="esdl:OutPort" connectedTo="8018c2ba-2544-4f5f-8a9a-99c1a2e129aa" id="14d58884-7898-4613-8e13-77d555777ced" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="3759d489-01ad-49cb-be87-8c7e180fcede">
          <port xsi:type="esdl:OutPort" connectedTo="9660eb7d-cf0f-4272-809e-9d66c2188bff" id="36f4edcb-c3ba-4ab9-b407-e66cb0945d09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="78ef3948-775f-498c-a4cc-7213fc837592">
          <port xsi:type="esdl:OutPort" connectedTo="652c15d1-04a0-494c-9ca5-f59eae4566af" id="f03c46a1-4be0-4282-b46a-601d7ce379a1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd15ceff-54e1-4217-84d2-b1380740f1a0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="be8918da-e507-4903-acc8-5c6b681cc48f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="568729.0" id="8c1d305d-3586-4690-87b6-7d98b55df95d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="154093.0" id="d1444453-2ed8-4bc1-96a1-61bf9e26c660">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="232.0" id="1f82183d-4536-429c-a366-c6041a151aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="717.0" id="494815d5-50dc-422b-b198-091d3c8aa448">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="10f3bd5f-8df4-41ca-bab4-be8410c6ca9b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dbc85579-cf06-402e-8f45-3cc02fb70f4b">
            <port xsi:type="esdl:InPort" connectedTo="7f7fdad5-8a8a-4c7b-b227-6be4759135a0" id="6b920781-fc65-487f-947a-395e4f022d4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="850a2e56-da44-4d8e-8bab-cf066617a3f2" id="6acafc3f-6084-472f-8797-56bf5f8b5a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9f3cc304-156d-4ded-bc2b-8d2bf79a34fc">
            <port xsi:type="esdl:InPort" connectedTo="91a0d9e2-0648-4a75-829c-49e6601047d7" id="e0499c26-d8b0-456c-a9ef-0671a138bf31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a62f276-d661-4587-a71e-07359ab8d894 687ff78e-1bab-43a8-bfa0-2b3fe9361656 3969e908-67d0-458c-abad-5f6d80ed97c4" id="b32bbb78-66bb-4142-a737-1b8a82ac8a1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="220dc6c4-c692-46ba-8208-a4a7300ec17e">
            <port xsi:type="esdl:InPort" connectedTo="8dde0699-7d55-4e3a-ac7b-a6a123393665" id="65e5c0f4-0f5b-45b7-adbf-d6f2e85bcdc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2eeb4d4b-fb46-43c6-a6d9-3bf8c572287b" id="3f53cf1b-2276-4c58-8209-6a3f4a5d8cec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="edcc565b-cbea-4a03-bf66-e4e10964e84a">
            <port xsi:type="esdl:InPort" connectedTo="6acafc3f-6084-472f-8797-56bf5f8b5a7d" id="850a2e56-da44-4d8e-8bab-cf066617a3f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cdd676ba-5f9b-4d01-9294-b8e2ab868ba1" id="b8b28491-814b-4567-b0d0-87283a3e1430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6f9bb129-4063-4964-b749-9ad5e2ee1409">
            <port xsi:type="esdl:InPort" connectedTo="3f53cf1b-2276-4c58-8209-6a3f4a5d8cec" id="2eeb4d4b-fb46-43c6-a6d9-3bf8c572287b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1c8bee6-0029-455b-9127-dae9ecd530a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8bca7f9b-8d2f-4427-addb-89dc418362a1">
            <port xsi:type="esdl:InPort" connectedTo="b8b28491-814b-4567-b0d0-87283a3e1430" id="cdd676ba-5f9b-4d01-9294-b8e2ab868ba1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="542d3631-a979-4970-98b4-81cc673ad2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d740aa44-ee6e-4493-bde6-bd91d790f545">
            <port xsi:type="esdl:InPort" connectedTo="b32bbb78-66bb-4142-a737-1b8a82ac8a1a" id="7a62f276-d661-4587-a71e-07359ab8d894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7350.0" id="6e59f5b1-ef29-4fca-9b9d-861c4c8b01c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3153ce62-3d0b-41d8-a847-112fe6994ffb">
            <port xsi:type="esdl:InPort" connectedTo="b32bbb78-66bb-4142-a737-1b8a82ac8a1a" id="687ff78e-1bab-43a8-bfa0-2b3fe9361656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="37f8a7a7-244a-4004-916b-9e979a5b56ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8c160900-6aef-491c-8a04-eeeb15160de2">
            <port xsi:type="esdl:InPort" connectedTo="b32bbb78-66bb-4142-a737-1b8a82ac8a1a" id="3969e908-67d0-458c-abad-5f6d80ed97c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee219265-2d21-492c-a98a-4bda4656bb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e6a3570c-46ce-4161-816b-913e4eb78fda">
            <port xsi:type="esdl:InPort" id="47a66292-61a8-4937-96f7-0f59d8c274c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="aad49234-b617-4f1b-9ebb-4b3af5914841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="38f662e5-fd01-4cee-98f0-2154684ead8a">
            <port xsi:type="esdl:InPort" id="2d5e70f8-400a-4e33-86a2-f4b3caa3d753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="71ab3332-b01e-4d25-bc6f-5a1a53a2a991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f6a9ecd0-efb7-4dfe-87e3-2cc1c59e8f56">
            <port xsi:type="esdl:InPort" id="a7f7a932-c54e-4193-9a8d-cd7271658bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1155.0" id="91a87fd5-cd39-4244-a3dc-dd0a696b617d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="b6f9c710-38d1-44ee-abb8-ea1899b1ff9d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="768cf1e2-f157-4c88-8e73-3a54b3002810">
          <port xsi:type="esdl:OutPort" connectedTo="6b920781-fc65-487f-947a-395e4f022d4b" id="7f7fdad5-8a8a-4c7b-b227-6be4759135a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="669ea29b-9a06-42f3-810d-452d352b6e5c">
          <port xsi:type="esdl:OutPort" connectedTo="e0499c26-d8b0-456c-a9ef-0671a138bf31" id="91a0d9e2-0648-4a75-829c-49e6601047d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4b6f6b6b-a54b-477a-851f-e9de0c123051">
          <port xsi:type="esdl:OutPort" connectedTo="65e5c0f4-0f5b-45b7-adbf-d6f2e85bcdc3" id="8dde0699-7d55-4e3a-ac7b-a6a123393665" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3fcf0415-4473-4379-b16e-522bca61d263">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="ddc16866-52dc-4b7b-8c2e-99a5d8f0a4ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="907567.0" id="200f437e-ecaa-4dc8-bd00-8b7763130f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="519234.0" id="3bc25ccf-93ee-44f8-9e3a-bc4ff35a95d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1178.0" id="5bf4a5e2-b211-48ae-8b63-a5e5e994156d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4953.0" id="5559384f-1e50-4be7-97bc-ba772f977aeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="da45c503-6343-41e0-b4db-42e26e019210">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="30117dc3-3076-4533-a0af-bcc89ddc8dec">
            <port xsi:type="esdl:InPort" connectedTo="e24eee79-a4a7-4617-806b-836351128ba1" id="7103ed3d-8be0-4ec5-b48d-ee8cdb4008fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc367c86-f64c-46f7-ab35-b2fae60a9356" id="e4f813a3-6a52-49f0-b5f2-cb043146a4ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="458b1968-300f-4e1d-b1e6-7316865a014c">
            <port xsi:type="esdl:InPort" connectedTo="41e100e0-7977-4c68-9370-a8c9546610f0" id="985085b0-08a2-4543-9fe8-caf1b2c16370" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d26c3f0-764b-4836-bffe-fb1723997a57 62178b85-6dfd-4cac-9fd8-601a3399daba 1d03aa48-8fb0-42a9-ac1f-b1df95b1a1ab" id="7d5a60a8-1b13-4267-8aaa-44217635a438" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="621f732d-c42c-4bfb-8676-4b8cf5c1d9d7">
            <port xsi:type="esdl:InPort" connectedTo="59f38a90-d867-4682-8d31-41a15a468dfb" id="dfb2177a-a80c-49c7-bbfe-16254195fb0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="26a79ac1-c2b0-4179-b5de-3add72086408" id="3035095c-65f8-41be-8fc0-1a24e3c3f63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c564d6ef-fdc1-4aa5-811d-315779cad19b">
            <port xsi:type="esdl:InPort" connectedTo="e4f813a3-6a52-49f0-b5f2-cb043146a4ee" id="fc367c86-f64c-46f7-ab35-b2fae60a9356" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5720e1f2-cf1b-4271-85ec-79cd231f5b98" id="57e7cb17-9a80-4f53-bcb1-7a7ccc99d2ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4b414cb4-58a4-4009-a157-e7c89e6226a6">
            <port xsi:type="esdl:InPort" connectedTo="3035095c-65f8-41be-8fc0-1a24e3c3f63d" id="26a79ac1-c2b0-4179-b5de-3add72086408" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b43a756-6b41-4017-866e-9042c4b3ec61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="33d1d481-24ba-4fdb-8983-0ce19e53f752">
            <port xsi:type="esdl:InPort" connectedTo="57e7cb17-9a80-4f53-bcb1-7a7ccc99d2ba" id="5720e1f2-cf1b-4271-85ec-79cd231f5b98" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6625bba0-31d7-4e03-ba08-2359dbe416f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b55d00cb-de97-4250-949f-d070cdeb8dd7">
            <port xsi:type="esdl:InPort" connectedTo="7d5a60a8-1b13-4267-8aaa-44217635a438" id="3d26c3f0-764b-4836-bffe-fb1723997a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="8cb50dbe-65e3-4f7c-b069-6668fe86e410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="eb72bb03-d876-4d99-8368-2a6d9c3dbdae">
            <port xsi:type="esdl:InPort" connectedTo="7d5a60a8-1b13-4267-8aaa-44217635a438" id="62178b85-6dfd-4cac-9fd8-601a3399daba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f4e1dc0-5d90-419e-89be-72dcc67048d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="5ee4ccd3-a3ad-4a4e-9dbf-c87157a4d15e">
            <port xsi:type="esdl:InPort" connectedTo="7d5a60a8-1b13-4267-8aaa-44217635a438" id="1d03aa48-8fb0-42a9-ac1f-b1df95b1a1ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb22c35b-d44f-484e-807e-1786c5b8dee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0980e835-2063-4af9-b40f-f90ee3f97f0d">
            <port xsi:type="esdl:InPort" id="72a42e17-ccba-4589-be3f-5547f11c5e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d020180c-94c2-4be1-ab0b-c73dcd7df64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5b8bb9ad-aaa3-4127-82a5-1747b97cb3d0">
            <port xsi:type="esdl:InPort" id="689f9c46-3ae4-4cb7-93bf-8f823516774e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="f07b07a5-930c-4c51-9322-f7ed47e9d43b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f7bde81f-abfe-4377-a389-11143722c899">
            <port xsi:type="esdl:InPort" id="1bb0f49e-e2c5-45d0-9d4d-c44638c09e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="2a79fd29-51b9-4700-a7b4-4547854eb2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="cc75b826-badc-4e50-bd14-ed67e22fecf0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7f422544-d05a-4a83-a6e0-a57163c0a243">
          <port xsi:type="esdl:OutPort" connectedTo="7103ed3d-8be0-4ec5-b48d-ee8cdb4008fb" id="e24eee79-a4a7-4617-806b-836351128ba1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="45cf3639-dbb0-408e-823c-28edd9eee484">
          <port xsi:type="esdl:OutPort" connectedTo="985085b0-08a2-4543-9fe8-caf1b2c16370" id="41e100e0-7977-4c68-9370-a8c9546610f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a90ed1b0-0073-4d8f-b63c-67d18519cdc9">
          <port xsi:type="esdl:OutPort" connectedTo="dfb2177a-a80c-49c7-bbfe-16254195fb0b" id="59f38a90-d867-4682-8d31-41a15a468dfb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c37ea089-b46c-4f55-9209-bcc85eaaa1aa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="ca0be0a1-bcbd-41fd-bfbb-9f82d7e4acb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="389020.0" id="aa1dfdc0-7a27-487c-936d-c6ab5f557a9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="101578.0" id="60e93aed-f15e-4688-9701-c8e689cb64d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="188.0" id="8a3b505e-10b7-4b0f-8b84-931688f92b4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="861.0" id="fb9c4d56-5649-4cb7-817d-9c0231527dfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="1a916d4e-d90f-41b5-9f69-d7c9e8c3b531">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c8422399-469f-4e35-8d90-ec03072b2ee9">
            <port xsi:type="esdl:InPort" connectedTo="db776d5c-f47a-4cef-be76-4b5a8d31fb23" id="4d287456-769b-4215-abdf-eaf9a2ba081d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4201b4db-7e63-42d8-8e4c-50b86a4f898d" id="624d26ea-51e1-40bd-8cb8-1a30a9999a97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5999132-317f-433e-be77-1471124333fe">
            <port xsi:type="esdl:InPort" connectedTo="33c6d062-ae9b-49fb-92fc-9bdfa2657cc0" id="b2d7e4a2-feaf-4104-9df5-8c92665942bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ee60cc3-03b1-44c9-ae21-4bac46e71776 bb163bd0-a471-4d42-ba7e-c303f879ae40 04031155-2696-4efa-a8a7-9073da6ee99d" id="7683bc04-1e07-460f-9fc6-09333f66182c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9ecdb54c-d53d-458e-83ab-c0d078386e2b">
            <port xsi:type="esdl:InPort" connectedTo="a72b379b-f0eb-4898-bddb-b403600f5620" id="0fded008-5dc5-4acb-a800-17d61069c6fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a1a22e3f-14bd-486b-b6f3-eff1c6eb165d" id="fcb60bb4-9cf4-468b-bd0f-4ee83beb4e6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c4254acf-8a45-4714-8e17-e2d20b8ae128">
            <port xsi:type="esdl:InPort" connectedTo="624d26ea-51e1-40bd-8cb8-1a30a9999a97" id="4201b4db-7e63-42d8-8e4c-50b86a4f898d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11a928d3-3039-46bc-9248-550da68597db" id="6e8e8531-c436-442e-b0c5-edb67a611ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cefa250d-b5f0-4664-ae1b-0762ccbc0c01">
            <port xsi:type="esdl:InPort" connectedTo="fcb60bb4-9cf4-468b-bd0f-4ee83beb4e6a" id="a1a22e3f-14bd-486b-b6f3-eff1c6eb165d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3067dd8-963d-4f3e-96fd-4bcfcf9bffc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="52645591-3a19-4374-a292-f2756318da6a">
            <port xsi:type="esdl:InPort" connectedTo="6e8e8531-c436-442e-b0c5-edb67a611ccd" id="11a928d3-3039-46bc-9248-550da68597db" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="beab8b8f-dc67-478b-b2e7-1ade3c83eb50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2d02480e-bb6a-4388-85a5-8ebef84f0395">
            <port xsi:type="esdl:InPort" connectedTo="7683bc04-1e07-460f-9fc6-09333f66182c" id="4ee60cc3-03b1-44c9-ae21-4bac46e71776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7300.0" id="5cab71db-2e9f-4a41-a9a9-031dfbe45f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c37d658e-57dd-4878-89de-ce250b569e19">
            <port xsi:type="esdl:InPort" connectedTo="7683bc04-1e07-460f-9fc6-09333f66182c" id="bb163bd0-a471-4d42-ba7e-c303f879ae40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="e0044a15-5c23-478f-85b6-cc0ae985ae90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a55f2a7f-b01d-40a0-a71c-b3c7ac072c3a">
            <port xsi:type="esdl:InPort" connectedTo="7683bc04-1e07-460f-9fc6-09333f66182c" id="04031155-2696-4efa-a8a7-9073da6ee99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42851adb-956a-4ab0-91de-6f9887d6ca17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dbb138c7-356b-449c-ba7e-66afecd458b2">
            <port xsi:type="esdl:InPort" id="7b548d8c-fff8-4f10-9f13-7d57f4d1b7c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="98c89809-e940-4ac4-9d6b-96be8e6f77be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="da5bec53-b825-4b66-a8e9-fb9563bee11e">
            <port xsi:type="esdl:InPort" id="b67a482c-e548-4360-ae6b-5ec45517c3c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="5f87a1e5-2d38-4261-aaa5-0f217b3b2833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3261f4e4-a0e9-405f-8cd5-742f22acb7f4">
            <port xsi:type="esdl:InPort" id="75a01779-5405-432f-b69d-800dec4bbcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1200.0" id="c55df59f-252a-4a09-9c7b-876c4d5c23a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="2cf34fee-2c42-4e1a-b452-38145e5e1895"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e8e4afe6-e2e2-4d48-a730-8bc1a471bf20">
          <port xsi:type="esdl:OutPort" connectedTo="4d287456-769b-4215-abdf-eaf9a2ba081d" id="db776d5c-f47a-4cef-be76-4b5a8d31fb23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e38e8cb2-d793-4d2c-82e8-39b8deb09e9c">
          <port xsi:type="esdl:OutPort" connectedTo="b2d7e4a2-feaf-4104-9df5-8c92665942bf" id="33c6d062-ae9b-49fb-92fc-9bdfa2657cc0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="68edee62-9782-4dca-a235-8fd67404dc01">
          <port xsi:type="esdl:OutPort" connectedTo="0fded008-5dc5-4acb-a800-17d61069c6fa" id="a72b379b-f0eb-4898-bddb-b403600f5620" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="213d6a8d-1d9b-4439-8de7-34b5c2939ea3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="160b3f09-95b1-40e9-8ed8-5826de670145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="860165.0" id="43db42b9-4b69-41c6-8e19-55a93f5df609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="347191.0" id="e6d10fdb-d605-407f-8d11-033dea653903">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="840.0" id="b1c95e71-949e-4c42-865a-3a6033a49402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3506.0" id="df50df28-935d-40ad-b570-575b1be6949a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="de8fb346-f955-42c3-9b5b-3da2a63f0790">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aab529aa-d9ae-4718-9c77-f634b5c5ba7d">
            <port xsi:type="esdl:InPort" connectedTo="89244b00-502b-4ce0-91ed-2d7e6cbb54b7" id="7db38ada-5e6b-4fe1-8f78-77b43920afca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b7bfb6b3-2ce2-430c-a4cc-30fef125314d" id="e65354cf-c7f4-45d7-85fc-28fe1bc16f61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d0197ef1-7b06-4f7a-aa25-e225ff0e308b">
            <port xsi:type="esdl:InPort" connectedTo="ef3f30dd-f89a-49a3-947b-4346aa525b69" id="979da05b-bc6d-43e3-bd97-509d88c296f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebf84f2e-0f65-410d-8847-85dae0616628 366be566-8c2f-44dc-8899-c733b70a0445 1d96650e-b23b-4b47-81d7-12d10dc61ced" id="8fc3c8c8-2442-4b03-8e4f-f5e936fd9d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7b74de57-8800-4be3-b163-2acce2fecb80">
            <port xsi:type="esdl:InPort" connectedTo="eb4ae233-a010-48a0-8d39-95d26d221eff" id="dd753e6e-a3c1-4347-8a52-f678769f48eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="17397a92-0ff9-49af-9056-22c93c637542" id="c7b253d3-abad-49dd-af92-33fcea9f3ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1b50a8f9-1f10-4514-8900-6b07c7c81339">
            <port xsi:type="esdl:InPort" connectedTo="e65354cf-c7f4-45d7-85fc-28fe1bc16f61" id="b7bfb6b3-2ce2-430c-a4cc-30fef125314d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3d2bbca-d39c-42cc-8b7b-a394ec57ff51" id="58a82dc8-55c9-4d45-9483-5adca00eb73e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4d35f9dd-6f93-4d94-8028-8da3f2d9bc73">
            <port xsi:type="esdl:InPort" connectedTo="c7b253d3-abad-49dd-af92-33fcea9f3ab8" id="17397a92-0ff9-49af-9056-22c93c637542" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30129df5-8055-4b04-baa8-c4f5ac6e8b03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6ec398ac-8f1c-451d-baa1-6e0f2e4f14ce">
            <port xsi:type="esdl:InPort" connectedTo="58a82dc8-55c9-4d45-9483-5adca00eb73e" id="e3d2bbca-d39c-42cc-8b7b-a394ec57ff51" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="05deb23e-b180-4c8a-8adb-42342c6b2c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4448600f-fd31-46b6-8bdc-775de7e37a26">
            <port xsi:type="esdl:InPort" connectedTo="8fc3c8c8-2442-4b03-8e4f-f5e936fd9d69" id="ebf84f2e-0f65-410d-8847-85dae0616628" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1752.0" id="c4d1d24d-5968-4d71-87dc-8ef6ae01203c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d44fa14f-8ae4-407b-9304-98ce13b16b86">
            <port xsi:type="esdl:InPort" connectedTo="8fc3c8c8-2442-4b03-8e4f-f5e936fd9d69" id="366be566-8c2f-44dc-8899-c733b70a0445" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="55dc8689-b746-4a86-8933-7e87c6cedbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e3a1531f-7bda-4033-a1e9-bd983be0ec9d">
            <port xsi:type="esdl:InPort" connectedTo="8fc3c8c8-2442-4b03-8e4f-f5e936fd9d69" id="1d96650e-b23b-4b47-81d7-12d10dc61ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3c899ef-e7a8-4425-ba37-0afa902cde4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="7532481f-d3b7-459c-84d4-1da2081a648a">
            <port xsi:type="esdl:InPort" id="e51bcac9-2080-40fe-8b1c-3d1970a68be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8bab8554-8bda-4e8f-bbcf-258d6bef8230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10848e3a-61d1-48d3-a914-84afa2704ef8">
            <port xsi:type="esdl:InPort" id="d5acf903-2019-46ba-92fb-58c05218c7cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="07ecfcbb-8803-4bd9-9593-c0de37e7c010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="00edbe6b-6aea-45e1-b291-b368ed322772">
            <port xsi:type="esdl:InPort" id="71e1af16-681c-4719-9069-7172a8996f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="264.0" id="24d6e377-b807-4832-b114-1f5ad9678f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="2ab95fb4-1dc9-4f8e-b5b2-b2c3e97c6057"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8c1a08a6-cb18-4199-8f29-78a83456fe71">
          <port xsi:type="esdl:OutPort" connectedTo="7db38ada-5e6b-4fe1-8f78-77b43920afca" id="89244b00-502b-4ce0-91ed-2d7e6cbb54b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="021482b4-4099-4f73-88cd-a68fea73dc06">
          <port xsi:type="esdl:OutPort" connectedTo="979da05b-bc6d-43e3-bd97-509d88c296f7" id="ef3f30dd-f89a-49a3-947b-4346aa525b69" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="28966c82-bf53-4b0a-a4ed-4f54977bd8c7">
          <port xsi:type="esdl:OutPort" connectedTo="dd753e6e-a3c1-4347-8a52-f678769f48eb" id="eb4ae233-a010-48a0-8d39-95d26d221eff" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="829c467c-e115-4d21-9fa5-846aaa57cae6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="e7b24d07-f3a0-49a5-bb45-5880773afa0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="250843.0" id="f14c279d-7980-468f-b4ec-d7e018a51442">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="105072.0" id="2986244c-8cad-4e45-9b3b-69ec29b51133">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="1139.0" id="9a21cc8c-10bd-4992-9aca-ab435805f160">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="4559.0" id="de64328f-de31-4d1a-aa17-4d495c9774f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="ce62c7f6-0267-444d-b96f-9ab2b2bb6215">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c1778b3f-c5fc-4205-a4ac-d062f6923045">
            <port xsi:type="esdl:InPort" connectedTo="bc4f2149-df2a-42c8-a27e-5a8be12a1381" id="566a5de3-7f1a-4ba3-b49f-23661b2499d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99b8439c-5a0b-4af6-875c-f21ab5ddc9c6" id="e22fb69e-0383-484e-a78d-88b727833192" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f1b73321-bece-47cd-86ee-aba9a2a4267a">
            <port xsi:type="esdl:InPort" connectedTo="b695f7ca-d4d5-4974-955b-1392c049f79a" id="a58d7f07-e99d-4998-a346-cba04ab189b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dc8ded2-028f-43eb-bacb-a409e033c044 217dc725-dfae-4d1a-96a8-2cb53b656862 0393133d-2109-4fcd-9134-e5fb7fc3a762" id="9c772ed2-e71f-45aa-a394-541bd409b1e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1920b6eb-fa4b-4faa-80a5-e8a88cc22ef9">
            <port xsi:type="esdl:InPort" connectedTo="ccb9dd9d-40f5-4cba-bd50-6a39a3f0748b" id="d2eaa3df-82fc-48dd-96f9-9fabed647312" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0e7643b-e6bd-4291-871f-8609860f1851" id="5f0f751a-71e8-44fb-ad34-3087b4249c49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="71deb506-6625-460a-81d5-1bbd71fde144">
            <port xsi:type="esdl:InPort" connectedTo="e22fb69e-0383-484e-a78d-88b727833192" id="99b8439c-5a0b-4af6-875c-f21ab5ddc9c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f0afaac-e4b3-4380-bffe-dbd066aa98b9" id="96ee96ef-ad0a-4682-973a-a2e869bdfc2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="778d4310-af77-4d4d-99f0-10529c1abea5">
            <port xsi:type="esdl:InPort" connectedTo="5f0f751a-71e8-44fb-ad34-3087b4249c49" id="a0e7643b-e6bd-4291-871f-8609860f1851" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66c94335-82d2-439d-a050-c5a8fc167ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="93a5ec48-5a98-4adb-b193-4ca761ab0c0d">
            <port xsi:type="esdl:InPort" connectedTo="96ee96ef-ad0a-4682-973a-a2e869bdfc2a" id="2f0afaac-e4b3-4380-bffe-dbd066aa98b9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="adcfb8cf-a0f9-4bf0-8f92-571d7021b4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a39fc2df-75ff-4c34-9aae-c5f070525388">
            <port xsi:type="esdl:InPort" connectedTo="9c772ed2-e71f-45aa-a394-541bd409b1e9" id="5dc8ded2-028f-43eb-bacb-a409e033c044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="b1bf47e3-ab15-47f1-ab57-6918f056160f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="60054d92-da5a-42c0-b5fc-223bf96444dc">
            <port xsi:type="esdl:InPort" connectedTo="9c772ed2-e71f-45aa-a394-541bd409b1e9" id="217dc725-dfae-4d1a-96a8-2cb53b656862" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="537fe77d-9d85-4617-a850-938b8703e46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9304956f-8deb-4905-8ecc-be46f626d6ac">
            <port xsi:type="esdl:InPort" connectedTo="9c772ed2-e71f-45aa-a394-541bd409b1e9" id="0393133d-2109-4fcd-9134-e5fb7fc3a762" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a34c7223-d6f1-400e-b39d-0e4581e20f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ab677266-0931-4ce4-b7f7-8c848886dbee">
            <port xsi:type="esdl:InPort" id="3bab233b-38b2-460a-ae27-415bdf28c75f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ffdd25b-2a89-4016-b231-05ecf2d035ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="db2522e5-1994-45e4-8130-fa1f7dff457f">
            <port xsi:type="esdl:InPort" id="fbbe0f0e-c940-4aec-b4db-aa0677256695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="58324f72-6545-486d-bdf1-dbb200f37105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="19859ede-acd3-4052-b37e-a5efe6e8aef0">
            <port xsi:type="esdl:InPort" id="75fd8ac9-4490-4184-8c4f-1a4022a58755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="44de0975-0ddd-41ae-8442-ed7752cbea72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="4ccc01d7-975f-4fc7-9396-ff5512141961" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="1004bab5-619d-4d29-b632-8f7e5871eee0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7a11105f-4761-4d54-bedf-2b9d9b40fdc7">
          <port xsi:type="esdl:OutPort" connectedTo="566a5de3-7f1a-4ba3-b49f-23661b2499d7" id="bc4f2149-df2a-42c8-a27e-5a8be12a1381" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="c277c650-204b-41b6-a1c6-eb841af67f77">
          <port xsi:type="esdl:OutPort" connectedTo="a58d7f07-e99d-4998-a346-cba04ab189b2" id="b695f7ca-d4d5-4974-955b-1392c049f79a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0eafd167-02c3-400e-8496-f336fbc7392f">
          <port xsi:type="esdl:OutPort" connectedTo="d2eaa3df-82fc-48dd-96f9-9fabed647312" id="ccb9dd9d-40f5-4cba-bd50-6a39a3f0748b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd3c0c3f-8c24-40cd-9f70-89e7f60343a6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="3013c2ed-d5ee-4eba-b1e6-1d64c4689e4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="66a2b3c4-2dd5-4cae-a406-5bce214e5750" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="926835.0" id="543c7f8b-1a01-4b93-a729-cb0c50af9807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="250940.0" id="c2944bfb-d48b-4f22-afe8-0ec81c32fbbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="404.0" id="31668f14-e431-44b7-9bd5-7508678893b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="c963d5cb-3e0b-49a9-8a73-ad77b36088e1" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1546.0" id="1302fd73-9645-423a-ac4c-6dbc53c33366">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="e88cc40e-7112-4747-b772-ffa269f40ad3" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
